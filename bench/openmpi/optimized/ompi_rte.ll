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
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = tail call fastcc ptr @get_print_name_buffer()
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = tail call ptr @opal_strerror(i32 noundef -2) #19
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 176) #19
  br label %ompi_pmix_print_vpids.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 128
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
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 128
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
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_tsd_tracked_key_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_tsd_tracked_key_t_class) #19
  br label %5

5:                                                ; preds = %4, %1
  store ptr @opal_tsd_tracked_key_t_class, ptr @print_args_tsd_key, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @print_args_tsd_key, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_tsd_tracked_key_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not1.i = icmp eq ptr %7, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.02.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @print_args_tsd_key) #19
  %9 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  tail call void @opal_tsd_tracked_key_set_destructor(ptr noundef nonnull @print_args_tsd_key, ptr noundef nonnull @buffer_cleanup) #19
  store i1 true, ptr @fns_init, align 1
  br label %11

11:                                               ; preds = %opal_obj_run_constructors.exit, %0
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @print_args_tsd_key, i64 16), align 8
  %13 = tail call ptr @pthread_getspecific(i32 noundef %12) #19
  %.not.i6 = icmp eq ptr %13, null
  br i1 %.not.i6, label %opal_tsd_tracked_key_get.exit.thread, label %opal_tsd_tracked_key_get.exit

opal_tsd_tracked_key_get.exit:                    ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %opal_tsd_tracked_key_get.exit.thread, label %24

opal_tsd_tracked_key_get.exit.thread:             ; preds = %11, %opal_tsd_tracked_key_get.exit
  %17 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #20
  br label %18

18:                                               ; preds = %opal_tsd_tracked_key_get.exit.thread, %18
  %indvars.iv = phi i64 [ 0, %opal_tsd_tracked_key_get.exit.thread ], [ %indvars.iv.next, %18 ]
  %19 = tail call noalias dereferenceable_or_null(51) ptr @malloc(i64 noundef 51) #20
  %20 = getelementptr inbounds nuw [16 x ptr], ptr %17, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %21, label %18, !llvm.loop !6

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store i32 0, ptr %22, align 8
  %23 = tail call i32 @opal_tsd_tracked_key_set(ptr noundef nonnull @print_args_tsd_key, ptr noundef nonnull %17) #19
  br label %24

24:                                               ; preds = %opal_tsd_tracked_key_get.exit, %21
  %.010 = phi ptr [ %17, %21 ], [ %15, %opal_tsd_tracked_key_get.exit ]
  ret ptr %.010
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 128
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
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 16
  %spec.select21 = select i1 %27, i32 0, i32 %26
  %28 = add nsw i32 %spec.select21, 1
  store i32 %28, ptr %25, align 8
  %29 = sext i32 %spec.select21 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre35 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.pre37 = load i32, ptr %.phi.trans.insert36, align 4
  br label %35

26:                                               ; preds = %24
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_name_wildcard, i64 4), align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
define range(i32 -5, 1) i32 @ompi_rte_convert_string_to_process_name(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @pmix_name_invalid, align 4
  store i32 %3, ptr %0, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_name_invalid, i64 4), align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %10, align 1
  switch i8 %16, label %.tail25.thread [
    i8 42, label %.tail
    i8 36, label %.tail25
  ]

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail25.thread

20:                                               ; preds = %.tail
  %21 = load i32, ptr @pmix_name_wildcard, align 4
  br label %sub_030

.tail25:                                          ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
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
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.tail33.thread

33:                                               ; preds = %.tail29
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_name_wildcard, i64 4), align 4
  br label %42

.tail33:                                          ; preds = %sub_030
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.tail33.thread

38:                                               ; preds = %.tail33
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_name_invalid, i64 4), align 4
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
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_name_wildcard, i64 4), align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %28, i32 noundef 46, ptr noundef nonnull @.str.6) #19
  br label %39

30:                                               ; preds = %22
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_name_invalid, i64 4), align 4
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
  br i1 %.not, label %96, label %652

96:                                               ; preds = %2
  call void @opal_pmix_setup_nspace_tracker() #19
  %97 = call i32 @PMIx_Initialized() #19
  %.not229 = icmp eq i32 %97, 0
  br i1 %.not229, label %98, label %.critedge

98:                                               ; preds = %96
  %99 = call i32 @PMIx_Init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 8), ptr noundef null, i64 noundef 0) #19
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
  %101 = getelementptr inbounds nuw [3 x ptr], ptr @ompi_rte_init.pmi_sentinels, i64 0, i64 %indvars.iv
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
  %.0114315 = phi ptr [ %108, %107 ], [ %105, %104 ]
  %109 = call i32 @atoi(ptr noundef nonnull %.0114315) #21
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %.critedge

111:                                              ; preds = %.thread
  %112 = call ptr @getenv(ptr noundef nonnull @.str.17) #19
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.thread317

114:                                              ; preds = %111
  %115 = call ptr @getenv(ptr noundef nonnull @.str.18) #19
  %.not234 = icmp eq ptr %115, null
  br i1 %.not234, label %.critedge295, label %.thread317

.thread317:                                       ; preds = %111, %114
  %.0112320 = phi ptr [ %115, %114 ], [ %112, %111 ]
  %116 = call i32 @atoi(ptr noundef nonnull %.0112320) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %.critedge295, label %.critedge

.critedge295:                                     ; preds = %114, %.thread317
  %118 = load ptr, ptr @opal_show_help, align 8
  %119 = call i32 (ptr, ptr, i32, ...) %118(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0, i32 noundef %109) #19
  br label %.critedge

120:                                              ; preds = %98
  %121 = load ptr, ptr @opal_show_help, align 8
  %122 = call ptr @PMIx_Error_string(i32 noundef %99) #19
  %123 = call i32 (ptr, ptr, i32, ...) %121(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %122) #19
  br label %.thread519

.critedge:                                        ; preds = %100, %107, %.thread317, %.critedge295, %.thread, %98, %96
  %.0117 = phi i8 [ 0, %96 ], [ 0, %98 ], [ 1, %.thread ], [ 1, %.critedge295 ], [ 1, %.thread317 ], [ 1, %107 ], [ 1, %100 ]
  %124 = call i32 @opal_pmix_convert_nspace(ptr noundef nonnull %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 8)) #19
  %cond = icmp eq i32 %124, 0
  br i1 %cond, label %125, label %.thread519

125:                                              ; preds = %.critedge
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 264), align 8
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %cond739 = icmp eq i32 %126, -4
  %spec.select740 = select i1 %cond739, i32 -1, i32 %126
  store i32 %spec.select740, ptr %127, align 4
  %128 = load i32, ptr %3, align 4
  %129 = call ptr @opal_proc_local_get() #19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store i32 %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @opal_proc_local_get() #19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 44
  store i32 %132, ptr %134, align 4
  %135 = call ptr @opal_proc_local_get() #19
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %137 = load i32, ptr %136, align 8
  store i32 %137, ptr @opal_process_info, align 8
  %138 = call ptr @opal_proc_local_get() #19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 44
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  store i8 %.0117, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %141 = call ptr @opal_proc_local_get() #19
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %12, i32 noundef %143) #19
  %145 = call ptr @opal_proc_local_get() #19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 44
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -2
  br i1 %148, label %158, label %149

149:                                              ; preds = %125
  %150 = call ptr @opal_proc_local_get() #19
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 44
  %152 = load i32, ptr %151, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %158, label %154

154:                                              ; preds = %149
  %155 = call ptr @opal_proc_local_get() #19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 44
  %157 = load i32, ptr %156, align 4
  br label %158

158:                                              ; preds = %149, %125, %154
  %.sink703 = phi i32 [ %157, %154 ], [ -2, %125 ], [ -4, %149 ]
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i32 %.sink703, ptr %159, align 4
  %160 = call i32 @PMIx_Info_load(ptr noundef nonnull %14, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %161 = call i32 @PMIx_Get(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull %13) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %14) #19
  %162 = load ptr, ptr %13, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %.thread329, label %164

164:                                              ; preds = %158
  %165 = load i16, ptr %162, align 8
  %.not236 = icmp eq i16 %165, 3
  br i1 %.not236, label %166, label %.thread325

166:                                              ; preds = %164
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %168, label %.thread325

168:                                              ; preds = %166
  %169 = call i32 @PMIx_Value_unload(ptr noundef nonnull %162, ptr noundef nonnull %9, ptr noundef nonnull %15) #19
  %.pr.pre = load ptr, ptr %13, align 8
  %.not237 = icmp eq ptr %.pr.pre, null
  br i1 %.not237, label %171, label %.thread325

.thread325:                                       ; preds = %166, %164, %168
  %.1328 = phi i32 [ %169, %168 ], [ -18, %164 ], [ %161, %166 ]
  %170 = phi ptr [ %.pr.pre, %168 ], [ %162, %164 ], [ %162, %166 ]
  call void @PMIx_Value_free(ptr noundef nonnull %170, i64 noundef 1) #19
  store ptr null, ptr %13, align 8
  br label %171

171:                                              ; preds = %168, %.thread325
  %.1324 = phi i32 [ %169, %168 ], [ %.1328, %.thread325 ]
  %172 = icmp eq i32 %.1324, 0
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ne ptr %173, null
  %or.cond = select i1 %172, i1 %174, i1 false
  br i1 %or.cond, label %175, label %.thread329

175:                                              ; preds = %171
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %.not238 = icmp eq ptr %176, null
  br i1 %.not238, label %178, label %177

177:                                              ; preds = %175
  call void @free(ptr noundef nonnull %176) #19
  %.pre = load ptr, ptr %9, align 8
  br label %178

178:                                              ; preds = %177, %175
  %179 = phi ptr [ %.pre, %177 ], [ %173, %175 ]
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  store ptr null, ptr %9, align 8
  br label %.thread329

.thread329:                                       ; preds = %158, %171, %178
  %.1324332 = phi i32 [ %.1324, %171 ], [ 0, %178 ], [ -46, %158 ]
  store ptr null, ptr %17, align 8
  %180 = load i32, ptr @opal_process_info, align 8
  %181 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %16, i32 noundef %180) #19
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %cond741 = icmp eq i32 %182, -1
  %spec.select742 = select i1 %cond741, i32 -4, i32 %182
  store i32 %spec.select742, ptr %183, align 4
  %184 = call i32 @PMIx_Info_load(ptr noundef nonnull %18, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %185 = call i32 @PMIx_Get(ptr noundef nonnull %16, ptr noundef nonnull @.str.24, ptr noundef nonnull %18, i64 noundef 1, ptr noundef nonnull %17) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %18) #19
  %186 = load ptr, ptr %17, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread343, label %188

188:                                              ; preds = %.thread329
  %189 = load i16, ptr %186, align 8
  %.not239 = icmp eq i16 %189, 13
  br i1 %.not239, label %190, label %.thread339

190:                                              ; preds = %188
  %191 = icmp eq i32 %185, 0
  br i1 %191, label %192, label %.thread339

192:                                              ; preds = %190
  %193 = call i32 @PMIx_Value_unload(ptr noundef nonnull %186, ptr noundef nonnull %8, ptr noundef nonnull %19) #19
  %.pr334.pre = load ptr, ptr %17, align 8
  %.not240 = icmp eq ptr %.pr334.pre, null
  br i1 %.not240, label %195, label %.thread339

.thread339:                                       ; preds = %190, %188, %192
  %.0119342 = phi i32 [ %193, %192 ], [ -18, %188 ], [ %185, %190 ]
  %194 = phi ptr [ %.pr334.pre, %192 ], [ %186, %188 ], [ %186, %190 ]
  call void @PMIx_Value_free(ptr noundef nonnull %194, i64 noundef 1) #19
  store ptr null, ptr %17, align 8
  br label %195

195:                                              ; preds = %192, %.thread339
  %.0119338 = phi i32 [ %193, %192 ], [ %.0119342, %.thread339 ]
  %.not241 = icmp eq i32 %.0119338, 0
  br i1 %.not241, label %._crit_edge536, label %.thread343

._crit_edge536:                                   ; preds = %195
  %.pre537 = load i16, ptr %7, align 2
  br label %201

.thread343:                                       ; preds = %.thread329, %195
  %.0119338346 = phi i32 [ %.0119338, %195 ], [ -46, %.thread329 ]
  %196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %199

198:                                              ; preds = %.thread343
  store i16 0, ptr %7, align 2
  br label %201

199:                                              ; preds = %.thread343
  %200 = call i32 @opal_pmix_convert_status(i32 noundef %.0119338346) #19
  br label %652

201:                                              ; preds = %._crit_edge536, %198
  %202 = phi i16 [ %.pre537, %._crit_edge536 ], [ 0, %198 ]
  store i16 %202, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  store ptr null, ptr %21, align 8
  %203 = load i32, ptr @opal_process_info, align 8
  %204 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %20, i32 noundef %203) #19
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %cond743 = icmp eq i32 %205, -1
  %spec.select744 = select i1 %cond743, i32 -4, i32 %205
  store i32 %spec.select744, ptr %206, align 4
  %207 = call i32 @PMIx_Info_load(ptr noundef nonnull %22, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %208 = call i32 @PMIx_Get(ptr noundef nonnull %20, ptr noundef nonnull @.str.26, ptr noundef nonnull %22, i64 noundef 1, ptr noundef nonnull %21) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %22) #19
  %209 = load ptr, ptr %21, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread353, label %211

211:                                              ; preds = %201
  %212 = load i16, ptr %209, align 8
  %.not242 = icmp eq i16 %212, 13
  %213 = icmp eq i32 %208, 0
  %or.cond296 = select i1 %.not242, i1 %213, i1 false
  br i1 %or.cond296, label %214, label %.thread573

.thread573:                                       ; preds = %211
  call void @PMIx_Value_free(ptr noundef nonnull %209, i64 noundef 1) #19
  store ptr null, ptr %21, align 8
  br label %.thread353

214:                                              ; preds = %211
  %215 = call i32 @PMIx_Value_unload(ptr noundef nonnull %209, ptr noundef nonnull %8, ptr noundef nonnull %23) #19
  %216 = icmp eq i32 %215, 0
  %.pr348.pre = load ptr, ptr %21, align 8
  %.not243 = icmp eq ptr %.pr348.pre, null
  br i1 %.not243, label %218, label %217

217:                                              ; preds = %214
  call void @PMIx_Value_free(ptr noundef nonnull %.pr348.pre, i64 noundef 1) #19
  store ptr null, ptr %21, align 8
  br i1 %216, label %222, label %.thread353

218:                                              ; preds = %214
  br i1 %216, label %222, label %.thread353

.thread353:                                       ; preds = %.thread573, %201, %217, %218
  %219 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %220 = trunc i8 %219 to i1
  %221 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %.sink707 = select i1 %220, i16 0, i16 %221
  store i16 %.sink707, ptr %7, align 2
  br label %222

222:                                              ; preds = %.thread353, %217, %218
  %223 = load i16, ptr %7, align 2
  store i16 %223, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 310), align 2
  %224 = load i32, ptr @opal_process_info, align 8
  store i32 %224, ptr %3, align 4
  store i32 -2, ptr %131, align 4
  store ptr null, ptr %25, align 8
  %225 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %24, i32 noundef %224) #19
  %226 = load i32, ptr %131, align 4
  %cond745 = icmp eq i32 %226, -1
  %spec.select746 = select i1 %cond745, i32 -4, i32 %226
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store i32 %spec.select746, ptr %227, align 4
  %228 = call i32 @PMIx_Info_load(ptr noundef nonnull %26, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %229 = call i32 @PMIx_Get(ptr noundef nonnull %24, ptr noundef nonnull @.str.27, ptr noundef nonnull %26, i64 noundef 1, ptr noundef nonnull %25) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %26) #19
  %230 = load ptr, ptr %25, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %.thread365, label %232

232:                                              ; preds = %222
  %233 = load i16, ptr %230, align 8
  %.not245 = icmp eq i16 %233, 14
  br i1 %.not245, label %234, label %.thread361

234:                                              ; preds = %232
  %235 = icmp eq i32 %229, 0
  br i1 %235, label %236, label %.thread361

236:                                              ; preds = %234
  %237 = call i32 @PMIx_Value_unload(ptr noundef nonnull %230, ptr noundef nonnull %6, ptr noundef nonnull %27) #19
  %.pr356.pre = load ptr, ptr %25, align 8
  %.not246 = icmp eq ptr %.pr356.pre, null
  br i1 %.not246, label %239, label %.thread361

.thread361:                                       ; preds = %234, %232, %236
  %.2121364 = phi i32 [ %237, %236 ], [ -18, %232 ], [ %229, %234 ]
  %238 = phi ptr [ %.pr356.pre, %236 ], [ %230, %232 ], [ %230, %234 ]
  call void @PMIx_Value_free(ptr noundef nonnull %238, i64 noundef 1) #19
  store ptr null, ptr %25, align 8
  br label %239

239:                                              ; preds = %236, %.thread361
  %.2121360 = phi i32 [ %237, %236 ], [ %.2121364, %.thread361 ]
  %.not247 = icmp eq i32 %.2121360, 0
  br i1 %.not247, label %._crit_edge540, label %.thread365

._crit_edge540:                                   ; preds = %239
  %.pre541 = load i32, ptr %5, align 4
  br label %245

.thread365:                                       ; preds = %222, %239
  %.2121360368 = phi i32 [ %.2121360, %239 ], [ -46, %222 ]
  %240 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %.thread365
  store i32 1, ptr %5, align 4
  br label %245

243:                                              ; preds = %.thread365
  %244 = call i32 @opal_pmix_convert_status(i32 noundef %.2121360368) #19
  br label %652

245:                                              ; preds = %._crit_edge540, %242
  %246 = phi i32 [ %.pre541, %._crit_edge540 ], [ 1, %242 ]
  store i32 %246, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  store ptr null, ptr %29, align 8
  %247 = load i32, ptr %3, align 4
  %248 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %28, i32 noundef %247) #19
  %249 = load i32, ptr %131, align 4
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %cond747 = icmp eq i32 %249, -1
  %spec.select748 = select i1 %cond747, i32 -4, i32 %249
  store i32 %spec.select748, ptr %250, align 4
  %251 = call i32 @PMIx_Info_load(ptr noundef nonnull %30, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %252 = call i32 @PMIx_Get(ptr noundef nonnull %28, ptr noundef nonnull @.str.29, ptr noundef nonnull %30, i64 noundef 1, ptr noundef nonnull %29) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %30) #19
  %253 = load ptr, ptr %29, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.thread375, label %255

255:                                              ; preds = %245
  %256 = load i16, ptr %253, align 8
  %.not248 = icmp eq i16 %256, 14
  %257 = icmp eq i32 %252, 0
  %or.cond297 = select i1 %.not248, i1 %257, i1 false
  br i1 %or.cond297, label %258, label %.thread586

.thread586:                                       ; preds = %255
  call void @PMIx_Value_free(ptr noundef nonnull %253, i64 noundef 1) #19
  store ptr null, ptr %29, align 8
  br label %.thread375

258:                                              ; preds = %255
  %259 = call i32 @PMIx_Value_unload(ptr noundef nonnull %253, ptr noundef nonnull %6, ptr noundef nonnull %31) #19
  %260 = icmp eq i32 %259, 0
  %.pr370.pre = load ptr, ptr %29, align 8
  %.not249 = icmp eq ptr %.pr370.pre, null
  br i1 %.not249, label %262, label %261

261:                                              ; preds = %258
  call void @PMIx_Value_free(ptr noundef nonnull %.pr370.pre, i64 noundef 1) #19
  store ptr null, ptr %29, align 8
  br i1 %260, label %266, label %.thread375

262:                                              ; preds = %258
  br i1 %260, label %266, label %.thread375

.thread375:                                       ; preds = %.thread586, %245, %261, %262
  %263 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %264 = trunc i8 %263 to i1
  %265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %.sink712 = select i1 %264, i32 1, i32 %265
  store i32 %.sink712, ptr %5, align 4
  br label %266

266:                                              ; preds = %.thread375, %261, %262
  %267 = load i32, ptr %5, align 4
  store i32 %267, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 348), align 4
  %268 = load i32, ptr @opal_process_info, align 8
  store i32 %268, ptr %3, align 4
  store i32 -2, ptr %131, align 4
  store ptr null, ptr %33, align 8
  %269 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %32, i32 noundef %268) #19
  %270 = load i32, ptr %131, align 4
  %cond749 = icmp eq i32 %270, -1
  %spec.select750 = select i1 %cond749, i32 -4, i32 %270
  %271 = getelementptr inbounds nuw i8, ptr %32, i64 256
  store i32 %spec.select750, ptr %271, align 4
  %272 = call i32 @PMIx_Info_load(ptr noundef nonnull %34, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %273 = call i32 @PMIx_Get(ptr noundef nonnull %32, ptr noundef nonnull @.str.30, ptr noundef nonnull %34, i64 noundef 1, ptr noundef nonnull %33) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %34) #19
  %274 = load ptr, ptr %33, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread383, label %276

276:                                              ; preds = %266
  %277 = load i16, ptr %274, align 8
  %.not251 = icmp eq i16 %277, 14
  %278 = icmp eq i32 %273, 0
  %or.cond298 = select i1 %.not251, i1 %278, i1 false
  br i1 %or.cond298, label %279, label %.thread595

.thread595:                                       ; preds = %276
  call void @PMIx_Value_free(ptr noundef nonnull %274, i64 noundef 1) #19
  store ptr null, ptr %33, align 8
  br label %.thread383

279:                                              ; preds = %276
  %280 = call i32 @PMIx_Value_unload(ptr noundef nonnull %274, ptr noundef nonnull %6, ptr noundef nonnull %35) #19
  %.fr = freeze i32 %280
  %281 = icmp eq i32 %.fr, 0
  %.pr378.pre = load ptr, ptr %33, align 8
  %.not252 = icmp eq ptr %.pr378.pre, null
  br i1 %.not252, label %283, label %282

282:                                              ; preds = %279
  call void @PMIx_Value_free(ptr noundef nonnull %.pr378.pre, i64 noundef 1) #19
  store ptr null, ptr %33, align 8
  br i1 %281, label %284, label %.thread383

283:                                              ; preds = %279
  br i1 %281, label %284, label %.thread383

284:                                              ; preds = %282, %283
  %285 = load i32, ptr %5, align 4
  br label %.thread383

.thread383:                                       ; preds = %.thread595, %266, %282, %283, %284
  %286 = phi i32 [ %285, %284 ], [ 1, %283 ], [ 1, %282 ], [ 1, %266 ], [ 1, %.thread595 ]
  store i32 %286, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 376), align 8
  store ptr null, ptr %37, align 8
  %287 = load i32, ptr @opal_process_info, align 8
  %288 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %36, i32 noundef %287) #19
  %289 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %290 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %cond751 = icmp eq i32 %289, -1
  %spec.select752 = select i1 %cond751, i32 -4, i32 %289
  store i32 %spec.select752, ptr %290, align 4
  %291 = call i32 @PMIx_Info_load(ptr noundef nonnull %38, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %292 = call i32 @PMIx_Get(ptr noundef nonnull %36, ptr noundef nonnull @.str.31, ptr noundef nonnull %38, i64 noundef 1, ptr noundef nonnull %37) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %38) #19
  %293 = load ptr, ptr %37, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.thread394, label %295

295:                                              ; preds = %.thread383
  %296 = load i16, ptr %293, align 8
  %.not254 = icmp eq i16 %296, 14
  %297 = icmp eq i32 %292, 0
  %or.cond299 = select i1 %.not254, i1 %297, i1 false
  br i1 %or.cond299, label %298, label %.thread604

.thread604:                                       ; preds = %295
  call void @PMIx_Value_free(ptr noundef nonnull %293, i64 noundef 1) #19
  store ptr null, ptr %37, align 8
  br label %.thread394

298:                                              ; preds = %295
  %299 = call i32 @PMIx_Value_unload(ptr noundef nonnull %293, ptr noundef nonnull %6, ptr noundef nonnull %39) #19
  %.fr528 = freeze i32 %299
  %300 = icmp eq i32 %.fr528, 0
  %.pr388.pre = load ptr, ptr %37, align 8
  %.not255 = icmp eq ptr %.pr388.pre, null
  br i1 %.not255, label %302, label %301

301:                                              ; preds = %298
  call void @PMIx_Value_free(ptr noundef nonnull %.pr388.pre, i64 noundef 1) #19
  store ptr null, ptr %37, align 8
  br i1 %300, label %303, label %.thread394

302:                                              ; preds = %298
  br i1 %300, label %303, label %.thread394

303:                                              ; preds = %301, %302
  %304 = load i32, ptr %5, align 4
  br label %.thread394

.thread394:                                       ; preds = %.thread604, %.thread383, %301, %302, %303
  %305 = phi i32 [ %304, %303 ], [ 0, %302 ], [ 0, %301 ], [ 0, %.thread383 ], [ 0, %.thread604 ]
  store i32 %305, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 344), align 8
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 376), align 8
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %312

308:                                              ; preds = %.thread394
  %309 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.32) #19
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 360), align 8
  %310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %311 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 352), ptr noundef nonnull @.str.33, i32 noundef %310) #19
  br label %353

312:                                              ; preds = %.thread394
  store ptr null, ptr %10, align 8
  store ptr null, ptr %41, align 8
  %313 = load i32, ptr %3, align 4
  %314 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %40, i32 noundef %313) #19
  %315 = load i32, ptr %131, align 4
  %316 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %cond753 = icmp eq i32 %315, -1
  %spec.select754 = select i1 %cond753, i32 -4, i32 %315
  store i32 %spec.select754, ptr %316, align 4
  %317 = call i32 @PMIx_Info_load(ptr noundef nonnull %42, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %318 = call i32 @PMIx_Get(ptr noundef nonnull %40, ptr noundef nonnull @.str.34, ptr noundef nonnull %42, i64 noundef 1, ptr noundef nonnull %41) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %42) #19
  %319 = load ptr, ptr %41, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.thread404, label %321

321:                                              ; preds = %312
  %322 = load i16, ptr %319, align 8
  %.not257 = icmp eq i16 %322, 3
  %323 = icmp eq i32 %318, 0
  %or.cond300 = select i1 %.not257, i1 %323, i1 false
  br i1 %or.cond300, label %324, label %.thread607

324:                                              ; preds = %321
  %325 = call i32 @PMIx_Value_unload(ptr noundef nonnull %319, ptr noundef nonnull %10, ptr noundef nonnull %43) #19
  %326 = icmp ne i32 %325, 0
  %.pr399.pre = load ptr, ptr %41, align 8
  %.not258 = icmp eq ptr %.pr399.pre, null
  br i1 %.not258, label %327, label %.thread607

.thread607:                                       ; preds = %321, %324
  %.6.ph612 = phi i1 [ %326, %324 ], [ true, %321 ]
  %.pr399611 = phi ptr [ %.pr399.pre, %324 ], [ %319, %321 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr399611, i64 noundef 1) #19
  store ptr null, ptr %41, align 8
  br label %327

327:                                              ; preds = %324, %.thread607
  %.6.ph613 = phi i1 [ %326, %324 ], [ %.6.ph612, %.thread607 ]
  %328 = load ptr, ptr %10, align 8
  %329 = icmp eq ptr %328, null
  %or.cond3 = select i1 %.6.ph613, i1 true, i1 %329
  br i1 %or.cond3, label %.thread404, label %332

.thread404:                                       ; preds = %312, %327
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 340), align 4
  %331 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 352), ptr noundef nonnull @.str.33, i32 noundef %330) #19
  br label %333

332:                                              ; preds = %327
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 352), align 8
  br label %333

333:                                              ; preds = %332, %.thread404
  store ptr null, ptr %10, align 8
  store ptr null, ptr %45, align 8
  %334 = load i32, ptr %3, align 4
  %335 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %44, i32 noundef %334) #19
  %336 = load i32, ptr %131, align 4
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %cond755 = icmp eq i32 %336, -1
  %spec.select756 = select i1 %cond755, i32 -4, i32 %336
  store i32 %spec.select756, ptr %337, align 4
  %338 = call i32 @PMIx_Info_load(ptr noundef nonnull %46, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %339 = call i32 @PMIx_Get(ptr noundef nonnull %44, ptr noundef nonnull @.str.35, ptr noundef nonnull %46, i64 noundef 1, ptr noundef nonnull %45) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %46) #19
  %340 = load ptr, ptr %45, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.thread413, label %342

342:                                              ; preds = %333
  %343 = load i16, ptr %340, align 8
  %.not259 = icmp eq i16 %343, 3
  %344 = icmp eq i32 %339, 0
  %or.cond301 = select i1 %.not259, i1 %344, i1 false
  br i1 %or.cond301, label %345, label %.thread614

345:                                              ; preds = %342
  %346 = call i32 @PMIx_Value_unload(ptr noundef nonnull %340, ptr noundef nonnull %10, ptr noundef nonnull %47) #19
  %347 = icmp ne i32 %346, 0
  %.pr408.pre = load ptr, ptr %45, align 8
  %.not260 = icmp eq ptr %.pr408.pre, null
  br i1 %.not260, label %348, label %.thread614

.thread614:                                       ; preds = %342, %345
  %.7.ph619 = phi i1 [ %347, %345 ], [ true, %342 ]
  %.pr408618 = phi ptr [ %.pr408.pre, %345 ], [ %340, %342 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr408618, i64 noundef 1) #19
  store ptr null, ptr %45, align 8
  br label %348

348:                                              ; preds = %345, %.thread614
  %.7.ph620 = phi i1 [ %347, %345 ], [ %.7.ph619, %.thread614 ]
  %349 = load ptr, ptr %10, align 8
  %350 = icmp eq ptr %349, null
  %or.cond5 = select i1 %.7.ph620, i1 true, i1 %350
  br i1 %or.cond5, label %.thread413, label %352

.thread413:                                       ; preds = %333, %348
  %351 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.32) #19
  store ptr %351, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 360), align 8
  br label %353

352:                                              ; preds = %348
  store ptr %349, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 360), align 8
  store ptr null, ptr %10, align 8
  br label %353

353:                                              ; preds = %.thread413, %352, %308
  store ptr null, ptr %9, align 8
  store ptr null, ptr %49, align 8
  %354 = load i32, ptr %3, align 4
  %355 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %48, i32 noundef %354) #19
  %356 = load i32, ptr %131, align 4
  %357 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %cond757 = icmp eq i32 %356, -1
  %spec.select758 = select i1 %cond757, i32 -4, i32 %356
  store i32 %spec.select758, ptr %357, align 4
  %358 = call i32 @PMIx_Info_load(ptr noundef nonnull %50, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %359 = call i32 @PMIx_Get(ptr noundef nonnull %48, ptr noundef nonnull @.str.36, ptr noundef nonnull %50, i64 noundef 1, ptr noundef nonnull %49) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %50) #19
  %360 = load ptr, ptr %49, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %.thread422, label %362

362:                                              ; preds = %353
  %363 = load i16, ptr %360, align 8
  %.not261 = icmp eq i16 %363, 3
  %364 = icmp eq i32 %359, 0
  %or.cond302 = select i1 %.not261, i1 %364, i1 false
  br i1 %or.cond302, label %365, label %.thread621

365:                                              ; preds = %362
  %366 = call i32 @PMIx_Value_unload(ptr noundef nonnull %360, ptr noundef nonnull %9, ptr noundef nonnull %51) #19
  %367 = icmp eq i32 %366, 0
  %.pr417.pre = load ptr, ptr %49, align 8
  %.not262 = icmp eq ptr %.pr417.pre, null
  br i1 %.not262, label %368, label %.thread621

.thread621:                                       ; preds = %362, %365
  %.8.ph626 = phi i1 [ %367, %365 ], [ false, %362 ]
  %.pr417625 = phi ptr [ %.pr417.pre, %365 ], [ %360, %362 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr417625, i64 noundef 1) #19
  store ptr null, ptr %49, align 8
  br label %368

368:                                              ; preds = %365, %.thread621
  %.8.ph627 = phi i1 [ %367, %365 ], [ %.8.ph626, %.thread621 ]
  %369 = load ptr, ptr %9, align 8
  %370 = icmp ne ptr %369, null
  %or.cond7 = select i1 %.8.ph627, i1 %370, i1 false
  br i1 %or.cond7, label %371, label %.thread422

371:                                              ; preds = %368
  store ptr %369, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 368), align 8
  store ptr null, ptr %9, align 8
  br label %376

.thread422:                                       ; preds = %353, %368
  %.not263 = icmp eq ptr %1, null
  br i1 %.not263, label %376, label %372

372:                                              ; preds = %.thread422
  %373 = load ptr, ptr %1, align 8
  %.not264 = icmp eq ptr %373, null
  br i1 %.not264, label %376, label %374

374:                                              ; preds = %372
  %375 = call noalias ptr @opal_argv_join(ptr noundef nonnull %373, i32 noundef 32) #19
  store ptr %375, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 368), align 8
  br label %376

376:                                              ; preds = %371, %372, %374, %.thread422
  store ptr null, ptr %53, align 8
  %377 = call ptr @opal_proc_local_get() #19
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load i32, ptr %378, align 8
  %380 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %52, i32 noundef %379) #19
  %381 = call ptr @opal_proc_local_get() #19
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 44
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %383, -2
  br i1 %384, label %394, label %385

385:                                              ; preds = %376
  %386 = call ptr @opal_proc_local_get() #19
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 44
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %394, label %390

390:                                              ; preds = %385
  %391 = call ptr @opal_proc_local_get() #19
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 44
  %393 = load i32, ptr %392, align 4
  br label %394

394:                                              ; preds = %385, %376, %390
  %.sink719 = phi i32 [ %393, %390 ], [ -2, %376 ], [ -4, %385 ]
  %395 = getelementptr inbounds nuw i8, ptr %52, i64 256
  store i32 %.sink719, ptr %395, align 4
  %396 = call i32 @PMIx_Info_load(ptr noundef nonnull %54, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %397 = call i32 @PMIx_Get(ptr noundef nonnull %52, ptr noundef nonnull @.str.37, ptr noundef nonnull %54, i64 noundef 1, ptr noundef nonnull %53) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %54) #19
  %398 = load ptr, ptr %53, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.thread431, label %400

400:                                              ; preds = %394
  %401 = load i16, ptr %398, align 8
  %.not265 = icmp eq i16 %401, 14
  %402 = icmp eq i32 %397, 0
  %or.cond303 = select i1 %.not265, i1 %402, i1 false
  br i1 %or.cond303, label %403, label %.thread634

.thread634:                                       ; preds = %400
  call void @PMIx_Value_free(ptr noundef nonnull %398, i64 noundef 1) #19
  store ptr null, ptr %53, align 8
  br label %.thread431

403:                                              ; preds = %400
  %404 = call i32 @PMIx_Value_unload(ptr noundef nonnull %398, ptr noundef nonnull %6, ptr noundef nonnull %55) #19
  %405 = icmp eq i32 %404, 0
  %.pr426.pre = load ptr, ptr %53, align 8
  %.not266 = icmp eq ptr %.pr426.pre, null
  br i1 %.not266, label %407, label %406

406:                                              ; preds = %403
  call void @PMIx_Value_free(ptr noundef nonnull %.pr426.pre, i64 noundef 1) #19
  store ptr null, ptr %53, align 8
  br i1 %405, label %408, label %.thread431

407:                                              ; preds = %403
  br i1 %405, label %408, label %.thread431

408:                                              ; preds = %406, %407
  %409 = load i32, ptr %5, align 4
  store i32 %409, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 392), align 8
  br label %.thread431

.thread431:                                       ; preds = %.thread634, %394, %406, %407, %408
  store ptr null, ptr %57, align 8
  %410 = load i32, ptr %3, align 4
  %411 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %56, i32 noundef %410) #19
  %412 = load i32, ptr %131, align 4
  %413 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %cond759 = icmp eq i32 %412, -1
  %spec.select760 = select i1 %cond759, i32 -4, i32 %412
  store i32 %spec.select760, ptr %413, align 4
  %414 = call i32 @PMIx_Info_load(ptr noundef nonnull %58, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %415 = call i32 @PMIx_Get(ptr noundef nonnull %56, ptr noundef nonnull @.str.38, ptr noundef nonnull %58, i64 noundef 1, ptr noundef nonnull %57) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %58) #19
  %416 = load ptr, ptr %57, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.thread439, label %418

418:                                              ; preds = %.thread431
  %419 = load i16, ptr %416, align 8
  %.not267 = icmp eq i16 %419, 14
  %420 = icmp eq i32 %415, 0
  %or.cond304 = select i1 %.not267, i1 %420, i1 false
  br i1 %or.cond304, label %421, label %.thread643

.thread643:                                       ; preds = %418
  call void @PMIx_Value_free(ptr noundef nonnull %416, i64 noundef 1) #19
  store ptr null, ptr %57, align 8
  br label %.thread439

421:                                              ; preds = %418
  %422 = call i32 @PMIx_Value_unload(ptr noundef nonnull %416, ptr noundef nonnull %6, ptr noundef nonnull %59) #19
  %423 = icmp eq i32 %422, 0
  %.pr434.pre = load ptr, ptr %57, align 8
  %.not268 = icmp eq ptr %.pr434.pre, null
  br i1 %.not268, label %425, label %424

424:                                              ; preds = %421
  call void @PMIx_Value_free(ptr noundef nonnull %.pr434.pre, i64 noundef 1) #19
  store ptr null, ptr %57, align 8
  br i1 %423, label %426, label %.thread439

425:                                              ; preds = %421
  br i1 %423, label %426, label %.thread439

426:                                              ; preds = %424, %425
  %427 = load i32, ptr %5, align 4
  %428 = add i32 %427, -1
  store i32 %428, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  br label %.thread439

.thread439:                                       ; preds = %.thread643, %.thread431, %424, %426, %425
  store ptr null, ptr %10, align 8
  store ptr null, ptr %61, align 8
  %429 = load i32, ptr %3, align 4
  %430 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %60, i32 noundef %429) #19
  %431 = load i32, ptr %131, align 4
  %432 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %cond761 = icmp eq i32 %431, -1
  %spec.select762 = select i1 %cond761, i32 -4, i32 %431
  store i32 %spec.select762, ptr %432, align 4
  %433 = call i32 @PMIx_Info_load(ptr noundef nonnull %62, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %434 = call i32 @PMIx_Get(ptr noundef nonnull %60, ptr noundef nonnull @.str.39, ptr noundef nonnull %62, i64 noundef 1, ptr noundef nonnull %61) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %62) #19
  %435 = load ptr, ptr %61, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %.thread447, label %437

437:                                              ; preds = %.thread439
  %438 = load i16, ptr %435, align 8
  %.not269 = icmp eq i16 %438, 3
  %439 = icmp eq i32 %434, 0
  %or.cond305 = select i1 %.not269, i1 %439, i1 false
  br i1 %or.cond305, label %440, label %.thread646

440:                                              ; preds = %437
  %441 = call i32 @PMIx_Value_unload(ptr noundef nonnull %435, ptr noundef nonnull %10, ptr noundef nonnull %63) #19
  %442 = icmp eq i32 %441, 0
  %.pr442.pre = load ptr, ptr %61, align 8
  %.not270 = icmp eq ptr %.pr442.pre, null
  br i1 %.not270, label %443, label %.thread646

.thread646:                                       ; preds = %437, %440
  %.11.ph651 = phi i1 [ %442, %440 ], [ false, %437 ]
  %.pr442650 = phi ptr [ %.pr442.pre, %440 ], [ %435, %437 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr442650, i64 noundef 1) #19
  store ptr null, ptr %61, align 8
  br label %443

443:                                              ; preds = %440, %.thread646
  %.11.ph652 = phi i1 [ %442, %440 ], [ %.11.ph651, %.thread646 ]
  %444 = load ptr, ptr %10, align 8
  %445 = icmp ne ptr %444, null
  %or.cond9 = select i1 %.11.ph652, i1 %445, i1 false
  br i1 %or.cond9, label %446, label %.thread447

446:                                              ; preds = %443
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 280), align 8
  br label %447

.thread447:                                       ; preds = %.thread439, %443
  call fastcc void @_setup_top_session_dir()
  br label %447

447:                                              ; preds = %.thread447, %446
  store ptr null, ptr %10, align 8
  store ptr null, ptr %65, align 8
  %448 = load i32, ptr %3, align 4
  %449 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %64, i32 noundef %448) #19
  %450 = load i32, ptr %131, align 4
  %451 = getelementptr inbounds nuw i8, ptr %64, i64 256
  %cond763 = icmp eq i32 %450, -1
  %spec.select764 = select i1 %cond763, i32 -4, i32 %450
  store i32 %spec.select764, ptr %451, align 4
  %452 = call i32 @PMIx_Info_load(ptr noundef nonnull %66, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %453 = call i32 @PMIx_Get(ptr noundef nonnull %64, ptr noundef nonnull @.str.41, ptr noundef nonnull %66, i64 noundef 1, ptr noundef nonnull %65) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %66) #19
  %454 = load ptr, ptr %65, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %.thread456, label %456

456:                                              ; preds = %447
  %457 = load i16, ptr %454, align 8
  %.not271 = icmp eq i16 %457, 3
  %458 = icmp eq i32 %453, 0
  %or.cond306 = select i1 %.not271, i1 %458, i1 false
  br i1 %or.cond306, label %459, label %.thread653

459:                                              ; preds = %456
  %460 = call i32 @PMIx_Value_unload(ptr noundef nonnull %454, ptr noundef nonnull %10, ptr noundef nonnull %67) #19
  %461 = icmp eq i32 %460, 0
  %.pr451.pre = load ptr, ptr %65, align 8
  %.not272 = icmp eq ptr %.pr451.pre, null
  br i1 %.not272, label %462, label %.thread653

.thread653:                                       ; preds = %456, %459
  %.12.ph658 = phi i1 [ %461, %459 ], [ false, %456 ]
  %.pr451657 = phi ptr [ %.pr451.pre, %459 ], [ %454, %456 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr451657, i64 noundef 1) #19
  store ptr null, ptr %65, align 8
  br label %462

462:                                              ; preds = %459, %.thread653
  %.12.ph659 = phi i1 [ %461, %459 ], [ %.12.ph658, %.thread653 ]
  %463 = load ptr, ptr %10, align 8
  %464 = icmp ne ptr %463, null
  %or.cond11 = select i1 %.12.ph659, i1 %464, i1 false
  br i1 %or.cond11, label %465, label %.thread456

465:                                              ; preds = %462
  store ptr %463, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  br label %467

.thread456:                                       ; preds = %447, %462
  %466 = call fastcc i32 @_setup_job_session_dir()
  %.not273 = icmp eq i32 %466, 0
  br i1 %.not273, label %467, label %652

467:                                              ; preds = %.thread456, %465
  store ptr null, ptr %10, align 8
  store ptr null, ptr %69, align 8
  %468 = call ptr @opal_proc_local_get() #19
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 40
  %470 = load i32, ptr %469, align 8
  %471 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %68, i32 noundef %470) #19
  %472 = call ptr @opal_proc_local_get() #19
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 44
  %474 = load i32, ptr %473, align 4
  %475 = icmp eq i32 %474, -2
  br i1 %475, label %485, label %476

476:                                              ; preds = %467
  %477 = call ptr @opal_proc_local_get() #19
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 44
  %479 = load i32, ptr %478, align 4
  %480 = icmp eq i32 %479, -1
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = call ptr @opal_proc_local_get() #19
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 44
  %484 = load i32, ptr %483, align 4
  br label %485

485:                                              ; preds = %476, %467, %481
  %.sink724 = phi i32 [ %484, %481 ], [ -2, %467 ], [ -4, %476 ]
  %486 = getelementptr inbounds nuw i8, ptr %68, i64 256
  store i32 %.sink724, ptr %486, align 4
  %487 = call i32 @PMIx_Info_load(ptr noundef nonnull %70, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %488 = call i32 @PMIx_Get(ptr noundef nonnull %68, ptr noundef nonnull @.str.43, ptr noundef nonnull %70, i64 noundef 1, ptr noundef nonnull %69) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %70) #19
  %489 = load ptr, ptr %69, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.thread465, label %491

491:                                              ; preds = %485
  %492 = load i16, ptr %489, align 8
  %.not274 = icmp eq i16 %492, 3
  %493 = icmp eq i32 %488, 0
  %or.cond307 = select i1 %.not274, i1 %493, i1 false
  br i1 %or.cond307, label %494, label %.thread660

494:                                              ; preds = %491
  %495 = call i32 @PMIx_Value_unload(ptr noundef nonnull %489, ptr noundef nonnull %10, ptr noundef nonnull %71) #19
  %496 = icmp eq i32 %495, 0
  %.pr460.pre = load ptr, ptr %69, align 8
  %.not275 = icmp eq ptr %.pr460.pre, null
  br i1 %.not275, label %497, label %.thread660

.thread660:                                       ; preds = %491, %494
  %.13.ph665 = phi i1 [ %496, %494 ], [ false, %491 ]
  %.pr460664 = phi ptr [ %.pr460.pre, %494 ], [ %489, %491 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr460664, i64 noundef 1) #19
  store ptr null, ptr %69, align 8
  br label %497

497:                                              ; preds = %494, %.thread660
  %.13.ph666 = phi i1 [ %496, %494 ], [ %.13.ph665, %.thread660 ]
  %498 = load ptr, ptr %10, align 8
  %499 = icmp ne ptr %498, null
  %or.cond13 = select i1 %.13.ph666, i1 %499, i1 false
  br i1 %or.cond13, label %500, label %.thread465

500:                                              ; preds = %497
  store ptr %498, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
  br label %502

.thread465:                                       ; preds = %485, %497
  %501 = call fastcc i32 @_setup_proc_session_dir()
  %.not276 = icmp eq i32 %501, 0
  br i1 %.not276, label %502, label %652

502:                                              ; preds = %.thread465, %500
  store ptr null, ptr %10, align 8
  store ptr null, ptr %73, align 8
  %503 = load i32, ptr %3, align 4
  %504 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %72, i32 noundef %503) #19
  %505 = load i32, ptr %131, align 4
  %506 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %cond765 = icmp eq i32 %505, -1
  %spec.select766 = select i1 %cond765, i32 -4, i32 %505
  store i32 %spec.select766, ptr %506, align 4
  %507 = call i32 @PMIx_Info_load(ptr noundef nonnull %74, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %508 = call i32 @PMIx_Get(ptr noundef nonnull %72, ptr noundef nonnull @.str.45, ptr noundef nonnull %74, i64 noundef 1, ptr noundef nonnull %73) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %74) #19
  %509 = load ptr, ptr %73, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %.thread474, label %511

511:                                              ; preds = %502
  %512 = load i16, ptr %509, align 8
  %.not277 = icmp eq i16 %512, 3
  %513 = icmp eq i32 %508, 0
  %or.cond308 = select i1 %.not277, i1 %513, i1 false
  br i1 %or.cond308, label %514, label %.thread667

514:                                              ; preds = %511
  %515 = call i32 @PMIx_Value_unload(ptr noundef nonnull %509, ptr noundef nonnull %10, ptr noundef nonnull %75) #19
  %516 = icmp eq i32 %515, 0
  %.pr469.pre = load ptr, ptr %73, align 8
  %.not278 = icmp eq ptr %.pr469.pre, null
  br i1 %.not278, label %517, label %.thread667

.thread667:                                       ; preds = %511, %514
  %.14.ph672 = phi i1 [ %516, %514 ], [ false, %511 ]
  %.pr469671 = phi ptr [ %.pr469.pre, %514 ], [ %509, %511 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr469671, i64 noundef 1) #19
  store ptr null, ptr %73, align 8
  br label %517

517:                                              ; preds = %514, %.thread667
  %.14.ph673 = phi i1 [ %516, %514 ], [ %.14.ph672, %.thread667 ]
  %518 = load ptr, ptr %10, align 8
  %519 = icmp ne ptr %518, null
  %or.cond15 = select i1 %.14.ph673, i1 %519, i1 false
  br i1 %or.cond15, label %520, label %.thread474

520:                                              ; preds = %517
  store ptr %518, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 384), align 8
  br label %523

.thread474:                                       ; preds = %502, %517
  %521 = call noalias dereferenceable_or_null(4098) ptr @calloc(i64 noundef 1, i64 noundef 4098) #22
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 384), align 8
  %522 = call i32 @opal_getcwd(ptr noundef %521, i64 noundef 4097) #19
  br label %523

523:                                              ; preds = %.thread474, %520
  store ptr null, ptr %10, align 8
  store ptr null, ptr %77, align 8
  %524 = load i32, ptr @opal_process_info, align 8
  %525 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %76, i32 noundef %524) #19
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %527 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %cond767 = icmp eq i32 %526, -1
  %spec.select768 = select i1 %cond767, i32 -4, i32 %526
  store i32 %spec.select768, ptr %527, align 4
  %528 = call i32 @PMIx_Info_load(ptr noundef nonnull %78, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %529 = call i32 @PMIx_Get(ptr noundef nonnull %76, ptr noundef nonnull @.str.46, ptr noundef nonnull %78, i64 noundef 1, ptr noundef nonnull %77) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %78) #19
  %530 = load ptr, ptr %77, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.thread483, label %532

532:                                              ; preds = %523
  %533 = load i16, ptr %530, align 8
  %.not279 = icmp eq i16 %533, 3
  %534 = icmp eq i32 %529, 0
  %or.cond309 = select i1 %.not279, i1 %534, i1 false
  br i1 %or.cond309, label %535, label %.thread674

535:                                              ; preds = %532
  %536 = call i32 @PMIx_Value_unload(ptr noundef nonnull %530, ptr noundef nonnull %10, ptr noundef nonnull %79) #19
  %537 = icmp eq i32 %536, 0
  %.pr478.pre = load ptr, ptr %77, align 8
  %.not280 = icmp eq ptr %.pr478.pre, null
  br i1 %.not280, label %538, label %.thread674

.thread674:                                       ; preds = %532, %535
  %.15.ph679 = phi i1 [ %537, %535 ], [ false, %532 ]
  %.pr478678 = phi ptr [ %.pr478.pre, %535 ], [ %530, %532 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr478678, i64 noundef 1) #19
  store ptr null, ptr %77, align 8
  br label %538

538:                                              ; preds = %535, %.thread674
  %.15.ph680 = phi i1 [ %537, %535 ], [ %.15.ph679, %.thread674 ]
  %539 = load ptr, ptr %10, align 8
  %540 = icmp ne ptr %539, null
  %or.cond17 = select i1 %.15.ph680, i1 %540, i1 false
  br i1 %or.cond17, label %541, label %.thread483

.thread483:                                       ; preds = %523, %538
  br label %541

541:                                              ; preds = %538, %.thread483
  %.sink729 = phi ptr [ null, %.thread483 ], [ %539, %538 ]
  %.sink728 = phi i8 [ 0, %.thread483 ], [ 1, %538 ]
  store ptr %.sink729, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 320), align 8
  store i8 %.sink728, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 396), align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %81, align 8
  %542 = load i32, ptr @opal_process_info, align 8
  %543 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %80, i32 noundef %542) #19
  %544 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %cond769 = icmp eq i32 %544, -1
  %spec.select770 = select i1 %cond769, i32 -4, i32 %544
  %545 = getelementptr inbounds nuw i8, ptr %80, i64 256
  store i32 %spec.select770, ptr %545, align 4
  %546 = call i32 @PMIx_Info_load(ptr noundef nonnull %82, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %547 = call i32 @PMIx_Get(ptr noundef nonnull %80, ptr noundef nonnull @.str.47, ptr noundef nonnull %82, i64 noundef 1, ptr noundef nonnull %81) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %82) #19
  %548 = load ptr, ptr %81, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %.thread492, label %550

550:                                              ; preds = %541
  %551 = load i16, ptr %548, align 8
  %.not281 = icmp eq i16 %551, 3
  %552 = icmp eq i32 %547, 0
  %or.cond310 = select i1 %.not281, i1 %552, i1 false
  br i1 %or.cond310, label %553, label %.thread681

553:                                              ; preds = %550
  %554 = call i32 @PMIx_Value_unload(ptr noundef nonnull %548, ptr noundef nonnull %10, ptr noundef nonnull %83) #19
  %555 = icmp eq i32 %554, 0
  %.pr487.pre = load ptr, ptr %81, align 8
  %.not282 = icmp eq ptr %.pr487.pre, null
  br i1 %.not282, label %556, label %.thread681

.thread681:                                       ; preds = %550, %553
  %.16.ph686 = phi i1 [ %555, %553 ], [ false, %550 ]
  %.pr487685 = phi ptr [ %.pr487.pre, %553 ], [ %548, %550 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr487685, i64 noundef 1) #19
  store ptr null, ptr %81, align 8
  br label %556

556:                                              ; preds = %553, %.thread681
  %.16.ph687 = phi i1 [ %555, %553 ], [ %.16.ph686, %.thread681 ]
  %557 = load ptr, ptr %10, align 8
  %558 = icmp ne ptr %557, null
  %or.cond19 = select i1 %.16.ph687, i1 %558, i1 false
  br i1 %or.cond19, label %559, label %.thread492

.thread492:                                       ; preds = %541, %556
  br label %559

559:                                              ; preds = %556, %.thread492
  %.sink732 = phi ptr [ null, %.thread492 ], [ %557, %556 ]
  store ptr %.sink732, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 328), align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %85, align 8
  %560 = load i32, ptr %3, align 4
  %561 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %84, i32 noundef %560) #19
  %562 = load i32, ptr %131, align 4
  %cond771 = icmp eq i32 %562, -1
  %spec.select772 = select i1 %cond771, i32 -4, i32 %562
  %563 = getelementptr inbounds nuw i8, ptr %84, i64 256
  store i32 %spec.select772, ptr %563, align 4
  %564 = call i32 @PMIx_Info_load(ptr noundef nonnull %86, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %565 = call i32 @PMIx_Get(ptr noundef nonnull %84, ptr noundef nonnull @.str.48, ptr noundef nonnull %86, i64 noundef 1, ptr noundef nonnull %85) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %86) #19
  %566 = load ptr, ptr %85, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.thread501, label %568

568:                                              ; preds = %559
  %569 = load i16, ptr %566, align 8
  %.not283 = icmp eq i16 %569, 3
  %570 = icmp eq i32 %565, 0
  %or.cond311 = select i1 %.not283, i1 %570, i1 false
  br i1 %or.cond311, label %571, label %.thread688

571:                                              ; preds = %568
  %572 = call i32 @PMIx_Value_unload(ptr noundef nonnull %566, ptr noundef nonnull %10, ptr noundef nonnull %87) #19
  %573 = icmp eq i32 %572, 0
  %.pr496.pre = load ptr, ptr %85, align 8
  %.not284 = icmp eq ptr %.pr496.pre, null
  br i1 %.not284, label %574, label %.thread688

.thread688:                                       ; preds = %568, %571
  %.17.ph693 = phi i1 [ %573, %571 ], [ false, %568 ]
  %.pr496692 = phi ptr [ %.pr496.pre, %571 ], [ %566, %568 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr496692, i64 noundef 1) #19
  store ptr null, ptr %85, align 8
  br label %574

574:                                              ; preds = %571, %.thread688
  %.17.ph694 = phi i1 [ %573, %571 ], [ %.17.ph693, %.thread688 ]
  %575 = load ptr, ptr %10, align 8
  %576 = icmp ne ptr %575, null
  %or.cond21 = select i1 %.17.ph694, i1 %576, i1 false
  br i1 %or.cond21, label %577, label %.thread501

577:                                              ; preds = %574
  %578 = call noalias ptr @opal_argv_split(ptr noundef nonnull %575, i32 noundef 44) #19
  %579 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %579) #19
  br label %.thread501

.thread501:                                       ; preds = %559, %574, %577
  %.0123 = phi ptr [ %578, %577 ], [ null, %574 ], [ null, %559 ]
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %586

582:                                              ; preds = %.thread501
  %.not285 = icmp eq ptr %.0123, null
  br i1 %.not285, label %.thread504, label %583

583:                                              ; preds = %582
  %584 = call i32 @opal_argv_count(ptr noundef nonnull %.0123) #19
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  br label %586

586:                                              ; preds = %583, %.thread501
  %587 = phi i32 [ %585, %583 ], [ %580, %.thread501 ]
  %588 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %589 = zext i16 %588 to i32
  %590 = icmp ult i32 %587, %589
  br i1 %590, label %.thread521, label %593

.thread504:                                       ; preds = %582
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 304), align 8
  %591 = load i16, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 308), align 4
  %592 = icmp ugt i16 %591, 1
  br i1 %592, label %.thread521, label %.thread505

593:                                              ; preds = %586
  %.not286 = icmp eq ptr %.0123, null
  br i1 %.not286, label %.thread505, label %594

594:                                              ; preds = %593
  %595 = load i32, ptr @opal_process_info, align 8
  store i32 %595, ptr %3, align 4
  %596 = load ptr, ptr %.0123, align 8
  %.not287530 = icmp eq ptr %596, null
  br i1 %.not287530, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %88, i64 256
  %598 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 256
  br label %604

600:                                              ; preds = %632
  %601 = add i64 %.0122531, 1
  %602 = getelementptr inbounds ptr, ptr %.0123, i64 %601
  %603 = load ptr, ptr %602, align 8
  %.not287 = icmp eq ptr %603, null
  br i1 %.not287, label %._crit_edge, label %604, !llvm.loop !8

604:                                              ; preds = %.lr.ph, %600
  %605 = phi ptr [ %596, %.lr.ph ], [ %603, %600 ]
  %.0122531 = phi i64 [ 0, %.lr.ph ], [ %601, %600 ]
  %606 = call i64 @strtoul(ptr nocapture noundef nonnull %605, ptr noundef null, i32 noundef 10) #19
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %131, align 4
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %609 = icmp eq i32 %608, %607
  br i1 %609, label %610, label %611

610:                                              ; preds = %604
  store i16 4095, ptr %7, align 2
  br label %632

611:                                              ; preds = %604
  store ptr null, ptr %10, align 8
  store ptr null, ptr %89, align 8
  %612 = load i32, ptr %3, align 4
  %613 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %88, i32 noundef %612) #19
  %614 = load i32, ptr %131, align 4
  %cond773 = icmp eq i32 %614, -1
  %spec.select774 = select i1 %cond773, i32 -4, i32 %614
  store i32 %spec.select774, ptr %597, align 4
  %615 = call i32 @PMIx_Info_load(ptr noundef nonnull %90, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %616 = call i32 @PMIx_Get(ptr noundef nonnull %88, ptr noundef nonnull @.str.47, ptr noundef nonnull %90, i64 noundef 1, ptr noundef nonnull %89) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %90) #19
  %617 = load ptr, ptr %89, align 8
  %618 = icmp eq ptr %617, null
  br i1 %618, label %.thread513, label %619

619:                                              ; preds = %611
  %620 = load i16, ptr %617, align 8
  %.not290 = icmp eq i16 %620, 3
  %621 = icmp eq i32 %616, 0
  %or.cond312 = select i1 %.not290, i1 %621, i1 false
  br i1 %or.cond312, label %622, label %.thread695

622:                                              ; preds = %619
  %623 = call i32 @PMIx_Value_unload(ptr noundef nonnull %617, ptr noundef nonnull %10, ptr noundef nonnull %91) #19
  %624 = icmp eq i32 %623, 0
  %.pr508.pre = load ptr, ptr %89, align 8
  %.not291 = icmp eq ptr %.pr508.pre, null
  br i1 %.not291, label %625, label %.thread695

.thread695:                                       ; preds = %619, %622
  %.18.ph700 = phi i1 [ %624, %622 ], [ false, %619 ]
  %.pr508699 = phi ptr [ %.pr508.pre, %622 ], [ %617, %619 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr508699, i64 noundef 1) #19
  store ptr null, ptr %89, align 8
  br label %625

625:                                              ; preds = %622, %.thread695
  %.18.ph701 = phi i1 [ %624, %622 ], [ %.18.ph700, %.thread695 ]
  %626 = load ptr, ptr %10, align 8
  %627 = icmp ne ptr %626, null
  %or.cond23 = select i1 %.18.ph701, i1 %627, i1 false
  br i1 %or.cond23, label %628, label %.thread513

628:                                              ; preds = %625
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 328), align 8
  %630 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef %629, ptr noundef nonnull %626) #19
  store i16 %630, ptr %7, align 2
  %631 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %631) #19
  %.pre558 = load i16, ptr %7, align 2
  br label %632

.thread513:                                       ; preds = %611, %625
  store i16 15, ptr %7, align 2
  br label %632

632:                                              ; preds = %628, %.thread513, %610
  %633 = phi i16 [ %.pre558, %628 ], [ 15, %.thread513 ], [ 4095, %610 ]
  store i16 13, ptr %11, align 8
  store i16 %633, ptr %598, align 8
  %634 = load i32, ptr %3, align 4
  %635 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %4, i32 noundef %634) #19
  %636 = load i32, ptr %131, align 4
  %cond775 = icmp eq i32 %636, -1
  %spec.select776 = select i1 %cond775, i32 -4, i32 %636
  store i32 %spec.select776, ptr %599, align 4
  %637 = call i32 @PMIx_Store_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.50, ptr noundef nonnull %11) #19
  %.not292 = icmp eq i32 %637, 0
  br i1 %.not292, label %600, label %638

638:                                              ; preds = %632
  %639 = call i32 @opal_pmix_convert_status(i32 noundef %637) #19
  call void @opal_argv_free(ptr noundef nonnull %.0123) #19
  br label %652

._crit_edge:                                      ; preds = %600, %594
  call void @opal_argv_free(ptr noundef nonnull %.0123) #19
  br label %.thread505

.thread505:                                       ; preds = %.thread504, %._crit_edge, %593
  %640 = load i32, ptr @opal_process_info, align 8
  store i32 %640, ptr %3, align 4
  store i32 -2, ptr %131, align 4
  store ptr null, ptr %93, align 8
  %641 = call i32 @opal_pmix_convert_jobid(ptr noundef nonnull %92, i32 noundef %640) #19
  %642 = load i32, ptr %131, align 4
  %643 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %cond777 = icmp eq i32 %642, -1
  %spec.select778 = select i1 %cond777, i32 -4, i32 %642
  store i32 %spec.select778, ptr %643, align 4
  %644 = call i32 @PMIx_Info_load(ptr noundef nonnull %94, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #19
  %645 = call i32 @PMIx_Get(ptr noundef nonnull %92, ptr noundef nonnull @.str.52, ptr noundef nonnull %94, i64 noundef 1, ptr noundef nonnull %93) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %94) #19
  %646 = load ptr, ptr %93, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %.thread519, label %648

648:                                              ; preds = %.thread505
  %649 = load i16, ptr %646, align 8
  %.not288 = icmp eq i16 %649, 1
  %650 = icmp eq i32 %645, 0
  %spec.select = select i1 %.not288, i1 %650, i1 false
  call void @PMIx_Value_free(ptr noundef nonnull %646, i64 noundef 1) #19
  br i1 %spec.select, label %651, label %.thread519

651:                                              ; preds = %648
  store i8 1, ptr @ompi_mpi_oversubscribed, align 1
  br label %.thread519

652:                                              ; preds = %.thread465, %.thread456, %2, %638, %243, %199
  %.0118 = phi ptr [ @.str.51, %638 ], [ @.str.28, %243 ], [ @.str.25, %199 ], [ @.str.14, %2 ], [ @.str.42, %.thread456 ], [ @.str.44, %.thread465 ]
  %.0113 = phi i32 [ %639, %638 ], [ %244, %243 ], [ %200, %199 ], [ %95, %2 ], [ %.1324332, %.thread456 ], [ %.1324332, %.thread465 ]
  %.not293 = icmp eq i32 %.0113, -43
  br i1 %.not293, label %656, label %.thread521

.thread521:                                       ; preds = %.thread504, %586, %652
  %.0113526 = phi i32 [ %.0113, %652 ], [ -5, %586 ], [ -5, %.thread504 ]
  %.0118525 = phi ptr [ %.0118, %652 ], [ @.str.49, %586 ], [ @.str.49, %.thread504 ]
  %653 = load ptr, ptr @opal_show_help, align 8
  %654 = call ptr @opal_strerror(i32 noundef %.0113526) #19
  %655 = call i32 (ptr, ptr, i32, ...) %653(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull %.0118525, ptr noundef %654, i32 noundef %.0113526) #19
  br label %656

656:                                              ; preds = %.thread521, %652
  %.0113527 = phi i32 [ %.0113526, %.thread521 ], [ -43, %652 ]
  %657 = call i32 @opal_finalize() #19
  br label %.thread519

.thread519:                                       ; preds = %.thread505, %.critedge, %648, %651, %656, %120
  %.0 = phi i32 [ %.0113527, %656 ], [ -43, %120 ], [ %124, %.critedge ], [ 0, %651 ], [ 0, %648 ], [ 0, %.thread505 ]
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
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
  %7 = icmp samesign ult i64 %.sroa.22.0.extract.shift, %.sroa.2.0.extract.shift
  br i1 %7, label %ompi_rte_compare_name_fields.exit, label %8

8:                                                ; preds = %6
  %9 = icmp samesign ugt i64 %.sroa.22.0.extract.shift, %.sroa.2.0.extract.shift
  %spec.select = zext i1 %9 to i32
  br label %ompi_rte_compare_name_fields.exit

ompi_rte_compare_name_fields.exit:                ; preds = %8, %2, %4, %6
  %.0.i = phi i32 [ -1, %2 ], [ 1, %4 ], [ -1, %6 ], [ %spec.select, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @_convert_string_to_process_name(ptr nocapture noundef writeonly initializes((0, 8)) %0, ptr noundef %1) #0 {
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
define internal range(i32 -5, 1) i32 @_convert_string_to_jobid(ptr nocapture noundef writeonly initializes((0, 4)) %0, ptr noundef readonly %1) #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %ompi_pmix_convert_string_to_jobid.exit, label %.tail9.thread.i

sub_111.i:                                        ; preds = %.tail.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 280), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, 1) i32 @_setup_job_session_dir() unnamed_addr #0 {
  %1 = tail call i32 @geteuid() #19
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 280), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %4 = zext i32 %1 to i64
  %5 = load i32, ptr @opal_process_info, align 8
  %6 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #19
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %3 = tail call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef %2) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %.b10 = load i1, ptr @destroy_job_session_dir, align 1
  br i1 %.b10, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 @opal_os_dirpath_destroy(ptr noundef nonnull %1, i1 noundef zeroext false, ptr noundef nonnull @check_file) #19
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  tail call void @free(ptr noundef %5) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 288), align 8
  store i1 false, ptr @destroy_job_session_dir, align 1
  br label %6

6:                                                ; preds = %3, %2, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 280), align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %7) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 280), align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 296), align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 352), align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %15, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 352), align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 360), align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %16) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 360), align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 320), align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %19) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 320), align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 368), align 8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %24, label %23

23:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %22) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 368), align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 384), align 8
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %27, label %26

26:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %25) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 384), align 8
  br label %27

27:                                               ; preds = %26, %24
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 400), align 8
  %.not18 = icmp eq ptr %28, null
  br i1 %.not18, label %30, label %29

29:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %28) #19
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 400), align 8
  br label %30

30:                                               ; preds = %29, %27
  %.b919 = load i1, ptr @fns_init, align 1
  br i1 %.b919, label %31, label %opal_obj_run_destructors.exit

31:                                               ; preds = %30
  %32 = load ptr, ptr @print_args_tsd_key, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %.not1.i = icmp eq ptr %35, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %31 ]
  %.02.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %31 ]
  tail call void %36(ptr noundef nonnull @print_args_tsd_key) #19
  %37 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
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
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %28 = call i32 @PMIx_Info_load(ptr noundef nonnull %27, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i16 noundef zeroext 3) #19
  %29 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 8), i8 noundef zeroext 1, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #19
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
  %spec.select = select i1 %4, ptr null, ptr @.str.62
  br label %5

5:                                                ; preds = %2, %0
  %.str.62.sink = phi ptr [ null, %0 ], [ %spec.select, %2 ]
  tail call void @ompi_rte_breakpoint(ptr noundef %.str.62.sink)
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
  %2 = getelementptr inbounds nuw [16 x ptr], ptr %0, i64 0, i64 %indvars.iv
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
