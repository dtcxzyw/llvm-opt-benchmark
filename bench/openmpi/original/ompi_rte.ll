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
%struct.opal_print_args_buffers_t = type { [16 x ptr], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._opal_tsd_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }

@pmix_name_wildcard = global %struct.opal_process_name_t { i32 -2, i32 -2 }, align 4
@pmix_name_invalid = global %struct.opal_process_name_t { i32 -1, i32 -1 }, align 4
@.str = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"runtime/ompi_rte.c\00", align 1
@opal_print_args_null = internal global ptr @.str.64, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"[NO-NAME]\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"[%s,%s]\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"[NO-ID]\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s%c%lu\00", align 1
@ompi_rte_init.pmi_sentinels = internal global [3 x ptr] [ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"PMI_FD\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"PMI_CONTROL_PORT\00", align 1
@opal_process_name_print = external global ptr, align 8
@opal_vpid_print = external global ptr, align 8
@opal_jobid_print = external global ptr, align 8
@opal_compare_proc = external global ptr, align 8
@opal_convert_string_to_process_name = external global ptr, align 8
@opal_convert_process_name_to_string = external global ptr, align 8
@opal_snprintf_jobid = external global ptr, align 8
@opal_convert_string_to_jobid = external global ptr, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"opal_init\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"PMI_SIZE\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"SLURM_NPROCS\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"PMI_RANK\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"SLURM_PROCID\00", align 1
@opal_show_help = external global ptr, align 8
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
@.str.40 = private unnamed_addr constant [22 x i8] c"top session directory\00", align 1
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
@ompi_mpi_oversubscribed = external global i8, align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"mpi_init:startup:internal-failure\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"MPI runtime init\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"RTE init\00", align 1
@destroy_job_session_dir = internal global i8 0, align 1
@fns_init = internal global i8 0, align 1
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
@handler = internal global i64 -1, align 8
@.str.63 = private unnamed_addr constant [26 x i8] c"PMIX_TEST_DEBUGGER_ATTACH\00", align 1
@opal_class_init_epoch = external global i32, align 4
@opal_tsd_tracked_key_t_class = external global %struct.opal_class_t, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"[INVALID]\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"[WILDCARD]\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"[%lu,%lu]\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
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
define ptr @ompi_pmix_print_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = call ptr @get_print_name_buffer()
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %14, ptr noundef @.str.1, i32 noundef 207)
  %15 = load ptr, ptr @opal_print_args_null, align 8
  store ptr %15, ptr %2, align 8
  br label %89

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 50, ptr noundef @.str.2) #10
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x ptr], ptr %36, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %2, align 8
  br label %89

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call ptr @ompi_pmix_print_jobids(i32 noundef %47)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.opal_process_name_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = call ptr @ompi_pmix_print_vpids(i32 noundef %51)
  store ptr %52, ptr %6, align 8
  %53 = call ptr @get_print_name_buffer()
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %57, ptr noundef @.str.1, i32 noundef 230)
  %58 = load ptr, ptr @opal_print_args_null, align 8
  store ptr %58, ptr %2, align 8
  br label %89

59:                                               ; preds = %44
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 16, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [16 x ptr], ptr %69, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 50, ptr noundef @.str.3, ptr noundef %77, ptr noundef %78) #10
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x ptr], ptr %81, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %2, align 8
  br label %89

89:                                               ; preds = %67, %56, %24, %13
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal ptr @get_print_name_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @fns_init, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_tsd_tracked_key_t_class, i32 0, i32 4), align 8
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @opal_class_initialize(ptr noundef @opal_tsd_tracked_key_t_class)
  br label %14

14:                                               ; preds = %13, %9
  store ptr @opal_tsd_tracked_key_t_class, ptr @print_args_tsd_key, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @print_args_tsd_key, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @print_args_tsd_key)
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @opal_tsd_tracked_key_set_destructor(ptr noundef @print_args_tsd_key, ptr noundef @buffer_cleanup)
  store i8 1, ptr @fns_init, align 1
  br label %17

17:                                               ; preds = %16, %0
  %18 = call i32 @opal_tsd_tracked_key_get(ptr noundef @print_args_tsd_key, ptr noundef %2)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %1, align 8
  br label %47

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %22
  %26 = call noalias ptr @malloc(i64 noundef 136) #11
  store ptr %26, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %37, %25
  %28 = load i32, ptr %4, align 4
  %29 = icmp slt i32 %28, 16
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = call noalias ptr @malloc(i64 noundef 51) #11
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x ptr], ptr %33, i64 0, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %27, !llvm.loop !4

40:                                               ; preds = %27
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %41, i32 0, i32 1
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @opal_tsd_tracked_key_set(ptr noundef @print_args_tsd_key, ptr noundef %43)
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %40, %22
  %46 = load ptr, ptr %2, align 8
  store ptr %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %45, %21
  %48 = load ptr, ptr %1, align 8
  ret ptr %48
}

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

declare ptr @opal_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @ompi_pmix_print_jobids(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %7 = call ptr @get_print_name_buffer()
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %11, ptr noundef @.str.1, i32 noundef 146)
  %12 = load ptr, ptr @opal_print_args_null, align 8
  store ptr %12, ptr %2, align 8
  br label %80

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 16, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 -1, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [16 x ptr], ptr %26, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef 50, ptr noundef @.str.65) #10
  br label %70

35:                                               ; preds = %21
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 -2, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [16 x ptr], ptr %40, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %47, i64 noundef 50, ptr noundef @.str.66) #10
  br label %69

49:                                               ; preds = %35
  %50 = load i32, ptr %3, align 4
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %51, 16
  %53 = and i64 %52, 65535
  store i64 %53, ptr %5, align 8
  %54 = load i32, ptr %3, align 4
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 65535
  store i64 %56, ptr %6, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [16 x ptr], ptr %58, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 50, ptr noundef @.str.67, i64 noundef %66, i64 noundef %67) #10
  br label %69

69:                                               ; preds = %49, %38
  br label %70

70:                                               ; preds = %69, %24
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x ptr], ptr %72, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %70, %10
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal ptr @ompi_pmix_print_vpids(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %5 = call ptr @get_print_name_buffer()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %9, ptr noundef @.str.1, i32 noundef 176)
  %10 = load ptr, ptr @opal_print_args_null, align 8
  store ptr %10, ptr %2, align 8
  br label %71

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 16, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 -1, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 50, ptr noundef @.str.68) #10
  br label %61

33:                                               ; preds = %19
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 -2, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [16 x ptr], ptr %38, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 50, ptr noundef @.str.69) #10
  br label %60

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %49, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %3, align 4
  %58 = zext i32 %57 to i64
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 50, ptr noundef @.str.70, i64 noundef %58) #10
  br label %60

60:                                               ; preds = %47, %36
  br label %61

61:                                               ; preds = %60, %22
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x ptr], ptr %63, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %61, %8
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @ompi_pmix_print_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = call ptr @get_print_name_buffer()
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %12, ptr noundef @.str.1, i32 noundef 255)
  %13 = load ptr, ptr @opal_print_args_null, align 8
  store ptr %13, ptr %2, align 8
  br label %83

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [16 x ptr], ptr %24, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %31, i64 noundef 50, ptr noundef @.str.4) #10
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x ptr], ptr %34, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %2, align 8
  br label %83

42:                                               ; preds = %1
  %43 = call ptr @get_print_name_buffer()
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call ptr @opal_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %47, ptr noundef @.str.1, i32 noundef 270)
  %48 = load ptr, ptr @opal_print_args_null, align 8
  store ptr %48, ptr %2, align 8
  br label %83

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 16, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [16 x ptr], ptr %59, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_proc, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.pmix_proc, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef 50, ptr noundef @.str.5, ptr noundef %69, i32 noundef %72) #10
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x ptr], ptr %75, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %2, align 8
  br label %83

83:                                               ; preds = %57, %46, %22, %11
  %84 = load ptr, ptr %2, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define i32 @ompi_rte_compare_name_fields(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %5, align 1
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %112

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %112

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %112

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %5, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 2, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %67

29:                                               ; preds = %24
  %30 = load i8, ptr %5, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 16, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_name_wildcard, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.opal_process_name_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr @pmix_name_wildcard, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.opal_process_name_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %68

47:                                               ; preds = %40, %29
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.opal_process_name_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.opal_process_name_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %112

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.opal_process_name_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.opal_process_name_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 1, ptr %4, align 4
  br label %112

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67, %46
  %69 = load i8, ptr %5, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 4, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %111

73:                                               ; preds = %68
  %74 = load i8, ptr %5, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 16, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1), align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.opal_process_name_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1), align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.opal_process_name_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %78
  store i32 0, ptr %4, align 4
  br label %112

91:                                               ; preds = %84, %73
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.opal_process_name_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.opal_process_name_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = icmp ult i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %112

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.opal_process_name_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.opal_process_name_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 1, ptr %4, align 4
  br label %112

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %68
  store i32 0, ptr %4, align 4
  br label %112

112:                                              ; preds = %111, %108, %99, %90, %64, %55, %21, %17, %13
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @ompi_rte_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr @pmix_name_invalid, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_process_name_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_invalid, i32 0, i32 1), align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_process_name_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = call ptr @opal_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %20, ptr noundef @.str.1, i32 noundef 360)
  store i32 -5, ptr %3, align 4
  br label %77

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @strdup(ptr noundef %22) #10
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @strchr(ptr noundef %24, i32 noundef 46) #12
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call ptr @opal_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %29, ptr noundef @.str.1, i32 noundef 369)
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #10
  store i32 -5, ptr %3, align 4
  br label %77

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.6) #12
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr @pmix_name_wildcard, align 4
  store i32 %39, ptr %8, align 4
  br label %51

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.7) #12
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr @pmix_name_invalid, align 4
  store i32 %45, ptr %8, align 4
  br label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @strtoul(ptr noundef %47, ptr noundef null, i32 noundef 10) #10
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %44
  br label %51

51:                                               ; preds = %50, %38
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.6) #12
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1), align 4
  store i32 %56, ptr %9, align 4
  br label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.7) #12
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_invalid, i32 0, i32 1), align 4
  store i32 %62, ptr %9, align 4
  br label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8
  %65 = call i64 @strtoul(ptr noundef %64, ptr noundef null, i32 noundef 10) #10
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %9, align 4
  br label %67

67:                                               ; preds = %63, %61
  br label %68

68:                                               ; preds = %67, %55
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.opal_process_name_t, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_process_name_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %75) #10
  %76 = load i32, ptr %10, align 4
  store i32 %76, ptr %3, align 4
  br label %77

77:                                               ; preds = %68, %28, %19
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ompi_rte_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @opal_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %11, ptr noundef @.str.1, i32 noundef 412)
  store i32 -5, ptr %3, align 4
  br label %67

12:                                               ; preds = %2
  %13 = load i32, ptr @pmix_name_wildcard, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_process_name_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.8, ptr noundef @.str.6)
  br label %35

20:                                               ; preds = %12
  %21 = load i32, ptr @pmix_name_invalid, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_process_name_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.8, ptr noundef @.str.7)
  br label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_process_name_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.9, i64 noundef %32)
  br label %34

34:                                               ; preds = %28, %26
  br label %35

35:                                               ; preds = %34, %18
  %36 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1), align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.opal_process_name_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %42, i32 noundef 46, ptr noundef @.str.6)
  br label %61

44:                                               ; preds = %35
  %45 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @pmix_name_invalid, i32 0, i32 1), align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.opal_process_name_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %51, i32 noundef 46, ptr noundef @.str.7)
  br label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.opal_process_name_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.11, ptr noundef %54, i32 noundef 46, i64 noundef %58)
  br label %60

60:                                               ; preds = %53, %50
  br label %61

61:                                               ; preds = %60, %41
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %62, ptr noundef @.str.8, ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #10
  %66 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %66) #10
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %61, %10
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ompi_rte_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.opal_process_name_t, align 4
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.pmix_value, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  %95 = alloca i64, align 8
  %96 = alloca %struct.pmix_proc, align 4
  %97 = alloca ptr, align 8
  %98 = alloca %struct.pmix_info, align 8
  %99 = alloca i64, align 8
  %100 = alloca %struct.pmix_proc, align 4
  %101 = alloca ptr, align 8
  %102 = alloca %struct.pmix_info, align 8
  %103 = alloca i64, align 8
  %104 = alloca %struct.pmix_proc, align 4
  %105 = alloca ptr, align 8
  %106 = alloca %struct.pmix_info, align 8
  %107 = alloca i64, align 8
  %108 = alloca %struct.pmix_proc, align 4
  %109 = alloca ptr, align 8
  %110 = alloca %struct.pmix_info, align 8
  %111 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %21, align 1
  store ptr %10, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  store ptr @_process_name_print_for_opal, ptr @opal_process_name_print, align 8
  store ptr @_vpid_print_for_opal, ptr @opal_vpid_print, align 8
  store ptr @_jobid_print_for_opal, ptr @opal_jobid_print, align 8
  store ptr @_process_name_compare, ptr @opal_compare_proc, align 8
  store ptr @_convert_string_to_process_name, ptr @opal_convert_string_to_process_name, align 8
  store ptr @_convert_process_name_to_string, ptr @opal_convert_process_name_to_string, align 8
  store ptr @ompi_pmix_snprintf_jobid, ptr @opal_snprintf_jobid, align 8
  store ptr @_convert_string_to_jobid, ptr @opal_convert_string_to_jobid, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @opal_init(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %6, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %2
  store ptr @.str.14, ptr %7, align 8
  br label %1755

117:                                              ; preds = %2
  call void @opal_pmix_setup_nspace_tracker()
  %118 = call i32 @PMIx_Initialized()
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %194, label %120

120:                                              ; preds = %117
  %121 = call i32 @PMIx_Init(ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1), ptr noundef null, i64 noundef 0)
  store i32 %121, ptr %6, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %194

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 -25, %124
  br i1 %125, label %126, label %188

126:                                              ; preds = %123
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i32, ptr %23, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr @ompi_rte_init.pmi_sentinels, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load i32, ptr %23, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x ptr], ptr @ompi_rte_init.pmi_sentinels, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @getenv(ptr noundef %137) #10
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  store i8 1, ptr %22, align 1
  br label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %23, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %23, align 4
  br label %127, !llvm.loop !6

144:                                              ; preds = %140, %127
  %145 = load i8, ptr %22, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %187

147:                                              ; preds = %144
  %148 = call ptr @getenv(ptr noundef @.str.15) #10
  store ptr %148, ptr %24, align 8
  %149 = load ptr, ptr %24, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call ptr @getenv(ptr noundef @.str.16) #10
  store ptr %152, ptr %24, align 8
  br label %153

153:                                              ; preds = %151, %147
  %154 = load ptr, ptr %24, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %24, align 8
  %158 = call i32 @atoi(ptr noundef %157) #12
  br label %160

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159, %156
  %161 = phi i32 [ %158, %156 ], [ 1, %159 ]
  store i32 %161, ptr %25, align 4
  %162 = load i32, ptr %25, align 4
  %163 = icmp slt i32 1, %162
  br i1 %163, label %164, label %186

164:                                              ; preds = %160
  %165 = call ptr @getenv(ptr noundef @.str.17) #10
  store ptr %165, ptr %26, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = call ptr @getenv(ptr noundef @.str.18) #10
  store ptr %169, ptr %26, align 8
  br label %170

170:                                              ; preds = %168, %164
  %171 = load ptr, ptr %26, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %26, align 8
  %175 = call i32 @atoi(ptr noundef %174) #12
  br label %177

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176, %173
  %178 = phi i32 [ %175, %173 ], [ 0, %176 ]
  store i32 %178, ptr %27, align 4
  %179 = load i32, ptr %27, align 4
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr @opal_show_help, align 8
  %183 = load i32, ptr %25, align 4
  %184 = call i32 (ptr, ptr, i32, ...) %182(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0, i32 noundef %183)
  br label %185

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185, %160
  br label %187

187:                                              ; preds = %186, %144
  store i8 1, ptr %21, align 1
  br label %193

188:                                              ; preds = %123
  %189 = load ptr, ptr @opal_show_help, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  %192 = call i32 (ptr, ptr, i32, ...) %189(ptr noundef @.str.19, ptr noundef @.str.21, i32 noundef 1, ptr noundef %191)
  store i32 -43, ptr %3, align 4
  br label %1768

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193, %120, %117
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %197 = call i32 @opal_pmix_convert_nspace(ptr noundef %196, ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1))
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %19, align 4
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1, i32 1), align 8
  %203 = icmp eq i32 -2, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %205, align 4
  br label %215

206:                                              ; preds = %201
  %207 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1, i32 1), align 8
  %208 = icmp eq i32 -4, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -1, ptr %210, align 4
  br label %214

211:                                              ; preds = %206
  %212 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1, i32 1), align 8
  %213 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 %212, ptr %213, align 4
  br label %214

214:                                              ; preds = %211, %209
  br label %215

215:                                              ; preds = %214, %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %19, align 4
  %220 = icmp ne i32 0, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i32, ptr %19, align 4
  store i32 %222, ptr %3, align 4
  br label %1768

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @opal_proc_local_get()
  %227 = getelementptr inbounds %struct.opal_proc_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %struct.opal_process_name_t, ptr %227, i32 0, i32 0
  store i32 %225, ptr %228, align 8
  %229 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @opal_proc_local_get()
  %232 = getelementptr inbounds %struct.opal_proc_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.opal_process_name_t, ptr %232, i32 0, i32 1
  store i32 %230, ptr %233, align 4
  %234 = call ptr @opal_proc_local_get()
  %235 = getelementptr inbounds %struct.opal_proc_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.opal_process_name_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr @opal_process_info, align 8
  %238 = call ptr @opal_proc_local_get()
  %239 = getelementptr inbounds %struct.opal_proc_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.opal_process_name_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %242 = load i8, ptr %21, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %245

244:                                              ; preds = %223
  store i8 1, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  br label %246

245:                                              ; preds = %223
  store i8 0, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  br label %246

246:                                              ; preds = %245, %244
  store ptr null, ptr %15, align 8
  br label %247

247:                                              ; preds = %246
  store ptr null, ptr %29, align 8
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 0
  %250 = getelementptr inbounds [256 x i8], ptr %249, i64 0, i64 0
  %251 = call ptr @opal_proc_local_get()
  %252 = getelementptr inbounds %struct.opal_proc_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds %struct.opal_process_name_t, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = call i32 @opal_pmix_convert_jobid(ptr noundef %250, i32 noundef %254)
  br label %256

256:                                              ; preds = %248
  %257 = call ptr @opal_proc_local_get()
  %258 = getelementptr inbounds %struct.opal_proc_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.opal_process_name_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 -2, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 -2, ptr %263, align 4
  br label %279

264:                                              ; preds = %256
  %265 = call ptr @opal_proc_local_get()
  %266 = getelementptr inbounds %struct.opal_proc_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.opal_process_name_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 -1, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 -4, ptr %271, align 4
  br label %278

272:                                              ; preds = %264
  %273 = call ptr @opal_proc_local_get()
  %274 = getelementptr inbounds %struct.opal_proc_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.opal_process_name_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %272, %270
  br label %279

279:                                              ; preds = %278, %262
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = call i32 @PMIx_Info_load(ptr noundef %30, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %283 = call i32 @PMIx_Get(ptr noundef %28, ptr noundef @.str.23, ptr noundef %30, i64 noundef 1, ptr noundef %29)
  store i32 %283, ptr %6, align 4
  call void @PMIx_Info_destruct(ptr noundef %30)
  %284 = load ptr, ptr %29, align 8
  %285 = icmp eq ptr null, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 -46, ptr %6, align 4
  br label %302

287:                                              ; preds = %281
  %288 = load ptr, ptr %29, align 8
  %289 = getelementptr inbounds %struct.pmix_value, ptr %288, i32 0, i32 0
  %290 = load i16, ptr %289, align 8
  %291 = zext i16 %290 to i32
  %292 = icmp ne i32 %291, 3
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  store i32 -18, ptr %6, align 4
  br label %301

294:                                              ; preds = %287
  %295 = load i32, ptr %6, align 4
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load ptr, ptr %29, align 8
  %299 = call i32 @PMIx_Value_unload(ptr noundef %298, ptr noundef %15, ptr noundef %31)
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %297, %294
  br label %301

301:                                              ; preds = %300, %293
  br label %302

302:                                              ; preds = %301, %286
  %303 = load ptr, ptr %29, align 8
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %29, align 8
  call void @PMIx_Value_free(ptr noundef %307, i64 noundef 1)
  store ptr null, ptr %29, align 8
  br label %308

308:                                              ; preds = %306
  br label %309

309:                                              ; preds = %308, %302
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %6, align 4
  %312 = icmp eq i32 0, %311
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %15, align 8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %318 = icmp ne ptr null, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  call void @free(ptr noundef %320) #10
  br label %321

321:                                              ; preds = %319, %316
  %322 = load ptr, ptr %15, align 8
  store ptr %322, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  store ptr null, ptr %15, align 8
  br label %323

323:                                              ; preds = %321, %313, %310
  br label %324

324:                                              ; preds = %323
  store ptr null, ptr %33, align 8
  br label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 0
  %327 = getelementptr inbounds [256 x i8], ptr %326, i64 0, i64 0
  %328 = load i32, ptr @opal_process_info, align 8
  %329 = call i32 @opal_pmix_convert_jobid(ptr noundef %327, i32 noundef %328)
  br label %330

330:                                              ; preds = %325
  %331 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %332 = icmp eq i32 -2, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -2, ptr %334, align 4
  br label %344

335:                                              ; preds = %330
  %336 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %337 = icmp eq i32 -1, %336
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -4, ptr %339, align 4
  br label %343

340:                                              ; preds = %335
  %341 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %342 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %340, %338
  br label %344

344:                                              ; preds = %343, %333
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @PMIx_Info_load(ptr noundef %34, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %348 = call i32 @PMIx_Get(ptr noundef %32, ptr noundef @.str.24, ptr noundef %34, i64 noundef 1, ptr noundef %33)
  store i32 %348, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %34)
  %349 = load ptr, ptr %33, align 8
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i32 -46, ptr %19, align 4
  br label %367

352:                                              ; preds = %346
  %353 = load ptr, ptr %33, align 8
  %354 = getelementptr inbounds %struct.pmix_value, ptr %353, i32 0, i32 0
  %355 = load i16, ptr %354, align 8
  %356 = zext i16 %355 to i32
  %357 = icmp ne i32 %356, 13
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  store i32 -18, ptr %19, align 4
  br label %366

359:                                              ; preds = %352
  %360 = load i32, ptr %19, align 4
  %361 = icmp eq i32 0, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %33, align 8
  %364 = call i32 @PMIx_Value_unload(ptr noundef %363, ptr noundef %13, ptr noundef %35)
  store i32 %364, ptr %19, align 4
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365, %358
  br label %367

367:                                              ; preds = %366, %351
  %368 = load ptr, ptr %33, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr %33, align 8
  call void @PMIx_Value_free(ptr noundef %372, i64 noundef 1)
  store ptr null, ptr %33, align 8
  br label %373

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %367
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %19, align 4
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i16 0, ptr %12, align 2
  br label %385

382:                                              ; preds = %378
  %383 = load i32, ptr %19, align 4
  %384 = call i32 @opal_pmix_convert_status(i32 noundef %383)
  store i32 %384, ptr %6, align 4
  store ptr @.str.25, ptr %7, align 8
  br label %1755

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385, %375
  %387 = load i16, ptr %12, align 2
  store i16 %387, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  br label %388

388:                                              ; preds = %386
  store ptr null, ptr %37, align 8
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %391 = getelementptr inbounds [256 x i8], ptr %390, i64 0, i64 0
  %392 = load i32, ptr @opal_process_info, align 8
  %393 = call i32 @opal_pmix_convert_jobid(ptr noundef %391, i32 noundef %392)
  br label %394

394:                                              ; preds = %389
  %395 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %396 = icmp eq i32 -2, %395
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 -2, ptr %398, align 4
  br label %408

399:                                              ; preds = %394
  %400 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %401 = icmp eq i32 -1, %400
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 -4, ptr %403, align 4
  br label %407

404:                                              ; preds = %399
  %405 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %406 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 %405, ptr %406, align 4
  br label %407

407:                                              ; preds = %404, %402
  br label %408

408:                                              ; preds = %407, %397
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = call i32 @PMIx_Info_load(ptr noundef %38, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %412 = call i32 @PMIx_Get(ptr noundef %36, ptr noundef @.str.26, ptr noundef %38, i64 noundef 1, ptr noundef %37)
  store i32 %412, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %38)
  %413 = load ptr, ptr %37, align 8
  %414 = icmp eq ptr null, %413
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  store i32 -46, ptr %19, align 4
  br label %431

416:                                              ; preds = %410
  %417 = load ptr, ptr %37, align 8
  %418 = getelementptr inbounds %struct.pmix_value, ptr %417, i32 0, i32 0
  %419 = load i16, ptr %418, align 8
  %420 = zext i16 %419 to i32
  %421 = icmp ne i32 %420, 13
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  store i32 -18, ptr %19, align 4
  br label %430

423:                                              ; preds = %416
  %424 = load i32, ptr %19, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load ptr, ptr %37, align 8
  %428 = call i32 @PMIx_Value_unload(ptr noundef %427, ptr noundef %13, ptr noundef %39)
  store i32 %428, ptr %19, align 4
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429, %422
  br label %431

431:                                              ; preds = %430, %415
  %432 = load ptr, ptr %37, align 8
  %433 = icmp ne ptr null, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %37, align 8
  call void @PMIx_Value_free(ptr noundef %436, i64 noundef 1)
  store ptr null, ptr %37, align 8
  br label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437, %431
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %19, align 4
  %441 = icmp ne i32 0, %440
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  store i16 0, ptr %12, align 2
  br label %448

446:                                              ; preds = %442
  %447 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  store i16 %447, ptr %12, align 2
  br label %448

448:                                              ; preds = %446, %445
  br label %449

449:                                              ; preds = %448, %439
  %450 = load i16, ptr %12, align 2
  store i16 %450, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 9), align 2
  %451 = load i32, ptr @opal_process_info, align 8
  %452 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %451, ptr %452, align 4
  %453 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %453, align 4
  br label %454

454:                                              ; preds = %449
  store ptr null, ptr %41, align 8
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 0
  %457 = getelementptr inbounds [256 x i8], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  %460 = call i32 @opal_pmix_convert_jobid(ptr noundef %457, i32 noundef %459)
  br label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 -2, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 -2, ptr %466, align 4
  br label %478

467:                                              ; preds = %461
  %468 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 -1, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %467
  %472 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 -4, ptr %472, align 4
  br label %477

473:                                              ; preds = %467
  %474 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %475 = load i32, ptr %474, align 4
  %476 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 %475, ptr %476, align 4
  br label %477

477:                                              ; preds = %473, %471
  br label %478

478:                                              ; preds = %477, %465
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %482 = call i32 @PMIx_Get(ptr noundef %40, ptr noundef @.str.27, ptr noundef %42, i64 noundef 1, ptr noundef %41)
  store i32 %482, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %42)
  %483 = load ptr, ptr %41, align 8
  %484 = icmp eq ptr null, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  store i32 -46, ptr %19, align 4
  br label %501

486:                                              ; preds = %480
  %487 = load ptr, ptr %41, align 8
  %488 = getelementptr inbounds %struct.pmix_value, ptr %487, i32 0, i32 0
  %489 = load i16, ptr %488, align 8
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 14
  br i1 %491, label %492, label %493

492:                                              ; preds = %486
  store i32 -18, ptr %19, align 4
  br label %500

493:                                              ; preds = %486
  %494 = load i32, ptr %19, align 4
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load ptr, ptr %41, align 8
  %498 = call i32 @PMIx_Value_unload(ptr noundef %497, ptr noundef %11, ptr noundef %43)
  store i32 %498, ptr %19, align 4
  br label %499

499:                                              ; preds = %496, %493
  br label %500

500:                                              ; preds = %499, %492
  br label %501

501:                                              ; preds = %500, %485
  %502 = load ptr, ptr %41, align 8
  %503 = icmp ne ptr null, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %41, align 8
  call void @PMIx_Value_free(ptr noundef %506, i64 noundef 1)
  store ptr null, ptr %41, align 8
  br label %507

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507, %501
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %19, align 4
  %511 = icmp ne i32 0, %510
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %516

515:                                              ; preds = %512
  store i32 1, ptr %10, align 4
  br label %519

516:                                              ; preds = %512
  %517 = load i32, ptr %19, align 4
  %518 = call i32 @opal_pmix_convert_status(i32 noundef %517)
  store i32 %518, ptr %6, align 4
  store ptr @.str.28, ptr %7, align 8
  br label %1755

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519, %509
  %521 = load i32, ptr %10, align 4
  store i32 %521, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  br label %522

522:                                              ; preds = %520
  store ptr null, ptr %45, align 8
  br label %523

523:                                              ; preds = %522
  %524 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 0
  %525 = getelementptr inbounds [256 x i8], ptr %524, i64 0, i64 0
  %526 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %527 = load i32, ptr %526, align 4
  %528 = call i32 @opal_pmix_convert_jobid(ptr noundef %525, i32 noundef %527)
  br label %529

529:                                              ; preds = %523
  %530 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = icmp eq i32 -2, %531
  br i1 %532, label %533, label %535

533:                                              ; preds = %529
  %534 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 -2, ptr %534, align 4
  br label %546

535:                                              ; preds = %529
  %536 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %537 = load i32, ptr %536, align 4
  %538 = icmp eq i32 -1, %537
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 -4, ptr %540, align 4
  br label %545

541:                                              ; preds = %535
  %542 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %543 = load i32, ptr %542, align 4
  %544 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 %543, ptr %544, align 4
  br label %545

545:                                              ; preds = %541, %539
  br label %546

546:                                              ; preds = %545, %533
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = call i32 @PMIx_Info_load(ptr noundef %46, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %550 = call i32 @PMIx_Get(ptr noundef %44, ptr noundef @.str.29, ptr noundef %46, i64 noundef 1, ptr noundef %45)
  store i32 %550, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %46)
  %551 = load ptr, ptr %45, align 8
  %552 = icmp eq ptr null, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  store i32 -46, ptr %19, align 4
  br label %569

554:                                              ; preds = %548
  %555 = load ptr, ptr %45, align 8
  %556 = getelementptr inbounds %struct.pmix_value, ptr %555, i32 0, i32 0
  %557 = load i16, ptr %556, align 8
  %558 = zext i16 %557 to i32
  %559 = icmp ne i32 %558, 14
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  store i32 -18, ptr %19, align 4
  br label %568

561:                                              ; preds = %554
  %562 = load i32, ptr %19, align 4
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %567

564:                                              ; preds = %561
  %565 = load ptr, ptr %45, align 8
  %566 = call i32 @PMIx_Value_unload(ptr noundef %565, ptr noundef %11, ptr noundef %47)
  store i32 %566, ptr %19, align 4
  br label %567

567:                                              ; preds = %564, %561
  br label %568

568:                                              ; preds = %567, %560
  br label %569

569:                                              ; preds = %568, %553
  %570 = load ptr, ptr %45, align 8
  %571 = icmp ne ptr null, %570
  br i1 %571, label %572, label %576

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %45, align 8
  call void @PMIx_Value_free(ptr noundef %574, i64 noundef 1)
  store ptr null, ptr %45, align 8
  br label %575

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %569
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %19, align 4
  %579 = icmp ne i32 0, %578
  br i1 %579, label %580, label %587

580:                                              ; preds = %577
  %581 = load i8, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25), align 8
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  store i32 1, ptr %10, align 4
  br label %586

584:                                              ; preds = %580
  %585 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  store i32 %585, ptr %10, align 4
  br label %586

586:                                              ; preds = %584, %583
  br label %587

587:                                              ; preds = %586, %577
  %588 = load i32, ptr %10, align 4
  store i32 %588, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 16), align 4
  %589 = load i32, ptr @opal_process_info, align 8
  %590 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %589, ptr %590, align 4
  %591 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %591, align 4
  br label %592

592:                                              ; preds = %587
  store ptr null, ptr %49, align 8
  br label %593

593:                                              ; preds = %592
  %594 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %595 = getelementptr inbounds [256 x i8], ptr %594, i64 0, i64 0
  %596 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %597 = load i32, ptr %596, align 4
  %598 = call i32 @opal_pmix_convert_jobid(ptr noundef %595, i32 noundef %597)
  br label %599

599:                                              ; preds = %593
  %600 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %601 = load i32, ptr %600, align 4
  %602 = icmp eq i32 -2, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 -2, ptr %604, align 4
  br label %616

605:                                              ; preds = %599
  %606 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  %608 = icmp eq i32 -1, %607
  br i1 %608, label %609, label %611

609:                                              ; preds = %605
  %610 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 -4, ptr %610, align 4
  br label %615

611:                                              ; preds = %605
  %612 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 %613, ptr %614, align 4
  br label %615

615:                                              ; preds = %611, %609
  br label %616

616:                                              ; preds = %615, %603
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = call i32 @PMIx_Info_load(ptr noundef %50, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %620 = call i32 @PMIx_Get(ptr noundef %48, ptr noundef @.str.30, ptr noundef %50, i64 noundef 1, ptr noundef %49)
  store i32 %620, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %50)
  %621 = load ptr, ptr %49, align 8
  %622 = icmp eq ptr null, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  store i32 -46, ptr %19, align 4
  br label %639

624:                                              ; preds = %618
  %625 = load ptr, ptr %49, align 8
  %626 = getelementptr inbounds %struct.pmix_value, ptr %625, i32 0, i32 0
  %627 = load i16, ptr %626, align 8
  %628 = zext i16 %627 to i32
  %629 = icmp ne i32 %628, 14
  br i1 %629, label %630, label %631

630:                                              ; preds = %624
  store i32 -18, ptr %19, align 4
  br label %638

631:                                              ; preds = %624
  %632 = load i32, ptr %19, align 4
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load ptr, ptr %49, align 8
  %636 = call i32 @PMIx_Value_unload(ptr noundef %635, ptr noundef %11, ptr noundef %51)
  store i32 %636, ptr %19, align 4
  br label %637

637:                                              ; preds = %634, %631
  br label %638

638:                                              ; preds = %637, %630
  br label %639

639:                                              ; preds = %638, %623
  %640 = load ptr, ptr %49, align 8
  %641 = icmp ne ptr null, %640
  br i1 %641, label %642, label %646

642:                                              ; preds = %639
  br label %643

643:                                              ; preds = %642
  %644 = load ptr, ptr %49, align 8
  call void @PMIx_Value_free(ptr noundef %644, i64 noundef 1)
  store ptr null, ptr %49, align 8
  br label %645

645:                                              ; preds = %643
  br label %646

646:                                              ; preds = %645, %639
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %19, align 4
  %649 = icmp eq i32 0, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load i32, ptr %10, align 4
  store i32 %651, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20), align 8
  br label %653

652:                                              ; preds = %647
  store i32 1, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20), align 8
  br label %653

653:                                              ; preds = %652, %650
  br label %654

654:                                              ; preds = %653
  store ptr null, ptr %53, align 8
  br label %655

655:                                              ; preds = %654
  %656 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %657 = getelementptr inbounds [256 x i8], ptr %656, i64 0, i64 0
  %658 = load i32, ptr @opal_process_info, align 8
  %659 = call i32 @opal_pmix_convert_jobid(ptr noundef %657, i32 noundef %658)
  br label %660

660:                                              ; preds = %655
  %661 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %662 = icmp eq i32 -2, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %660
  %664 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 -2, ptr %664, align 4
  br label %674

665:                                              ; preds = %660
  %666 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %667 = icmp eq i32 -1, %666
  br i1 %667, label %668, label %670

668:                                              ; preds = %665
  %669 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 -4, ptr %669, align 4
  br label %673

670:                                              ; preds = %665
  %671 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %672 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 %671, ptr %672, align 4
  br label %673

673:                                              ; preds = %670, %668
  br label %674

674:                                              ; preds = %673, %663
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = call i32 @PMIx_Info_load(ptr noundef %54, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %678 = call i32 @PMIx_Get(ptr noundef %52, ptr noundef @.str.31, ptr noundef %54, i64 noundef 1, ptr noundef %53)
  store i32 %678, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %54)
  %679 = load ptr, ptr %53, align 8
  %680 = icmp eq ptr null, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %676
  store i32 -46, ptr %19, align 4
  br label %697

682:                                              ; preds = %676
  %683 = load ptr, ptr %53, align 8
  %684 = getelementptr inbounds %struct.pmix_value, ptr %683, i32 0, i32 0
  %685 = load i16, ptr %684, align 8
  %686 = zext i16 %685 to i32
  %687 = icmp ne i32 %686, 14
  br i1 %687, label %688, label %689

688:                                              ; preds = %682
  store i32 -18, ptr %19, align 4
  br label %696

689:                                              ; preds = %682
  %690 = load i32, ptr %19, align 4
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %695

692:                                              ; preds = %689
  %693 = load ptr, ptr %53, align 8
  %694 = call i32 @PMIx_Value_unload(ptr noundef %693, ptr noundef %11, ptr noundef %55)
  store i32 %694, ptr %19, align 4
  br label %695

695:                                              ; preds = %692, %689
  br label %696

696:                                              ; preds = %695, %688
  br label %697

697:                                              ; preds = %696, %681
  %698 = load ptr, ptr %53, align 8
  %699 = icmp ne ptr null, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %697
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %53, align 8
  call void @PMIx_Value_free(ptr noundef %702, i64 noundef 1)
  store ptr null, ptr %53, align 8
  br label %703

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703, %697
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %19, align 4
  %707 = icmp eq i32 0, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = load i32, ptr %10, align 4
  store i32 %709, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 15), align 8
  br label %711

710:                                              ; preds = %705
  store i32 0, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 15), align 8
  br label %711

711:                                              ; preds = %710, %708
  %712 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20), align 8
  %713 = icmp eq i32 1, %712
  br i1 %713, label %714, label %718

714:                                              ; preds = %711
  %715 = call noalias ptr @strdup(ptr noundef @.str.32) #10
  store ptr %715, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  %716 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %717 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), ptr noundef @.str.33, i32 noundef %716)
  br label %852

718:                                              ; preds = %711
  store ptr null, ptr %16, align 8
  br label %719

719:                                              ; preds = %718
  store ptr null, ptr %57, align 8
  br label %720

720:                                              ; preds = %719
  %721 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 0
  %722 = getelementptr inbounds [256 x i8], ptr %721, i64 0, i64 0
  %723 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %724 = load i32, ptr %723, align 4
  %725 = call i32 @opal_pmix_convert_jobid(ptr noundef %722, i32 noundef %724)
  br label %726

726:                                              ; preds = %720
  %727 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %728 = load i32, ptr %727, align 4
  %729 = icmp eq i32 -2, %728
  br i1 %729, label %730, label %732

730:                                              ; preds = %726
  %731 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 -2, ptr %731, align 4
  br label %743

732:                                              ; preds = %726
  %733 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %734 = load i32, ptr %733, align 4
  %735 = icmp eq i32 -1, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 -4, ptr %737, align 4
  br label %742

738:                                              ; preds = %732
  %739 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %740 = load i32, ptr %739, align 4
  %741 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 %740, ptr %741, align 4
  br label %742

742:                                              ; preds = %738, %736
  br label %743

743:                                              ; preds = %742, %730
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = call i32 @PMIx_Info_load(ptr noundef %58, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %747 = call i32 @PMIx_Get(ptr noundef %56, ptr noundef @.str.34, ptr noundef %58, i64 noundef 1, ptr noundef %57)
  store i32 %747, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %58)
  %748 = load ptr, ptr %57, align 8
  %749 = icmp eq ptr null, %748
  br i1 %749, label %750, label %751

750:                                              ; preds = %745
  store i32 -46, ptr %19, align 4
  br label %766

751:                                              ; preds = %745
  %752 = load ptr, ptr %57, align 8
  %753 = getelementptr inbounds %struct.pmix_value, ptr %752, i32 0, i32 0
  %754 = load i16, ptr %753, align 8
  %755 = zext i16 %754 to i32
  %756 = icmp ne i32 %755, 3
  br i1 %756, label %757, label %758

757:                                              ; preds = %751
  store i32 -18, ptr %19, align 4
  br label %765

758:                                              ; preds = %751
  %759 = load i32, ptr %19, align 4
  %760 = icmp eq i32 0, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %758
  %762 = load ptr, ptr %57, align 8
  %763 = call i32 @PMIx_Value_unload(ptr noundef %762, ptr noundef %16, ptr noundef %59)
  store i32 %763, ptr %19, align 4
  br label %764

764:                                              ; preds = %761, %758
  br label %765

765:                                              ; preds = %764, %757
  br label %766

766:                                              ; preds = %765, %750
  %767 = load ptr, ptr %57, align 8
  %768 = icmp ne ptr null, %767
  br i1 %768, label %769, label %773

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %57, align 8
  call void @PMIx_Value_free(ptr noundef %771, i64 noundef 1)
  store ptr null, ptr %57, align 8
  br label %772

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772, %766
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %19, align 4
  %776 = icmp ne i32 0, %775
  br i1 %776, label %780, label %777

777:                                              ; preds = %774
  %778 = load ptr, ptr %16, align 8
  %779 = icmp eq ptr null, %778
  br i1 %779, label %780, label %783

780:                                              ; preds = %777, %774
  %781 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14), align 4
  %782 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), ptr noundef @.str.33, i32 noundef %781)
  br label %785

783:                                              ; preds = %777
  %784 = load ptr, ptr %16, align 8
  store ptr %784, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), align 8
  store ptr null, ptr %16, align 8
  br label %785

785:                                              ; preds = %783, %780
  store ptr null, ptr %16, align 8
  br label %786

786:                                              ; preds = %785
  store ptr null, ptr %61, align 8
  br label %787

787:                                              ; preds = %786
  %788 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 0
  %789 = getelementptr inbounds [256 x i8], ptr %788, i64 0, i64 0
  %790 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %791 = load i32, ptr %790, align 4
  %792 = call i32 @opal_pmix_convert_jobid(ptr noundef %789, i32 noundef %791)
  br label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %795 = load i32, ptr %794, align 4
  %796 = icmp eq i32 -2, %795
  br i1 %796, label %797, label %799

797:                                              ; preds = %793
  %798 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  store i32 -2, ptr %798, align 4
  br label %810

799:                                              ; preds = %793
  %800 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 -1, %801
  br i1 %802, label %803, label %805

803:                                              ; preds = %799
  %804 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  store i32 -4, ptr %804, align 4
  br label %809

805:                                              ; preds = %799
  %806 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %807 = load i32, ptr %806, align 4
  %808 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  store i32 %807, ptr %808, align 4
  br label %809

809:                                              ; preds = %805, %803
  br label %810

810:                                              ; preds = %809, %797
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = call i32 @PMIx_Info_load(ptr noundef %62, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %814 = call i32 @PMIx_Get(ptr noundef %60, ptr noundef @.str.35, ptr noundef %62, i64 noundef 1, ptr noundef %61)
  store i32 %814, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %62)
  %815 = load ptr, ptr %61, align 8
  %816 = icmp eq ptr null, %815
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  store i32 -46, ptr %19, align 4
  br label %833

818:                                              ; preds = %812
  %819 = load ptr, ptr %61, align 8
  %820 = getelementptr inbounds %struct.pmix_value, ptr %819, i32 0, i32 0
  %821 = load i16, ptr %820, align 8
  %822 = zext i16 %821 to i32
  %823 = icmp ne i32 %822, 3
  br i1 %823, label %824, label %825

824:                                              ; preds = %818
  store i32 -18, ptr %19, align 4
  br label %832

825:                                              ; preds = %818
  %826 = load i32, ptr %19, align 4
  %827 = icmp eq i32 0, %826
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load ptr, ptr %61, align 8
  %830 = call i32 @PMIx_Value_unload(ptr noundef %829, ptr noundef %16, ptr noundef %63)
  store i32 %830, ptr %19, align 4
  br label %831

831:                                              ; preds = %828, %825
  br label %832

832:                                              ; preds = %831, %824
  br label %833

833:                                              ; preds = %832, %817
  %834 = load ptr, ptr %61, align 8
  %835 = icmp ne ptr null, %834
  br i1 %835, label %836, label %840

836:                                              ; preds = %833
  br label %837

837:                                              ; preds = %836
  %838 = load ptr, ptr %61, align 8
  call void @PMIx_Value_free(ptr noundef %838, i64 noundef 1)
  store ptr null, ptr %61, align 8
  br label %839

839:                                              ; preds = %837
  br label %840

840:                                              ; preds = %839, %833
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %19, align 4
  %843 = icmp ne i32 0, %842
  br i1 %843, label %847, label %844

844:                                              ; preds = %841
  %845 = load ptr, ptr %16, align 8
  %846 = icmp eq ptr null, %845
  br i1 %846, label %847, label %849

847:                                              ; preds = %844, %841
  %848 = call noalias ptr @strdup(ptr noundef @.str.32) #10
  store ptr %848, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  br label %851

849:                                              ; preds = %844
  %850 = load ptr, ptr %16, align 8
  store ptr %850, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  store ptr null, ptr %16, align 8
  br label %851

851:                                              ; preds = %849, %847
  br label %852

852:                                              ; preds = %851, %714
  store ptr null, ptr %15, align 8
  br label %853

853:                                              ; preds = %852
  store ptr null, ptr %65, align 8
  br label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 0
  %856 = getelementptr inbounds [256 x i8], ptr %855, i64 0, i64 0
  %857 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %858 = load i32, ptr %857, align 4
  %859 = call i32 @opal_pmix_convert_jobid(ptr noundef %856, i32 noundef %858)
  br label %860

860:                                              ; preds = %854
  %861 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 -2, %862
  br i1 %863, label %864, label %866

864:                                              ; preds = %860
  %865 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  store i32 -2, ptr %865, align 4
  br label %877

866:                                              ; preds = %860
  %867 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 -1, %868
  br i1 %869, label %870, label %872

870:                                              ; preds = %866
  %871 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  store i32 -4, ptr %871, align 4
  br label %876

872:                                              ; preds = %866
  %873 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %874 = load i32, ptr %873, align 4
  %875 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  store i32 %874, ptr %875, align 4
  br label %876

876:                                              ; preds = %872, %870
  br label %877

877:                                              ; preds = %876, %864
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = call i32 @PMIx_Info_load(ptr noundef %66, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %881 = call i32 @PMIx_Get(ptr noundef %64, ptr noundef @.str.36, ptr noundef %66, i64 noundef 1, ptr noundef %65)
  store i32 %881, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %66)
  %882 = load ptr, ptr %65, align 8
  %883 = icmp eq ptr null, %882
  br i1 %883, label %884, label %885

884:                                              ; preds = %879
  store i32 -46, ptr %19, align 4
  br label %900

885:                                              ; preds = %879
  %886 = load ptr, ptr %65, align 8
  %887 = getelementptr inbounds %struct.pmix_value, ptr %886, i32 0, i32 0
  %888 = load i16, ptr %887, align 8
  %889 = zext i16 %888 to i32
  %890 = icmp ne i32 %889, 3
  br i1 %890, label %891, label %892

891:                                              ; preds = %885
  store i32 -18, ptr %19, align 4
  br label %899

892:                                              ; preds = %885
  %893 = load i32, ptr %19, align 4
  %894 = icmp eq i32 0, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load ptr, ptr %65, align 8
  %897 = call i32 @PMIx_Value_unload(ptr noundef %896, ptr noundef %15, ptr noundef %67)
  store i32 %897, ptr %19, align 4
  br label %898

898:                                              ; preds = %895, %892
  br label %899

899:                                              ; preds = %898, %891
  br label %900

900:                                              ; preds = %899, %884
  %901 = load ptr, ptr %65, align 8
  %902 = icmp ne ptr null, %901
  br i1 %902, label %903, label %907

903:                                              ; preds = %900
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %65, align 8
  call void @PMIx_Value_free(ptr noundef %905, i64 noundef 1)
  store ptr null, ptr %65, align 8
  br label %906

906:                                              ; preds = %904
  br label %907

907:                                              ; preds = %906, %900
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %19, align 4
  %910 = icmp eq i32 0, %909
  br i1 %910, label %911, label %916

911:                                              ; preds = %908
  %912 = load ptr, ptr %15, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %916

914:                                              ; preds = %911
  %915 = load ptr, ptr %15, align 8
  store ptr %915, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  store ptr null, ptr %15, align 8
  br label %929

916:                                              ; preds = %911, %908
  %917 = load ptr, ptr %5, align 8
  %918 = icmp ne ptr null, %917
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load ptr, ptr %5, align 8
  %921 = load ptr, ptr %920, align 8
  store ptr %921, ptr %20, align 8
  %922 = load ptr, ptr %20, align 8
  %923 = icmp ne ptr null, %922
  br i1 %923, label %924, label %927

924:                                              ; preds = %919
  %925 = load ptr, ptr %20, align 8
  %926 = call noalias ptr @opal_argv_join(ptr noundef %925, i32 noundef 32)
  store ptr %926, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  br label %927

927:                                              ; preds = %924, %919
  br label %928

928:                                              ; preds = %927, %916
  br label %929

929:                                              ; preds = %928, %914
  br label %930

930:                                              ; preds = %929
  store ptr null, ptr %69, align 8
  br label %931

931:                                              ; preds = %930
  %932 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 0
  %933 = getelementptr inbounds [256 x i8], ptr %932, i64 0, i64 0
  %934 = call ptr @opal_proc_local_get()
  %935 = getelementptr inbounds %struct.opal_proc_t, ptr %934, i32 0, i32 1
  %936 = getelementptr inbounds %struct.opal_process_name_t, ptr %935, i32 0, i32 0
  %937 = load i32, ptr %936, align 8
  %938 = call i32 @opal_pmix_convert_jobid(ptr noundef %933, i32 noundef %937)
  br label %939

939:                                              ; preds = %931
  %940 = call ptr @opal_proc_local_get()
  %941 = getelementptr inbounds %struct.opal_proc_t, ptr %940, i32 0, i32 1
  %942 = getelementptr inbounds %struct.opal_process_name_t, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4
  %944 = icmp eq i32 -2, %943
  br i1 %944, label %945, label %947

945:                                              ; preds = %939
  %946 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  store i32 -2, ptr %946, align 4
  br label %962

947:                                              ; preds = %939
  %948 = call ptr @opal_proc_local_get()
  %949 = getelementptr inbounds %struct.opal_proc_t, ptr %948, i32 0, i32 1
  %950 = getelementptr inbounds %struct.opal_process_name_t, ptr %949, i32 0, i32 1
  %951 = load i32, ptr %950, align 4
  %952 = icmp eq i32 -1, %951
  br i1 %952, label %953, label %955

953:                                              ; preds = %947
  %954 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  store i32 -4, ptr %954, align 4
  br label %961

955:                                              ; preds = %947
  %956 = call ptr @opal_proc_local_get()
  %957 = getelementptr inbounds %struct.opal_proc_t, ptr %956, i32 0, i32 1
  %958 = getelementptr inbounds %struct.opal_process_name_t, ptr %957, i32 0, i32 1
  %959 = load i32, ptr %958, align 4
  %960 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  store i32 %959, ptr %960, align 4
  br label %961

961:                                              ; preds = %955, %953
  br label %962

962:                                              ; preds = %961, %945
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = call i32 @PMIx_Info_load(ptr noundef %70, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %966 = call i32 @PMIx_Get(ptr noundef %68, ptr noundef @.str.37, ptr noundef %70, i64 noundef 1, ptr noundef %69)
  store i32 %966, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %70)
  %967 = load ptr, ptr %69, align 8
  %968 = icmp eq ptr null, %967
  br i1 %968, label %969, label %970

969:                                              ; preds = %964
  store i32 -46, ptr %19, align 4
  br label %985

970:                                              ; preds = %964
  %971 = load ptr, ptr %69, align 8
  %972 = getelementptr inbounds %struct.pmix_value, ptr %971, i32 0, i32 0
  %973 = load i16, ptr %972, align 8
  %974 = zext i16 %973 to i32
  %975 = icmp ne i32 %974, 14
  br i1 %975, label %976, label %977

976:                                              ; preds = %970
  store i32 -18, ptr %19, align 4
  br label %984

977:                                              ; preds = %970
  %978 = load i32, ptr %19, align 4
  %979 = icmp eq i32 0, %978
  br i1 %979, label %980, label %983

980:                                              ; preds = %977
  %981 = load ptr, ptr %69, align 8
  %982 = call i32 @PMIx_Value_unload(ptr noundef %981, ptr noundef %11, ptr noundef %71)
  store i32 %982, ptr %19, align 4
  br label %983

983:                                              ; preds = %980, %977
  br label %984

984:                                              ; preds = %983, %976
  br label %985

985:                                              ; preds = %984, %969
  %986 = load ptr, ptr %69, align 8
  %987 = icmp ne ptr null, %986
  br i1 %987, label %988, label %992

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  %990 = load ptr, ptr %69, align 8
  call void @PMIx_Value_free(ptr noundef %990, i64 noundef 1)
  store ptr null, ptr %69, align 8
  br label %991

991:                                              ; preds = %989
  br label %992

992:                                              ; preds = %991, %985
  br label %993

993:                                              ; preds = %992
  %994 = load i32, ptr %19, align 4
  %995 = icmp eq i32 0, %994
  br i1 %995, label %996, label %998

996:                                              ; preds = %993
  %997 = load i32, ptr %10, align 4
  store i32 %997, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 22), align 8
  br label %998

998:                                              ; preds = %996, %993
  br label %999

999:                                              ; preds = %998
  store ptr null, ptr %73, align 8
  br label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 0
  %1002 = getelementptr inbounds [256 x i8], ptr %1001, i64 0, i64 0
  %1003 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1004 = load i32, ptr %1003, align 4
  %1005 = call i32 @opal_pmix_convert_jobid(ptr noundef %1002, i32 noundef %1004)
  br label %1006

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1008 = load i32, ptr %1007, align 4
  %1009 = icmp eq i32 -2, %1008
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 1
  store i32 -2, ptr %1011, align 4
  br label %1023

1012:                                             ; preds = %1006
  %1013 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp eq i32 -1, %1014
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1012
  %1017 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 1
  store i32 -4, ptr %1017, align 4
  br label %1022

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4
  %1021 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 1
  store i32 %1020, ptr %1021, align 4
  br label %1022

1022:                                             ; preds = %1018, %1016
  br label %1023

1023:                                             ; preds = %1022, %1010
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = call i32 @PMIx_Info_load(ptr noundef %74, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1027 = call i32 @PMIx_Get(ptr noundef %72, ptr noundef @.str.38, ptr noundef %74, i64 noundef 1, ptr noundef %73)
  store i32 %1027, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %74)
  %1028 = load ptr, ptr %73, align 8
  %1029 = icmp eq ptr null, %1028
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  store i32 -46, ptr %19, align 4
  br label %1046

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %73, align 8
  %1033 = getelementptr inbounds %struct.pmix_value, ptr %1032, i32 0, i32 0
  %1034 = load i16, ptr %1033, align 8
  %1035 = zext i16 %1034 to i32
  %1036 = icmp ne i32 %1035, 14
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1031
  store i32 -18, ptr %19, align 4
  br label %1045

1038:                                             ; preds = %1031
  %1039 = load i32, ptr %19, align 4
  %1040 = icmp eq i32 0, %1039
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %73, align 8
  %1043 = call i32 @PMIx_Value_unload(ptr noundef %1042, ptr noundef %11, ptr noundef %75)
  store i32 %1043, ptr %19, align 4
  br label %1044

1044:                                             ; preds = %1041, %1038
  br label %1045

1045:                                             ; preds = %1044, %1037
  br label %1046

1046:                                             ; preds = %1045, %1030
  %1047 = load ptr, ptr %73, align 8
  %1048 = icmp ne ptr null, %1047
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1046
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load ptr, ptr %73, align 8
  call void @PMIx_Value_free(ptr noundef %1051, i64 noundef 1)
  store ptr null, ptr %73, align 8
  br label %1052

1052:                                             ; preds = %1050
  br label %1053

1053:                                             ; preds = %1052, %1046
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %19, align 4
  %1056 = icmp eq i32 0, %1055
  br i1 %1056, label %1057, label %1060

1057:                                             ; preds = %1054
  %1058 = load i32, ptr %10, align 4
  %1059 = sub i32 %1058, 1
  store i32 %1059, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  br label %1060

1060:                                             ; preds = %1057, %1054
  store ptr null, ptr %16, align 8
  br label %1061

1061:                                             ; preds = %1060
  store ptr null, ptr %77, align 8
  br label %1062

1062:                                             ; preds = %1061
  %1063 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 0
  %1064 = getelementptr inbounds [256 x i8], ptr %1063, i64 0, i64 0
  %1065 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1066 = load i32, ptr %1065, align 4
  %1067 = call i32 @opal_pmix_convert_jobid(ptr noundef %1064, i32 noundef %1066)
  br label %1068

1068:                                             ; preds = %1062
  %1069 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1070 = load i32, ptr %1069, align 4
  %1071 = icmp eq i32 -2, %1070
  br i1 %1071, label %1072, label %1074

1072:                                             ; preds = %1068
  %1073 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  store i32 -2, ptr %1073, align 4
  br label %1085

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp eq i32 -1, %1076
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  store i32 -4, ptr %1079, align 4
  br label %1084

1080:                                             ; preds = %1074
  %1081 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4
  %1083 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  store i32 %1082, ptr %1083, align 4
  br label %1084

1084:                                             ; preds = %1080, %1078
  br label %1085

1085:                                             ; preds = %1084, %1072
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = call i32 @PMIx_Info_load(ptr noundef %78, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1089 = call i32 @PMIx_Get(ptr noundef %76, ptr noundef @.str.39, ptr noundef %78, i64 noundef 1, ptr noundef %77)
  store i32 %1089, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %78)
  %1090 = load ptr, ptr %77, align 8
  %1091 = icmp eq ptr null, %1090
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1087
  store i32 -46, ptr %19, align 4
  br label %1108

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %77, align 8
  %1095 = getelementptr inbounds %struct.pmix_value, ptr %1094, i32 0, i32 0
  %1096 = load i16, ptr %1095, align 8
  %1097 = zext i16 %1096 to i32
  %1098 = icmp ne i32 %1097, 3
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1093
  store i32 -18, ptr %19, align 4
  br label %1107

1100:                                             ; preds = %1093
  %1101 = load i32, ptr %19, align 4
  %1102 = icmp eq i32 0, %1101
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %77, align 8
  %1105 = call i32 @PMIx_Value_unload(ptr noundef %1104, ptr noundef %16, ptr noundef %79)
  store i32 %1105, ptr %19, align 4
  br label %1106

1106:                                             ; preds = %1103, %1100
  br label %1107

1107:                                             ; preds = %1106, %1099
  br label %1108

1108:                                             ; preds = %1107, %1092
  %1109 = load ptr, ptr %77, align 8
  %1110 = icmp ne ptr null, %1109
  br i1 %1110, label %1111, label %1115

1111:                                             ; preds = %1108
  br label %1112

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %77, align 8
  call void @PMIx_Value_free(ptr noundef %1113, i64 noundef 1)
  store ptr null, ptr %77, align 8
  br label %1114

1114:                                             ; preds = %1112
  br label %1115

1115:                                             ; preds = %1114, %1108
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %19, align 4
  %1118 = icmp eq i32 0, %1117
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %16, align 8
  %1121 = icmp ne ptr null, %1120
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %16, align 8
  store ptr %1123, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4), align 8
  store ptr null, ptr %16, align 8
  br label %1130

1124:                                             ; preds = %1119, %1116
  %1125 = call i32 @_setup_top_session_dir(ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4))
  store i32 %1125, ptr %19, align 4
  %1126 = load i32, ptr %19, align 4
  %1127 = icmp ne i32 0, %1126
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1124
  store ptr @.str.40, ptr %7, align 8
  br label %1755

1129:                                             ; preds = %1124
  br label %1130

1130:                                             ; preds = %1129, %1122
  store ptr null, ptr %16, align 8
  br label %1131

1131:                                             ; preds = %1130
  store ptr null, ptr %81, align 8
  br label %1132

1132:                                             ; preds = %1131
  %1133 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 0
  %1134 = getelementptr inbounds [256 x i8], ptr %1133, i64 0, i64 0
  %1135 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4
  %1137 = call i32 @opal_pmix_convert_jobid(ptr noundef %1134, i32 noundef %1136)
  br label %1138

1138:                                             ; preds = %1132
  %1139 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp eq i32 -2, %1140
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  store i32 -2, ptr %1143, align 4
  br label %1155

1144:                                             ; preds = %1138
  %1145 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1146 = load i32, ptr %1145, align 4
  %1147 = icmp eq i32 -1, %1146
  br i1 %1147, label %1148, label %1150

1148:                                             ; preds = %1144
  %1149 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  store i32 -4, ptr %1149, align 4
  br label %1154

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  store i32 %1152, ptr %1153, align 4
  br label %1154

1154:                                             ; preds = %1150, %1148
  br label %1155

1155:                                             ; preds = %1154, %1142
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  %1158 = call i32 @PMIx_Info_load(ptr noundef %82, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1159 = call i32 @PMIx_Get(ptr noundef %80, ptr noundef @.str.41, ptr noundef %82, i64 noundef 1, ptr noundef %81)
  store i32 %1159, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %82)
  %1160 = load ptr, ptr %81, align 8
  %1161 = icmp eq ptr null, %1160
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1157
  store i32 -46, ptr %19, align 4
  br label %1178

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %81, align 8
  %1165 = getelementptr inbounds %struct.pmix_value, ptr %1164, i32 0, i32 0
  %1166 = load i16, ptr %1165, align 8
  %1167 = zext i16 %1166 to i32
  %1168 = icmp ne i32 %1167, 3
  br i1 %1168, label %1169, label %1170

1169:                                             ; preds = %1163
  store i32 -18, ptr %19, align 4
  br label %1177

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %19, align 4
  %1172 = icmp eq i32 0, %1171
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1170
  %1174 = load ptr, ptr %81, align 8
  %1175 = call i32 @PMIx_Value_unload(ptr noundef %1174, ptr noundef %16, ptr noundef %83)
  store i32 %1175, ptr %19, align 4
  br label %1176

1176:                                             ; preds = %1173, %1170
  br label %1177

1177:                                             ; preds = %1176, %1169
  br label %1178

1178:                                             ; preds = %1177, %1162
  %1179 = load ptr, ptr %81, align 8
  %1180 = icmp ne ptr null, %1179
  br i1 %1180, label %1181, label %1185

1181:                                             ; preds = %1178
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %81, align 8
  call void @PMIx_Value_free(ptr noundef %1183, i64 noundef 1)
  store ptr null, ptr %81, align 8
  br label %1184

1184:                                             ; preds = %1182
  br label %1185

1185:                                             ; preds = %1184, %1178
  br label %1186

1186:                                             ; preds = %1185
  %1187 = load i32, ptr %19, align 4
  %1188 = icmp eq i32 0, %1187
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %16, align 8
  %1191 = icmp ne ptr null, %1190
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %16, align 8
  store ptr %1193, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  store ptr null, ptr %16, align 8
  br label %1200

1194:                                             ; preds = %1189, %1186
  %1195 = call i32 @_setup_job_session_dir(ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5))
  store i32 %1195, ptr %19, align 4
  %1196 = load i32, ptr %19, align 4
  %1197 = icmp ne i32 0, %1196
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1194
  store ptr @.str.42, ptr %7, align 8
  br label %1755

1199:                                             ; preds = %1194
  br label %1200

1200:                                             ; preds = %1199, %1192
  store ptr null, ptr %16, align 8
  br label %1201

1201:                                             ; preds = %1200
  store ptr null, ptr %85, align 8
  br label %1202

1202:                                             ; preds = %1201
  %1203 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 0
  %1204 = getelementptr inbounds [256 x i8], ptr %1203, i64 0, i64 0
  %1205 = call ptr @opal_proc_local_get()
  %1206 = getelementptr inbounds %struct.opal_proc_t, ptr %1205, i32 0, i32 1
  %1207 = getelementptr inbounds %struct.opal_process_name_t, ptr %1206, i32 0, i32 0
  %1208 = load i32, ptr %1207, align 8
  %1209 = call i32 @opal_pmix_convert_jobid(ptr noundef %1204, i32 noundef %1208)
  br label %1210

1210:                                             ; preds = %1202
  %1211 = call ptr @opal_proc_local_get()
  %1212 = getelementptr inbounds %struct.opal_proc_t, ptr %1211, i32 0, i32 1
  %1213 = getelementptr inbounds %struct.opal_process_name_t, ptr %1212, i32 0, i32 1
  %1214 = load i32, ptr %1213, align 4
  %1215 = icmp eq i32 -2, %1214
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  store i32 -2, ptr %1217, align 4
  br label %1233

1218:                                             ; preds = %1210
  %1219 = call ptr @opal_proc_local_get()
  %1220 = getelementptr inbounds %struct.opal_proc_t, ptr %1219, i32 0, i32 1
  %1221 = getelementptr inbounds %struct.opal_process_name_t, ptr %1220, i32 0, i32 1
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp eq i32 -1, %1222
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1218
  %1225 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  store i32 -4, ptr %1225, align 4
  br label %1232

1226:                                             ; preds = %1218
  %1227 = call ptr @opal_proc_local_get()
  %1228 = getelementptr inbounds %struct.opal_proc_t, ptr %1227, i32 0, i32 1
  %1229 = getelementptr inbounds %struct.opal_process_name_t, ptr %1228, i32 0, i32 1
  %1230 = load i32, ptr %1229, align 4
  %1231 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  store i32 %1230, ptr %1231, align 4
  br label %1232

1232:                                             ; preds = %1226, %1224
  br label %1233

1233:                                             ; preds = %1232, %1216
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = call i32 @PMIx_Info_load(ptr noundef %86, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1237 = call i32 @PMIx_Get(ptr noundef %84, ptr noundef @.str.43, ptr noundef %86, i64 noundef 1, ptr noundef %85)
  store i32 %1237, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %86)
  %1238 = load ptr, ptr %85, align 8
  %1239 = icmp eq ptr null, %1238
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1235
  store i32 -46, ptr %19, align 4
  br label %1256

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %85, align 8
  %1243 = getelementptr inbounds %struct.pmix_value, ptr %1242, i32 0, i32 0
  %1244 = load i16, ptr %1243, align 8
  %1245 = zext i16 %1244 to i32
  %1246 = icmp ne i32 %1245, 3
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1241
  store i32 -18, ptr %19, align 4
  br label %1255

1248:                                             ; preds = %1241
  %1249 = load i32, ptr %19, align 4
  %1250 = icmp eq i32 0, %1249
  br i1 %1250, label %1251, label %1254

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %85, align 8
  %1253 = call i32 @PMIx_Value_unload(ptr noundef %1252, ptr noundef %16, ptr noundef %87)
  store i32 %1253, ptr %19, align 4
  br label %1254

1254:                                             ; preds = %1251, %1248
  br label %1255

1255:                                             ; preds = %1254, %1247
  br label %1256

1256:                                             ; preds = %1255, %1240
  %1257 = load ptr, ptr %85, align 8
  %1258 = icmp ne ptr null, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1256
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load ptr, ptr %85, align 8
  call void @PMIx_Value_free(ptr noundef %1261, i64 noundef 1)
  store ptr null, ptr %85, align 8
  br label %1262

1262:                                             ; preds = %1260
  br label %1263

1263:                                             ; preds = %1262, %1256
  br label %1264

1264:                                             ; preds = %1263
  %1265 = load i32, ptr %19, align 4
  %1266 = icmp eq i32 0, %1265
  br i1 %1266, label %1267, label %1272

1267:                                             ; preds = %1264
  %1268 = load ptr, ptr %16, align 8
  %1269 = icmp ne ptr null, %1268
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1267
  %1271 = load ptr, ptr %16, align 8
  store ptr %1271, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  store ptr null, ptr %16, align 8
  br label %1278

1272:                                             ; preds = %1267, %1264
  %1273 = call i32 @_setup_proc_session_dir(ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6))
  store i32 %1273, ptr %19, align 4
  %1274 = load i32, ptr %19, align 4
  %1275 = icmp ne i32 0, %1274
  br i1 %1275, label %1276, label %1277

1276:                                             ; preds = %1272
  store ptr @.str.44, ptr %7, align 8
  br label %1755

1277:                                             ; preds = %1272
  br label %1278

1278:                                             ; preds = %1277, %1270
  store ptr null, ptr %16, align 8
  br label %1279

1279:                                             ; preds = %1278
  store ptr null, ptr %89, align 8
  br label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 0
  %1282 = getelementptr inbounds [256 x i8], ptr %1281, i64 0, i64 0
  %1283 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1284 = load i32, ptr %1283, align 4
  %1285 = call i32 @opal_pmix_convert_jobid(ptr noundef %1282, i32 noundef %1284)
  br label %1286

1286:                                             ; preds = %1280
  %1287 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1288 = load i32, ptr %1287, align 4
  %1289 = icmp eq i32 -2, %1288
  br i1 %1289, label %1290, label %1292

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  store i32 -2, ptr %1291, align 4
  br label %1303

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 4
  %1295 = icmp eq i32 -1, %1294
  br i1 %1295, label %1296, label %1298

1296:                                             ; preds = %1292
  %1297 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  store i32 -4, ptr %1297, align 4
  br label %1302

1298:                                             ; preds = %1292
  %1299 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  store i32 %1300, ptr %1301, align 4
  br label %1302

1302:                                             ; preds = %1298, %1296
  br label %1303

1303:                                             ; preds = %1302, %1290
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  %1306 = call i32 @PMIx_Info_load(ptr noundef %90, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1307 = call i32 @PMIx_Get(ptr noundef %88, ptr noundef @.str.45, ptr noundef %90, i64 noundef 1, ptr noundef %89)
  store i32 %1307, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %90)
  %1308 = load ptr, ptr %89, align 8
  %1309 = icmp eq ptr null, %1308
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1305
  store i32 -46, ptr %19, align 4
  br label %1326

1311:                                             ; preds = %1305
  %1312 = load ptr, ptr %89, align 8
  %1313 = getelementptr inbounds %struct.pmix_value, ptr %1312, i32 0, i32 0
  %1314 = load i16, ptr %1313, align 8
  %1315 = zext i16 %1314 to i32
  %1316 = icmp ne i32 %1315, 3
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1311
  store i32 -18, ptr %19, align 4
  br label %1325

1318:                                             ; preds = %1311
  %1319 = load i32, ptr %19, align 4
  %1320 = icmp eq i32 0, %1319
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %89, align 8
  %1323 = call i32 @PMIx_Value_unload(ptr noundef %1322, ptr noundef %16, ptr noundef %91)
  store i32 %1323, ptr %19, align 4
  br label %1324

1324:                                             ; preds = %1321, %1318
  br label %1325

1325:                                             ; preds = %1324, %1317
  br label %1326

1326:                                             ; preds = %1325, %1310
  %1327 = load ptr, ptr %89, align 8
  %1328 = icmp ne ptr null, %1327
  br i1 %1328, label %1329, label %1333

1329:                                             ; preds = %1326
  br label %1330

1330:                                             ; preds = %1329
  %1331 = load ptr, ptr %89, align 8
  call void @PMIx_Value_free(ptr noundef %1331, i64 noundef 1)
  store ptr null, ptr %89, align 8
  br label %1332

1332:                                             ; preds = %1330
  br label %1333

1333:                                             ; preds = %1332, %1326
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %19, align 4
  %1336 = icmp eq i32 0, %1335
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1334
  %1338 = load ptr, ptr %16, align 8
  %1339 = icmp ne ptr null, %1338
  br i1 %1339, label %1340, label %1342

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %16, align 8
  store ptr %1341, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  store ptr null, ptr %16, align 8
  br label %1346

1342:                                             ; preds = %1337, %1334
  %1343 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4098) #13
  store ptr %1343, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  %1344 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  %1345 = call i32 @opal_getcwd(ptr noundef %1344, i64 noundef 4097)
  br label %1346

1346:                                             ; preds = %1342, %1340
  store ptr null, ptr %16, align 8
  br label %1347

1347:                                             ; preds = %1346
  store ptr null, ptr %93, align 8
  br label %1348

1348:                                             ; preds = %1347
  %1349 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 0
  %1350 = getelementptr inbounds [256 x i8], ptr %1349, i64 0, i64 0
  %1351 = load i32, ptr @opal_process_info, align 8
  %1352 = call i32 @opal_pmix_convert_jobid(ptr noundef %1350, i32 noundef %1351)
  br label %1353

1353:                                             ; preds = %1348
  %1354 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1355 = icmp eq i32 -2, %1354
  br i1 %1355, label %1356, label %1358

1356:                                             ; preds = %1353
  %1357 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  store i32 -2, ptr %1357, align 4
  br label %1367

1358:                                             ; preds = %1353
  %1359 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1360 = icmp eq i32 -1, %1359
  br i1 %1360, label %1361, label %1363

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  store i32 -4, ptr %1362, align 4
  br label %1366

1363:                                             ; preds = %1358
  %1364 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1365 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  store i32 %1364, ptr %1365, align 4
  br label %1366

1366:                                             ; preds = %1363, %1361
  br label %1367

1367:                                             ; preds = %1366, %1356
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = call i32 @PMIx_Info_load(ptr noundef %94, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1371 = call i32 @PMIx_Get(ptr noundef %92, ptr noundef @.str.46, ptr noundef %94, i64 noundef 1, ptr noundef %93)
  store i32 %1371, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %94)
  %1372 = load ptr, ptr %93, align 8
  %1373 = icmp eq ptr null, %1372
  br i1 %1373, label %1374, label %1375

1374:                                             ; preds = %1369
  store i32 -46, ptr %19, align 4
  br label %1390

1375:                                             ; preds = %1369
  %1376 = load ptr, ptr %93, align 8
  %1377 = getelementptr inbounds %struct.pmix_value, ptr %1376, i32 0, i32 0
  %1378 = load i16, ptr %1377, align 8
  %1379 = zext i16 %1378 to i32
  %1380 = icmp ne i32 %1379, 3
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1375
  store i32 -18, ptr %19, align 4
  br label %1389

1382:                                             ; preds = %1375
  %1383 = load i32, ptr %19, align 4
  %1384 = icmp eq i32 0, %1383
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %93, align 8
  %1387 = call i32 @PMIx_Value_unload(ptr noundef %1386, ptr noundef %16, ptr noundef %95)
  store i32 %1387, ptr %19, align 4
  br label %1388

1388:                                             ; preds = %1385, %1382
  br label %1389

1389:                                             ; preds = %1388, %1381
  br label %1390

1390:                                             ; preds = %1389, %1374
  %1391 = load ptr, ptr %93, align 8
  %1392 = icmp ne ptr null, %1391
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1390
  br label %1394

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %93, align 8
  call void @PMIx_Value_free(ptr noundef %1395, i64 noundef 1)
  store ptr null, ptr %93, align 8
  br label %1396

1396:                                             ; preds = %1394
  br label %1397

1397:                                             ; preds = %1396, %1390
  br label %1398

1398:                                             ; preds = %1397
  %1399 = load i32, ptr %19, align 4
  %1400 = icmp eq i32 0, %1399
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %16, align 8
  %1403 = icmp ne ptr null, %1402
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %16, align 8
  store ptr %1405, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  store i8 1, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 23), align 4
  store ptr null, ptr %16, align 8
  br label %1407

1406:                                             ; preds = %1401, %1398
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  store i8 0, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 23), align 4
  br label %1407

1407:                                             ; preds = %1406, %1404
  store ptr null, ptr %16, align 8
  br label %1408

1408:                                             ; preds = %1407
  store ptr null, ptr %97, align 8
  br label %1409

1409:                                             ; preds = %1408
  %1410 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 0
  %1411 = getelementptr inbounds [256 x i8], ptr %1410, i64 0, i64 0
  %1412 = load i32, ptr @opal_process_info, align 8
  %1413 = call i32 @opal_pmix_convert_jobid(ptr noundef %1411, i32 noundef %1412)
  br label %1414

1414:                                             ; preds = %1409
  %1415 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1416 = icmp eq i32 -2, %1415
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1414
  %1418 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  store i32 -2, ptr %1418, align 4
  br label %1428

1419:                                             ; preds = %1414
  %1420 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1421 = icmp eq i32 -1, %1420
  br i1 %1421, label %1422, label %1424

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  store i32 -4, ptr %1423, align 4
  br label %1427

1424:                                             ; preds = %1419
  %1425 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1426 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  store i32 %1425, ptr %1426, align 4
  br label %1427

1427:                                             ; preds = %1424, %1422
  br label %1428

1428:                                             ; preds = %1427, %1417
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  %1431 = call i32 @PMIx_Info_load(ptr noundef %98, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1432 = call i32 @PMIx_Get(ptr noundef %96, ptr noundef @.str.47, ptr noundef %98, i64 noundef 1, ptr noundef %97)
  store i32 %1432, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %98)
  %1433 = load ptr, ptr %97, align 8
  %1434 = icmp eq ptr null, %1433
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1430
  store i32 -46, ptr %19, align 4
  br label %1451

1436:                                             ; preds = %1430
  %1437 = load ptr, ptr %97, align 8
  %1438 = getelementptr inbounds %struct.pmix_value, ptr %1437, i32 0, i32 0
  %1439 = load i16, ptr %1438, align 8
  %1440 = zext i16 %1439 to i32
  %1441 = icmp ne i32 %1440, 3
  br i1 %1441, label %1442, label %1443

1442:                                             ; preds = %1436
  store i32 -18, ptr %19, align 4
  br label %1450

1443:                                             ; preds = %1436
  %1444 = load i32, ptr %19, align 4
  %1445 = icmp eq i32 0, %1444
  br i1 %1445, label %1446, label %1449

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %97, align 8
  %1448 = call i32 @PMIx_Value_unload(ptr noundef %1447, ptr noundef %16, ptr noundef %99)
  store i32 %1448, ptr %19, align 4
  br label %1449

1449:                                             ; preds = %1446, %1443
  br label %1450

1450:                                             ; preds = %1449, %1442
  br label %1451

1451:                                             ; preds = %1450, %1435
  %1452 = load ptr, ptr %97, align 8
  %1453 = icmp ne ptr null, %1452
  br i1 %1453, label %1454, label %1458

1454:                                             ; preds = %1451
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load ptr, ptr %97, align 8
  call void @PMIx_Value_free(ptr noundef %1456, i64 noundef 1)
  store ptr null, ptr %97, align 8
  br label %1457

1457:                                             ; preds = %1455
  br label %1458

1458:                                             ; preds = %1457, %1451
  br label %1459

1459:                                             ; preds = %1458
  %1460 = load i32, ptr %19, align 4
  %1461 = icmp eq i32 0, %1460
  br i1 %1461, label %1462, label %1467

1462:                                             ; preds = %1459
  %1463 = load ptr, ptr %16, align 8
  %1464 = icmp ne ptr null, %1463
  br i1 %1464, label %1465, label %1467

1465:                                             ; preds = %1462
  %1466 = load ptr, ptr %16, align 8
  store ptr %1466, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 12), align 8
  store ptr null, ptr %16, align 8
  br label %1468

1467:                                             ; preds = %1462, %1459
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 12), align 8
  br label %1468

1468:                                             ; preds = %1467, %1465
  store ptr null, ptr %16, align 8
  br label %1469

1469:                                             ; preds = %1468
  store ptr null, ptr %101, align 8
  br label %1470

1470:                                             ; preds = %1469
  %1471 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 0
  %1472 = getelementptr inbounds [256 x i8], ptr %1471, i64 0, i64 0
  %1473 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  %1475 = call i32 @opal_pmix_convert_jobid(ptr noundef %1472, i32 noundef %1474)
  br label %1476

1476:                                             ; preds = %1470
  %1477 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1478 = load i32, ptr %1477, align 4
  %1479 = icmp eq i32 -2, %1478
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1476
  %1481 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 -2, ptr %1481, align 4
  br label %1493

1482:                                             ; preds = %1476
  %1483 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1484 = load i32, ptr %1483, align 4
  %1485 = icmp eq i32 -1, %1484
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1482
  %1487 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 -4, ptr %1487, align 4
  br label %1492

1488:                                             ; preds = %1482
  %1489 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1490 = load i32, ptr %1489, align 4
  %1491 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 %1490, ptr %1491, align 4
  br label %1492

1492:                                             ; preds = %1488, %1486
  br label %1493

1493:                                             ; preds = %1492, %1480
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494
  %1496 = call i32 @PMIx_Info_load(ptr noundef %102, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1497 = call i32 @PMIx_Get(ptr noundef %100, ptr noundef @.str.48, ptr noundef %102, i64 noundef 1, ptr noundef %101)
  store i32 %1497, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %102)
  %1498 = load ptr, ptr %101, align 8
  %1499 = icmp eq ptr null, %1498
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %1495
  store i32 -46, ptr %19, align 4
  br label %1516

1501:                                             ; preds = %1495
  %1502 = load ptr, ptr %101, align 8
  %1503 = getelementptr inbounds %struct.pmix_value, ptr %1502, i32 0, i32 0
  %1504 = load i16, ptr %1503, align 8
  %1505 = zext i16 %1504 to i32
  %1506 = icmp ne i32 %1505, 3
  br i1 %1506, label %1507, label %1508

1507:                                             ; preds = %1501
  store i32 -18, ptr %19, align 4
  br label %1515

1508:                                             ; preds = %1501
  %1509 = load i32, ptr %19, align 4
  %1510 = icmp eq i32 0, %1509
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1508
  %1512 = load ptr, ptr %101, align 8
  %1513 = call i32 @PMIx_Value_unload(ptr noundef %1512, ptr noundef %16, ptr noundef %103)
  store i32 %1513, ptr %19, align 4
  br label %1514

1514:                                             ; preds = %1511, %1508
  br label %1515

1515:                                             ; preds = %1514, %1507
  br label %1516

1516:                                             ; preds = %1515, %1500
  %1517 = load ptr, ptr %101, align 8
  %1518 = icmp ne ptr null, %1517
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1516
  br label %1520

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %101, align 8
  call void @PMIx_Value_free(ptr noundef %1521, i64 noundef 1)
  store ptr null, ptr %101, align 8
  br label %1522

1522:                                             ; preds = %1520
  br label %1523

1523:                                             ; preds = %1522, %1516
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %19, align 4
  %1526 = icmp eq i32 0, %1525
  br i1 %1526, label %1527, label %1534

1527:                                             ; preds = %1524
  %1528 = load ptr, ptr %16, align 8
  %1529 = icmp ne ptr null, %1528
  br i1 %1529, label %1530, label %1534

1530:                                             ; preds = %1527
  %1531 = load ptr, ptr %16, align 8
  %1532 = call noalias ptr @opal_argv_split(ptr noundef %1531, i32 noundef 44)
  store ptr %1532, ptr %14, align 8
  %1533 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1533) #10
  br label %1535

1534:                                             ; preds = %1527, %1524
  store ptr null, ptr %14, align 8
  br label %1535

1535:                                             ; preds = %1534, %1530
  %1536 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %1537 = icmp eq i32 0, %1536
  br i1 %1537, label %1538, label %1547

1538:                                             ; preds = %1535
  %1539 = load ptr, ptr %14, align 8
  %1540 = icmp ne ptr null, %1539
  br i1 %1540, label %1541, label %1545

1541:                                             ; preds = %1538
  %1542 = load ptr, ptr %14, align 8
  %1543 = call i32 @opal_argv_count(ptr noundef %1542)
  %1544 = sub nsw i32 %1543, 1
  store i32 %1544, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  br label %1546

1545:                                             ; preds = %1538
  store i32 1, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  br label %1546

1546:                                             ; preds = %1545, %1541
  br label %1547

1547:                                             ; preds = %1546, %1535
  %1548 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7), align 8
  %1549 = load i16, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8), align 4
  %1550 = zext i16 %1549 to i32
  %1551 = icmp ult i32 %1548, %1550
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1547
  store i32 -5, ptr %6, align 4
  store ptr @.str.49, ptr %7, align 8
  br label %1755

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %14, align 8
  %1555 = icmp ne ptr null, %1554
  br i1 %1555, label %1556, label %1690

1556:                                             ; preds = %1553
  %1557 = load i32, ptr @opal_process_info, align 8
  %1558 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %1557, ptr %1558, align 4
  store i64 0, ptr %17, align 8
  br label %1559

1559:                                             ; preds = %1685, %1556
  %1560 = load ptr, ptr %14, align 8
  %1561 = load i64, ptr %17, align 8
  %1562 = getelementptr inbounds ptr, ptr %1560, i64 %1561
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr null, %1563
  br i1 %1564, label %1565, label %1688

1565:                                             ; preds = %1559
  %1566 = load ptr, ptr %14, align 8
  %1567 = load i64, ptr %17, align 8
  %1568 = getelementptr inbounds ptr, ptr %1566, i64 %1567
  %1569 = load ptr, ptr %1568, align 8
  %1570 = call i64 @strtoul(ptr noundef %1569, ptr noundef null, i32 noundef 10) #10
  %1571 = trunc i64 %1570 to i32
  %1572 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 %1571, ptr %1572, align 4
  %1573 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1574 = load i32, ptr %1573, align 4
  %1575 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %1576 = icmp eq i32 %1574, %1575
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1565
  store i16 4095, ptr %12, align 2
  br label %1647

1578:                                             ; preds = %1565
  store ptr null, ptr %16, align 8
  br label %1579

1579:                                             ; preds = %1578
  store ptr null, ptr %105, align 8
  br label %1580

1580:                                             ; preds = %1579
  %1581 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 0
  %1582 = getelementptr inbounds [256 x i8], ptr %1581, i64 0, i64 0
  %1583 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  %1585 = call i32 @opal_pmix_convert_jobid(ptr noundef %1582, i32 noundef %1584)
  br label %1586

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1588 = load i32, ptr %1587, align 4
  %1589 = icmp eq i32 -2, %1588
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 -2, ptr %1591, align 4
  br label %1603

1592:                                             ; preds = %1586
  %1593 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1594 = load i32, ptr %1593, align 4
  %1595 = icmp eq i32 -1, %1594
  br i1 %1595, label %1596, label %1598

1596:                                             ; preds = %1592
  %1597 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 -4, ptr %1597, align 4
  br label %1602

1598:                                             ; preds = %1592
  %1599 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1600 = load i32, ptr %1599, align 4
  %1601 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 %1600, ptr %1601, align 4
  br label %1602

1602:                                             ; preds = %1598, %1596
  br label %1603

1603:                                             ; preds = %1602, %1590
  br label %1604

1604:                                             ; preds = %1603
  br label %1605

1605:                                             ; preds = %1604
  %1606 = call i32 @PMIx_Info_load(ptr noundef %106, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1607 = call i32 @PMIx_Get(ptr noundef %104, ptr noundef @.str.47, ptr noundef %106, i64 noundef 1, ptr noundef %105)
  store i32 %1607, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %106)
  %1608 = load ptr, ptr %105, align 8
  %1609 = icmp eq ptr null, %1608
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1605
  store i32 -46, ptr %19, align 4
  br label %1626

1611:                                             ; preds = %1605
  %1612 = load ptr, ptr %105, align 8
  %1613 = getelementptr inbounds %struct.pmix_value, ptr %1612, i32 0, i32 0
  %1614 = load i16, ptr %1613, align 8
  %1615 = zext i16 %1614 to i32
  %1616 = icmp ne i32 %1615, 3
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %1611
  store i32 -18, ptr %19, align 4
  br label %1625

1618:                                             ; preds = %1611
  %1619 = load i32, ptr %19, align 4
  %1620 = icmp eq i32 0, %1619
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %105, align 8
  %1623 = call i32 @PMIx_Value_unload(ptr noundef %1622, ptr noundef %16, ptr noundef %107)
  store i32 %1623, ptr %19, align 4
  br label %1624

1624:                                             ; preds = %1621, %1618
  br label %1625

1625:                                             ; preds = %1624, %1617
  br label %1626

1626:                                             ; preds = %1625, %1610
  %1627 = load ptr, ptr %105, align 8
  %1628 = icmp ne ptr null, %1627
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1626
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load ptr, ptr %105, align 8
  call void @PMIx_Value_free(ptr noundef %1631, i64 noundef 1)
  store ptr null, ptr %105, align 8
  br label %1632

1632:                                             ; preds = %1630
  br label %1633

1633:                                             ; preds = %1632, %1626
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %19, align 4
  %1636 = icmp eq i32 0, %1635
  br i1 %1636, label %1637, label %1645

1637:                                             ; preds = %1634
  %1638 = load ptr, ptr %16, align 8
  %1639 = icmp ne ptr null, %1638
  br i1 %1639, label %1640, label %1645

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 12), align 8
  %1642 = load ptr, ptr %16, align 8
  %1643 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef %1641, ptr noundef %1642)
  store i16 %1643, ptr %12, align 2
  %1644 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1644) #10
  br label %1646

1645:                                             ; preds = %1637, %1634
  store i16 15, ptr %12, align 2
  br label %1646

1646:                                             ; preds = %1645, %1640
  br label %1647

1647:                                             ; preds = %1646, %1577
  %1648 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 0
  store i16 13, ptr %1648, align 8
  %1649 = load i16, ptr %12, align 2
  %1650 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 1
  store i16 %1649, ptr %1650, align 8
  br label %1651

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %1653 = getelementptr inbounds [256 x i8], ptr %1652, i64 0, i64 0
  %1654 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1655 = load i32, ptr %1654, align 4
  %1656 = call i32 @opal_pmix_convert_jobid(ptr noundef %1653, i32 noundef %1655)
  br label %1657

1657:                                             ; preds = %1651
  %1658 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1659 = load i32, ptr %1658, align 4
  %1660 = icmp eq i32 -2, %1659
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1657
  %1662 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %1662, align 4
  br label %1674

1663:                                             ; preds = %1657
  %1664 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp eq i32 -1, %1665
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %1668, align 4
  br label %1673

1669:                                             ; preds = %1663
  %1670 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1671 = load i32, ptr %1670, align 4
  %1672 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %1671, ptr %1672, align 4
  br label %1673

1673:                                             ; preds = %1669, %1667
  br label %1674

1674:                                             ; preds = %1673, %1661
  br label %1675

1675:                                             ; preds = %1674
  br label %1676

1676:                                             ; preds = %1675
  %1677 = call i32 @PMIx_Store_internal(ptr noundef %9, ptr noundef @.str.50, ptr noundef %18)
  store i32 %1677, ptr %19, align 4
  %1678 = load i32, ptr %19, align 4
  %1679 = icmp ne i32 0, %1678
  br i1 %1679, label %1680, label %1684

1680:                                             ; preds = %1676
  %1681 = load i32, ptr %19, align 4
  %1682 = call i32 @opal_pmix_convert_status(i32 noundef %1681)
  store i32 %1682, ptr %6, align 4
  store ptr @.str.51, ptr %7, align 8
  %1683 = load ptr, ptr %14, align 8
  call void @opal_argv_free(ptr noundef %1683)
  br label %1755

1684:                                             ; preds = %1676
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load i64, ptr %17, align 8
  %1687 = add i64 %1686, 1
  store i64 %1687, ptr %17, align 8
  br label %1559, !llvm.loop !7

1688:                                             ; preds = %1559
  %1689 = load ptr, ptr %14, align 8
  call void @opal_argv_free(ptr noundef %1689)
  br label %1690

1690:                                             ; preds = %1688, %1553
  %1691 = load i32, ptr @opal_process_info, align 8
  %1692 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %1691, ptr %1692, align 4
  %1693 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %1693, align 4
  br label %1694

1694:                                             ; preds = %1690
  store ptr null, ptr %109, align 8
  br label %1695

1695:                                             ; preds = %1694
  %1696 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 0
  %1697 = getelementptr inbounds [256 x i8], ptr %1696, i64 0, i64 0
  %1698 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1699 = load i32, ptr %1698, align 4
  %1700 = call i32 @opal_pmix_convert_jobid(ptr noundef %1697, i32 noundef %1699)
  br label %1701

1701:                                             ; preds = %1695
  %1702 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1703 = load i32, ptr %1702, align 4
  %1704 = icmp eq i32 -2, %1703
  br i1 %1704, label %1705, label %1707

1705:                                             ; preds = %1701
  %1706 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  store i32 -2, ptr %1706, align 4
  br label %1718

1707:                                             ; preds = %1701
  %1708 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1709 = load i32, ptr %1708, align 4
  %1710 = icmp eq i32 -1, %1709
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1707
  %1712 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  store i32 -4, ptr %1712, align 4
  br label %1717

1713:                                             ; preds = %1707
  %1714 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1715 = load i32, ptr %1714, align 4
  %1716 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  store i32 %1715, ptr %1716, align 4
  br label %1717

1717:                                             ; preds = %1713, %1711
  br label %1718

1718:                                             ; preds = %1717, %1705
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  %1721 = call i32 @PMIx_Info_load(ptr noundef %110, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1722 = call i32 @PMIx_Get(ptr noundef %108, ptr noundef @.str.52, ptr noundef %110, i64 noundef 1, ptr noundef %109)
  store i32 %1722, ptr %6, align 4
  call void @PMIx_Info_destruct(ptr noundef %110)
  %1723 = load ptr, ptr %109, align 8
  %1724 = icmp eq ptr null, %1723
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1720
  store i32 -46, ptr %6, align 4
  br label %1742

1726:                                             ; preds = %1720
  %1727 = load ptr, ptr %109, align 8
  %1728 = getelementptr inbounds %struct.pmix_value, ptr %1727, i32 0, i32 0
  %1729 = load i16, ptr %1728, align 8
  %1730 = zext i16 %1729 to i32
  %1731 = icmp ne i32 %1730, 1
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1726
  store i32 -18, ptr %6, align 4
  br label %1741

1733:                                             ; preds = %1726
  %1734 = load i32, ptr %6, align 4
  %1735 = icmp eq i32 0, %1734
  br i1 %1735, label %1736, label %1740

1736:                                             ; preds = %1733
  br i1 false, label %1737, label %1740

1737:                                             ; preds = %1736
  %1738 = load ptr, ptr %109, align 8
  %1739 = call i32 @PMIx_Value_unload(ptr noundef %1738, ptr noundef null, ptr noundef %111)
  store i32 %1739, ptr %6, align 4
  br label %1740

1740:                                             ; preds = %1737, %1736, %1733
  br label %1741

1741:                                             ; preds = %1740, %1732
  br label %1742

1742:                                             ; preds = %1741, %1725
  %1743 = load ptr, ptr %109, align 8
  %1744 = icmp ne ptr null, %1743
  br i1 %1744, label %1745, label %1749

1745:                                             ; preds = %1742
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %109, align 8
  call void @PMIx_Value_free(ptr noundef %1747, i64 noundef 1)
  store ptr null, ptr %109, align 8
  br label %1748

1748:                                             ; preds = %1746
  br label %1749

1749:                                             ; preds = %1748, %1742
  br label %1750

1750:                                             ; preds = %1749
  %1751 = load i32, ptr %6, align 4
  %1752 = icmp eq i32 0, %1751
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1750
  store i8 1, ptr @ompi_mpi_oversubscribed, align 1
  br label %1754

1754:                                             ; preds = %1753, %1750
  store i32 0, ptr %3, align 4
  br label %1768

1755:                                             ; preds = %1680, %1552, %1276, %1198, %1128, %516, %382, %116
  %1756 = load i32, ptr %6, align 4
  %1757 = icmp ne i32 -43, %1756
  br i1 %1757, label %1758, label %1765

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr @opal_show_help, align 8
  %1760 = load ptr, ptr %7, align 8
  %1761 = load i32, ptr %6, align 4
  %1762 = call ptr @opal_strerror(i32 noundef %1761)
  %1763 = load i32, ptr %6, align 4
  %1764 = call i32 (ptr, ptr, i32, ...) %1759(ptr noundef @.str.19, ptr noundef @.str.53, i32 noundef 1, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %1760, ptr noundef %1762, i32 noundef %1763)
  br label %1765

1765:                                             ; preds = %1758, %1755
  %1766 = call i32 @opal_finalize()
  %1767 = load i32, ptr %6, align 4
  store i32 %1767, ptr %3, align 4
  br label %1768

1768:                                             ; preds = %1765, %1754, %221, %188
  %1769 = load i32, ptr %3, align 4
  ret i32 %1769
}

; Function Attrs: nounwind uwtable
define internal ptr @_process_name_print_for_opal(i64 %0) #0 {
  %2 = alloca %struct.opal_process_name_t, align 4
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 4
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call ptr @ompi_pmix_print_name(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_vpid_print_for_opal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @ompi_pmix_print_vpids(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_jobid_print_for_opal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @ompi_pmix_print_jobids(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_process_name_compare(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.opal_process_name_t, align 4
  %4 = alloca %struct.opal_process_name_t, align 4
  store i64 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 4
  %5 = call i32 @ompi_rte_compare_name_fields(i8 noundef zeroext 15, ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_string_to_process_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ompi_rte_convert_string_to_process_name(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_process_name_to_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ompi_rte_convert_process_name_to_string(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_pmix_snprintf_jobid(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 -2, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @opal_string_copy(ptr noundef %12, ptr noundef @.str.6, i64 noundef %13)
  br label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = zext i32 %17 to i64
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %16, ptr noundef @.str.70, i64 noundef %18) #10
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %25

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %11
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_string_to_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @ompi_pmix_convert_string_to_jobid(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @opal_init(ptr noundef, ptr noundef) #1

declare void @opal_pmix_setup_nspace_tracker() #1

declare i32 @PMIx_Initialized() #1

declare i32 @PMIx_Init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare ptr @PMIx_Error_string(i32 noundef) #1

declare i32 @opal_pmix_convert_nspace(ptr noundef, ptr noundef) #1

declare ptr @opal_proc_local_get() #1

declare i32 @opal_pmix_convert_jobid(ptr noundef, i32 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare i32 @opal_pmix_convert_status(i32 noundef) #1

declare noalias ptr @opal_argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_setup_top_session_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @getenv(ptr noundef @.str.72) #10
  store ptr %4, ptr %3, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = call ptr @getenv(ptr noundef @.str.73) #10
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = call ptr @getenv(ptr noundef @.str.74) #10
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr @.str.75, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #10
  %18 = load ptr, ptr %2, align 8
  store ptr %17, ptr %18, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_job_session_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @geteuid() #10
  store i32 %5, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr @opal_process_info, align 8
  %12 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.76, ptr noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  store i32 -2, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i8 1, ptr @destroy_job_session_dir, align 1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_proc_session_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1), align 4
  %7 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.77, ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  store i32 -2, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @opal_getcwd(ptr noundef, i64 noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

declare i32 @opal_argv_count(ptr noundef) #1

declare zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #1

declare i32 @opal_finalize() #1

; Function Attrs: nounwind uwtable
define i32 @ompi_rte_finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i8, ptr @destroy_job_session_dir, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  %8 = call i32 @opal_os_dirpath_destroy(ptr noundef %7, i1 noundef zeroext false, ptr noundef @check_file)
  %9 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  call void @free(ptr noundef %9) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5), align 8
  store i8 0, ptr @destroy_job_session_dir, align 1
  br label %10

10:                                               ; preds = %6, %3, %0
  %11 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4), align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4), align 8
  call void @free(ptr noundef %14) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4), align 8
  br label %15

15:                                               ; preds = %13, %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  call void @free(ptr noundef %19) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), align 8
  call void @free(ptr noundef %24) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17), align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  call void @free(ptr noundef %29) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18), align 8
  br label %30

30:                                               ; preds = %28, %25
  %31 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  call void @free(ptr noundef %34) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11), align 8
  br label %35

35:                                               ; preds = %33, %30
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  call void @free(ptr noundef %39) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19), align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  call void @free(ptr noundef %44) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21), align 8
  br label %45

45:                                               ; preds = %43, %40
  %46 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24), align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24), align 8
  call void @free(ptr noundef %49) #10
  store ptr null, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24), align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i8, ptr @fns_init, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  call void @opal_obj_run_destructors(ptr noundef @print_args_tsd_key)
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %50
  call void @opal_pmix_finalize_nspace_tracker()
  %57 = call i32 @opal_finalize()
  %58 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0)
  ret i32 0
}

declare i32 @opal_os_dirpath_destroy(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.71, i64 noundef 7) #12
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noalias ptr (i32, ...) @opal_os_path(i32 noundef 0, ptr noundef %7, ptr noundef %12, ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @stat(ptr noundef %15, ptr noundef %6) #10
  %17 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %17) #10
  %18 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22, %21
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

declare void @opal_pmix_finalize_nspace_tracker() #1

declare i32 @PMIx_Finalize(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define void @ompi_rte_abort(i32 noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timespec, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.ompi_rte_abort.tp, i64 16, i1 false)
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @opal_vasprintf(ptr noundef %6, ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %16)
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @PMIx_Abort(i32 noundef %17, ptr noundef %18, ptr noundef null, i64 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %15
  %25 = call i32 @nanosleep(ptr noundef %7, ptr noundef null)
  %26 = load i32, ptr %3, align 4
  call void @_exit(i32 noundef %26) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare i32 @PMIx_Abort(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define void @ompi_rte_abort_peers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ompi_rte_breakpoint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_info, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.pmix_info], align 16
  %8 = alloca %struct.opal_process_name_t, align 4
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_info, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 -3, ptr %6, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = call ptr @getenv(ptr noundef @.str.56) #10
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @strcasecmp(ptr noundef %19, ptr noundef %20) #12
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %109

24:                                               ; preds = %18, %15, %1
  %25 = load i32, ptr @opal_process_info, align 8
  %26 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  store ptr null, ptr %10, align 8
  br label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @opal_pmix_convert_jobid(ptr noundef %31, i32 noundef %33)
  br label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 -2, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %40, align 4
  br label %52

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 -1, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %46, align 4
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %47, %45
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call i32 @PMIx_Info_load(ptr noundef %11, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %56 = call i32 @PMIx_Get(ptr noundef %9, ptr noundef @.str.57, ptr noundef %11, i64 noundef 1, ptr noundef %10)
  store i32 %56, ptr %5, align 4
  call void @PMIx_Info_destruct(ptr noundef %11)
  %57 = load ptr, ptr %10, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -46, ptr %5, align 4
  br label %76

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.pmix_value, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  %65 = icmp ne i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -18, ptr %5, align 4
  br label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  br i1 false, label %71, label %74

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @PMIx_Value_unload(ptr noundef %72, ptr noundef null, ptr noundef %12)
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %71, %70, %67
  br label %75

75:                                               ; preds = %74, %66
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %10, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %81, i64 noundef 1)
  store ptr null, ptr %10, align 8
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %76
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %109

88:                                               ; preds = %84
  %89 = call i32 @PMIx_Info_load(ptr noundef %3, ptr noundef @.str.58, ptr noundef @.str.59, i16 noundef zeroext 3)
  %90 = call i32 @PMIx_Register_event_handler(ptr noundef %6, i64 noundef 1, ptr noundef %3, i64 noundef 1, ptr noundef @_release_fn, ptr noundef null, ptr noundef null)
  call void @PMIx_Info_destruct(ptr noundef %3)
  %91 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %92 = call i32 @PMIx_Info_load(ptr noundef %91, ptr noundef @.str.60, ptr noundef null, i16 noundef zeroext 1)
  %93 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 1
  %94 = call i32 @PMIx_Info_load(ptr noundef %93, ptr noundef @.str.61, ptr noundef @.str.62, i16 noundef zeroext 3)
  %95 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %96 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1), i8 noundef zeroext 1, ptr noundef %95, i64 noundef 2, ptr noundef null, ptr noundef null)
  %97 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %97)
  %98 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %98)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %103, %99
  %101 = load volatile i8, ptr @debugger_event_active, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call i32 @opal_progress()
  br label %100, !llvm.loop !9

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @handler, align 8
  %108 = call i32 @PMIx_Deregister_event_handler(i64 noundef %107, ptr noundef null, ptr noundef null)
  br label %109

109:                                              ; preds = %106, %87, %23
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_release_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = load ptr, ptr %17, align 8
  %23 = load ptr, ptr %18, align 8
  call void %22(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %9
  store volatile i8 0, ptr @debugger_event_active, align 1
  ret void
}

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_progress() #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ompi_rte_wait_for_debugger() #0 {
  %1 = call ptr @getenv(ptr noundef @.str.63) #10
  %2 = icmp ne ptr null, %1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.56) #10
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  call void @ompi_rte_breakpoint(ptr noundef null)
  br label %8

7:                                                ; preds = %3
  call void @ompi_rte_breakpoint(ptr noundef @.str.62)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare void @opal_tsd_tracked_key_set_destructor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @buffer_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %19, %7
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #10
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %9, !llvm.loop !11

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %22, %1
  store i8 0, ptr @fns_init, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_tsd_tracked_key_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.opal_tsd_tracked_key_s, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @opal_tsd_get(i32 noundef %9, ptr noundef %5)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._opal_tsd_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i32 @opal_tsd_tracked_key_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @opal_tsd_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #10
  %7 = load ptr, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #2

declare void @opal_string_copy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_pmix_convert_string_to_jobid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = call ptr @opal_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %9, ptr noundef @.str.1, i32 noundef 447)
  %10 = load ptr, ptr %4, align 8
  store i32 -1, ptr %10, align 4
  store i32 -5, ptr %3, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %12) #12
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store i32 -2, ptr %16, align 4
  store i32 0, ptr %3, align 4
  br label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %18) #12
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  store i32 -1, ptr %22, align 4
  store i32 0, ptr %3, align 4
  br label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @strtoul(ptr noundef %24, ptr noundef null, i32 noundef 10) #10
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %4, align 8
  store i32 %26, ptr %27, align 4
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %23, %21, %15, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @opal_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn }

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
