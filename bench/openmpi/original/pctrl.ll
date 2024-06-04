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
  %35 = inttoptr i64 1 to ptr
  %36 = call ptr @signal(i32 noundef 13, ptr noundef %35) #8
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %37 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %38 = call i32 @gethostname(ptr noundef %37, i64 noundef 4097) #8
  br label %39

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_class_init_epoch, align 4
  %43 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %49, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr @pctrlshorts, align 8
  %55 = call i32 @pmix_cmd_line_parse(ptr noundef %53, ptr noundef %54, ptr noundef @pctrlptions, ptr noundef null, ptr noundef %19, ptr noundef @.str.1)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %76

58:                                               ; preds = %52
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 -2, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %62) #9
  unreachable

63:                                               ; preds = %58
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 -157, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @PMIx_Error_string(i32 noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2, ptr noundef %70, ptr noundef %72) #8
  %74 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %74) #9
  unreachable

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %52
  %77 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %19, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pmix_list_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pmix_list_item_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %113, %76
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %19, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pmix_list_t, ptr %83, i32 0, i32 1
  %85 = icmp ne ptr %82, %84
  br i1 %85, label %86, label %117

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.3) #10
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  store i64 0, ptr %21, align 8
  br label %93

93:                                               ; preds = %108, %92
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %21, align 8
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i64, ptr %21, align 8
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @pmix_expose_param(ptr noundef %107)
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %21, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %21, align 8
  br label %93, !llvm.loop !5

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %86
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.pmix_list_item_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %20, align 8
  br label %81, !llvm.loop !7

117:                                              ; preds = %81
  %118 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 -1, ptr %9, align 4
  br label %823

121:                                              ; preds = %117
  %122 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.4)
  store ptr %122, ptr %20, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void @exit(i32 noundef 1) #9
  unreachable

125:                                              ; preds = %121
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @convert_procs(ptr noundef %130, ptr noundef %17)
  store i32 %131, ptr %14, align 4
  %132 = load i32, ptr %14, align 4
  %133 = icmp ne i32 0, %132
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %135) #9
  unreachable

136:                                              ; preds = %125
  %137 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %13, align 8
  %139 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  store i64 %140, ptr %22, align 8
  %141 = call ptr @PMIx_Info_list_start()
  store ptr %141, ptr %18, align 8
  %142 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.5)
  store ptr %142, ptr %20, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %263

144:                                              ; preds = %136
  store ptr null, ptr %29, align 8
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @strtol(ptr noundef %149, ptr noundef %29, i32 noundef 10) #8
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %31, align 4
  %152 = load ptr, ptr %29, align 8
  %153 = icmp eq ptr null, %152
  br i1 %153, label %158, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %29, align 8
  %156 = call i64 @strlen(ptr noundef %155) #10
  %157 = icmp eq i64 0, %156
  br i1 %157, label %158, label %172

158:                                              ; preds = %154, %144
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %159, ptr noundef @.str.6, ptr noundef %31, i16 noundef zeroext 5)
  store i32 %160, ptr %14, align 4
  %161 = load i32, ptr %14, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr @stderr, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call ptr @PMIx_Error_string(i32 noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.7, ptr noundef %166) #8
  %168 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %168)
  %169 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %169) #8
  %170 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %170) #9
  unreachable

171:                                              ; preds = %158
  br label %262

172:                                              ; preds = %154
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 0
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @strncasecmp(ptr noundef %177, ptr noundef @.str.8, i64 noundef 4) #10
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %251

180:                                              ; preds = %172
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 0
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @strchr(ptr noundef %185, i32 noundef 58) #10
  store ptr %186, ptr %30, align 8
  %187 = load ptr, ptr %30, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %199

189:                                              ; preds = %180
  %190 = load ptr, ptr @pmix_tool_basename, align 8
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %190, ptr noundef @.str.11, ptr noundef %195, ptr noundef @.str.12)
  %197 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %197)
  %198 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %198) #8
  store i32 -27, ptr %9, align 4
  br label %823

199:                                              ; preds = %180
  %200 = load ptr, ptr %30, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %30, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = call noalias ptr @fopen(ptr noundef %202, ptr noundef @.str.13)
  store ptr %203, ptr %32, align 8
  %204 = load ptr, ptr %32, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %199
  %207 = load ptr, ptr @pmix_tool_basename, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds ptr, ptr %210, i64 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %30, align 8
  %214 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.14, i32 noundef 1, ptr noundef %207, ptr noundef @.str.11, ptr noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %215)
  %216 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %216) #8
  store i32 -27, ptr %9, align 4
  br label %823

217:                                              ; preds = %199
  %218 = load ptr, ptr %32, align 8
  %219 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %218, ptr noundef @.str.15, ptr noundef %31)
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = icmp ne i32 1, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %217
  %223 = load ptr, ptr @pmix_tool_basename, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 0
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %30, align 8
  %230 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.16, i32 noundef 1, ptr noundef %223, ptr noundef @.str.11, ptr noundef %228, ptr noundef %229)
  %231 = load ptr, ptr %32, align 8
  %232 = call i32 @fclose(ptr noundef %231)
  %233 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %233)
  %234 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %234) #8
  store i32 -27, ptr %9, align 4
  br label %823

235:                                              ; preds = %217
  %236 = load ptr, ptr %32, align 8
  %237 = call i32 @fclose(ptr noundef %236)
  %238 = load ptr, ptr %18, align 8
  %239 = call i32 @PMIx_Info_list_add(ptr noundef %238, ptr noundef @.str.6, ptr noundef %31, i16 noundef zeroext 5)
  store i32 %239, ptr %14, align 4
  %240 = load i32, ptr %14, align 4
  %241 = icmp ne i32 0, %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %235
  %243 = load ptr, ptr @stderr, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @PMIx_Error_string(i32 noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef @.str.7, ptr noundef %245) #8
  %247 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %247)
  %248 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %248) #8
  %249 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %249) #9
  unreachable

250:                                              ; preds = %235
  br label %261

251:                                              ; preds = %172
  %252 = load ptr, ptr @pmix_tool_basename, align 8
  %253 = load ptr, ptr %20, align 8
  %254 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %252, ptr noundef @.str.11, ptr noundef %257, ptr noundef @.str.12)
  %259 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %259)
  %260 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %260) #8
  store i32 -27, ptr %9, align 4
  br label %823

261:                                              ; preds = %250
  br label %262

262:                                              ; preds = %261, %171
  br label %366

263:                                              ; preds = %136
  %264 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.17)
  store ptr %264, ptr %20, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %263
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %20, align 8
  %269 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @PMIx_Info_list_add(ptr noundef %267, ptr noundef @.str.18, ptr noundef %272, i16 noundef zeroext 3)
  store i32 %273, ptr %14, align 4
  %274 = load i32, ptr %14, align 4
  %275 = icmp ne i32 0, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %266
  %277 = load ptr, ptr @stderr, align 8
  %278 = load i32, ptr %14, align 4
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef @.str.7, ptr noundef %279) #8
  %281 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %281)
  %282 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %282) #8
  %283 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %283) #9
  unreachable

284:                                              ; preds = %266
  br label %365

285:                                              ; preds = %263
  %286 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.19)
  store ptr %286, ptr %20, align 8
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %307

288:                                              ; preds = %285
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds ptr, ptr %292, i64 0
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @PMIx_Info_list_add(ptr noundef %289, ptr noundef @.str.18, ptr noundef %294, i16 noundef zeroext 3)
  store i32 %295, ptr %14, align 4
  %296 = load i32, ptr %14, align 4
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %288
  %299 = load ptr, ptr @stderr, align 8
  %300 = load i32, ptr %14, align 4
  %301 = call ptr @PMIx_Error_string(i32 noundef %300)
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.7, ptr noundef %301) #8
  %303 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %303)
  %304 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %304) #8
  %305 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %305) #9
  unreachable

306:                                              ; preds = %288
  br label %364

307:                                              ; preds = %285
  %308 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.20)
  store ptr %308, ptr %20, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  %311 = load ptr, ptr %18, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %312, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds ptr, ptr %314, i64 0
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @PMIx_Info_list_add(ptr noundef %311, ptr noundef @.str.21, ptr noundef %316, i16 noundef zeroext 3)
  store i32 %317, ptr %14, align 4
  %318 = load i32, ptr %14, align 4
  %319 = icmp ne i32 0, %318
  br i1 %319, label %320, label %328

320:                                              ; preds = %310
  %321 = load ptr, ptr @stderr, align 8
  %322 = load i32, ptr %14, align 4
  %323 = call ptr @PMIx_Error_string(i32 noundef %322)
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %321, ptr noundef @.str.7, ptr noundef %323) #8
  %325 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %325)
  %326 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %326) #8
  %327 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %327) #9
  unreachable

328:                                              ; preds = %310
  br label %363

329:                                              ; preds = %307
  %330 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %19, ptr noundef @.str.22)
  br i1 %330, label %331, label %345

331:                                              ; preds = %329
  %332 = load ptr, ptr %18, align 8
  %333 = call i32 @PMIx_Info_list_add(ptr noundef %332, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %333, ptr %14, align 4
  %334 = load i32, ptr %14, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = load ptr, ptr @stderr, align 8
  %338 = load i32, ptr %14, align 4
  %339 = call ptr @PMIx_Error_string(i32 noundef %338)
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.7, ptr noundef %339) #8
  %341 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %341)
  %342 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %342) #8
  %343 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %343) #9
  unreachable

344:                                              ; preds = %331
  br label %362

345:                                              ; preds = %329
  %346 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %19, ptr noundef @.str.24)
  br i1 %346, label %347, label %361

347:                                              ; preds = %345
  %348 = load ptr, ptr %18, align 8
  %349 = call i32 @PMIx_Info_list_add(ptr noundef %348, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  store i32 %349, ptr %14, align 4
  %350 = load i32, ptr %14, align 4
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %347
  %353 = load ptr, ptr @stderr, align 8
  %354 = load i32, ptr %14, align 4
  %355 = call ptr @PMIx_Error_string(i32 noundef %354)
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.7, ptr noundef %355) #8
  %357 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %357)
  %358 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %358) #8
  %359 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %359) #9
  unreachable

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360, %345
  br label %362

362:                                              ; preds = %361, %344
  br label %363

363:                                              ; preds = %362, %328
  br label %364

364:                                              ; preds = %363, %306
  br label %365

365:                                              ; preds = %364, %284
  br label %366

366:                                              ; preds = %365, %262
  %367 = load ptr, ptr @pmix_tool_basename, align 8
  %368 = getelementptr inbounds [4097 x i8], ptr %24, i64 0, i64 0
  %369 = call i32 @getpid() #8
  %370 = sext i32 %369 to i64
  %371 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %25, ptr noundef @.str.26, ptr noundef %367, ptr noundef %368, i64 noundef %370)
  %372 = load ptr, ptr %18, align 8
  %373 = load ptr, ptr %25, align 8
  %374 = call i32 @PMIx_Info_list_add(ptr noundef %372, ptr noundef @.str.27, ptr noundef %373, i16 noundef zeroext 3)
  store i32 %374, ptr %14, align 4
  %375 = load i32, ptr %14, align 4
  %376 = icmp ne i32 0, %375
  br i1 %376, label %377, label %385

377:                                              ; preds = %366
  %378 = load ptr, ptr @stderr, align 8
  %379 = load i32, ptr %14, align 4
  %380 = call ptr @PMIx_Error_string(i32 noundef %379)
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.7, ptr noundef %380) #8
  %382 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %382)
  %383 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %383) #8
  %384 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %384) #9
  unreachable

385:                                              ; preds = %366
  %386 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %386) #8
  %387 = load ptr, ptr %18, align 8
  %388 = call i32 @PMIx_Info_list_add(ptr noundef %387, ptr noundef @.str.28, ptr noundef %23, i16 noundef zeroext 40)
  store i32 %388, ptr %14, align 4
  %389 = load i32, ptr %14, align 4
  %390 = icmp ne i32 0, %389
  br i1 %390, label %391, label %399

391:                                              ; preds = %385
  %392 = load ptr, ptr @stderr, align 8
  %393 = load i32, ptr %14, align 4
  %394 = call ptr @PMIx_Error_string(i32 noundef %393)
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.7, ptr noundef %394) #8
  %396 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %396)
  %397 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %397) #8
  %398 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %398) #9
  unreachable

399:                                              ; preds = %385
  %400 = load ptr, ptr %18, align 8
  %401 = call i32 @PMIx_Info_list_convert(ptr noundef %400, ptr noundef %17)
  store i32 %401, ptr %14, align 4
  %402 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %403 = load ptr, ptr %402, align 8
  store ptr %403, ptr %16, align 8
  %404 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %405 = load i64, ptr %404, align 8
  store i64 %405, ptr %21, align 8
  %406 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %406)
  %407 = load ptr, ptr %16, align 8
  %408 = load i64, ptr %21, align 8
  %409 = call i32 @PMIx_tool_init(ptr noundef %12, ptr noundef %407, i64 noundef %408)
  store i32 %409, ptr %14, align 4
  br label %410

410:                                              ; preds = %399
  %411 = load ptr, ptr %16, align 8
  %412 = load i64, ptr %21, align 8
  call void @PMIx_Info_free(ptr noundef %411, i64 noundef %412)
  store ptr null, ptr %16, align 8
  br label %413

413:                                              ; preds = %410
  %414 = load i32, ptr %14, align 4
  %415 = icmp ne i32 0, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %413
  %417 = load ptr, ptr @stderr, align 8
  %418 = load i32, ptr %14, align 4
  %419 = call ptr @PMIx_Error_string(i32 noundef %418)
  %420 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.29, ptr noundef %419) #8
  %421 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %421) #8
  %422 = load i32, ptr %14, align 4
  call void @exit(i32 noundef %422) #9
  unreachable

423:                                              ; preds = %413
  %424 = call ptr @PMIx_Info_list_start()
  store ptr %424, ptr %18, align 8
  %425 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.30)
  store ptr %425, ptr %20, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %444

427:                                              ; preds = %423
  %428 = load ptr, ptr %18, align 8
  %429 = load ptr, ptr %20, align 8
  %430 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds ptr, ptr %431, i64 0
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @PMIx_Info_list_add(ptr noundef %428, ptr noundef @.str.31, ptr noundef %433, i16 noundef zeroext 3)
  store i32 %434, ptr %14, align 4
  %435 = load i32, ptr %14, align 4
  %436 = icmp ne i32 0, %435
  br i1 %436, label %437, label %443

437:                                              ; preds = %427
  %438 = load ptr, ptr @stderr, align 8
  %439 = load i32, ptr %14, align 4
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef @.str.7, ptr noundef %440) #8
  %442 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %442)
  br label %775

443:                                              ; preds = %427
  br label %444

444:                                              ; preds = %443, %423
  %445 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.32)
  store ptr %445, ptr %20, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %459

447:                                              ; preds = %444
  store ptr @.str.33, ptr %28, align 8
  %448 = load ptr, ptr %18, align 8
  %449 = call i32 @PMIx_Info_list_add(ptr noundef %448, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  store i32 %449, ptr %14, align 4
  %450 = load i32, ptr %14, align 4
  %451 = icmp ne i32 0, %450
  br i1 %451, label %452, label %458

452:                                              ; preds = %447
  %453 = load ptr, ptr @stderr, align 8
  %454 = load i32, ptr %14, align 4
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.7, ptr noundef %455) #8
  %457 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %457)
  br label %775

458:                                              ; preds = %447
  br label %459

459:                                              ; preds = %458, %444
  %460 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.35)
  store ptr %460, ptr %20, align 8
  %461 = icmp ne ptr null, %460
  br i1 %461, label %462, label %474

462:                                              ; preds = %459
  store ptr @.str.36, ptr %28, align 8
  %463 = load ptr, ptr %18, align 8
  %464 = call i32 @PMIx_Info_list_add(ptr noundef %463, ptr noundef @.str.37, ptr noundef null, i16 noundef zeroext 1)
  store i32 %464, ptr %14, align 4
  %465 = load i32, ptr %14, align 4
  %466 = icmp ne i32 0, %465
  br i1 %466, label %467, label %473

467:                                              ; preds = %462
  %468 = load ptr, ptr @stderr, align 8
  %469 = load i32, ptr %14, align 4
  %470 = call ptr @PMIx_Error_string(i32 noundef %469)
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.7, ptr noundef %470) #8
  %472 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %472)
  br label %775

473:                                              ; preds = %462
  br label %474

474:                                              ; preds = %473, %459
  %475 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.38)
  store ptr %475, ptr %20, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %494

477:                                              ; preds = %474
  store ptr @.str.39, ptr %28, align 8
  %478 = load ptr, ptr %18, align 8
  %479 = load ptr, ptr %20, align 8
  %480 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @PMIx_Info_list_add(ptr noundef %478, ptr noundef @.str.40, ptr noundef %483, i16 noundef zeroext 3)
  store i32 %484, ptr %14, align 4
  %485 = load i32, ptr %14, align 4
  %486 = icmp ne i32 0, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %477
  %488 = load ptr, ptr @stderr, align 8
  %489 = load i32, ptr %14, align 4
  %490 = call ptr @PMIx_Error_string(i32 noundef %489)
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.7, ptr noundef %490) #8
  %492 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %492)
  br label %775

493:                                              ; preds = %477
  br label %494

494:                                              ; preds = %493, %474
  %495 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.41)
  store ptr %495, ptr %20, align 8
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %509

497:                                              ; preds = %494
  store ptr @.str.42, ptr %28, align 8
  %498 = load ptr, ptr %18, align 8
  %499 = call i32 @PMIx_Info_list_add(ptr noundef %498, ptr noundef @.str.43, ptr noundef null, i16 noundef zeroext 1)
  store i32 %499, ptr %14, align 4
  %500 = load i32, ptr %14, align 4
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %497
  %503 = load ptr, ptr @stderr, align 8
  %504 = load i32, ptr %14, align 4
  %505 = call ptr @PMIx_Error_string(i32 noundef %504)
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.7, ptr noundef %505) #8
  %507 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %507)
  br label %775

508:                                              ; preds = %497
  br label %509

509:                                              ; preds = %508, %494
  %510 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.44)
  store ptr %510, ptr %20, align 8
  %511 = icmp ne ptr null, %510
  br i1 %511, label %512, label %529

512:                                              ; preds = %509
  store ptr @.str.45, ptr %28, align 8
  %513 = load ptr, ptr %18, align 8
  %514 = load ptr, ptr %20, align 8
  %515 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %514, i32 0, i32 2
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 0
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @PMIx_Info_list_add(ptr noundef %513, ptr noundef @.str.46, ptr noundef %518, i16 noundef zeroext 3)
  store i32 %519, ptr %14, align 4
  %520 = load i32, ptr %14, align 4
  %521 = icmp ne i32 0, %520
  br i1 %521, label %522, label %528

522:                                              ; preds = %512
  %523 = load ptr, ptr @stderr, align 8
  %524 = load i32, ptr %14, align 4
  %525 = call ptr @PMIx_Error_string(i32 noundef %524)
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.7, ptr noundef %525) #8
  %527 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %527)
  br label %775

528:                                              ; preds = %512
  br label %529

529:                                              ; preds = %528, %509
  %530 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.47)
  store ptr %530, ptr %20, align 8
  %531 = icmp ne ptr null, %530
  br i1 %531, label %532, label %549

532:                                              ; preds = %529
  store ptr @.str.48, ptr %28, align 8
  %533 = load ptr, ptr %18, align 8
  %534 = load ptr, ptr %20, align 8
  %535 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds ptr, ptr %536, i64 0
  %538 = load ptr, ptr %537, align 8
  %539 = call i32 @PMIx_Info_list_add(ptr noundef %533, ptr noundef @.str.49, ptr noundef %538, i16 noundef zeroext 3)
  store i32 %539, ptr %14, align 4
  %540 = load i32, ptr %14, align 4
  %541 = icmp ne i32 0, %540
  br i1 %541, label %542, label %548

542:                                              ; preds = %532
  %543 = load ptr, ptr @stderr, align 8
  %544 = load i32, ptr %14, align 4
  %545 = call ptr @PMIx_Error_string(i32 noundef %544)
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef @.str.7, ptr noundef %545) #8
  %547 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %547)
  br label %775

548:                                              ; preds = %532
  br label %549

549:                                              ; preds = %548, %529
  %550 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.50)
  store ptr %550, ptr %20, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %564

552:                                              ; preds = %549
  store ptr @.str.51, ptr %28, align 8
  %553 = load ptr, ptr %18, align 8
  %554 = call i32 @PMIx_Info_list_add(ptr noundef %553, ptr noundef @.str.52, ptr noundef null, i16 noundef zeroext 1)
  store i32 %554, ptr %14, align 4
  %555 = load i32, ptr %14, align 4
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %563

557:                                              ; preds = %552
  %558 = load ptr, ptr @stderr, align 8
  %559 = load i32, ptr %14, align 4
  %560 = call ptr @PMIx_Error_string(i32 noundef %559)
  %561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.7, ptr noundef %560) #8
  %562 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %562)
  br label %775

563:                                              ; preds = %552
  br label %564

564:                                              ; preds = %563, %549
  %565 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.53)
  store ptr %565, ptr %20, align 8
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %584

567:                                              ; preds = %564
  store ptr @.str.54, ptr %28, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = load ptr, ptr %20, align 8
  %570 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds ptr, ptr %571, i64 0
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @PMIx_Info_list_add(ptr noundef %568, ptr noundef @.str.55, ptr noundef %573, i16 noundef zeroext 3)
  store i32 %574, ptr %14, align 4
  %575 = load i32, ptr %14, align 4
  %576 = icmp ne i32 0, %575
  br i1 %576, label %577, label %583

577:                                              ; preds = %567
  %578 = load ptr, ptr @stderr, align 8
  %579 = load i32, ptr %14, align 4
  %580 = call ptr @PMIx_Error_string(i32 noundef %579)
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.7, ptr noundef %580) #8
  %582 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %582)
  br label %775

583:                                              ; preds = %567
  br label %584

584:                                              ; preds = %583, %564
  %585 = call ptr @pmix_cmd_line_get_param(ptr noundef %19, ptr noundef @.str.56)
  store ptr %585, ptr %20, align 8
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %617

587:                                              ; preds = %584
  store ptr @.str.57, ptr %28, align 8
  %588 = load ptr, ptr %20, align 8
  %589 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds ptr, ptr %590, i64 0
  %592 = load ptr, ptr %591, align 8
  %593 = call i32 @convert_signal(ptr noundef %592)
  store i32 %593, ptr %27, align 4
  %594 = load i32, ptr %27, align 4
  %595 = icmp eq i32 0, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %587
  %597 = load ptr, ptr @stderr, align 8
  %598 = load ptr, ptr %20, align 8
  %599 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds ptr, ptr %600, i64 0
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %597, ptr noundef @.str.58, ptr noundef %602) #8
  %604 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %604)
  store i32 -1, ptr %14, align 4
  br label %775

605:                                              ; preds = %587
  %606 = load ptr, ptr %18, align 8
  %607 = call i32 @PMIx_Info_list_add(ptr noundef %606, ptr noundef @.str.59, ptr noundef %27, i16 noundef zeroext 6)
  store i32 %607, ptr %14, align 4
  %608 = load i32, ptr %14, align 4
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %616

610:                                              ; preds = %605
  %611 = load ptr, ptr @stderr, align 8
  %612 = load i32, ptr %14, align 4
  %613 = call ptr @PMIx_Error_string(i32 noundef %612)
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %611, ptr noundef @.str.7, ptr noundef %613) #8
  %615 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %615)
  br label %775

616:                                              ; preds = %605
  br label %617

617:                                              ; preds = %616, %584
  %618 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %618, ptr %15, align 8
  %619 = load ptr, ptr %28, align 8
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %626

621:                                              ; preds = %617
  %622 = load ptr, ptr %28, align 8
  %623 = call noalias ptr @strdup(ptr noundef %622) #8
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %624, i32 0, i32 12
  store ptr %623, ptr %625, align 8
  br label %630

626:                                              ; preds = %617
  %627 = call noalias ptr @strdup(ptr noundef @.str.60) #8
  %628 = load ptr, ptr %15, align 8
  %629 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %628, i32 0, i32 12
  store ptr %627, ptr %629, align 8
  br label %630

630:                                              ; preds = %626, %621
  %631 = load ptr, ptr %18, align 8
  %632 = call i32 @PMIx_Info_list_convert(ptr noundef %631, ptr noundef %17)
  store i32 %632, ptr %14, align 4
  %633 = load i32, ptr %14, align 4
  %634 = icmp eq i32 -60, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %630
  %636 = load ptr, ptr %15, align 8
  %637 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %636, i32 0, i32 13
  store ptr null, ptr %637, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %638, i32 0, i32 14
  store i64 0, ptr %639, align 8
  br label %662

640:                                              ; preds = %630
  %641 = load i32, ptr %14, align 4
  %642 = icmp ne i32 0, %641
  br i1 %642, label %643, label %652

643:                                              ; preds = %640
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %14, align 4
  %646 = icmp ne i32 -2, %645
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load i32, ptr %14, align 4
  %649 = call ptr @PMIx_Error_string(i32 noundef %648)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.61, ptr noundef %649, ptr noundef @.str.62, i32 noundef 440)
  br label %650

650:                                              ; preds = %647, %644
  br label %651

651:                                              ; preds = %650
  br label %775

652:                                              ; preds = %640
  %653 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %15, align 8
  %656 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %655, i32 0, i32 13
  store ptr %654, ptr %656, align 8
  %657 = getelementptr inbounds %struct.pmix_data_array, ptr %17, i32 0, i32 1
  %658 = load i64, ptr %657, align 8
  %659 = load ptr, ptr %15, align 8
  %660 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %659, i32 0, i32 14
  store i64 %658, ptr %660, align 8
  br label %661

661:                                              ; preds = %652
  br label %662

662:                                              ; preds = %661, %635
  %663 = load ptr, ptr %18, align 8
  call void @PMIx_Info_list_release(ptr noundef %663)
  %664 = load ptr, ptr %13, align 8
  %665 = load i64, ptr %22, align 8
  %666 = load ptr, ptr %15, align 8
  %667 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %666, i32 0, i32 13
  %668 = load ptr, ptr %667, align 8
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %669, i32 0, i32 14
  %671 = load i64, ptr %670, align 8
  %672 = load ptr, ptr %15, align 8
  %673 = call i32 @PMIx_Job_control_nb(ptr noundef %664, i64 noundef %665, ptr noundef %668, i64 noundef %671, ptr noundef @cbfunc, ptr noundef %672)
  store i32 %673, ptr %14, align 4
  %674 = load i32, ptr %14, align 4
  %675 = icmp ne i32 0, %674
  br i1 %675, label %676, label %726

676:                                              ; preds = %662
  %677 = load i32, ptr %14, align 4
  %678 = icmp eq i32 -157, %677
  br i1 %678, label %679, label %721

679:                                              ; preds = %676
  %680 = load ptr, ptr @stderr, align 8
  %681 = load ptr, ptr %15, align 8
  %682 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %681, i32 0, i32 12
  %683 = load ptr, ptr %682, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.63, ptr noundef %683) #8
  br label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %15, align 8
  store ptr %686, ptr %33, align 8
  %687 = load ptr, ptr %33, align 8
  store ptr %687, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %688 = load ptr, ptr %3, align 8
  %689 = call i32 @pthread_mutex_lock(ptr noundef %688) #8
  store i32 %689, ptr %5, align 4
  %690 = load i32, ptr %5, align 4
  %691 = icmp eq i32 %690, 35
  br i1 %691, label %692, label %695

692:                                              ; preds = %685
  %693 = load i32, ptr %5, align 4
  %694 = call ptr @__errno_location() #11
  store i32 %693, ptr %694, align 4
  call void @perror(ptr noundef @.str.74) #8
  call void @abort() #9
  unreachable

695:                                              ; preds = %685
  %696 = load i32, ptr %4, align 4
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.pmix_object_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, %696
  store i32 %700, ptr %698, align 8
  store i32 %700, ptr %5, align 4
  %701 = load ptr, ptr %3, align 8
  %702 = call i32 @pthread_mutex_unlock(ptr noundef %701) #8
  %703 = load i32, ptr %5, align 4
  %704 = icmp eq i32 0, %703
  br i1 %704, label %705, label %719

705:                                              ; preds = %695
  %706 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %706)
  %707 = load ptr, ptr %33, align 8
  %708 = getelementptr inbounds %struct.pmix_object_t, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds %struct.pmix_tma, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr null, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %705
  %713 = load ptr, ptr %33, align 8
  %714 = getelementptr inbounds %struct.pmix_object_t, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %714, ptr noundef %715)
  br label %718

716:                                              ; preds = %705
  %717 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %717) #8
  br label %718

718:                                              ; preds = %716, %712
  store ptr null, ptr %15, align 8
  br label %719

719:                                              ; preds = %718, %695
  br label %720

720:                                              ; preds = %719
  store i32 0, ptr %14, align 4
  br label %775

721:                                              ; preds = %676
  %722 = load ptr, ptr @stderr, align 8
  %723 = load i32, ptr %14, align 4
  %724 = call ptr @PMIx_Error_string(i32 noundef %723)
  %725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %722, ptr noundef @.str.64, ptr noundef %724) #8
  br label %775

726:                                              ; preds = %662
  %727 = load i8, ptr %26, align 1
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %732

729:                                              ; preds = %726
  %730 = load ptr, ptr @stderr, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.65) #8
  br label %775

732:                                              ; preds = %726
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %15, align 8
  %735 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds %struct.pmix_lock_t, ptr %735, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %736)
  br label %737

737:                                              ; preds = %743, %733
  %738 = load ptr, ptr %15, align 8
  %739 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %738, i32 0, i32 2
  %740 = getelementptr inbounds %struct.pmix_lock_t, ptr %739, i32 0, i32 3
  %741 = load volatile i8, ptr %740, align 8
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %752

743:                                              ; preds = %737
  %744 = load ptr, ptr %15, align 8
  %745 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %744, i32 0, i32 2
  %746 = getelementptr inbounds %struct.pmix_lock_t, ptr %745, i32 0, i32 2
  %747 = load ptr, ptr %15, align 8
  %748 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %747, i32 0, i32 2
  %749 = getelementptr inbounds %struct.pmix_lock_t, ptr %748, i32 0, i32 1
  %750 = getelementptr inbounds %struct.pmix_mutex_t, ptr %749, i32 0, i32 1
  %751 = call i32 @pthread_cond_wait(ptr noundef %746, ptr noundef %750)
  br label %737, !llvm.loop !8

752:                                              ; preds = %737
  call void @pmix_atomic_rmb()
  %753 = load ptr, ptr %15, align 8
  %754 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %753, i32 0, i32 2
  %755 = getelementptr inbounds %struct.pmix_lock_t, ptr %754, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %755)
  br label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %15, align 8
  %758 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %758, align 8
  %760 = icmp eq i32 0, %759
  br i1 %760, label %761, label %767

761:                                              ; preds = %756
  %762 = load ptr, ptr @stderr, align 8
  %763 = load ptr, ptr %15, align 8
  %764 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %763, i32 0, i32 12
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %762, ptr noundef @.str.66, ptr noundef %765) #8
  br label %774

767:                                              ; preds = %756
  %768 = load ptr, ptr @stderr, align 8
  %769 = load ptr, ptr %15, align 8
  %770 = getelementptr inbounds %struct.pmix_shift_caddy_t, ptr %769, i32 0, i32 3
  %771 = load i32, ptr %770, align 8
  %772 = call ptr @PMIx_Error_string(i32 noundef %771)
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef @.str.64, ptr noundef %772) #8
  br label %774

774:                                              ; preds = %767, %761
  br label %775

775:                                              ; preds = %774, %729, %721, %720, %651, %610, %596, %577, %557, %542, %522, %502, %487, %467, %452, %437
  %776 = load ptr, ptr %15, align 8
  %777 = icmp ne ptr null, %776
  br i1 %777, label %778, label %815

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %15, align 8
  store ptr %780, ptr %34, align 8
  %781 = load ptr, ptr %34, align 8
  store ptr %781, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %782 = load ptr, ptr %6, align 8
  %783 = call i32 @pthread_mutex_lock(ptr noundef %782) #8
  store i32 %783, ptr %8, align 4
  %784 = load i32, ptr %8, align 4
  %785 = icmp eq i32 %784, 35
  br i1 %785, label %786, label %789

786:                                              ; preds = %779
  %787 = load i32, ptr %8, align 4
  %788 = call ptr @__errno_location() #11
  store i32 %787, ptr %788, align 4
  call void @perror(ptr noundef @.str.74) #8
  call void @abort() #9
  unreachable

789:                                              ; preds = %779
  %790 = load i32, ptr %7, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = getelementptr inbounds %struct.pmix_object_t, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 8
  %794 = add nsw i32 %793, %790
  store i32 %794, ptr %792, align 8
  store i32 %794, ptr %8, align 4
  %795 = load ptr, ptr %6, align 8
  %796 = call i32 @pthread_mutex_unlock(ptr noundef %795) #8
  %797 = load i32, ptr %8, align 4
  %798 = icmp eq i32 0, %797
  br i1 %798, label %799, label %813

799:                                              ; preds = %789
  %800 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %800)
  %801 = load ptr, ptr %34, align 8
  %802 = getelementptr inbounds %struct.pmix_object_t, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds %struct.pmix_tma, ptr %802, i32 0, i32 5
  %804 = load ptr, ptr %803, align 8
  %805 = icmp ne ptr null, %804
  br i1 %805, label %806, label %810

806:                                              ; preds = %799
  %807 = load ptr, ptr %34, align 8
  %808 = getelementptr inbounds %struct.pmix_object_t, ptr %807, i32 0, i32 3
  %809 = load ptr, ptr %15, align 8
  call void @pmix_tma_free(ptr noundef %808, ptr noundef %809)
  br label %812

810:                                              ; preds = %799
  %811 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %811) #8
  br label %812

812:                                              ; preds = %810, %806
  store ptr null, ptr %15, align 8
  br label %813

813:                                              ; preds = %812, %789
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814, %775
  %816 = load ptr, ptr %13, align 8
  %817 = icmp ne ptr null, %816
  br i1 %817, label %818, label %820

818:                                              ; preds = %815
  %819 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %819) #8
  br label %820

820:                                              ; preds = %818, %815
  %821 = call i32 @PMIx_tool_finalize()
  %822 = load i32, ptr %14, align 4
  store i32 %822, ptr %9, align 4
  br label %823

823:                                              ; preds = %820, %251, %222, %206, %189, %120
  %824 = load i32, ptr %9, align 4
  ret i32 %824
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
