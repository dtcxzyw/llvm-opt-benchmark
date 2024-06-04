target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.mylock_t = type { %struct.prte_pmix_lock_t, ptr, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_ess_base_signal_t = type { %struct.pmix_list_item_t, ptr, i32, i8 }
%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_pmix_app_t = type { %struct.pmix_list_item_t, %struct.pmix_app, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_event_list_item_t = type { %struct.pmix_list_item_t, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@forwarded_signals = internal global %struct.pmix_list_t zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@wait_pipe = internal global [2 x i32] zeroinitializer, align 4
@prte_state_base = external global %struct.prte_state_base_t, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@prte_ess_base_signals = external global %struct.pmix_list_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external global ptr, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"prted/prun_common.c\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"pmix.tool.nocon\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"pmix.tool.retry\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"pmix.tool.mretries\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"%s/%s.session.%s.%lu.%lu\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.34 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"pmix.srvr.tool\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"pmix.iof.local\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@stderr = external global ptr, align 8
@.str.40 = private unnamed_addr constant [63 x i8] c"%s failed to initialize, likely due to no DVM being available\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"pmix.lnch.dirs\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"pmix.notecomp\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"pmix.pers\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@prte_exit_status = external global i32, align 4
@prte_debug_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.49 = private unnamed_addr constant [37 x i8] c"%s:%s(%d) updating exit status to %d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pmix.runopt\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"pmix.stdin\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"pmix.mapby\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"pmix.rankby\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"pmix.bindto\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"pmix.exec.agnt\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"pmix.recover\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"pmix.maxrestarts\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"pmix.continuous\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"pmix.dbg.exec\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"MPIEXEC_TIMEOUT\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"pmix.job.time\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"pmix.tim.stack\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"pmix.tim.state\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"pmix.sp.time\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"pmix.setup.env\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"pmix.envar.set\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"pmix.envar.add\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"pmix.envar.unset\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"pmix.envar.prepnd\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"pmix.envar.appnd\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"pmix.evar.hvstd\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"No application specified!\00", align 1
@verbose = internal global i8 0, align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"Calling PMIx_Spawn\00", align 1
@spawnednspace = internal global [256 x i8] zeroinitializer, align 16
@.str.94 = private unnamed_addr constant [27 x i8] c"PMIx_Spawn failed (%d): %s\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"READY-FOR-DEBUG\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"pmix.iof.stdin\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"IOF push of stdin failed: %s\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"JOB_TERMINATION_EVENT\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"JOB %s EXECUTING\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@evid = internal global i64 2147483647, align 8
@.str.104 = private unnamed_addr constant [13 x i8] c"pmix.iof.cmp\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"IOF close of stdin failed: %s\00", align 1
@.str.106 = private unnamed_addr constant [41 x i8] c"PMIx_tool_finalize() failed. Status = %d\00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"PRUN: DEFHANDLER WITH STATUS %s(%d)\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.kill\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"PRUN: EVHANDLER WITH STATUS %s(%d)\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"pmix.job.term.status\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"pmix.evtext\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"JOB %s COMPLETED WITH STATUS %d\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"%s: Forwarding signal %d to job\0A\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"Signal %d could not be sent to job %s (returned %s)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prun_common(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.prte_pmix_lock_t, align 8
  %24 = alloca %struct.prte_pmix_lock_t, align 8
  %25 = alloca %struct.pmix_list_t, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.pmix_info, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.pmix_proc, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca %struct.mylock_t, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.pmix_data_array, align 8
  %45 = alloca [4097 x i8], align 16
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca %struct.pmix_proc, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store ptr %3, ptr %18, align 8
  store i32 1, ptr %19, align 4
  store ptr null, ptr %36, align 8
  br label %58

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %66

66:                                               ; preds = %65, %60
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %67, align 8
  %68 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %68, align 8
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_class_init_epoch, align 4
  %76 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr @forwarded_signals, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %81, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr @forwarded_signals, i32 0, i32 2
  store i32 1, ptr %82, align 8
  call void @pmix_obj_construct_tma(ptr noundef @forwarded_signals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @forwarded_signals)
  br label %83

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [4097 x i8], ptr %45, i64 0, i64 0
  %87 = call i32 @gethostname(ptr noundef %86, i64 noundef 4097) #9
  %88 = load ptr, ptr %15, align 8
  %89 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %88, ptr noundef @.str)
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = call i32 @pipe(ptr noundef @wait_pipe) #9
  %92 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr @prte_state_base, align 4
  %94 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %95 = load i32, ptr @wait_pipe, align 4
  %96 = call i32 @close(i32 noundef %95)
  br label %103

97:                                               ; preds = %85
  %98 = load ptr, ptr %15, align 8
  %99 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %98, ptr noundef @.str.1)
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 @setsid() #9
  br label %102

102:                                              ; preds = %100, %97
  br label %103

103:                                              ; preds = %102, %90
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @pmix_class_init_epoch, align 4
  %108 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %112

112:                                              ; preds = %111, %106
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %113, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 2
  store i32 1, ptr %114, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_ess_base_signals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_ess_base_signals)
  br label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %15, align 8
  %119 = call ptr @pmix_cmd_line_get_param(ptr noundef %118, ptr noundef @.str.2)
  store ptr %119, ptr %49, align 8
  %120 = load ptr, ptr %49, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %117
  %123 = load ptr, ptr %49, align 8
  %124 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 0
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %21, align 8
  br label %129

128:                                              ; preds = %117
  store ptr null, ptr %21, align 8
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %21, align 8
  %131 = call i32 @prte_ess_base_setup_signals(ptr noundef %130)
  store i32 %131, ptr %19, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %14, align 4
  br label %1736

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %41, align 8
  br label %138

138:                                              ; preds = %147, %135
  %139 = load ptr, ptr %41, align 8
  %140 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @signal(i32 noundef %145, ptr noundef @signal_forward_callback) #9
  br label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %41, align 8
  br label %138, !llvm.loop !4

151:                                              ; preds = %138
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %152, ptr @prte_job_data, align 8
  %153 = load ptr, ptr @prte_job_data, align 8
  %154 = call i32 @pmix_pointer_array_init(ptr noundef %153, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %154, ptr %32, align 4
  %155 = load i32, ptr %32, align 4
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %32, align 4
  %160 = icmp ne i32 -43, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr %32, align 4
  %163 = call ptr @prte_strerror(i32 noundef %162)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %163, ptr noundef @.str.4, i32 noundef 388)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %19, align 4
  store i32 %166, ptr %14, align 4
  br label %1736

167:                                              ; preds = %151
  %168 = call ptr @PMIx_Info_list_start()
  store ptr %168, ptr %27, align 8
  %169 = call ptr @getenv(ptr noundef @.str.5) #9
  store ptr %169, ptr %21, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %27, align 8
  %173 = load ptr, ptr %21, align 8
  %174 = call i32 @PMIx_Info_list_add(ptr noundef %172, ptr noundef @.str.6, ptr noundef %173, i16 noundef zeroext 3)
  store i32 %174, ptr %32, align 4
  br label %185

175:                                              ; preds = %167
  %176 = load ptr, ptr @prte_tool_basename, align 8
  %177 = getelementptr inbounds [4097 x i8], ptr %45, i64 0, i64 0
  %178 = call i32 @getpid() #9
  %179 = sext i32 %178 to i64
  %180 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef %176, ptr noundef %177, i64 noundef %179)
  %181 = load ptr, ptr %27, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = call i32 @PMIx_Info_list_add(ptr noundef %181, ptr noundef @.str.6, ptr noundef %182, i16 noundef zeroext 3)
  store i32 %183, ptr %32, align 4
  %184 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %184) #9
  br label %185

185:                                              ; preds = %175, %171
  %186 = call ptr @getenv(ptr noundef @.str.8) #9
  store ptr %186, ptr %21, align 8
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load ptr, ptr %21, align 8
  %190 = call i64 @strtoul(ptr noundef %189, ptr noundef null, i32 noundef 10) #9
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %46, align 4
  br label %193

192:                                              ; preds = %185
  store i32 0, ptr %46, align 4
  br label %193

193:                                              ; preds = %192, %188
  %194 = load ptr, ptr %27, align 8
  %195 = call i32 @PMIx_Info_list_add(ptr noundef %194, ptr noundef @.str.9, ptr noundef %46, i16 noundef zeroext 40)
  store i32 %195, ptr %32, align 4
  %196 = load ptr, ptr %15, align 8
  %197 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %196, ptr noundef @.str.10)
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load ptr, ptr %27, align 8
  %200 = call i32 @PMIx_Info_list_add(ptr noundef %199, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  store i32 %200, ptr %32, align 4
  br label %215

201:                                              ; preds = %193
  %202 = load ptr, ptr %15, align 8
  %203 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %202, ptr noundef @.str.12)
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %27, align 8
  %206 = call i32 @PMIx_Info_list_add(ptr noundef %205, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  store i32 %206, ptr %32, align 4
  br label %214

207:                                              ; preds = %201
  %208 = load ptr, ptr %15, align 8
  %209 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %208, ptr noundef @.str.14)
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load ptr, ptr %27, align 8
  %212 = call i32 @PMIx_Info_list_add(ptr noundef %211, ptr noundef @.str.15, ptr noundef null, i16 noundef zeroext 1)
  store i32 %212, ptr %32, align 4
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213, %204
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %15, align 8
  %217 = call ptr @pmix_cmd_line_get_param(ptr noundef %216, ptr noundef @.str.16)
  store ptr %217, ptr %49, align 8
  %218 = load ptr, ptr %49, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %230

220:                                              ; preds = %215
  %221 = load ptr, ptr %49, align 8
  %222 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds ptr, ptr %223, i64 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i64 @strtol(ptr noundef %225, ptr noundef null, i32 noundef 10) #9
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %39, align 4
  %228 = load ptr, ptr %27, align 8
  %229 = call i32 @PMIx_Info_list_add(ptr noundef %228, ptr noundef @.str.17, ptr noundef %39, i16 noundef zeroext 14)
  store i32 %229, ptr %32, align 4
  br label %230

230:                                              ; preds = %220, %215
  %231 = load ptr, ptr %15, align 8
  %232 = call ptr @pmix_cmd_line_get_param(ptr noundef %231, ptr noundef @.str.18)
  store ptr %232, ptr %49, align 8
  %233 = load ptr, ptr %49, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %245

235:                                              ; preds = %230
  %236 = load ptr, ptr %49, align 8
  %237 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 0
  %240 = load ptr, ptr %239, align 8
  %241 = call i64 @strtol(ptr noundef %240, ptr noundef null, i32 noundef 10) #9
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %39, align 4
  %243 = load ptr, ptr %27, align 8
  %244 = call i32 @PMIx_Info_list_add(ptr noundef %243, ptr noundef @.str.19, ptr noundef %39, i16 noundef zeroext 14)
  store i32 %244, ptr %32, align 4
  br label %245

245:                                              ; preds = %235, %230
  %246 = load ptr, ptr %15, align 8
  %247 = call ptr @pmix_cmd_line_get_param(ptr noundef %246, ptr noundef @.str.20)
  store ptr %247, ptr %49, align 8
  %248 = load ptr, ptr %49, align 8
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %339

250:                                              ; preds = %245
  store ptr null, ptr %50, align 8
  %251 = load ptr, ptr %49, align 8
  %252 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i64 @strtol(ptr noundef %255, ptr noundef %50, i32 noundef 10) #9
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %40, align 4
  %258 = load ptr, ptr %50, align 8
  %259 = icmp eq ptr null, %258
  br i1 %259, label %264, label %260

260:                                              ; preds = %250
  %261 = load ptr, ptr %50, align 8
  %262 = call i64 @strlen(ptr noundef %261) #10
  %263 = icmp eq i64 0, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %260, %250
  %265 = load ptr, ptr %27, align 8
  %266 = call i32 @PMIx_Info_list_add(ptr noundef %265, ptr noundef @.str.21, ptr noundef %40, i16 noundef zeroext 5)
  store i32 %266, ptr %32, align 4
  br label %338

267:                                              ; preds = %260
  %268 = load ptr, ptr %49, align 8
  %269 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strncasecmp(ptr noundef %272, ptr noundef @.str.22, i64 noundef 4) #10
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %329

275:                                              ; preds = %267
  %276 = load ptr, ptr %49, align 8
  %277 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @strchr(ptr noundef %280, i32 noundef 58) #10
  store ptr %281, ptr %21, align 8
  %282 = load ptr, ptr %21, align 8
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %275
  %285 = load ptr, ptr @prte_tool_basename, align 8
  %286 = load ptr, ptr %49, align 8
  %287 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds ptr, ptr %288, i64 0
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %285, ptr noundef @.str.25, ptr noundef %290, ptr noundef @.str.26)
  store i32 -5, ptr %14, align 4
  br label %1736

292:                                              ; preds = %275
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %294, ptr %21, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = call noalias ptr @fopen(ptr noundef %295, ptr noundef @.str.27)
  store ptr %296, ptr %51, align 8
  %297 = load ptr, ptr %51, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = load ptr, ptr @prte_tool_basename, align 8
  %301 = load ptr, ptr %49, align 8
  %302 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds ptr, ptr %303, i64 0
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.28, i32 noundef 1, ptr noundef %300, ptr noundef @.str.25, ptr noundef %305, ptr noundef %306)
  store i32 -5, ptr %14, align 4
  br label %1736

308:                                              ; preds = %292
  %309 = load ptr, ptr %51, align 8
  %310 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %309, ptr noundef @.str.29, ptr noundef %40)
  store i32 %310, ptr %19, align 4
  %311 = load i32, ptr %19, align 4
  %312 = icmp ne i32 1, %311
  br i1 %312, label %313, label %324

313:                                              ; preds = %308
  %314 = load ptr, ptr @prte_tool_basename, align 8
  %315 = load ptr, ptr %49, align 8
  %316 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %21, align 8
  %321 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.30, i32 noundef 1, ptr noundef %314, ptr noundef @.str.25, ptr noundef %319, ptr noundef %320)
  %322 = load ptr, ptr %51, align 8
  %323 = call i32 @fclose(ptr noundef %322)
  store i32 -5, ptr %14, align 4
  br label %1736

324:                                              ; preds = %308
  %325 = load ptr, ptr %51, align 8
  %326 = call i32 @fclose(ptr noundef %325)
  %327 = load ptr, ptr %27, align 8
  %328 = call i32 @PMIx_Info_list_add(ptr noundef %327, ptr noundef @.str.21, ptr noundef %40, i16 noundef zeroext 5)
  store i32 %328, ptr %32, align 4
  br label %337

329:                                              ; preds = %267
  %330 = load ptr, ptr @prte_tool_basename, align 8
  %331 = load ptr, ptr %49, align 8
  %332 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %330, ptr noundef @.str.25, ptr noundef %335, ptr noundef @.str.26)
  store i32 -5, ptr %14, align 4
  br label %1736

337:                                              ; preds = %324
  br label %338

338:                                              ; preds = %337, %264
  br label %339

339:                                              ; preds = %338, %245
  %340 = load ptr, ptr %15, align 8
  %341 = call ptr @pmix_cmd_line_get_param(ptr noundef %340, ptr noundef @.str.31)
  store ptr %341, ptr %49, align 8
  %342 = load ptr, ptr %49, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = load ptr, ptr %27, align 8
  %346 = load ptr, ptr %49, align 8
  %347 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @PMIx_Info_list_add(ptr noundef %345, ptr noundef @.str.32, ptr noundef %350, i16 noundef zeroext 3)
  store i32 %351, ptr %32, align 4
  br label %352

352:                                              ; preds = %344, %339
  %353 = call ptr @pmix_tmp_directory()
  %354 = load ptr, ptr @prte_tool_basename, align 8
  %355 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @geteuid() #9
  %358 = zext i32 %357 to i64
  %359 = call i32 @getpid() #9
  %360 = sext i32 %359 to i64
  %361 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.33, ptr noundef %353, ptr noundef %354, ptr noundef %356, i64 noundef %358, i64 noundef %360)
  %362 = load ptr, ptr %27, align 8
  %363 = load ptr, ptr %22, align 8
  %364 = call i32 @PMIx_Info_list_add(ptr noundef %362, ptr noundef @.str.34, ptr noundef %363, i16 noundef zeroext 3)
  store i32 %364, ptr %32, align 4
  %365 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %365) #9
  %366 = load ptr, ptr %27, align 8
  %367 = call i32 @PMIx_Info_list_add(ptr noundef %366, ptr noundef @.str.35, ptr noundef null, i16 noundef zeroext 1)
  store i32 %367, ptr %32, align 4
  %368 = load ptr, ptr %27, align 8
  %369 = call i32 @PMIx_Info_list_add(ptr noundef %368, ptr noundef @.str.36, ptr noundef null, i16 noundef zeroext 1)
  store i32 %369, ptr %32, align 4
  %370 = load ptr, ptr %15, align 8
  %371 = call ptr @pmix_cmd_line_get_param(ptr noundef %370, ptr noundef @.str.37)
  store ptr %371, ptr %49, align 8
  %372 = load ptr, ptr %49, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %382

374:                                              ; preds = %352
  %375 = load ptr, ptr %27, align 8
  %376 = load ptr, ptr %49, align 8
  %377 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @PMIx_Info_list_add(ptr noundef %375, ptr noundef @.str.38, ptr noundef %380, i16 noundef zeroext 3)
  store i32 %381, ptr %32, align 4
  br label %382

382:                                              ; preds = %374, %352
  %383 = load ptr, ptr %27, align 8
  %384 = call i32 @PMIx_Info_list_add(ptr noundef %383, ptr noundef @.str.39, ptr noundef null, i16 noundef zeroext 1)
  store i32 %384, ptr %32, align 4
  %385 = load ptr, ptr %27, align 8
  %386 = call i32 @PMIx_Info_list_convert(ptr noundef %385, ptr noundef %44)
  store i32 %386, ptr %32, align 4
  %387 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  store ptr %388, ptr %30, align 8
  %389 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  store i64 %390, ptr %35, align 8
  %391 = load ptr, ptr %27, align 8
  call void @PMIx_Info_list_release(ptr noundef %391)
  %392 = load ptr, ptr %30, align 8
  %393 = load i64, ptr %35, align 8
  %394 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %392, i64 noundef %393)
  store i32 %394, ptr %32, align 4
  %395 = icmp ne i32 0, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %382
  %397 = load ptr, ptr @stderr, align 8
  %398 = load ptr, ptr @prte_tool_basename, align 8
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.40, ptr noundef %398) #9
  call void @exit(i32 noundef 1) #11
  unreachable

400:                                              ; preds = %382
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %30, align 8
  %403 = load i64, ptr %35, align 8
  call void @PMIx_Info_free(ptr noundef %402, i64 noundef %403)
  store ptr null, ptr %30, align 8
  br label %404

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr @pmix_class_init_epoch, align 4
  %410 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = icmp ne i32 %409, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %414

414:                                              ; preds = %413, %408
  %415 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  %416 = getelementptr inbounds %struct.pmix_object_t, ptr %415, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %416, align 8
  %417 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  %418 = getelementptr inbounds %struct.pmix_object_t, ptr %417, i32 0, i32 2
  store i32 1, ptr %418, align 8
  %419 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %419, ptr noundef null)
  %420 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %420)
  br label %421

421:                                              ; preds = %414
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 1
  %425 = call i32 @pthread_cond_init(ptr noundef %424, ptr noundef null) #9
  %426 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 2
  store volatile i8 1, ptr %426, align 8
  %427 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 3
  store i32 0, ptr %427, align 4
  %428 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %428, align 8
  call void @pmix_atomic_wmb()
  br label %429

429:                                              ; preds = %423
  %430 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %430, ptr %30, align 8
  %431 = load ptr, ptr %30, align 8
  %432 = getelementptr inbounds %struct.pmix_info, ptr %431, i64 1
  %433 = call i32 @PMIx_Info_load(ptr noundef %432, ptr noundef @.str.41, ptr noundef %24, i16 noundef zeroext 31)
  %434 = load ptr, ptr %30, align 8
  %435 = getelementptr inbounds %struct.pmix_info, ptr %434, i64 0
  %436 = call i32 @PMIx_Info_load(ptr noundef %435, ptr noundef @.str.42, ptr noundef @.str.43, i16 noundef zeroext 3)
  br label %437

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr @pmix_class_init_epoch, align 4
  %442 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %443 = load i32, ptr %442, align 8
  %444 = icmp ne i32 %441, %443
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %446

446:                                              ; preds = %445, %440
  %447 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %448 = getelementptr inbounds %struct.pmix_object_t, ptr %447, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %448, align 8
  %449 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 2
  store i32 1, ptr %450, align 8
  %451 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %451, ptr noundef null)
  %452 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %452)
  br label %453

453:                                              ; preds = %446
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %457 = call i32 @pthread_cond_init(ptr noundef %456, ptr noundef null) #9
  %458 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %458, align 8
  %459 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %459, align 4
  %460 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %460, align 8
  call void @pmix_atomic_wmb()
  br label %461

461:                                              ; preds = %455
  %462 = load ptr, ptr %30, align 8
  %463 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %462, i64 noundef 2, ptr noundef @defhandler, ptr noundef @regcbfunc, ptr noundef %23)
  br label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %465)
  br label %466

466:                                              ; preds = %470, %464
  %467 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %468 = load volatile i8, ptr %467, align 8
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %475

470:                                              ; preds = %466
  %471 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %472 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %473 = getelementptr inbounds %struct.pmix_mutex_t, ptr %472, i32 0, i32 1
  %474 = call i32 @pthread_cond_wait(ptr noundef %471, ptr noundef %473)
  br label %466, !llvm.loop !6

475:                                              ; preds = %466
  call void @pmix_atomic_rmb()
  %476 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %476)
  br label %477

477:                                              ; preds = %475
  br label %478

478:                                              ; preds = %477
  call void @pmix_atomic_rmb()
  br label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %480)
  br label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %483 = call i32 @pthread_cond_destroy(ptr noundef %482) #9
  %484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %490

487:                                              ; preds = %481
  %488 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8
  call void @free(ptr noundef %489) #9
  br label %490

490:                                              ; preds = %487, %481
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load ptr, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %493, i64 noundef 2)
  store ptr null, ptr %30, align 8
  br label %494

494:                                              ; preds = %492
  %495 = call ptr @PMIx_Info_list_start()
  store ptr %495, ptr %28, align 8
  %496 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %497 = load i32, ptr %496, align 8
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef @prte_process_info, i32 noundef %497)
  call void @PMIx_Load_procid(ptr noundef %31, ptr noundef @myproc, i32 noundef -2)
  %498 = call i32 @PMIx_Info_load(ptr noundef %29, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %499 = call i32 @PMIx_Get(ptr noundef %31, ptr noundef @.str.45, ptr noundef %29, i64 noundef 1, ptr noundef %43)
  store i32 %499, ptr %32, align 4
  call void @PMIx_Info_destruct(ptr noundef %29)
  %500 = load i32, ptr %32, align 4
  %501 = icmp eq i32 0, %500
  br i1 %501, label %502, label %530

502:                                              ; preds = %494
  %503 = load ptr, ptr %43, align 8
  %504 = getelementptr inbounds %struct.pmix_value, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_data_array, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %30, align 8
  %508 = load ptr, ptr %43, align 8
  %509 = getelementptr inbounds %struct.pmix_value, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.pmix_data_array, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  store i64 %512, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %513

513:                                              ; preds = %523, %502
  %514 = load i64, ptr %34, align 8
  %515 = load i64, ptr %35, align 8
  %516 = icmp ult i64 %514, %515
  br i1 %516, label %517, label %526

517:                                              ; preds = %513
  %518 = load ptr, ptr %28, align 8
  %519 = load ptr, ptr %30, align 8
  %520 = load i64, ptr %34, align 8
  %521 = getelementptr inbounds %struct.pmix_info, ptr %519, i64 %520
  %522 = call i32 @PMIx_Info_list_xfer(ptr noundef %518, ptr noundef %521)
  store i32 %522, ptr %32, align 4
  br label %523

523:                                              ; preds = %517
  %524 = load i64, ptr %34, align 8
  %525 = add i64 %524, 1
  store i64 %525, ptr %34, align 8
  br label %513, !llvm.loop !7

526:                                              ; preds = %513
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %43, align 8
  call void @PMIx_Value_free(ptr noundef %528, i64 noundef 1)
  store ptr null, ptr %43, align 8
  br label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529, %494
  %531 = load ptr, ptr %28, align 8
  %532 = call i32 @PMIx_Info_list_add(ptr noundef %531, ptr noundef @.str.46, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %532, ptr %32, align 4
  %533 = load ptr, ptr %28, align 8
  %534 = load ptr, ptr %16, align 8
  %535 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @PMIx_Info_list_add(ptr noundef %533, ptr noundef @.str.47, ptr noundef %536, i16 noundef zeroext 3)
  store i32 %537, ptr %32, align 4
  %538 = load ptr, ptr %15, align 8
  %539 = call ptr @pmix_cmd_line_get_param(ptr noundef %538, ptr noundef @.str.48)
  store ptr %539, ptr %49, align 8
  %540 = load ptr, ptr %49, align 8
  %541 = icmp ne ptr null, %540
  br i1 %541, label %542, label %572

542:                                              ; preds = %530
  %543 = load ptr, ptr %49, align 8
  %544 = load ptr, ptr %28, align 8
  %545 = call i32 @prte_schizo_base_parse_display(ptr noundef %543, ptr noundef %544)
  store i32 %545, ptr %32, align 4
  %546 = load i32, ptr %32, align 4
  %547 = icmp ne i32 0, %546
  br i1 %547, label %548, label %571

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @prte_exit_status, align 4
  %551 = icmp eq i32 0, %550
  br i1 %551, label %552, label %569

552:                                              ; preds = %549
  %553 = load i32, ptr @prte_debug_output, align 4
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %552
  %556 = load i32, ptr @prte_debug_output, align 4
  %557 = icmp slt i32 %556, 64
  br i1 %557, label %558, label %568

558:                                              ; preds = %555
  %559 = load i32, ptr @prte_debug_output, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %560
  %562 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4
  %564 = icmp sge i32 %563, 1
  br i1 %564, label %565, label %568

565:                                              ; preds = %558
  %566 = load i32, ptr @prte_debug_output, align 4
  %567 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef @.str.49, ptr noundef %567, ptr noundef @.str.4, i32 noundef 560, i32 noundef -6)
  br label %568

568:                                              ; preds = %565, %558, %555, %552
  store i32 -6, ptr @prte_exit_status, align 4
  br label %569

569:                                              ; preds = %568, %549
  br label %570

570:                                              ; preds = %569
  br label %1660

571:                                              ; preds = %542
  br label %572

572:                                              ; preds = %571, %530
  %573 = load ptr, ptr %15, align 8
  %574 = call ptr @pmix_cmd_line_get_param(ptr noundef %573, ptr noundef @.str.50)
  store ptr %574, ptr %49, align 8
  %575 = load ptr, ptr %49, align 8
  %576 = icmp ne ptr null, %575
  br i1 %576, label %577, label %607

577:                                              ; preds = %572
  %578 = load ptr, ptr %49, align 8
  %579 = load ptr, ptr %28, align 8
  %580 = call i32 @prte_schizo_base_parse_output(ptr noundef %578, ptr noundef %579)
  store i32 %580, ptr %32, align 4
  %581 = load i32, ptr %32, align 4
  %582 = icmp ne i32 0, %581
  br i1 %582, label %583, label %606

583:                                              ; preds = %577
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr @prte_exit_status, align 4
  %586 = icmp eq i32 0, %585
  br i1 %586, label %587, label %604

587:                                              ; preds = %584
  %588 = load i32, ptr @prte_debug_output, align 4
  %589 = icmp sge i32 %588, 0
  br i1 %589, label %590, label %603

590:                                              ; preds = %587
  %591 = load i32, ptr @prte_debug_output, align 4
  %592 = icmp slt i32 %591, 64
  br i1 %592, label %593, label %603

593:                                              ; preds = %590
  %594 = load i32, ptr @prte_debug_output, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4
  %599 = icmp sge i32 %598, 1
  br i1 %599, label %600, label %603

600:                                              ; preds = %593
  %601 = load i32, ptr @prte_debug_output, align 4
  %602 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %601, ptr noundef @.str.49, ptr noundef %602, ptr noundef @.str.4, i32 noundef 570, i32 noundef -6)
  br label %603

603:                                              ; preds = %600, %593, %590, %587
  store i32 -6, ptr @prte_exit_status, align 4
  br label %604

604:                                              ; preds = %603, %584
  br label %605

605:                                              ; preds = %604
  br label %1660

606:                                              ; preds = %577
  br label %607

607:                                              ; preds = %606, %572
  %608 = load ptr, ptr %15, align 8
  %609 = call ptr @pmix_cmd_line_get_param(ptr noundef %608, ptr noundef @.str.51)
  store ptr %609, ptr %49, align 8
  %610 = load ptr, ptr %49, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %620

612:                                              ; preds = %607
  %613 = load ptr, ptr %28, align 8
  %614 = load ptr, ptr %49, align 8
  %615 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds ptr, ptr %616, i64 0
  %618 = load ptr, ptr %617, align 8
  %619 = call i32 @PMIx_Info_list_add(ptr noundef %613, ptr noundef @.str.52, ptr noundef %618, i16 noundef zeroext 3)
  store i32 %619, ptr %32, align 4
  br label %620

620:                                              ; preds = %612, %607
  %621 = load ptr, ptr %15, align 8
  %622 = call ptr @pmix_cmd_line_get_param(ptr noundef %621, ptr noundef @.str.53)
  store ptr %622, ptr %49, align 8
  %623 = load ptr, ptr %49, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %633

625:                                              ; preds = %620
  %626 = load ptr, ptr %28, align 8
  %627 = load ptr, ptr %49, align 8
  %628 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds ptr, ptr %629, i64 0
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @PMIx_Info_list_add(ptr noundef %626, ptr noundef @.str.54, ptr noundef %631, i16 noundef zeroext 3)
  store i32 %632, ptr %32, align 4
  br label %633

633:                                              ; preds = %625, %620
  %634 = load ptr, ptr %15, align 8
  %635 = call ptr @pmix_cmd_line_get_param(ptr noundef %634, ptr noundef @.str.55)
  store ptr %635, ptr %49, align 8
  %636 = load ptr, ptr %49, align 8
  %637 = icmp ne ptr null, %636
  br i1 %637, label %638, label %646

638:                                              ; preds = %633
  %639 = load ptr, ptr %28, align 8
  %640 = load ptr, ptr %49, align 8
  %641 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds ptr, ptr %642, i64 0
  %644 = load ptr, ptr %643, align 8
  %645 = call i32 @PMIx_Info_list_add(ptr noundef %639, ptr noundef @.str.56, ptr noundef %644, i16 noundef zeroext 3)
  store i32 %645, ptr %32, align 4
  br label %646

646:                                              ; preds = %638, %633
  %647 = load ptr, ptr %15, align 8
  %648 = call ptr @pmix_cmd_line_get_param(ptr noundef %647, ptr noundef @.str.57)
  store ptr %648, ptr %49, align 8
  %649 = load ptr, ptr %49, align 8
  %650 = icmp ne ptr null, %649
  br i1 %650, label %651, label %659

651:                                              ; preds = %646
  %652 = load ptr, ptr %28, align 8
  %653 = load ptr, ptr %49, align 8
  %654 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 0
  %657 = load ptr, ptr %656, align 8
  %658 = call i32 @PMIx_Info_list_add(ptr noundef %652, ptr noundef @.str.58, ptr noundef %657, i16 noundef zeroext 3)
  store i32 %658, ptr %32, align 4
  br label %659

659:                                              ; preds = %651, %646
  %660 = load ptr, ptr %15, align 8
  %661 = call ptr @pmix_cmd_line_get_param(ptr noundef %660, ptr noundef @.str.59)
  store ptr %661, ptr %49, align 8
  %662 = load ptr, ptr %49, align 8
  %663 = icmp ne ptr null, %662
  br i1 %663, label %664, label %672

664:                                              ; preds = %659
  %665 = load ptr, ptr %28, align 8
  %666 = load ptr, ptr %49, align 8
  %667 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds ptr, ptr %668, i64 0
  %670 = load ptr, ptr %669, align 8
  %671 = call i32 @PMIx_Info_list_add(ptr noundef %665, ptr noundef @.str.60, ptr noundef %670, i16 noundef zeroext 3)
  store i32 %671, ptr %32, align 4
  br label %672

672:                                              ; preds = %664, %659
  %673 = load ptr, ptr %15, align 8
  %674 = call ptr @pmix_cmd_line_get_param(ptr noundef %673, ptr noundef @.str.61)
  store ptr %674, ptr %49, align 8
  %675 = load ptr, ptr %49, align 8
  %676 = icmp ne ptr null, %675
  br i1 %676, label %677, label %685

677:                                              ; preds = %672
  %678 = load ptr, ptr %28, align 8
  %679 = load ptr, ptr %49, align 8
  %680 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds ptr, ptr %681, i64 0
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 @PMIx_Info_list_add(ptr noundef %678, ptr noundef @.str.62, ptr noundef %683, i16 noundef zeroext 3)
  store i32 %684, ptr %32, align 4
  br label %685

685:                                              ; preds = %677, %672
  %686 = load ptr, ptr %15, align 8
  %687 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %686, ptr noundef @.str.63)
  br i1 %687, label %688, label %691

688:                                              ; preds = %685
  %689 = load ptr, ptr %28, align 8
  %690 = call i32 @PMIx_Info_list_add(ptr noundef %689, ptr noundef @.str.64, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %690, ptr %32, align 4
  br label %691

691:                                              ; preds = %688, %685
  %692 = load ptr, ptr %15, align 8
  %693 = call ptr @pmix_cmd_line_get_param(ptr noundef %692, ptr noundef @.str.65)
  store ptr %693, ptr %49, align 8
  %694 = load ptr, ptr %49, align 8
  %695 = icmp ne ptr null, %694
  br i1 %695, label %696, label %721

696:                                              ; preds = %691
  %697 = load ptr, ptr %49, align 8
  %698 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %697, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds ptr, ptr %699, i64 0
  %701 = load ptr, ptr %700, align 8
  %702 = call i64 @strtol(ptr noundef %701, ptr noundef null, i32 noundef 10) #9
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %39, align 4
  %704 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %705 = getelementptr inbounds %struct.pmix_list_item_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  store ptr %706, ptr %26, align 8
  br label %707

707:                                              ; preds = %716, %696
  %708 = load ptr, ptr %26, align 8
  %709 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %710 = icmp ne ptr %708, %709
  br i1 %710, label %711, label %720

711:                                              ; preds = %707
  %712 = load ptr, ptr %26, align 8
  %713 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = call i32 @PMIx_Info_list_add(ptr noundef %714, ptr noundef @.str.66, ptr noundef %39, i16 noundef zeroext 14)
  store i32 %715, ptr %32, align 4
  br label %716

716:                                              ; preds = %711
  %717 = load ptr, ptr %26, align 8
  %718 = getelementptr inbounds %struct.pmix_list_item_t, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  store ptr %719, ptr %26, align 8
  br label %707, !llvm.loop !8

720:                                              ; preds = %707
  br label %721

721:                                              ; preds = %720, %691
  %722 = load ptr, ptr %15, align 8
  %723 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %722, ptr noundef @.str.67)
  br i1 %723, label %724, label %727

724:                                              ; preds = %721
  %725 = load ptr, ptr %28, align 8
  %726 = call i32 @PMIx_Info_list_add(ptr noundef %725, ptr noundef @.str.68, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %726, ptr %32, align 4
  br label %727

727:                                              ; preds = %724, %721
  %728 = load ptr, ptr %15, align 8
  %729 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %728, ptr noundef @.str.69)
  br i1 %729, label %730, label %733

730:                                              ; preds = %727
  %731 = load ptr, ptr %28, align 8
  %732 = call i32 @PMIx_Info_list_add(ptr noundef %731, ptr noundef @.str.70, ptr noundef null, i16 noundef zeroext 1)
  store i32 %732, ptr %32, align 4
  br label %733

733:                                              ; preds = %730, %727
  store i32 0, ptr %20, align 4
  %734 = load ptr, ptr %15, align 8
  %735 = call ptr @pmix_cmd_line_get_param(ptr noundef %734, ptr noundef @.str.71)
  store ptr %735, ptr %49, align 8
  %736 = load ptr, ptr %49, align 8
  %737 = icmp ne ptr null, %736
  br i1 %737, label %738, label %746

738:                                              ; preds = %733
  %739 = load ptr, ptr %49, align 8
  %740 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds ptr, ptr %741, i64 0
  %743 = load ptr, ptr %742, align 8
  %744 = call i64 @strtol(ptr noundef %743, ptr noundef null, i32 noundef 10) #9
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr %20, align 4
  br label %754

746:                                              ; preds = %733
  %747 = call ptr @getenv(ptr noundef @.str.72) #9
  store ptr %747, ptr %21, align 8
  %748 = icmp ne ptr null, %747
  br i1 %748, label %749, label %753

749:                                              ; preds = %746
  %750 = load ptr, ptr %21, align 8
  %751 = call i64 @strtol(ptr noundef %750, ptr noundef null, i32 noundef 10) #9
  %752 = trunc i64 %751 to i32
  store i32 %752, ptr %20, align 4
  br label %753

753:                                              ; preds = %749, %746
  br label %754

754:                                              ; preds = %753, %738
  %755 = load i32, ptr %20, align 4
  %756 = icmp ne i32 0, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load ptr, ptr %28, align 8
  %759 = call i32 @PMIx_Info_list_add(ptr noundef %758, ptr noundef @.str.73, ptr noundef %20, i16 noundef zeroext 6)
  store i32 %759, ptr %32, align 4
  br label %760

760:                                              ; preds = %757, %754
  %761 = load ptr, ptr %15, align 8
  %762 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %761, ptr noundef @.str.74)
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load ptr, ptr %28, align 8
  %765 = call i32 @PMIx_Info_list_add(ptr noundef %764, ptr noundef @.str.75, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %765, ptr %32, align 4
  br label %766

766:                                              ; preds = %763, %760
  %767 = load ptr, ptr %15, align 8
  %768 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %767, ptr noundef @.str.76)
  br i1 %768, label %769, label %772

769:                                              ; preds = %766
  %770 = load ptr, ptr %28, align 8
  %771 = call i32 @PMIx_Info_list_add(ptr noundef %770, ptr noundef @.str.77, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %771, ptr %32, align 4
  br label %772

772:                                              ; preds = %769, %766
  %773 = load ptr, ptr %15, align 8
  %774 = call ptr @pmix_cmd_line_get_param(ptr noundef %773, ptr noundef @.str.78)
  store ptr %774, ptr %49, align 8
  %775 = load ptr, ptr %49, align 8
  %776 = icmp ne ptr null, %775
  br i1 %776, label %777, label %787

777:                                              ; preds = %772
  %778 = load ptr, ptr %49, align 8
  %779 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds ptr, ptr %780, i64 0
  %782 = load ptr, ptr %781, align 8
  %783 = call i64 @strtol(ptr noundef %782, ptr noundef null, i32 noundef 10) #9
  %784 = trunc i64 %783 to i32
  store i32 %784, ptr %20, align 4
  %785 = load ptr, ptr %28, align 8
  %786 = call i32 @PMIx_Info_list_add(ptr noundef %785, ptr noundef @.str.79, ptr noundef %20, i16 noundef zeroext 6)
  store i32 %786, ptr %32, align 4
  br label %787

787:                                              ; preds = %777, %772
  %788 = load ptr, ptr %15, align 8
  %789 = call ptr @pmix_cmd_line_get_param(ptr noundef %788, ptr noundef @.str.80)
  store ptr %789, ptr %49, align 8
  %790 = load ptr, ptr %49, align 8
  %791 = icmp ne ptr null, %790
  br i1 %791, label %792, label %795

792:                                              ; preds = %787
  store i8 0, ptr %33, align 1
  %793 = load ptr, ptr %28, align 8
  %794 = call i32 @PMIx_Info_list_add(ptr noundef %793, ptr noundef @.str.81, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %794, ptr %32, align 4
  br label %795

795:                                              ; preds = %792, %787
  %796 = load ptr, ptr %16, align 8
  %797 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %796, i32 0, i32 12
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %15, align 8
  %800 = load ptr, ptr %28, align 8
  call void %798(ptr noundef %799, ptr noundef %800)
  store i64 4, ptr %35, align 8
  %801 = load i64, ptr %35, align 8
  %802 = call ptr @PMIx_Info_create(i64 noundef %801)
  store ptr %802, ptr %30, align 8
  store i8 1, ptr %33, align 1
  %803 = load ptr, ptr %30, align 8
  %804 = getelementptr inbounds %struct.pmix_info, ptr %803, i64 0
  %805 = call i32 @PMIx_Info_load(ptr noundef %804, ptr noundef @.str.82, ptr noundef %33, i16 noundef zeroext 1)
  %806 = call i32 @geteuid() #9
  store i32 %806, ptr %39, align 4
  %807 = load ptr, ptr %30, align 8
  %808 = getelementptr inbounds %struct.pmix_info, ptr %807, i64 1
  %809 = call i32 @PMIx_Info_load(ptr noundef %808, ptr noundef @.str.83, ptr noundef %39, i16 noundef zeroext 14)
  %810 = call i32 @getegid() #9
  store i32 %810, ptr %39, align 4
  %811 = load ptr, ptr %30, align 8
  %812 = getelementptr inbounds %struct.pmix_info, ptr %811, i64 2
  %813 = call i32 @PMIx_Info_load(ptr noundef %812, ptr noundef @.str.84, ptr noundef %39, i16 noundef zeroext 14)
  %814 = load ptr, ptr %30, align 8
  %815 = getelementptr inbounds %struct.pmix_info, ptr %814, i64 3
  %816 = load ptr, ptr %16, align 8
  %817 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = call i32 @PMIx_Info_load(ptr noundef %815, ptr noundef @.str.47, ptr noundef %818, i16 noundef zeroext 3)
  br label %820

820:                                              ; preds = %795
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr @pmix_class_init_epoch, align 4
  %825 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %826 = load i32, ptr %825, align 8
  %827 = icmp ne i32 %824, %826
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %829

829:                                              ; preds = %828, %823
  %830 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %831 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %830, i32 0, i32 0
  %832 = getelementptr inbounds %struct.pmix_object_t, ptr %831, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %832, align 8
  %833 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %834 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 2
  store i32 1, ptr %835, align 8
  %836 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %837 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %836, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %837, ptr noundef null)
  %838 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %839 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %838, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %839)
  br label %840

840:                                              ; preds = %829
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  %843 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %844 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %843, i32 0, i32 1
  %845 = call i32 @pthread_cond_init(ptr noundef %844, ptr noundef null) #9
  %846 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %847 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %846, i32 0, i32 2
  store volatile i8 1, ptr %847, align 8
  %848 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %849 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %848, i32 0, i32 3
  store i32 0, ptr %849, align 4
  %850 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %851 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %850, i32 0, i32 4
  store ptr null, ptr %851, align 8
  call void @pmix_atomic_wmb()
  br label %852

852:                                              ; preds = %842
  %853 = load ptr, ptr %30, align 8
  %854 = load i64, ptr %35, align 8
  %855 = call i32 @PMIx_server_setup_application(ptr noundef @prte_process_info, ptr noundef %853, i64 noundef %854, ptr noundef @setupcbfunc, ptr noundef %38)
  store i32 %855, ptr %32, align 4
  %856 = load i32, ptr %32, align 4
  %857 = icmp ne i32 0, %856
  br i1 %857, label %858, label %912

858:                                              ; preds = %852
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr %32, align 4
  %861 = icmp ne i32 -2, %860
  br i1 %861, label %862, label %865

862:                                              ; preds = %859
  %863 = load i32, ptr %32, align 4
  %864 = call ptr @PMIx_Error_string(i32 noundef %863)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.85, ptr noundef %864, ptr noundef @.str.4, i32 noundef 689)
  br label %865

865:                                              ; preds = %862, %859
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  call void @pmix_atomic_rmb()
  br label %868

868:                                              ; preds = %867
  %869 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %870 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %869, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %870)
  br label %871

871:                                              ; preds = %868
  %872 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %873 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %872, i32 0, i32 1
  %874 = call i32 @pthread_cond_destroy(ptr noundef %873) #9
  %875 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %876 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %875, i32 0, i32 4
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr null, %877
  br i1 %878, label %879, label %883

879:                                              ; preds = %871
  %880 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %881 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %880, i32 0, i32 4
  %882 = load ptr, ptr %881, align 8
  call void @free(ptr noundef %882) #9
  br label %883

883:                                              ; preds = %879, %871
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load i32, ptr @prte_exit_status, align 4
  %887 = icmp eq i32 0, %886
  br i1 %887, label %888, label %910

888:                                              ; preds = %885
  %889 = load i32, ptr %32, align 4
  %890 = icmp ne i32 0, %889
  br i1 %890, label %891, label %910

891:                                              ; preds = %888
  %892 = load i32, ptr @prte_debug_output, align 4
  %893 = icmp sge i32 %892, 0
  br i1 %893, label %894, label %908

894:                                              ; preds = %891
  %895 = load i32, ptr @prte_debug_output, align 4
  %896 = icmp slt i32 %895, 64
  br i1 %896, label %897, label %908

897:                                              ; preds = %894
  %898 = load i32, ptr @prte_debug_output, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %899
  %901 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %900, i32 0, i32 2
  %902 = load i32, ptr %901, align 4
  %903 = icmp sge i32 %902, 1
  br i1 %903, label %904, label %908

904:                                              ; preds = %897
  %905 = load i32, ptr @prte_debug_output, align 4
  %906 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %907 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %905, ptr noundef @.str.49, ptr noundef %906, ptr noundef @.str.4, i32 noundef 691, i32 noundef %907)
  br label %908

908:                                              ; preds = %904, %897, %894, %891
  %909 = load i32, ptr %32, align 4
  store i32 %909, ptr @prte_exit_status, align 4
  br label %910

910:                                              ; preds = %908, %888, %885
  br label %911

911:                                              ; preds = %910
  br label %1660

912:                                              ; preds = %852
  br label %913

913:                                              ; preds = %912
  %914 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %915 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %914, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %915)
  br label %916

916:                                              ; preds = %921, %913
  %917 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %918 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %917, i32 0, i32 2
  %919 = load volatile i8, ptr %918, align 8
  %920 = trunc i8 %919 to i1
  br i1 %920, label %921, label %928

921:                                              ; preds = %916
  %922 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %923 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %922, i32 0, i32 1
  %924 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %925 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds %struct.pmix_mutex_t, ptr %925, i32 0, i32 1
  %927 = call i32 @pthread_cond_wait(ptr noundef %923, ptr noundef %926)
  br label %916, !llvm.loop !9

928:                                              ; preds = %916
  call void @pmix_atomic_rmb()
  %929 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %930 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %929, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %930)
  br label %931

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %30, align 8
  %934 = load i64, ptr %35, align 8
  call void @PMIx_Info_free(ptr noundef %933, i64 noundef %934)
  store ptr null, ptr %30, align 8
  br label %935

935:                                              ; preds = %932
  br label %936

936:                                              ; preds = %935
  call void @pmix_atomic_rmb()
  br label %937

937:                                              ; preds = %936
  %938 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %939 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %938, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %939)
  br label %940

940:                                              ; preds = %937
  %941 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %942 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %941, i32 0, i32 1
  %943 = call i32 @pthread_cond_destroy(ptr noundef %942) #9
  %944 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %945 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %944, i32 0, i32 4
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %940
  %949 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %950 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %949, i32 0, i32 4
  %951 = load ptr, ptr %950, align 8
  call void @free(ptr noundef %951) #9
  br label %952

952:                                              ; preds = %948, %940
  br label %953

953:                                              ; preds = %952
  %954 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %955 = load ptr, ptr %954, align 8
  %956 = icmp ne ptr null, %955
  br i1 %956, label %957, label %1022

957:                                              ; preds = %953
  store i64 0, ptr %34, align 8
  br label %958

958:                                              ; preds = %1011, %957
  %959 = load i64, ptr %34, align 8
  %960 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 2
  %961 = load i64, ptr %960, align 8
  %962 = icmp ult i64 %959, %961
  br i1 %962, label %963, label %1014

963:                                              ; preds = %958
  %964 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %965 = load ptr, ptr %964, align 8
  %966 = load i64, ptr %34, align 8
  %967 = getelementptr inbounds %struct.pmix_info, ptr %965, i64 %966
  %968 = getelementptr inbounds %struct.pmix_info, ptr %967, i32 0, i32 0
  %969 = getelementptr inbounds [512 x i8], ptr %968, i64 0, i64 0
  %970 = call zeroext i1 @PMIx_Check_key(ptr noundef %969, ptr noundef @.str.86)
  br i1 %970, label %1003, label %971

971:                                              ; preds = %963
  %972 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %973 = load ptr, ptr %972, align 8
  %974 = load i64, ptr %34, align 8
  %975 = getelementptr inbounds %struct.pmix_info, ptr %973, i64 %974
  %976 = getelementptr inbounds %struct.pmix_info, ptr %975, i32 0, i32 0
  %977 = getelementptr inbounds [512 x i8], ptr %976, i64 0, i64 0
  %978 = call zeroext i1 @PMIx_Check_key(ptr noundef %977, ptr noundef @.str.87)
  br i1 %978, label %1003, label %979

979:                                              ; preds = %971
  %980 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %981 = load ptr, ptr %980, align 8
  %982 = load i64, ptr %34, align 8
  %983 = getelementptr inbounds %struct.pmix_info, ptr %981, i64 %982
  %984 = getelementptr inbounds %struct.pmix_info, ptr %983, i32 0, i32 0
  %985 = getelementptr inbounds [512 x i8], ptr %984, i64 0, i64 0
  %986 = call zeroext i1 @PMIx_Check_key(ptr noundef %985, ptr noundef @.str.88)
  br i1 %986, label %1003, label %987

987:                                              ; preds = %979
  %988 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %989 = load ptr, ptr %988, align 8
  %990 = load i64, ptr %34, align 8
  %991 = getelementptr inbounds %struct.pmix_info, ptr %989, i64 %990
  %992 = getelementptr inbounds %struct.pmix_info, ptr %991, i32 0, i32 0
  %993 = getelementptr inbounds [512 x i8], ptr %992, i64 0, i64 0
  %994 = call zeroext i1 @PMIx_Check_key(ptr noundef %993, ptr noundef @.str.89)
  br i1 %994, label %1003, label %995

995:                                              ; preds = %987
  %996 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8
  %998 = load i64, ptr %34, align 8
  %999 = getelementptr inbounds %struct.pmix_info, ptr %997, i64 %998
  %1000 = getelementptr inbounds %struct.pmix_info, ptr %999, i32 0, i32 0
  %1001 = getelementptr inbounds [512 x i8], ptr %1000, i64 0, i64 0
  %1002 = call zeroext i1 @PMIx_Check_key(ptr noundef %1001, ptr noundef @.str.90)
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %995, %987, %979, %971, %963
  %1004 = load ptr, ptr %28, align 8
  %1005 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %1006 = load ptr, ptr %1005, align 8
  %1007 = load i64, ptr %34, align 8
  %1008 = getelementptr inbounds %struct.pmix_info, ptr %1006, i64 %1007
  %1009 = call i32 @PMIx_Info_list_xfer(ptr noundef %1004, ptr noundef %1008)
  store i32 %1009, ptr %32, align 4
  br label %1010

1010:                                             ; preds = %1003, %995
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i64, ptr %34, align 8
  %1013 = add i64 %1012, 1
  store i64 %1013, ptr %34, align 8
  br label %958, !llvm.loop !10

1014:                                             ; preds = %958
  br label %1015

1015:                                             ; preds = %1014
  %1016 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 2
  %1019 = load i64, ptr %1018, align 8
  call void @PMIx_Info_free(ptr noundef %1017, i64 noundef %1019)
  %1020 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  store ptr null, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1015
  br label %1022

1022:                                             ; preds = %1021, %953
  %1023 = load ptr, ptr %28, align 8
  %1024 = call i32 @PMIx_Info_list_add(ptr noundef %1023, ptr noundef @.str.91, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1024, ptr %32, align 4
  %1025 = load ptr, ptr %16, align 8
  %1026 = load ptr, ptr %18, align 8
  %1027 = call i32 @prte_parse_locals(ptr noundef %1025, ptr noundef %25, ptr noundef %1026, ptr noundef null, ptr noundef null)
  store i32 %1027, ptr %19, align 4
  %1028 = icmp ne i32 0, %1027
  br i1 %1028, label %1029, label %1083

1029:                                             ; preds = %1022
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %19, align 4
  %1032 = icmp ne i32 -43, %1031
  br i1 %1032, label %1033, label %1036

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %19, align 4
  %1035 = call ptr @prte_strerror(i32 noundef %1034)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1035, ptr noundef @.str.4, i32 noundef 718)
  br label %1036

1036:                                             ; preds = %1033, %1030
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1078, %1038
  %1040 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %1040, ptr %52, align 8
  %1041 = icmp ne ptr null, %1040
  br i1 %1041, label %1042, label %1079

1042:                                             ; preds = %1039
  br label %1043

1043:                                             ; preds = %1042
  %1044 = load ptr, ptr %52, align 8
  store ptr %1044, ptr %53, align 8
  %1045 = load ptr, ptr %53, align 8
  store ptr %1045, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = call i32 @pthread_mutex_lock(ptr noundef %1046) #9
  store i32 %1047, ptr %7, align 4
  %1048 = load i32, ptr %7, align 4
  %1049 = icmp eq i32 %1048, 35
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1043
  %1051 = load i32, ptr %7, align 4
  %1052 = call ptr @__errno_location() #12
  store i32 %1051, ptr %1052, align 4
  call void @perror(ptr noundef @.str.109) #9
  call void @abort() #11
  unreachable

1053:                                             ; preds = %1043
  %1054 = load i32, ptr %6, align 4
  %1055 = load ptr, ptr %5, align 8
  %1056 = getelementptr inbounds %struct.pmix_object_t, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, %1054
  store i32 %1058, ptr %1056, align 8
  store i32 %1058, ptr %7, align 4
  %1059 = load ptr, ptr %5, align 8
  %1060 = call i32 @pthread_mutex_unlock(ptr noundef %1059) #9
  %1061 = load i32, ptr %7, align 4
  %1062 = icmp eq i32 0, %1061
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1064)
  %1065 = load ptr, ptr %53, align 8
  %1066 = getelementptr inbounds %struct.pmix_object_t, ptr %1065, i32 0, i32 3
  %1067 = getelementptr inbounds %struct.pmix_tma, ptr %1066, i32 0, i32 5
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr null, %1068
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %53, align 8
  %1072 = getelementptr inbounds %struct.pmix_object_t, ptr %1071, i32 0, i32 3
  %1073 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1072, ptr noundef %1073)
  br label %1076

1074:                                             ; preds = %1063
  %1075 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1075) #9
  br label %1076

1076:                                             ; preds = %1074, %1070
  store ptr null, ptr %52, align 8
  br label %1077

1077:                                             ; preds = %1076, %1053
  br label %1078

1078:                                             ; preds = %1077
  br label %1039, !llvm.loop !11

1079:                                             ; preds = %1039
  br label %1080

1080:                                             ; preds = %1079
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  br label %1660

1083:                                             ; preds = %1022
  %1084 = call i64 @pmix_list_get_size(ptr noundef %25)
  %1085 = icmp eq i64 0, %1084
  br i1 %1085, label %1086, label %1087

1086:                                             ; preds = %1083
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.92)
  br label %1660

1087:                                             ; preds = %1083
  %1088 = load ptr, ptr %28, align 8
  %1089 = call i32 @PMIx_Info_list_convert(ptr noundef %1088, ptr noundef %44)
  store i32 %1089, ptr %32, align 4
  %1090 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %30, align 8
  %1092 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 1
  %1093 = load i64, ptr %1092, align 8
  store i64 %1093, ptr %35, align 8
  %1094 = load ptr, ptr %28, align 8
  call void @PMIx_Info_list_release(ptr noundef %1094)
  %1095 = call i64 @pmix_list_get_size(ptr noundef %25)
  store i64 %1095, ptr %37, align 8
  %1096 = load i64, ptr %37, align 8
  %1097 = call ptr @PMIx_App_create(i64 noundef %1096)
  store ptr %1097, ptr %36, align 8
  store i64 0, ptr %34, align 8
  %1098 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %1099 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  store ptr %1100, ptr %26, align 8
  br label %1101

1101:                                             ; preds = %1168, %1087
  %1102 = load ptr, ptr %26, align 8
  %1103 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %1104 = icmp ne ptr %1102, %1103
  br i1 %1104, label %1105, label %1172

1105:                                             ; preds = %1101
  %1106 = load ptr, ptr %26, align 8
  %1107 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1106, i32 0, i32 1
  %1108 = getelementptr inbounds %struct.pmix_app, ptr %1107, i32 0, i32 0
  %1109 = load ptr, ptr %1108, align 8
  %1110 = call noalias ptr @strdup(ptr noundef %1109) #9
  %1111 = load ptr, ptr %36, align 8
  %1112 = load i64, ptr %34, align 8
  %1113 = getelementptr inbounds %struct.pmix_app, ptr %1111, i64 %1112
  %1114 = getelementptr inbounds %struct.pmix_app, ptr %1113, i32 0, i32 0
  store ptr %1110, ptr %1114, align 8
  %1115 = load ptr, ptr %26, align 8
  %1116 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1115, i32 0, i32 1
  %1117 = getelementptr inbounds %struct.pmix_app, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call ptr @PMIx_Argv_copy(ptr noundef %1118)
  %1120 = load ptr, ptr %36, align 8
  %1121 = load i64, ptr %34, align 8
  %1122 = getelementptr inbounds %struct.pmix_app, ptr %1120, i64 %1121
  %1123 = getelementptr inbounds %struct.pmix_app, ptr %1122, i32 0, i32 1
  store ptr %1119, ptr %1123, align 8
  %1124 = load ptr, ptr %26, align 8
  %1125 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1124, i32 0, i32 1
  %1126 = getelementptr inbounds %struct.pmix_app, ptr %1125, i32 0, i32 2
  %1127 = load ptr, ptr %1126, align 8
  %1128 = call ptr @PMIx_Argv_copy(ptr noundef %1127)
  %1129 = load ptr, ptr %36, align 8
  %1130 = load i64, ptr %34, align 8
  %1131 = getelementptr inbounds %struct.pmix_app, ptr %1129, i64 %1130
  %1132 = getelementptr inbounds %struct.pmix_app, ptr %1131, i32 0, i32 2
  store ptr %1128, ptr %1132, align 8
  %1133 = load ptr, ptr %26, align 8
  %1134 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1133, i32 0, i32 1
  %1135 = getelementptr inbounds %struct.pmix_app, ptr %1134, i32 0, i32 3
  %1136 = load ptr, ptr %1135, align 8
  %1137 = call noalias ptr @strdup(ptr noundef %1136) #9
  %1138 = load ptr, ptr %36, align 8
  %1139 = load i64, ptr %34, align 8
  %1140 = getelementptr inbounds %struct.pmix_app, ptr %1138, i64 %1139
  %1141 = getelementptr inbounds %struct.pmix_app, ptr %1140, i32 0, i32 3
  store ptr %1137, ptr %1141, align 8
  %1142 = load ptr, ptr %26, align 8
  %1143 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1142, i32 0, i32 1
  %1144 = getelementptr inbounds %struct.pmix_app, ptr %1143, i32 0, i32 4
  %1145 = load i32, ptr %1144, align 8
  %1146 = load ptr, ptr %36, align 8
  %1147 = load i64, ptr %34, align 8
  %1148 = getelementptr inbounds %struct.pmix_app, ptr %1146, i64 %1147
  %1149 = getelementptr inbounds %struct.pmix_app, ptr %1148, i32 0, i32 4
  store i32 %1145, ptr %1149, align 8
  %1150 = load ptr, ptr %26, align 8
  %1151 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1150, i32 0, i32 2
  %1152 = load ptr, ptr %1151, align 8
  %1153 = call i32 @PMIx_Info_list_convert(ptr noundef %1152, ptr noundef %44)
  store i32 %1153, ptr %32, align 4
  %1154 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %36, align 8
  %1157 = load i64, ptr %34, align 8
  %1158 = getelementptr inbounds %struct.pmix_app, ptr %1156, i64 %1157
  %1159 = getelementptr inbounds %struct.pmix_app, ptr %1158, i32 0, i32 5
  store ptr %1155, ptr %1159, align 8
  %1160 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 1
  %1161 = load i64, ptr %1160, align 8
  %1162 = load ptr, ptr %36, align 8
  %1163 = load i64, ptr %34, align 8
  %1164 = getelementptr inbounds %struct.pmix_app, ptr %1162, i64 %1163
  %1165 = getelementptr inbounds %struct.pmix_app, ptr %1164, i32 0, i32 6
  store i64 %1161, ptr %1165, align 8
  %1166 = load i64, ptr %34, align 8
  %1167 = add i64 %1166, 1
  store i64 %1167, ptr %34, align 8
  br label %1168

1168:                                             ; preds = %1105
  %1169 = load ptr, ptr %26, align 8
  %1170 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1169, i32 0, i32 1
  %1171 = load ptr, ptr %1170, align 8
  store ptr %1171, ptr %26, align 8
  br label %1101, !llvm.loop !12

1172:                                             ; preds = %1101
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1213, %1173
  %1175 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %1175, ptr %54, align 8
  %1176 = icmp ne ptr null, %1175
  br i1 %1176, label %1177, label %1214

1177:                                             ; preds = %1174
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %54, align 8
  store ptr %1179, ptr %55, align 8
  %1180 = load ptr, ptr %55, align 8
  store ptr %1180, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %1181 = load ptr, ptr %8, align 8
  %1182 = call i32 @pthread_mutex_lock(ptr noundef %1181) #9
  store i32 %1182, ptr %10, align 4
  %1183 = load i32, ptr %10, align 4
  %1184 = icmp eq i32 %1183, 35
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1178
  %1186 = load i32, ptr %10, align 4
  %1187 = call ptr @__errno_location() #12
  store i32 %1186, ptr %1187, align 4
  call void @perror(ptr noundef @.str.109) #9
  call void @abort() #11
  unreachable

1188:                                             ; preds = %1178
  %1189 = load i32, ptr %9, align 4
  %1190 = load ptr, ptr %8, align 8
  %1191 = getelementptr inbounds %struct.pmix_object_t, ptr %1190, i32 0, i32 2
  %1192 = load i32, ptr %1191, align 8
  %1193 = add nsw i32 %1192, %1189
  store i32 %1193, ptr %1191, align 8
  store i32 %1193, ptr %10, align 4
  %1194 = load ptr, ptr %8, align 8
  %1195 = call i32 @pthread_mutex_unlock(ptr noundef %1194) #9
  %1196 = load i32, ptr %10, align 4
  %1197 = icmp eq i32 0, %1196
  br i1 %1197, label %1198, label %1212

1198:                                             ; preds = %1188
  %1199 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1199)
  %1200 = load ptr, ptr %55, align 8
  %1201 = getelementptr inbounds %struct.pmix_object_t, ptr %1200, i32 0, i32 3
  %1202 = getelementptr inbounds %struct.pmix_tma, ptr %1201, i32 0, i32 5
  %1203 = load ptr, ptr %1202, align 8
  %1204 = icmp ne ptr null, %1203
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1198
  %1206 = load ptr, ptr %55, align 8
  %1207 = getelementptr inbounds %struct.pmix_object_t, ptr %1206, i32 0, i32 3
  %1208 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %1207, ptr noundef %1208)
  br label %1211

1209:                                             ; preds = %1198
  %1210 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1210) #9
  br label %1211

1211:                                             ; preds = %1209, %1205
  store ptr null, ptr %54, align 8
  br label %1212

1212:                                             ; preds = %1211, %1188
  br label %1213

1213:                                             ; preds = %1212
  br label %1174, !llvm.loop !13

1214:                                             ; preds = %1174
  br label %1215

1215:                                             ; preds = %1214
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i8, ptr @verbose, align 1
  %1219 = trunc i8 %1218 to i1
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1217
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93)
  br label %1221

1221:                                             ; preds = %1220, %1217
  %1222 = load ptr, ptr %30, align 8
  %1223 = load i64, ptr %35, align 8
  %1224 = load ptr, ptr %36, align 8
  %1225 = load i64, ptr %37, align 8
  %1226 = call i32 @PMIx_Spawn(ptr noundef %1222, i64 noundef %1223, ptr noundef %1224, i64 noundef %1225, ptr noundef @spawnednspace)
  store i32 %1226, ptr %32, align 4
  %1227 = load i32, ptr %32, align 4
  %1228 = icmp ne i32 0, %1227
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1221
  %1230 = load i32, ptr %32, align 4
  %1231 = load i32, ptr %32, align 4
  %1232 = call ptr @PMIx_Error_string(i32 noundef %1231)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.94, i32 noundef %1230, ptr noundef %1232)
  %1233 = load i32, ptr %32, align 4
  store i32 %1233, ptr %19, align 4
  br label %1660

1234:                                             ; preds = %1221
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  %1239 = load i32, ptr @pmix_class_init_epoch, align 4
  %1240 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1241 = load i32, ptr %1240, align 8
  %1242 = icmp ne i32 %1239, %1241
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1238
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1244

1244:                                             ; preds = %1243, %1238
  %1245 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1246 = getelementptr inbounds %struct.pmix_object_t, ptr %1245, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1246, align 8
  %1247 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1248 = getelementptr inbounds %struct.pmix_object_t, ptr %1247, i32 0, i32 2
  store i32 1, ptr %1248, align 8
  %1249 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1249, ptr noundef null)
  %1250 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1250)
  br label %1251

1251:                                             ; preds = %1244
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  %1254 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1255 = call i32 @pthread_cond_init(ptr noundef %1254, ptr noundef null) #9
  %1256 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1256, align 8
  %1257 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1257, align 4
  %1258 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1258, align 8
  call void @pmix_atomic_wmb()
  br label %1259

1259:                                             ; preds = %1253
  store i32 -58, ptr %47, align 4
  store i64 0, ptr %34, align 8
  %1260 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %1260, ptr %30, align 8
  %1261 = load ptr, ptr %30, align 8
  %1262 = load i64, ptr %34, align 8
  %1263 = getelementptr inbounds %struct.pmix_info, ptr %1261, i64 %1262
  %1264 = call i32 @PMIx_Info_load(ptr noundef %1263, ptr noundef @.str.42, ptr noundef @.str.95, i16 noundef zeroext 3)
  %1265 = load i64, ptr %34, align 8
  %1266 = add i64 %1265, 1
  store i64 %1266, ptr %34, align 8
  call void @PMIx_Load_procid(ptr noundef %31, ptr noundef @spawnednspace, i32 noundef -2)
  %1267 = load ptr, ptr %30, align 8
  %1268 = load i64, ptr %34, align 8
  %1269 = getelementptr inbounds %struct.pmix_info, ptr %1267, i64 %1268
  %1270 = call i32 @PMIx_Info_load(ptr noundef %1269, ptr noundef @.str.96, ptr noundef %31, i16 noundef zeroext 22)
  %1271 = load ptr, ptr %30, align 8
  %1272 = call i32 @PMIx_Register_event_handler(ptr noundef %47, i64 noundef 1, ptr noundef %1271, i64 noundef 2, ptr noundef @debug_cbfunc, ptr noundef @regcbfunc, ptr noundef %23)
  br label %1273

1273:                                             ; preds = %1259
  %1274 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1274)
  br label %1275

1275:                                             ; preds = %1279, %1273
  %1276 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1277 = load volatile i8, ptr %1276, align 8
  %1278 = trunc i8 %1277 to i1
  br i1 %1278, label %1279, label %1284

1279:                                             ; preds = %1275
  %1280 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1281 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1282 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1281, i32 0, i32 1
  %1283 = call i32 @pthread_cond_wait(ptr noundef %1280, ptr noundef %1282)
  br label %1275, !llvm.loop !14

1284:                                             ; preds = %1275
  call void @pmix_atomic_rmb()
  %1285 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1285)
  br label %1286

1286:                                             ; preds = %1284
  br label %1287

1287:                                             ; preds = %1286
  call void @pmix_atomic_rmb()
  br label %1288

1288:                                             ; preds = %1287
  %1289 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1289)
  br label %1290

1290:                                             ; preds = %1288
  %1291 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1292 = call i32 @pthread_cond_destroy(ptr noundef %1291) #9
  %1293 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1294 = load ptr, ptr %1293, align 8
  %1295 = icmp ne ptr null, %1294
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1298 = load ptr, ptr %1297, align 8
  call void @free(ptr noundef %1298) #9
  br label %1299

1299:                                             ; preds = %1296, %1290
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %1302, i64 noundef 2)
  store ptr null, ptr %30, align 8
  br label %1303

1303:                                             ; preds = %1301
  %1304 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 0
  %1305 = getelementptr inbounds [256 x i8], ptr %1304, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1305, ptr noundef @spawnednspace)
  %1306 = load ptr, ptr %15, align 8
  %1307 = call ptr @pmix_cmd_line_get_param(ptr noundef %1306, ptr noundef @.str.53)
  store ptr %1307, ptr %49, align 8
  %1308 = load ptr, ptr %49, align 8
  %1309 = icmp ne ptr null, %1308
  br i1 %1309, label %1310, label %1334

1310:                                             ; preds = %1303
  %1311 = load ptr, ptr %49, align 8
  %1312 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds ptr, ptr %1313, i64 0
  %1315 = load ptr, ptr %1314, align 8
  %1316 = call i32 @strcmp(ptr noundef %1315, ptr noundef @.str.97) #10
  %1317 = icmp eq i32 0, %1316
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1310
  %1319 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 -2, ptr %1319, align 4
  br label %1333

1320:                                             ; preds = %1310
  %1321 = load ptr, ptr %49, align 8
  %1322 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1321, i32 0, i32 2
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 0
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call i32 @strcmp(ptr noundef %1325, ptr noundef @.str.98) #10
  %1327 = icmp eq i32 0, %1326
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1320
  %1329 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 -4, ptr %1329, align 4
  br label %1332

1330:                                             ; preds = %1320
  %1331 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 0, ptr %1331, align 4
  br label %1332

1332:                                             ; preds = %1330, %1328
  br label %1333

1333:                                             ; preds = %1332, %1318
  br label %1336

1334:                                             ; preds = %1303
  %1335 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 0, ptr %1335, align 4
  br label %1336

1336:                                             ; preds = %1334, %1333
  %1337 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  %1338 = load i32, ptr %1337, align 4
  %1339 = icmp ne i32 -4, %1338
  br i1 %1339, label %1340, label %1417

1340:                                             ; preds = %1336
  %1341 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %1341, ptr %30, align 8
  %1342 = load ptr, ptr %30, align 8
  %1343 = getelementptr inbounds %struct.pmix_info, ptr %1342, i64 0
  %1344 = call i32 @PMIx_Info_load(ptr noundef %1343, ptr noundef @.str.99, ptr noundef null, i16 noundef zeroext 1)
  br label %1345

1345:                                             ; preds = %1340
  br label %1346

1346:                                             ; preds = %1345
  br label %1347

1347:                                             ; preds = %1346
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr @pmix_class_init_epoch, align 4
  %1350 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1351 = load i32, ptr %1350, align 8
  %1352 = icmp ne i32 %1349, %1351
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1348
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1354

1354:                                             ; preds = %1353, %1348
  %1355 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1356 = getelementptr inbounds %struct.pmix_object_t, ptr %1355, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1356, align 8
  %1357 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1358 = getelementptr inbounds %struct.pmix_object_t, ptr %1357, i32 0, i32 2
  store i32 1, ptr %1358, align 8
  %1359 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1359, ptr noundef null)
  %1360 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1360)
  br label %1361

1361:                                             ; preds = %1354
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1365 = call i32 @pthread_cond_init(ptr noundef %1364, ptr noundef null) #9
  %1366 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1366, align 8
  %1367 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1367, align 4
  %1368 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1368, align 8
  call void @pmix_atomic_wmb()
  br label %1369

1369:                                             ; preds = %1363
  %1370 = load ptr, ptr %30, align 8
  %1371 = call i32 @PMIx_IOF_push(ptr noundef %31, i64 noundef 1, ptr noundef null, ptr noundef %1370, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %23)
  store i32 %1371, ptr %32, align 4
  %1372 = load i32, ptr %32, align 4
  %1373 = icmp ne i32 0, %1372
  br i1 %1373, label %1374, label %1380

1374:                                             ; preds = %1369
  %1375 = load i32, ptr %32, align 4
  %1376 = icmp ne i32 -157, %1375
  br i1 %1376, label %1377, label %1380

1377:                                             ; preds = %1374
  %1378 = load i32, ptr %32, align 4
  %1379 = call ptr @PMIx_Error_string(i32 noundef %1378)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.100, ptr noundef %1379)
  br label %1399

1380:                                             ; preds = %1374, %1369
  %1381 = load i32, ptr %32, align 4
  %1382 = icmp eq i32 0, %1381
  br i1 %1382, label %1383, label %1398

1383:                                             ; preds = %1380
  br label %1384

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1385)
  br label %1386

1386:                                             ; preds = %1390, %1384
  %1387 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1388 = load volatile i8, ptr %1387, align 8
  %1389 = trunc i8 %1388 to i1
  br i1 %1389, label %1390, label %1395

1390:                                             ; preds = %1386
  %1391 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1392 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1393 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1392, i32 0, i32 1
  %1394 = call i32 @pthread_cond_wait(ptr noundef %1391, ptr noundef %1393)
  br label %1386, !llvm.loop !15

1395:                                             ; preds = %1386
  call void @pmix_atomic_rmb()
  %1396 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1396)
  br label %1397

1397:                                             ; preds = %1395
  br label %1398

1398:                                             ; preds = %1397, %1380
  br label %1399

1399:                                             ; preds = %1398, %1377
  br label %1400

1400:                                             ; preds = %1399
  call void @pmix_atomic_rmb()
  br label %1401

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1402)
  br label %1403

1403:                                             ; preds = %1401
  %1404 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1405 = call i32 @pthread_cond_destroy(ptr noundef %1404) #9
  %1406 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp ne ptr null, %1407
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1403
  %1410 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1411 = load ptr, ptr %1410, align 8
  call void @free(ptr noundef %1411) #9
  br label %1412

1412:                                             ; preds = %1409, %1403
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %1415, i64 noundef 1)
  store ptr null, ptr %30, align 8
  br label %1416

1416:                                             ; preds = %1414
  br label %1417

1417:                                             ; preds = %1416, %1336
  store i32 -145, ptr %32, align 4
  store i64 3, ptr %35, align 8
  %1418 = load i64, ptr %35, align 8
  %1419 = call ptr @PMIx_Info_create(i64 noundef %1418)
  store ptr %1419, ptr %30, align 8
  %1420 = load ptr, ptr %30, align 8
  %1421 = getelementptr inbounds %struct.pmix_info, ptr %1420, i64 0
  %1422 = call i32 @PMIx_Info_load(ptr noundef %1421, ptr noundef @.str.42, ptr noundef @.str.101, i16 noundef zeroext 3)
  call void @PMIx_Load_procid(ptr noundef %31, ptr noundef @spawnednspace, i32 noundef -2)
  %1423 = load ptr, ptr %30, align 8
  %1424 = getelementptr inbounds %struct.pmix_info, ptr %1423, i64 1
  %1425 = call i32 @PMIx_Info_load(ptr noundef %1424, ptr noundef @.str.96, ptr noundef %31, i16 noundef zeroext 22)
  %1426 = load ptr, ptr %30, align 8
  %1427 = getelementptr inbounds %struct.pmix_info, ptr %1426, i64 2
  %1428 = call i32 @PMIx_Info_load(ptr noundef %1427, ptr noundef @.str.41, ptr noundef %24, i16 noundef zeroext 31)
  br label %1429

1429:                                             ; preds = %1417
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr @pmix_class_init_epoch, align 4
  %1434 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1435 = load i32, ptr %1434, align 8
  %1436 = icmp ne i32 %1433, %1435
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1432
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1438

1438:                                             ; preds = %1437, %1432
  %1439 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1440 = getelementptr inbounds %struct.pmix_object_t, ptr %1439, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1440, align 8
  %1441 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1442 = getelementptr inbounds %struct.pmix_object_t, ptr %1441, i32 0, i32 2
  store i32 1, ptr %1442, align 8
  %1443 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1443, ptr noundef null)
  %1444 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1444)
  br label %1445

1445:                                             ; preds = %1438
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  %1448 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1449 = call i32 @pthread_cond_init(ptr noundef %1448, ptr noundef null) #9
  %1450 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1450, align 8
  %1451 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1451, align 4
  %1452 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1452, align 8
  call void @pmix_atomic_wmb()
  br label %1453

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %30, align 8
  %1455 = load i64, ptr %35, align 8
  %1456 = call i32 @PMIx_Register_event_handler(ptr noundef %32, i64 noundef 1, ptr noundef %1454, i64 noundef %1455, ptr noundef @evhandler, ptr noundef @regcbfunc, ptr noundef %23)
  br label %1457

1457:                                             ; preds = %1453
  %1458 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1458)
  br label %1459

1459:                                             ; preds = %1463, %1457
  %1460 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1461 = load volatile i8, ptr %1460, align 8
  %1462 = trunc i8 %1461 to i1
  br i1 %1462, label %1463, label %1468

1463:                                             ; preds = %1459
  %1464 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1465 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1466 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1465, i32 0, i32 1
  %1467 = call i32 @pthread_cond_wait(ptr noundef %1464, ptr noundef %1466)
  br label %1459, !llvm.loop !16

1468:                                             ; preds = %1459
  call void @pmix_atomic_rmb()
  %1469 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1469)
  br label %1470

1470:                                             ; preds = %1468
  br label %1471

1471:                                             ; preds = %1470
  call void @pmix_atomic_rmb()
  br label %1472

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1472
  %1475 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1476 = call i32 @pthread_cond_destroy(ptr noundef %1475) #9
  %1477 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1478 = load ptr, ptr %1477, align 8
  %1479 = icmp ne ptr null, %1478
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1474
  %1481 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1482 = load ptr, ptr %1481, align 8
  call void @free(ptr noundef %1482) #9
  br label %1483

1483:                                             ; preds = %1480, %1474
  br label %1484

1484:                                             ; preds = %1483
  %1485 = load i8, ptr @verbose, align 1
  %1486 = trunc i8 %1485 to i1
  br i1 %1486, label %1487, label %1489

1487:                                             ; preds = %1484
  %1488 = call ptr @prte_util_print_jobids(ptr noundef @spawnednspace)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.102, ptr noundef %1488)
  br label %1489

1489:                                             ; preds = %1487, %1484
  br label %1490

1490:                                             ; preds = %1489
  %1491 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1491)
  br label %1492

1492:                                             ; preds = %1496, %1490
  %1493 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 2
  %1494 = load volatile i8, ptr %1493, align 8
  %1495 = trunc i8 %1494 to i1
  br i1 %1495, label %1496, label %1501

1496:                                             ; preds = %1492
  %1497 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 1
  %1498 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  %1499 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1498, i32 0, i32 1
  %1500 = call i32 @pthread_cond_wait(ptr noundef %1497, ptr noundef %1499)
  br label %1492, !llvm.loop !17

1501:                                             ; preds = %1492
  call void @pmix_atomic_rmb()
  %1502 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1502)
  br label %1503

1503:                                             ; preds = %1501
  %1504 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 3
  %1505 = load i32, ptr %1504, align 4
  store i32 %1505, ptr %19, align 4
  %1506 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1507 = load ptr, ptr %1506, align 8
  %1508 = icmp ne ptr null, %1507
  br i1 %1508, label %1509, label %1514

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr @stderr, align 8
  %1511 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1512 = load ptr, ptr %1511, align 8
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1510, ptr noundef @.str.103, ptr noundef %1512) #9
  br label %1514

1514:                                             ; preds = %1509, %1503
  %1515 = load i32, ptr %19, align 4
  %1516 = icmp eq i32 -61, %1515
  br i1 %1516, label %1520, label %1517

1517:                                             ; preds = %1514
  %1518 = load i32, ptr %19, align 4
  %1519 = icmp eq i32 -25, %1518
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1517, %1514
  br label %1660

1521:                                             ; preds = %1517
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523
  br label %1525

1525:                                             ; preds = %1524
  %1526 = load i32, ptr @pmix_class_init_epoch, align 4
  %1527 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1528 = load i32, ptr %1527, align 8
  %1529 = icmp ne i32 %1526, %1528
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1525
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1531

1531:                                             ; preds = %1530, %1525
  %1532 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1533 = getelementptr inbounds %struct.pmix_object_t, ptr %1532, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1533, align 8
  %1534 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1535 = getelementptr inbounds %struct.pmix_object_t, ptr %1534, i32 0, i32 2
  store i32 1, ptr %1535, align 8
  %1536 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1536, ptr noundef null)
  %1537 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1537)
  br label %1538

1538:                                             ; preds = %1531
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  %1541 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1542 = call i32 @pthread_cond_init(ptr noundef %1541, ptr noundef null) #9
  %1543 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1543, align 8
  %1544 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1544, align 4
  %1545 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1545, align 8
  call void @pmix_atomic_wmb()
  br label %1546

1546:                                             ; preds = %1540
  %1547 = load i64, ptr @evid, align 8
  %1548 = call i32 @PMIx_Deregister_event_handler(i64 noundef %1547, ptr noundef @opcbfunc, ptr noundef %23)
  br label %1549

1549:                                             ; preds = %1546
  %1550 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1550)
  br label %1551

1551:                                             ; preds = %1555, %1549
  %1552 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1553 = load volatile i8, ptr %1552, align 8
  %1554 = trunc i8 %1553 to i1
  br i1 %1554, label %1555, label %1560

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1557 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1558 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1557, i32 0, i32 1
  %1559 = call i32 @pthread_cond_wait(ptr noundef %1556, ptr noundef %1558)
  br label %1551, !llvm.loop !18

1560:                                             ; preds = %1551
  call void @pmix_atomic_rmb()
  %1561 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1561)
  br label %1562

1562:                                             ; preds = %1560
  br label %1563

1563:                                             ; preds = %1562
  call void @pmix_atomic_rmb()
  br label %1564

1564:                                             ; preds = %1563
  %1565 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1565)
  br label %1566

1566:                                             ; preds = %1564
  %1567 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1568 = call i32 @pthread_cond_destroy(ptr noundef %1567) #9
  %1569 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1570 = load ptr, ptr %1569, align 8
  %1571 = icmp ne ptr null, %1570
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %1566
  %1573 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1574 = load ptr, ptr %1573, align 8
  call void @free(ptr noundef %1574) #9
  br label %1575

1575:                                             ; preds = %1572, %1566
  br label %1576

1576:                                             ; preds = %1575
  br label %1577

1577:                                             ; preds = %1576
  call void @pmix_atomic_rmb()
  br label %1578

1578:                                             ; preds = %1577
  %1579 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1579)
  br label %1580

1580:                                             ; preds = %1578
  %1581 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 1
  %1582 = call i32 @pthread_cond_destroy(ptr noundef %1581) #9
  %1583 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1584 = load ptr, ptr %1583, align 8
  %1585 = icmp ne ptr null, %1584
  br i1 %1585, label %1586, label %1589

1586:                                             ; preds = %1580
  %1587 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1588 = load ptr, ptr %1587, align 8
  call void @free(ptr noundef %1588) #9
  br label %1589

1589:                                             ; preds = %1586, %1580
  br label %1590

1590:                                             ; preds = %1589
  %1591 = call i32 @PMIx_Info_load(ptr noundef %29, ptr noundef @.str.104, ptr noundef null, i16 noundef zeroext 1)
  br label %1592

1592:                                             ; preds = %1590
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load i32, ptr @pmix_class_init_epoch, align 4
  %1597 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %1598 = load i32, ptr %1597, align 8
  %1599 = icmp ne i32 %1596, %1598
  br i1 %1599, label %1600, label %1601

1600:                                             ; preds = %1595
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1601

1601:                                             ; preds = %1600, %1595
  %1602 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1603 = getelementptr inbounds %struct.pmix_object_t, ptr %1602, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1603, align 8
  %1604 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1605 = getelementptr inbounds %struct.pmix_object_t, ptr %1604, i32 0, i32 2
  store i32 1, ptr %1605, align 8
  %1606 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1606, ptr noundef null)
  %1607 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1607)
  br label %1608

1608:                                             ; preds = %1601
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  %1611 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1612 = call i32 @pthread_cond_init(ptr noundef %1611, ptr noundef null) #9
  %1613 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1613, align 8
  %1614 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1614, align 4
  %1615 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1615, align 8
  call void @pmix_atomic_wmb()
  br label %1616

1616:                                             ; preds = %1610
  %1617 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %29, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %23)
  store i32 %1617, ptr %32, align 4
  %1618 = load i32, ptr %32, align 4
  %1619 = icmp ne i32 0, %1618
  br i1 %1619, label %1620, label %1626

1620:                                             ; preds = %1616
  %1621 = load i32, ptr %32, align 4
  %1622 = icmp ne i32 -157, %1621
  br i1 %1622, label %1623, label %1626

1623:                                             ; preds = %1620
  %1624 = load i32, ptr %32, align 4
  %1625 = call ptr @PMIx_Error_string(i32 noundef %1624)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %1625)
  br label %1645

1626:                                             ; preds = %1620, %1616
  %1627 = load i32, ptr %32, align 4
  %1628 = icmp eq i32 0, %1627
  br i1 %1628, label %1629, label %1644

1629:                                             ; preds = %1626
  br label %1630

1630:                                             ; preds = %1629
  %1631 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1631)
  br label %1632

1632:                                             ; preds = %1636, %1630
  %1633 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1634 = load volatile i8, ptr %1633, align 8
  %1635 = trunc i8 %1634 to i1
  br i1 %1635, label %1636, label %1641

1636:                                             ; preds = %1632
  %1637 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1638 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1639 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1638, i32 0, i32 1
  %1640 = call i32 @pthread_cond_wait(ptr noundef %1637, ptr noundef %1639)
  br label %1632, !llvm.loop !19

1641:                                             ; preds = %1632
  call void @pmix_atomic_rmb()
  %1642 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1642)
  br label %1643

1643:                                             ; preds = %1641
  br label %1644

1644:                                             ; preds = %1643, %1626
  br label %1645

1645:                                             ; preds = %1644, %1623
  br label %1646

1646:                                             ; preds = %1645
  call void @pmix_atomic_rmb()
  br label %1647

1647:                                             ; preds = %1646
  %1648 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1648)
  br label %1649

1649:                                             ; preds = %1647
  %1650 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1651 = call i32 @pthread_cond_destroy(ptr noundef %1650) #9
  %1652 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1653 = load ptr, ptr %1652, align 8
  %1654 = icmp ne ptr null, %1653
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1649
  %1656 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1657 = load ptr, ptr %1656, align 8
  call void @free(ptr noundef %1657) #9
  br label %1658

1658:                                             ; preds = %1655, %1649
  br label %1659

1659:                                             ; preds = %1658
  call void @PMIx_Info_destruct(ptr noundef %29)
  br label %1660

1660:                                             ; preds = %1659, %1520, %1229, %1086, %1082, %911, %605, %570
  %1661 = getelementptr inbounds %struct.pmix_list_t, ptr @forwarded_signals, i32 0, i32 1, i32 1
  %1662 = load ptr, ptr %1661, align 8
  store ptr %1662, ptr %42, align 8
  br label %1663

1663:                                             ; preds = %1671, %1660
  %1664 = load ptr, ptr %42, align 8
  %1665 = getelementptr inbounds %struct.pmix_list_t, ptr @forwarded_signals, i32 0, i32 1
  %1666 = icmp ne ptr %1664, %1665
  br i1 %1666, label %1667, label %1675

1667:                                             ; preds = %1663
  %1668 = load ptr, ptr %42, align 8
  %1669 = getelementptr inbounds %struct.prte_event_list_item_t, ptr %1668, i32 0, i32 1
  %1670 = call i32 @event_del(ptr noundef %1669)
  br label %1671

1671:                                             ; preds = %1667
  %1672 = load ptr, ptr %42, align 8
  %1673 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1672, i32 0, i32 1
  %1674 = load ptr, ptr %1673, align 8
  store ptr %1674, ptr %42, align 8
  br label %1663, !llvm.loop !20

1675:                                             ; preds = %1663
  br label %1676

1676:                                             ; preds = %1675
  br label %1677

1677:                                             ; preds = %1716, %1676
  %1678 = call ptr @pmix_list_remove_first(ptr noundef @forwarded_signals)
  store ptr %1678, ptr %56, align 8
  %1679 = icmp ne ptr null, %1678
  br i1 %1679, label %1680, label %1717

1680:                                             ; preds = %1677
  br label %1681

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %56, align 8
  store ptr %1682, ptr %57, align 8
  %1683 = load ptr, ptr %57, align 8
  store ptr %1683, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %1684 = load ptr, ptr %11, align 8
  %1685 = call i32 @pthread_mutex_lock(ptr noundef %1684) #9
  store i32 %1685, ptr %13, align 4
  %1686 = load i32, ptr %13, align 4
  %1687 = icmp eq i32 %1686, 35
  br i1 %1687, label %1688, label %1691

1688:                                             ; preds = %1681
  %1689 = load i32, ptr %13, align 4
  %1690 = call ptr @__errno_location() #12
  store i32 %1689, ptr %1690, align 4
  call void @perror(ptr noundef @.str.109) #9
  call void @abort() #11
  unreachable

1691:                                             ; preds = %1681
  %1692 = load i32, ptr %12, align 4
  %1693 = load ptr, ptr %11, align 8
  %1694 = getelementptr inbounds %struct.pmix_object_t, ptr %1693, i32 0, i32 2
  %1695 = load i32, ptr %1694, align 8
  %1696 = add nsw i32 %1695, %1692
  store i32 %1696, ptr %1694, align 8
  store i32 %1696, ptr %13, align 4
  %1697 = load ptr, ptr %11, align 8
  %1698 = call i32 @pthread_mutex_unlock(ptr noundef %1697) #9
  %1699 = load i32, ptr %13, align 4
  %1700 = icmp eq i32 0, %1699
  br i1 %1700, label %1701, label %1715

1701:                                             ; preds = %1691
  %1702 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1702)
  %1703 = load ptr, ptr %57, align 8
  %1704 = getelementptr inbounds %struct.pmix_object_t, ptr %1703, i32 0, i32 3
  %1705 = getelementptr inbounds %struct.pmix_tma, ptr %1704, i32 0, i32 5
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp ne ptr null, %1706
  br i1 %1707, label %1708, label %1712

1708:                                             ; preds = %1701
  %1709 = load ptr, ptr %57, align 8
  %1710 = getelementptr inbounds %struct.pmix_object_t, ptr %1709, i32 0, i32 3
  %1711 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1710, ptr noundef %1711)
  br label %1714

1712:                                             ; preds = %1701
  %1713 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1713) #9
  br label %1714

1714:                                             ; preds = %1712, %1708
  store ptr null, ptr %56, align 8
  br label %1715

1715:                                             ; preds = %1714, %1691
  br label %1716

1716:                                             ; preds = %1715
  br label %1677, !llvm.loop !21

1717:                                             ; preds = %1677
  br label %1718

1718:                                             ; preds = %1717
  call void @pmix_obj_run_destructors(ptr noundef @forwarded_signals)
  br label %1719

1719:                                             ; preds = %1718
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load ptr, ptr %36, align 8
  %1722 = icmp ne ptr null, %1721
  br i1 %1722, label %1723, label %1728

1723:                                             ; preds = %1720
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load ptr, ptr %36, align 8
  %1726 = load i64, ptr %37, align 8
  call void @PMIx_App_free(ptr noundef %1725, i64 noundef %1726)
  store ptr null, ptr %36, align 8
  br label %1727

1727:                                             ; preds = %1724
  br label %1728

1728:                                             ; preds = %1727, %1720
  %1729 = call i32 @PMIx_tool_finalize()
  store i32 %1729, ptr %32, align 4
  %1730 = load i32, ptr %32, align 4
  %1731 = icmp ne i32 0, %1730
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1728
  %1733 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.106, i32 noundef %1733)
  br label %1734

1734:                                             ; preds = %1732, %1728
  %1735 = load i32, ptr %19, align 4
  store i32 %1735, ptr %14, align 4
  br label %1736

1736:                                             ; preds = %1734, %329, %313, %299, %284, %165, %133
  %1737 = load i32, ptr %14, align 4
  ret i32 %1737
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !22

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @prte_daemon_init_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wait_dvm(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = getelementptr inbounds [2 x i32], ptr @wait_pipe, i64 0, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr @wait_pipe, align 4
  %12 = call i64 @read(i32 noundef %11, ptr noundef %4, i64 noundef 1)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 0, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 4, %19
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  br i1 %22, label %10, label %23, !llvm.loop !23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 1, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 75, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %47

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = load i32, ptr %3, align 4
  %36 = call i32 @waitpid(i32 noundef %35, ptr noundef %6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = and i32 %41, 65280
  %43 = ashr i32 %42, 8
  store i32 %43, ptr %2, align 4
  br label %47

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %31
  br label %46

46:                                               ; preds = %45
  store i32 255, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %40, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsid() #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !24

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare i32 @prte_ess_base_setup_signals(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @signal_forward_callback(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca %struct.pmix_info, align 8
  store i32 %0, ptr %2, align 4
  %6 = load i8, ptr @verbose, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8
  %10 = load ptr, ptr @prte_tool_basename, align 8
  %11 = load i32, ptr %2, align 4
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.114, ptr noundef %10, i32 noundef %11) #9
  br label %13

13:                                               ; preds = %8, %1
  call void @PMIx_Load_procid(ptr noundef %4, ptr noundef @spawnednspace, i32 noundef -2)
  %14 = call i32 @PMIx_Info_load(ptr noundef %5, ptr noundef @.str.115, ptr noundef %2, i16 noundef zeroext 6)
  %15 = call i32 @PMIx_Job_control(ptr noundef %4, i64 noundef 1, ptr noundef %5, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp ne i32 -157, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr @stderr, align 8
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @PMIx_Error_string(i32 noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.116, i32 noundef %23, ptr noundef @spawnednspace, ptr noundef %25) #9
  br label %27

27:                                               ; preds = %21, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

declare ptr @PMIx_Info_list_start() #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @pmix_tmp_directory() #1

; Function Attrs: nounwind
declare i32 @geteuid() #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare ptr @PMIx_Info_create(i64 noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.pmix_proc, align 4
  %23 = alloca %struct.pmix_info, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %24 = load i8, ptr @verbose, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  %29 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.107, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 -172, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  call void @PMIx_Load_procid(ptr noundef %22, ptr noundef @prte_process_info, i32 noundef -2)
  %34 = call i32 @PMIx_Info_load(ptr noundef %23, ptr noundef @.str.108, ptr noundef null, i16 noundef zeroext 1)
  %35 = call i32 @PMIx_Job_control_nb(ptr noundef %22, i64 noundef 1, ptr noundef %23, i64 noundef 1, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i32, ptr %21, align 4
  %40 = icmp ne i32 -157, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i32 @PMIx_tool_finalize()
  call void @exit(i32 noundef 1) #11
  unreachable

43:                                               ; preds = %38, %33
  br label %97

44:                                               ; preds = %30
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 -25, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 -61, %48
  br i1 %49, label %50, label %96

50:                                               ; preds = %47, %44
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  store i64 0, ptr %20, align 8
  br label %54

54:                                               ; preds = %73, %53
  %55 = load i64, ptr %20, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = load i64, ptr %20, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef @.str.41)
  br i1 %64, label %65, label %72

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8
  %67 = load i64, ptr %20, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds %struct.pmix_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %65, %58
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %20, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %20, align 8
  br label %54, !llvm.loop !25

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76, %50
  %78 = load ptr, ptr %19, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @exit(i32 noundef 1) #11
  unreachable

81:                                               ; preds = %77
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %86, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %88, i32 0, i32 2
  store volatile i8 0, ptr %89, align 8
  call void @pmix_atomic_wmb()
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %90, i32 0, i32 1
  %92 = call i32 @pthread_cond_broadcast(ptr noundef %91) #9
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %93, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %47
  br label %97

97:                                               ; preds = %96, %43
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %18, align 8
  call void %101(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  call void @pmix_atomic_rmb()
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr @evid, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %11, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 2
  store volatile i8 0, ptr %14, align 8
  call void @pmix_atomic_wmb()
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 1
  %17 = call i32 @pthread_cond_broadcast(ptr noundef %16) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %18, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %19)
  br label %20

20:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !26

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @PMIx_Info_destruct(ptr noundef) #1

declare i32 @PMIx_Info_list_xfer(ptr noundef, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

declare i32 @prte_schizo_base_parse_display(ptr noundef, ptr noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare i32 @prte_schizo_base_parse_output(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getegid() #2

declare i32 @PMIx_server_setup_application(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setupcbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %6
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.mylock_t, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct.mylock_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @PMIx_Info_create(i64 noundef %24)
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.mylock_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  store i64 0, ptr %14, align 8
  br label %28

28:                                               ; preds = %42, %18
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.mylock_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %14, align 8
  %37 = getelementptr inbounds %struct.pmix_info, ptr %35, i64 %36
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = call i32 @PMIx_Info_xfer(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %32
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8
  br label %28, !llvm.loop !27

45:                                               ; preds = %28
  br label %51

46:                                               ; preds = %6
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.mylock_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.mylock_t, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %45
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %12, align 8
  call void %55(i32 noundef 0, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.mylock_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %60, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.mylock_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %63, i32 0, i32 2
  store volatile i8 0, ptr %64, align 8
  call void @pmix_atomic_wmb()
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.mylock_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %66, i32 0, i32 1
  %68 = call i32 @pthread_cond_broadcast(ptr noundef %67) #9
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.mylock_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %70, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %71)
  br label %72

72:                                               ; preds = %58
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

declare i32 @prte_parse_locals(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

declare ptr @PMIx_App_create(i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare ptr @PMIx_Argv_copy(ptr noundef) #1

declare i32 @PMIx_Spawn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @debug_cbfunc(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  ret void
}

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @PMIx_IOF_push(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  call void @pmix_atomic_rmb()
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %8, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 2
  store volatile i8 0, ptr %11, align 8
  call void @pmix_atomic_wmb()
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %14 = call i32 @pthread_cond_broadcast(ptr noundef %13) #9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %16)
  br label %17

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [256 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 256, i1 false)
  store ptr null, ptr %23, align 8
  %24 = load i8, ptr @verbose, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %9
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @PMIx_Error_string(i32 noundef %27)
  %29 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.110, ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %9
  %31 = load ptr, ptr %13, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %120

33:                                               ; preds = %30
  store i64 0, ptr %22, align 8
  br label %34

34:                                               ; preds = %106, %33
  %35 = load i64, ptr %22, align 8
  %36 = load i64, ptr %14, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %109

38:                                               ; preds = %34
  %39 = load ptr, ptr %13, align 8
  %40 = load i64, ptr %22, align 8
  %41 = getelementptr inbounds %struct.pmix_info, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.pmix_info, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [512 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.111, i64 noundef 511) #10
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %22, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds %struct.pmix_info, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @prte_pmix_convert_status(i32 noundef %52)
  store i32 %53, ptr %20, align 4
  br label %105

54:                                               ; preds = %38
  %55 = load ptr, ptr %13, align 8
  %56 = load i64, ptr %22, align 8
  %57 = getelementptr inbounds %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.pmix_info, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @strncmp(ptr noundef %59, ptr noundef @.str.96, i64 noundef 511) #10
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %54
  %63 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %22, align 8
  %66 = getelementptr inbounds %struct.pmix_info, ptr %64, i64 %65
  %67 = getelementptr inbounds %struct.pmix_info, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pmix_value, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_proc, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [256 x i8], ptr %70, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %63, ptr noundef %71)
  br label %104

72:                                               ; preds = %54
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %22, align 8
  %75 = getelementptr inbounds %struct.pmix_info, ptr %73, i64 %74
  %76 = getelementptr inbounds %struct.pmix_info, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [512 x i8], ptr %76, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.41, i64 noundef 511) #10
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %22, align 8
  %83 = getelementptr inbounds %struct.pmix_info, ptr %81, i64 %82
  %84 = getelementptr inbounds %struct.pmix_info, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %19, align 8
  br label %103

87:                                               ; preds = %72
  %88 = load ptr, ptr %13, align 8
  %89 = load i64, ptr %22, align 8
  %90 = getelementptr inbounds %struct.pmix_info, ptr %88, i64 %89
  %91 = getelementptr inbounds %struct.pmix_info, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.112, i64 noundef 511) #10
  %94 = icmp eq i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr %13, align 8
  %97 = load i64, ptr %22, align 8
  %98 = getelementptr inbounds %struct.pmix_info, ptr %96, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds %struct.pmix_value, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %23, align 8
  br label %102

102:                                              ; preds = %95, %87
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %62
  br label %105

105:                                              ; preds = %104, %46
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %22, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %22, align 8
  br label %34, !llvm.loop !28

109:                                              ; preds = %34
  %110 = load i8, ptr @verbose, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %114 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %113, ptr noundef @spawnednspace)
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %117 = call ptr @prte_util_print_jobids(ptr noundef %116)
  %118 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.113, ptr noundef %117, i32 noundef %118)
  br label %119

119:                                              ; preds = %115, %112, %109
  br label %120

120:                                              ; preds = %119, %30
  %121 = load ptr, ptr %19, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %23, align 8
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %23, align 8
  %131 = call noalias ptr @strdup(ptr noundef %130) #9
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %132, i32 0, i32 4
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %136, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %137)
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %138, i32 0, i32 2
  store volatile i8 0, ptr %139, align 8
  call void @pmix_atomic_wmb()
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %140, i32 0, i32 1
  %142 = call i32 @pthread_cond_broadcast(ptr noundef %141) #9
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %143, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %135
  br label %146

146:                                              ; preds = %145, %120
  %147 = load ptr, ptr %17, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %18, align 8
  call void %150(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %146
  ret void
}

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare i32 @PMIx_Deregister_event_handler(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @PMIx_App_free(ptr noundef, i64 noundef) #1

declare i32 @PMIx_tool_finalize() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Job_control(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
