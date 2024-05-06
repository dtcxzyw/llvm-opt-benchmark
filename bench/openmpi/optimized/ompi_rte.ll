; ModuleID = 'bench/openmpi/original/ompi_rte.ll'
source_filename = "bench/openmpi/original/ompi_rte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_name_t = type { i32, i32 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.opal_tsd_tracked_key_s = type { %struct.opal_object_t, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@pmix_name_wildcard = local_unnamed_addr global %struct.opal_process_name_t { i32 -2, i32 -2 }, align 4
@pmix_name_invalid = local_unnamed_addr global %struct.opal_process_name_t { i32 -1, i32 -1 }, align 4
@.str = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"runtime/ompi_rte.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"[NO-NAME]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"[%s,%s]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s%c%lu\00", align 1
@ompi_rte_init.pmi_sentinels = internal unnamed_addr constant [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"PMI_FD\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"PMI_CONTROL_PORT\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8
@opal_vpid_print = external local_unnamed_addr global ptr, align 8
@opal_jobid_print = external local_unnamed_addr global ptr, align 8
@opal_compare_proc = external local_unnamed_addr global ptr, align 8
@opal_convert_string_to_process_name = external local_unnamed_addr global ptr, align 8
@opal_convert_process_name_to_string = external local_unnamed_addr global ptr, align 8
@opal_snprintf_jobid = external local_unnamed_addr global ptr, align 8
@opal_convert_string_to_jobid = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"opal_init\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"SLURM_NPROCS\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"help-mpi-runtime.txt\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"no-pmix-but\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"no-pmi\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"local rank\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pmix.nrank\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"job size\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"pmix.job.napps\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"OMPI_APP_SIZES\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"OMPI_FIRST_RANKS\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"pmix.reinc\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"pmix.nsdir\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"job session directory\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"pmix.pdir\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"proc session directory\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"pmix.cpuset\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"pmix.locstr\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"num local peers\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"pmix.loc\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"local store of locality\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@ompi_mpi_oversubscribed = external local_unnamed_addr global i8, align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"mpi_init:startup:internal-failure\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"MPI runtime init\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"RTE init\00", align 1
@destroy_job_session_dir = internal unnamed_addr global i1 false, align 1
@fns_init = internal unnamed_addr global i1 false, align 1
@print_args_tsd_key = internal global %struct.opal_tsd_tracked_key_s zeroinitializer, align 8
@__const.ompi_rte_abort.tp = private unnamed_addr constant %struct.timespec { i64 0, i64 100000 }, align 8
@.str.56 = private unnamed_addr constant [16 x i8] c"OMPI_BREAKPOINT\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"pmix.dbg.notify\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"MPI-DEBUGGER-ATTACH\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"pmix.brkpnt\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"mpi-init\00", align 1
@debugger_event_active = internal global i8 1, align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"PMIX_TEST_DEBUGGER_ATTACH\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_tsd_tracked_key_t_class = external global %struct.opal_class_t, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"[INVALID]\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"[WILDCARD]\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"[%lu,%lu]\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"WILDCARD\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"output-\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"TMP\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"%s/ompi.%s.%lu/jf.0/%u\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"%s/%d\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ompi_pmix_print_name(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = tail call fastcc ptr @get_print_name_buffer()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 207) #19
  br label %67

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 16
  %spec.select = select i1 %11, i32 0, i32 %10
  %12 = add nsw i32 %spec.select, 1
  store i32 %12, ptr %9, align 8
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %15, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  %16 = load i32, ptr %9, align 8
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr %4, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %67

21:                                               ; preds = %1
  %22 = load i32, ptr %0, align 4
  %23 = tail call fastcc ptr @ompi_pmix_print_jobids(i32 noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc ptr @get_print_name_buffer()
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 176) #19
  br label %ompi_pmix_print_vpids.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %26, i64 128
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 16
  %spec.select.i = select i1 %33, i32 0, i32 %32
  %34 = add nsw i32 %spec.select.i, 1
  store i32 %34, ptr %31, align 8
  %35 = sext i32 %spec.select.i to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  switch i32 %25, label %40 [
    i32 -1, label %38
    i32 -2, label %39
  ]

38:                                               ; preds = %30
  store i64 19220890278841929, ptr %37, align 1
  br label %43

39:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.69, i64 9, i1 false)
  br label %43

40:                                               ; preds = %30
  %41 = zext i32 %25 to i64
  %42 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %37, i64 noundef 50, ptr noundef nonnull @.str.70, i64 noundef %41) #19
  br label %43

43:                                               ; preds = %40, %39, %38
  %44 = load i32, ptr %31, align 8
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %ompi_pmix_print_vpids.exit

ompi_pmix_print_vpids.exit:                       ; preds = %28, %43
  %.0.i = phi ptr [ @.str.64, %28 ], [ %48, %43 ]
  %49 = tail call fastcc ptr @get_print_name_buffer()
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %ompi_pmix_print_vpids.exit
  %52 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %52, ptr noundef nonnull @.str.1, i32 noundef 230) #19
  br label %67

53:                                               ; preds = %ompi_pmix_print_vpids.exit
  %54 = getelementptr inbounds i8, ptr %49, i64 128
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 16
  %spec.select23 = select i1 %56, i32 0, i32 %55
  %57 = add nsw i32 %spec.select23, 1
  store i32 %57, ptr %54, align 8
  %58 = sext i32 %spec.select23 to i64
  %59 = getelementptr inbounds [16 x ptr], ptr %49, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %60, i64 noundef 50, ptr noundef nonnull @.str.3, ptr noundef %23, ptr noundef %.0.i) #19
  %62 = load i32, ptr %54, align 8
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x ptr], ptr %49, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  br label %67

67:                                               ; preds = %53, %51, %8, %6
  %.0 = phi ptr [ @.str.64, %6 ], [ %20, %8 ], [ @.str.64, %51 ], [ %66, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_print_name_buffer() unnamed_addr #0 {
  %.b5 = load i1, ptr @fns_init, align 1
  br i1 %.b5, label %11, label %1

1:                                                ; preds = %0
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_tsd_tracked_key_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_tsd_tracked_key_t_class) #19
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_tsd_tracked_key_t_class, ptr @print_args_tsd_key, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_tsd_tracked_key_s, ptr @print_args_tsd_key, i64 0, i32 0, i32 1), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_tsd_tracked_key_t_class, i64 0, i32 6), align 8
  %7 = load ptr, ptr %6, align 8
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @print_args_tsd_key) #19
  %9 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  tail call void @opal_tsd_tracked_key_set_destructor(ptr noundef nonnull @print_args_tsd_key, ptr noundef nonnull @buffer_cleanup) #19
  store i1 true, ptr @fns_init, align 1
  br label %11

11:                                               ; preds = %opal_obj_run_constructors.exit, %0
  %12 = load i32, ptr getelementptr inbounds (%struct.opal_tsd_tracked_key_s, ptr @print_args_tsd_key, i64 0, i32 1), align 8
  %13 = tail call ptr @pthread_getspecific(i32 noundef %12) #19
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %opal_tsd_tracked_key_get.exit.thread, label %opal_tsd_tracked_key_get.exit

opal_tsd_tracked_key_get.exit:                    ; preds = %11
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_tsd_tracked_key_get.exit.thread, label %24

opal_tsd_tracked_key_get.exit.thread:             ; preds = %11, %opal_tsd_tracked_key_get.exit
  %17 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #20
  br label %18

18:                                               ; preds = %opal_tsd_tracked_key_get.exit.thread, %18
  %indvars.iv = phi i64 [ 0, %opal_tsd_tracked_key_get.exit.thread ], [ %indvars.iv.next, %18 ]
  %19 = tail call noalias dereferenceable_or_null(51) ptr @malloc(i64 noundef 51) #20
  %20 = getelementptr inbounds [16 x ptr], ptr %17, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %21, label %18, !llvm.loop !6

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %17, i64 128
  store i32 0, ptr %22, align 8
  %23 = tail call i32 @opal_tsd_tracked_key_set(ptr noundef nonnull @print_args_tsd_key, ptr noundef nonnull %17) #19
  br label %24

24:                                               ; preds = %opal_tsd_tracked_key_get.exit, %21
  %.1 = phi ptr [ %17, %21 ], [ %15, %opal_tsd_tracked_key_get.exit ]
  ret ptr %.1
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ompi_pmix_print_jobids(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 146) #19
  br label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16
  %spec.select = select i1 %9, i32 0, i32 %8
  switch i32 %0, label %20 [
    i32 -1, label %10
    i32 -2, label %15
  ]

10:                                               ; preds = %6
  %11 = add nsw i32 %spec.select, 1
  store i32 %11, ptr %7, align 8
  %12 = sext i32 %spec.select to i64
  %13 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %14, ptr noundef nonnull align 1 dereferenceable(10) @.str.65, i64 10, i1 false)
  br label %29

15:                                               ; preds = %6
  %16 = add nsw i32 %spec.select, 1
  store i32 %16, ptr %7, align 8
  %17 = sext i32 %spec.select to i64
  %18 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.66, i64 11, i1 false)
  br label %29

20:                                               ; preds = %6
  %21 = zext i32 %0 to i64
  %22 = lshr i64 %21, 16
  %23 = and i64 %21, 65535
  %24 = add nsw i32 %spec.select, 1
  store i32 %24, ptr %7, align 8
  %25 = sext i32 %spec.select to i64
  %26 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 50, ptr noundef nonnull @.str.67, i64 noundef %22, i64 noundef %23) #19
  br label %29

29:                                               ; preds = %15, %20, %10
  %30 = load i32, ptr %7, align 8
  %31 = add nsw i32 %30, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %4
  %.0 = phi ptr [ @.str.64, %4 ], [ %34, %29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ompi_pmix_print_id(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  %3 = tail call fastcc ptr @get_print_name_buffer()
  %4 = icmp eq ptr %3, null
  br i1 %2, label %5, label %21

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 255) #19
  br label %40

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 16
  %spec.select = select i1 %11, i32 0, i32 %10
  %12 = add nsw i32 %spec.select, 1
  store i32 %12, ptr %9, align 8
  %13 = sext i32 %spec.select to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store i64 26252253917564507, ptr %15, align 1
  %16 = load i32, ptr %9, align 8
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %40

21:                                               ; preds = %1
  br i1 %4, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 270) #19
  br label %40

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %3, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 16
  %spec.select21 = select i1 %27, i32 0, i32 %26
  %28 = add nsw i32 %spec.select21, 1
  store i32 %28, ptr %25, align 8
  %29 = sext i32 %spec.select21 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load i32, ptr %32, align 4
  %34 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %31, i64 noundef 50, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i32 noundef %33) #19
  %35 = load i32, ptr %25, align 8
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %24, %22, %8, %6
  %.0 = phi ptr [ @.str.64, %6 ], [ %20, %8 ], [ @.str.64, %22 ], [ %39, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #3 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = and i1 %4, %5
  %not.or.cond = xor i1 %or.cond, true
  %.mux = sext i1 %not.or.cond to i32
  %brmerge32 = or i1 %4, %5
  %.mux.mux = select i1 %4, i32 %.mux, i32 1
  br i1 %brmerge32, label %42, label %6

6:                                                ; preds = %3
  %7 = zext i8 %0 to i32
  %8 = and i32 %7, 2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 16
  %.not29 = icmp eq i32 %10, 0
  %.pre = load i32, ptr %1, align 4
  br i1 %.not29, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %9
  %.pre33 = load i32, ptr %2, align 4
  br label %17

11:                                               ; preds = %9
  %12 = load i32, ptr @pmix_name_wildcard, align 4
  %13 = icmp eq i32 %12, %.pre
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %._crit_edge, %14
  %18 = phi i32 [ %.pre33, %._crit_edge ], [ %15, %14 ]
  %19 = icmp ult i32 %.pre, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i32 %.pre, %18
  br i1 %21, label %42, label %22

22:                                               ; preds = %6, %20, %11, %14
  %23 = and i32 %7, 4
  %.not30 = icmp eq i32 %23, 0
  br i1 %.not30, label %41, label %24

24:                                               ; preds = %22
  %25 = and i32 %7, 16
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %._crit_edge34, label %26

._crit_edge34:                                    ; preds = %24
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 4
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert36 = getelementptr inbounds i8, ptr %2, i64 4
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 4
  br label %35

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i64 0, i32 1), align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %27, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %._crit_edge34, %31
  %36 = phi i32 [ %.pre37, %._crit_edge34 ], [ %33, %31 ]
  %37 = phi i32 [ %.pre35, %._crit_edge34 ], [ %29, %31 ]
  %38 = icmp ult i32 %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = icmp ugt i32 %37, %36
  br i1 %40, label %42, label %41

41:                                               ; preds = %39, %22
  br label %42

42:                                               ; preds = %3, %39, %35, %26, %31, %20, %17, %41
  %.0 = phi i32 [ 0, %41 ], [ %.mux.mux, %3 ], [ -1, %17 ], [ 1, %20 ], [ 0, %31 ], [ 0, %26 ], [ -1, %35 ], [ 1, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_rte_convert_string_to_process_name(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pmix_name_invalid, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_invalid, i64 0, i32 1), align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %4, ptr %5, align 4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @opal_strerror(i32 noundef -5) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 360) #19
  br label %43

9:                                                ; preds = %2
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #19
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 46) #21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %sub_0

13:                                               ; preds = %9
  %14 = tail call ptr @opal_strerror(i32 noundef -5) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef 369) #19
  tail call void @free(ptr noundef %10) #19
  br label %43

sub_0:                                            ; preds = %9
  store i8 0, ptr %11, align 1
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = load i8, ptr %10, align 1
  switch i8 %16, label %.tail25.thread [
    i8 42, label %.tail
    i8 36, label %.tail25
  ]

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail25.thread

20:                                               ; preds = %.tail
  %21 = load i32, ptr @pmix_name_wildcard, align 4
  br label %sub_030

.tail25:                                          ; preds = %sub_0
  %22 = getelementptr inbounds i8, ptr %10, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %.tail25.thread

25:                                               ; preds = %.tail25
  %26 = load i32, ptr @pmix_name_invalid, align 4
  br label %sub_030

.tail25.thread:                                   ; preds = %sub_0, %.tail, %.tail25
  %27 = tail call i64 @strtoul(ptr nocapture noundef nonnull %10, ptr noundef null, i32 noundef 10) #19
  %28 = trunc i64 %27 to i32
  br label %sub_030

sub_030:                                          ; preds = %20, %.tail25.thread, %25
  %.022 = phi i32 [ %21, %20 ], [ %26, %25 ], [ %28, %.tail25.thread ]
  %29 = load i8, ptr %15, align 1
  switch i8 %29, label %.tail33.thread [
    i8 42, label %.tail29
    i8 36, label %.tail33
  ]

.tail29:                                          ; preds = %sub_030
  %30 = getelementptr inbounds i8, ptr %11, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail33.thread

33:                                               ; preds = %.tail29
  %34 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i64 0, i32 1), align 4
  br label %42

.tail33:                                          ; preds = %sub_030
  %35 = getelementptr inbounds i8, ptr %11, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail33.thread

38:                                               ; preds = %.tail33
  %39 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_invalid, i64 0, i32 1), align 4
  br label %42

.tail33.thread:                                   ; preds = %sub_030, %.tail29, %.tail33
  %40 = tail call i64 @strtoul(ptr nocapture noundef nonnull %15, ptr noundef null, i32 noundef 10) #19
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %38, %.tail33.thread, %33
  %.021 = phi i32 [ %34, %33 ], [ %39, %38 ], [ %41, %.tail33.thread ]
  store i32 %.022, ptr %0, align 4
  store i32 %.021, ptr %5, align 4
  tail call void @free(ptr noundef nonnull %10) #19
  br label %43

43:                                               ; preds = %42, %13, %7
  %.0 = phi i32 [ -5, %7 ], [ -5, %13 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @ompi_rte_convert_process_name_to_string(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @opal_strerror(i32 noundef -5) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 412) #19
  br label %44

8:                                                ; preds = %2
  %9 = load i32, ptr @pmix_name_wildcard, align 4
  %10 = load i32, ptr %1, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6) #19
  br label %22

14:                                               ; preds = %8
  %15 = load i32, ptr @pmix_name_invalid, align 4
  %16 = icmp eq i32 %15, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #19
  br label %22

19:                                               ; preds = %14
  %20 = zext i32 %10 to i64
  %21 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, i64 noundef %20) #19
  br label %22

22:                                               ; preds = %17, %19, %12
  %23 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i64 0, i32 1), align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %28, i32 noundef 46, ptr noundef nonnull @.str.6) #19
  br label %39

30:                                               ; preds = %22
  %31 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_invalid, i64 0, i32 1), align 4
  %32 = icmp eq i32 %31, %25
  %33 = load ptr, ptr %3, align 8
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %33, i32 noundef 46, ptr noundef nonnull @.str.7) #19
  br label %39

36:                                               ; preds = %30
  %37 = zext i32 %25 to i64
  %38 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %33, i32 noundef 46, i64 noundef %37) #19
  br label %39

39:                                               ; preds = %34, %36, %27
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %40) #19
  %42 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %42) #19
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #19
  br label %44

44:                                               ; preds = %39, %6
  %.0 = phi i32 [ -5, %6 ], [ 0, %39 ]
  ret i32 %.0
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_rte_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_value, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.pmix_info, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_info, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.pmix_proc, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_info, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.pmix_proc, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.pmix_info, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.pmix_proc, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.pmix_info, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.pmix_proc, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %struct.pmix_info, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.pmix_proc, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %struct.pmix_info, align 8
  %39 = alloca i64, align 8
  %40 = alloca %struct.pmix_proc, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %struct.pmix_info, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.pmix_proc, align 4
  %45 = alloca ptr, align 8
  %46 = alloca %struct.pmix_info, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.pmix_proc, align 4
  %49 = alloca ptr, align 8
  %50 = alloca %struct.pmix_info, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.pmix_proc, align 4
  %53 = alloca ptr, align 8
  %54 = alloca %struct.pmix_info, align 8
  %55 = alloca i64, align 8
  %56 = alloca %struct.pmix_proc, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %struct.pmix_info, align 8
  %59 = alloca i64, align 8
  %60 = alloca %struct.pmix_proc, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %struct.pmix_info, align 8
  %63 = alloca i64, align 8
  %64 = alloca %struct.pmix_proc, align 4
  %65 = alloca ptr, align 8
  %66 = alloca %struct.pmix_info, align 8
  %67 = alloca i64, align 8
  %68 = alloca %struct.pmix_proc, align 4
  %69 = alloca ptr, align 8
  %70 = alloca %struct.pmix_info, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.pmix_proc, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %struct.pmix_info, align 8
  %75 = alloca i64, align 8
  %76 = alloca %struct.pmix_proc, align 4
  %77 = alloca ptr, align 8
  %78 = alloca %struct.pmix_info, align 8
  %79 = alloca i64, align 8
  %80 = alloca %struct.pmix_proc, align 4
  %81 = alloca ptr, align 8
  %82 = alloca %struct.pmix_info, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.pmix_proc, align 4
  %85 = alloca ptr, align 8
  %86 = alloca %struct.pmix_info, align 8
  %87 = alloca i64, align 8
  %88 = alloca %struct.pmix_proc, align 4
  %89 = alloca ptr, align 8
  %90 = alloca %struct.pmix_info, align 8
  %91 = alloca i64, align 8
  %92 = alloca %struct.pmix_proc, align 4
  %93 = alloca ptr, align 8
  %94 = alloca %struct.pmix_info, align 8
  store ptr %5, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  store ptr @_process_name_print_for_opal, ptr @opal_process_name_print, align 8
  store ptr @_vpid_print_for_opal, ptr @opal_vpid_print, align 8
  store ptr @_jobid_print_for_opal, ptr @opal_jobid_print, align 8
  store ptr @_process_name_compare, ptr @opal_compare_proc, align 8
  store ptr @_convert_string_to_process_name, ptr @opal_convert_string_to_process_name, align 8
  store ptr @_convert_process_name_to_string, ptr @opal_convert_process_name_to_string, align 8
  store ptr @ompi_pmix_snprintf_jobid, ptr @opal_snprintf_jobid, align 8
  store ptr @_convert_string_to_jobid, ptr @opal_convert_string_to_jobid, align 8
  %95 = call i32 @opal_init(ptr noundef %0, ptr noundef %1) #19
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %96, label %680

96:                                               ; preds = %2
  call void @opal_pmix_setup_nspace_tracker() #19
  %97 = call i32 @PMIx_Initialized() #19
  %.not229 = icmp eq i32 %97, 0
  br i1 %.not229, label %98, label %.critedge

98:                                               ; preds = %96
  %99 = call i32 @PMIx_Init(ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 1), ptr noundef null, i64 noundef 0) #19
  switch i32 %99, label %120 [
    i32 0, label %.critedge
    i32 -25, label %.preheader
  ]

100:                                              ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not231.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not231.not, label %.critedge, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %98, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %98 ]
  %101 = getelementptr inbounds [3 x ptr], ptr @ompi_rte_init.pmi_sentinels, i64 0, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @getenv(ptr noundef %102) #19
  %.not232 = icmp eq ptr %103, null
  br i1 %.not232, label %100, label %104

104:                                              ; preds = %.preheader
  %105 = call ptr @getenv(ptr noundef nonnull @.str.15) #19
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %.thread

107:                                              ; preds = %104
  %108 = call ptr @getenv(ptr noundef nonnull @.str.16) #19
  %.not233 = icmp eq ptr %108, null
  br i1 %.not233, label %.critedge, label %.thread

.thread:                                          ; preds = %104, %107
  %.0114296 = phi ptr [ %108, %107 ], [ %105, %104 ]
  %109 = call i32 @atoi(ptr nocapture noundef nonnull %.0114296) #21
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %.thread
  %112 = call ptr @getenv(ptr noundef nonnull @.str.17) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.thread298

114:                                              ; preds = %111
  %115 = call ptr @getenv(ptr noundef nonnull @.str.18) #19
  %.not234 = icmp eq ptr %115, null
  br i1 %.not234, label %.thread302, label %.thread298

.thread298:                                       ; preds = %111, %114
  %.0112301 = phi ptr [ %115, %114 ], [ %112, %111 ]
  %116 = call i32 @atoi(ptr nocapture noundef nonnull %.0112301) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.thread302, label %.critedge

.thread302:                                       ; preds = %114, %.thread298
  %118 = load ptr, ptr @opal_show_help, align 8
  %119 = call i32 (ptr, ptr, i32, ...) %118(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef %109) #19
  br label %.critedge

120:                                              ; preds = %98
  %121 = load ptr, ptr @opal_show_help, align 8
  %122 = call ptr @PMIx_Error_string(i32 noundef %99) #19
  %123 = call i32 (ptr, ptr, i32, ...) %121(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %122) #19
  br label %.thread569

.critedge:                                        ; preds = %100, %107, %.thread298, %.thread302, %.thread, %98, %96
  %.0117 = phi i8 [ 0, %96 ], [ 0, %98 ], [ 1, %.thread ], [ 1, %.thread302 ], [ 1, %.thread298 ], [ 1, %107 ], [ 1, %100 ]
  %124 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 1)) #19
  %cond = icmp eq i32 %124, 0
  br i1 %cond, label %125, label %.thread569

125:                                              ; preds = %.critedge
  %126 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 1, i32 1), align 8
  %127 = getelementptr inbounds i8, ptr %3, i64 4
  %cond726 = icmp eq i32 %126, -4
  %spec.select727 = select i1 %cond726, i32 -1, i32 %126
  store i32 %spec.select727, ptr %127, align 4
  %128 = load i32, ptr %3, align 4
  %129 = call ptr @opal_proc_local_get() #19
  %130 = getelementptr inbounds i8, ptr %129, i64 40
  store i32 %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %3, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @opal_proc_local_get() #19
  %134 = getelementptr inbounds i8, ptr %133, i64 44
  store i32 %132, ptr %134, align 4
  %135 = call ptr @opal_proc_local_get() #19
  %136 = getelementptr inbounds i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr @opal_process_info, align 8
  %138 = call ptr @opal_proc_local_get() #19
  %139 = getelementptr inbounds i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  store i8 %.0117, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %141 = call ptr @opal_proc_local_get() #19
  %142 = getelementptr inbounds i8, ptr %141, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %12, i32 noundef %143) #19
  %145 = call ptr @opal_proc_local_get() #19
  %146 = getelementptr inbounds i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %158, label %149

149:                                              ; preds = %125
  %150 = call ptr @opal_proc_local_get() #19
  %151 = getelementptr inbounds i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = call ptr @opal_proc_local_get() #19
  %156 = getelementptr inbounds i8, ptr %155, i64 44
  %157 = load i32, ptr %156, align 4
  br label %158

158:                                              ; preds = %149, %125, %154
  %.sink695 = phi i32 [ %157, %154 ], [ -2, %125 ], [ -4, %149 ]
  %159 = getelementptr inbounds i8, ptr %12, i64 256
  store i32 %.sink695, ptr %159, align 4
  %160 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %161 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %14) #19
  %162 = load ptr, ptr %13, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread311, label %164

164:                                              ; preds = %158
  %165 = load i16, ptr %162, align 8
  %.not236 = icmp eq i16 %165, 3
  br i1 %.not236, label %166, label %.thread307

166:                                              ; preds = %164
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %168, label %.thread307

168:                                              ; preds = %166
  %169 = call i32 @PMIx_Value_unload(ptr noundef nonnull %162, ptr noundef nonnull %9, ptr noundef nonnull %15) #19
  %.pr.pre = load ptr, ptr %13, align 8
  %.not237 = icmp eq ptr %.pr.pre, null
  br i1 %.not237, label %171, label %.thread307

.thread307:                                       ; preds = %166, %164, %168
  %.0113310 = phi i32 [ %169, %168 ], [ -18, %164 ], [ %161, %166 ]
  %170 = phi ptr [ %.pr.pre, %168 ], [ %162, %164 ], [ %162, %166 ]
  call void @PMIx_Value_free(ptr noundef nonnull %170, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %171

171:                                              ; preds = %168, %.thread307
  %.0113306 = phi i32 [ %169, %168 ], [ %.0113310, %.thread307 ]
  %172 = icmp eq i32 %.0113306, 0
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  %or.cond = select i1 %172, i1 %174, i1 false
  br i1 %or.cond, label %175, label %.thread311

175:                                              ; preds = %171
  %176 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %.not238 = icmp eq ptr %176, null
  br i1 %.not238, label %178, label %177

177:                                              ; preds = %175
  call void @free(ptr noundef nonnull %176) #19
  %.pre = load ptr, ptr %9, align 8
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi ptr [ %.pre, %177 ], [ %173, %175 ]
  store ptr %179, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  store ptr null, ptr %9, align 8
  br label %.thread311

.thread311:                                       ; preds = %158, %171, %178
  %.0113306314 = phi i32 [ %.0113306, %171 ], [ 0, %178 ], [ -46, %158 ]
  store ptr null, ptr %17, align 8
  %180 = load i32, ptr @opal_process_info, align 8
  %181 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %16, i32 noundef %180) #19
  %182 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %183 = getelementptr inbounds i8, ptr %16, i64 256
  %cond728 = icmp eq i32 %182, -1
  %spec.select729 = select i1 %cond728, i32 -4, i32 %182
  store i32 %spec.select729, ptr %183, align 4
  %184 = call i32 @PMIx_Info_load(ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %185 = call i32 @PMIx_Get(ptr noundef nonnull %16, ptr noundef nonnull @.str.24, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %17) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %18) #19
  %186 = load ptr, ptr %17, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread325, label %188

188:                                              ; preds = %.thread311
  %189 = load i16, ptr %186, align 8
  %.not239 = icmp eq i16 %189, 13
  br i1 %.not239, label %190, label %.thread321

190:                                              ; preds = %188
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %192, label %.thread321

192:                                              ; preds = %190
  %193 = call i32 @PMIx_Value_unload(ptr noundef nonnull %186, ptr noundef nonnull %8, ptr noundef nonnull %19) #19
  %.pr316.pre = load ptr, ptr %17, align 8
  %.not240 = icmp eq ptr %.pr316.pre, null
  br i1 %.not240, label %195, label %.thread321

.thread321:                                       ; preds = %190, %188, %192
  %.0119324 = phi i32 [ %193, %192 ], [ -18, %188 ], [ %185, %190 ]
  %194 = phi ptr [ %.pr316.pre, %192 ], [ %186, %188 ], [ %186, %190 ]
  call void @PMIx_Value_free(ptr noundef nonnull %194, i64 noundef 1) #19
  store ptr null, ptr %17, align 8
  br label %195

195:                                              ; preds = %192, %.thread321
  %.0119320 = phi i32 [ %193, %192 ], [ %.0119324, %.thread321 ]
  %.not241 = icmp eq i32 %.0119320, 0
  br i1 %.not241, label %._crit_edge587, label %.thread325

._crit_edge587:                                   ; preds = %195
  %.pre588 = load i16, ptr %7, align 2
  br label %201

.thread325:                                       ; preds = %.thread311, %195
  %.0119320328 = phi i32 [ %.0119320, %195 ], [ -46, %.thread311 ]
  %196 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %.thread325
  store i16 0, ptr %7, align 2
  br label %201

199:                                              ; preds = %.thread325
  %200 = call i32 @opal_pmix_convert_status(i32 noundef %.0119320328) #19
  br label %680

201:                                              ; preds = %._crit_edge587, %198
  %202 = phi i16 [ %.pre588, %._crit_edge587 ], [ 0, %198 ]
  store i16 %202, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  store ptr null, ptr %21, align 8
  %203 = load i32, ptr @opal_process_info, align 8
  %204 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %20, i32 noundef %203) #19
  %205 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %206 = getelementptr inbounds i8, ptr %20, i64 256
  %cond730 = icmp eq i32 %205, -1
  %spec.select731 = select i1 %cond730, i32 -4, i32 %205
  store i32 %spec.select731, ptr %206, align 4
  %207 = call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %208 = call i32 @PMIx_Get(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %21) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %22) #19
  %209 = load ptr, ptr %21, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread339, label %211

211:                                              ; preds = %201
  %212 = load i16, ptr %209, align 8
  %.not242 = icmp eq i16 %212, 13
  br i1 %.not242, label %213, label %.thread335

213:                                              ; preds = %211
  %214 = icmp eq i32 %208, 0
  br i1 %214, label %215, label %.thread335

215:                                              ; preds = %213
  %216 = call i32 @PMIx_Value_unload(ptr noundef nonnull %209, ptr noundef nonnull %8, ptr noundef nonnull %23) #19
  %.pr330.pre = load ptr, ptr %21, align 8
  %.not243 = icmp eq ptr %.pr330.pre, null
  br i1 %.not243, label %218, label %.thread335

.thread335:                                       ; preds = %213, %211, %215
  %.1120338 = phi i32 [ %216, %215 ], [ -18, %211 ], [ %208, %213 ]
  %217 = phi ptr [ %.pr330.pre, %215 ], [ %209, %211 ], [ %209, %213 ]
  call void @PMIx_Value_free(ptr noundef nonnull %217, i64 noundef 1) #19
  store ptr null, ptr %21, align 8
  br label %218

218:                                              ; preds = %215, %.thread335
  %.1120334 = phi i32 [ %216, %215 ], [ %.1120338, %.thread335 ]
  %.not244 = icmp eq i32 %.1120334, 0
  br i1 %.not244, label %._crit_edge590, label %.thread339

._crit_edge590:                                   ; preds = %218
  %.pre591 = load i16, ptr %7, align 2
  br label %224

.thread339:                                       ; preds = %201, %218
  %219 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %.thread339
  store i16 0, ptr %7, align 2
  br label %224

222:                                              ; preds = %.thread339
  %223 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  store i16 %223, ptr %7, align 2
  br label %224

224:                                              ; preds = %._crit_edge590, %221, %222
  %225 = phi i16 [ %.pre591, %._crit_edge590 ], [ 0, %221 ], [ %223, %222 ]
  store i16 %225, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 9), align 2
  %226 = load i32, ptr @opal_process_info, align 8
  store i32 %226, ptr %3, align 4
  store i32 -2, ptr %131, align 4
  store ptr null, ptr %25, align 8
  %227 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %24, i32 noundef %226) #19
  %228 = load i32, ptr %131, align 4
  %229 = getelementptr inbounds i8, ptr %24, i64 256
  %cond732 = icmp eq i32 %228, -1
  %spec.select733 = select i1 %cond732, i32 -4, i32 %228
  store i32 %spec.select733, ptr %229, align 4
  %230 = call i32 @PMIx_Info_load(ptr noundef nonnull %26, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %231 = call i32 @PMIx_Get(ptr noundef nonnull %24, ptr noundef nonnull @.str.27, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %25) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %26) #19
  %232 = load ptr, ptr %25, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread352, label %234

234:                                              ; preds = %224
  %235 = load i16, ptr %232, align 8
  %.not245 = icmp eq i16 %235, 14
  br i1 %.not245, label %236, label %.thread348

236:                                              ; preds = %234
  %237 = icmp eq i32 %231, 0
  br i1 %237, label %238, label %.thread348

238:                                              ; preds = %236
  %239 = call i32 @PMIx_Value_unload(ptr noundef nonnull %232, ptr noundef nonnull %6, ptr noundef nonnull %27) #19
  %.pr343.pre = load ptr, ptr %25, align 8
  %.not246 = icmp eq ptr %.pr343.pre, null
  br i1 %.not246, label %241, label %.thread348

.thread348:                                       ; preds = %236, %234, %238
  %.2121351 = phi i32 [ %239, %238 ], [ -18, %234 ], [ %231, %236 ]
  %240 = phi ptr [ %.pr343.pre, %238 ], [ %232, %234 ], [ %232, %236 ]
  call void @PMIx_Value_free(ptr noundef nonnull %240, i64 noundef 1) #19
  store ptr null, ptr %25, align 8
  br label %241

241:                                              ; preds = %238, %.thread348
  %.2121347 = phi i32 [ %239, %238 ], [ %.2121351, %.thread348 ]
  %.not247 = icmp eq i32 %.2121347, 0
  br i1 %.not247, label %._crit_edge593, label %.thread352

._crit_edge593:                                   ; preds = %241
  %.pre594 = load i32, ptr %5, align 4
  br label %247

.thread352:                                       ; preds = %224, %241
  %.2121347355 = phi i32 [ %.2121347, %241 ], [ -46, %224 ]
  %242 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %.thread352
  store i32 1, ptr %5, align 4
  br label %247

245:                                              ; preds = %.thread352
  %246 = call i32 @opal_pmix_convert_status(i32 noundef %.2121347355) #19
  br label %680

247:                                              ; preds = %._crit_edge593, %244
  %248 = phi i32 [ %.pre594, %._crit_edge593 ], [ 1, %244 ]
  store i32 %248, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 14), align 4
  store ptr null, ptr %29, align 8
  %249 = load i32, ptr %3, align 4
  %250 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %28, i32 noundef %249) #19
  %251 = load i32, ptr %131, align 4
  %252 = getelementptr inbounds i8, ptr %28, i64 256
  %cond734 = icmp eq i32 %251, -1
  %spec.select735 = select i1 %cond734, i32 -4, i32 %251
  store i32 %spec.select735, ptr %252, align 4
  %253 = call i32 @PMIx_Info_load(ptr noundef nonnull %30, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %254 = call i32 @PMIx_Get(ptr noundef nonnull %28, ptr noundef nonnull @.str.29, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %30) #19
  %255 = load ptr, ptr %29, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %.thread366, label %257

257:                                              ; preds = %247
  %258 = load i16, ptr %255, align 8
  %.not248 = icmp eq i16 %258, 14
  br i1 %.not248, label %259, label %.thread362

259:                                              ; preds = %257
  %260 = icmp eq i32 %254, 0
  br i1 %260, label %261, label %.thread362

261:                                              ; preds = %259
  %262 = call i32 @PMIx_Value_unload(ptr noundef nonnull %255, ptr noundef nonnull %6, ptr noundef nonnull %31) #19
  %.pr357.pre = load ptr, ptr %29, align 8
  %.not249 = icmp eq ptr %.pr357.pre, null
  br i1 %.not249, label %264, label %.thread362

.thread362:                                       ; preds = %259, %257, %261
  %.3365 = phi i32 [ %262, %261 ], [ -18, %257 ], [ %254, %259 ]
  %263 = phi ptr [ %.pr357.pre, %261 ], [ %255, %257 ], [ %255, %259 ]
  call void @PMIx_Value_free(ptr noundef nonnull %263, i64 noundef 1) #19
  store ptr null, ptr %29, align 8
  br label %264

264:                                              ; preds = %261, %.thread362
  %.3361 = phi i32 [ %262, %261 ], [ %.3365, %.thread362 ]
  %.not250 = icmp eq i32 %.3361, 0
  br i1 %.not250, label %._crit_edge596, label %.thread366

._crit_edge596:                                   ; preds = %264
  %.pre597 = load i32, ptr %5, align 4
  br label %270

.thread366:                                       ; preds = %247, %264
  %265 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 25), align 8
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %268

267:                                              ; preds = %.thread366
  store i32 1, ptr %5, align 4
  br label %270

268:                                              ; preds = %.thread366
  %269 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 14), align 4
  store i32 %269, ptr %5, align 4
  br label %270

270:                                              ; preds = %._crit_edge596, %267, %268
  %271 = phi i32 [ %.pre597, %._crit_edge596 ], [ 1, %267 ], [ %269, %268 ]
  store i32 %271, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 16), align 4
  %272 = load i32, ptr @opal_process_info, align 8
  store i32 %272, ptr %3, align 4
  store i32 -2, ptr %131, align 4
  store ptr null, ptr %33, align 8
  %273 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %32, i32 noundef %272) #19
  %274 = load i32, ptr %131, align 4
  %275 = getelementptr inbounds i8, ptr %32, i64 256
  %cond736 = icmp eq i32 %274, -1
  %spec.select737 = select i1 %cond736, i32 -4, i32 %274
  store i32 %spec.select737, ptr %275, align 4
  %276 = call i32 @PMIx_Info_load(ptr noundef nonnull %34, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %277 = call i32 @PMIx_Get(ptr noundef nonnull %32, ptr noundef nonnull @.str.30, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %33) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %34) #19
  %278 = load ptr, ptr %33, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %.thread379, label %280

280:                                              ; preds = %270
  %281 = load i16, ptr %278, align 8
  %.not251 = icmp eq i16 %281, 14
  br i1 %.not251, label %282, label %.thread375

282:                                              ; preds = %280
  %283 = icmp eq i32 %277, 0
  br i1 %283, label %284, label %.thread375

284:                                              ; preds = %282
  %285 = call i32 @PMIx_Value_unload(ptr noundef nonnull %278, ptr noundef nonnull %6, ptr noundef nonnull %35) #19
  %.pr370.pre = load ptr, ptr %33, align 8
  %.not252 = icmp eq ptr %.pr370.pre, null
  br i1 %.not252, label %287, label %.thread375

.thread375:                                       ; preds = %282, %280, %284
  %.4378 = phi i32 [ %285, %284 ], [ -18, %280 ], [ %277, %282 ]
  %286 = phi ptr [ %.pr370.pre, %284 ], [ %278, %280 ], [ %278, %282 ]
  call void @PMIx_Value_free(ptr noundef nonnull %286, i64 noundef 1) #19
  store ptr null, ptr %33, align 8
  br label %287

287:                                              ; preds = %284, %.thread375
  %.4374 = phi i32 [ %285, %284 ], [ %.4378, %.thread375 ]
  %.4374.fr = freeze i32 %.4374
  %288 = icmp eq i32 %.4374.fr, 0
  %289 = load i32, ptr %5, align 4
  %spec.select578 = select i1 %288, i32 %289, i32 1
  br label %.thread379

.thread379:                                       ; preds = %287, %270
  %290 = phi i32 [ 1, %270 ], [ %spec.select578, %287 ]
  store i32 %290, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 20), align 8
  store ptr null, ptr %37, align 8
  %291 = load i32, ptr @opal_process_info, align 8
  %292 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %36, i32 noundef %291) #19
  %293 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %294 = getelementptr inbounds i8, ptr %36, i64 256
  %cond738 = icmp eq i32 %293, -1
  %spec.select739 = select i1 %cond738, i32 -4, i32 %293
  store i32 %spec.select739, ptr %294, align 4
  %295 = call i32 @PMIx_Info_load(ptr noundef nonnull %38, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %296 = call i32 @PMIx_Get(ptr noundef nonnull %36, ptr noundef nonnull @.str.31, ptr noundef nonnull %38, i64 noundef 1, ptr noundef nonnull %37) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %38) #19
  %297 = load ptr, ptr %37, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.thread393, label %299

299:                                              ; preds = %.thread379
  %300 = load i16, ptr %297, align 8
  %.not254 = icmp eq i16 %300, 14
  br i1 %.not254, label %301, label %.thread388

301:                                              ; preds = %299
  %302 = icmp eq i32 %296, 0
  br i1 %302, label %303, label %.thread388

303:                                              ; preds = %301
  %304 = call i32 @PMIx_Value_unload(ptr noundef nonnull %297, ptr noundef nonnull %6, ptr noundef nonnull %39) #19
  %.pr383.pre = load ptr, ptr %37, align 8
  %.not255 = icmp eq ptr %.pr383.pre, null
  br i1 %.not255, label %306, label %.thread388

.thread388:                                       ; preds = %301, %299, %303
  %.5391 = phi i32 [ %304, %303 ], [ -18, %299 ], [ %296, %301 ]
  %305 = phi ptr [ %.pr383.pre, %303 ], [ %297, %299 ], [ %297, %301 ]
  call void @PMIx_Value_free(ptr noundef nonnull %305, i64 noundef 1) #19
  store ptr null, ptr %37, align 8
  br label %306

306:                                              ; preds = %303, %.thread388
  %.5387 = phi i32 [ %304, %303 ], [ %.5391, %.thread388 ]
  %.5387.fr = freeze i32 %.5387
  %307 = icmp eq i32 %.5387.fr, 0
  %308 = load i32, ptr %5, align 4
  %spec.select579 = select i1 %307, i32 %308, i32 0
  br label %.thread393

.thread393:                                       ; preds = %306, %.thread379
  %309 = phi i32 [ 0, %.thread379 ], [ %spec.select579, %306 ]
  store i32 %309, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 15), align 8
  %310 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 20), align 8
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %316

312:                                              ; preds = %.thread393
  %313 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.32) #19
  store ptr %313, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 18), align 8
  %314 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 14), align 4
  %315 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 17), ptr noundef nonnull @.str.33, i32 noundef %314) #19
  br label %361

316:                                              ; preds = %.thread393
  store ptr null, ptr %10, align 8
  store ptr null, ptr %41, align 8
  %317 = load i32, ptr %3, align 4
  %318 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %40, i32 noundef %317) #19
  %319 = load i32, ptr %131, align 4
  %320 = getelementptr inbounds i8, ptr %40, i64 256
  %cond740 = icmp eq i32 %319, -1
  %spec.select741 = select i1 %cond740, i32 -4, i32 %319
  store i32 %spec.select741, ptr %320, align 4
  %321 = call i32 @PMIx_Info_load(ptr noundef nonnull %42, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %322 = call i32 @PMIx_Get(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, ptr noundef nonnull %42, i64 noundef 1, ptr noundef nonnull %41) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %42) #19
  %323 = load ptr, ptr %41, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %.thread406, label %325

325:                                              ; preds = %316
  %326 = load i16, ptr %323, align 8
  %.not257 = icmp eq i16 %326, 3
  br i1 %.not257, label %327, label %.thread402

327:                                              ; preds = %325
  %328 = icmp eq i32 %322, 0
  br i1 %328, label %329, label %.thread402

329:                                              ; preds = %327
  %330 = call i32 @PMIx_Value_unload(ptr noundef nonnull %323, ptr noundef nonnull %10, ptr noundef nonnull %43) #19
  %.pr397.pre = load ptr, ptr %41, align 8
  %.not258 = icmp eq ptr %.pr397.pre, null
  br i1 %.not258, label %332, label %.thread402

.thread402:                                       ; preds = %327, %325, %329
  %.6405 = phi i32 [ %330, %329 ], [ -18, %325 ], [ %322, %327 ]
  %331 = phi ptr [ %.pr397.pre, %329 ], [ %323, %325 ], [ %323, %327 ]
  call void @PMIx_Value_free(ptr noundef nonnull %331, i64 noundef 1) #19
  store ptr null, ptr %41, align 8
  br label %332

332:                                              ; preds = %329, %.thread402
  %.6401 = phi i32 [ %330, %329 ], [ %.6405, %.thread402 ]
  %333 = icmp ne i32 %.6401, 0
  %334 = load ptr, ptr %10, align 8
  %335 = icmp eq ptr %334, null
  %or.cond3 = select i1 %333, i1 true, i1 %335
  br i1 %or.cond3, label %.thread406, label %338

.thread406:                                       ; preds = %316, %332
  %336 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 14), align 4
  %337 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 17), ptr noundef nonnull @.str.33, i32 noundef %336) #19
  br label %339

338:                                              ; preds = %332
  store ptr %334, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 17), align 8
  br label %339

339:                                              ; preds = %338, %.thread406
  store ptr null, ptr %10, align 8
  store ptr null, ptr %45, align 8
  %340 = load i32, ptr %3, align 4
  %341 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %44, i32 noundef %340) #19
  %342 = load i32, ptr %131, align 4
  %343 = getelementptr inbounds i8, ptr %44, i64 256
  %cond742 = icmp eq i32 %342, -1
  %spec.select743 = select i1 %cond742, i32 -4, i32 %342
  store i32 %spec.select743, ptr %343, align 4
  %344 = call i32 @PMIx_Info_load(ptr noundef nonnull %46, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %345 = call i32 @PMIx_Get(ptr noundef nonnull %44, ptr noundef nonnull @.str.35, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %45) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %46) #19
  %346 = load ptr, ptr %45, align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %.thread419, label %348

348:                                              ; preds = %339
  %349 = load i16, ptr %346, align 8
  %.not259 = icmp eq i16 %349, 3
  br i1 %.not259, label %350, label %.thread415

350:                                              ; preds = %348
  %351 = icmp eq i32 %345, 0
  br i1 %351, label %352, label %.thread415

352:                                              ; preds = %350
  %353 = call i32 @PMIx_Value_unload(ptr noundef nonnull %346, ptr noundef nonnull %10, ptr noundef nonnull %47) #19
  %.pr410.pre = load ptr, ptr %45, align 8
  %.not260 = icmp eq ptr %.pr410.pre, null
  br i1 %.not260, label %355, label %.thread415

.thread415:                                       ; preds = %350, %348, %352
  %.7418 = phi i32 [ %353, %352 ], [ -18, %348 ], [ %345, %350 ]
  %354 = phi ptr [ %.pr410.pre, %352 ], [ %346, %348 ], [ %346, %350 ]
  call void @PMIx_Value_free(ptr noundef nonnull %354, i64 noundef 1) #19
  store ptr null, ptr %45, align 8
  br label %355

355:                                              ; preds = %352, %.thread415
  %.7414 = phi i32 [ %353, %352 ], [ %.7418, %.thread415 ]
  %356 = icmp ne i32 %.7414, 0
  %357 = load ptr, ptr %10, align 8
  %358 = icmp eq ptr %357, null
  %or.cond5 = select i1 %356, i1 true, i1 %358
  br i1 %or.cond5, label %.thread419, label %360

.thread419:                                       ; preds = %339, %355
  %359 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.32) #19
  store ptr %359, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 18), align 8
  br label %361

360:                                              ; preds = %355
  store ptr %357, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 18), align 8
  store ptr null, ptr %10, align 8
  br label %361

361:                                              ; preds = %.thread419, %360, %312
  store ptr null, ptr %9, align 8
  store ptr null, ptr %49, align 8
  %362 = load i32, ptr %3, align 4
  %363 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %48, i32 noundef %362) #19
  %364 = load i32, ptr %131, align 4
  %365 = getelementptr inbounds i8, ptr %48, i64 256
  %cond744 = icmp eq i32 %364, -1
  %spec.select745 = select i1 %cond744, i32 -4, i32 %364
  store i32 %spec.select745, ptr %365, align 4
  %366 = call i32 @PMIx_Info_load(ptr noundef nonnull %50, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %367 = call i32 @PMIx_Get(ptr noundef nonnull %48, ptr noundef nonnull @.str.36, ptr noundef nonnull %50, i64 noundef 1, ptr noundef nonnull %49) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %50) #19
  %368 = load ptr, ptr %49, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %.thread432, label %370

370:                                              ; preds = %361
  %371 = load i16, ptr %368, align 8
  %.not261 = icmp eq i16 %371, 3
  br i1 %.not261, label %372, label %.thread428

372:                                              ; preds = %370
  %373 = icmp eq i32 %367, 0
  br i1 %373, label %374, label %.thread428

374:                                              ; preds = %372
  %375 = call i32 @PMIx_Value_unload(ptr noundef nonnull %368, ptr noundef nonnull %9, ptr noundef nonnull %51) #19
  %.pr423.pre = load ptr, ptr %49, align 8
  %.not262 = icmp eq ptr %.pr423.pre, null
  br i1 %.not262, label %377, label %.thread428

.thread428:                                       ; preds = %372, %370, %374
  %.8431 = phi i32 [ %375, %374 ], [ -18, %370 ], [ %367, %372 ]
  %376 = phi ptr [ %.pr423.pre, %374 ], [ %368, %370 ], [ %368, %372 ]
  call void @PMIx_Value_free(ptr noundef nonnull %376, i64 noundef 1) #19
  store ptr null, ptr %49, align 8
  br label %377

377:                                              ; preds = %374, %.thread428
  %.8427 = phi i32 [ %375, %374 ], [ %.8431, %.thread428 ]
  %378 = icmp eq i32 %.8427, 0
  %379 = load ptr, ptr %9, align 8
  %380 = icmp ne ptr %379, null
  %or.cond7 = select i1 %378, i1 %380, i1 false
  br i1 %or.cond7, label %381, label %.thread432

381:                                              ; preds = %377
  store ptr %379, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 19), align 8
  store ptr null, ptr %9, align 8
  br label %386

.thread432:                                       ; preds = %361, %377
  %.not263 = icmp eq ptr %1, null
  br i1 %.not263, label %386, label %382

382:                                              ; preds = %.thread432
  %383 = load ptr, ptr %1, align 8
  %.not264 = icmp eq ptr %383, null
  br i1 %.not264, label %386, label %384

384:                                              ; preds = %382
  %385 = call noalias ptr @opal_argv_join(ptr noundef nonnull %383, i32 noundef 32) #19
  store ptr %385, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 19), align 8
  br label %386

386:                                              ; preds = %381, %382, %384, %.thread432
  store ptr null, ptr %53, align 8
  %387 = call ptr @opal_proc_local_get() #19
  %388 = getelementptr inbounds i8, ptr %387, i64 40
  %389 = load i32, ptr %388, align 8
  %390 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %52, i32 noundef %389) #19
  %391 = call ptr @opal_proc_local_get() #19
  %392 = getelementptr inbounds i8, ptr %391, i64 44
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, -2
  br i1 %394, label %404, label %395

395:                                              ; preds = %386
  %396 = call ptr @opal_proc_local_get() #19
  %397 = getelementptr inbounds i8, ptr %396, i64 44
  %398 = load i32, ptr %397, align 4
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %404, label %400

400:                                              ; preds = %395
  %401 = call ptr @opal_proc_local_get() #19
  %402 = getelementptr inbounds i8, ptr %401, i64 44
  %403 = load i32, ptr %402, align 4
  br label %404

404:                                              ; preds = %395, %386, %400
  %.sink706 = phi i32 [ %403, %400 ], [ -2, %386 ], [ -4, %395 ]
  %405 = getelementptr inbounds i8, ptr %52, i64 256
  store i32 %.sink706, ptr %405, align 4
  %406 = call i32 @PMIx_Info_load(ptr noundef nonnull %54, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %407 = call i32 @PMIx_Get(ptr noundef nonnull %52, ptr noundef nonnull @.str.37, ptr noundef nonnull %54, i64 noundef 1, ptr noundef nonnull %53) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %54) #19
  %408 = load ptr, ptr %53, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %.thread445, label %410

410:                                              ; preds = %404
  %411 = load i16, ptr %408, align 8
  %.not265 = icmp eq i16 %411, 14
  br i1 %.not265, label %412, label %.thread441

412:                                              ; preds = %410
  %413 = icmp eq i32 %407, 0
  br i1 %413, label %414, label %.thread441

414:                                              ; preds = %412
  %415 = call i32 @PMIx_Value_unload(ptr noundef nonnull %408, ptr noundef nonnull %6, ptr noundef nonnull %55) #19
  %.pr436.pre = load ptr, ptr %53, align 8
  %.not266 = icmp eq ptr %.pr436.pre, null
  br i1 %.not266, label %417, label %.thread441

.thread441:                                       ; preds = %412, %410, %414
  %.9444 = phi i32 [ %415, %414 ], [ -18, %410 ], [ %407, %412 ]
  %416 = phi ptr [ %.pr436.pre, %414 ], [ %408, %410 ], [ %408, %412 ]
  call void @PMIx_Value_free(ptr noundef nonnull %416, i64 noundef 1) #19
  store ptr null, ptr %53, align 8
  br label %417

417:                                              ; preds = %414, %.thread441
  %.9440 = phi i32 [ %415, %414 ], [ %.9444, %.thread441 ]
  %418 = icmp eq i32 %.9440, 0
  br i1 %418, label %419, label %.thread445

419:                                              ; preds = %417
  %420 = load i32, ptr %5, align 4
  store i32 %420, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 22), align 8
  br label %.thread445

.thread445:                                       ; preds = %404, %417, %419
  store ptr null, ptr %57, align 8
  %421 = load i32, ptr %3, align 4
  %422 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %56, i32 noundef %421) #19
  %423 = load i32, ptr %131, align 4
  %424 = getelementptr inbounds i8, ptr %56, i64 256
  %cond746 = icmp eq i32 %423, -1
  %spec.select747 = select i1 %cond746, i32 -4, i32 %423
  store i32 %spec.select747, ptr %424, align 4
  %425 = call i32 @PMIx_Info_load(ptr noundef nonnull %58, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %426 = call i32 @PMIx_Get(ptr noundef nonnull %56, ptr noundef nonnull @.str.38, ptr noundef nonnull %58, i64 noundef 1, ptr noundef nonnull %57) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %58) #19
  %427 = load ptr, ptr %57, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %.thread457, label %429

429:                                              ; preds = %.thread445
  %430 = load i16, ptr %427, align 8
  %.not267 = icmp eq i16 %430, 14
  br i1 %.not267, label %431, label %.thread453

431:                                              ; preds = %429
  %432 = icmp eq i32 %426, 0
  br i1 %432, label %433, label %.thread453

433:                                              ; preds = %431
  %434 = call i32 @PMIx_Value_unload(ptr noundef nonnull %427, ptr noundef nonnull %6, ptr noundef nonnull %59) #19
  %.pr448.pre = load ptr, ptr %57, align 8
  %.not268 = icmp eq ptr %.pr448.pre, null
  br i1 %.not268, label %436, label %.thread453

.thread453:                                       ; preds = %431, %429, %433
  %.10456 = phi i32 [ %434, %433 ], [ -18, %429 ], [ %426, %431 ]
  %435 = phi ptr [ %.pr448.pre, %433 ], [ %427, %429 ], [ %427, %431 ]
  call void @PMIx_Value_free(ptr noundef nonnull %435, i64 noundef 1) #19
  store ptr null, ptr %57, align 8
  br label %436

436:                                              ; preds = %433, %.thread453
  %.10452 = phi i32 [ %434, %433 ], [ %.10456, %.thread453 ]
  %437 = icmp eq i32 %.10452, 0
  br i1 %437, label %438, label %.thread457

438:                                              ; preds = %436
  %439 = load i32, ptr %5, align 4
  %440 = add i32 %439, -1
  store i32 %440, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 7), align 8
  br label %.thread457

.thread457:                                       ; preds = %.thread445, %438, %436
  store ptr null, ptr %10, align 8
  store ptr null, ptr %61, align 8
  %441 = load i32, ptr %3, align 4
  %442 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %60, i32 noundef %441) #19
  %443 = load i32, ptr %131, align 4
  %444 = getelementptr inbounds i8, ptr %60, i64 256
  %cond748 = icmp eq i32 %443, -1
  %spec.select749 = select i1 %cond748, i32 -4, i32 %443
  store i32 %spec.select749, ptr %444, align 4
  %445 = call i32 @PMIx_Info_load(ptr noundef nonnull %62, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %446 = call i32 @PMIx_Get(ptr noundef nonnull %60, ptr noundef nonnull @.str.39, ptr noundef nonnull %62, i64 noundef 1, ptr noundef nonnull %61) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %62) #19
  %447 = load ptr, ptr %61, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.thread469, label %449

449:                                              ; preds = %.thread457
  %450 = load i16, ptr %447, align 8
  %.not269 = icmp eq i16 %450, 3
  br i1 %.not269, label %451, label %.thread465

451:                                              ; preds = %449
  %452 = icmp eq i32 %446, 0
  br i1 %452, label %453, label %.thread465

453:                                              ; preds = %451
  %454 = call i32 @PMIx_Value_unload(ptr noundef nonnull %447, ptr noundef nonnull %10, ptr noundef nonnull %63) #19
  %.pr460.pre = load ptr, ptr %61, align 8
  %.not270 = icmp eq ptr %.pr460.pre, null
  br i1 %.not270, label %456, label %.thread465

.thread465:                                       ; preds = %451, %449, %453
  %.11468 = phi i32 [ %454, %453 ], [ -18, %449 ], [ %446, %451 ]
  %455 = phi ptr [ %.pr460.pre, %453 ], [ %447, %449 ], [ %447, %451 ]
  call void @PMIx_Value_free(ptr noundef nonnull %455, i64 noundef 1) #19
  store ptr null, ptr %61, align 8
  br label %456

456:                                              ; preds = %453, %.thread465
  %.11464 = phi i32 [ %454, %453 ], [ %.11468, %.thread465 ]
  %457 = icmp eq i32 %.11464, 0
  %458 = load ptr, ptr %10, align 8
  %459 = icmp ne ptr %458, null
  %or.cond9 = select i1 %457, i1 %459, i1 false
  br i1 %or.cond9, label %460, label %.thread469

460:                                              ; preds = %456
  store ptr %458, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 4), align 8
  br label %461

.thread469:                                       ; preds = %.thread457, %456
  call fastcc void @_setup_top_session_dir()
  br label %461

461:                                              ; preds = %.thread469, %460
  store ptr null, ptr %10, align 8
  store ptr null, ptr %65, align 8
  %462 = load i32, ptr %3, align 4
  %463 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %64, i32 noundef %462) #19
  %464 = load i32, ptr %131, align 4
  %465 = getelementptr inbounds i8, ptr %64, i64 256
  %cond750 = icmp eq i32 %464, -1
  %spec.select751 = select i1 %cond750, i32 -4, i32 %464
  store i32 %spec.select751, ptr %465, align 4
  %466 = call i32 @PMIx_Info_load(ptr noundef nonnull %66, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %467 = call i32 @PMIx_Get(ptr noundef nonnull %64, ptr noundef nonnull @.str.41, ptr noundef nonnull %66, i64 noundef 1, ptr noundef nonnull %65) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %66) #19
  %468 = load ptr, ptr %65, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.thread482, label %470

470:                                              ; preds = %461
  %471 = load i16, ptr %468, align 8
  %.not271 = icmp eq i16 %471, 3
  br i1 %.not271, label %472, label %.thread478

472:                                              ; preds = %470
  %473 = icmp eq i32 %467, 0
  br i1 %473, label %474, label %.thread478

474:                                              ; preds = %472
  %475 = call i32 @PMIx_Value_unload(ptr noundef nonnull %468, ptr noundef nonnull %10, ptr noundef nonnull %67) #19
  %.pr473.pre = load ptr, ptr %65, align 8
  %.not272 = icmp eq ptr %.pr473.pre, null
  br i1 %.not272, label %477, label %.thread478

.thread478:                                       ; preds = %472, %470, %474
  %.12481 = phi i32 [ %475, %474 ], [ -18, %470 ], [ %467, %472 ]
  %476 = phi ptr [ %.pr473.pre, %474 ], [ %468, %470 ], [ %468, %472 ]
  call void @PMIx_Value_free(ptr noundef nonnull %476, i64 noundef 1) #19
  store ptr null, ptr %65, align 8
  br label %477

477:                                              ; preds = %474, %.thread478
  %.12477 = phi i32 [ %475, %474 ], [ %.12481, %.thread478 ]
  %478 = icmp eq i32 %.12477, 0
  %479 = load ptr, ptr %10, align 8
  %480 = icmp ne ptr %479, null
  %or.cond11 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond11, label %481, label %.thread482

481:                                              ; preds = %477
  store ptr %479, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  br label %483

.thread482:                                       ; preds = %461, %477
  %482 = call fastcc i32 @_setup_job_session_dir()
  %.not273 = icmp eq i32 %482, 0
  br i1 %.not273, label %483, label %680

483:                                              ; preds = %.thread482, %481
  store ptr null, ptr %10, align 8
  store ptr null, ptr %69, align 8
  %484 = call ptr @opal_proc_local_get() #19
  %485 = getelementptr inbounds i8, ptr %484, i64 40
  %486 = load i32, ptr %485, align 8
  %487 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %68, i32 noundef %486) #19
  %488 = call ptr @opal_proc_local_get() #19
  %489 = getelementptr inbounds i8, ptr %488, i64 44
  %490 = load i32, ptr %489, align 4
  %491 = icmp eq i32 %490, -2
  br i1 %491, label %501, label %492

492:                                              ; preds = %483
  %493 = call ptr @opal_proc_local_get() #19
  %494 = getelementptr inbounds i8, ptr %493, i64 44
  %495 = load i32, ptr %494, align 4
  %496 = icmp eq i32 %495, -1
  br i1 %496, label %501, label %497

497:                                              ; preds = %492
  %498 = call ptr @opal_proc_local_get() #19
  %499 = getelementptr inbounds i8, ptr %498, i64 44
  %500 = load i32, ptr %499, align 4
  br label %501

501:                                              ; preds = %492, %483, %497
  %.sink711 = phi i32 [ %500, %497 ], [ -2, %483 ], [ -4, %492 ]
  %502 = getelementptr inbounds i8, ptr %68, i64 256
  store i32 %.sink711, ptr %502, align 4
  %503 = call i32 @PMIx_Info_load(ptr noundef nonnull %70, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %504 = call i32 @PMIx_Get(ptr noundef nonnull %68, ptr noundef nonnull @.str.43, ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull %69) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %70) #19
  %505 = load ptr, ptr %69, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %.thread495, label %507

507:                                              ; preds = %501
  %508 = load i16, ptr %505, align 8
  %.not274 = icmp eq i16 %508, 3
  br i1 %.not274, label %509, label %.thread491

509:                                              ; preds = %507
  %510 = icmp eq i32 %504, 0
  br i1 %510, label %511, label %.thread491

511:                                              ; preds = %509
  %512 = call i32 @PMIx_Value_unload(ptr noundef nonnull %505, ptr noundef nonnull %10, ptr noundef nonnull %71) #19
  %.pr486.pre = load ptr, ptr %69, align 8
  %.not275 = icmp eq ptr %.pr486.pre, null
  br i1 %.not275, label %514, label %.thread491

.thread491:                                       ; preds = %509, %507, %511
  %.13494 = phi i32 [ %512, %511 ], [ -18, %507 ], [ %504, %509 ]
  %513 = phi ptr [ %.pr486.pre, %511 ], [ %505, %507 ], [ %505, %509 ]
  call void @PMIx_Value_free(ptr noundef nonnull %513, i64 noundef 1) #19
  store ptr null, ptr %69, align 8
  br label %514

514:                                              ; preds = %511, %.thread491
  %.13490 = phi i32 [ %512, %511 ], [ %.13494, %.thread491 ]
  %515 = icmp eq i32 %.13490, 0
  %516 = load ptr, ptr %10, align 8
  %517 = icmp ne ptr %516, null
  %or.cond13 = select i1 %515, i1 %517, i1 false
  br i1 %or.cond13, label %518, label %.thread495

518:                                              ; preds = %514
  store ptr %516, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), align 8
  br label %520

.thread495:                                       ; preds = %501, %514
  %519 = call fastcc i32 @_setup_proc_session_dir()
  %.not276 = icmp eq i32 %519, 0
  br i1 %.not276, label %520, label %680

520:                                              ; preds = %.thread495, %518
  store ptr null, ptr %10, align 8
  store ptr null, ptr %73, align 8
  %521 = load i32, ptr %3, align 4
  %522 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %72, i32 noundef %521) #19
  %523 = load i32, ptr %131, align 4
  %524 = getelementptr inbounds i8, ptr %72, i64 256
  %cond752 = icmp eq i32 %523, -1
  %spec.select753 = select i1 %cond752, i32 -4, i32 %523
  store i32 %spec.select753, ptr %524, align 4
  %525 = call i32 @PMIx_Info_load(ptr noundef nonnull %74, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %526 = call i32 @PMIx_Get(ptr noundef nonnull %72, ptr noundef nonnull @.str.45, ptr noundef nonnull %74, i64 noundef 1, ptr noundef nonnull %73) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %74) #19
  %527 = load ptr, ptr %73, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %.thread508, label %529

529:                                              ; preds = %520
  %530 = load i16, ptr %527, align 8
  %.not277 = icmp eq i16 %530, 3
  br i1 %.not277, label %531, label %.thread504

531:                                              ; preds = %529
  %532 = icmp eq i32 %526, 0
  br i1 %532, label %533, label %.thread504

533:                                              ; preds = %531
  %534 = call i32 @PMIx_Value_unload(ptr noundef nonnull %527, ptr noundef nonnull %10, ptr noundef nonnull %75) #19
  %.pr499.pre = load ptr, ptr %73, align 8
  %.not278 = icmp eq ptr %.pr499.pre, null
  br i1 %.not278, label %536, label %.thread504

.thread504:                                       ; preds = %531, %529, %533
  %.14507 = phi i32 [ %534, %533 ], [ -18, %529 ], [ %526, %531 ]
  %535 = phi ptr [ %.pr499.pre, %533 ], [ %527, %529 ], [ %527, %531 ]
  call void @PMIx_Value_free(ptr noundef nonnull %535, i64 noundef 1) #19
  store ptr null, ptr %73, align 8
  br label %536

536:                                              ; preds = %533, %.thread504
  %.14503 = phi i32 [ %534, %533 ], [ %.14507, %.thread504 ]
  %537 = icmp eq i32 %.14503, 0
  %538 = load ptr, ptr %10, align 8
  %539 = icmp ne ptr %538, null
  %or.cond15 = select i1 %537, i1 %539, i1 false
  br i1 %or.cond15, label %540, label %.thread508

540:                                              ; preds = %536
  store ptr %538, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 21), align 8
  br label %543

.thread508:                                       ; preds = %520, %536
  %541 = call noalias dereferenceable_or_null(4098) ptr @calloc(i64 noundef 1, i64 noundef 4098) #22
  store ptr %541, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 21), align 8
  %542 = call i32 @opal_getcwd(ptr noundef %541, i64 noundef 4097) #19
  br label %543

543:                                              ; preds = %.thread508, %540
  store ptr null, ptr %10, align 8
  store ptr null, ptr %77, align 8
  %544 = load i32, ptr @opal_process_info, align 8
  %545 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %76, i32 noundef %544) #19
  %546 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %547 = getelementptr inbounds i8, ptr %76, i64 256
  %cond754 = icmp eq i32 %546, -1
  %spec.select755 = select i1 %cond754, i32 -4, i32 %546
  store i32 %spec.select755, ptr %547, align 4
  %548 = call i32 @PMIx_Info_load(ptr noundef nonnull %78, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %549 = call i32 @PMIx_Get(ptr noundef nonnull %76, ptr noundef nonnull @.str.46, ptr noundef nonnull %78, i64 noundef 1, ptr noundef nonnull %77) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %78) #19
  %550 = load ptr, ptr %77, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %.thread521, label %552

552:                                              ; preds = %543
  %553 = load i16, ptr %550, align 8
  %.not279 = icmp eq i16 %553, 3
  br i1 %.not279, label %554, label %.thread517

554:                                              ; preds = %552
  %555 = icmp eq i32 %549, 0
  br i1 %555, label %556, label %.thread517

556:                                              ; preds = %554
  %557 = call i32 @PMIx_Value_unload(ptr noundef nonnull %550, ptr noundef nonnull %10, ptr noundef nonnull %79) #19
  %.pr512.pre = load ptr, ptr %77, align 8
  %.not280 = icmp eq ptr %.pr512.pre, null
  br i1 %.not280, label %559, label %.thread517

.thread517:                                       ; preds = %554, %552, %556
  %.15520 = phi i32 [ %557, %556 ], [ -18, %552 ], [ %549, %554 ]
  %558 = phi ptr [ %.pr512.pre, %556 ], [ %550, %552 ], [ %550, %554 ]
  call void @PMIx_Value_free(ptr noundef nonnull %558, i64 noundef 1) #19
  store ptr null, ptr %77, align 8
  br label %559

559:                                              ; preds = %556, %.thread517
  %.15516 = phi i32 [ %557, %556 ], [ %.15520, %.thread517 ]
  %560 = icmp eq i32 %.15516, 0
  %561 = load ptr, ptr %10, align 8
  %562 = icmp ne ptr %561, null
  %or.cond17 = select i1 %560, i1 %562, i1 false
  br i1 %or.cond17, label %563, label %.thread521

.thread521:                                       ; preds = %543, %559
  br label %563

563:                                              ; preds = %559, %.thread521
  %.sink716 = phi ptr [ null, %.thread521 ], [ %561, %559 ]
  %.sink715 = phi i8 [ 0, %.thread521 ], [ 1, %559 ]
  store ptr %.sink716, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  store i8 %.sink715, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 23), align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %81, align 8
  %564 = load i32, ptr @opal_process_info, align 8
  %565 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %80, i32 noundef %564) #19
  %566 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %cond756 = icmp eq i32 %566, -1
  %spec.select757 = select i1 %cond756, i32 -4, i32 %566
  %567 = getelementptr inbounds i8, ptr %80, i64 256
  store i32 %spec.select757, ptr %567, align 4
  %568 = call i32 @PMIx_Info_load(ptr noundef nonnull %82, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %569 = call i32 @PMIx_Get(ptr noundef nonnull %80, ptr noundef nonnull @.str.47, ptr noundef nonnull %82, i64 noundef 1, ptr noundef nonnull %81) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %82) #19
  %570 = load ptr, ptr %81, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %.thread534, label %572

572:                                              ; preds = %563
  %573 = load i16, ptr %570, align 8
  %.not281 = icmp eq i16 %573, 3
  br i1 %.not281, label %574, label %.thread530

574:                                              ; preds = %572
  %575 = icmp eq i32 %569, 0
  br i1 %575, label %576, label %.thread530

576:                                              ; preds = %574
  %577 = call i32 @PMIx_Value_unload(ptr noundef nonnull %570, ptr noundef nonnull %10, ptr noundef nonnull %83) #19
  %.pr525.pre = load ptr, ptr %81, align 8
  %.not282 = icmp eq ptr %.pr525.pre, null
  br i1 %.not282, label %579, label %.thread530

.thread530:                                       ; preds = %574, %572, %576
  %.16533 = phi i32 [ %577, %576 ], [ -18, %572 ], [ %569, %574 ]
  %578 = phi ptr [ %.pr525.pre, %576 ], [ %570, %572 ], [ %570, %574 ]
  call void @PMIx_Value_free(ptr noundef nonnull %578, i64 noundef 1) #19
  store ptr null, ptr %81, align 8
  br label %579

579:                                              ; preds = %576, %.thread530
  %.16529 = phi i32 [ %577, %576 ], [ %.16533, %.thread530 ]
  %580 = icmp eq i32 %.16529, 0
  %581 = load ptr, ptr %10, align 8
  %582 = icmp ne ptr %581, null
  %or.cond19 = select i1 %580, i1 %582, i1 false
  br i1 %or.cond19, label %583, label %.thread534

.thread534:                                       ; preds = %563, %579
  br label %583

583:                                              ; preds = %579, %.thread534
  %.sink719 = phi ptr [ null, %.thread534 ], [ %581, %579 ]
  store ptr %.sink719, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 12), align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %85, align 8
  %584 = load i32, ptr %3, align 4
  %585 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %84, i32 noundef %584) #19
  %586 = load i32, ptr %131, align 4
  %cond758 = icmp eq i32 %586, -1
  %spec.select759 = select i1 %cond758, i32 -4, i32 %586
  %587 = getelementptr inbounds i8, ptr %84, i64 256
  store i32 %spec.select759, ptr %587, align 4
  %588 = call i32 @PMIx_Info_load(ptr noundef nonnull %86, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %589 = call i32 @PMIx_Get(ptr noundef nonnull %84, ptr noundef nonnull @.str.48, ptr noundef nonnull %86, i64 noundef 1, ptr noundef nonnull %85) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %86) #19
  %590 = load ptr, ptr %85, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %.thread547, label %592

592:                                              ; preds = %583
  %593 = load i16, ptr %590, align 8
  %.not283 = icmp eq i16 %593, 3
  br i1 %.not283, label %594, label %.thread543

594:                                              ; preds = %592
  %595 = icmp eq i32 %589, 0
  br i1 %595, label %596, label %.thread543

596:                                              ; preds = %594
  %597 = call i32 @PMIx_Value_unload(ptr noundef nonnull %590, ptr noundef nonnull %10, ptr noundef nonnull %87) #19
  %.pr538.pre = load ptr, ptr %85, align 8
  %.not284 = icmp eq ptr %.pr538.pre, null
  br i1 %.not284, label %599, label %.thread543

.thread543:                                       ; preds = %594, %592, %596
  %.17546 = phi i32 [ %597, %596 ], [ -18, %592 ], [ %589, %594 ]
  %598 = phi ptr [ %.pr538.pre, %596 ], [ %590, %592 ], [ %590, %594 ]
  call void @PMIx_Value_free(ptr noundef nonnull %598, i64 noundef 1) #19
  store ptr null, ptr %85, align 8
  br label %599

599:                                              ; preds = %596, %.thread543
  %.17542 = phi i32 [ %597, %596 ], [ %.17546, %.thread543 ]
  %600 = icmp eq i32 %.17542, 0
  %601 = load ptr, ptr %10, align 8
  %602 = icmp ne ptr %601, null
  %or.cond21 = select i1 %600, i1 %602, i1 false
  br i1 %or.cond21, label %603, label %.thread547

603:                                              ; preds = %599
  %604 = call noalias ptr @opal_argv_split(ptr noundef nonnull %601, i32 noundef 44) #19
  %605 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %605) #19
  br label %.thread547

.thread547:                                       ; preds = %583, %599, %603
  %.0123 = phi ptr [ %604, %603 ], [ null, %599 ], [ null, %583 ]
  %606 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 7), align 8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %.thread547
  %.not285 = icmp eq ptr %.0123, null
  br i1 %.not285, label %.thread550, label %609

609:                                              ; preds = %608
  %610 = call i32 @opal_argv_count(ptr noundef nonnull %.0123) #19
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 7), align 8
  br label %612

612:                                              ; preds = %609, %.thread547
  %613 = phi i32 [ %611, %609 ], [ %606, %.thread547 ]
  %614 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %615 = zext i16 %614 to i32
  %616 = icmp ult i32 %613, %615
  br i1 %616, label %.thread571, label %619

.thread550:                                       ; preds = %608
  store i32 1, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 7), align 8
  %617 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 8), align 4
  %618 = icmp ugt i16 %617, 1
  br i1 %618, label %.thread571, label %.thread551

619:                                              ; preds = %612
  %.not286 = icmp eq ptr %.0123, null
  br i1 %.not286, label %.thread551, label %620

620:                                              ; preds = %619
  %621 = load i32, ptr @opal_process_info, align 8
  store i32 %621, ptr %3, align 4
  %622 = load ptr, ptr %.0123, align 8
  %.not287581 = icmp eq ptr %622, null
  br i1 %.not287581, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %620
  %623 = getelementptr inbounds i8, ptr %88, i64 256
  %624 = getelementptr inbounds i8, ptr %11, i64 8
  %625 = getelementptr inbounds i8, ptr %4, i64 256
  br label %630

626:                                              ; preds = %660
  %627 = add i64 %.0122582, 1
  %628 = getelementptr inbounds ptr, ptr %.0123, i64 %627
  %629 = load ptr, ptr %628, align 8
  %.not287 = icmp eq ptr %629, null
  br i1 %.not287, label %._crit_edge, label %630, !llvm.loop !8

630:                                              ; preds = %.lr.ph, %626
  %631 = phi ptr [ %622, %.lr.ph ], [ %629, %626 ]
  %.0122582 = phi i64 [ 0, %.lr.ph ], [ %627, %626 ]
  %632 = call i64 @strtoul(ptr nocapture noundef nonnull %631, ptr noundef null, i32 noundef 10) #19
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %131, align 4
  %634 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %635 = icmp eq i32 %634, %633
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  store i16 4095, ptr %7, align 2
  br label %660

637:                                              ; preds = %630
  store ptr null, ptr %10, align 8
  store ptr null, ptr %89, align 8
  %638 = load i32, ptr %3, align 4
  %639 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %88, i32 noundef %638) #19
  %640 = load i32, ptr %131, align 4
  %cond760 = icmp eq i32 %640, -1
  %spec.select761 = select i1 %cond760, i32 -4, i32 %640
  store i32 %spec.select761, ptr %623, align 4
  %641 = call i32 @PMIx_Info_load(ptr noundef nonnull %90, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %642 = call i32 @PMIx_Get(ptr noundef nonnull %88, ptr noundef nonnull @.str.47, ptr noundef nonnull %90, i64 noundef 1, ptr noundef nonnull %89) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %90) #19
  %643 = load ptr, ptr %89, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %.thread563, label %645

645:                                              ; preds = %637
  %646 = load i16, ptr %643, align 8
  %.not290 = icmp eq i16 %646, 3
  br i1 %.not290, label %647, label %.thread559

647:                                              ; preds = %645
  %648 = icmp eq i32 %642, 0
  br i1 %648, label %649, label %.thread559

649:                                              ; preds = %647
  %650 = call i32 @PMIx_Value_unload(ptr noundef nonnull %643, ptr noundef nonnull %10, ptr noundef nonnull %91) #19
  %.pr554.pre = load ptr, ptr %89, align 8
  %.not291 = icmp eq ptr %.pr554.pre, null
  br i1 %.not291, label %652, label %.thread559

.thread559:                                       ; preds = %647, %645, %649
  %.18562 = phi i32 [ %650, %649 ], [ -18, %645 ], [ %642, %647 ]
  %651 = phi ptr [ %.pr554.pre, %649 ], [ %643, %645 ], [ %643, %647 ]
  call void @PMIx_Value_free(ptr noundef nonnull %651, i64 noundef 1) #19
  store ptr null, ptr %89, align 8
  br label %652

652:                                              ; preds = %649, %.thread559
  %.18558 = phi i32 [ %650, %649 ], [ %.18562, %.thread559 ]
  %653 = icmp eq i32 %.18558, 0
  %654 = load ptr, ptr %10, align 8
  %655 = icmp ne ptr %654, null
  %or.cond23 = select i1 %653, i1 %655, i1 false
  br i1 %or.cond23, label %656, label %.thread563

656:                                              ; preds = %652
  %657 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 12), align 8
  %658 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef %657, ptr noundef nonnull %654) #19
  store i16 %658, ptr %7, align 2
  %659 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %659) #19
  %.pre613 = load i16, ptr %7, align 2
  br label %660

.thread563:                                       ; preds = %637, %652
  store i16 15, ptr %7, align 2
  br label %660

660:                                              ; preds = %656, %.thread563, %636
  %661 = phi i16 [ %.pre613, %656 ], [ 15, %.thread563 ], [ 4095, %636 ]
  store i16 13, ptr %11, align 8
  store i16 %661, ptr %624, align 8
  %662 = load i32, ptr %3, align 4
  %663 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %4, i32 noundef %662) #19
  %664 = load i32, ptr %131, align 4
  %cond762 = icmp eq i32 %664, -1
  %spec.select763 = select i1 %cond762, i32 -4, i32 %664
  store i32 %spec.select763, ptr %625, align 4
  %665 = call i32 @PMIx_Store_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, ptr noundef nonnull %11) #19
  %.not292 = icmp eq i32 %665, 0
  br i1 %.not292, label %626, label %666

666:                                              ; preds = %660
  %667 = call i32 @opal_pmix_convert_status(i32 noundef %665) #19
  call void @opal_argv_free(ptr noundef nonnull %.0123) #19
  br label %680

._crit_edge:                                      ; preds = %626, %620
  call void @opal_argv_free(ptr noundef nonnull %.0123) #19
  br label %.thread551

.thread551:                                       ; preds = %.thread550, %._crit_edge, %619
  %668 = load i32, ptr @opal_process_info, align 8
  store i32 %668, ptr %3, align 4
  store i32 -2, ptr %131, align 4
  store ptr null, ptr %93, align 8
  %669 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %92, i32 noundef %668) #19
  %670 = load i32, ptr %131, align 4
  %671 = getelementptr inbounds i8, ptr %92, i64 256
  %cond764 = icmp eq i32 %670, -1
  %spec.select765 = select i1 %cond764, i32 -4, i32 %670
  store i32 %spec.select765, ptr %671, align 4
  %672 = call i32 @PMIx_Info_load(ptr noundef nonnull %94, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %673 = call i32 @PMIx_Get(ptr noundef nonnull %92, ptr noundef nonnull @.str.52, ptr noundef nonnull %94, i64 noundef 1, ptr noundef nonnull %93) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %94) #19
  %674 = load ptr, ptr %93, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %.thread569, label %676

676:                                              ; preds = %.thread551
  %677 = load i16, ptr %674, align 8
  %.not288 = icmp eq i16 %677, 1
  %678 = icmp eq i32 %673, 0
  %spec.select = select i1 %.not288, i1 %678, i1 false
  call void @PMIx_Value_free(ptr noundef nonnull %674, i64 noundef 1) #19
  br i1 %spec.select, label %679, label %.thread569

679:                                              ; preds = %676
  store i8 1, ptr @ompi_mpi_oversubscribed, align 1
  br label %.thread569

680:                                              ; preds = %.thread495, %.thread482, %2, %666, %245, %199
  %.0118 = phi ptr [ @.str.51, %666 ], [ @.str.28, %245 ], [ @.str.25, %199 ], [ @.str.14, %2 ], [ @.str.42, %.thread482 ], [ @.str.44, %.thread495 ]
  %.2 = phi i32 [ %667, %666 ], [ %246, %245 ], [ %200, %199 ], [ %95, %2 ], [ %.0113306314, %.thread482 ], [ %.0113306314, %.thread495 ]
  %.not293 = icmp eq i32 %.2, -43
  br i1 %.not293, label %684, label %.thread571

.thread571:                                       ; preds = %.thread550, %612, %680
  %.2576 = phi i32 [ %.2, %680 ], [ -5, %612 ], [ -5, %.thread550 ]
  %.0118575 = phi ptr [ %.0118, %680 ], [ @.str.49, %612 ], [ @.str.49, %.thread550 ]
  %681 = load ptr, ptr @opal_show_help, align 8
  %682 = call ptr @opal_strerror(i32 noundef %.2576) #19
  %683 = call i32 (ptr, ptr, i32, ...) %681(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %.0118575, ptr noundef %682, i32 noundef %.2576) #19
  br label %684

684:                                              ; preds = %.thread571, %680
  %.2577 = phi i32 [ %.2576, %.thread571 ], [ -43, %680 ]
  %685 = call i32 @opal_finalize() #19
  br label %.thread569

.thread569:                                       ; preds = %.thread551, %.critedge, %676, %679, %684, %120
  %.0 = phi i32 [ %.2577, %684 ], [ -43, %120 ], [ %124, %.critedge ], [ 0, %679 ], [ 0, %676 ], [ 0, %.thread551 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_process_name_print_for_opal(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @ompi_pmix_print_name(ptr noundef nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_vpid_print_for_opal(i32 noundef %0) #0 {
  %2 = tail call fastcc ptr @get_print_name_buffer()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 176) #19
  br label %ompi_pmix_print_vpids.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 16
  %spec.select.i = select i1 %9, i32 0, i32 %8
  %10 = add nsw i32 %spec.select.i, 1
  store i32 %10, ptr %7, align 8
  %11 = sext i32 %spec.select.i to i64
  %12 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  switch i32 %0, label %16 [
    i32 -1, label %14
    i32 -2, label %15
  ]

14:                                               ; preds = %6
  store i64 19220890278841929, ptr %13, align 1
  br label %19

15:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %13, ptr noundef nonnull align 1 dereferenceable(9) @.str.69, i64 9, i1 false)
  br label %19

16:                                               ; preds = %6
  %17 = zext i32 %0 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 50, ptr noundef nonnull @.str.70, i64 noundef %17) #19
  br label %19

19:                                               ; preds = %16, %15, %14
  %20 = load i32, ptr %7, align 8
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %2, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %ompi_pmix_print_vpids.exit

ompi_pmix_print_vpids.exit:                       ; preds = %4, %19
  %.0.i = phi ptr [ @.str.64, %4 ], [ %24, %19 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_jobid_print_for_opal(i32 noundef %0) #0 {
  %2 = tail call fastcc ptr @ompi_pmix_print_jobids(i32 noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 2) i32 @_process_name_compare(i64 %0, i64 %1) #8 {
  %.sroa.01.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.22.0.extract.shift = lshr i64 %0, 32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %3 = icmp ult i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %3, label %ompi_rte_compare_name_fields.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %.sroa.01.0.extract.trunc, %.sroa.0.0.extract.trunc
  br i1 %5, label %ompi_rte_compare_name_fields.exit, label %6

6:                                                ; preds = %4
  %7 = icmp ult i64 %.sroa.22.0.extract.shift, %.sroa.2.0.extract.shift
  br i1 %7, label %ompi_rte_compare_name_fields.exit, label %8

8:                                                ; preds = %6
  %9 = icmp ugt i64 %.sroa.22.0.extract.shift, %.sroa.2.0.extract.shift
  %spec.select = zext i1 %9 to i32
  br label %ompi_rte_compare_name_fields.exit

ompi_rte_compare_name_fields.exit:                ; preds = %8, %2, %4, %6
  %.0.i = phi i32 [ -1, %2 ], [ 1, %4 ], [ -1, %6 ], [ %spec.select, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @_convert_string_to_process_name(ptr nocapture noundef writeonly %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ompi_rte_convert_string_to_process_name(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @ompi_rte_convert_process_name_to_string(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @ompi_pmix_snprintf_jobid(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq i32 %2, -2
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @opal_string_copy(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef %1) #19
  br label %10

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.70, i64 noundef %7) #19
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %5
  br label %11

11:                                               ; preds = %6, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @_convert_string_to_jobid(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %sub_0.i

4:                                                ; preds = %2
  %5 = tail call ptr @opal_strerror(i32 noundef -5) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 447) #19
  br label %ompi_pmix_convert_string_to_jobid.exit

sub_0.i:                                          ; preds = %2
  %6 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %6, 42
  br i1 %.not.i, label %.tail.thread.i, label %.tail.i

.tail.i:                                          ; preds = %sub_0.i
  %7 = zext i8 %6 to i32
  %8 = sub nsw i32 36, %7
  %.not13.i = icmp eq i8 %6, 36
  br i1 %.not13.i, label %sub_111.i, label %.tail9.i

.tail.thread.i:                                   ; preds = %sub_0.i
  %9 = getelementptr inbounds i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %ompi_pmix_convert_string_to_jobid.exit, label %.tail9.thread.i

sub_111.i:                                        ; preds = %.tail.i
  %12 = getelementptr inbounds i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 0, %14
  br label %.tail9.i

.tail9.i:                                         ; preds = %sub_111.i, %.tail.i
  %16 = phi i32 [ %8, %.tail.i ], [ %15, %sub_111.i ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %ompi_pmix_convert_string_to_jobid.exit, label %.tail9.thread.i

.tail9.thread.i:                                  ; preds = %.tail9.i, %.tail.thread.i
  %18 = tail call i64 @strtoul(ptr nocapture noundef nonnull readonly %1, ptr noundef null, i32 noundef 10) #19
  %19 = trunc i64 %18 to i32
  br label %ompi_pmix_convert_string_to_jobid.exit

ompi_pmix_convert_string_to_jobid.exit:           ; preds = %4, %.tail.thread.i, %.tail9.i, %.tail9.thread.i
  %.sink.i = phi i32 [ %19, %.tail9.thread.i ], [ -1, %4 ], [ -2, %.tail.thread.i ], [ -1, %.tail9.i ]
  %.0.i = phi i32 [ 0, %.tail9.thread.i ], [ -5, %4 ], [ 0, %.tail.thread.i ], [ 0, %.tail9.i ]
  store i32 %.sink.i, ptr %0, align 4
  ret i32 %.0.i
}

declare i32 @opal_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_pmix_setup_nspace_tracker() local_unnamed_addr #1

declare i32 @PMIx_Initialized() local_unnamed_addr #1

declare i32 @PMIx_Init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @opal_proc_local_get() local_unnamed_addr #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_setup_top_session_dir() unnamed_addr #11 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.72) #19
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str.73) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str.74) #19
  %8 = icmp eq ptr %7, null
  %spec.store.select = select i1 %8, ptr @.str.75, ptr %7
  br label %9

9:                                                ; preds = %3, %6, %0
  %.0 = phi ptr [ %spec.store.select, %6 ], [ %4, %3 ], [ %1, %0 ]
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %.0) #19
  store ptr %10, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 4), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @_setup_job_session_dir() unnamed_addr #0 {
  %1 = tail call i32 @geteuid() #19
  %2 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 4), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 3), align 8
  %4 = zext i32 %1 to i64
  %5 = load i32, ptr @opal_process_info, align 8
  %6 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  br label %10

9:                                                ; preds = %0
  store i1 true, ptr @destroy_job_session_dir, align 1
  br label %10

10:                                               ; preds = %9, %8
  %.0 = phi i32 [ -2, %8 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @_setup_proc_session_dir() unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  %2 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %3 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef %2) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), align 8
  br label %6

6:                                                ; preds = %0, %5
  %.0 = phi i32 [ -2, %5 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare i32 @opal_getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_argv_count(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @opal_finalize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_rte_finalize() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %.b10 = load i1, ptr @destroy_job_session_dir, align 1
  br i1 %.b10, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 @opal_os_dirpath_destroy(ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull @check_file) #19
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 5), align 8
  store i1 false, ptr @destroy_job_session_dir, align 1
  br label %6

6:                                                ; preds = %3, %2, %0
  %7 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 4), align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 4), align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 6), align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 17), align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 17), align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 18), align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 18), align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 11), align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 19), align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 19), align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 21), align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 21), align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 24), align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 24), align 8
  br label %30

30:                                               ; preds = %29, %27
  %.b919 = load i1, ptr @fns_init, align 1
  br i1 %.b919, label %31, label %opal_obj_run_destructors.exit

31:                                               ; preds = %30
  %32 = load ptr, ptr @print_args_tsd_key, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not1.i = icmp eq ptr %35, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.02.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull @print_args_tsd_key) #19
  %37 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %31, %30
  tail call void @opal_pmix_finalize_nspace_tracker() #19
  %39 = tail call i32 @opal_finalize() #19
  %40 = tail call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0) #19
  ret i32 0
}

declare i32 @opal_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.71, i64 noundef 7) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef null) #19
  store ptr %8, ptr %4, align 8
  %9 = call i32 @stat(ptr noundef %8, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %2, %7
  %.0 = phi i1 [ %13, %7 ], [ true, %2 ]
  ret i1 %.0
}

declare void @opal_pmix_finalize_nspace_tracker() local_unnamed_addr #1

declare i32 @PMIx_Finalize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define void @ompi_rte_abort(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.timespec, align 8
  store ptr null, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.ompi_rte_abort.tp, i64 16, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @opal_vasprintf(ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef nonnull %3) #19
  br label %8

8:                                                ; preds = %6, %2
  call void @llvm.va_end.p0(ptr nonnull %3)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @PMIx_Abort(i32 noundef %0, ptr noundef %9, ptr noundef null, i64 noundef 0) #19
  %11 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %11, null
  br i1 %.not4, label %13, label %12

12:                                               ; preds = %8
  call void @free(ptr noundef nonnull %11) #19
  br label %13

13:                                               ; preds = %12, %8
  %14 = call i32 @nanosleep(ptr noundef nonnull %5, ptr noundef null) #19
  call void @_exit(i32 noundef %0) #23
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Abort(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ompi_rte_abort_peers(ptr nocapture noundef readnone %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_rte_breakpoint(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_info, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.pmix_info], align 16
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pmix_info, align 8
  store i32 -3, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.56) #19
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull %0) #21
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %12, label %.thread17

12:                                               ; preds = %10, %8, %1
  %13 = load i32, ptr @opal_process_info, align 8
  store ptr null, ptr %6, align 8
  %14 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %5, i32 noundef %13) #19
  %15 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 -2, ptr %15, align 4
  %16 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %17 = call i32 @PMIx_Get(ptr noundef nonnull %5, ptr noundef nonnull @.str.57, ptr noundef nonnull %7, i64 noundef 1, ptr noundef nonnull %6) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %7) #19
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread17, label %20

20:                                               ; preds = %12
  %21 = load i16, ptr %18, align 8
  %.not12 = icmp eq i16 %21, 1
  %22 = icmp eq i32 %17, 0
  %spec.select = select i1 %.not12, i1 %22, i1 false
  call void @PMIx_Value_free(ptr noundef nonnull %18, i64 noundef 1) #19
  store ptr null, ptr %6, align 8
  br i1 %spec.select, label %23, label %.thread17

23:                                               ; preds = %20
  %24 = call i32 @PMIx_Info_load(ptr noundef nonnull %2, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, i16 noundef zeroext 3) #19
  %25 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull @_release_fn, ptr noundef null, ptr noundef null) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %2) #19
  %26 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.60, ptr noundef null, i16 noundef zeroext 1) #19
  %27 = getelementptr inbounds i8, ptr %4, i64 552
  %28 = call i32 @PMIx_Info_load(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i16 noundef zeroext 3) #19
  %29 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 1), i8 noundef zeroext 1, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %4) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %27) #19
  %30 = load volatile i8, ptr @debugger_event_active, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %.lr.ph
  %32 = call i32 @opal_progress() #19
  %33 = load volatile i8, ptr @debugger_event_active, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %23
  %35 = call i32 @PMIx_Deregister_event_handler(i64 noundef -1, ptr noundef null, ptr noundef null) #19
  br label %.thread17

.thread17:                                        ; preds = %12, %20, %10, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_release_fn(i64 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #19
  br label %11

11:                                               ; preds = %10, %9
  store volatile i8 0, ptr @debugger_event_active, align 1
  ret void
}

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_progress() local_unnamed_addr #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ompi_rte_wait_for_debugger() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.63) #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.56) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2, %0
  tail call void @ompi_rte_breakpoint(ptr noundef null)
  br label %7

6:                                                ; preds = %2
  tail call void @ompi_rte_breakpoint(ptr noundef nonnull @.str.62)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @opal_tsd_tracked_key_set_destructor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %2 = getelementptr inbounds [16 x ptr], ptr %0, i64 0, i64 %indvars.iv
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %4, label %.preheader, !llvm.loop !11

4:                                                ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %0) #19
  br label %5

5:                                                ; preds = %4, %1
  store i1 false, ptr @fns_init, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare i32 @opal_tsd_tracked_key_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #17

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @opal_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { noreturn nounwind }

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
