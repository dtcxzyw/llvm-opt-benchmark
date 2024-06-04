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
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = getelementptr inbounds %struct.opal_class_t, ptr @opal_tsd_tracked_key_t_class, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void @opal_class_initialize(ptr noundef @opal_tsd_tracked_key_t_class)
  br label %15

15:                                               ; preds = %14, %9
  store ptr @opal_tsd_tracked_key_t_class, ptr @print_args_tsd_key, align 8
  %16 = getelementptr inbounds %struct.opal_object_t, ptr @print_args_tsd_key, i32 0, i32 1
  store volatile i32 1, ptr %16, align 8
  call void @opal_obj_run_constructors(ptr noundef @print_args_tsd_key)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  call void @opal_tsd_tracked_key_set_destructor(ptr noundef @print_args_tsd_key, ptr noundef @buffer_cleanup)
  store i8 1, ptr @fns_init, align 1
  br label %19

19:                                               ; preds = %18, %0
  %20 = call i32 @opal_tsd_tracked_key_get(ptr noundef @print_args_tsd_key, ptr noundef %2)
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %1, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = call noalias ptr @malloc(i64 noundef 136) #11
  store ptr %28, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %39, %27
  %30 = load i32, ptr %4, align 4
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = call noalias ptr @malloc(i64 noundef 51) #11
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x ptr], ptr %35, i64 0, i64 %37
  store ptr %33, ptr %38, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %29, !llvm.loop !4

42:                                               ; preds = %29
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.opal_print_args_buffers_t, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @opal_tsd_tracked_key_set(ptr noundef @print_args_tsd_key, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %42, %24
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %23
  %50 = load ptr, ptr %1, align 8
  ret ptr %50
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
  br label %114

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %114

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %114

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
  br label %114

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
  br label %114

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
  br i1 %72, label %73, label %113

73:                                               ; preds = %68
  %74 = load i8, ptr %5, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 16, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.opal_process_name_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.opal_process_name_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %87, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85, %78
  store i32 0, ptr %4, align 4
  br label %114

93:                                               ; preds = %85, %73
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.opal_process_name_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.opal_process_name_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  store i32 -1, ptr %4, align 4
  br label %114

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.opal_process_name_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.opal_process_name_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  store i32 1, ptr %4, align 4
  br label %114

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %68
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %110, %101, %92, %64, %55, %21, %17, %13
  %115 = load i32, ptr %4, align 4
  ret i32 %115
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
  %14 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_invalid, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_process_name_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call ptr @opal_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %21, ptr noundef @.str.1, i32 noundef 360)
  store i32 -5, ptr %3, align 4
  br label %80

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call noalias ptr @strdup(ptr noundef %23) #10
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 46) #12
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call ptr @opal_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, ptr noundef %30, ptr noundef @.str.1, i32 noundef 369)
  %31 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %31) #10
  store i32 -5, ptr %3, align 4
  br label %80

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.6) #12
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr @pmix_name_wildcard, align 4
  store i32 %40, ptr %8, align 4
  br label %52

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.7) #12
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load i32, ptr @pmix_name_invalid, align 4
  store i32 %46, ptr %8, align 4
  br label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strtoul(ptr noundef %48, ptr noundef null, i32 noundef 10) #10
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %8, align 4
  br label %51

51:                                               ; preds = %47, %45
  br label %52

52:                                               ; preds = %51, %39
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.6) #12
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %9, align 4
  br label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.7) #12
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_invalid, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %9, align 4
  br label %70

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @strtoul(ptr noundef %67, ptr noundef null, i32 noundef 10) #10
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %56
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.opal_process_name_t, ptr %73, i32 0, i32 0
  store i32 %72, ptr %74, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.opal_process_name_t, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %78) #10
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %3, align 4
  br label %80

80:                                               ; preds = %71, %29, %20
  %81 = load i32, ptr %3, align 4
  ret i32 %81
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
  br label %69

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
  %36 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_wildcard, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.opal_process_name_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %43, i32 noundef 46, ptr noundef @.str.6)
  br label %63

45:                                               ; preds = %35
  %46 = getelementptr inbounds %struct.opal_process_name_t, ptr @pmix_name_invalid, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.opal_process_name_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %53, i32 noundef 46, ptr noundef @.str.7)
  br label %62

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.opal_process_name_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.11, ptr noundef %56, i32 noundef 46, i64 noundef %60)
  br label %62

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %64, ptr noundef @.str.8, ptr noundef %65)
  %67 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %67) #10
  %68 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %68) #10
  store i32 0, ptr %3, align 4
  br label %69

69:                                               ; preds = %63, %10
  %70 = load i32, ptr %3, align 4
  ret i32 %70
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
  br label %1830

117:                                              ; preds = %2
  call void @opal_pmix_setup_nspace_tracker()
  %118 = call i32 @PMIx_Initialized()
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %195, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1
  %122 = call i32 @PMIx_Init(ptr noundef %121, ptr noundef null, i64 noundef 0)
  store i32 %122, ptr %6, align 4
  %123 = icmp ne i32 0, %122
  br i1 %123, label %124, label %195

124:                                              ; preds = %120
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 -25, %125
  br i1 %126, label %127, label %189

127:                                              ; preds = %124
  store i8 0, ptr %22, align 1
  store i32 0, ptr %23, align 4
  br label %128

128:                                              ; preds = %142, %127
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x ptr], ptr @ompi_rte_init.pmi_sentinels, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %128
  %135 = load i32, ptr %23, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x ptr], ptr @ompi_rte_init.pmi_sentinels, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @getenv(ptr noundef %138) #10
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  store i8 1, ptr %22, align 1
  br label %145

142:                                              ; preds = %134
  %143 = load i32, ptr %23, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %23, align 4
  br label %128, !llvm.loop !6

145:                                              ; preds = %141, %128
  %146 = load i8, ptr %22, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %188

148:                                              ; preds = %145
  %149 = call ptr @getenv(ptr noundef @.str.15) #10
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call ptr @getenv(ptr noundef @.str.16) #10
  store ptr %153, ptr %24, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = load ptr, ptr %24, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load ptr, ptr %24, align 8
  %159 = call i32 @atoi(ptr noundef %158) #12
  br label %161

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160, %157
  %162 = phi i32 [ %159, %157 ], [ 1, %160 ]
  store i32 %162, ptr %25, align 4
  %163 = load i32, ptr %25, align 4
  %164 = icmp slt i32 1, %163
  br i1 %164, label %165, label %187

165:                                              ; preds = %161
  %166 = call ptr @getenv(ptr noundef @.str.17) #10
  store ptr %166, ptr %26, align 8
  %167 = load ptr, ptr %26, align 8
  %168 = icmp eq ptr null, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = call ptr @getenv(ptr noundef @.str.18) #10
  store ptr %170, ptr %26, align 8
  br label %171

171:                                              ; preds = %169, %165
  %172 = load ptr, ptr %26, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %26, align 8
  %176 = call i32 @atoi(ptr noundef %175) #12
  br label %178

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177, %174
  %179 = phi i32 [ %176, %174 ], [ 0, %177 ]
  store i32 %179, ptr %27, align 4
  %180 = load i32, ptr %27, align 4
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr @opal_show_help, align 8
  %184 = load i32, ptr %25, align 4
  %185 = call i32 (ptr, ptr, i32, ...) %183(ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0, i32 noundef %184)
  br label %186

186:                                              ; preds = %182, %178
  br label %187

187:                                              ; preds = %186, %161
  br label %188

188:                                              ; preds = %187, %145
  store i8 1, ptr %21, align 1
  br label %194

189:                                              ; preds = %124
  %190 = load ptr, ptr @opal_show_help, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  %193 = call i32 (ptr, ptr, i32, ...) %190(ptr noundef @.str.19, ptr noundef @.str.21, i32 noundef 1, ptr noundef %192)
  store i32 -43, ptr %3, align 4
  br label %1843

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194, %120, %117
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %198 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1
  %199 = call i32 @opal_pmix_convert_nspace(ptr noundef %197, ptr noundef %198)
  store i32 %199, ptr %19, align 4
  %200 = load i32, ptr %19, align 4
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %222

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202
  %204 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 -2, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %208, align 4
  br label %220

209:                                              ; preds = %203
  %210 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 -4, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -1, ptr %214, align 4
  br label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %215, %213
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %196
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %19, align 4
  %225 = icmp ne i32 0, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = load i32, ptr %19, align 4
  store i32 %227, ptr %3, align 4
  br label %1843

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = call ptr @opal_proc_local_get()
  %232 = getelementptr inbounds %struct.opal_proc_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.opal_process_name_t, ptr %232, i32 0, i32 0
  store i32 %230, ptr %233, align 8
  %234 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = call ptr @opal_proc_local_get()
  %237 = getelementptr inbounds %struct.opal_proc_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.opal_process_name_t, ptr %237, i32 0, i32 1
  store i32 %235, ptr %238, align 4
  %239 = call ptr @opal_proc_local_get()
  %240 = getelementptr inbounds %struct.opal_proc_t, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds %struct.opal_process_name_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  store i32 %242, ptr @opal_process_info, align 8
  %243 = call ptr @opal_proc_local_get()
  %244 = getelementptr inbounds %struct.opal_proc_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds %struct.opal_process_name_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  store i32 %246, ptr %247, align 4
  %248 = load i8, ptr %21, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %252

250:                                              ; preds = %228
  %251 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  store i8 1, ptr %251, align 8
  br label %254

252:                                              ; preds = %228
  %253 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  store i8 0, ptr %253, align 8
  br label %254

254:                                              ; preds = %252, %250
  store ptr null, ptr %15, align 8
  br label %255

255:                                              ; preds = %254
  store ptr null, ptr %29, align 8
  br label %256

256:                                              ; preds = %255
  %257 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 0
  %258 = getelementptr inbounds [256 x i8], ptr %257, i64 0, i64 0
  %259 = call ptr @opal_proc_local_get()
  %260 = getelementptr inbounds %struct.opal_proc_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %struct.opal_process_name_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = call i32 @opal_pmix_convert_jobid(ptr noundef %258, i32 noundef %262)
  br label %264

264:                                              ; preds = %256
  %265 = call ptr @opal_proc_local_get()
  %266 = getelementptr inbounds %struct.opal_proc_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.opal_process_name_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 -2, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %264
  %271 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 -2, ptr %271, align 4
  br label %287

272:                                              ; preds = %264
  %273 = call ptr @opal_proc_local_get()
  %274 = getelementptr inbounds %struct.opal_proc_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.opal_process_name_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 -1, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %272
  %279 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 -4, ptr %279, align 4
  br label %286

280:                                              ; preds = %272
  %281 = call ptr @opal_proc_local_get()
  %282 = getelementptr inbounds %struct.opal_proc_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.opal_process_name_t, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr inbounds %struct.pmix_proc, ptr %28, i32 0, i32 1
  store i32 %284, ptr %285, align 4
  br label %286

286:                                              ; preds = %280, %278
  br label %287

287:                                              ; preds = %286, %270
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = call i32 @PMIx_Info_load(ptr noundef %30, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %291 = call i32 @PMIx_Get(ptr noundef %28, ptr noundef @.str.23, ptr noundef %30, i64 noundef 1, ptr noundef %29)
  store i32 %291, ptr %6, align 4
  call void @PMIx_Info_destruct(ptr noundef %30)
  %292 = load ptr, ptr %29, align 8
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  store i32 -46, ptr %6, align 4
  br label %310

295:                                              ; preds = %289
  %296 = load ptr, ptr %29, align 8
  %297 = getelementptr inbounds %struct.pmix_value, ptr %296, i32 0, i32 0
  %298 = load i16, ptr %297, align 8
  %299 = zext i16 %298 to i32
  %300 = icmp ne i32 %299, 3
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 -18, ptr %6, align 4
  br label %309

302:                                              ; preds = %295
  %303 = load i32, ptr %6, align 4
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %29, align 8
  %307 = call i32 @PMIx_Value_unload(ptr noundef %306, ptr noundef %15, ptr noundef %31)
  store i32 %307, ptr %6, align 4
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308, %301
  br label %310

310:                                              ; preds = %309, %294
  %311 = load ptr, ptr %29, align 8
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %29, align 8
  call void @PMIx_Value_free(ptr noundef %315, i64 noundef 1)
  store ptr null, ptr %29, align 8
  br label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %310
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %6, align 4
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %318
  %322 = load ptr, ptr %15, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %334

324:                                              ; preds = %321
  %325 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8
  call void @free(ptr noundef %330) #10
  br label %331

331:                                              ; preds = %328, %324
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  store ptr %332, ptr %333, align 8
  store ptr null, ptr %15, align 8
  br label %334

334:                                              ; preds = %331, %321, %318
  br label %335

335:                                              ; preds = %334
  store ptr null, ptr %33, align 8
  br label %336

336:                                              ; preds = %335
  %337 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 0
  %338 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 0
  %339 = load i32, ptr @opal_process_info, align 8
  %340 = call i32 @opal_pmix_convert_jobid(ptr noundef %338, i32 noundef %339)
  br label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = icmp eq i32 -2, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -2, ptr %346, align 4
  br label %358

347:                                              ; preds = %341
  %348 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %349 = load i32, ptr %348, align 4
  %350 = icmp eq i32 -1, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 -4, ptr %352, align 4
  br label %357

353:                                              ; preds = %347
  %354 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  store i32 %355, ptr %356, align 4
  br label %357

357:                                              ; preds = %353, %351
  br label %358

358:                                              ; preds = %357, %345
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = call i32 @PMIx_Info_load(ptr noundef %34, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %362 = call i32 @PMIx_Get(ptr noundef %32, ptr noundef @.str.24, ptr noundef %34, i64 noundef 1, ptr noundef %33)
  store i32 %362, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %34)
  %363 = load ptr, ptr %33, align 8
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 -46, ptr %19, align 4
  br label %381

366:                                              ; preds = %360
  %367 = load ptr, ptr %33, align 8
  %368 = getelementptr inbounds %struct.pmix_value, ptr %367, i32 0, i32 0
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i32
  %371 = icmp ne i32 %370, 13
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  store i32 -18, ptr %19, align 4
  br label %380

373:                                              ; preds = %366
  %374 = load i32, ptr %19, align 4
  %375 = icmp eq i32 0, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %33, align 8
  %378 = call i32 @PMIx_Value_unload(ptr noundef %377, ptr noundef %13, ptr noundef %35)
  store i32 %378, ptr %19, align 4
  br label %379

379:                                              ; preds = %376, %373
  br label %380

380:                                              ; preds = %379, %372
  br label %381

381:                                              ; preds = %380, %365
  %382 = load ptr, ptr %33, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %33, align 8
  call void @PMIx_Value_free(ptr noundef %386, i64 noundef 1)
  store ptr null, ptr %33, align 8
  br label %387

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %381
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %19, align 4
  %391 = icmp ne i32 0, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  store i16 0, ptr %12, align 2
  br label %400

397:                                              ; preds = %392
  %398 = load i32, ptr %19, align 4
  %399 = call i32 @opal_pmix_convert_status(i32 noundef %398)
  store i32 %399, ptr %6, align 4
  store ptr @.str.25, ptr %7, align 8
  br label %1830

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400, %389
  %402 = load i16, ptr %12, align 2
  %403 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  store i16 %402, ptr %403, align 4
  br label %404

404:                                              ; preds = %401
  store ptr null, ptr %37, align 8
  br label %405

405:                                              ; preds = %404
  %406 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 0
  %407 = getelementptr inbounds [256 x i8], ptr %406, i64 0, i64 0
  %408 = load i32, ptr @opal_process_info, align 8
  %409 = call i32 @opal_pmix_convert_jobid(ptr noundef %407, i32 noundef %408)
  br label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = icmp eq i32 -2, %412
  br i1 %413, label %414, label %416

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 -2, ptr %415, align 4
  br label %427

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %418 = load i32, ptr %417, align 4
  %419 = icmp eq i32 -1, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %416
  %421 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 -4, ptr %421, align 4
  br label %426

422:                                              ; preds = %416
  %423 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %424 = load i32, ptr %423, align 4
  %425 = getelementptr inbounds %struct.pmix_proc, ptr %36, i32 0, i32 1
  store i32 %424, ptr %425, align 4
  br label %426

426:                                              ; preds = %422, %420
  br label %427

427:                                              ; preds = %426, %414
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = call i32 @PMIx_Info_load(ptr noundef %38, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %431 = call i32 @PMIx_Get(ptr noundef %36, ptr noundef @.str.26, ptr noundef %38, i64 noundef 1, ptr noundef %37)
  store i32 %431, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %38)
  %432 = load ptr, ptr %37, align 8
  %433 = icmp eq ptr null, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %429
  store i32 -46, ptr %19, align 4
  br label %450

435:                                              ; preds = %429
  %436 = load ptr, ptr %37, align 8
  %437 = getelementptr inbounds %struct.pmix_value, ptr %436, i32 0, i32 0
  %438 = load i16, ptr %437, align 8
  %439 = zext i16 %438 to i32
  %440 = icmp ne i32 %439, 13
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  store i32 -18, ptr %19, align 4
  br label %449

442:                                              ; preds = %435
  %443 = load i32, ptr %19, align 4
  %444 = icmp eq i32 0, %443
  br i1 %444, label %445, label %448

445:                                              ; preds = %442
  %446 = load ptr, ptr %37, align 8
  %447 = call i32 @PMIx_Value_unload(ptr noundef %446, ptr noundef %13, ptr noundef %39)
  store i32 %447, ptr %19, align 4
  br label %448

448:                                              ; preds = %445, %442
  br label %449

449:                                              ; preds = %448, %441
  br label %450

450:                                              ; preds = %449, %434
  %451 = load ptr, ptr %37, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  %455 = load ptr, ptr %37, align 8
  call void @PMIx_Value_free(ptr noundef %455, i64 noundef 1)
  store ptr null, ptr %37, align 8
  br label %456

456:                                              ; preds = %454
  br label %457

457:                                              ; preds = %456, %450
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %19, align 4
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %470

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %463 = load i8, ptr %462, align 8
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %466

465:                                              ; preds = %461
  store i16 0, ptr %12, align 2
  br label %469

466:                                              ; preds = %461
  %467 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %468 = load i16, ptr %467, align 4
  store i16 %468, ptr %12, align 2
  br label %469

469:                                              ; preds = %466, %465
  br label %470

470:                                              ; preds = %469, %458
  %471 = load i16, ptr %12, align 2
  %472 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 9
  store i16 %471, ptr %472, align 2
  %473 = load i32, ptr @opal_process_info, align 8
  %474 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %473, ptr %474, align 4
  %475 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %475, align 4
  br label %476

476:                                              ; preds = %470
  store ptr null, ptr %41, align 8
  br label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 0
  %479 = getelementptr inbounds [256 x i8], ptr %478, i64 0, i64 0
  %480 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %481 = load i32, ptr %480, align 4
  %482 = call i32 @opal_pmix_convert_jobid(ptr noundef %479, i32 noundef %481)
  br label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = icmp eq i32 -2, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 -2, ptr %488, align 4
  br label %500

489:                                              ; preds = %483
  %490 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %491 = load i32, ptr %490, align 4
  %492 = icmp eq i32 -1, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 -4, ptr %494, align 4
  br label %499

495:                                              ; preds = %489
  %496 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds %struct.pmix_proc, ptr %40, i32 0, i32 1
  store i32 %497, ptr %498, align 4
  br label %499

499:                                              ; preds = %495, %493
  br label %500

500:                                              ; preds = %499, %487
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  %503 = call i32 @PMIx_Info_load(ptr noundef %42, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %504 = call i32 @PMIx_Get(ptr noundef %40, ptr noundef @.str.27, ptr noundef %42, i64 noundef 1, ptr noundef %41)
  store i32 %504, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %42)
  %505 = load ptr, ptr %41, align 8
  %506 = icmp eq ptr null, %505
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  store i32 -46, ptr %19, align 4
  br label %523

508:                                              ; preds = %502
  %509 = load ptr, ptr %41, align 8
  %510 = getelementptr inbounds %struct.pmix_value, ptr %509, i32 0, i32 0
  %511 = load i16, ptr %510, align 8
  %512 = zext i16 %511 to i32
  %513 = icmp ne i32 %512, 14
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  store i32 -18, ptr %19, align 4
  br label %522

515:                                              ; preds = %508
  %516 = load i32, ptr %19, align 4
  %517 = icmp eq i32 0, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  %519 = load ptr, ptr %41, align 8
  %520 = call i32 @PMIx_Value_unload(ptr noundef %519, ptr noundef %11, ptr noundef %43)
  store i32 %520, ptr %19, align 4
  br label %521

521:                                              ; preds = %518, %515
  br label %522

522:                                              ; preds = %521, %514
  br label %523

523:                                              ; preds = %522, %507
  %524 = load ptr, ptr %41, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %523
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %41, align 8
  call void @PMIx_Value_free(ptr noundef %528, i64 noundef 1)
  store ptr null, ptr %41, align 8
  br label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %523
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %19, align 4
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %543

534:                                              ; preds = %531
  %535 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %536 = load i8, ptr %535, align 8
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  store i32 1, ptr %10, align 4
  br label %542

539:                                              ; preds = %534
  %540 = load i32, ptr %19, align 4
  %541 = call i32 @opal_pmix_convert_status(i32 noundef %540)
  store i32 %541, ptr %6, align 4
  store ptr @.str.28, ptr %7, align 8
  br label %1830

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542, %531
  %544 = load i32, ptr %10, align 4
  %545 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  store i32 %544, ptr %545, align 4
  br label %546

546:                                              ; preds = %543
  store ptr null, ptr %45, align 8
  br label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 0
  %549 = getelementptr inbounds [256 x i8], ptr %548, i64 0, i64 0
  %550 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %551 = load i32, ptr %550, align 4
  %552 = call i32 @opal_pmix_convert_jobid(ptr noundef %549, i32 noundef %551)
  br label %553

553:                                              ; preds = %547
  %554 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 -2, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 -2, ptr %558, align 4
  br label %570

559:                                              ; preds = %553
  %560 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %561 = load i32, ptr %560, align 4
  %562 = icmp eq i32 -1, %561
  br i1 %562, label %563, label %565

563:                                              ; preds = %559
  %564 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 -4, ptr %564, align 4
  br label %569

565:                                              ; preds = %559
  %566 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds %struct.pmix_proc, ptr %44, i32 0, i32 1
  store i32 %567, ptr %568, align 4
  br label %569

569:                                              ; preds = %565, %563
  br label %570

570:                                              ; preds = %569, %557
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = call i32 @PMIx_Info_load(ptr noundef %46, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %574 = call i32 @PMIx_Get(ptr noundef %44, ptr noundef @.str.29, ptr noundef %46, i64 noundef 1, ptr noundef %45)
  store i32 %574, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %46)
  %575 = load ptr, ptr %45, align 8
  %576 = icmp eq ptr null, %575
  br i1 %576, label %577, label %578

577:                                              ; preds = %572
  store i32 -46, ptr %19, align 4
  br label %593

578:                                              ; preds = %572
  %579 = load ptr, ptr %45, align 8
  %580 = getelementptr inbounds %struct.pmix_value, ptr %579, i32 0, i32 0
  %581 = load i16, ptr %580, align 8
  %582 = zext i16 %581 to i32
  %583 = icmp ne i32 %582, 14
  br i1 %583, label %584, label %585

584:                                              ; preds = %578
  store i32 -18, ptr %19, align 4
  br label %592

585:                                              ; preds = %578
  %586 = load i32, ptr %19, align 4
  %587 = icmp eq i32 0, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %585
  %589 = load ptr, ptr %45, align 8
  %590 = call i32 @PMIx_Value_unload(ptr noundef %589, ptr noundef %11, ptr noundef %47)
  store i32 %590, ptr %19, align 4
  br label %591

591:                                              ; preds = %588, %585
  br label %592

592:                                              ; preds = %591, %584
  br label %593

593:                                              ; preds = %592, %577
  %594 = load ptr, ptr %45, align 8
  %595 = icmp ne ptr null, %594
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596
  %598 = load ptr, ptr %45, align 8
  call void @PMIx_Value_free(ptr noundef %598, i64 noundef 1)
  store ptr null, ptr %45, align 8
  br label %599

599:                                              ; preds = %597
  br label %600

600:                                              ; preds = %599, %593
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr %19, align 4
  %603 = icmp ne i32 0, %602
  br i1 %603, label %604, label %613

604:                                              ; preds = %601
  %605 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 25
  %606 = load i8, ptr %605, align 8
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %609

608:                                              ; preds = %604
  store i32 1, ptr %10, align 4
  br label %612

609:                                              ; preds = %604
  %610 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %611 = load i32, ptr %610, align 4
  store i32 %611, ptr %10, align 4
  br label %612

612:                                              ; preds = %609, %608
  br label %613

613:                                              ; preds = %612, %601
  %614 = load i32, ptr %10, align 4
  %615 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 16
  store i32 %614, ptr %615, align 4
  %616 = load i32, ptr @opal_process_info, align 8
  %617 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %616, ptr %617, align 4
  %618 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %618, align 4
  br label %619

619:                                              ; preds = %613
  store ptr null, ptr %49, align 8
  br label %620

620:                                              ; preds = %619
  %621 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 0
  %622 = getelementptr inbounds [256 x i8], ptr %621, i64 0, i64 0
  %623 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %624 = load i32, ptr %623, align 4
  %625 = call i32 @opal_pmix_convert_jobid(ptr noundef %622, i32 noundef %624)
  br label %626

626:                                              ; preds = %620
  %627 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 -2, %628
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 -2, ptr %631, align 4
  br label %643

632:                                              ; preds = %626
  %633 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  %635 = icmp eq i32 -1, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 -4, ptr %637, align 4
  br label %642

638:                                              ; preds = %632
  %639 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds %struct.pmix_proc, ptr %48, i32 0, i32 1
  store i32 %640, ptr %641, align 4
  br label %642

642:                                              ; preds = %638, %636
  br label %643

643:                                              ; preds = %642, %630
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  %646 = call i32 @PMIx_Info_load(ptr noundef %50, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %647 = call i32 @PMIx_Get(ptr noundef %48, ptr noundef @.str.30, ptr noundef %50, i64 noundef 1, ptr noundef %49)
  store i32 %647, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %50)
  %648 = load ptr, ptr %49, align 8
  %649 = icmp eq ptr null, %648
  br i1 %649, label %650, label %651

650:                                              ; preds = %645
  store i32 -46, ptr %19, align 4
  br label %666

651:                                              ; preds = %645
  %652 = load ptr, ptr %49, align 8
  %653 = getelementptr inbounds %struct.pmix_value, ptr %652, i32 0, i32 0
  %654 = load i16, ptr %653, align 8
  %655 = zext i16 %654 to i32
  %656 = icmp ne i32 %655, 14
  br i1 %656, label %657, label %658

657:                                              ; preds = %651
  store i32 -18, ptr %19, align 4
  br label %665

658:                                              ; preds = %651
  %659 = load i32, ptr %19, align 4
  %660 = icmp eq i32 0, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %658
  %662 = load ptr, ptr %49, align 8
  %663 = call i32 @PMIx_Value_unload(ptr noundef %662, ptr noundef %11, ptr noundef %51)
  store i32 %663, ptr %19, align 4
  br label %664

664:                                              ; preds = %661, %658
  br label %665

665:                                              ; preds = %664, %657
  br label %666

666:                                              ; preds = %665, %650
  %667 = load ptr, ptr %49, align 8
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %673

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %49, align 8
  call void @PMIx_Value_free(ptr noundef %671, i64 noundef 1)
  store ptr null, ptr %49, align 8
  br label %672

672:                                              ; preds = %670
  br label %673

673:                                              ; preds = %672, %666
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %19, align 4
  %676 = icmp eq i32 0, %675
  br i1 %676, label %677, label %680

677:                                              ; preds = %674
  %678 = load i32, ptr %10, align 4
  %679 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20
  store i32 %678, ptr %679, align 8
  br label %682

680:                                              ; preds = %674
  %681 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20
  store i32 1, ptr %681, align 8
  br label %682

682:                                              ; preds = %680, %677
  br label %683

683:                                              ; preds = %682
  store ptr null, ptr %53, align 8
  br label %684

684:                                              ; preds = %683
  %685 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %686 = getelementptr inbounds [256 x i8], ptr %685, i64 0, i64 0
  %687 = load i32, ptr @opal_process_info, align 8
  %688 = call i32 @opal_pmix_convert_jobid(ptr noundef %686, i32 noundef %687)
  br label %689

689:                                              ; preds = %684
  %690 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 -2, %691
  br i1 %692, label %693, label %695

693:                                              ; preds = %689
  %694 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 -2, ptr %694, align 4
  br label %706

695:                                              ; preds = %689
  %696 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %697 = load i32, ptr %696, align 4
  %698 = icmp eq i32 -1, %697
  br i1 %698, label %699, label %701

699:                                              ; preds = %695
  %700 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 -4, ptr %700, align 4
  br label %705

701:                                              ; preds = %695
  %702 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 1
  store i32 %703, ptr %704, align 4
  br label %705

705:                                              ; preds = %701, %699
  br label %706

706:                                              ; preds = %705, %693
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  %709 = call i32 @PMIx_Info_load(ptr noundef %54, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %710 = call i32 @PMIx_Get(ptr noundef %52, ptr noundef @.str.31, ptr noundef %54, i64 noundef 1, ptr noundef %53)
  store i32 %710, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %54)
  %711 = load ptr, ptr %53, align 8
  %712 = icmp eq ptr null, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  store i32 -46, ptr %19, align 4
  br label %729

714:                                              ; preds = %708
  %715 = load ptr, ptr %53, align 8
  %716 = getelementptr inbounds %struct.pmix_value, ptr %715, i32 0, i32 0
  %717 = load i16, ptr %716, align 8
  %718 = zext i16 %717 to i32
  %719 = icmp ne i32 %718, 14
  br i1 %719, label %720, label %721

720:                                              ; preds = %714
  store i32 -18, ptr %19, align 4
  br label %728

721:                                              ; preds = %714
  %722 = load i32, ptr %19, align 4
  %723 = icmp eq i32 0, %722
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load ptr, ptr %53, align 8
  %726 = call i32 @PMIx_Value_unload(ptr noundef %725, ptr noundef %11, ptr noundef %55)
  store i32 %726, ptr %19, align 4
  br label %727

727:                                              ; preds = %724, %721
  br label %728

728:                                              ; preds = %727, %720
  br label %729

729:                                              ; preds = %728, %713
  %730 = load ptr, ptr %53, align 8
  %731 = icmp ne ptr null, %730
  br i1 %731, label %732, label %736

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %53, align 8
  call void @PMIx_Value_free(ptr noundef %734, i64 noundef 1)
  store ptr null, ptr %53, align 8
  br label %735

735:                                              ; preds = %733
  br label %736

736:                                              ; preds = %735, %729
  br label %737

737:                                              ; preds = %736
  %738 = load i32, ptr %19, align 4
  %739 = icmp eq i32 0, %738
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load i32, ptr %10, align 4
  %742 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 15
  store i32 %741, ptr %742, align 8
  br label %745

743:                                              ; preds = %737
  %744 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 15
  store i32 0, ptr %744, align 8
  br label %745

745:                                              ; preds = %743, %740
  %746 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 20
  %747 = load i32, ptr %746, align 8
  %748 = icmp eq i32 1, %747
  br i1 %748, label %749, label %756

749:                                              ; preds = %745
  %750 = call noalias ptr @strdup(ptr noundef @.str.32) #10
  %751 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18
  store ptr %750, ptr %751, align 8
  %752 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17
  %755 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %754, ptr noundef @.str.33, i32 noundef %753)
  br label %895

756:                                              ; preds = %745
  store ptr null, ptr %16, align 8
  br label %757

757:                                              ; preds = %756
  store ptr null, ptr %57, align 8
  br label %758

758:                                              ; preds = %757
  %759 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 0
  %760 = getelementptr inbounds [256 x i8], ptr %759, i64 0, i64 0
  %761 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %762 = load i32, ptr %761, align 4
  %763 = call i32 @opal_pmix_convert_jobid(ptr noundef %760, i32 noundef %762)
  br label %764

764:                                              ; preds = %758
  %765 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %766 = load i32, ptr %765, align 4
  %767 = icmp eq i32 -2, %766
  br i1 %767, label %768, label %770

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 -2, ptr %769, align 4
  br label %781

770:                                              ; preds = %764
  %771 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 -1, %772
  br i1 %773, label %774, label %776

774:                                              ; preds = %770
  %775 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 -4, ptr %775, align 4
  br label %780

776:                                              ; preds = %770
  %777 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds %struct.pmix_proc, ptr %56, i32 0, i32 1
  store i32 %778, ptr %779, align 4
  br label %780

780:                                              ; preds = %776, %774
  br label %781

781:                                              ; preds = %780, %768
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = call i32 @PMIx_Info_load(ptr noundef %58, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %785 = call i32 @PMIx_Get(ptr noundef %56, ptr noundef @.str.34, ptr noundef %58, i64 noundef 1, ptr noundef %57)
  store i32 %785, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %58)
  %786 = load ptr, ptr %57, align 8
  %787 = icmp eq ptr null, %786
  br i1 %787, label %788, label %789

788:                                              ; preds = %783
  store i32 -46, ptr %19, align 4
  br label %804

789:                                              ; preds = %783
  %790 = load ptr, ptr %57, align 8
  %791 = getelementptr inbounds %struct.pmix_value, ptr %790, i32 0, i32 0
  %792 = load i16, ptr %791, align 8
  %793 = zext i16 %792 to i32
  %794 = icmp ne i32 %793, 3
  br i1 %794, label %795, label %796

795:                                              ; preds = %789
  store i32 -18, ptr %19, align 4
  br label %803

796:                                              ; preds = %789
  %797 = load i32, ptr %19, align 4
  %798 = icmp eq i32 0, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load ptr, ptr %57, align 8
  %801 = call i32 @PMIx_Value_unload(ptr noundef %800, ptr noundef %16, ptr noundef %59)
  store i32 %801, ptr %19, align 4
  br label %802

802:                                              ; preds = %799, %796
  br label %803

803:                                              ; preds = %802, %795
  br label %804

804:                                              ; preds = %803, %788
  %805 = load ptr, ptr %57, align 8
  %806 = icmp ne ptr null, %805
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %57, align 8
  call void @PMIx_Value_free(ptr noundef %809, i64 noundef 1)
  store ptr null, ptr %57, align 8
  br label %810

810:                                              ; preds = %808
  br label %811

811:                                              ; preds = %810, %804
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %19, align 4
  %814 = icmp ne i32 0, %813
  br i1 %814, label %818, label %815

815:                                              ; preds = %812
  %816 = load ptr, ptr %16, align 8
  %817 = icmp eq ptr null, %816
  br i1 %817, label %818, label %823

818:                                              ; preds = %815, %812
  %819 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 14
  %820 = load i32, ptr %819, align 4
  %821 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17
  %822 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %821, ptr noundef @.str.33, i32 noundef %820)
  br label %826

823:                                              ; preds = %815
  %824 = load ptr, ptr %16, align 8
  %825 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17
  store ptr %824, ptr %825, align 8
  store ptr null, ptr %16, align 8
  br label %826

826:                                              ; preds = %823, %818
  store ptr null, ptr %16, align 8
  br label %827

827:                                              ; preds = %826
  store ptr null, ptr %61, align 8
  br label %828

828:                                              ; preds = %827
  %829 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 0
  %830 = getelementptr inbounds [256 x i8], ptr %829, i64 0, i64 0
  %831 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %832 = load i32, ptr %831, align 4
  %833 = call i32 @opal_pmix_convert_jobid(ptr noundef %830, i32 noundef %832)
  br label %834

834:                                              ; preds = %828
  %835 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %836 = load i32, ptr %835, align 4
  %837 = icmp eq i32 -2, %836
  br i1 %837, label %838, label %840

838:                                              ; preds = %834
  %839 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  store i32 -2, ptr %839, align 4
  br label %851

840:                                              ; preds = %834
  %841 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %842 = load i32, ptr %841, align 4
  %843 = icmp eq i32 -1, %842
  br i1 %843, label %844, label %846

844:                                              ; preds = %840
  %845 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  store i32 -4, ptr %845, align 4
  br label %850

846:                                              ; preds = %840
  %847 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %848 = load i32, ptr %847, align 4
  %849 = getelementptr inbounds %struct.pmix_proc, ptr %60, i32 0, i32 1
  store i32 %848, ptr %849, align 4
  br label %850

850:                                              ; preds = %846, %844
  br label %851

851:                                              ; preds = %850, %838
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = call i32 @PMIx_Info_load(ptr noundef %62, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %855 = call i32 @PMIx_Get(ptr noundef %60, ptr noundef @.str.35, ptr noundef %62, i64 noundef 1, ptr noundef %61)
  store i32 %855, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %62)
  %856 = load ptr, ptr %61, align 8
  %857 = icmp eq ptr null, %856
  br i1 %857, label %858, label %859

858:                                              ; preds = %853
  store i32 -46, ptr %19, align 4
  br label %874

859:                                              ; preds = %853
  %860 = load ptr, ptr %61, align 8
  %861 = getelementptr inbounds %struct.pmix_value, ptr %860, i32 0, i32 0
  %862 = load i16, ptr %861, align 8
  %863 = zext i16 %862 to i32
  %864 = icmp ne i32 %863, 3
  br i1 %864, label %865, label %866

865:                                              ; preds = %859
  store i32 -18, ptr %19, align 4
  br label %873

866:                                              ; preds = %859
  %867 = load i32, ptr %19, align 4
  %868 = icmp eq i32 0, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %866
  %870 = load ptr, ptr %61, align 8
  %871 = call i32 @PMIx_Value_unload(ptr noundef %870, ptr noundef %16, ptr noundef %63)
  store i32 %871, ptr %19, align 4
  br label %872

872:                                              ; preds = %869, %866
  br label %873

873:                                              ; preds = %872, %865
  br label %874

874:                                              ; preds = %873, %858
  %875 = load ptr, ptr %61, align 8
  %876 = icmp ne ptr null, %875
  br i1 %876, label %877, label %881

877:                                              ; preds = %874
  br label %878

878:                                              ; preds = %877
  %879 = load ptr, ptr %61, align 8
  call void @PMIx_Value_free(ptr noundef %879, i64 noundef 1)
  store ptr null, ptr %61, align 8
  br label %880

880:                                              ; preds = %878
  br label %881

881:                                              ; preds = %880, %874
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %19, align 4
  %884 = icmp ne i32 0, %883
  br i1 %884, label %888, label %885

885:                                              ; preds = %882
  %886 = load ptr, ptr %16, align 8
  %887 = icmp eq ptr null, %886
  br i1 %887, label %888, label %891

888:                                              ; preds = %885, %882
  %889 = call noalias ptr @strdup(ptr noundef @.str.32) #10
  %890 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18
  store ptr %889, ptr %890, align 8
  br label %894

891:                                              ; preds = %885
  %892 = load ptr, ptr %16, align 8
  %893 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18
  store ptr %892, ptr %893, align 8
  store ptr null, ptr %16, align 8
  br label %894

894:                                              ; preds = %891, %888
  br label %895

895:                                              ; preds = %894, %749
  store ptr null, ptr %15, align 8
  br label %896

896:                                              ; preds = %895
  store ptr null, ptr %65, align 8
  br label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 0
  %899 = getelementptr inbounds [256 x i8], ptr %898, i64 0, i64 0
  %900 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  %902 = call i32 @opal_pmix_convert_jobid(ptr noundef %899, i32 noundef %901)
  br label %903

903:                                              ; preds = %897
  %904 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 -2, %905
  br i1 %906, label %907, label %909

907:                                              ; preds = %903
  %908 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  store i32 -2, ptr %908, align 4
  br label %920

909:                                              ; preds = %903
  %910 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %911 = load i32, ptr %910, align 4
  %912 = icmp eq i32 -1, %911
  br i1 %912, label %913, label %915

913:                                              ; preds = %909
  %914 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  store i32 -4, ptr %914, align 4
  br label %919

915:                                              ; preds = %909
  %916 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds %struct.pmix_proc, ptr %64, i32 0, i32 1
  store i32 %917, ptr %918, align 4
  br label %919

919:                                              ; preds = %915, %913
  br label %920

920:                                              ; preds = %919, %907
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = call i32 @PMIx_Info_load(ptr noundef %66, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %924 = call i32 @PMIx_Get(ptr noundef %64, ptr noundef @.str.36, ptr noundef %66, i64 noundef 1, ptr noundef %65)
  store i32 %924, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %66)
  %925 = load ptr, ptr %65, align 8
  %926 = icmp eq ptr null, %925
  br i1 %926, label %927, label %928

927:                                              ; preds = %922
  store i32 -46, ptr %19, align 4
  br label %943

928:                                              ; preds = %922
  %929 = load ptr, ptr %65, align 8
  %930 = getelementptr inbounds %struct.pmix_value, ptr %929, i32 0, i32 0
  %931 = load i16, ptr %930, align 8
  %932 = zext i16 %931 to i32
  %933 = icmp ne i32 %932, 3
  br i1 %933, label %934, label %935

934:                                              ; preds = %928
  store i32 -18, ptr %19, align 4
  br label %942

935:                                              ; preds = %928
  %936 = load i32, ptr %19, align 4
  %937 = icmp eq i32 0, %936
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  %939 = load ptr, ptr %65, align 8
  %940 = call i32 @PMIx_Value_unload(ptr noundef %939, ptr noundef %15, ptr noundef %67)
  store i32 %940, ptr %19, align 4
  br label %941

941:                                              ; preds = %938, %935
  br label %942

942:                                              ; preds = %941, %934
  br label %943

943:                                              ; preds = %942, %927
  %944 = load ptr, ptr %65, align 8
  %945 = icmp ne ptr null, %944
  br i1 %945, label %946, label %950

946:                                              ; preds = %943
  br label %947

947:                                              ; preds = %946
  %948 = load ptr, ptr %65, align 8
  call void @PMIx_Value_free(ptr noundef %948, i64 noundef 1)
  store ptr null, ptr %65, align 8
  br label %949

949:                                              ; preds = %947
  br label %950

950:                                              ; preds = %949, %943
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr %19, align 4
  %953 = icmp eq i32 0, %952
  br i1 %953, label %954, label %960

954:                                              ; preds = %951
  %955 = load ptr, ptr %15, align 8
  %956 = icmp ne ptr null, %955
  br i1 %956, label %957, label %960

957:                                              ; preds = %954
  %958 = load ptr, ptr %15, align 8
  %959 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19
  store ptr %958, ptr %959, align 8
  store ptr null, ptr %15, align 8
  br label %974

960:                                              ; preds = %954, %951
  %961 = load ptr, ptr %5, align 8
  %962 = icmp ne ptr null, %961
  br i1 %962, label %963, label %973

963:                                              ; preds = %960
  %964 = load ptr, ptr %5, align 8
  %965 = load ptr, ptr %964, align 8
  store ptr %965, ptr %20, align 8
  %966 = load ptr, ptr %20, align 8
  %967 = icmp ne ptr null, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %963
  %969 = load ptr, ptr %20, align 8
  %970 = call noalias ptr @opal_argv_join(ptr noundef %969, i32 noundef 32)
  %971 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19
  store ptr %970, ptr %971, align 8
  br label %972

972:                                              ; preds = %968, %963
  br label %973

973:                                              ; preds = %972, %960
  br label %974

974:                                              ; preds = %973, %957
  br label %975

975:                                              ; preds = %974
  store ptr null, ptr %69, align 8
  br label %976

976:                                              ; preds = %975
  %977 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 0
  %978 = getelementptr inbounds [256 x i8], ptr %977, i64 0, i64 0
  %979 = call ptr @opal_proc_local_get()
  %980 = getelementptr inbounds %struct.opal_proc_t, ptr %979, i32 0, i32 1
  %981 = getelementptr inbounds %struct.opal_process_name_t, ptr %980, i32 0, i32 0
  %982 = load i32, ptr %981, align 8
  %983 = call i32 @opal_pmix_convert_jobid(ptr noundef %978, i32 noundef %982)
  br label %984

984:                                              ; preds = %976
  %985 = call ptr @opal_proc_local_get()
  %986 = getelementptr inbounds %struct.opal_proc_t, ptr %985, i32 0, i32 1
  %987 = getelementptr inbounds %struct.opal_process_name_t, ptr %986, i32 0, i32 1
  %988 = load i32, ptr %987, align 4
  %989 = icmp eq i32 -2, %988
  br i1 %989, label %990, label %992

990:                                              ; preds = %984
  %991 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  store i32 -2, ptr %991, align 4
  br label %1007

992:                                              ; preds = %984
  %993 = call ptr @opal_proc_local_get()
  %994 = getelementptr inbounds %struct.opal_proc_t, ptr %993, i32 0, i32 1
  %995 = getelementptr inbounds %struct.opal_process_name_t, ptr %994, i32 0, i32 1
  %996 = load i32, ptr %995, align 4
  %997 = icmp eq i32 -1, %996
  br i1 %997, label %998, label %1000

998:                                              ; preds = %992
  %999 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  store i32 -4, ptr %999, align 4
  br label %1006

1000:                                             ; preds = %992
  %1001 = call ptr @opal_proc_local_get()
  %1002 = getelementptr inbounds %struct.opal_proc_t, ptr %1001, i32 0, i32 1
  %1003 = getelementptr inbounds %struct.opal_process_name_t, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4
  %1005 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  store i32 %1004, ptr %1005, align 4
  br label %1006

1006:                                             ; preds = %1000, %998
  br label %1007

1007:                                             ; preds = %1006, %990
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  %1010 = call i32 @PMIx_Info_load(ptr noundef %70, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1011 = call i32 @PMIx_Get(ptr noundef %68, ptr noundef @.str.37, ptr noundef %70, i64 noundef 1, ptr noundef %69)
  store i32 %1011, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %70)
  %1012 = load ptr, ptr %69, align 8
  %1013 = icmp eq ptr null, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1009
  store i32 -46, ptr %19, align 4
  br label %1030

1015:                                             ; preds = %1009
  %1016 = load ptr, ptr %69, align 8
  %1017 = getelementptr inbounds %struct.pmix_value, ptr %1016, i32 0, i32 0
  %1018 = load i16, ptr %1017, align 8
  %1019 = zext i16 %1018 to i32
  %1020 = icmp ne i32 %1019, 14
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1015
  store i32 -18, ptr %19, align 4
  br label %1029

1022:                                             ; preds = %1015
  %1023 = load i32, ptr %19, align 4
  %1024 = icmp eq i32 0, %1023
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %69, align 8
  %1027 = call i32 @PMIx_Value_unload(ptr noundef %1026, ptr noundef %11, ptr noundef %71)
  store i32 %1027, ptr %19, align 4
  br label %1028

1028:                                             ; preds = %1025, %1022
  br label %1029

1029:                                             ; preds = %1028, %1021
  br label %1030

1030:                                             ; preds = %1029, %1014
  %1031 = load ptr, ptr %69, align 8
  %1032 = icmp ne ptr null, %1031
  br i1 %1032, label %1033, label %1037

1033:                                             ; preds = %1030
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %69, align 8
  call void @PMIx_Value_free(ptr noundef %1035, i64 noundef 1)
  store ptr null, ptr %69, align 8
  br label %1036

1036:                                             ; preds = %1034
  br label %1037

1037:                                             ; preds = %1036, %1030
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %19, align 4
  %1040 = icmp eq i32 0, %1039
  br i1 %1040, label %1041, label %1044

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %10, align 4
  %1043 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 22
  store i32 %1042, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %1041, %1038
  br label %1045

1045:                                             ; preds = %1044
  store ptr null, ptr %73, align 8
  br label %1046

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 0
  %1048 = getelementptr inbounds [256 x i8], ptr %1047, i64 0, i64 0
  %1049 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1050 = load i32, ptr %1049, align 4
  %1051 = call i32 @opal_pmix_convert_jobid(ptr noundef %1048, i32 noundef %1050)
  br label %1052

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 -2, %1054
  br i1 %1055, label %1056, label %1058

1056:                                             ; preds = %1052
  %1057 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 1
  store i32 -2, ptr %1057, align 4
  br label %1069

1058:                                             ; preds = %1052
  %1059 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp eq i32 -1, %1060
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %1058
  %1063 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 1
  store i32 -4, ptr %1063, align 4
  br label %1068

1064:                                             ; preds = %1058
  %1065 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr inbounds %struct.pmix_proc, ptr %72, i32 0, i32 1
  store i32 %1066, ptr %1067, align 4
  br label %1068

1068:                                             ; preds = %1064, %1062
  br label %1069

1069:                                             ; preds = %1068, %1056
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  %1072 = call i32 @PMIx_Info_load(ptr noundef %74, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1073 = call i32 @PMIx_Get(ptr noundef %72, ptr noundef @.str.38, ptr noundef %74, i64 noundef 1, ptr noundef %73)
  store i32 %1073, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %74)
  %1074 = load ptr, ptr %73, align 8
  %1075 = icmp eq ptr null, %1074
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1071
  store i32 -46, ptr %19, align 4
  br label %1092

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %73, align 8
  %1079 = getelementptr inbounds %struct.pmix_value, ptr %1078, i32 0, i32 0
  %1080 = load i16, ptr %1079, align 8
  %1081 = zext i16 %1080 to i32
  %1082 = icmp ne i32 %1081, 14
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1077
  store i32 -18, ptr %19, align 4
  br label %1091

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %19, align 4
  %1086 = icmp eq i32 0, %1085
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %73, align 8
  %1089 = call i32 @PMIx_Value_unload(ptr noundef %1088, ptr noundef %11, ptr noundef %75)
  store i32 %1089, ptr %19, align 4
  br label %1090

1090:                                             ; preds = %1087, %1084
  br label %1091

1091:                                             ; preds = %1090, %1083
  br label %1092

1092:                                             ; preds = %1091, %1076
  %1093 = load ptr, ptr %73, align 8
  %1094 = icmp ne ptr null, %1093
  br i1 %1094, label %1095, label %1099

1095:                                             ; preds = %1092
  br label %1096

1096:                                             ; preds = %1095
  %1097 = load ptr, ptr %73, align 8
  call void @PMIx_Value_free(ptr noundef %1097, i64 noundef 1)
  store ptr null, ptr %73, align 8
  br label %1098

1098:                                             ; preds = %1096
  br label %1099

1099:                                             ; preds = %1098, %1092
  br label %1100

1100:                                             ; preds = %1099
  %1101 = load i32, ptr %19, align 4
  %1102 = icmp eq i32 0, %1101
  br i1 %1102, label %1103, label %1107

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %10, align 4
  %1105 = sub i32 %1104, 1
  %1106 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  store i32 %1105, ptr %1106, align 8
  br label %1107

1107:                                             ; preds = %1103, %1100
  store ptr null, ptr %16, align 8
  br label %1108

1108:                                             ; preds = %1107
  store ptr null, ptr %77, align 8
  br label %1109

1109:                                             ; preds = %1108
  %1110 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 0
  %1111 = getelementptr inbounds [256 x i8], ptr %1110, i64 0, i64 0
  %1112 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1113 = load i32, ptr %1112, align 4
  %1114 = call i32 @opal_pmix_convert_jobid(ptr noundef %1111, i32 noundef %1113)
  br label %1115

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1117 = load i32, ptr %1116, align 4
  %1118 = icmp eq i32 -2, %1117
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  store i32 -2, ptr %1120, align 4
  br label %1132

1121:                                             ; preds = %1115
  %1122 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1123 = load i32, ptr %1122, align 4
  %1124 = icmp eq i32 -1, %1123
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1121
  %1126 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  store i32 -4, ptr %1126, align 4
  br label %1131

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 4
  %1130 = getelementptr inbounds %struct.pmix_proc, ptr %76, i32 0, i32 1
  store i32 %1129, ptr %1130, align 4
  br label %1131

1131:                                             ; preds = %1127, %1125
  br label %1132

1132:                                             ; preds = %1131, %1119
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133
  %1135 = call i32 @PMIx_Info_load(ptr noundef %78, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1136 = call i32 @PMIx_Get(ptr noundef %76, ptr noundef @.str.39, ptr noundef %78, i64 noundef 1, ptr noundef %77)
  store i32 %1136, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %78)
  %1137 = load ptr, ptr %77, align 8
  %1138 = icmp eq ptr null, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1134
  store i32 -46, ptr %19, align 4
  br label %1155

1140:                                             ; preds = %1134
  %1141 = load ptr, ptr %77, align 8
  %1142 = getelementptr inbounds %struct.pmix_value, ptr %1141, i32 0, i32 0
  %1143 = load i16, ptr %1142, align 8
  %1144 = zext i16 %1143 to i32
  %1145 = icmp ne i32 %1144, 3
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1140
  store i32 -18, ptr %19, align 4
  br label %1154

1147:                                             ; preds = %1140
  %1148 = load i32, ptr %19, align 4
  %1149 = icmp eq i32 0, %1148
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %1147
  %1151 = load ptr, ptr %77, align 8
  %1152 = call i32 @PMIx_Value_unload(ptr noundef %1151, ptr noundef %16, ptr noundef %79)
  store i32 %1152, ptr %19, align 4
  br label %1153

1153:                                             ; preds = %1150, %1147
  br label %1154

1154:                                             ; preds = %1153, %1146
  br label %1155

1155:                                             ; preds = %1154, %1139
  %1156 = load ptr, ptr %77, align 8
  %1157 = icmp ne ptr null, %1156
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1155
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %77, align 8
  call void @PMIx_Value_free(ptr noundef %1160, i64 noundef 1)
  store ptr null, ptr %77, align 8
  br label %1161

1161:                                             ; preds = %1159
  br label %1162

1162:                                             ; preds = %1161, %1155
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load i32, ptr %19, align 4
  %1165 = icmp eq i32 0, %1164
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1163
  %1167 = load ptr, ptr %16, align 8
  %1168 = icmp ne ptr null, %1167
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1166
  %1170 = load ptr, ptr %16, align 8
  %1171 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4
  store ptr %1170, ptr %1171, align 8
  store ptr null, ptr %16, align 8
  br label %1179

1172:                                             ; preds = %1166, %1163
  %1173 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4
  %1174 = call i32 @_setup_top_session_dir(ptr noundef %1173)
  store i32 %1174, ptr %19, align 4
  %1175 = load i32, ptr %19, align 4
  %1176 = icmp ne i32 0, %1175
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1172
  store ptr @.str.40, ptr %7, align 8
  br label %1830

1178:                                             ; preds = %1172
  br label %1179

1179:                                             ; preds = %1178, %1169
  store ptr null, ptr %16, align 8
  br label %1180

1180:                                             ; preds = %1179
  store ptr null, ptr %81, align 8
  br label %1181

1181:                                             ; preds = %1180
  %1182 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 0
  %1183 = getelementptr inbounds [256 x i8], ptr %1182, i64 0, i64 0
  %1184 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  %1186 = call i32 @opal_pmix_convert_jobid(ptr noundef %1183, i32 noundef %1185)
  br label %1187

1187:                                             ; preds = %1181
  %1188 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1189 = load i32, ptr %1188, align 4
  %1190 = icmp eq i32 -2, %1189
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  store i32 -2, ptr %1192, align 4
  br label %1204

1193:                                             ; preds = %1187
  %1194 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1195 = load i32, ptr %1194, align 4
  %1196 = icmp eq i32 -1, %1195
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  store i32 -4, ptr %1198, align 4
  br label %1203

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1201 = load i32, ptr %1200, align 4
  %1202 = getelementptr inbounds %struct.pmix_proc, ptr %80, i32 0, i32 1
  store i32 %1201, ptr %1202, align 4
  br label %1203

1203:                                             ; preds = %1199, %1197
  br label %1204

1204:                                             ; preds = %1203, %1191
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = call i32 @PMIx_Info_load(ptr noundef %82, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1208 = call i32 @PMIx_Get(ptr noundef %80, ptr noundef @.str.41, ptr noundef %82, i64 noundef 1, ptr noundef %81)
  store i32 %1208, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %82)
  %1209 = load ptr, ptr %81, align 8
  %1210 = icmp eq ptr null, %1209
  br i1 %1210, label %1211, label %1212

1211:                                             ; preds = %1206
  store i32 -46, ptr %19, align 4
  br label %1227

1212:                                             ; preds = %1206
  %1213 = load ptr, ptr %81, align 8
  %1214 = getelementptr inbounds %struct.pmix_value, ptr %1213, i32 0, i32 0
  %1215 = load i16, ptr %1214, align 8
  %1216 = zext i16 %1215 to i32
  %1217 = icmp ne i32 %1216, 3
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1212
  store i32 -18, ptr %19, align 4
  br label %1226

1219:                                             ; preds = %1212
  %1220 = load i32, ptr %19, align 4
  %1221 = icmp eq i32 0, %1220
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %81, align 8
  %1224 = call i32 @PMIx_Value_unload(ptr noundef %1223, ptr noundef %16, ptr noundef %83)
  store i32 %1224, ptr %19, align 4
  br label %1225

1225:                                             ; preds = %1222, %1219
  br label %1226

1226:                                             ; preds = %1225, %1218
  br label %1227

1227:                                             ; preds = %1226, %1211
  %1228 = load ptr, ptr %81, align 8
  %1229 = icmp ne ptr null, %1228
  br i1 %1229, label %1230, label %1234

1230:                                             ; preds = %1227
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load ptr, ptr %81, align 8
  call void @PMIx_Value_free(ptr noundef %1232, i64 noundef 1)
  store ptr null, ptr %81, align 8
  br label %1233

1233:                                             ; preds = %1231
  br label %1234

1234:                                             ; preds = %1233, %1227
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %19, align 4
  %1237 = icmp eq i32 0, %1236
  br i1 %1237, label %1238, label %1244

1238:                                             ; preds = %1235
  %1239 = load ptr, ptr %16, align 8
  %1240 = icmp ne ptr null, %1239
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %16, align 8
  %1243 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  store ptr %1242, ptr %1243, align 8
  store ptr null, ptr %16, align 8
  br label %1251

1244:                                             ; preds = %1238, %1235
  %1245 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %1246 = call i32 @_setup_job_session_dir(ptr noundef %1245)
  store i32 %1246, ptr %19, align 4
  %1247 = load i32, ptr %19, align 4
  %1248 = icmp ne i32 0, %1247
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1244
  store ptr @.str.42, ptr %7, align 8
  br label %1830

1250:                                             ; preds = %1244
  br label %1251

1251:                                             ; preds = %1250, %1241
  store ptr null, ptr %16, align 8
  br label %1252

1252:                                             ; preds = %1251
  store ptr null, ptr %85, align 8
  br label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 0
  %1255 = getelementptr inbounds [256 x i8], ptr %1254, i64 0, i64 0
  %1256 = call ptr @opal_proc_local_get()
  %1257 = getelementptr inbounds %struct.opal_proc_t, ptr %1256, i32 0, i32 1
  %1258 = getelementptr inbounds %struct.opal_process_name_t, ptr %1257, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 8
  %1260 = call i32 @opal_pmix_convert_jobid(ptr noundef %1255, i32 noundef %1259)
  br label %1261

1261:                                             ; preds = %1253
  %1262 = call ptr @opal_proc_local_get()
  %1263 = getelementptr inbounds %struct.opal_proc_t, ptr %1262, i32 0, i32 1
  %1264 = getelementptr inbounds %struct.opal_process_name_t, ptr %1263, i32 0, i32 1
  %1265 = load i32, ptr %1264, align 4
  %1266 = icmp eq i32 -2, %1265
  br i1 %1266, label %1267, label %1269

1267:                                             ; preds = %1261
  %1268 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  store i32 -2, ptr %1268, align 4
  br label %1284

1269:                                             ; preds = %1261
  %1270 = call ptr @opal_proc_local_get()
  %1271 = getelementptr inbounds %struct.opal_proc_t, ptr %1270, i32 0, i32 1
  %1272 = getelementptr inbounds %struct.opal_process_name_t, ptr %1271, i32 0, i32 1
  %1273 = load i32, ptr %1272, align 4
  %1274 = icmp eq i32 -1, %1273
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1269
  %1276 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  store i32 -4, ptr %1276, align 4
  br label %1283

1277:                                             ; preds = %1269
  %1278 = call ptr @opal_proc_local_get()
  %1279 = getelementptr inbounds %struct.opal_proc_t, ptr %1278, i32 0, i32 1
  %1280 = getelementptr inbounds %struct.opal_process_name_t, ptr %1279, i32 0, i32 1
  %1281 = load i32, ptr %1280, align 4
  %1282 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  store i32 %1281, ptr %1282, align 4
  br label %1283

1283:                                             ; preds = %1277, %1275
  br label %1284

1284:                                             ; preds = %1283, %1267
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  %1287 = call i32 @PMIx_Info_load(ptr noundef %86, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1288 = call i32 @PMIx_Get(ptr noundef %84, ptr noundef @.str.43, ptr noundef %86, i64 noundef 1, ptr noundef %85)
  store i32 %1288, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %86)
  %1289 = load ptr, ptr %85, align 8
  %1290 = icmp eq ptr null, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1286
  store i32 -46, ptr %19, align 4
  br label %1307

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %85, align 8
  %1294 = getelementptr inbounds %struct.pmix_value, ptr %1293, i32 0, i32 0
  %1295 = load i16, ptr %1294, align 8
  %1296 = zext i16 %1295 to i32
  %1297 = icmp ne i32 %1296, 3
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1292
  store i32 -18, ptr %19, align 4
  br label %1306

1299:                                             ; preds = %1292
  %1300 = load i32, ptr %19, align 4
  %1301 = icmp eq i32 0, %1300
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %85, align 8
  %1304 = call i32 @PMIx_Value_unload(ptr noundef %1303, ptr noundef %16, ptr noundef %87)
  store i32 %1304, ptr %19, align 4
  br label %1305

1305:                                             ; preds = %1302, %1299
  br label %1306

1306:                                             ; preds = %1305, %1298
  br label %1307

1307:                                             ; preds = %1306, %1291
  %1308 = load ptr, ptr %85, align 8
  %1309 = icmp ne ptr null, %1308
  br i1 %1309, label %1310, label %1314

1310:                                             ; preds = %1307
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %85, align 8
  call void @PMIx_Value_free(ptr noundef %1312, i64 noundef 1)
  store ptr null, ptr %85, align 8
  br label %1313

1313:                                             ; preds = %1311
  br label %1314

1314:                                             ; preds = %1313, %1307
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %19, align 4
  %1317 = icmp eq i32 0, %1316
  br i1 %1317, label %1318, label %1324

1318:                                             ; preds = %1315
  %1319 = load ptr, ptr %16, align 8
  %1320 = icmp ne ptr null, %1319
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %16, align 8
  %1323 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  store ptr %1322, ptr %1323, align 8
  store ptr null, ptr %16, align 8
  br label %1331

1324:                                             ; preds = %1318, %1315
  %1325 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  %1326 = call i32 @_setup_proc_session_dir(ptr noundef %1325)
  store i32 %1326, ptr %19, align 4
  %1327 = load i32, ptr %19, align 4
  %1328 = icmp ne i32 0, %1327
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1324
  store ptr @.str.44, ptr %7, align 8
  br label %1830

1330:                                             ; preds = %1324
  br label %1331

1331:                                             ; preds = %1330, %1321
  store ptr null, ptr %16, align 8
  br label %1332

1332:                                             ; preds = %1331
  store ptr null, ptr %89, align 8
  br label %1333

1333:                                             ; preds = %1332
  %1334 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 0
  %1335 = getelementptr inbounds [256 x i8], ptr %1334, i64 0, i64 0
  %1336 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1337 = load i32, ptr %1336, align 4
  %1338 = call i32 @opal_pmix_convert_jobid(ptr noundef %1335, i32 noundef %1337)
  br label %1339

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1341 = load i32, ptr %1340, align 4
  %1342 = icmp eq i32 -2, %1341
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1339
  %1344 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  store i32 -2, ptr %1344, align 4
  br label %1356

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1347 = load i32, ptr %1346, align 4
  %1348 = icmp eq i32 -1, %1347
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  store i32 -4, ptr %1350, align 4
  br label %1355

1351:                                             ; preds = %1345
  %1352 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1353 = load i32, ptr %1352, align 4
  %1354 = getelementptr inbounds %struct.pmix_proc, ptr %88, i32 0, i32 1
  store i32 %1353, ptr %1354, align 4
  br label %1355

1355:                                             ; preds = %1351, %1349
  br label %1356

1356:                                             ; preds = %1355, %1343
  br label %1357

1357:                                             ; preds = %1356
  br label %1358

1358:                                             ; preds = %1357
  %1359 = call i32 @PMIx_Info_load(ptr noundef %90, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1360 = call i32 @PMIx_Get(ptr noundef %88, ptr noundef @.str.45, ptr noundef %90, i64 noundef 1, ptr noundef %89)
  store i32 %1360, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %90)
  %1361 = load ptr, ptr %89, align 8
  %1362 = icmp eq ptr null, %1361
  br i1 %1362, label %1363, label %1364

1363:                                             ; preds = %1358
  store i32 -46, ptr %19, align 4
  br label %1379

1364:                                             ; preds = %1358
  %1365 = load ptr, ptr %89, align 8
  %1366 = getelementptr inbounds %struct.pmix_value, ptr %1365, i32 0, i32 0
  %1367 = load i16, ptr %1366, align 8
  %1368 = zext i16 %1367 to i32
  %1369 = icmp ne i32 %1368, 3
  br i1 %1369, label %1370, label %1371

1370:                                             ; preds = %1364
  store i32 -18, ptr %19, align 4
  br label %1378

1371:                                             ; preds = %1364
  %1372 = load i32, ptr %19, align 4
  %1373 = icmp eq i32 0, %1372
  br i1 %1373, label %1374, label %1377

1374:                                             ; preds = %1371
  %1375 = load ptr, ptr %89, align 8
  %1376 = call i32 @PMIx_Value_unload(ptr noundef %1375, ptr noundef %16, ptr noundef %91)
  store i32 %1376, ptr %19, align 4
  br label %1377

1377:                                             ; preds = %1374, %1371
  br label %1378

1378:                                             ; preds = %1377, %1370
  br label %1379

1379:                                             ; preds = %1378, %1363
  %1380 = load ptr, ptr %89, align 8
  %1381 = icmp ne ptr null, %1380
  br i1 %1381, label %1382, label %1386

1382:                                             ; preds = %1379
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load ptr, ptr %89, align 8
  call void @PMIx_Value_free(ptr noundef %1384, i64 noundef 1)
  store ptr null, ptr %89, align 8
  br label %1385

1385:                                             ; preds = %1383
  br label %1386

1386:                                             ; preds = %1385, %1379
  br label %1387

1387:                                             ; preds = %1386
  %1388 = load i32, ptr %19, align 4
  %1389 = icmp eq i32 0, %1388
  br i1 %1389, label %1390, label %1396

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %16, align 8
  %1392 = icmp ne ptr null, %1391
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %16, align 8
  %1395 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21
  store ptr %1394, ptr %1395, align 8
  store ptr null, ptr %16, align 8
  br label %1402

1396:                                             ; preds = %1390, %1387
  %1397 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4098) #13
  %1398 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21
  store ptr %1397, ptr %1398, align 8
  %1399 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21
  %1400 = load ptr, ptr %1399, align 8
  %1401 = call i32 @opal_getcwd(ptr noundef %1400, i64 noundef 4097)
  br label %1402

1402:                                             ; preds = %1396, %1393
  store ptr null, ptr %16, align 8
  br label %1403

1403:                                             ; preds = %1402
  store ptr null, ptr %93, align 8
  br label %1404

1404:                                             ; preds = %1403
  %1405 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 0
  %1406 = getelementptr inbounds [256 x i8], ptr %1405, i64 0, i64 0
  %1407 = load i32, ptr @opal_process_info, align 8
  %1408 = call i32 @opal_pmix_convert_jobid(ptr noundef %1406, i32 noundef %1407)
  br label %1409

1409:                                             ; preds = %1404
  %1410 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1411 = load i32, ptr %1410, align 4
  %1412 = icmp eq i32 -2, %1411
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1409
  %1414 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  store i32 -2, ptr %1414, align 4
  br label %1426

1415:                                             ; preds = %1409
  %1416 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp eq i32 -1, %1417
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1415
  %1420 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  store i32 -4, ptr %1420, align 4
  br label %1425

1421:                                             ; preds = %1415
  %1422 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1423 = load i32, ptr %1422, align 4
  %1424 = getelementptr inbounds %struct.pmix_proc, ptr %92, i32 0, i32 1
  store i32 %1423, ptr %1424, align 4
  br label %1425

1425:                                             ; preds = %1421, %1419
  br label %1426

1426:                                             ; preds = %1425, %1413
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  %1429 = call i32 @PMIx_Info_load(ptr noundef %94, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1430 = call i32 @PMIx_Get(ptr noundef %92, ptr noundef @.str.46, ptr noundef %94, i64 noundef 1, ptr noundef %93)
  store i32 %1430, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %94)
  %1431 = load ptr, ptr %93, align 8
  %1432 = icmp eq ptr null, %1431
  br i1 %1432, label %1433, label %1434

1433:                                             ; preds = %1428
  store i32 -46, ptr %19, align 4
  br label %1449

1434:                                             ; preds = %1428
  %1435 = load ptr, ptr %93, align 8
  %1436 = getelementptr inbounds %struct.pmix_value, ptr %1435, i32 0, i32 0
  %1437 = load i16, ptr %1436, align 8
  %1438 = zext i16 %1437 to i32
  %1439 = icmp ne i32 %1438, 3
  br i1 %1439, label %1440, label %1441

1440:                                             ; preds = %1434
  store i32 -18, ptr %19, align 4
  br label %1448

1441:                                             ; preds = %1434
  %1442 = load i32, ptr %19, align 4
  %1443 = icmp eq i32 0, %1442
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %93, align 8
  %1446 = call i32 @PMIx_Value_unload(ptr noundef %1445, ptr noundef %16, ptr noundef %95)
  store i32 %1446, ptr %19, align 4
  br label %1447

1447:                                             ; preds = %1444, %1441
  br label %1448

1448:                                             ; preds = %1447, %1440
  br label %1449

1449:                                             ; preds = %1448, %1433
  %1450 = load ptr, ptr %93, align 8
  %1451 = icmp ne ptr null, %1450
  br i1 %1451, label %1452, label %1456

1452:                                             ; preds = %1449
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load ptr, ptr %93, align 8
  call void @PMIx_Value_free(ptr noundef %1454, i64 noundef 1)
  store ptr null, ptr %93, align 8
  br label %1455

1455:                                             ; preds = %1453
  br label %1456

1456:                                             ; preds = %1455, %1449
  br label %1457

1457:                                             ; preds = %1456
  %1458 = load i32, ptr %19, align 4
  %1459 = icmp eq i32 0, %1458
  br i1 %1459, label %1460, label %1467

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %16, align 8
  %1462 = icmp ne ptr null, %1461
  br i1 %1462, label %1463, label %1467

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %16, align 8
  %1465 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11
  store ptr %1464, ptr %1465, align 8
  %1466 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 23
  store i8 1, ptr %1466, align 4
  store ptr null, ptr %16, align 8
  br label %1470

1467:                                             ; preds = %1460, %1457
  %1468 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11
  store ptr null, ptr %1468, align 8
  %1469 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 23
  store i8 0, ptr %1469, align 4
  br label %1470

1470:                                             ; preds = %1467, %1463
  store ptr null, ptr %16, align 8
  br label %1471

1471:                                             ; preds = %1470
  store ptr null, ptr %97, align 8
  br label %1472

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 0
  %1474 = getelementptr inbounds [256 x i8], ptr %1473, i64 0, i64 0
  %1475 = load i32, ptr @opal_process_info, align 8
  %1476 = call i32 @opal_pmix_convert_jobid(ptr noundef %1474, i32 noundef %1475)
  br label %1477

1477:                                             ; preds = %1472
  %1478 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1479 = load i32, ptr %1478, align 4
  %1480 = icmp eq i32 -2, %1479
  br i1 %1480, label %1481, label %1483

1481:                                             ; preds = %1477
  %1482 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  store i32 -2, ptr %1482, align 4
  br label %1494

1483:                                             ; preds = %1477
  %1484 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1485 = load i32, ptr %1484, align 4
  %1486 = icmp eq i32 -1, %1485
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1483
  %1488 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  store i32 -4, ptr %1488, align 4
  br label %1493

1489:                                             ; preds = %1483
  %1490 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1491 = load i32, ptr %1490, align 4
  %1492 = getelementptr inbounds %struct.pmix_proc, ptr %96, i32 0, i32 1
  store i32 %1491, ptr %1492, align 4
  br label %1493

1493:                                             ; preds = %1489, %1487
  br label %1494

1494:                                             ; preds = %1493, %1481
  br label %1495

1495:                                             ; preds = %1494
  br label %1496

1496:                                             ; preds = %1495
  %1497 = call i32 @PMIx_Info_load(ptr noundef %98, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1498 = call i32 @PMIx_Get(ptr noundef %96, ptr noundef @.str.47, ptr noundef %98, i64 noundef 1, ptr noundef %97)
  store i32 %1498, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %98)
  %1499 = load ptr, ptr %97, align 8
  %1500 = icmp eq ptr null, %1499
  br i1 %1500, label %1501, label %1502

1501:                                             ; preds = %1496
  store i32 -46, ptr %19, align 4
  br label %1517

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %97, align 8
  %1504 = getelementptr inbounds %struct.pmix_value, ptr %1503, i32 0, i32 0
  %1505 = load i16, ptr %1504, align 8
  %1506 = zext i16 %1505 to i32
  %1507 = icmp ne i32 %1506, 3
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1502
  store i32 -18, ptr %19, align 4
  br label %1516

1509:                                             ; preds = %1502
  %1510 = load i32, ptr %19, align 4
  %1511 = icmp eq i32 0, %1510
  br i1 %1511, label %1512, label %1515

1512:                                             ; preds = %1509
  %1513 = load ptr, ptr %97, align 8
  %1514 = call i32 @PMIx_Value_unload(ptr noundef %1513, ptr noundef %16, ptr noundef %99)
  store i32 %1514, ptr %19, align 4
  br label %1515

1515:                                             ; preds = %1512, %1509
  br label %1516

1516:                                             ; preds = %1515, %1508
  br label %1517

1517:                                             ; preds = %1516, %1501
  %1518 = load ptr, ptr %97, align 8
  %1519 = icmp ne ptr null, %1518
  br i1 %1519, label %1520, label %1524

1520:                                             ; preds = %1517
  br label %1521

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %97, align 8
  call void @PMIx_Value_free(ptr noundef %1522, i64 noundef 1)
  store ptr null, ptr %97, align 8
  br label %1523

1523:                                             ; preds = %1521
  br label %1524

1524:                                             ; preds = %1523, %1517
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr %19, align 4
  %1527 = icmp eq i32 0, %1526
  br i1 %1527, label %1528, label %1534

1528:                                             ; preds = %1525
  %1529 = load ptr, ptr %16, align 8
  %1530 = icmp ne ptr null, %1529
  br i1 %1530, label %1531, label %1534

1531:                                             ; preds = %1528
  %1532 = load ptr, ptr %16, align 8
  %1533 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 12
  store ptr %1532, ptr %1533, align 8
  store ptr null, ptr %16, align 8
  br label %1536

1534:                                             ; preds = %1528, %1525
  %1535 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 12
  store ptr null, ptr %1535, align 8
  br label %1536

1536:                                             ; preds = %1534, %1531
  store ptr null, ptr %16, align 8
  br label %1537

1537:                                             ; preds = %1536
  store ptr null, ptr %101, align 8
  br label %1538

1538:                                             ; preds = %1537
  %1539 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 0
  %1540 = getelementptr inbounds [256 x i8], ptr %1539, i64 0, i64 0
  %1541 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 4
  %1543 = call i32 @opal_pmix_convert_jobid(ptr noundef %1540, i32 noundef %1542)
  br label %1544

1544:                                             ; preds = %1538
  %1545 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1546 = load i32, ptr %1545, align 4
  %1547 = icmp eq i32 -2, %1546
  br i1 %1547, label %1548, label %1550

1548:                                             ; preds = %1544
  %1549 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 -2, ptr %1549, align 4
  br label %1561

1550:                                             ; preds = %1544
  %1551 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1552 = load i32, ptr %1551, align 4
  %1553 = icmp eq i32 -1, %1552
  br i1 %1553, label %1554, label %1556

1554:                                             ; preds = %1550
  %1555 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 -4, ptr %1555, align 4
  br label %1560

1556:                                             ; preds = %1550
  %1557 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1558 = load i32, ptr %1557, align 4
  %1559 = getelementptr inbounds %struct.pmix_proc, ptr %100, i32 0, i32 1
  store i32 %1558, ptr %1559, align 4
  br label %1560

1560:                                             ; preds = %1556, %1554
  br label %1561

1561:                                             ; preds = %1560, %1548
  br label %1562

1562:                                             ; preds = %1561
  br label %1563

1563:                                             ; preds = %1562
  %1564 = call i32 @PMIx_Info_load(ptr noundef %102, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1565 = call i32 @PMIx_Get(ptr noundef %100, ptr noundef @.str.48, ptr noundef %102, i64 noundef 1, ptr noundef %101)
  store i32 %1565, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %102)
  %1566 = load ptr, ptr %101, align 8
  %1567 = icmp eq ptr null, %1566
  br i1 %1567, label %1568, label %1569

1568:                                             ; preds = %1563
  store i32 -46, ptr %19, align 4
  br label %1584

1569:                                             ; preds = %1563
  %1570 = load ptr, ptr %101, align 8
  %1571 = getelementptr inbounds %struct.pmix_value, ptr %1570, i32 0, i32 0
  %1572 = load i16, ptr %1571, align 8
  %1573 = zext i16 %1572 to i32
  %1574 = icmp ne i32 %1573, 3
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1569
  store i32 -18, ptr %19, align 4
  br label %1583

1576:                                             ; preds = %1569
  %1577 = load i32, ptr %19, align 4
  %1578 = icmp eq i32 0, %1577
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1576
  %1580 = load ptr, ptr %101, align 8
  %1581 = call i32 @PMIx_Value_unload(ptr noundef %1580, ptr noundef %16, ptr noundef %103)
  store i32 %1581, ptr %19, align 4
  br label %1582

1582:                                             ; preds = %1579, %1576
  br label %1583

1583:                                             ; preds = %1582, %1575
  br label %1584

1584:                                             ; preds = %1583, %1568
  %1585 = load ptr, ptr %101, align 8
  %1586 = icmp ne ptr null, %1585
  br i1 %1586, label %1587, label %1591

1587:                                             ; preds = %1584
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load ptr, ptr %101, align 8
  call void @PMIx_Value_free(ptr noundef %1589, i64 noundef 1)
  store ptr null, ptr %101, align 8
  br label %1590

1590:                                             ; preds = %1588
  br label %1591

1591:                                             ; preds = %1590, %1584
  br label %1592

1592:                                             ; preds = %1591
  %1593 = load i32, ptr %19, align 4
  %1594 = icmp eq i32 0, %1593
  br i1 %1594, label %1595, label %1602

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %16, align 8
  %1597 = icmp ne ptr null, %1596
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1595
  %1599 = load ptr, ptr %16, align 8
  %1600 = call noalias ptr @opal_argv_split(ptr noundef %1599, i32 noundef 44)
  store ptr %1600, ptr %14, align 8
  %1601 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1601) #10
  br label %1603

1602:                                             ; preds = %1595, %1592
  store ptr null, ptr %14, align 8
  br label %1603

1603:                                             ; preds = %1602, %1598
  %1604 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %1605 = load i32, ptr %1604, align 8
  %1606 = icmp eq i32 0, %1605
  br i1 %1606, label %1607, label %1618

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %14, align 8
  %1609 = icmp ne ptr null, %1608
  br i1 %1609, label %1610, label %1615

1610:                                             ; preds = %1607
  %1611 = load ptr, ptr %14, align 8
  %1612 = call i32 @opal_argv_count(ptr noundef %1611)
  %1613 = sub nsw i32 %1612, 1
  %1614 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  store i32 %1613, ptr %1614, align 8
  br label %1617

1615:                                             ; preds = %1607
  %1616 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  store i32 1, ptr %1616, align 8
  br label %1617

1617:                                             ; preds = %1615, %1610
  br label %1618

1618:                                             ; preds = %1617, %1603
  %1619 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 7
  %1620 = load i32, ptr %1619, align 8
  %1621 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 8
  %1622 = load i16, ptr %1621, align 4
  %1623 = zext i16 %1622 to i32
  %1624 = icmp ult i32 %1620, %1623
  br i1 %1624, label %1625, label %1626

1625:                                             ; preds = %1618
  store i32 -5, ptr %6, align 4
  store ptr @.str.49, ptr %7, align 8
  br label %1830

1626:                                             ; preds = %1618
  %1627 = load ptr, ptr %14, align 8
  %1628 = icmp ne ptr null, %1627
  br i1 %1628, label %1629, label %1765

1629:                                             ; preds = %1626
  %1630 = load i32, ptr @opal_process_info, align 8
  %1631 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %1630, ptr %1631, align 4
  store i64 0, ptr %17, align 8
  br label %1632

1632:                                             ; preds = %1760, %1629
  %1633 = load ptr, ptr %14, align 8
  %1634 = load i64, ptr %17, align 8
  %1635 = getelementptr inbounds ptr, ptr %1633, i64 %1634
  %1636 = load ptr, ptr %1635, align 8
  %1637 = icmp ne ptr null, %1636
  br i1 %1637, label %1638, label %1763

1638:                                             ; preds = %1632
  %1639 = load ptr, ptr %14, align 8
  %1640 = load i64, ptr %17, align 8
  %1641 = getelementptr inbounds ptr, ptr %1639, i64 %1640
  %1642 = load ptr, ptr %1641, align 8
  %1643 = call i64 @strtoul(ptr noundef %1642, ptr noundef null, i32 noundef 10) #10
  %1644 = trunc i64 %1643 to i32
  %1645 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 %1644, ptr %1645, align 4
  %1646 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1647 = load i32, ptr %1646, align 4
  %1648 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %1649 = load i32, ptr %1648, align 4
  %1650 = icmp eq i32 %1647, %1649
  br i1 %1650, label %1651, label %1652

1651:                                             ; preds = %1638
  store i16 4095, ptr %12, align 2
  br label %1722

1652:                                             ; preds = %1638
  store ptr null, ptr %16, align 8
  br label %1653

1653:                                             ; preds = %1652
  store ptr null, ptr %105, align 8
  br label %1654

1654:                                             ; preds = %1653
  %1655 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 0
  %1656 = getelementptr inbounds [256 x i8], ptr %1655, i64 0, i64 0
  %1657 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1658 = load i32, ptr %1657, align 4
  %1659 = call i32 @opal_pmix_convert_jobid(ptr noundef %1656, i32 noundef %1658)
  br label %1660

1660:                                             ; preds = %1654
  %1661 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1662 = load i32, ptr %1661, align 4
  %1663 = icmp eq i32 -2, %1662
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1660
  %1665 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 -2, ptr %1665, align 4
  br label %1677

1666:                                             ; preds = %1660
  %1667 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1668 = load i32, ptr %1667, align 4
  %1669 = icmp eq i32 -1, %1668
  br i1 %1669, label %1670, label %1672

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 -4, ptr %1671, align 4
  br label %1676

1672:                                             ; preds = %1666
  %1673 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1674 = load i32, ptr %1673, align 4
  %1675 = getelementptr inbounds %struct.pmix_proc, ptr %104, i32 0, i32 1
  store i32 %1674, ptr %1675, align 4
  br label %1676

1676:                                             ; preds = %1672, %1670
  br label %1677

1677:                                             ; preds = %1676, %1664
  br label %1678

1678:                                             ; preds = %1677
  br label %1679

1679:                                             ; preds = %1678
  %1680 = call i32 @PMIx_Info_load(ptr noundef %106, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1681 = call i32 @PMIx_Get(ptr noundef %104, ptr noundef @.str.47, ptr noundef %106, i64 noundef 1, ptr noundef %105)
  store i32 %1681, ptr %19, align 4
  call void @PMIx_Info_destruct(ptr noundef %106)
  %1682 = load ptr, ptr %105, align 8
  %1683 = icmp eq ptr null, %1682
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1679
  store i32 -46, ptr %19, align 4
  br label %1700

1685:                                             ; preds = %1679
  %1686 = load ptr, ptr %105, align 8
  %1687 = getelementptr inbounds %struct.pmix_value, ptr %1686, i32 0, i32 0
  %1688 = load i16, ptr %1687, align 8
  %1689 = zext i16 %1688 to i32
  %1690 = icmp ne i32 %1689, 3
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1685
  store i32 -18, ptr %19, align 4
  br label %1699

1692:                                             ; preds = %1685
  %1693 = load i32, ptr %19, align 4
  %1694 = icmp eq i32 0, %1693
  br i1 %1694, label %1695, label %1698

1695:                                             ; preds = %1692
  %1696 = load ptr, ptr %105, align 8
  %1697 = call i32 @PMIx_Value_unload(ptr noundef %1696, ptr noundef %16, ptr noundef %107)
  store i32 %1697, ptr %19, align 4
  br label %1698

1698:                                             ; preds = %1695, %1692
  br label %1699

1699:                                             ; preds = %1698, %1691
  br label %1700

1700:                                             ; preds = %1699, %1684
  %1701 = load ptr, ptr %105, align 8
  %1702 = icmp ne ptr null, %1701
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1700
  br label %1704

1704:                                             ; preds = %1703
  %1705 = load ptr, ptr %105, align 8
  call void @PMIx_Value_free(ptr noundef %1705, i64 noundef 1)
  store ptr null, ptr %105, align 8
  br label %1706

1706:                                             ; preds = %1704
  br label %1707

1707:                                             ; preds = %1706, %1700
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load i32, ptr %19, align 4
  %1710 = icmp eq i32 0, %1709
  br i1 %1710, label %1711, label %1720

1711:                                             ; preds = %1708
  %1712 = load ptr, ptr %16, align 8
  %1713 = icmp ne ptr null, %1712
  br i1 %1713, label %1714, label %1720

1714:                                             ; preds = %1711
  %1715 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 12
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %16, align 8
  %1718 = call zeroext i16 @opal_hwloc_compute_relative_locality(ptr noundef %1716, ptr noundef %1717)
  store i16 %1718, ptr %12, align 2
  %1719 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %1719) #10
  br label %1721

1720:                                             ; preds = %1711, %1708
  store i16 15, ptr %12, align 2
  br label %1721

1721:                                             ; preds = %1720, %1714
  br label %1722

1722:                                             ; preds = %1721, %1651
  %1723 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 0
  store i16 13, ptr %1723, align 8
  %1724 = load i16, ptr %12, align 2
  %1725 = getelementptr inbounds %struct.pmix_value, ptr %18, i32 0, i32 1
  store i16 %1724, ptr %1725, align 8
  br label %1726

1726:                                             ; preds = %1722
  %1727 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 0
  %1728 = getelementptr inbounds [256 x i8], ptr %1727, i64 0, i64 0
  %1729 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1730 = load i32, ptr %1729, align 4
  %1731 = call i32 @opal_pmix_convert_jobid(ptr noundef %1728, i32 noundef %1730)
  br label %1732

1732:                                             ; preds = %1726
  %1733 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1734 = load i32, ptr %1733, align 4
  %1735 = icmp eq i32 -2, %1734
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1732
  %1737 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -2, ptr %1737, align 4
  br label %1749

1738:                                             ; preds = %1732
  %1739 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1740 = load i32, ptr %1739, align 4
  %1741 = icmp eq i32 -1, %1740
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1738
  %1743 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 -4, ptr %1743, align 4
  br label %1748

1744:                                             ; preds = %1738
  %1745 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1746 = load i32, ptr %1745, align 4
  %1747 = getelementptr inbounds %struct.pmix_proc, ptr %9, i32 0, i32 1
  store i32 %1746, ptr %1747, align 4
  br label %1748

1748:                                             ; preds = %1744, %1742
  br label %1749

1749:                                             ; preds = %1748, %1736
  br label %1750

1750:                                             ; preds = %1749
  br label %1751

1751:                                             ; preds = %1750
  %1752 = call i32 @PMIx_Store_internal(ptr noundef %9, ptr noundef @.str.50, ptr noundef %18)
  store i32 %1752, ptr %19, align 4
  %1753 = load i32, ptr %19, align 4
  %1754 = icmp ne i32 0, %1753
  br i1 %1754, label %1755, label %1759

1755:                                             ; preds = %1751
  %1756 = load i32, ptr %19, align 4
  %1757 = call i32 @opal_pmix_convert_status(i32 noundef %1756)
  store i32 %1757, ptr %6, align 4
  store ptr @.str.51, ptr %7, align 8
  %1758 = load ptr, ptr %14, align 8
  call void @opal_argv_free(ptr noundef %1758)
  br label %1830

1759:                                             ; preds = %1751
  br label %1760

1760:                                             ; preds = %1759
  %1761 = load i64, ptr %17, align 8
  %1762 = add i64 %1761, 1
  store i64 %1762, ptr %17, align 8
  br label %1632, !llvm.loop !7

1763:                                             ; preds = %1632
  %1764 = load ptr, ptr %14, align 8
  call void @opal_argv_free(ptr noundef %1764)
  br label %1765

1765:                                             ; preds = %1763, %1626
  %1766 = load i32, ptr @opal_process_info, align 8
  %1767 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  store i32 %1766, ptr %1767, align 4
  %1768 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  store i32 -2, ptr %1768, align 4
  br label %1769

1769:                                             ; preds = %1765
  store ptr null, ptr %109, align 8
  br label %1770

1770:                                             ; preds = %1769
  %1771 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 0
  %1772 = getelementptr inbounds [256 x i8], ptr %1771, i64 0, i64 0
  %1773 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 0
  %1774 = load i32, ptr %1773, align 4
  %1775 = call i32 @opal_pmix_convert_jobid(ptr noundef %1772, i32 noundef %1774)
  br label %1776

1776:                                             ; preds = %1770
  %1777 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1778 = load i32, ptr %1777, align 4
  %1779 = icmp eq i32 -2, %1778
  br i1 %1779, label %1780, label %1782

1780:                                             ; preds = %1776
  %1781 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  store i32 -2, ptr %1781, align 4
  br label %1793

1782:                                             ; preds = %1776
  %1783 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1784 = load i32, ptr %1783, align 4
  %1785 = icmp eq i32 -1, %1784
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1782
  %1787 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  store i32 -4, ptr %1787, align 4
  br label %1792

1788:                                             ; preds = %1782
  %1789 = getelementptr inbounds %struct.opal_process_name_t, ptr %8, i32 0, i32 1
  %1790 = load i32, ptr %1789, align 4
  %1791 = getelementptr inbounds %struct.pmix_proc, ptr %108, i32 0, i32 1
  store i32 %1790, ptr %1791, align 4
  br label %1792

1792:                                             ; preds = %1788, %1786
  br label %1793

1793:                                             ; preds = %1792, %1780
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  %1796 = call i32 @PMIx_Info_load(ptr noundef %110, ptr noundef @.str.22, ptr noundef null, i16 noundef zeroext 1)
  %1797 = call i32 @PMIx_Get(ptr noundef %108, ptr noundef @.str.52, ptr noundef %110, i64 noundef 1, ptr noundef %109)
  store i32 %1797, ptr %6, align 4
  call void @PMIx_Info_destruct(ptr noundef %110)
  %1798 = load ptr, ptr %109, align 8
  %1799 = icmp eq ptr null, %1798
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1795
  store i32 -46, ptr %6, align 4
  br label %1817

1801:                                             ; preds = %1795
  %1802 = load ptr, ptr %109, align 8
  %1803 = getelementptr inbounds %struct.pmix_value, ptr %1802, i32 0, i32 0
  %1804 = load i16, ptr %1803, align 8
  %1805 = zext i16 %1804 to i32
  %1806 = icmp ne i32 %1805, 1
  br i1 %1806, label %1807, label %1808

1807:                                             ; preds = %1801
  store i32 -18, ptr %6, align 4
  br label %1816

1808:                                             ; preds = %1801
  %1809 = load i32, ptr %6, align 4
  %1810 = icmp eq i32 0, %1809
  br i1 %1810, label %1811, label %1815

1811:                                             ; preds = %1808
  br i1 false, label %1812, label %1815

1812:                                             ; preds = %1811
  %1813 = load ptr, ptr %109, align 8
  %1814 = call i32 @PMIx_Value_unload(ptr noundef %1813, ptr noundef null, ptr noundef %111)
  store i32 %1814, ptr %6, align 4
  br label %1815

1815:                                             ; preds = %1812, %1811, %1808
  br label %1816

1816:                                             ; preds = %1815, %1807
  br label %1817

1817:                                             ; preds = %1816, %1800
  %1818 = load ptr, ptr %109, align 8
  %1819 = icmp ne ptr null, %1818
  br i1 %1819, label %1820, label %1824

1820:                                             ; preds = %1817
  br label %1821

1821:                                             ; preds = %1820
  %1822 = load ptr, ptr %109, align 8
  call void @PMIx_Value_free(ptr noundef %1822, i64 noundef 1)
  store ptr null, ptr %109, align 8
  br label %1823

1823:                                             ; preds = %1821
  br label %1824

1824:                                             ; preds = %1823, %1817
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load i32, ptr %6, align 4
  %1827 = icmp eq i32 0, %1826
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1825
  store i8 1, ptr @ompi_mpi_oversubscribed, align 1
  br label %1829

1829:                                             ; preds = %1828, %1825
  store i32 0, ptr %3, align 4
  br label %1843

1830:                                             ; preds = %1755, %1625, %1329, %1249, %1177, %539, %397, %116
  %1831 = load i32, ptr %6, align 4
  %1832 = icmp ne i32 -43, %1831
  br i1 %1832, label %1833, label %1840

1833:                                             ; preds = %1830
  %1834 = load ptr, ptr @opal_show_help, align 8
  %1835 = load ptr, ptr %7, align 8
  %1836 = load i32, ptr %6, align 4
  %1837 = call ptr @opal_strerror(i32 noundef %1836)
  %1838 = load i32, ptr %6, align 4
  %1839 = call i32 (ptr, ptr, i32, ...) %1834(ptr noundef @.str.19, ptr noundef @.str.53, i32 noundef 1, ptr noundef @.str.54, ptr noundef @.str.55, ptr noundef %1835, ptr noundef %1837, i32 noundef %1838)
  br label %1840

1840:                                             ; preds = %1833, %1830
  %1841 = call i32 @opal_finalize()
  %1842 = load i32, ptr %6, align 4
  store i32 %1842, ptr %3, align 4
  br label %1843

1843:                                             ; preds = %1840, %1829, %226, %189
  %1844 = load i32, ptr %3, align 4
  ret i32 %1844
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
  %7 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, ptr @opal_process_info, align 8
  %14 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.76, ptr noundef %8, ptr noundef %10, i64 noundef %12, i32 noundef %13)
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  store ptr null, ptr %17, align 8
  store i32 -2, ptr %2, align 4
  br label %19

18:                                               ; preds = %1
  store i8 1, ptr @destroy_job_session_dir, align 1
  store i32 0, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @_setup_proc_session_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_process_name_t, ptr @opal_process_info, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %4, ptr noundef @.str.77, ptr noundef %6, i32 noundef %8)
  %10 = icmp sgt i32 0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  store ptr null, ptr %12, align 8
  store i32 -2, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  %1 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load i8, ptr @destroy_job_session_dir, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @opal_os_dirpath_destroy(ptr noundef %9, i1 noundef zeroext false, ptr noundef @check_file)
  %11 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #10
  %13 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 5
  store ptr null, ptr %13, align 8
  store i8 0, ptr @destroy_job_session_dir, align 1
  br label %14

14:                                               ; preds = %7, %4, %0
  %15 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #10
  %21 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 4
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 6
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #10
  %37 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 17
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #10
  %45 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 18
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #10
  %53 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 11
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %46
  %55 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr null, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #10
  %61 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 19
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #10
  %69 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 21
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #10
  %77 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 24
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i8, ptr @fns_init, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  call void @opal_obj_run_destructors(ptr noundef @print_args_tsd_key)
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %78
  call void @opal_pmix_finalize_nspace_tracker()
  %85 = call i32 @opal_finalize()
  %86 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0)
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
  call void @llvm.va_start.p0(ptr %8)
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
  call void @llvm.va_end.p0(ptr %16)
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

declare i32 @opal_vasprintf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMIx_Abort(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #7

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
  br label %110

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
  br label %110

88:                                               ; preds = %84
  %89 = call i32 @PMIx_Info_load(ptr noundef %3, ptr noundef @.str.58, ptr noundef @.str.59, i16 noundef zeroext 3)
  %90 = call i32 @PMIx_Register_event_handler(ptr noundef %6, i64 noundef 1, ptr noundef %3, i64 noundef 1, ptr noundef @_release_fn, ptr noundef null, ptr noundef null)
  call void @PMIx_Info_destruct(ptr noundef %3)
  %91 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %92 = call i32 @PMIx_Info_load(ptr noundef %91, ptr noundef @.str.60, ptr noundef null, i16 noundef zeroext 1)
  %93 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 1
  %94 = call i32 @PMIx_Info_load(ptr noundef %93, ptr noundef @.str.61, ptr noundef @.str.62, i16 noundef zeroext 3)
  %95 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %96 = getelementptr inbounds %struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 1
  %97 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef %96, i8 noundef zeroext 1, ptr noundef %95, i64 noundef 2, ptr noundef null, ptr noundef null)
  %98 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %98)
  %99 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %99)
  br label %100

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %104, %100
  %102 = load volatile i8, ptr @debugger_event_active, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 @opal_progress()
  br label %101, !llvm.loop !9

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @handler, align 8
  %109 = call i32 @PMIx_Deregister_event_handler(i64 noundef %108, ptr noundef null, ptr noundef null)
  br label %110

110:                                              ; preds = %107, %87, %23
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
declare noalias ptr @malloc(i64 noundef) #8

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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
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
