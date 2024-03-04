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
  %62 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %25, i32 0, i32 2
  store i32 1, ptr %67, align 8
  call void @pmix_obj_construct_tma(ptr noundef %25, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %25)
  br label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @pmix_class_init_epoch, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %78

78:                                               ; preds = %77, %73
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @forwarded_signals, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @forwarded_signals, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @forwarded_signals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @forwarded_signals)
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [4097 x i8], ptr %45, i64 0, i64 0
  %83 = call i32 @gethostname(ptr noundef %82, i64 noundef 4097) #9
  %84 = load ptr, ptr %15, align 8
  %85 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %84, ptr noundef @.str)
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = call i32 @pipe(ptr noundef @wait_pipe) #9
  %88 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  store i32 %88, ptr @prte_state_base, align 4
  %89 = call i32 @prte_daemon_init_callback(ptr noundef null, ptr noundef @wait_dvm)
  %90 = load i32, ptr @wait_pipe, align 4
  %91 = call i32 @close(i32 noundef %90)
  br label %98

92:                                               ; preds = %81
  %93 = load ptr, ptr %15, align 8
  %94 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %93, ptr noundef @.str.1)
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call i32 @setsid() #9
  br label %97

97:                                               ; preds = %95, %92
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @pmix_class_init_epoch, align 4
  %103 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %106

106:                                              ; preds = %105, %101
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @prte_ess_base_signals, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_ess_base_signals, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_ess_base_signals)
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %15, align 8
  %111 = call ptr @pmix_cmd_line_get_param(ptr noundef %110, ptr noundef @.str.2)
  store ptr %111, ptr %49, align 8
  %112 = load ptr, ptr %49, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %49, align 8
  %116 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 0
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %21, align 8
  br label %121

120:                                              ; preds = %109
  store ptr null, ptr %21, align 8
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %21, align 8
  %123 = call i32 @prte_ess_base_setup_signals(ptr noundef %122)
  store i32 %123, ptr %19, align 4
  %124 = icmp ne i32 0, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %14, align 4
  br label %1714

127:                                              ; preds = %121
  %128 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1, i32 1), align 8
  store ptr %128, ptr %41, align 8
  br label %129

129:                                              ; preds = %137, %127
  %130 = load ptr, ptr %41, align 8
  %131 = icmp ne ptr %130, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_ess_base_signals, i32 0, i32 1)
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load ptr, ptr %41, align 8
  %134 = getelementptr inbounds %struct.prte_ess_base_signal_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = call ptr @signal(i32 noundef %135, ptr noundef @signal_forward_callback) #9
  br label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %41, align 8
  %139 = getelementptr inbounds %struct.pmix_list_item_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %41, align 8
  br label %129, !llvm.loop !4

141:                                              ; preds = %129
  %142 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_pointer_array_t_class, ptr noundef null)
  store ptr %142, ptr @prte_job_data, align 8
  %143 = load ptr, ptr @prte_job_data, align 8
  %144 = call i32 @pmix_pointer_array_init(ptr noundef %143, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64)
  store i32 %144, ptr %32, align 4
  %145 = load i32, ptr %32, align 4
  %146 = icmp ne i32 0, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %32, align 4
  %150 = icmp ne i32 -43, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %32, align 4
  %153 = call ptr @prte_strerror(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %153, ptr noundef @.str.4, i32 noundef 388)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4
  store i32 %156, ptr %14, align 4
  br label %1714

157:                                              ; preds = %141
  %158 = call ptr @PMIx_Info_list_start()
  store ptr %158, ptr %27, align 8
  %159 = call ptr @getenv(ptr noundef @.str.5) #9
  store ptr %159, ptr %21, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %27, align 8
  %163 = load ptr, ptr %21, align 8
  %164 = call i32 @PMIx_Info_list_add(ptr noundef %162, ptr noundef @.str.6, ptr noundef %163, i16 noundef zeroext 3)
  store i32 %164, ptr %32, align 4
  br label %175

165:                                              ; preds = %157
  %166 = load ptr, ptr @prte_tool_basename, align 8
  %167 = getelementptr inbounds [4097 x i8], ptr %45, i64 0, i64 0
  %168 = call i32 @getpid() #9
  %169 = sext i32 %168 to i64
  %170 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %21, ptr noundef @.str.7, ptr noundef %166, ptr noundef %167, i64 noundef %169)
  %171 = load ptr, ptr %27, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = call i32 @PMIx_Info_list_add(ptr noundef %171, ptr noundef @.str.6, ptr noundef %172, i16 noundef zeroext 3)
  store i32 %173, ptr %32, align 4
  %174 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %174) #9
  br label %175

175:                                              ; preds = %165, %161
  %176 = call ptr @getenv(ptr noundef @.str.8) #9
  store ptr %176, ptr %21, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load ptr, ptr %21, align 8
  %180 = call i64 @strtoul(ptr noundef %179, ptr noundef null, i32 noundef 10) #9
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %46, align 4
  br label %183

182:                                              ; preds = %175
  store i32 0, ptr %46, align 4
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr %27, align 8
  %185 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef @.str.9, ptr noundef %46, i16 noundef zeroext 40)
  store i32 %185, ptr %32, align 4
  %186 = load ptr, ptr %15, align 8
  %187 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %186, ptr noundef @.str.10)
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load ptr, ptr %27, align 8
  %190 = call i32 @PMIx_Info_list_add(ptr noundef %189, ptr noundef @.str.11, ptr noundef null, i16 noundef zeroext 1)
  store i32 %190, ptr %32, align 4
  br label %205

191:                                              ; preds = %183
  %192 = load ptr, ptr %15, align 8
  %193 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %192, ptr noundef @.str.12)
  br i1 %193, label %194, label %197

194:                                              ; preds = %191
  %195 = load ptr, ptr %27, align 8
  %196 = call i32 @PMIx_Info_list_add(ptr noundef %195, ptr noundef @.str.13, ptr noundef null, i16 noundef zeroext 1)
  store i32 %196, ptr %32, align 4
  br label %204

197:                                              ; preds = %191
  %198 = load ptr, ptr %15, align 8
  %199 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %198, ptr noundef @.str.14)
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %27, align 8
  %202 = call i32 @PMIx_Info_list_add(ptr noundef %201, ptr noundef @.str.15, ptr noundef null, i16 noundef zeroext 1)
  store i32 %202, ptr %32, align 4
  br label %203

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203, %194
  br label %205

205:                                              ; preds = %204, %188
  %206 = load ptr, ptr %15, align 8
  %207 = call ptr @pmix_cmd_line_get_param(ptr noundef %206, ptr noundef @.str.16)
  store ptr %207, ptr %49, align 8
  %208 = load ptr, ptr %49, align 8
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %205
  %211 = load ptr, ptr %49, align 8
  %212 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i64 @strtol(ptr noundef %215, ptr noundef null, i32 noundef 10) #9
  %217 = trunc i64 %216 to i32
  store i32 %217, ptr %39, align 4
  %218 = load ptr, ptr %27, align 8
  %219 = call i32 @PMIx_Info_list_add(ptr noundef %218, ptr noundef @.str.17, ptr noundef %39, i16 noundef zeroext 14)
  store i32 %219, ptr %32, align 4
  br label %220

220:                                              ; preds = %210, %205
  %221 = load ptr, ptr %15, align 8
  %222 = call ptr @pmix_cmd_line_get_param(ptr noundef %221, ptr noundef @.str.18)
  store ptr %222, ptr %49, align 8
  %223 = load ptr, ptr %49, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = load ptr, ptr %49, align 8
  %227 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @strtol(ptr noundef %230, ptr noundef null, i32 noundef 10) #9
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %39, align 4
  %233 = load ptr, ptr %27, align 8
  %234 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef @.str.19, ptr noundef %39, i16 noundef zeroext 14)
  store i32 %234, ptr %32, align 4
  br label %235

235:                                              ; preds = %225, %220
  %236 = load ptr, ptr %15, align 8
  %237 = call ptr @pmix_cmd_line_get_param(ptr noundef %236, ptr noundef @.str.20)
  store ptr %237, ptr %49, align 8
  %238 = load ptr, ptr %49, align 8
  %239 = icmp ne ptr null, %238
  br i1 %239, label %240, label %329

240:                                              ; preds = %235
  store ptr null, ptr %50, align 8
  %241 = load ptr, ptr %49, align 8
  %242 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = call i64 @strtol(ptr noundef %245, ptr noundef %50, i32 noundef 10) #9
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %40, align 4
  %248 = load ptr, ptr %50, align 8
  %249 = icmp eq ptr null, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %240
  %251 = load ptr, ptr %50, align 8
  %252 = call i64 @strlen(ptr noundef %251) #10
  %253 = icmp eq i64 0, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %250, %240
  %255 = load ptr, ptr %27, align 8
  %256 = call i32 @PMIx_Info_list_add(ptr noundef %255, ptr noundef @.str.21, ptr noundef %40, i16 noundef zeroext 5)
  store i32 %256, ptr %32, align 4
  br label %328

257:                                              ; preds = %250
  %258 = load ptr, ptr %49, align 8
  %259 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 0
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @strncasecmp(ptr noundef %262, ptr noundef @.str.22, i64 noundef 4) #10
  %264 = icmp eq i32 0, %263
  br i1 %264, label %265, label %319

265:                                              ; preds = %257
  %266 = load ptr, ptr %49, align 8
  %267 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = call ptr @strchr(ptr noundef %270, i32 noundef 58) #10
  store ptr %271, ptr %21, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = icmp eq ptr null, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %265
  %275 = load ptr, ptr @prte_tool_basename, align 8
  %276 = load ptr, ptr %49, align 8
  %277 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 0
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %275, ptr noundef @.str.25, ptr noundef %280, ptr noundef @.str.26)
  store i32 -5, ptr %14, align 4
  br label %1714

282:                                              ; preds = %265
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = call noalias ptr @fopen(ptr noundef %285, ptr noundef @.str.27)
  store ptr %286, ptr %51, align 8
  %287 = load ptr, ptr %51, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %282
  %290 = load ptr, ptr @prte_tool_basename, align 8
  %291 = load ptr, ptr %49, align 8
  %292 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.28, i32 noundef 1, ptr noundef %290, ptr noundef @.str.25, ptr noundef %295, ptr noundef %296)
  store i32 -5, ptr %14, align 4
  br label %1714

298:                                              ; preds = %282
  %299 = load ptr, ptr %51, align 8
  %300 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %299, ptr noundef @.str.29, ptr noundef %40)
  store i32 %300, ptr %19, align 4
  %301 = load i32, ptr %19, align 4
  %302 = icmp ne i32 1, %301
  br i1 %302, label %303, label %314

303:                                              ; preds = %298
  %304 = load ptr, ptr @prte_tool_basename, align 8
  %305 = load ptr, ptr %49, align 8
  %306 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %21, align 8
  %311 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.30, i32 noundef 1, ptr noundef %304, ptr noundef @.str.25, ptr noundef %309, ptr noundef %310)
  %312 = load ptr, ptr %51, align 8
  %313 = call i32 @fclose(ptr noundef %312)
  store i32 -5, ptr %14, align 4
  br label %1714

314:                                              ; preds = %298
  %315 = load ptr, ptr %51, align 8
  %316 = call i32 @fclose(ptr noundef %315)
  %317 = load ptr, ptr %27, align 8
  %318 = call i32 @PMIx_Info_list_add(ptr noundef %317, ptr noundef @.str.21, ptr noundef %40, i16 noundef zeroext 5)
  store i32 %318, ptr %32, align 4
  br label %327

319:                                              ; preds = %257
  %320 = load ptr, ptr @prte_tool_basename, align 8
  %321 = load ptr, ptr %49, align 8
  %322 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 0
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 1, ptr noundef %320, ptr noundef @.str.25, ptr noundef %325, ptr noundef @.str.26)
  store i32 -5, ptr %14, align 4
  br label %1714

327:                                              ; preds = %314
  br label %328

328:                                              ; preds = %327, %254
  br label %329

329:                                              ; preds = %328, %235
  %330 = load ptr, ptr %15, align 8
  %331 = call ptr @pmix_cmd_line_get_param(ptr noundef %330, ptr noundef @.str.31)
  store ptr %331, ptr %49, align 8
  %332 = load ptr, ptr %49, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr %27, align 8
  %336 = load ptr, ptr %49, align 8
  %337 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %336, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds ptr, ptr %338, i64 0
  %340 = load ptr, ptr %339, align 8
  %341 = call i32 @PMIx_Info_list_add(ptr noundef %335, ptr noundef @.str.32, ptr noundef %340, i16 noundef zeroext 3)
  store i32 %341, ptr %32, align 4
  br label %342

342:                                              ; preds = %334, %329
  %343 = call ptr @pmix_tmp_directory()
  %344 = load ptr, ptr @prte_tool_basename, align 8
  %345 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %346 = call i32 @geteuid() #9
  %347 = zext i32 %346 to i64
  %348 = call i32 @getpid() #9
  %349 = sext i32 %348 to i64
  %350 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.33, ptr noundef %343, ptr noundef %344, ptr noundef %345, i64 noundef %347, i64 noundef %349)
  %351 = load ptr, ptr %27, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = call i32 @PMIx_Info_list_add(ptr noundef %351, ptr noundef @.str.34, ptr noundef %352, i16 noundef zeroext 3)
  store i32 %353, ptr %32, align 4
  %354 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %354) #9
  %355 = load ptr, ptr %27, align 8
  %356 = call i32 @PMIx_Info_list_add(ptr noundef %355, ptr noundef @.str.35, ptr noundef null, i16 noundef zeroext 1)
  store i32 %356, ptr %32, align 4
  %357 = load ptr, ptr %27, align 8
  %358 = call i32 @PMIx_Info_list_add(ptr noundef %357, ptr noundef @.str.36, ptr noundef null, i16 noundef zeroext 1)
  store i32 %358, ptr %32, align 4
  %359 = load ptr, ptr %15, align 8
  %360 = call ptr @pmix_cmd_line_get_param(ptr noundef %359, ptr noundef @.str.37)
  store ptr %360, ptr %49, align 8
  %361 = load ptr, ptr %49, align 8
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %371

363:                                              ; preds = %342
  %364 = load ptr, ptr %27, align 8
  %365 = load ptr, ptr %49, align 8
  %366 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds ptr, ptr %367, i64 0
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @PMIx_Info_list_add(ptr noundef %364, ptr noundef @.str.38, ptr noundef %369, i16 noundef zeroext 3)
  store i32 %370, ptr %32, align 4
  br label %371

371:                                              ; preds = %363, %342
  %372 = load ptr, ptr %27, align 8
  %373 = call i32 @PMIx_Info_list_add(ptr noundef %372, ptr noundef @.str.39, ptr noundef null, i16 noundef zeroext 1)
  store i32 %373, ptr %32, align 4
  %374 = load ptr, ptr %27, align 8
  %375 = call i32 @PMIx_Info_list_convert(ptr noundef %374, ptr noundef %44)
  store i32 %375, ptr %32, align 4
  %376 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %30, align 8
  %378 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %35, align 8
  %380 = load ptr, ptr %27, align 8
  call void @PMIx_Info_list_release(ptr noundef %380)
  %381 = load ptr, ptr %30, align 8
  %382 = load i64, ptr %35, align 8
  %383 = call i32 @PMIx_tool_init(ptr noundef @myproc, ptr noundef %381, i64 noundef %382)
  store i32 %383, ptr %32, align 4
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %371
  %386 = load ptr, ptr @stderr, align 8
  %387 = load ptr, ptr @prte_tool_basename, align 8
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.40, ptr noundef %387) #9
  call void @exit(i32 noundef 1) #11
  unreachable

389:                                              ; preds = %371
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %30, align 8
  %392 = load i64, ptr %35, align 8
  call void @PMIx_Info_free(ptr noundef %391, i64 noundef %392)
  store ptr null, ptr %30, align 8
  br label %393

393:                                              ; preds = %390
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr @pmix_class_init_epoch, align 4
  %399 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %400 = icmp ne i32 %398, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %402

402:                                              ; preds = %401, %397
  %403 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  %404 = getelementptr inbounds %struct.pmix_object_t, ptr %403, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %404, align 8
  %405 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  %406 = getelementptr inbounds %struct.pmix_object_t, ptr %405, i32 0, i32 2
  store i32 1, ptr %406, align 8
  %407 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %407, ptr noundef null)
  %408 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %408)
  br label %409

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 1
  %413 = call i32 @pthread_cond_init(ptr noundef %412, ptr noundef null) #9
  %414 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 2
  store volatile i8 1, ptr %414, align 8
  %415 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 3
  store i32 0, ptr %415, align 4
  %416 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %416, align 8
  call void @pmix_atomic_wmb()
  br label %417

417:                                              ; preds = %411
  %418 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %418, ptr %30, align 8
  %419 = load ptr, ptr %30, align 8
  %420 = getelementptr inbounds %struct.pmix_info, ptr %419, i64 1
  %421 = call i32 @PMIx_Info_load(ptr noundef %420, ptr noundef @.str.41, ptr noundef %24, i16 noundef zeroext 31)
  %422 = load ptr, ptr %30, align 8
  %423 = getelementptr inbounds %struct.pmix_info, ptr %422, i64 0
  %424 = call i32 @PMIx_Info_load(ptr noundef %423, ptr noundef @.str.42, ptr noundef @.str.43, i16 noundef zeroext 3)
  br label %425

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr @pmix_class_init_epoch, align 4
  %430 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %433

433:                                              ; preds = %432, %428
  %434 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %435, align 8
  %436 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 2
  store i32 1, ptr %437, align 8
  %438 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %438, ptr noundef null)
  %439 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %439)
  br label %440

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %444 = call i32 @pthread_cond_init(ptr noundef %443, ptr noundef null) #9
  %445 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %445, align 8
  %446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %446, align 4
  %447 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %447, align 8
  call void @pmix_atomic_wmb()
  br label %448

448:                                              ; preds = %442
  %449 = load ptr, ptr %30, align 8
  %450 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %449, i64 noundef 2, ptr noundef @defhandler, ptr noundef @regcbfunc, ptr noundef %23)
  br label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %452)
  br label %453

453:                                              ; preds = %457, %451
  %454 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %455 = load volatile i8, ptr %454, align 8
  %456 = trunc i8 %455 to i1
  br i1 %456, label %457, label %462

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %459 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %460 = getelementptr inbounds %struct.pmix_mutex_t, ptr %459, i32 0, i32 1
  %461 = call i32 @pthread_cond_wait(ptr noundef %458, ptr noundef %460)
  br label %453, !llvm.loop !6

462:                                              ; preds = %453
  call void @pmix_atomic_rmb()
  %463 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %463)
  br label %464

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464
  call void @pmix_atomic_rmb()
  br label %466

466:                                              ; preds = %465
  %467 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %467)
  br label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %470 = call i32 @pthread_cond_destroy(ptr noundef %469) #9
  %471 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8
  %473 = icmp ne ptr null, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %468
  %475 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8
  call void @free(ptr noundef %476) #9
  br label %477

477:                                              ; preds = %474, %468
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %480, i64 noundef 2)
  store ptr null, ptr %30, align 8
  br label %481

481:                                              ; preds = %479
  %482 = call ptr @PMIx_Info_list_start()
  store ptr %482, ptr %28, align 8
  %483 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  call void @PMIx_Load_procid(ptr noundef %48, ptr noundef @prte_process_info, i32 noundef %483)
  call void @PMIx_Load_procid(ptr noundef %31, ptr noundef @myproc, i32 noundef -2)
  %484 = call i32 @PMIx_Info_load(ptr noundef %29, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %485 = call i32 @PMIx_Get(ptr noundef %31, ptr noundef @.str.45, ptr noundef %29, i64 noundef 1, ptr noundef %43)
  store i32 %485, ptr %32, align 4
  call void @PMIx_Info_destruct(ptr noundef %29)
  %486 = load i32, ptr %32, align 4
  %487 = icmp eq i32 0, %486
  br i1 %487, label %488, label %516

488:                                              ; preds = %481
  %489 = load ptr, ptr %43, align 8
  %490 = getelementptr inbounds %struct.pmix_value, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_data_array, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %30, align 8
  %494 = load ptr, ptr %43, align 8
  %495 = getelementptr inbounds %struct.pmix_value, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_data_array, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  store i64 %498, ptr %35, align 8
  store i64 0, ptr %34, align 8
  br label %499

499:                                              ; preds = %509, %488
  %500 = load i64, ptr %34, align 8
  %501 = load i64, ptr %35, align 8
  %502 = icmp ult i64 %500, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %499
  %504 = load ptr, ptr %28, align 8
  %505 = load ptr, ptr %30, align 8
  %506 = load i64, ptr %34, align 8
  %507 = getelementptr inbounds %struct.pmix_info, ptr %505, i64 %506
  %508 = call i32 @PMIx_Info_list_xfer(ptr noundef %504, ptr noundef %507)
  store i32 %508, ptr %32, align 4
  br label %509

509:                                              ; preds = %503
  %510 = load i64, ptr %34, align 8
  %511 = add i64 %510, 1
  store i64 %511, ptr %34, align 8
  br label %499, !llvm.loop !7

512:                                              ; preds = %499
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %43, align 8
  call void @PMIx_Value_free(ptr noundef %514, i64 noundef 1)
  store ptr null, ptr %43, align 8
  br label %515

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %481
  %517 = load ptr, ptr %28, align 8
  %518 = call i32 @PMIx_Info_list_add(ptr noundef %517, ptr noundef @.str.46, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %518, ptr %32, align 4
  %519 = load ptr, ptr %28, align 8
  %520 = load ptr, ptr %16, align 8
  %521 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @PMIx_Info_list_add(ptr noundef %519, ptr noundef @.str.47, ptr noundef %522, i16 noundef zeroext 3)
  store i32 %523, ptr %32, align 4
  %524 = load ptr, ptr %15, align 8
  %525 = call ptr @pmix_cmd_line_get_param(ptr noundef %524, ptr noundef @.str.48)
  store ptr %525, ptr %49, align 8
  %526 = load ptr, ptr %49, align 8
  %527 = icmp ne ptr null, %526
  br i1 %527, label %528, label %558

528:                                              ; preds = %516
  %529 = load ptr, ptr %49, align 8
  %530 = load ptr, ptr %28, align 8
  %531 = call i32 @prte_schizo_base_parse_display(ptr noundef %529, ptr noundef %530)
  store i32 %531, ptr %32, align 4
  %532 = load i32, ptr %32, align 4
  %533 = icmp ne i32 0, %532
  br i1 %533, label %534, label %557

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr @prte_exit_status, align 4
  %537 = icmp eq i32 0, %536
  br i1 %537, label %538, label %555

538:                                              ; preds = %535
  %539 = load i32, ptr @prte_debug_output, align 4
  %540 = icmp sge i32 %539, 0
  br i1 %540, label %541, label %554

541:                                              ; preds = %538
  %542 = load i32, ptr @prte_debug_output, align 4
  %543 = icmp slt i32 %542, 64
  br i1 %543, label %544, label %554

544:                                              ; preds = %541
  %545 = load i32, ptr @prte_debug_output, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %547, i32 0, i32 2
  %549 = load i32, ptr %548, align 4
  %550 = icmp sge i32 %549, 1
  br i1 %550, label %551, label %554

551:                                              ; preds = %544
  %552 = load i32, ptr @prte_debug_output, align 4
  %553 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %552, ptr noundef @.str.49, ptr noundef %553, ptr noundef @.str.4, i32 noundef 560, i32 noundef -6)
  br label %554

554:                                              ; preds = %551, %544, %541, %538
  store i32 -6, ptr @prte_exit_status, align 4
  br label %555

555:                                              ; preds = %554, %535
  br label %556

556:                                              ; preds = %555
  br label %1640

557:                                              ; preds = %528
  br label %558

558:                                              ; preds = %557, %516
  %559 = load ptr, ptr %15, align 8
  %560 = call ptr @pmix_cmd_line_get_param(ptr noundef %559, ptr noundef @.str.50)
  store ptr %560, ptr %49, align 8
  %561 = load ptr, ptr %49, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %593

563:                                              ; preds = %558
  %564 = load ptr, ptr %49, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = call i32 @prte_schizo_base_parse_output(ptr noundef %564, ptr noundef %565)
  store i32 %566, ptr %32, align 4
  %567 = load i32, ptr %32, align 4
  %568 = icmp ne i32 0, %567
  br i1 %568, label %569, label %592

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569
  %571 = load i32, ptr @prte_exit_status, align 4
  %572 = icmp eq i32 0, %571
  br i1 %572, label %573, label %590

573:                                              ; preds = %570
  %574 = load i32, ptr @prte_debug_output, align 4
  %575 = icmp sge i32 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %573
  %577 = load i32, ptr @prte_debug_output, align 4
  %578 = icmp slt i32 %577, 64
  br i1 %578, label %579, label %589

579:                                              ; preds = %576
  %580 = load i32, ptr @prte_debug_output, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %581
  %583 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4
  %585 = icmp sge i32 %584, 1
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load i32, ptr @prte_debug_output, align 4
  %588 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %587, ptr noundef @.str.49, ptr noundef %588, ptr noundef @.str.4, i32 noundef 570, i32 noundef -6)
  br label %589

589:                                              ; preds = %586, %579, %576, %573
  store i32 -6, ptr @prte_exit_status, align 4
  br label %590

590:                                              ; preds = %589, %570
  br label %591

591:                                              ; preds = %590
  br label %1640

592:                                              ; preds = %563
  br label %593

593:                                              ; preds = %592, %558
  %594 = load ptr, ptr %15, align 8
  %595 = call ptr @pmix_cmd_line_get_param(ptr noundef %594, ptr noundef @.str.51)
  store ptr %595, ptr %49, align 8
  %596 = load ptr, ptr %49, align 8
  %597 = icmp ne ptr null, %596
  br i1 %597, label %598, label %606

598:                                              ; preds = %593
  %599 = load ptr, ptr %28, align 8
  %600 = load ptr, ptr %49, align 8
  %601 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds ptr, ptr %602, i64 0
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @PMIx_Info_list_add(ptr noundef %599, ptr noundef @.str.52, ptr noundef %604, i16 noundef zeroext 3)
  store i32 %605, ptr %32, align 4
  br label %606

606:                                              ; preds = %598, %593
  %607 = load ptr, ptr %15, align 8
  %608 = call ptr @pmix_cmd_line_get_param(ptr noundef %607, ptr noundef @.str.53)
  store ptr %608, ptr %49, align 8
  %609 = load ptr, ptr %49, align 8
  %610 = icmp ne ptr null, %609
  br i1 %610, label %611, label %619

611:                                              ; preds = %606
  %612 = load ptr, ptr %28, align 8
  %613 = load ptr, ptr %49, align 8
  %614 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds ptr, ptr %615, i64 0
  %617 = load ptr, ptr %616, align 8
  %618 = call i32 @PMIx_Info_list_add(ptr noundef %612, ptr noundef @.str.54, ptr noundef %617, i16 noundef zeroext 3)
  store i32 %618, ptr %32, align 4
  br label %619

619:                                              ; preds = %611, %606
  %620 = load ptr, ptr %15, align 8
  %621 = call ptr @pmix_cmd_line_get_param(ptr noundef %620, ptr noundef @.str.55)
  store ptr %621, ptr %49, align 8
  %622 = load ptr, ptr %49, align 8
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %632

624:                                              ; preds = %619
  %625 = load ptr, ptr %28, align 8
  %626 = load ptr, ptr %49, align 8
  %627 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 0
  %630 = load ptr, ptr %629, align 8
  %631 = call i32 @PMIx_Info_list_add(ptr noundef %625, ptr noundef @.str.56, ptr noundef %630, i16 noundef zeroext 3)
  store i32 %631, ptr %32, align 4
  br label %632

632:                                              ; preds = %624, %619
  %633 = load ptr, ptr %15, align 8
  %634 = call ptr @pmix_cmd_line_get_param(ptr noundef %633, ptr noundef @.str.57)
  store ptr %634, ptr %49, align 8
  %635 = load ptr, ptr %49, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %645

637:                                              ; preds = %632
  %638 = load ptr, ptr %28, align 8
  %639 = load ptr, ptr %49, align 8
  %640 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds ptr, ptr %641, i64 0
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 @PMIx_Info_list_add(ptr noundef %638, ptr noundef @.str.58, ptr noundef %643, i16 noundef zeroext 3)
  store i32 %644, ptr %32, align 4
  br label %645

645:                                              ; preds = %637, %632
  %646 = load ptr, ptr %15, align 8
  %647 = call ptr @pmix_cmd_line_get_param(ptr noundef %646, ptr noundef @.str.59)
  store ptr %647, ptr %49, align 8
  %648 = load ptr, ptr %49, align 8
  %649 = icmp ne ptr null, %648
  br i1 %649, label %650, label %658

650:                                              ; preds = %645
  %651 = load ptr, ptr %28, align 8
  %652 = load ptr, ptr %49, align 8
  %653 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds ptr, ptr %654, i64 0
  %656 = load ptr, ptr %655, align 8
  %657 = call i32 @PMIx_Info_list_add(ptr noundef %651, ptr noundef @.str.60, ptr noundef %656, i16 noundef zeroext 3)
  store i32 %657, ptr %32, align 4
  br label %658

658:                                              ; preds = %650, %645
  %659 = load ptr, ptr %15, align 8
  %660 = call ptr @pmix_cmd_line_get_param(ptr noundef %659, ptr noundef @.str.61)
  store ptr %660, ptr %49, align 8
  %661 = load ptr, ptr %49, align 8
  %662 = icmp ne ptr null, %661
  br i1 %662, label %663, label %671

663:                                              ; preds = %658
  %664 = load ptr, ptr %28, align 8
  %665 = load ptr, ptr %49, align 8
  %666 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds ptr, ptr %667, i64 0
  %669 = load ptr, ptr %668, align 8
  %670 = call i32 @PMIx_Info_list_add(ptr noundef %664, ptr noundef @.str.62, ptr noundef %669, i16 noundef zeroext 3)
  store i32 %670, ptr %32, align 4
  br label %671

671:                                              ; preds = %663, %658
  %672 = load ptr, ptr %15, align 8
  %673 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %672, ptr noundef @.str.63)
  br i1 %673, label %674, label %677

674:                                              ; preds = %671
  %675 = load ptr, ptr %28, align 8
  %676 = call i32 @PMIx_Info_list_add(ptr noundef %675, ptr noundef @.str.64, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %676, ptr %32, align 4
  br label %677

677:                                              ; preds = %674, %671
  %678 = load ptr, ptr %15, align 8
  %679 = call ptr @pmix_cmd_line_get_param(ptr noundef %678, ptr noundef @.str.65)
  store ptr %679, ptr %49, align 8
  %680 = load ptr, ptr %49, align 8
  %681 = icmp ne ptr null, %680
  br i1 %681, label %682, label %707

682:                                              ; preds = %677
  %683 = load ptr, ptr %49, align 8
  %684 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds ptr, ptr %685, i64 0
  %687 = load ptr, ptr %686, align 8
  %688 = call i64 @strtol(ptr noundef %687, ptr noundef null, i32 noundef 10) #9
  %689 = trunc i64 %688 to i32
  store i32 %689, ptr %39, align 4
  %690 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %691 = getelementptr inbounds %struct.pmix_list_item_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  store ptr %692, ptr %26, align 8
  br label %693

693:                                              ; preds = %702, %682
  %694 = load ptr, ptr %26, align 8
  %695 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %696 = icmp ne ptr %694, %695
  br i1 %696, label %697, label %706

697:                                              ; preds = %693
  %698 = load ptr, ptr %26, align 8
  %699 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = call i32 @PMIx_Info_list_add(ptr noundef %700, ptr noundef @.str.66, ptr noundef %39, i16 noundef zeroext 14)
  store i32 %701, ptr %32, align 4
  br label %702

702:                                              ; preds = %697
  %703 = load ptr, ptr %26, align 8
  %704 = getelementptr inbounds %struct.pmix_list_item_t, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  store ptr %705, ptr %26, align 8
  br label %693, !llvm.loop !8

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %677
  %708 = load ptr, ptr %15, align 8
  %709 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %708, ptr noundef @.str.67)
  br i1 %709, label %710, label %713

710:                                              ; preds = %707
  %711 = load ptr, ptr %28, align 8
  %712 = call i32 @PMIx_Info_list_add(ptr noundef %711, ptr noundef @.str.68, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %712, ptr %32, align 4
  br label %713

713:                                              ; preds = %710, %707
  %714 = load ptr, ptr %15, align 8
  %715 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %714, ptr noundef @.str.69)
  br i1 %715, label %716, label %719

716:                                              ; preds = %713
  %717 = load ptr, ptr %28, align 8
  %718 = call i32 @PMIx_Info_list_add(ptr noundef %717, ptr noundef @.str.70, ptr noundef null, i16 noundef zeroext 1)
  store i32 %718, ptr %32, align 4
  br label %719

719:                                              ; preds = %716, %713
  store i32 0, ptr %20, align 4
  %720 = load ptr, ptr %15, align 8
  %721 = call ptr @pmix_cmd_line_get_param(ptr noundef %720, ptr noundef @.str.71)
  store ptr %721, ptr %49, align 8
  %722 = load ptr, ptr %49, align 8
  %723 = icmp ne ptr null, %722
  br i1 %723, label %724, label %732

724:                                              ; preds = %719
  %725 = load ptr, ptr %49, align 8
  %726 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds ptr, ptr %727, i64 0
  %729 = load ptr, ptr %728, align 8
  %730 = call i64 @strtol(ptr noundef %729, ptr noundef null, i32 noundef 10) #9
  %731 = trunc i64 %730 to i32
  store i32 %731, ptr %20, align 4
  br label %740

732:                                              ; preds = %719
  %733 = call ptr @getenv(ptr noundef @.str.72) #9
  store ptr %733, ptr %21, align 8
  %734 = icmp ne ptr null, %733
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = load ptr, ptr %21, align 8
  %737 = call i64 @strtol(ptr noundef %736, ptr noundef null, i32 noundef 10) #9
  %738 = trunc i64 %737 to i32
  store i32 %738, ptr %20, align 4
  br label %739

739:                                              ; preds = %735, %732
  br label %740

740:                                              ; preds = %739, %724
  %741 = load i32, ptr %20, align 4
  %742 = icmp ne i32 0, %741
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load ptr, ptr %28, align 8
  %745 = call i32 @PMIx_Info_list_add(ptr noundef %744, ptr noundef @.str.73, ptr noundef %20, i16 noundef zeroext 6)
  store i32 %745, ptr %32, align 4
  br label %746

746:                                              ; preds = %743, %740
  %747 = load ptr, ptr %15, align 8
  %748 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %747, ptr noundef @.str.74)
  br i1 %748, label %749, label %752

749:                                              ; preds = %746
  %750 = load ptr, ptr %28, align 8
  %751 = call i32 @PMIx_Info_list_add(ptr noundef %750, ptr noundef @.str.75, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %751, ptr %32, align 4
  br label %752

752:                                              ; preds = %749, %746
  %753 = load ptr, ptr %15, align 8
  %754 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %753, ptr noundef @.str.76)
  br i1 %754, label %755, label %758

755:                                              ; preds = %752
  %756 = load ptr, ptr %28, align 8
  %757 = call i32 @PMIx_Info_list_add(ptr noundef %756, ptr noundef @.str.77, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %757, ptr %32, align 4
  br label %758

758:                                              ; preds = %755, %752
  %759 = load ptr, ptr %15, align 8
  %760 = call ptr @pmix_cmd_line_get_param(ptr noundef %759, ptr noundef @.str.78)
  store ptr %760, ptr %49, align 8
  %761 = load ptr, ptr %49, align 8
  %762 = icmp ne ptr null, %761
  br i1 %762, label %763, label %773

763:                                              ; preds = %758
  %764 = load ptr, ptr %49, align 8
  %765 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds ptr, ptr %766, i64 0
  %768 = load ptr, ptr %767, align 8
  %769 = call i64 @strtol(ptr noundef %768, ptr noundef null, i32 noundef 10) #9
  %770 = trunc i64 %769 to i32
  store i32 %770, ptr %20, align 4
  %771 = load ptr, ptr %28, align 8
  %772 = call i32 @PMIx_Info_list_add(ptr noundef %771, ptr noundef @.str.79, ptr noundef %20, i16 noundef zeroext 6)
  store i32 %772, ptr %32, align 4
  br label %773

773:                                              ; preds = %763, %758
  %774 = load ptr, ptr %15, align 8
  %775 = call ptr @pmix_cmd_line_get_param(ptr noundef %774, ptr noundef @.str.80)
  store ptr %775, ptr %49, align 8
  %776 = load ptr, ptr %49, align 8
  %777 = icmp ne ptr null, %776
  br i1 %777, label %778, label %781

778:                                              ; preds = %773
  store i8 0, ptr %33, align 1
  %779 = load ptr, ptr %28, align 8
  %780 = call i32 @PMIx_Info_list_add(ptr noundef %779, ptr noundef @.str.81, ptr noundef %33, i16 noundef zeroext 1)
  store i32 %780, ptr %32, align 4
  br label %781

781:                                              ; preds = %778, %773
  %782 = load ptr, ptr %16, align 8
  %783 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %782, i32 0, i32 12
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %15, align 8
  %786 = load ptr, ptr %28, align 8
  call void %784(ptr noundef %785, ptr noundef %786)
  store i64 4, ptr %35, align 8
  %787 = load i64, ptr %35, align 8
  %788 = call ptr @PMIx_Info_create(i64 noundef %787)
  store ptr %788, ptr %30, align 8
  store i8 1, ptr %33, align 1
  %789 = load ptr, ptr %30, align 8
  %790 = getelementptr inbounds %struct.pmix_info, ptr %789, i64 0
  %791 = call i32 @PMIx_Info_load(ptr noundef %790, ptr noundef @.str.82, ptr noundef %33, i16 noundef zeroext 1)
  %792 = call i32 @geteuid() #9
  store i32 %792, ptr %39, align 4
  %793 = load ptr, ptr %30, align 8
  %794 = getelementptr inbounds %struct.pmix_info, ptr %793, i64 1
  %795 = call i32 @PMIx_Info_load(ptr noundef %794, ptr noundef @.str.83, ptr noundef %39, i16 noundef zeroext 14)
  %796 = call i32 @getegid() #9
  store i32 %796, ptr %39, align 4
  %797 = load ptr, ptr %30, align 8
  %798 = getelementptr inbounds %struct.pmix_info, ptr %797, i64 2
  %799 = call i32 @PMIx_Info_load(ptr noundef %798, ptr noundef @.str.84, ptr noundef %39, i16 noundef zeroext 14)
  %800 = load ptr, ptr %30, align 8
  %801 = getelementptr inbounds %struct.pmix_info, ptr %800, i64 3
  %802 = load ptr, ptr %16, align 8
  %803 = getelementptr inbounds %struct.prte_schizo_base_module_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8
  %805 = call i32 @PMIx_Info_load(ptr noundef %801, ptr noundef @.str.47, ptr noundef %804, i16 noundef zeroext 3)
  br label %806

806:                                              ; preds = %781
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr @pmix_class_init_epoch, align 4
  %811 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %812 = icmp ne i32 %810, %811
  br i1 %812, label %813, label %814

813:                                              ; preds = %809
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %814

814:                                              ; preds = %813, %809
  %815 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %816 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %815, i32 0, i32 0
  %817 = getelementptr inbounds %struct.pmix_object_t, ptr %816, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %817, align 8
  %818 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %819 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %818, i32 0, i32 0
  %820 = getelementptr inbounds %struct.pmix_object_t, ptr %819, i32 0, i32 2
  store i32 1, ptr %820, align 8
  %821 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %822 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %821, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %822, ptr noundef null)
  %823 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %824 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %823, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %824)
  br label %825

825:                                              ; preds = %814
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %829 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %828, i32 0, i32 1
  %830 = call i32 @pthread_cond_init(ptr noundef %829, ptr noundef null) #9
  %831 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %832 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %831, i32 0, i32 2
  store volatile i8 1, ptr %832, align 8
  %833 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %834 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %833, i32 0, i32 3
  store i32 0, ptr %834, align 4
  %835 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %836 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %835, i32 0, i32 4
  store ptr null, ptr %836, align 8
  call void @pmix_atomic_wmb()
  br label %837

837:                                              ; preds = %827
  %838 = load ptr, ptr %30, align 8
  %839 = load i64, ptr %35, align 8
  %840 = call i32 @PMIx_server_setup_application(ptr noundef @prte_process_info, ptr noundef %838, i64 noundef %839, ptr noundef @setupcbfunc, ptr noundef %38)
  store i32 %840, ptr %32, align 4
  %841 = load i32, ptr %32, align 4
  %842 = icmp ne i32 0, %841
  br i1 %842, label %843, label %897

843:                                              ; preds = %837
  br label %844

844:                                              ; preds = %843
  %845 = load i32, ptr %32, align 4
  %846 = icmp ne i32 -2, %845
  br i1 %846, label %847, label %850

847:                                              ; preds = %844
  %848 = load i32, ptr %32, align 4
  %849 = call ptr @PMIx_Error_string(i32 noundef %848)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.85, ptr noundef %849, ptr noundef @.str.4, i32 noundef 689)
  br label %850

850:                                              ; preds = %847, %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  call void @pmix_atomic_rmb()
  br label %853

853:                                              ; preds = %852
  %854 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %855 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %854, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %855)
  br label %856

856:                                              ; preds = %853
  %857 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %858 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %857, i32 0, i32 1
  %859 = call i32 @pthread_cond_destroy(ptr noundef %858) #9
  %860 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %861 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %860, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr null, %862
  br i1 %863, label %864, label %868

864:                                              ; preds = %856
  %865 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %866 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %865, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8
  call void @free(ptr noundef %867) #9
  br label %868

868:                                              ; preds = %864, %856
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr @prte_exit_status, align 4
  %872 = icmp eq i32 0, %871
  br i1 %872, label %873, label %895

873:                                              ; preds = %870
  %874 = load i32, ptr %32, align 4
  %875 = icmp ne i32 0, %874
  br i1 %875, label %876, label %895

876:                                              ; preds = %873
  %877 = load i32, ptr @prte_debug_output, align 4
  %878 = icmp sge i32 %877, 0
  br i1 %878, label %879, label %893

879:                                              ; preds = %876
  %880 = load i32, ptr @prte_debug_output, align 4
  %881 = icmp slt i32 %880, 64
  br i1 %881, label %882, label %893

882:                                              ; preds = %879
  %883 = load i32, ptr @prte_debug_output, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %884
  %886 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %885, i32 0, i32 2
  %887 = load i32, ptr %886, align 4
  %888 = icmp sge i32 %887, 1
  br i1 %888, label %889, label %893

889:                                              ; preds = %882
  %890 = load i32, ptr @prte_debug_output, align 4
  %891 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %892 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %890, ptr noundef @.str.49, ptr noundef %891, ptr noundef @.str.4, i32 noundef 691, i32 noundef %892)
  br label %893

893:                                              ; preds = %889, %882, %879, %876
  %894 = load i32, ptr %32, align 4
  store i32 %894, ptr @prte_exit_status, align 4
  br label %895

895:                                              ; preds = %893, %873, %870
  br label %896

896:                                              ; preds = %895
  br label %1640

897:                                              ; preds = %837
  br label %898

898:                                              ; preds = %897
  %899 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %900 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %899, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %900)
  br label %901

901:                                              ; preds = %906, %898
  %902 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %903 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %902, i32 0, i32 2
  %904 = load volatile i8, ptr %903, align 8
  %905 = trunc i8 %904 to i1
  br i1 %905, label %906, label %913

906:                                              ; preds = %901
  %907 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %908 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %907, i32 0, i32 1
  %909 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %910 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %909, i32 0, i32 0
  %911 = getelementptr inbounds %struct.pmix_mutex_t, ptr %910, i32 0, i32 1
  %912 = call i32 @pthread_cond_wait(ptr noundef %908, ptr noundef %911)
  br label %901, !llvm.loop !9

913:                                              ; preds = %901
  call void @pmix_atomic_rmb()
  %914 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %915 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %914, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %915)
  br label %916

916:                                              ; preds = %913
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %30, align 8
  %919 = load i64, ptr %35, align 8
  call void @PMIx_Info_free(ptr noundef %918, i64 noundef %919)
  store ptr null, ptr %30, align 8
  br label %920

920:                                              ; preds = %917
  br label %921

921:                                              ; preds = %920
  call void @pmix_atomic_rmb()
  br label %922

922:                                              ; preds = %921
  %923 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %924 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %923, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %924)
  br label %925

925:                                              ; preds = %922
  %926 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %927 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %926, i32 0, i32 1
  %928 = call i32 @pthread_cond_destroy(ptr noundef %927) #9
  %929 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %930 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %929, i32 0, i32 4
  %931 = load ptr, ptr %930, align 8
  %932 = icmp ne ptr null, %931
  br i1 %932, label %933, label %937

933:                                              ; preds = %925
  %934 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 0
  %935 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %934, i32 0, i32 4
  %936 = load ptr, ptr %935, align 8
  call void @free(ptr noundef %936) #9
  br label %937

937:                                              ; preds = %933, %925
  br label %938

938:                                              ; preds = %937
  %939 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %940 = load ptr, ptr %939, align 8
  %941 = icmp ne ptr null, %940
  br i1 %941, label %942, label %1007

942:                                              ; preds = %938
  store i64 0, ptr %34, align 8
  br label %943

943:                                              ; preds = %996, %942
  %944 = load i64, ptr %34, align 8
  %945 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 2
  %946 = load i64, ptr %945, align 8
  %947 = icmp ult i64 %944, %946
  br i1 %947, label %948, label %999

948:                                              ; preds = %943
  %949 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = load i64, ptr %34, align 8
  %952 = getelementptr inbounds %struct.pmix_info, ptr %950, i64 %951
  %953 = getelementptr inbounds %struct.pmix_info, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds [512 x i8], ptr %953, i64 0, i64 0
  %955 = call zeroext i1 @PMIx_Check_key(ptr noundef %954, ptr noundef @.str.86)
  br i1 %955, label %988, label %956

956:                                              ; preds = %948
  %957 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = load i64, ptr %34, align 8
  %960 = getelementptr inbounds %struct.pmix_info, ptr %958, i64 %959
  %961 = getelementptr inbounds %struct.pmix_info, ptr %960, i32 0, i32 0
  %962 = getelementptr inbounds [512 x i8], ptr %961, i64 0, i64 0
  %963 = call zeroext i1 @PMIx_Check_key(ptr noundef %962, ptr noundef @.str.87)
  br i1 %963, label %988, label %964

964:                                              ; preds = %956
  %965 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = load i64, ptr %34, align 8
  %968 = getelementptr inbounds %struct.pmix_info, ptr %966, i64 %967
  %969 = getelementptr inbounds %struct.pmix_info, ptr %968, i32 0, i32 0
  %970 = getelementptr inbounds [512 x i8], ptr %969, i64 0, i64 0
  %971 = call zeroext i1 @PMIx_Check_key(ptr noundef %970, ptr noundef @.str.88)
  br i1 %971, label %988, label %972

972:                                              ; preds = %964
  %973 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %974 = load ptr, ptr %973, align 8
  %975 = load i64, ptr %34, align 8
  %976 = getelementptr inbounds %struct.pmix_info, ptr %974, i64 %975
  %977 = getelementptr inbounds %struct.pmix_info, ptr %976, i32 0, i32 0
  %978 = getelementptr inbounds [512 x i8], ptr %977, i64 0, i64 0
  %979 = call zeroext i1 @PMIx_Check_key(ptr noundef %978, ptr noundef @.str.89)
  br i1 %979, label %988, label %980

980:                                              ; preds = %972
  %981 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %982 = load ptr, ptr %981, align 8
  %983 = load i64, ptr %34, align 8
  %984 = getelementptr inbounds %struct.pmix_info, ptr %982, i64 %983
  %985 = getelementptr inbounds %struct.pmix_info, ptr %984, i32 0, i32 0
  %986 = getelementptr inbounds [512 x i8], ptr %985, i64 0, i64 0
  %987 = call zeroext i1 @PMIx_Check_key(ptr noundef %986, ptr noundef @.str.90)
  br i1 %987, label %988, label %995

988:                                              ; preds = %980, %972, %964, %956, %948
  %989 = load ptr, ptr %28, align 8
  %990 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %991 = load ptr, ptr %990, align 8
  %992 = load i64, ptr %34, align 8
  %993 = getelementptr inbounds %struct.pmix_info, ptr %991, i64 %992
  %994 = call i32 @PMIx_Info_list_xfer(ptr noundef %989, ptr noundef %993)
  store i32 %994, ptr %32, align 4
  br label %995

995:                                              ; preds = %988, %980
  br label %996

996:                                              ; preds = %995
  %997 = load i64, ptr %34, align 8
  %998 = add i64 %997, 1
  store i64 %998, ptr %34, align 8
  br label %943, !llvm.loop !10

999:                                              ; preds = %943
  br label %1000

1000:                                             ; preds = %999
  %1001 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 2
  %1004 = load i64, ptr %1003, align 8
  call void @PMIx_Info_free(ptr noundef %1002, i64 noundef %1004)
  %1005 = getelementptr inbounds %struct.mylock_t, ptr %38, i32 0, i32 1
  store ptr null, ptr %1005, align 8
  br label %1006

1006:                                             ; preds = %1000
  br label %1007

1007:                                             ; preds = %1006, %938
  %1008 = load ptr, ptr %28, align 8
  %1009 = call i32 @PMIx_Info_list_add(ptr noundef %1008, ptr noundef @.str.91, ptr noundef null, i16 noundef zeroext 1)
  store i32 %1009, ptr %32, align 4
  %1010 = load ptr, ptr %16, align 8
  %1011 = load ptr, ptr %18, align 8
  %1012 = call i32 @prte_parse_locals(ptr noundef %1010, ptr noundef %25, ptr noundef %1011, ptr noundef null, ptr noundef null)
  store i32 %1012, ptr %19, align 4
  %1013 = icmp ne i32 0, %1012
  br i1 %1013, label %1014, label %1068

1014:                                             ; preds = %1007
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr %19, align 4
  %1017 = icmp ne i32 -43, %1016
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = load i32, ptr %19, align 4
  %1020 = call ptr @prte_strerror(i32 noundef %1019)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %1020, ptr noundef @.str.4, i32 noundef 718)
  br label %1021

1021:                                             ; preds = %1018, %1015
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1063, %1023
  %1025 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %1025, ptr %52, align 8
  %1026 = icmp ne ptr null, %1025
  br i1 %1026, label %1027, label %1064

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %52, align 8
  store ptr %1029, ptr %53, align 8
  %1030 = load ptr, ptr %53, align 8
  store ptr %1030, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %1031 = load ptr, ptr %5, align 8
  %1032 = call i32 @pthread_mutex_lock(ptr noundef %1031) #9
  store i32 %1032, ptr %7, align 4
  %1033 = load i32, ptr %7, align 4
  %1034 = icmp eq i32 %1033, 35
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1028
  %1036 = load i32, ptr %7, align 4
  %1037 = call ptr @__errno_location() #12
  store i32 %1036, ptr %1037, align 4
  call void @perror(ptr noundef @.str.109) #9
  call void @abort() #11
  unreachable

1038:                                             ; preds = %1028
  %1039 = load i32, ptr %6, align 4
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.pmix_object_t, ptr %1040, i32 0, i32 2
  %1042 = load i32, ptr %1041, align 8
  %1043 = add nsw i32 %1042, %1039
  store i32 %1043, ptr %1041, align 8
  store i32 %1043, ptr %7, align 4
  %1044 = load ptr, ptr %5, align 8
  %1045 = call i32 @pthread_mutex_unlock(ptr noundef %1044) #9
  %1046 = load i32, ptr %7, align 4
  %1047 = icmp eq i32 0, %1046
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %1038
  %1049 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1049)
  %1050 = load ptr, ptr %53, align 8
  %1051 = getelementptr inbounds %struct.pmix_object_t, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds %struct.pmix_tma, ptr %1051, i32 0, i32 5
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp ne ptr null, %1053
  br i1 %1054, label %1055, label %1059

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %53, align 8
  %1057 = getelementptr inbounds %struct.pmix_object_t, ptr %1056, i32 0, i32 3
  %1058 = load ptr, ptr %52, align 8
  call void @pmix_tma_free(ptr noundef %1057, ptr noundef %1058)
  br label %1061

1059:                                             ; preds = %1048
  %1060 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %1060) #9
  br label %1061

1061:                                             ; preds = %1059, %1055
  store ptr null, ptr %52, align 8
  br label %1062

1062:                                             ; preds = %1061, %1038
  br label %1063

1063:                                             ; preds = %1062
  br label %1024, !llvm.loop !11

1064:                                             ; preds = %1024
  br label %1065

1065:                                             ; preds = %1064
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1640

1068:                                             ; preds = %1007
  %1069 = call i64 @pmix_list_get_size(ptr noundef %25)
  %1070 = icmp eq i64 0, %1069
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.92)
  br label %1640

1072:                                             ; preds = %1068
  %1073 = load ptr, ptr %28, align 8
  %1074 = call i32 @PMIx_Info_list_convert(ptr noundef %1073, ptr noundef %44)
  store i32 %1074, ptr %32, align 4
  %1075 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %30, align 8
  %1077 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 1
  %1078 = load i64, ptr %1077, align 8
  store i64 %1078, ptr %35, align 8
  %1079 = load ptr, ptr %28, align 8
  call void @PMIx_Info_list_release(ptr noundef %1079)
  %1080 = call i64 @pmix_list_get_size(ptr noundef %25)
  store i64 %1080, ptr %37, align 8
  %1081 = load i64, ptr %37, align 8
  %1082 = call ptr @PMIx_App_create(i64 noundef %1081)
  store ptr %1082, ptr %36, align 8
  store i64 0, ptr %34, align 8
  %1083 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %1084 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1083, i32 0, i32 1
  %1085 = load ptr, ptr %1084, align 8
  store ptr %1085, ptr %26, align 8
  br label %1086

1086:                                             ; preds = %1153, %1072
  %1087 = load ptr, ptr %26, align 8
  %1088 = getelementptr inbounds %struct.pmix_list_t, ptr %25, i32 0, i32 1
  %1089 = icmp ne ptr %1087, %1088
  br i1 %1089, label %1090, label %1157

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %26, align 8
  %1092 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1091, i32 0, i32 1
  %1093 = getelementptr inbounds %struct.pmix_app, ptr %1092, i32 0, i32 0
  %1094 = load ptr, ptr %1093, align 8
  %1095 = call noalias ptr @strdup(ptr noundef %1094) #9
  %1096 = load ptr, ptr %36, align 8
  %1097 = load i64, ptr %34, align 8
  %1098 = getelementptr inbounds %struct.pmix_app, ptr %1096, i64 %1097
  %1099 = getelementptr inbounds %struct.pmix_app, ptr %1098, i32 0, i32 0
  store ptr %1095, ptr %1099, align 8
  %1100 = load ptr, ptr %26, align 8
  %1101 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1100, i32 0, i32 1
  %1102 = getelementptr inbounds %struct.pmix_app, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call ptr @PMIx_Argv_copy(ptr noundef %1103)
  %1105 = load ptr, ptr %36, align 8
  %1106 = load i64, ptr %34, align 8
  %1107 = getelementptr inbounds %struct.pmix_app, ptr %1105, i64 %1106
  %1108 = getelementptr inbounds %struct.pmix_app, ptr %1107, i32 0, i32 1
  store ptr %1104, ptr %1108, align 8
  %1109 = load ptr, ptr %26, align 8
  %1110 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1109, i32 0, i32 1
  %1111 = getelementptr inbounds %struct.pmix_app, ptr %1110, i32 0, i32 2
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call ptr @PMIx_Argv_copy(ptr noundef %1112)
  %1114 = load ptr, ptr %36, align 8
  %1115 = load i64, ptr %34, align 8
  %1116 = getelementptr inbounds %struct.pmix_app, ptr %1114, i64 %1115
  %1117 = getelementptr inbounds %struct.pmix_app, ptr %1116, i32 0, i32 2
  store ptr %1113, ptr %1117, align 8
  %1118 = load ptr, ptr %26, align 8
  %1119 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1118, i32 0, i32 1
  %1120 = getelementptr inbounds %struct.pmix_app, ptr %1119, i32 0, i32 3
  %1121 = load ptr, ptr %1120, align 8
  %1122 = call noalias ptr @strdup(ptr noundef %1121) #9
  %1123 = load ptr, ptr %36, align 8
  %1124 = load i64, ptr %34, align 8
  %1125 = getelementptr inbounds %struct.pmix_app, ptr %1123, i64 %1124
  %1126 = getelementptr inbounds %struct.pmix_app, ptr %1125, i32 0, i32 3
  store ptr %1122, ptr %1126, align 8
  %1127 = load ptr, ptr %26, align 8
  %1128 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1127, i32 0, i32 1
  %1129 = getelementptr inbounds %struct.pmix_app, ptr %1128, i32 0, i32 4
  %1130 = load i32, ptr %1129, align 8
  %1131 = load ptr, ptr %36, align 8
  %1132 = load i64, ptr %34, align 8
  %1133 = getelementptr inbounds %struct.pmix_app, ptr %1131, i64 %1132
  %1134 = getelementptr inbounds %struct.pmix_app, ptr %1133, i32 0, i32 4
  store i32 %1130, ptr %1134, align 8
  %1135 = load ptr, ptr %26, align 8
  %1136 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call i32 @PMIx_Info_list_convert(ptr noundef %1137, ptr noundef %44)
  store i32 %1138, ptr %32, align 4
  %1139 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 2
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %36, align 8
  %1142 = load i64, ptr %34, align 8
  %1143 = getelementptr inbounds %struct.pmix_app, ptr %1141, i64 %1142
  %1144 = getelementptr inbounds %struct.pmix_app, ptr %1143, i32 0, i32 5
  store ptr %1140, ptr %1144, align 8
  %1145 = getelementptr inbounds %struct.pmix_data_array, ptr %44, i32 0, i32 1
  %1146 = load i64, ptr %1145, align 8
  %1147 = load ptr, ptr %36, align 8
  %1148 = load i64, ptr %34, align 8
  %1149 = getelementptr inbounds %struct.pmix_app, ptr %1147, i64 %1148
  %1150 = getelementptr inbounds %struct.pmix_app, ptr %1149, i32 0, i32 6
  store i64 %1146, ptr %1150, align 8
  %1151 = load i64, ptr %34, align 8
  %1152 = add i64 %1151, 1
  store i64 %1152, ptr %34, align 8
  br label %1153

1153:                                             ; preds = %1090
  %1154 = load ptr, ptr %26, align 8
  %1155 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8
  store ptr %1156, ptr %26, align 8
  br label %1086, !llvm.loop !12

1157:                                             ; preds = %1086
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1198, %1158
  %1160 = call ptr @pmix_list_remove_first(ptr noundef %25)
  store ptr %1160, ptr %54, align 8
  %1161 = icmp ne ptr null, %1160
  br i1 %1161, label %1162, label %1199

1162:                                             ; preds = %1159
  br label %1163

1163:                                             ; preds = %1162
  %1164 = load ptr, ptr %54, align 8
  store ptr %1164, ptr %55, align 8
  %1165 = load ptr, ptr %55, align 8
  store ptr %1165, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %1166 = load ptr, ptr %8, align 8
  %1167 = call i32 @pthread_mutex_lock(ptr noundef %1166) #9
  store i32 %1167, ptr %10, align 4
  %1168 = load i32, ptr %10, align 4
  %1169 = icmp eq i32 %1168, 35
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %10, align 4
  %1172 = call ptr @__errno_location() #12
  store i32 %1171, ptr %1172, align 4
  call void @perror(ptr noundef @.str.109) #9
  call void @abort() #11
  unreachable

1173:                                             ; preds = %1163
  %1174 = load i32, ptr %9, align 4
  %1175 = load ptr, ptr %8, align 8
  %1176 = getelementptr inbounds %struct.pmix_object_t, ptr %1175, i32 0, i32 2
  %1177 = load i32, ptr %1176, align 8
  %1178 = add nsw i32 %1177, %1174
  store i32 %1178, ptr %1176, align 8
  store i32 %1178, ptr %10, align 4
  %1179 = load ptr, ptr %8, align 8
  %1180 = call i32 @pthread_mutex_unlock(ptr noundef %1179) #9
  %1181 = load i32, ptr %10, align 4
  %1182 = icmp eq i32 0, %1181
  br i1 %1182, label %1183, label %1197

1183:                                             ; preds = %1173
  %1184 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1184)
  %1185 = load ptr, ptr %55, align 8
  %1186 = getelementptr inbounds %struct.pmix_object_t, ptr %1185, i32 0, i32 3
  %1187 = getelementptr inbounds %struct.pmix_tma, ptr %1186, i32 0, i32 5
  %1188 = load ptr, ptr %1187, align 8
  %1189 = icmp ne ptr null, %1188
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %55, align 8
  %1192 = getelementptr inbounds %struct.pmix_object_t, ptr %1191, i32 0, i32 3
  %1193 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %1192, ptr noundef %1193)
  br label %1196

1194:                                             ; preds = %1183
  %1195 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %1195) #9
  br label %1196

1196:                                             ; preds = %1194, %1190
  store ptr null, ptr %54, align 8
  br label %1197

1197:                                             ; preds = %1196, %1173
  br label %1198

1198:                                             ; preds = %1197
  br label %1159, !llvm.loop !13

1199:                                             ; preds = %1159
  br label %1200

1200:                                             ; preds = %1199
  call void @pmix_obj_run_destructors(ptr noundef %25)
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load i8, ptr @verbose, align 1
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1202
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93)
  br label %1206

1206:                                             ; preds = %1205, %1202
  %1207 = load ptr, ptr %30, align 8
  %1208 = load i64, ptr %35, align 8
  %1209 = load ptr, ptr %36, align 8
  %1210 = load i64, ptr %37, align 8
  %1211 = call i32 @PMIx_Spawn(ptr noundef %1207, i64 noundef %1208, ptr noundef %1209, i64 noundef %1210, ptr noundef @spawnednspace)
  store i32 %1211, ptr %32, align 4
  %1212 = load i32, ptr %32, align 4
  %1213 = icmp ne i32 0, %1212
  br i1 %1213, label %1214, label %1219

1214:                                             ; preds = %1206
  %1215 = load i32, ptr %32, align 4
  %1216 = load i32, ptr %32, align 4
  %1217 = call ptr @PMIx_Error_string(i32 noundef %1216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.94, i32 noundef %1215, ptr noundef %1217)
  %1218 = load i32, ptr %32, align 4
  store i32 %1218, ptr %19, align 4
  br label %1640

1219:                                             ; preds = %1206
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222
  %1224 = load i32, ptr @pmix_class_init_epoch, align 4
  %1225 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1226 = icmp ne i32 %1224, %1225
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1223
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1228

1228:                                             ; preds = %1227, %1223
  %1229 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1230 = getelementptr inbounds %struct.pmix_object_t, ptr %1229, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1230, align 8
  %1231 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1232 = getelementptr inbounds %struct.pmix_object_t, ptr %1231, i32 0, i32 2
  store i32 1, ptr %1232, align 8
  %1233 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1233, ptr noundef null)
  %1234 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1234)
  br label %1235

1235:                                             ; preds = %1228
  br label %1236

1236:                                             ; preds = %1235
  br label %1237

1237:                                             ; preds = %1236
  %1238 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1239 = call i32 @pthread_cond_init(ptr noundef %1238, ptr noundef null) #9
  %1240 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1240, align 8
  %1241 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1241, align 4
  %1242 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1242, align 8
  call void @pmix_atomic_wmb()
  br label %1243

1243:                                             ; preds = %1237
  store i32 -58, ptr %47, align 4
  store i64 0, ptr %34, align 8
  %1244 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %1244, ptr %30, align 8
  %1245 = load ptr, ptr %30, align 8
  %1246 = load i64, ptr %34, align 8
  %1247 = getelementptr inbounds %struct.pmix_info, ptr %1245, i64 %1246
  %1248 = call i32 @PMIx_Info_load(ptr noundef %1247, ptr noundef @.str.42, ptr noundef @.str.95, i16 noundef zeroext 3)
  %1249 = load i64, ptr %34, align 8
  %1250 = add i64 %1249, 1
  store i64 %1250, ptr %34, align 8
  call void @PMIx_Load_procid(ptr noundef %31, ptr noundef @spawnednspace, i32 noundef -2)
  %1251 = load ptr, ptr %30, align 8
  %1252 = load i64, ptr %34, align 8
  %1253 = getelementptr inbounds %struct.pmix_info, ptr %1251, i64 %1252
  %1254 = call i32 @PMIx_Info_load(ptr noundef %1253, ptr noundef @.str.96, ptr noundef %31, i16 noundef zeroext 22)
  %1255 = load ptr, ptr %30, align 8
  %1256 = call i32 @PMIx_Register_event_handler(ptr noundef %47, i64 noundef 1, ptr noundef %1255, i64 noundef 2, ptr noundef @debug_cbfunc, ptr noundef @regcbfunc, ptr noundef %23)
  br label %1257

1257:                                             ; preds = %1243
  %1258 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1258)
  br label %1259

1259:                                             ; preds = %1263, %1257
  %1260 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1261 = load volatile i8, ptr %1260, align 8
  %1262 = trunc i8 %1261 to i1
  br i1 %1262, label %1263, label %1268

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1265 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1266 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1265, i32 0, i32 1
  %1267 = call i32 @pthread_cond_wait(ptr noundef %1264, ptr noundef %1266)
  br label %1259, !llvm.loop !14

1268:                                             ; preds = %1259
  call void @pmix_atomic_rmb()
  %1269 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1269)
  br label %1270

1270:                                             ; preds = %1268
  br label %1271

1271:                                             ; preds = %1270
  call void @pmix_atomic_rmb()
  br label %1272

1272:                                             ; preds = %1271
  %1273 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1273)
  br label %1274

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1276 = call i32 @pthread_cond_destroy(ptr noundef %1275) #9
  %1277 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp ne ptr null, %1278
  br i1 %1279, label %1280, label %1283

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1282 = load ptr, ptr %1281, align 8
  call void @free(ptr noundef %1282) #9
  br label %1283

1283:                                             ; preds = %1280, %1274
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  %1286 = load ptr, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %1286, i64 noundef 2)
  store ptr null, ptr %30, align 8
  br label %1287

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 0
  %1289 = getelementptr inbounds [256 x i8], ptr %1288, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %1289, ptr noundef @spawnednspace)
  %1290 = load ptr, ptr %15, align 8
  %1291 = call ptr @pmix_cmd_line_get_param(ptr noundef %1290, ptr noundef @.str.53)
  store ptr %1291, ptr %49, align 8
  %1292 = load ptr, ptr %49, align 8
  %1293 = icmp ne ptr null, %1292
  br i1 %1293, label %1294, label %1318

1294:                                             ; preds = %1287
  %1295 = load ptr, ptr %49, align 8
  %1296 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1295, i32 0, i32 2
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds ptr, ptr %1297, i64 0
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call i32 @strcmp(ptr noundef %1299, ptr noundef @.str.97) #10
  %1301 = icmp eq i32 0, %1300
  br i1 %1301, label %1302, label %1304

1302:                                             ; preds = %1294
  %1303 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 -2, ptr %1303, align 4
  br label %1317

1304:                                             ; preds = %1294
  %1305 = load ptr, ptr %49, align 8
  %1306 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  %1308 = getelementptr inbounds ptr, ptr %1307, i64 0
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call i32 @strcmp(ptr noundef %1309, ptr noundef @.str.98) #10
  %1311 = icmp eq i32 0, %1310
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1304
  %1313 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 -4, ptr %1313, align 4
  br label %1316

1314:                                             ; preds = %1304
  %1315 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 0, ptr %1315, align 4
  br label %1316

1316:                                             ; preds = %1314, %1312
  br label %1317

1317:                                             ; preds = %1316, %1302
  br label %1320

1318:                                             ; preds = %1287
  %1319 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  store i32 0, ptr %1319, align 4
  br label %1320

1320:                                             ; preds = %1318, %1317
  %1321 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp ne i32 -4, %1322
  br i1 %1323, label %1324, label %1400

1324:                                             ; preds = %1320
  %1325 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %1325, ptr %30, align 8
  %1326 = load ptr, ptr %30, align 8
  %1327 = getelementptr inbounds %struct.pmix_info, ptr %1326, i64 0
  %1328 = call i32 @PMIx_Info_load(ptr noundef %1327, ptr noundef @.str.99, ptr noundef null, i16 noundef zeroext 1)
  br label %1329

1329:                                             ; preds = %1324
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i32, ptr @pmix_class_init_epoch, align 4
  %1334 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1335 = icmp ne i32 %1333, %1334
  br i1 %1335, label %1336, label %1337

1336:                                             ; preds = %1332
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1337

1337:                                             ; preds = %1336, %1332
  %1338 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1339 = getelementptr inbounds %struct.pmix_object_t, ptr %1338, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1339, align 8
  %1340 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1341 = getelementptr inbounds %struct.pmix_object_t, ptr %1340, i32 0, i32 2
  store i32 1, ptr %1341, align 8
  %1342 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1342, ptr noundef null)
  %1343 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1343)
  br label %1344

1344:                                             ; preds = %1337
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  %1347 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1348 = call i32 @pthread_cond_init(ptr noundef %1347, ptr noundef null) #9
  %1349 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1349, align 8
  %1350 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1350, align 4
  %1351 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1351, align 8
  call void @pmix_atomic_wmb()
  br label %1352

1352:                                             ; preds = %1346
  %1353 = load ptr, ptr %30, align 8
  %1354 = call i32 @PMIx_IOF_push(ptr noundef %31, i64 noundef 1, ptr noundef null, ptr noundef %1353, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %23)
  store i32 %1354, ptr %32, align 4
  %1355 = load i32, ptr %32, align 4
  %1356 = icmp ne i32 0, %1355
  br i1 %1356, label %1357, label %1363

1357:                                             ; preds = %1352
  %1358 = load i32, ptr %32, align 4
  %1359 = icmp ne i32 -157, %1358
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1357
  %1361 = load i32, ptr %32, align 4
  %1362 = call ptr @PMIx_Error_string(i32 noundef %1361)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.100, ptr noundef %1362)
  br label %1382

1363:                                             ; preds = %1357, %1352
  %1364 = load i32, ptr %32, align 4
  %1365 = icmp eq i32 0, %1364
  br i1 %1365, label %1366, label %1381

1366:                                             ; preds = %1363
  br label %1367

1367:                                             ; preds = %1366
  %1368 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1368)
  br label %1369

1369:                                             ; preds = %1373, %1367
  %1370 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1371 = load volatile i8, ptr %1370, align 8
  %1372 = trunc i8 %1371 to i1
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1375 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1376 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1375, i32 0, i32 1
  %1377 = call i32 @pthread_cond_wait(ptr noundef %1374, ptr noundef %1376)
  br label %1369, !llvm.loop !15

1378:                                             ; preds = %1369
  call void @pmix_atomic_rmb()
  %1379 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1379)
  br label %1380

1380:                                             ; preds = %1378
  br label %1381

1381:                                             ; preds = %1380, %1363
  br label %1382

1382:                                             ; preds = %1381, %1360
  br label %1383

1383:                                             ; preds = %1382
  call void @pmix_atomic_rmb()
  br label %1384

1384:                                             ; preds = %1383
  %1385 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1385)
  br label %1386

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1388 = call i32 @pthread_cond_destroy(ptr noundef %1387) #9
  %1389 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1390 = load ptr, ptr %1389, align 8
  %1391 = icmp ne ptr null, %1390
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1394 = load ptr, ptr %1393, align 8
  call void @free(ptr noundef %1394) #9
  br label %1395

1395:                                             ; preds = %1392, %1386
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  %1398 = load ptr, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %1398, i64 noundef 1)
  store ptr null, ptr %30, align 8
  br label %1399

1399:                                             ; preds = %1397
  br label %1400

1400:                                             ; preds = %1399, %1320
  store i32 -145, ptr %32, align 4
  store i64 3, ptr %35, align 8
  %1401 = load i64, ptr %35, align 8
  %1402 = call ptr @PMIx_Info_create(i64 noundef %1401)
  store ptr %1402, ptr %30, align 8
  %1403 = load ptr, ptr %30, align 8
  %1404 = getelementptr inbounds %struct.pmix_info, ptr %1403, i64 0
  %1405 = call i32 @PMIx_Info_load(ptr noundef %1404, ptr noundef @.str.42, ptr noundef @.str.101, i16 noundef zeroext 3)
  call void @PMIx_Load_procid(ptr noundef %31, ptr noundef @spawnednspace, i32 noundef -2)
  %1406 = load ptr, ptr %30, align 8
  %1407 = getelementptr inbounds %struct.pmix_info, ptr %1406, i64 1
  %1408 = call i32 @PMIx_Info_load(ptr noundef %1407, ptr noundef @.str.96, ptr noundef %31, i16 noundef zeroext 22)
  %1409 = load ptr, ptr %30, align 8
  %1410 = getelementptr inbounds %struct.pmix_info, ptr %1409, i64 2
  %1411 = call i32 @PMIx_Info_load(ptr noundef %1410, ptr noundef @.str.41, ptr noundef %24, i16 noundef zeroext 31)
  br label %1412

1412:                                             ; preds = %1400
  br label %1413

1413:                                             ; preds = %1412
  br label %1414

1414:                                             ; preds = %1413
  br label %1415

1415:                                             ; preds = %1414
  %1416 = load i32, ptr @pmix_class_init_epoch, align 4
  %1417 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1418 = icmp ne i32 %1416, %1417
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1415
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1420

1420:                                             ; preds = %1419, %1415
  %1421 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1422 = getelementptr inbounds %struct.pmix_object_t, ptr %1421, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1422, align 8
  %1423 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1424 = getelementptr inbounds %struct.pmix_object_t, ptr %1423, i32 0, i32 2
  store i32 1, ptr %1424, align 8
  %1425 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1425, ptr noundef null)
  %1426 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1426)
  br label %1427

1427:                                             ; preds = %1420
  br label %1428

1428:                                             ; preds = %1427
  br label %1429

1429:                                             ; preds = %1428
  %1430 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1431 = call i32 @pthread_cond_init(ptr noundef %1430, ptr noundef null) #9
  %1432 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1432, align 8
  %1433 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1433, align 4
  %1434 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1434, align 8
  call void @pmix_atomic_wmb()
  br label %1435

1435:                                             ; preds = %1429
  %1436 = load ptr, ptr %30, align 8
  %1437 = load i64, ptr %35, align 8
  %1438 = call i32 @PMIx_Register_event_handler(ptr noundef %32, i64 noundef 1, ptr noundef %1436, i64 noundef %1437, ptr noundef @evhandler, ptr noundef @regcbfunc, ptr noundef %23)
  br label %1439

1439:                                             ; preds = %1435
  %1440 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1440)
  br label %1441

1441:                                             ; preds = %1445, %1439
  %1442 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1443 = load volatile i8, ptr %1442, align 8
  %1444 = trunc i8 %1443 to i1
  br i1 %1444, label %1445, label %1450

1445:                                             ; preds = %1441
  %1446 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1447 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1448 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1447, i32 0, i32 1
  %1449 = call i32 @pthread_cond_wait(ptr noundef %1446, ptr noundef %1448)
  br label %1441, !llvm.loop !16

1450:                                             ; preds = %1441
  call void @pmix_atomic_rmb()
  %1451 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1451)
  br label %1452

1452:                                             ; preds = %1450
  br label %1453

1453:                                             ; preds = %1452
  call void @pmix_atomic_rmb()
  br label %1454

1454:                                             ; preds = %1453
  %1455 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1455)
  br label %1456

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1458 = call i32 @pthread_cond_destroy(ptr noundef %1457) #9
  %1459 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp ne ptr null, %1460
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1456
  %1463 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1464 = load ptr, ptr %1463, align 8
  call void @free(ptr noundef %1464) #9
  br label %1465

1465:                                             ; preds = %1462, %1456
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i8, ptr @verbose, align 1
  %1468 = trunc i8 %1467 to i1
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1466
  %1470 = call ptr @prte_util_print_jobids(ptr noundef @spawnednspace)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.102, ptr noundef %1470)
  br label %1471

1471:                                             ; preds = %1469, %1466
  br label %1472

1472:                                             ; preds = %1471
  %1473 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1473)
  br label %1474

1474:                                             ; preds = %1478, %1472
  %1475 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 2
  %1476 = load volatile i8, ptr %1475, align 8
  %1477 = trunc i8 %1476 to i1
  br i1 %1477, label %1478, label %1483

1478:                                             ; preds = %1474
  %1479 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 1
  %1480 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  %1481 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1480, i32 0, i32 1
  %1482 = call i32 @pthread_cond_wait(ptr noundef %1479, ptr noundef %1481)
  br label %1474, !llvm.loop !17

1483:                                             ; preds = %1474
  call void @pmix_atomic_rmb()
  %1484 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1484)
  br label %1485

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 3
  %1487 = load i32, ptr %1486, align 4
  store i32 %1487, ptr %19, align 4
  %1488 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1489 = load ptr, ptr %1488, align 8
  %1490 = icmp ne ptr null, %1489
  br i1 %1490, label %1491, label %1496

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr @stderr, align 8
  %1493 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1492, ptr noundef @.str.103, ptr noundef %1494) #9
  br label %1496

1496:                                             ; preds = %1491, %1485
  %1497 = load i32, ptr %19, align 4
  %1498 = icmp eq i32 -61, %1497
  br i1 %1498, label %1502, label %1499

1499:                                             ; preds = %1496
  %1500 = load i32, ptr %19, align 4
  %1501 = icmp eq i32 -25, %1500
  br i1 %1501, label %1502, label %1503

1502:                                             ; preds = %1499, %1496
  br label %1640

1503:                                             ; preds = %1499
  br label %1504

1504:                                             ; preds = %1503
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr @pmix_class_init_epoch, align 4
  %1509 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1510 = icmp ne i32 %1508, %1509
  br i1 %1510, label %1511, label %1512

1511:                                             ; preds = %1507
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1512

1512:                                             ; preds = %1511, %1507
  %1513 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1514 = getelementptr inbounds %struct.pmix_object_t, ptr %1513, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1514, align 8
  %1515 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1516 = getelementptr inbounds %struct.pmix_object_t, ptr %1515, i32 0, i32 2
  store i32 1, ptr %1516, align 8
  %1517 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1517, ptr noundef null)
  %1518 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1518)
  br label %1519

1519:                                             ; preds = %1512
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  %1522 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1523 = call i32 @pthread_cond_init(ptr noundef %1522, ptr noundef null) #9
  %1524 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1524, align 8
  %1525 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1525, align 4
  %1526 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1526, align 8
  call void @pmix_atomic_wmb()
  br label %1527

1527:                                             ; preds = %1521
  %1528 = load i64, ptr @evid, align 8
  %1529 = call i32 @PMIx_Deregister_event_handler(i64 noundef %1528, ptr noundef @opcbfunc, ptr noundef %23)
  br label %1530

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1531)
  br label %1532

1532:                                             ; preds = %1536, %1530
  %1533 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1534 = load volatile i8, ptr %1533, align 8
  %1535 = trunc i8 %1534 to i1
  br i1 %1535, label %1536, label %1541

1536:                                             ; preds = %1532
  %1537 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1538 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1539 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1538, i32 0, i32 1
  %1540 = call i32 @pthread_cond_wait(ptr noundef %1537, ptr noundef %1539)
  br label %1532, !llvm.loop !18

1541:                                             ; preds = %1532
  call void @pmix_atomic_rmb()
  %1542 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1542)
  br label %1543

1543:                                             ; preds = %1541
  br label %1544

1544:                                             ; preds = %1543
  call void @pmix_atomic_rmb()
  br label %1545

1545:                                             ; preds = %1544
  %1546 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1546)
  br label %1547

1547:                                             ; preds = %1545
  %1548 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1549 = call i32 @pthread_cond_destroy(ptr noundef %1548) #9
  %1550 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1551 = load ptr, ptr %1550, align 8
  %1552 = icmp ne ptr null, %1551
  br i1 %1552, label %1553, label %1556

1553:                                             ; preds = %1547
  %1554 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1555 = load ptr, ptr %1554, align 8
  call void @free(ptr noundef %1555) #9
  br label %1556

1556:                                             ; preds = %1553, %1547
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  call void @pmix_atomic_rmb()
  br label %1559

1559:                                             ; preds = %1558
  %1560 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1560)
  br label %1561

1561:                                             ; preds = %1559
  %1562 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 1
  %1563 = call i32 @pthread_cond_destroy(ptr noundef %1562) #9
  %1564 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1565 = load ptr, ptr %1564, align 8
  %1566 = icmp ne ptr null, %1565
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1561
  %1568 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %24, i32 0, i32 4
  %1569 = load ptr, ptr %1568, align 8
  call void @free(ptr noundef %1569) #9
  br label %1570

1570:                                             ; preds = %1567, %1561
  br label %1571

1571:                                             ; preds = %1570
  %1572 = call i32 @PMIx_Info_load(ptr noundef %29, ptr noundef @.str.104, ptr noundef null, i16 noundef zeroext 1)
  br label %1573

1573:                                             ; preds = %1571
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574
  br label %1576

1576:                                             ; preds = %1575
  %1577 = load i32, ptr @pmix_class_init_epoch, align 4
  %1578 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1579 = icmp ne i32 %1577, %1578
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1576
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1581

1581:                                             ; preds = %1580, %1576
  %1582 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1583 = getelementptr inbounds %struct.pmix_object_t, ptr %1582, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1583, align 8
  %1584 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1585 = getelementptr inbounds %struct.pmix_object_t, ptr %1584, i32 0, i32 2
  store i32 1, ptr %1585, align 8
  %1586 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %1586, ptr noundef null)
  %1587 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1581
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589
  %1591 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1592 = call i32 @pthread_cond_init(ptr noundef %1591, ptr noundef null) #9
  %1593 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  store volatile i8 1, ptr %1593, align 8
  %1594 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %1594, align 4
  %1595 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  store ptr null, ptr %1595, align 8
  call void @pmix_atomic_wmb()
  br label %1596

1596:                                             ; preds = %1590
  %1597 = call i32 @PMIx_IOF_push(ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef %29, i64 noundef 1, ptr noundef @opcbfunc, ptr noundef %23)
  store i32 %1597, ptr %32, align 4
  %1598 = load i32, ptr %32, align 4
  %1599 = icmp ne i32 0, %1598
  br i1 %1599, label %1600, label %1606

1600:                                             ; preds = %1596
  %1601 = load i32, ptr %32, align 4
  %1602 = icmp ne i32 -157, %1601
  br i1 %1602, label %1603, label %1606

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %32, align 4
  %1605 = call ptr @PMIx_Error_string(i32 noundef %1604)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.105, ptr noundef %1605)
  br label %1625

1606:                                             ; preds = %1600, %1596
  %1607 = load i32, ptr %32, align 4
  %1608 = icmp eq i32 0, %1607
  br i1 %1608, label %1609, label %1624

1609:                                             ; preds = %1606
  br label %1610

1610:                                             ; preds = %1609
  %1611 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %1611)
  br label %1612

1612:                                             ; preds = %1616, %1610
  %1613 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 2
  %1614 = load volatile i8, ptr %1613, align 8
  %1615 = trunc i8 %1614 to i1
  br i1 %1615, label %1616, label %1621

1616:                                             ; preds = %1612
  %1617 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1618 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  %1619 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1618, i32 0, i32 1
  %1620 = call i32 @pthread_cond_wait(ptr noundef %1617, ptr noundef %1619)
  br label %1612, !llvm.loop !19

1621:                                             ; preds = %1612
  call void @pmix_atomic_rmb()
  %1622 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %1622)
  br label %1623

1623:                                             ; preds = %1621
  br label %1624

1624:                                             ; preds = %1623, %1606
  br label %1625

1625:                                             ; preds = %1624, %1603
  br label %1626

1626:                                             ; preds = %1625
  call void @pmix_atomic_rmb()
  br label %1627

1627:                                             ; preds = %1626
  %1628 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %1628)
  br label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 1
  %1631 = call i32 @pthread_cond_destroy(ptr noundef %1630) #9
  %1632 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1633 = load ptr, ptr %1632, align 8
  %1634 = icmp ne ptr null, %1633
  br i1 %1634, label %1635, label %1638

1635:                                             ; preds = %1629
  %1636 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %23, i32 0, i32 4
  %1637 = load ptr, ptr %1636, align 8
  call void @free(ptr noundef %1637) #9
  br label %1638

1638:                                             ; preds = %1635, %1629
  br label %1639

1639:                                             ; preds = %1638
  call void @PMIx_Info_destruct(ptr noundef %29)
  br label %1640

1640:                                             ; preds = %1639, %1502, %1214, %1071, %1067, %896, %591, %556
  %1641 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i32 0, i32 1, i32 1), align 8
  store ptr %1641, ptr %42, align 8
  br label %1642

1642:                                             ; preds = %1649, %1640
  %1643 = load ptr, ptr %42, align 8
  %1644 = icmp ne ptr %1643, getelementptr inbounds (%struct.pmix_list_t, ptr @forwarded_signals, i32 0, i32 1)
  br i1 %1644, label %1645, label %1653

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %42, align 8
  %1647 = getelementptr inbounds %struct.prte_event_list_item_t, ptr %1646, i32 0, i32 1
  %1648 = call i32 @event_del(ptr noundef %1647)
  br label %1649

1649:                                             ; preds = %1645
  %1650 = load ptr, ptr %42, align 8
  %1651 = getelementptr inbounds %struct.pmix_list_item_t, ptr %1650, i32 0, i32 1
  %1652 = load ptr, ptr %1651, align 8
  store ptr %1652, ptr %42, align 8
  br label %1642, !llvm.loop !20

1653:                                             ; preds = %1642
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1694, %1654
  %1656 = call ptr @pmix_list_remove_first(ptr noundef @forwarded_signals)
  store ptr %1656, ptr %56, align 8
  %1657 = icmp ne ptr null, %1656
  br i1 %1657, label %1658, label %1695

1658:                                             ; preds = %1655
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load ptr, ptr %56, align 8
  store ptr %1660, ptr %57, align 8
  %1661 = load ptr, ptr %57, align 8
  store ptr %1661, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %1662 = load ptr, ptr %11, align 8
  %1663 = call i32 @pthread_mutex_lock(ptr noundef %1662) #9
  store i32 %1663, ptr %13, align 4
  %1664 = load i32, ptr %13, align 4
  %1665 = icmp eq i32 %1664, 35
  br i1 %1665, label %1666, label %1669

1666:                                             ; preds = %1659
  %1667 = load i32, ptr %13, align 4
  %1668 = call ptr @__errno_location() #12
  store i32 %1667, ptr %1668, align 4
  call void @perror(ptr noundef @.str.109) #9
  call void @abort() #11
  unreachable

1669:                                             ; preds = %1659
  %1670 = load i32, ptr %12, align 4
  %1671 = load ptr, ptr %11, align 8
  %1672 = getelementptr inbounds %struct.pmix_object_t, ptr %1671, i32 0, i32 2
  %1673 = load i32, ptr %1672, align 8
  %1674 = add nsw i32 %1673, %1670
  store i32 %1674, ptr %1672, align 8
  store i32 %1674, ptr %13, align 4
  %1675 = load ptr, ptr %11, align 8
  %1676 = call i32 @pthread_mutex_unlock(ptr noundef %1675) #9
  %1677 = load i32, ptr %13, align 4
  %1678 = icmp eq i32 0, %1677
  br i1 %1678, label %1679, label %1693

1679:                                             ; preds = %1669
  %1680 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1680)
  %1681 = load ptr, ptr %57, align 8
  %1682 = getelementptr inbounds %struct.pmix_object_t, ptr %1681, i32 0, i32 3
  %1683 = getelementptr inbounds %struct.pmix_tma, ptr %1682, i32 0, i32 5
  %1684 = load ptr, ptr %1683, align 8
  %1685 = icmp ne ptr null, %1684
  br i1 %1685, label %1686, label %1690

1686:                                             ; preds = %1679
  %1687 = load ptr, ptr %57, align 8
  %1688 = getelementptr inbounds %struct.pmix_object_t, ptr %1687, i32 0, i32 3
  %1689 = load ptr, ptr %56, align 8
  call void @pmix_tma_free(ptr noundef %1688, ptr noundef %1689)
  br label %1692

1690:                                             ; preds = %1679
  %1691 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %1691) #9
  br label %1692

1692:                                             ; preds = %1690, %1686
  store ptr null, ptr %56, align 8
  br label %1693

1693:                                             ; preds = %1692, %1669
  br label %1694

1694:                                             ; preds = %1693
  br label %1655, !llvm.loop !21

1695:                                             ; preds = %1655
  br label %1696

1696:                                             ; preds = %1695
  call void @pmix_obj_run_destructors(ptr noundef @forwarded_signals)
  br label %1697

1697:                                             ; preds = %1696
  br label %1698

1698:                                             ; preds = %1697
  %1699 = load ptr, ptr %36, align 8
  %1700 = icmp ne ptr null, %1699
  br i1 %1700, label %1701, label %1706

1701:                                             ; preds = %1698
  br label %1702

1702:                                             ; preds = %1701
  %1703 = load ptr, ptr %36, align 8
  %1704 = load i64, ptr %37, align 8
  call void @PMIx_App_free(ptr noundef %1703, i64 noundef %1704)
  store ptr null, ptr %36, align 8
  br label %1705

1705:                                             ; preds = %1702
  br label %1706

1706:                                             ; preds = %1705, %1698
  %1707 = call i32 @PMIx_tool_finalize()
  store i32 %1707, ptr %32, align 4
  %1708 = load i32, ptr %32, align 4
  %1709 = icmp ne i32 0, %1708
  br i1 %1709, label %1710, label %1712

1710:                                             ; preds = %1706
  %1711 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.106, i32 noundef %1711)
  br label %1712

1712:                                             ; preds = %1710, %1706
  %1713 = load i32, ptr %19, align 4
  store i32 %1713, ptr %14, align 4
  br label %1714

1714:                                             ; preds = %1712, %319, %303, %289, %274, %155, %125
  %1715 = load i32, ptr %14, align 4
  ret i32 %1715
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
  %7 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_pipe, i64 0, i64 1), align 4
  %8 = call i32 @close(i32 noundef %7)
  br label %9

9:                                                ; preds = %20, %1
  %10 = load i32, ptr @wait_pipe, align 4
  %11 = call i64 @read(i32 noundef %10, ptr noundef %4, i64 noundef 1)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 0, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #12
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 4, %18
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br i1 %21, label %9, label %22, !llvm.loop !23

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 1, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i8, ptr %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 75, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %46

30:                                               ; preds = %25, %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = call i32 @waitpid(i32 noundef %34, ptr noundef %6, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %36, 127
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = and i32 %40, 65280
  %42 = ashr i32 %41, 8
  store i32 %42, ptr %2, align 4
  br label %46

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43, %30
  br label %45

45:                                               ; preds = %44
  store i32 255, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %39, %29
  %47 = load i32, ptr %2, align 4
  ret i32 %47
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
