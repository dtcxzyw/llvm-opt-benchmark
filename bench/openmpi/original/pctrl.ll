target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_signal_t = type { ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.8, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.8 = type { ptr }

@.str = private unnamed_addr constant [6 x i8] c"pctrl\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pctrlshorts = internal global ptr @.str.67, align 8
@pctrlptions = internal global [24 x %struct.option] [%struct.option { ptr @.str.68, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.69, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"help-pctrl.txt\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"PMIx info list add failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"pmix.jctrl.id\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"PAUSE\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pmix.jctrl.pause\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"pmix.jctrl.resume\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"pmix.jctrl.cancel\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"kill\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"KILL\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.kill\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"RESTART\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"pmix.jctrl.restart\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"checkpoint\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"CHECKPOINT\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.ckpt\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"terminate\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"TERMINATE\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.term\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"DEFINE PSET\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"pmix.jctrl.defpset\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SIGNAL\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Unrecognized signal name: %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"pmix.jctrl.sig\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.60 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"pctrl.c\00", align 1
@.str.63 = private unnamed_addr constant [32 x i8] c"Job control request %s granted\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"Job control request failed: %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"Job control request being processed\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Job control %s granted\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@sigs = internal global [15 x %struct.pmix_signal_t] [%struct.pmix_signal_t { ptr @.str.75, i32 1 }, %struct.pmix_signal_t { ptr @.str.76, i32 6 }, %struct.pmix_signal_t { ptr @.str.77, i32 14 }, %struct.pmix_signal_t { ptr @.str.78, i32 9 }, %struct.pmix_signal_t { ptr @.str.79, i32 13 }, %struct.pmix_signal_t { ptr @.str.80, i32 15 }, %struct.pmix_signal_t { ptr @.str.81, i32 19 }, %struct.pmix_signal_t { ptr @.str.82, i32 20 }, %struct.pmix_signal_t { ptr @.str.83, i32 18 }, %struct.pmix_signal_t { ptr @.str.84, i32 17 }, %struct.pmix_signal_t { ptr @.str.85, i32 10 }, %struct.pmix_signal_t { ptr @.str.86, i32 12 }, %struct.pmix_signal_t { ptr @.str.87, i32 2 }, %struct.pmix_signal_t { ptr @.str.88, i32 5 }, %struct.pmix_signal_t zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_proc, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_data_array, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_cli_result_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4097 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store i32 0, ptr %9, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %26, align 1
  store ptr null, ptr %28, align 8
  %35 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %36 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %37 = call i32 @gethostname(ptr noundef %36, i64 noundef 4097) #8
  br label %38

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %47, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr @pctrlshorts, align 8
  %53 = call i32 @pmix_cmd_line_parse(ptr noundef %51, ptr noundef %52, ptr noundef @pctrlptions, ptr noundef null, ptr noundef %19, ptr noundef @.str.1)
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %50
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 -2, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %60) #9
  unreachable

61:                                               ; preds = %56
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 -157, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @PMIx_Error_string(i32 noundef %69)
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.2, ptr noundef %68, ptr noundef %70) #8
  %72 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %72) #9
  unreachable

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %50
  %75 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %19, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pmix_list_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_list_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %111, %74
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %19, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pmix_list_t, ptr %81, i32 0, i32 1
  %83 = icmp ne ptr %80, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %79
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.3) #10
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  store i64 0, ptr %21, align 8
  br label %91

91:                                               ; preds = %106, %90
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %21, align 8
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %21, align 8
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  call void @pmix_expose_param(ptr noundef %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %21, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %21, align 8
  br label %91, !llvm.loop !5

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.pmix_list_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %20, align 8
  br label %79, !llvm.loop !7

115:                                              ; preds = %79
  %116 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 -1, ptr %9, align 4
  br label %821

119:                                              ; preds = %115
  %120 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.4)
  store ptr %120, ptr %20, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @exit(i32 noundef 1) #9
  unreachable

123:                                              ; preds = %119
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 0
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @convert_procs(ptr noundef %128, ptr noundef %17)
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %123
  %133 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %133) #9
  unreachable

134:                                              ; preds = %123
  %135 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  %137 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %22, align 8
  %139 = call ptr @PMIx_Info_list_start()
  store ptr %139, ptr %18, align 8
  %140 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.5)
  store ptr %140, ptr %20, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %261

142:                                              ; preds = %134
  store ptr null, ptr %29, align 8
  %143 = load ptr, ptr %20, align 8
  %144 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 0
  %147 = load ptr, ptr %146, align 8
  %148 = call i64 @strtol(ptr noundef %147, ptr noundef %29, i32 noundef 10) #8
  %149 = trunc i64 %148 to i32
  store i32 %149, ptr %31, align 4
  %150 = load ptr, ptr %29, align 8
  %151 = icmp eq ptr null, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %29, align 8
  %154 = call i64 @strlen(ptr noundef %153) #10
  %155 = icmp eq i64 0, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %152, %142
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 @PMIx_Info_list_add(ptr noundef %157, ptr noundef @.str.6, ptr noundef %31, i16 noundef zeroext 5)
  store i32 %158, ptr %14, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %156
  %162 = load ptr, ptr @stderr, align 8
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.7, ptr noundef %164) #8
  %166 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %166)
  %167 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %167) #8
  %168 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %168) #9
  unreachable

169:                                              ; preds = %156
  br label %260

170:                                              ; preds = %152
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @strncasecmp(ptr noundef %175, ptr noundef @.str.8, i64 noundef 4) #10
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %249

178:                                              ; preds = %170
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 0
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @strchr(ptr noundef %183, i32 noundef 58) #10
  store ptr %184, ptr %30, align 8
  %185 = load ptr, ptr %30, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %178
  %188 = load ptr, ptr @pmix_tool_basename, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %188, ptr noundef @.str.11, ptr noundef %193, ptr noundef @.str.12)
  %195 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %196) #8
  store i32 -27, ptr %9, align 4
  br label %821

197:                                              ; preds = %178
  %198 = load ptr, ptr %30, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %30, align 8
  %201 = call noalias ptr @fopen(ptr noundef %200, ptr noundef @.str.13)
  store ptr %201, ptr %32, align 8
  %202 = load ptr, ptr %32, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %215

204:                                              ; preds = %197
  %205 = load ptr, ptr @pmix_tool_basename, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %30, align 8
  %212 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.14, i32 noundef 1, ptr noundef %205, ptr noundef @.str.11, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %213)
  %214 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %214) #8
  store i32 -27, ptr %9, align 4
  br label %821

215:                                              ; preds = %197
  %216 = load ptr, ptr %32, align 8
  %217 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %216, ptr noundef @.str.15, ptr noundef %31)
  store i32 %217, ptr %14, align 4
  %218 = load i32, ptr %14, align 4
  %219 = icmp ne i32 1, %218
  br i1 %219, label %220, label %233

220:                                              ; preds = %215
  %221 = load ptr, ptr @pmix_tool_basename, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %30, align 8
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.16, i32 noundef 1, ptr noundef %221, ptr noundef @.str.11, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %32, align 8
  %230 = call i32 @fclose(ptr noundef %229)
  %231 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %232) #8
  store i32 -27, ptr %9, align 4
  br label %821

233:                                              ; preds = %215
  %234 = load ptr, ptr %32, align 8
  %235 = call i32 @fclose(ptr noundef %234)
  %236 = load ptr, ptr %18, align 8
  %237 = call i32 @PMIx_Info_list_add(ptr noundef %236, ptr noundef @.str.6, ptr noundef %31, i16 noundef zeroext 5)
  store i32 %237, ptr %14, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %233
  %241 = load ptr, ptr @stderr, align 8
  %242 = load i32, ptr %14, align 4
  %243 = call ptr @PMIx_Error_string(i32 noundef %242)
  %244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.7, ptr noundef %243) #8
  %245 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %245)
  %246 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %246) #8
  %247 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %247) #9
  unreachable

248:                                              ; preds = %233
  br label %259

249:                                              ; preds = %170
  %250 = load ptr, ptr @pmix_tool_basename, align 8
  %251 = load ptr, ptr %20, align 8
  %252 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %250, ptr noundef @.str.11, ptr noundef %255, ptr noundef @.str.12)
  %257 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %257)
  %258 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %258) #8
  store i32 -27, ptr %9, align 4
  br label %821

259:                                              ; preds = %248
  br label %260

260:                                              ; preds = %259, %169
  br label %364

261:                                              ; preds = %134
  %262 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.17)
  store ptr %262, ptr %20, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  %265 = load ptr, ptr %18, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @PMIx_Info_list_add(ptr noundef %265, ptr noundef @.str.18, ptr noundef %270, i16 noundef zeroext 3)
  store i32 %271, ptr %14, align 4
  %272 = load i32, ptr %14, align 4
  %273 = icmp ne i32 0, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %264
  %275 = load ptr, ptr @stderr, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call ptr @PMIx_Error_string(i32 noundef %276)
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %275, ptr noundef @.str.7, ptr noundef %277) #8
  %279 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %279)
  %280 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %280) #8
  %281 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %281) #9
  unreachable

282:                                              ; preds = %264
  br label %363

283:                                              ; preds = %261
  %284 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.19)
  store ptr %284, ptr %20, align 8
  %285 = icmp ne ptr null, %284
  br i1 %285, label %286, label %305

286:                                              ; preds = %283
  %287 = load ptr, ptr %18, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %290, i64 0
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 @PMIx_Info_list_add(ptr noundef %287, ptr noundef @.str.18, ptr noundef %292, i16 noundef zeroext 3)
  store i32 %293, ptr %14, align 4
  %294 = load i32, ptr %14, align 4
  %295 = icmp ne i32 0, %294
  br i1 %295, label %296, label %304

296:                                              ; preds = %286
  %297 = load ptr, ptr @stderr, align 8
  %298 = load i32, ptr %14, align 4
  %299 = call ptr @PMIx_Error_string(i32 noundef %298)
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.7, ptr noundef %299) #8
  %301 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %301)
  %302 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %302) #8
  %303 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %303) #9
  unreachable

304:                                              ; preds = %286
  br label %362

305:                                              ; preds = %283
  %306 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.20)
  store ptr %306, ptr %20, align 8
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %305
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %20, align 8
  %311 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds ptr, ptr %312, i64 0
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @PMIx_Info_list_add(ptr noundef %309, ptr noundef @.str.21, ptr noundef %314, i16 noundef zeroext 3)
  store i32 %315, ptr %14, align 4
  %316 = load i32, ptr %14, align 4
  %317 = icmp ne i32 0, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %308
  %319 = load ptr, ptr @stderr, align 8
  %320 = load i32, ptr %14, align 4
  %321 = call ptr @PMIx_Error_string(i32 noundef %320)
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.7, ptr noundef %321) #8
  %323 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %323)
  %324 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %324) #8
  %325 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %325) #9
  unreachable

326:                                              ; preds = %308
  br label %361

327:                                              ; preds = %305
  %328 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %19, ptr noundef @.str.22)
  br i1 %328, label %329, label %343

329:                                              ; preds = %327
  %330 = load ptr, ptr %18, align 8
  %331 = call i32 @PMIx_Info_list_add(ptr noundef %330, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %331, ptr %14, align 4
  %332 = load i32, ptr %14, align 4
  %333 = icmp ne i32 0, %332
  br i1 %333, label %334, label %342

334:                                              ; preds = %329
  %335 = load ptr, ptr @stderr, align 8
  %336 = load i32, ptr %14, align 4
  %337 = call ptr @PMIx_Error_string(i32 noundef %336)
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.7, ptr noundef %337) #8
  %339 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %339)
  %340 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %340) #8
  %341 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %341) #9
  unreachable

342:                                              ; preds = %329
  br label %360

343:                                              ; preds = %327
  %344 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %19, ptr noundef @.str.24)
  br i1 %344, label %345, label %359

345:                                              ; preds = %343
  %346 = load ptr, ptr %18, align 8
  %347 = call i32 @PMIx_Info_list_add(ptr noundef %346, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  store i32 %347, ptr %14, align 4
  %348 = load i32, ptr %14, align 4
  %349 = icmp ne i32 0, %348
  br i1 %349, label %350, label %358

350:                                              ; preds = %345
  %351 = load ptr, ptr @stderr, align 8
  %352 = load i32, ptr %14, align 4
  %353 = call ptr @PMIx_Error_string(i32 noundef %352)
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.7, ptr noundef %353) #8
  %355 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %355)
  %356 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %356) #8
  %357 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %357) #9
  unreachable

358:                                              ; preds = %345
  br label %359

359:                                              ; preds = %358, %343
  br label %360

360:                                              ; preds = %359, %342
  br label %361

361:                                              ; preds = %360, %326
  br label %362

362:                                              ; preds = %361, %304
  br label %363

363:                                              ; preds = %362, %282
  br label %364

364:                                              ; preds = %363, %260
  %365 = load ptr, ptr @pmix_tool_basename, align 8
  %366 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %367 = call i32 @getpid() #8
  %368 = sext i32 %367 to i64
  %369 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %25, ptr noundef @.str.26, ptr noundef %365, ptr noundef %366, i64 noundef %368)
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %25, align 8
  %372 = call i32 @PMIx_Info_list_add(ptr noundef %370, ptr noundef @.str.27, ptr noundef %371, i16 noundef zeroext 3)
  store i32 %372, ptr %14, align 4
  %373 = load i32, ptr %14, align 4
  %374 = icmp ne i32 0, %373
  br i1 %374, label %375, label %383

375:                                              ; preds = %364
  %376 = load ptr, ptr @stderr, align 8
  %377 = load i32, ptr %14, align 4
  %378 = call ptr @PMIx_Error_string(i32 noundef %377)
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.7, ptr noundef %378) #8
  %380 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %380)
  %381 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %381) #8
  %382 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %382) #9
  unreachable

383:                                              ; preds = %364
  %384 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %384) #8
  %385 = load ptr, ptr %18, align 8
  %386 = call i32 @PMIx_Info_list_add(ptr noundef %385, ptr noundef @.str.28, ptr noundef %23, i16 noundef zeroext 40)
  store i32 %386, ptr %14, align 4
  %387 = load i32, ptr %14, align 4
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %397

389:                                              ; preds = %383
  %390 = load ptr, ptr @stderr, align 8
  %391 = load i32, ptr %14, align 4
  %392 = call ptr @PMIx_Error_string(i32 noundef %391)
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.7, ptr noundef %392) #8
  %394 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %394)
  %395 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %395) #8
  %396 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %396) #9
  unreachable

397:                                              ; preds = %383
  %398 = load ptr, ptr %18, align 8
  %399 = call i32 @PMIx_Info_list_convert(ptr noundef %398, ptr noundef %17)
  store i32 %399, ptr %14, align 4
  %400 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  store ptr %401, ptr %16, align 8
  %402 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  store i64 %403, ptr %21, align 8
  %404 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %404)
  %405 = load ptr, ptr %16, align 8
  %406 = load i64, ptr %21, align 8
  %407 = call i32 @PMIx_tool_init(ptr noundef %12, ptr noundef %405, i64 noundef %406)
  store i32 %407, ptr %14, align 4
  br label %408

408:                                              ; preds = %397
  %409 = load ptr, ptr %16, align 8
  %410 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %409, i64 noundef %410)
  store ptr null, ptr %16, align 8
  br label %411

411:                                              ; preds = %408
  %412 = load i32, ptr %14, align 4
  %413 = icmp ne i32 0, %412
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr @stderr, align 8
  %416 = load i32, ptr %14, align 4
  %417 = call ptr @PMIx_Error_string(i32 noundef %416)
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef @.str.29, ptr noundef %417) #8
  %419 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %419) #8
  %420 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %420) #9
  unreachable

421:                                              ; preds = %411
  %422 = call ptr @PMIx_Info_list_start()
  store ptr %422, ptr %18, align 8
  %423 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.30)
  store ptr %423, ptr %20, align 8
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %442

425:                                              ; preds = %421
  %426 = load ptr, ptr %18, align 8
  %427 = load ptr, ptr %20, align 8
  %428 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 0
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @PMIx_Info_list_add(ptr noundef %426, ptr noundef @.str.31, ptr noundef %431, i16 noundef zeroext 3)
  store i32 %432, ptr %14, align 4
  %433 = load i32, ptr %14, align 4
  %434 = icmp ne i32 0, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %425
  %436 = load ptr, ptr @stderr, align 8
  %437 = load i32, ptr %14, align 4
  %438 = call ptr @PMIx_Error_string(i32 noundef %437)
  %439 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %436, ptr noundef @.str.7, ptr noundef %438) #8
  %440 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %440)
  br label %773

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441, %421
  %443 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.32)
  store ptr %443, ptr %20, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %457

445:                                              ; preds = %442
  store ptr @.str.33, ptr %28, align 8
  %446 = load ptr, ptr %18, align 8
  %447 = call i32 @PMIx_Info_list_add(ptr noundef %446, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  store i32 %447, ptr %14, align 4
  %448 = load i32, ptr %14, align 4
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = load ptr, ptr @stderr, align 8
  %452 = load i32, ptr %14, align 4
  %453 = call ptr @PMIx_Error_string(i32 noundef %452)
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef @.str.7, ptr noundef %453) #8
  %455 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %455)
  br label %773

456:                                              ; preds = %445
  br label %457

457:                                              ; preds = %456, %442
  %458 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.35)
  store ptr %458, ptr %20, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %472

460:                                              ; preds = %457
  store ptr @.str.36, ptr %28, align 8
  %461 = load ptr, ptr %18, align 8
  %462 = call i32 @PMIx_Info_list_add(ptr noundef %461, ptr noundef @.str.37, ptr noundef null, i16 noundef zeroext 1)
  store i32 %462, ptr %14, align 4
  %463 = load i32, ptr %14, align 4
  %464 = icmp ne i32 0, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = load ptr, ptr @stderr, align 8
  %467 = load i32, ptr %14, align 4
  %468 = call ptr @PMIx_Error_string(i32 noundef %467)
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.7, ptr noundef %468) #8
  %470 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %470)
  br label %773

471:                                              ; preds = %460
  br label %472

472:                                              ; preds = %471, %457
  %473 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.38)
  store ptr %473, ptr %20, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %492

475:                                              ; preds = %472
  store ptr @.str.39, ptr %28, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = load ptr, ptr %20, align 8
  %478 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds ptr, ptr %479, i64 0
  %481 = load ptr, ptr %480, align 8
  %482 = call i32 @PMIx_Info_list_add(ptr noundef %476, ptr noundef @.str.40, ptr noundef %481, i16 noundef zeroext 3)
  store i32 %482, ptr %14, align 4
  %483 = load i32, ptr %14, align 4
  %484 = icmp ne i32 0, %483
  br i1 %484, label %485, label %491

485:                                              ; preds = %475
  %486 = load ptr, ptr @stderr, align 8
  %487 = load i32, ptr %14, align 4
  %488 = call ptr @PMIx_Error_string(i32 noundef %487)
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.7, ptr noundef %488) #8
  %490 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %490)
  br label %773

491:                                              ; preds = %475
  br label %492

492:                                              ; preds = %491, %472
  %493 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.41)
  store ptr %493, ptr %20, align 8
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %507

495:                                              ; preds = %492
  store ptr @.str.42, ptr %28, align 8
  %496 = load ptr, ptr %18, align 8
  %497 = call i32 @PMIx_Info_list_add(ptr noundef %496, ptr noundef @.str.43, ptr noundef null, i16 noundef zeroext 1)
  store i32 %497, ptr %14, align 4
  %498 = load i32, ptr %14, align 4
  %499 = icmp ne i32 0, %498
  br i1 %499, label %500, label %506

500:                                              ; preds = %495
  %501 = load ptr, ptr @stderr, align 8
  %502 = load i32, ptr %14, align 4
  %503 = call ptr @PMIx_Error_string(i32 noundef %502)
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %501, ptr noundef @.str.7, ptr noundef %503) #8
  %505 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %505)
  br label %773

506:                                              ; preds = %495
  br label %507

507:                                              ; preds = %506, %492
  %508 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.44)
  store ptr %508, ptr %20, align 8
  %509 = icmp ne ptr null, %508
  br i1 %509, label %510, label %527

510:                                              ; preds = %507
  store ptr @.str.45, ptr %28, align 8
  %511 = load ptr, ptr %18, align 8
  %512 = load ptr, ptr %20, align 8
  %513 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds ptr, ptr %514, i64 0
  %516 = load ptr, ptr %515, align 8
  %517 = call i32 @PMIx_Info_list_add(ptr noundef %511, ptr noundef @.str.46, ptr noundef %516, i16 noundef zeroext 3)
  store i32 %517, ptr %14, align 4
  %518 = load i32, ptr %14, align 4
  %519 = icmp ne i32 0, %518
  br i1 %519, label %520, label %526

520:                                              ; preds = %510
  %521 = load ptr, ptr @stderr, align 8
  %522 = load i32, ptr %14, align 4
  %523 = call ptr @PMIx_Error_string(i32 noundef %522)
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.7, ptr noundef %523) #8
  %525 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %525)
  br label %773

526:                                              ; preds = %510
  br label %527

527:                                              ; preds = %526, %507
  %528 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.47)
  store ptr %528, ptr %20, align 8
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %547

530:                                              ; preds = %527
  store ptr @.str.48, ptr %28, align 8
  %531 = load ptr, ptr %18, align 8
  %532 = load ptr, ptr %20, align 8
  %533 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds ptr, ptr %534, i64 0
  %536 = load ptr, ptr %535, align 8
  %537 = call i32 @PMIx_Info_list_add(ptr noundef %531, ptr noundef @.str.49, ptr noundef %536, i16 noundef zeroext 3)
  store i32 %537, ptr %14, align 4
  %538 = load i32, ptr %14, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %530
  %541 = load ptr, ptr @stderr, align 8
  %542 = load i32, ptr %14, align 4
  %543 = call ptr @PMIx_Error_string(i32 noundef %542)
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.7, ptr noundef %543) #8
  %545 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %545)
  br label %773

546:                                              ; preds = %530
  br label %547

547:                                              ; preds = %546, %527
  %548 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.50)
  store ptr %548, ptr %20, align 8
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %562

550:                                              ; preds = %547
  store ptr @.str.51, ptr %28, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = call i32 @PMIx_Info_list_add(ptr noundef %551, ptr noundef @.str.52, ptr noundef null, i16 noundef zeroext 1)
  store i32 %552, ptr %14, align 4
  %553 = load i32, ptr %14, align 4
  %554 = icmp ne i32 0, %553
  br i1 %554, label %555, label %561

555:                                              ; preds = %550
  %556 = load ptr, ptr @stderr, align 8
  %557 = load i32, ptr %14, align 4
  %558 = call ptr @PMIx_Error_string(i32 noundef %557)
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %556, ptr noundef @.str.7, ptr noundef %558) #8
  %560 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %560)
  br label %773

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561, %547
  %563 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.53)
  store ptr %563, ptr %20, align 8
  %564 = icmp ne ptr null, %563
  br i1 %564, label %565, label %582

565:                                              ; preds = %562
  store ptr @.str.54, ptr %28, align 8
  %566 = load ptr, ptr %18, align 8
  %567 = load ptr, ptr %20, align 8
  %568 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %567, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds ptr, ptr %569, i64 0
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 @PMIx_Info_list_add(ptr noundef %566, ptr noundef @.str.55, ptr noundef %571, i16 noundef zeroext 3)
  store i32 %572, ptr %14, align 4
  %573 = load i32, ptr %14, align 4
  %574 = icmp ne i32 0, %573
  br i1 %574, label %575, label %581

575:                                              ; preds = %565
  %576 = load ptr, ptr @stderr, align 8
  %577 = load i32, ptr %14, align 4
  %578 = call ptr @PMIx_Error_string(i32 noundef %577)
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.7, ptr noundef %578) #8
  %580 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %580)
  br label %773

581:                                              ; preds = %565
  br label %582

582:                                              ; preds = %581, %562
  %583 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.56)
  store ptr %583, ptr %20, align 8
  %584 = icmp ne ptr null, %583
  br i1 %584, label %585, label %615

585:                                              ; preds = %582
  store ptr @.str.57, ptr %28, align 8
  %586 = load ptr, ptr %20, align 8
  %587 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds ptr, ptr %588, i64 0
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 @convert_signal(ptr noundef %590)
  store i32 %591, ptr %27, align 4
  %592 = load i32, ptr %27, align 4
  %593 = icmp eq i32 0, %592
  br i1 %593, label %594, label %603

594:                                              ; preds = %585
  %595 = load ptr, ptr @stderr, align 8
  %596 = load ptr, ptr %20, align 8
  %597 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds ptr, ptr %598, i64 0
  %600 = load ptr, ptr %599, align 8
  %601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %595, ptr noundef @.str.58, ptr noundef %600) #8
  %602 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %602)
  store i32 -1, ptr %14, align 4
  br label %773

603:                                              ; preds = %585
  %604 = load ptr, ptr %18, align 8
  %605 = call i32 @PMIx_Info_list_add(ptr noundef %604, ptr noundef @.str.59, ptr noundef %27, i16 noundef zeroext 6)
  store i32 %605, ptr %14, align 4
  %606 = load i32, ptr %14, align 4
  %607 = icmp ne i32 0, %606
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = load ptr, ptr @stderr, align 8
  %610 = load i32, ptr %14, align 4
  %611 = call ptr @PMIx_Error_string(i32 noundef %610)
  %612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.7, ptr noundef %611) #8
  %613 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %613)
  br label %773

614:                                              ; preds = %603
  br label %615

615:                                              ; preds = %614, %582
  %616 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %616, ptr %15, align 8
  %617 = load ptr, ptr %28, align 8
  %618 = icmp ne ptr null, %617
  br i1 %618, label %619, label %624

619:                                              ; preds = %615
  %620 = load ptr, ptr %28, align 8
  %621 = call noalias ptr @strdup(ptr noundef %620) #8
  %622 = load ptr, ptr %15, align 8
  %623 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %622, i32 0, i32 12
  store ptr %621, ptr %623, align 8
  br label %628

624:                                              ; preds = %615
  %625 = call noalias ptr @strdup(ptr noundef @.str.60) #8
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %626, i32 0, i32 12
  store ptr %625, ptr %627, align 8
  br label %628

628:                                              ; preds = %624, %619
  %629 = load ptr, ptr %18, align 8
  %630 = call i32 @PMIx_Info_list_convert(ptr noundef %629, ptr noundef %17)
  store i32 %630, ptr %14, align 4
  %631 = load i32, ptr %14, align 4
  %632 = icmp eq i32 -60, %631
  br i1 %632, label %633, label %638

633:                                              ; preds = %628
  %634 = load ptr, ptr %15, align 8
  %635 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %634, i32 0, i32 13
  store ptr null, ptr %635, align 8
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %636, i32 0, i32 14
  store i64 0, ptr %637, align 8
  br label %660

638:                                              ; preds = %628
  %639 = load i32, ptr %14, align 4
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %650

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %14, align 4
  %644 = icmp ne i32 -2, %643
  br i1 %644, label %645, label %648

645:                                              ; preds = %642
  %646 = load i32, ptr %14, align 4
  %647 = call ptr @PMIx_Error_string(i32 noundef %646)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.61, ptr noundef %647, ptr noundef @.str.62, i32 noundef 440)
  br label %648

648:                                              ; preds = %645, %642
  br label %649

649:                                              ; preds = %648
  br label %773

650:                                              ; preds = %638
  %651 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %15, align 8
  %654 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %653, i32 0, i32 13
  store ptr %652, ptr %654, align 8
  %655 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %656 = load i64, ptr %655, align 8
  %657 = load ptr, ptr %15, align 8
  %658 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %657, i32 0, i32 14
  store i64 %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %650
  br label %660

660:                                              ; preds = %659, %633
  %661 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %661)
  %662 = load ptr, ptr %13, align 8
  %663 = load i64, ptr %22, align 8
  %664 = load ptr, ptr %15, align 8
  %665 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %664, i32 0, i32 13
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %15, align 8
  %668 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %667, i32 0, i32 14
  %669 = load i64, ptr %668, align 8
  %670 = load ptr, ptr %15, align 8
  %671 = call i32 @PMIx_Job_control_nb(ptr noundef %662, i64 noundef %663, ptr noundef %666, i64 noundef %669, ptr noundef @cbfunc, ptr noundef %670)
  store i32 %671, ptr %14, align 4
  %672 = load i32, ptr %14, align 4
  %673 = icmp ne i32 0, %672
  br i1 %673, label %674, label %724

674:                                              ; preds = %660
  %675 = load i32, ptr %14, align 4
  %676 = icmp eq i32 -157, %675
  br i1 %676, label %677, label %719

677:                                              ; preds = %674
  %678 = load ptr, ptr @stderr, align 8
  %679 = load ptr, ptr %15, align 8
  %680 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %679, i32 0, i32 12
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef @.str.63, ptr noundef %681) #8
  br label %683

683:                                              ; preds = %677
  %684 = load ptr, ptr %15, align 8
  store ptr %684, ptr %33, align 8
  %685 = load ptr, ptr %33, align 8
  store ptr %685, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %686 = load ptr, ptr %3, align 8
  %687 = call i32 @pthread_mutex_lock(ptr noundef %686) #8
  store i32 %687, ptr %5, align 4
  %688 = load i32, ptr %5, align 4
  %689 = icmp eq i32 %688, 35
  br i1 %689, label %690, label %693

690:                                              ; preds = %683
  %691 = load i32, ptr %5, align 4
  %692 = call ptr @__errno_location() #11
  store i32 %691, ptr %692, align 4
  call void @perror(ptr noundef @.str.74) #8
  call void @abort() #9
  unreachable

693:                                              ; preds = %683
  %694 = load i32, ptr %4, align 4
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.pmix_object_t, ptr %695, i32 0, i32 2
  %697 = load i32, ptr %696, align 8
  %698 = add nsw i32 %697, %694
  store i32 %698, ptr %696, align 8
  store i32 %698, ptr %5, align 4
  %699 = load ptr, ptr %3, align 8
  %700 = call i32 @pthread_mutex_unlock(ptr noundef %699) #8
  %701 = load i32, ptr %5, align 4
  %702 = icmp eq i32 0, %701
  br i1 %702, label %703, label %717

703:                                              ; preds = %693
  %704 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %704)
  %705 = load ptr, ptr %33, align 8
  %706 = getelementptr inbounds %struct.pmix_object_t, ptr %705, i32 0, i32 3
  %707 = getelementptr inbounds %struct.pmix_tma, ptr %706, i32 0, i32 5
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr null, %708
  br i1 %709, label %710, label %714

710:                                              ; preds = %703
  %711 = load ptr, ptr %33, align 8
  %712 = getelementptr inbounds %struct.pmix_object_t, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %712, ptr noundef %713)
  br label %716

714:                                              ; preds = %703
  %715 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %715) #8
  br label %716

716:                                              ; preds = %714, %710
  store ptr null, ptr %15, align 8
  br label %717

717:                                              ; preds = %716, %693
  br label %718

718:                                              ; preds = %717
  store i32 0, ptr %14, align 4
  br label %773

719:                                              ; preds = %674
  %720 = load ptr, ptr @stderr, align 8
  %721 = load i32, ptr %14, align 4
  %722 = call ptr @PMIx_Error_string(i32 noundef %721)
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.64, ptr noundef %722) #8
  br label %773

724:                                              ; preds = %660
  %725 = load i8, ptr %26, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load ptr, ptr @stderr, align 8
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %728, ptr noundef @.str.65) #8
  br label %773

730:                                              ; preds = %724
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %732, i32 0, i32 2
  %734 = getelementptr inbounds %struct.pmix_lock_t, ptr %733, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %734)
  br label %735

735:                                              ; preds = %741, %731
  %736 = load ptr, ptr %15, align 8
  %737 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds %struct.pmix_lock_t, ptr %737, i32 0, i32 3
  %739 = load volatile i8, ptr %738, align 8
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %750

741:                                              ; preds = %735
  %742 = load ptr, ptr %15, align 8
  %743 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %742, i32 0, i32 2
  %744 = getelementptr inbounds %struct.pmix_lock_t, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %15, align 8
  %746 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds %struct.pmix_lock_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds %struct.pmix_mutex_t, ptr %747, i32 0, i32 1
  %749 = call i32 @pthread_cond_wait(ptr noundef %744, ptr noundef %748)
  br label %735, !llvm.loop !8

750:                                              ; preds = %735
  call void @pmix_atomic_rmb()
  %751 = load ptr, ptr %15, align 8
  %752 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %751, i32 0, i32 2
  %753 = getelementptr inbounds %struct.pmix_lock_t, ptr %752, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %753)
  br label %754

754:                                              ; preds = %750
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 0, %757
  br i1 %758, label %759, label %765

759:                                              ; preds = %754
  %760 = load ptr, ptr @stderr, align 8
  %761 = load ptr, ptr %15, align 8
  %762 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %761, i32 0, i32 12
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.66, ptr noundef %763) #8
  br label %772

765:                                              ; preds = %754
  %766 = load ptr, ptr @stderr, align 8
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %767, i32 0, i32 3
  %769 = load i32, ptr %768, align 8
  %770 = call ptr @PMIx_Error_string(i32 noundef %769)
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.64, ptr noundef %770) #8
  br label %772

772:                                              ; preds = %765, %759
  br label %773

773:                                              ; preds = %772, %727, %719, %718, %649, %608, %594, %575, %555, %540, %520, %500, %485, %465, %450, %435
  %774 = load ptr, ptr %15, align 8
  %775 = icmp ne ptr null, %774
  br i1 %775, label %776, label %813

776:                                              ; preds = %773
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %15, align 8
  store ptr %778, ptr %34, align 8
  %779 = load ptr, ptr %34, align 8
  store ptr %779, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = call i32 @pthread_mutex_lock(ptr noundef %780) #8
  store i32 %781, ptr %8, align 4
  %782 = load i32, ptr %8, align 4
  %783 = icmp eq i32 %782, 35
  br i1 %783, label %784, label %787

784:                                              ; preds = %777
  %785 = load i32, ptr %8, align 4
  %786 = call ptr @__errno_location() #11
  store i32 %785, ptr %786, align 4
  call void @perror(ptr noundef @.str.74) #8
  call void @abort() #9
  unreachable

787:                                              ; preds = %777
  %788 = load i32, ptr %7, align 4
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.pmix_object_t, ptr %789, i32 0, i32 2
  %791 = load i32, ptr %790, align 8
  %792 = add nsw i32 %791, %788
  store i32 %792, ptr %790, align 8
  store i32 %792, ptr %8, align 4
  %793 = load ptr, ptr %6, align 8
  %794 = call i32 @pthread_mutex_unlock(ptr noundef %793) #8
  %795 = load i32, ptr %8, align 4
  %796 = icmp eq i32 0, %795
  br i1 %796, label %797, label %811

797:                                              ; preds = %787
  %798 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %798)
  %799 = load ptr, ptr %34, align 8
  %800 = getelementptr inbounds %struct.pmix_object_t, ptr %799, i32 0, i32 3
  %801 = getelementptr inbounds %struct.pmix_tma, ptr %800, i32 0, i32 5
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr null, %802
  br i1 %803, label %804, label %808

804:                                              ; preds = %797
  %805 = load ptr, ptr %34, align 8
  %806 = getelementptr inbounds %struct.pmix_object_t, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %806, ptr noundef %807)
  br label %810

808:                                              ; preds = %797
  %809 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %809) #8
  br label %810

810:                                              ; preds = %808, %804
  store ptr null, ptr %15, align 8
  br label %811

811:                                              ; preds = %810, %787
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812, %773
  %814 = load ptr, ptr %13, align 8
  %815 = icmp ne ptr null, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %813
  %817 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %817) #8
  br label %818

818:                                              ; preds = %816, %813
  %819 = call i32 @PMIx_tool_finalize()
  %820 = load i32, ptr %14, align 4
  store i32 %820, ptr %9, align 4
  br label %821

821:                                              ; preds = %818, %249, %220, %204, %187, %118
  %822 = load i32, ptr %9, align 4
  ret i32 %822
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #1

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @pmix_expose_param(ptr noundef) #2

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #2

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
  br label %12, !llvm.loop !10

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_procs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PMIx_Argv_split(ptr noundef %10, i32 noundef 44)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @PMIx_Argv_count(ptr noundef %12)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %7, align 8
  call void @PMIx_Data_array_construct(ptr noundef %15, i64 noundef %16, i16 noundef zeroext 22)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %62, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 58) #10
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_proc, ptr %35, i64 %36
  %38 = getelementptr inbounds %struct.pmix_proc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %8, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  call void @PMIx_Load_nspace(ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %26
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_proc, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.pmix_proc, ptr %51, i32 0, i32 1
  store i32 -2, ptr %52, align 4
  br label %61

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef null, i32 noundef 10) #8
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_proc, ptr %57, i64 %58
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %53, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8
  br label %20, !llvm.loop !11

65:                                               ; preds = %20
  ret i32 0
}

declare ptr @PMIx_Info_list_start() #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @convert_signal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.pmix_signal_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_signal_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = call i32 @strcasecmp(ptr noundef %13, ptr noundef %18) #10
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_signal_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %12
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !12

30:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %2, align 4
  ret i32 %32
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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %13, align 8
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %6
  call void @pmix_atomic_wmb()
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8
  call void @pmix_atomic_wmb()
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %32, i32 0, i32 2
  %34 = call i32 @pthread_cond_broadcast(ptr noundef %33) #8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %24
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
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

declare i32 @PMIx_tool_finalize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
