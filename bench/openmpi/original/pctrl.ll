target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_signal_t = type { ptr, i32 }

@.str = private unnamed_addr constant [6 x i8] c"pctrl\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pctrlshorts = internal global ptr @.str.67, align 8
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
@pctrlptions = internal global [24 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.5, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"SIGHUP\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"SIGABRT\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"SIGALRM\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"SIGKILL\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"SIGPIPE\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"SIGTERM\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"SIGSTOP\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"SIGTSTP\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"SIGCONT\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"SIGCHLD\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"SIGUSR1\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"SIGUSR2\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"SIGINT\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"SIGTRAP\00", align 1
@sigs = internal global [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.76, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_data_array, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_cli_result_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4097 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 260, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4097, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !16
  %30 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #11
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !16
  %31 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  %32 = call i32 @gethostname(ptr noundef %31, i64 noundef 4097) #11
  br label %33

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !18
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %40

40:                                               ; preds = %39, %35
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %41, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr @pctrlshorts, align 8, !tbaa !16
  %51 = call i32 @pmix_cmd_line_parse(ptr noundef %49, ptr noundef %50, ptr noundef @pctrlptions, ptr noundef null, ptr noundef %13, ptr noundef @.str.1)
  store i32 %51, ptr %8, align 4, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load i32, ptr %8, align 4, !tbaa !4
  %56 = icmp eq i32 -2, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %58) #12
  unreachable

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !4
  %61 = icmp ne i32 -157, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr @stderr, align 8, !tbaa !26
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %8, align 4, !tbaa !4
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.2, ptr noundef %66, ptr noundef %68) #11
  %70 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %70) #12
  unreachable

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %48
  %73 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %13, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  store ptr %76, ptr %14, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %109, %72
  %78 = load ptr, ptr %14, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %13, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %79, i32 0, i32 1
  %81 = icmp ne ptr %78, %80
  br i1 %81, label %82, label %113

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !33
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.3) #13
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %82
  store i64 0, ptr %15, align 8, !tbaa !35
  br label %89

89:                                               ; preds = %104, %88
  %90 = load ptr, ptr %14, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = load i64, ptr %15, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %89
  %98 = load ptr, ptr %14, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !36
  %101 = load i64, ptr %15, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  call void @pmix_expose_param(ptr noundef %103)
  br label %104

104:                                              ; preds = %97
  %105 = load i64, ptr %15, align 8, !tbaa !35
  %106 = add i64 %105, 1
  store i64 %106, ptr %15, align 8, !tbaa !35
  br label %89, !llvm.loop !37

107:                                              ; preds = %89
  br label %108

108:                                              ; preds = %107, %82
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %14, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  store ptr %112, ptr %14, align 8, !tbaa !13
  br label %77, !llvm.loop !40

113:                                              ; preds = %77
  %114 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %800

117:                                              ; preds = %113
  %118 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.4)
  store ptr %118, ptr %14, align 8, !tbaa !13
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void @exit(i32 noundef 1) #12
  unreachable

121:                                              ; preds = %117
  %122 = load ptr, ptr %14, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !36
  %125 = getelementptr inbounds ptr, ptr %124, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = call i32 @convert_procs(ptr noundef %126, ptr noundef %11)
  store i32 %127, ptr %8, align 4, !tbaa !4
  %128 = load i32, ptr %8, align 4, !tbaa !4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %131) #12
  unreachable

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %11, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !41
  store ptr %134, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %11, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !44
  store i64 %136, ptr %16, align 8, !tbaa !35
  %137 = call ptr @PMIx_Info_list_start()
  store ptr %137, ptr %12, align 8, !tbaa !13
  %138 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.5)
  store ptr %138, ptr %14, align 8, !tbaa !13
  %139 = icmp ne ptr null, %138
  br i1 %139, label %140, label %265

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store ptr null, ptr %24, align 8, !tbaa !16
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = getelementptr inbounds ptr, ptr %143, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = call i64 @strtol(ptr noundef %145, ptr noundef %24, i32 noundef 10) #11
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %26, align 4, !tbaa !4
  %148 = load ptr, ptr %24, align 8, !tbaa !16
  %149 = icmp eq ptr null, %148
  br i1 %149, label %154, label %150

150:                                              ; preds = %140
  %151 = load ptr, ptr %24, align 8, !tbaa !16
  %152 = call i64 @strlen(ptr noundef %151) #13
  %153 = icmp eq i64 0, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %150, %140
  %155 = load ptr, ptr %12, align 8, !tbaa !13
  %156 = call i32 @PMIx_Info_list_add(ptr noundef %155, ptr noundef @.str.6, ptr noundef %26, i16 noundef zeroext 5)
  store i32 %156, ptr %8, align 4, !tbaa !4
  %157 = load i32, ptr %8, align 4, !tbaa !4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %154
  %160 = load ptr, ptr @stderr, align 8, !tbaa !26
  %161 = load i32, ptr %8, align 4, !tbaa !4
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.7, ptr noundef %162) #11
  %164 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %165) #11
  %166 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %166) #12
  unreachable

167:                                              ; preds = %154
  br label %261

168:                                              ; preds = %150
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !36
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = call i32 @strncasecmp(ptr noundef %173, ptr noundef @.str.8, i64 noundef 4) #13
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %250

176:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %177 = load ptr, ptr %14, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !36
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = call ptr @strchr(ptr noundef %181, i32 noundef 58) #13
  store ptr %182, ptr %25, align 8, !tbaa !16
  %183 = load ptr, ptr %25, align 8, !tbaa !16
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %176
  %186 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !16
  %187 = load ptr, ptr %14, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !36
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %186, ptr noundef @.str.11, ptr noundef %191, ptr noundef @.str.12)
  %193 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %193)
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %194) #11
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %247

195:                                              ; preds = %176
  %196 = load ptr, ptr %25, align 8, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %25, align 8, !tbaa !16
  %198 = load ptr, ptr %25, align 8, !tbaa !16
  %199 = call noalias ptr @fopen(ptr noundef %198, ptr noundef @.str.13)
  store ptr %199, ptr %27, align 8, !tbaa !26
  %200 = load ptr, ptr %27, align 8, !tbaa !26
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %195
  %203 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !16
  %204 = load ptr, ptr %14, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = getelementptr inbounds ptr, ptr %206, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = load ptr, ptr %25, align 8, !tbaa !16
  %210 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.14, i32 noundef 1, ptr noundef %203, ptr noundef @.str.11, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %211)
  %212 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %212) #11
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %247

213:                                              ; preds = %195
  %214 = load ptr, ptr %27, align 8, !tbaa !26
  %215 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %214, ptr noundef @.str.15, ptr noundef %26)
  store i32 %215, ptr %8, align 4, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !4
  %217 = icmp ne i32 1, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %213
  %219 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !16
  %220 = load ptr, ptr %14, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = getelementptr inbounds ptr, ptr %222, i64 0
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = load ptr, ptr %25, align 8, !tbaa !16
  %226 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.16, i32 noundef 1, ptr noundef %219, ptr noundef @.str.11, ptr noundef %224, ptr noundef %225)
  %227 = load ptr, ptr %27, align 8, !tbaa !26
  %228 = call i32 @fclose(ptr noundef %227)
  %229 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %230) #11
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %247

231:                                              ; preds = %213
  %232 = load ptr, ptr %27, align 8, !tbaa !26
  %233 = call i32 @fclose(ptr noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !13
  %235 = call i32 @PMIx_Info_list_add(ptr noundef %234, ptr noundef @.str.6, ptr noundef %26, i16 noundef zeroext 5)
  store i32 %235, ptr %8, align 4, !tbaa !4
  %236 = load i32, ptr %8, align 4, !tbaa !4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %231
  %239 = load ptr, ptr @stderr, align 8, !tbaa !26
  %240 = load i32, ptr %8, align 4, !tbaa !4
  %241 = call ptr @PMIx_Error_string(i32 noundef %240)
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.7, ptr noundef %241) #11
  %243 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %244) #11
  %245 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %245) #12
  unreachable

246:                                              ; preds = %231
  store i32 0, ptr %23, align 4
  br label %247

247:                                              ; preds = %246, %218, %202, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %248 = load i32, ptr %23, align 4
  switch i32 %248, label %262 [
    i32 0, label %249
  ]

249:                                              ; preds = %247
  br label %260

250:                                              ; preds = %168
  %251 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !16
  %252 = load ptr, ptr %14, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !36
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1, ptr noundef %251, ptr noundef @.str.11, ptr noundef %256, ptr noundef @.str.12)
  %258 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %258)
  %259 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %259) #11
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %262

260:                                              ; preds = %249
  br label %261

261:                                              ; preds = %260, %167
  store i32 0, ptr %23, align 4
  br label %262

262:                                              ; preds = %261, %250, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %263 = load i32, ptr %23, align 4
  switch i32 %263, label %800 [
    i32 0, label %264
  ]

264:                                              ; preds = %262
  br label %368

265:                                              ; preds = %132
  %266 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.17)
  store ptr %266, ptr %14, align 8, !tbaa !13
  %267 = icmp ne ptr null, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %265
  %269 = load ptr, ptr %12, align 8, !tbaa !13
  %270 = load ptr, ptr %14, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = getelementptr inbounds ptr, ptr %272, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = call i32 @PMIx_Info_list_add(ptr noundef %269, ptr noundef @.str.18, ptr noundef %274, i16 noundef zeroext 3)
  store i32 %275, ptr %8, align 4, !tbaa !4
  %276 = load i32, ptr %8, align 4, !tbaa !4
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %268
  %279 = load ptr, ptr @stderr, align 8, !tbaa !26
  %280 = load i32, ptr %8, align 4, !tbaa !4
  %281 = call ptr @PMIx_Error_string(i32 noundef %280)
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %279, ptr noundef @.str.7, ptr noundef %281) #11
  %283 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %283)
  %284 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %284) #11
  %285 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %285) #12
  unreachable

286:                                              ; preds = %268
  br label %367

287:                                              ; preds = %265
  %288 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.19)
  store ptr %288, ptr %14, align 8, !tbaa !13
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %309

290:                                              ; preds = %287
  %291 = load ptr, ptr %12, align 8, !tbaa !13
  %292 = load ptr, ptr %14, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !36
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = call i32 @PMIx_Info_list_add(ptr noundef %291, ptr noundef @.str.18, ptr noundef %296, i16 noundef zeroext 3)
  store i32 %297, ptr %8, align 4, !tbaa !4
  %298 = load i32, ptr %8, align 4, !tbaa !4
  %299 = icmp ne i32 0, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %290
  %301 = load ptr, ptr @stderr, align 8, !tbaa !26
  %302 = load i32, ptr %8, align 4, !tbaa !4
  %303 = call ptr @PMIx_Error_string(i32 noundef %302)
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.7, ptr noundef %303) #11
  %305 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %305)
  %306 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %306) #11
  %307 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %307) #12
  unreachable

308:                                              ; preds = %290
  br label %366

309:                                              ; preds = %287
  %310 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.20)
  store ptr %310, ptr %14, align 8, !tbaa !13
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %331

312:                                              ; preds = %309
  %313 = load ptr, ptr %12, align 8, !tbaa !13
  %314 = load ptr, ptr %14, align 8, !tbaa !13
  %315 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !36
  %317 = getelementptr inbounds ptr, ptr %316, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !16
  %319 = call i32 @PMIx_Info_list_add(ptr noundef %313, ptr noundef @.str.21, ptr noundef %318, i16 noundef zeroext 3)
  store i32 %319, ptr %8, align 4, !tbaa !4
  %320 = load i32, ptr %8, align 4, !tbaa !4
  %321 = icmp ne i32 0, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %312
  %323 = load ptr, ptr @stderr, align 8, !tbaa !26
  %324 = load i32, ptr %8, align 4, !tbaa !4
  %325 = call ptr @PMIx_Error_string(i32 noundef %324)
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.7, ptr noundef %325) #11
  %327 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %328) #11
  %329 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %329) #12
  unreachable

330:                                              ; preds = %312
  br label %365

331:                                              ; preds = %309
  %332 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %13, ptr noundef @.str.22)
  br i1 %332, label %333, label %347

333:                                              ; preds = %331
  %334 = load ptr, ptr %12, align 8, !tbaa !13
  %335 = call i32 @PMIx_Info_list_add(ptr noundef %334, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %335, ptr %8, align 4, !tbaa !4
  %336 = load i32, ptr %8, align 4, !tbaa !4
  %337 = icmp ne i32 0, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %333
  %339 = load ptr, ptr @stderr, align 8, !tbaa !26
  %340 = load i32, ptr %8, align 4, !tbaa !4
  %341 = call ptr @PMIx_Error_string(i32 noundef %340)
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef @.str.7, ptr noundef %341) #11
  %343 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %343)
  %344 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %344) #11
  %345 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %345) #12
  unreachable

346:                                              ; preds = %333
  br label %364

347:                                              ; preds = %331
  %348 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %13, ptr noundef @.str.24)
  br i1 %348, label %349, label %363

349:                                              ; preds = %347
  %350 = load ptr, ptr %12, align 8, !tbaa !13
  %351 = call i32 @PMIx_Info_list_add(ptr noundef %350, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  store i32 %351, ptr %8, align 4, !tbaa !4
  %352 = load i32, ptr %8, align 4, !tbaa !4
  %353 = icmp ne i32 0, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = load ptr, ptr @stderr, align 8, !tbaa !26
  %356 = load i32, ptr %8, align 4, !tbaa !4
  %357 = call ptr @PMIx_Error_string(i32 noundef %356)
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %355, ptr noundef @.str.7, ptr noundef %357) #11
  %359 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %359)
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %360) #11
  %361 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %361) #12
  unreachable

362:                                              ; preds = %349
  br label %363

363:                                              ; preds = %362, %347
  br label %364

364:                                              ; preds = %363, %346
  br label %365

365:                                              ; preds = %364, %330
  br label %366

366:                                              ; preds = %365, %308
  br label %367

367:                                              ; preds = %366, %286
  br label %368

368:                                              ; preds = %367, %264
  %369 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !16
  %370 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  %371 = call i32 @getpid() #11
  %372 = sext i32 %371 to i64
  %373 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %19, ptr noundef @.str.26, ptr noundef %369, ptr noundef %370, i64 noundef %372)
  %374 = load ptr, ptr %12, align 8, !tbaa !13
  %375 = load ptr, ptr %19, align 8, !tbaa !16
  %376 = call i32 @PMIx_Info_list_add(ptr noundef %374, ptr noundef @.str.27, ptr noundef %375, i16 noundef zeroext 3)
  store i32 %376, ptr %8, align 4, !tbaa !4
  %377 = load i32, ptr %8, align 4, !tbaa !4
  %378 = icmp ne i32 0, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %368
  %380 = load ptr, ptr @stderr, align 8, !tbaa !26
  %381 = load i32, ptr %8, align 4, !tbaa !4
  %382 = call ptr @PMIx_Error_string(i32 noundef %381)
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %380, ptr noundef @.str.7, ptr noundef %382) #11
  %384 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %384)
  %385 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %385) #11
  %386 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %386) #12
  unreachable

387:                                              ; preds = %368
  %388 = load ptr, ptr %19, align 8, !tbaa !16
  call void @free(ptr noundef %388) #11
  %389 = load ptr, ptr %12, align 8, !tbaa !13
  %390 = call i32 @PMIx_Info_list_add(ptr noundef %389, ptr noundef @.str.28, ptr noundef %17, i16 noundef zeroext 40)
  store i32 %390, ptr %8, align 4, !tbaa !4
  %391 = load i32, ptr %8, align 4, !tbaa !4
  %392 = icmp ne i32 0, %391
  br i1 %392, label %393, label %401

393:                                              ; preds = %387
  %394 = load ptr, ptr @stderr, align 8, !tbaa !26
  %395 = load i32, ptr %8, align 4, !tbaa !4
  %396 = call ptr @PMIx_Error_string(i32 noundef %395)
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.7, ptr noundef %396) #11
  %398 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %398)
  %399 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %399) #11
  %400 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %400) #12
  unreachable

401:                                              ; preds = %387
  %402 = load ptr, ptr %12, align 8, !tbaa !13
  %403 = call i32 @PMIx_Info_list_convert(ptr noundef %402, ptr noundef %11)
  store i32 %403, ptr %8, align 4, !tbaa !4
  %404 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %11, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8, !tbaa !41
  store ptr %405, ptr %10, align 8, !tbaa !45
  %406 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %11, i32 0, i32 1
  %407 = load i64, ptr %406, align 8, !tbaa !44
  store i64 %407, ptr %15, align 8, !tbaa !35
  %408 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %408)
  %409 = load ptr, ptr %10, align 8, !tbaa !45
  %410 = load i64, ptr %15, align 8, !tbaa !35
  %411 = call i32 @PMIx_tool_init(ptr noundef %6, ptr noundef %409, i64 noundef %410)
  store i32 %411, ptr %8, align 4, !tbaa !4
  br label %412

412:                                              ; preds = %401
  %413 = load ptr, ptr %10, align 8, !tbaa !45
  %414 = load i64, ptr %15, align 8, !tbaa !35
  call void @PMIx_Info_free(ptr noundef %413, i64 noundef %414)
  store ptr null, ptr %10, align 8, !tbaa !45
  br label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %8, align 4, !tbaa !4
  %418 = icmp ne i32 0, %417
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr @stderr, align 8, !tbaa !26
  %421 = load i32, ptr %8, align 4, !tbaa !4
  %422 = call ptr @PMIx_Error_string(i32 noundef %421)
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.29, ptr noundef %422) #11
  %424 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %424) #11
  %425 = load i32, ptr %8, align 4, !tbaa !4
  call void @exit(i32 noundef %425) #12
  unreachable

426:                                              ; preds = %416
  %427 = call ptr @PMIx_Info_list_start()
  store ptr %427, ptr %12, align 8, !tbaa !13
  %428 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.30)
  store ptr %428, ptr %14, align 8, !tbaa !13
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %447

430:                                              ; preds = %426
  %431 = load ptr, ptr %12, align 8, !tbaa !13
  %432 = load ptr, ptr %14, align 8, !tbaa !13
  %433 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %432, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8, !tbaa !36
  %435 = getelementptr inbounds ptr, ptr %434, i64 0
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = call i32 @PMIx_Info_list_add(ptr noundef %431, ptr noundef @.str.31, ptr noundef %436, i16 noundef zeroext 3)
  store i32 %437, ptr %8, align 4, !tbaa !4
  %438 = load i32, ptr %8, align 4, !tbaa !4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %430
  %441 = load ptr, ptr @stderr, align 8, !tbaa !26
  %442 = load i32, ptr %8, align 4, !tbaa !4
  %443 = call ptr @PMIx_Error_string(i32 noundef %442)
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.7, ptr noundef %443) #11
  %445 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %445)
  br label %766

446:                                              ; preds = %430
  br label %447

447:                                              ; preds = %446, %426
  %448 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.32)
  store ptr %448, ptr %14, align 8, !tbaa !13
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  store ptr @.str.33, ptr %22, align 8, !tbaa !16
  %451 = load ptr, ptr %12, align 8, !tbaa !13
  %452 = call i32 @PMIx_Info_list_add(ptr noundef %451, ptr noundef @.str.34, ptr noundef null, i16 noundef zeroext 1)
  store i32 %452, ptr %8, align 4, !tbaa !4
  %453 = load i32, ptr %8, align 4, !tbaa !4
  %454 = icmp ne i32 0, %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %450
  %456 = load ptr, ptr @stderr, align 8, !tbaa !26
  %457 = load i32, ptr %8, align 4, !tbaa !4
  %458 = call ptr @PMIx_Error_string(i32 noundef %457)
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.7, ptr noundef %458) #11
  %460 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %460)
  br label %766

461:                                              ; preds = %450
  br label %462

462:                                              ; preds = %461, %447
  %463 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.35)
  store ptr %463, ptr %14, align 8, !tbaa !13
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %477

465:                                              ; preds = %462
  store ptr @.str.36, ptr %22, align 8, !tbaa !16
  %466 = load ptr, ptr %12, align 8, !tbaa !13
  %467 = call i32 @PMIx_Info_list_add(ptr noundef %466, ptr noundef @.str.37, ptr noundef null, i16 noundef zeroext 1)
  store i32 %467, ptr %8, align 4, !tbaa !4
  %468 = load i32, ptr %8, align 4, !tbaa !4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %476

470:                                              ; preds = %465
  %471 = load ptr, ptr @stderr, align 8, !tbaa !26
  %472 = load i32, ptr %8, align 4, !tbaa !4
  %473 = call ptr @PMIx_Error_string(i32 noundef %472)
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.7, ptr noundef %473) #11
  %475 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %475)
  br label %766

476:                                              ; preds = %465
  br label %477

477:                                              ; preds = %476, %462
  %478 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.38)
  store ptr %478, ptr %14, align 8, !tbaa !13
  %479 = icmp ne ptr null, %478
  br i1 %479, label %480, label %497

480:                                              ; preds = %477
  store ptr @.str.39, ptr %22, align 8, !tbaa !16
  %481 = load ptr, ptr %12, align 8, !tbaa !13
  %482 = load ptr, ptr %14, align 8, !tbaa !13
  %483 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !36
  %485 = getelementptr inbounds ptr, ptr %484, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = call i32 @PMIx_Info_list_add(ptr noundef %481, ptr noundef @.str.40, ptr noundef %486, i16 noundef zeroext 3)
  store i32 %487, ptr %8, align 4, !tbaa !4
  %488 = load i32, ptr %8, align 4, !tbaa !4
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %496

490:                                              ; preds = %480
  %491 = load ptr, ptr @stderr, align 8, !tbaa !26
  %492 = load i32, ptr %8, align 4, !tbaa !4
  %493 = call ptr @PMIx_Error_string(i32 noundef %492)
  %494 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef @.str.7, ptr noundef %493) #11
  %495 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %495)
  br label %766

496:                                              ; preds = %480
  br label %497

497:                                              ; preds = %496, %477
  %498 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.41)
  store ptr %498, ptr %14, align 8, !tbaa !13
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %512

500:                                              ; preds = %497
  store ptr @.str.42, ptr %22, align 8, !tbaa !16
  %501 = load ptr, ptr %12, align 8, !tbaa !13
  %502 = call i32 @PMIx_Info_list_add(ptr noundef %501, ptr noundef @.str.43, ptr noundef null, i16 noundef zeroext 1)
  store i32 %502, ptr %8, align 4, !tbaa !4
  %503 = load i32, ptr %8, align 4, !tbaa !4
  %504 = icmp ne i32 0, %503
  br i1 %504, label %505, label %511

505:                                              ; preds = %500
  %506 = load ptr, ptr @stderr, align 8, !tbaa !26
  %507 = load i32, ptr %8, align 4, !tbaa !4
  %508 = call ptr @PMIx_Error_string(i32 noundef %507)
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef @.str.7, ptr noundef %508) #11
  %510 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %510)
  br label %766

511:                                              ; preds = %500
  br label %512

512:                                              ; preds = %511, %497
  %513 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.44)
  store ptr %513, ptr %14, align 8, !tbaa !13
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %532

515:                                              ; preds = %512
  store ptr @.str.45, ptr %22, align 8, !tbaa !16
  %516 = load ptr, ptr %12, align 8, !tbaa !13
  %517 = load ptr, ptr %14, align 8, !tbaa !13
  %518 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !36
  %520 = getelementptr inbounds ptr, ptr %519, i64 0
  %521 = load ptr, ptr %520, align 8, !tbaa !16
  %522 = call i32 @PMIx_Info_list_add(ptr noundef %516, ptr noundef @.str.46, ptr noundef %521, i16 noundef zeroext 3)
  store i32 %522, ptr %8, align 4, !tbaa !4
  %523 = load i32, ptr %8, align 4, !tbaa !4
  %524 = icmp ne i32 0, %523
  br i1 %524, label %525, label %531

525:                                              ; preds = %515
  %526 = load ptr, ptr @stderr, align 8, !tbaa !26
  %527 = load i32, ptr %8, align 4, !tbaa !4
  %528 = call ptr @PMIx_Error_string(i32 noundef %527)
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %526, ptr noundef @.str.7, ptr noundef %528) #11
  %530 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %530)
  br label %766

531:                                              ; preds = %515
  br label %532

532:                                              ; preds = %531, %512
  %533 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.47)
  store ptr %533, ptr %14, align 8, !tbaa !13
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %552

535:                                              ; preds = %532
  store ptr @.str.48, ptr %22, align 8, !tbaa !16
  %536 = load ptr, ptr %12, align 8, !tbaa !13
  %537 = load ptr, ptr %14, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !36
  %540 = getelementptr inbounds ptr, ptr %539, i64 0
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  %542 = call i32 @PMIx_Info_list_add(ptr noundef %536, ptr noundef @.str.49, ptr noundef %541, i16 noundef zeroext 3)
  store i32 %542, ptr %8, align 4, !tbaa !4
  %543 = load i32, ptr %8, align 4, !tbaa !4
  %544 = icmp ne i32 0, %543
  br i1 %544, label %545, label %551

545:                                              ; preds = %535
  %546 = load ptr, ptr @stderr, align 8, !tbaa !26
  %547 = load i32, ptr %8, align 4, !tbaa !4
  %548 = call ptr @PMIx_Error_string(i32 noundef %547)
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %546, ptr noundef @.str.7, ptr noundef %548) #11
  %550 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %550)
  br label %766

551:                                              ; preds = %535
  br label %552

552:                                              ; preds = %551, %532
  %553 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.50)
  store ptr %553, ptr %14, align 8, !tbaa !13
  %554 = icmp ne ptr null, %553
  br i1 %554, label %555, label %567

555:                                              ; preds = %552
  store ptr @.str.51, ptr %22, align 8, !tbaa !16
  %556 = load ptr, ptr %12, align 8, !tbaa !13
  %557 = call i32 @PMIx_Info_list_add(ptr noundef %556, ptr noundef @.str.52, ptr noundef null, i16 noundef zeroext 1)
  store i32 %557, ptr %8, align 4, !tbaa !4
  %558 = load i32, ptr %8, align 4, !tbaa !4
  %559 = icmp ne i32 0, %558
  br i1 %559, label %560, label %566

560:                                              ; preds = %555
  %561 = load ptr, ptr @stderr, align 8, !tbaa !26
  %562 = load i32, ptr %8, align 4, !tbaa !4
  %563 = call ptr @PMIx_Error_string(i32 noundef %562)
  %564 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %561, ptr noundef @.str.7, ptr noundef %563) #11
  %565 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %565)
  br label %766

566:                                              ; preds = %555
  br label %567

567:                                              ; preds = %566, %552
  %568 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.53)
  store ptr %568, ptr %14, align 8, !tbaa !13
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %587

570:                                              ; preds = %567
  store ptr @.str.54, ptr %22, align 8, !tbaa !16
  %571 = load ptr, ptr %12, align 8, !tbaa !13
  %572 = load ptr, ptr %14, align 8, !tbaa !13
  %573 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !36
  %575 = getelementptr inbounds ptr, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = call i32 @PMIx_Info_list_add(ptr noundef %571, ptr noundef @.str.55, ptr noundef %576, i16 noundef zeroext 3)
  store i32 %577, ptr %8, align 4, !tbaa !4
  %578 = load i32, ptr %8, align 4, !tbaa !4
  %579 = icmp ne i32 0, %578
  br i1 %579, label %580, label %586

580:                                              ; preds = %570
  %581 = load ptr, ptr @stderr, align 8, !tbaa !26
  %582 = load i32, ptr %8, align 4, !tbaa !4
  %583 = call ptr @PMIx_Error_string(i32 noundef %582)
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %581, ptr noundef @.str.7, ptr noundef %583) #11
  %585 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %585)
  br label %766

586:                                              ; preds = %570
  br label %587

587:                                              ; preds = %586, %567
  %588 = call ptr @pmix_cmd_line_get_param(ptr noundef %13, ptr noundef @.str.56)
  store ptr %588, ptr %14, align 8, !tbaa !13
  %589 = icmp ne ptr null, %588
  br i1 %589, label %590, label %620

590:                                              ; preds = %587
  store ptr @.str.57, ptr %22, align 8, !tbaa !16
  %591 = load ptr, ptr %14, align 8, !tbaa !13
  %592 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !36
  %594 = getelementptr inbounds ptr, ptr %593, i64 0
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = call i32 @convert_signal(ptr noundef %595)
  store i32 %596, ptr %21, align 4, !tbaa !4
  %597 = load i32, ptr %21, align 4, !tbaa !4
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %590
  %600 = load ptr, ptr @stderr, align 8, !tbaa !26
  %601 = load ptr, ptr %14, align 8, !tbaa !13
  %602 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !36
  %604 = getelementptr inbounds ptr, ptr %603, i64 0
  %605 = load ptr, ptr %604, align 8, !tbaa !16
  %606 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %600, ptr noundef @.str.58, ptr noundef %605) #11
  %607 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %607)
  store i32 -1, ptr %8, align 4, !tbaa !4
  br label %766

608:                                              ; preds = %590
  %609 = load ptr, ptr %12, align 8, !tbaa !13
  %610 = call i32 @PMIx_Info_list_add(ptr noundef %609, ptr noundef @.str.59, ptr noundef %21, i16 noundef zeroext 6)
  store i32 %610, ptr %8, align 4, !tbaa !4
  %611 = load i32, ptr %8, align 4, !tbaa !4
  %612 = icmp ne i32 0, %611
  br i1 %612, label %613, label %619

613:                                              ; preds = %608
  %614 = load ptr, ptr @stderr, align 8, !tbaa !26
  %615 = load i32, ptr %8, align 4, !tbaa !4
  %616 = call ptr @PMIx_Error_string(i32 noundef %615)
  %617 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.7, ptr noundef %616) #11
  %618 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %618)
  br label %766

619:                                              ; preds = %608
  br label %620

620:                                              ; preds = %619, %587
  %621 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %621, ptr %9, align 8, !tbaa !13
  %622 = load ptr, ptr %22, align 8, !tbaa !16
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = load ptr, ptr %22, align 8, !tbaa !16
  %626 = call noalias ptr @strdup(ptr noundef %625) #11
  %627 = load ptr, ptr %9, align 8, !tbaa !13
  %628 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %627, i32 0, i32 12
  store ptr %626, ptr %628, align 8, !tbaa !47
  br label %633

629:                                              ; preds = %620
  %630 = call noalias ptr @strdup(ptr noundef @.str.60) #11
  %631 = load ptr, ptr %9, align 8, !tbaa !13
  %632 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %631, i32 0, i32 12
  store ptr %630, ptr %632, align 8, !tbaa !47
  br label %633

633:                                              ; preds = %629, %624
  %634 = load ptr, ptr %12, align 8, !tbaa !13
  %635 = call i32 @PMIx_Info_list_convert(ptr noundef %634, ptr noundef %11)
  store i32 %635, ptr %8, align 4, !tbaa !4
  %636 = load i32, ptr %8, align 4, !tbaa !4
  %637 = icmp eq i32 -60, %636
  br i1 %637, label %638, label %643

638:                                              ; preds = %633
  %639 = load ptr, ptr %9, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %639, i32 0, i32 13
  store ptr null, ptr %640, align 8, !tbaa !62
  %641 = load ptr, ptr %9, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %641, i32 0, i32 14
  store i64 0, ptr %642, align 8, !tbaa !63
  br label %666

643:                                              ; preds = %633
  %644 = load i32, ptr %8, align 4, !tbaa !4
  %645 = icmp ne i32 0, %644
  br i1 %645, label %646, label %656

646:                                              ; preds = %643
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %8, align 4, !tbaa !4
  %649 = icmp ne i32 -2, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %647
  %651 = load i32, ptr %8, align 4, !tbaa !4
  %652 = call ptr @PMIx_Error_string(i32 noundef %651)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.61, ptr noundef %652, ptr noundef @.str.62, i32 noundef 440)
  br label %653

653:                                              ; preds = %650, %647
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %766

656:                                              ; preds = %643
  %657 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %11, i32 0, i32 2
  %658 = load ptr, ptr %657, align 8, !tbaa !41
  %659 = load ptr, ptr %9, align 8, !tbaa !13
  %660 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %659, i32 0, i32 13
  store ptr %658, ptr %660, align 8, !tbaa !62
  %661 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %11, i32 0, i32 1
  %662 = load i64, ptr %661, align 8, !tbaa !44
  %663 = load ptr, ptr %9, align 8, !tbaa !13
  %664 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %663, i32 0, i32 14
  store i64 %662, ptr %664, align 8, !tbaa !63
  br label %665

665:                                              ; preds = %656
  br label %666

666:                                              ; preds = %665, %638
  %667 = load ptr, ptr %12, align 8, !tbaa !13
  call void @PMIx_Info_list_release(ptr noundef %667)
  %668 = load ptr, ptr %7, align 8, !tbaa !11
  %669 = load i64, ptr %16, align 8, !tbaa !35
  %670 = load ptr, ptr %9, align 8, !tbaa !13
  %671 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %670, i32 0, i32 13
  %672 = load ptr, ptr %671, align 8, !tbaa !62
  %673 = load ptr, ptr %9, align 8, !tbaa !13
  %674 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %673, i32 0, i32 14
  %675 = load i64, ptr %674, align 8, !tbaa !63
  %676 = load ptr, ptr %9, align 8, !tbaa !13
  %677 = call i32 @PMIx_Job_control_nb(ptr noundef %668, i64 noundef %669, ptr noundef %672, i64 noundef %675, ptr noundef @cbfunc, ptr noundef %676)
  store i32 %677, ptr %8, align 4, !tbaa !4
  %678 = load i32, ptr %8, align 4, !tbaa !4
  %679 = icmp ne i32 0, %678
  br i1 %679, label %680, label %716

680:                                              ; preds = %666
  %681 = load i32, ptr %8, align 4, !tbaa !4
  %682 = icmp eq i32 -157, %681
  br i1 %682, label %683, label %711

683:                                              ; preds = %680
  %684 = load ptr, ptr @stderr, align 8, !tbaa !26
  %685 = load ptr, ptr %9, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %685, i32 0, i32 12
  %687 = load ptr, ptr %686, align 8, !tbaa !47
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %684, ptr noundef @.str.63, ptr noundef %687) #11
  br label %689

689:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %690 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %690, ptr %28, align 8, !tbaa !64
  %691 = load ptr, ptr %28, align 8, !tbaa !64
  %692 = call i32 @pmix_obj_update(ptr noundef %691, i32 noundef -1)
  %693 = icmp eq i32 0, %692
  br i1 %693, label %694, label %708

694:                                              ; preds = %689
  %695 = load ptr, ptr %28, align 8, !tbaa !64
  call void @pmix_obj_run_destructors(ptr noundef %695)
  %696 = load ptr, ptr %28, align 8, !tbaa !64
  %697 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %696, i32 0, i32 3
  %698 = getelementptr inbounds nuw %struct.pmix_tma, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8, !tbaa !66
  %700 = icmp ne ptr null, %699
  br i1 %700, label %701, label %705

701:                                              ; preds = %694
  %702 = load ptr, ptr %28, align 8, !tbaa !64
  %703 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %9, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %703, ptr noundef %704)
  br label %707

705:                                              ; preds = %694
  %706 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %706) #11
  br label %707

707:                                              ; preds = %705, %701
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %708

708:                                              ; preds = %707, %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %766

711:                                              ; preds = %680
  %712 = load ptr, ptr @stderr, align 8, !tbaa !26
  %713 = load i32, ptr %8, align 4, !tbaa !4
  %714 = call ptr @PMIx_Error_string(i32 noundef %713)
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %712, ptr noundef @.str.64, ptr noundef %714) #11
  br label %766

716:                                              ; preds = %666
  %717 = load i8, ptr %20, align 1, !tbaa !14, !range !67, !noundef !68
  %718 = trunc i8 %717 to i1
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load ptr, ptr @stderr, align 8, !tbaa !26
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %720, ptr noundef @.str.65) #11
  br label %766

722:                                              ; preds = %716
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %9, align 8, !tbaa !13
  %725 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %724, i32 0, i32 2
  %726 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %725, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %726)
  br label %727

727:                                              ; preds = %733, %723
  %728 = load ptr, ptr %9, align 8, !tbaa !13
  %729 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %728, i32 0, i32 2
  %730 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %729, i32 0, i32 3
  %731 = load volatile i8, ptr %730, align 8, !tbaa !69, !range !67, !noundef !68
  %732 = trunc i8 %731 to i1
  br i1 %732, label %733, label %742

733:                                              ; preds = %727
  %734 = load ptr, ptr %9, align 8, !tbaa !13
  %735 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %734, i32 0, i32 2
  %736 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %735, i32 0, i32 2
  %737 = load ptr, ptr %9, align 8, !tbaa !13
  %738 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %738, i32 0, i32 1
  %740 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %739, i32 0, i32 1
  %741 = call i32 @pthread_cond_wait(ptr noundef %736, ptr noundef %740)
  br label %727, !llvm.loop !70

742:                                              ; preds = %727
  call void @pmix_atomic_rmb()
  %743 = load ptr, ptr %9, align 8, !tbaa !13
  %744 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %743, i32 0, i32 2
  %745 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %744, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %745)
  br label %746

746:                                              ; preds = %742
  br label %747

747:                                              ; preds = %746
  %748 = load ptr, ptr %9, align 8, !tbaa !13
  %749 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %748, i32 0, i32 3
  %750 = load i32, ptr %749, align 8, !tbaa !71
  %751 = icmp eq i32 0, %750
  br i1 %751, label %752, label %758

752:                                              ; preds = %747
  %753 = load ptr, ptr @stderr, align 8, !tbaa !26
  %754 = load ptr, ptr %9, align 8, !tbaa !13
  %755 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %754, i32 0, i32 12
  %756 = load ptr, ptr %755, align 8, !tbaa !47
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %753, ptr noundef @.str.66, ptr noundef %756) #11
  br label %765

758:                                              ; preds = %747
  %759 = load ptr, ptr @stderr, align 8, !tbaa !26
  %760 = load ptr, ptr %9, align 8, !tbaa !13
  %761 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %760, i32 0, i32 3
  %762 = load i32, ptr %761, align 8, !tbaa !71
  %763 = call ptr @PMIx_Error_string(i32 noundef %762)
  %764 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %759, ptr noundef @.str.64, ptr noundef %763) #11
  br label %765

765:                                              ; preds = %758, %752
  br label %766

766:                                              ; preds = %765, %719, %711, %710, %655, %613, %599, %580, %560, %545, %525, %505, %490, %470, %455, %440
  %767 = load ptr, ptr %9, align 8, !tbaa !13
  %768 = icmp ne ptr null, %767
  br i1 %768, label %769, label %792

769:                                              ; preds = %766
  br label %770

770:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %771 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %771, ptr %29, align 8, !tbaa !64
  %772 = load ptr, ptr %29, align 8, !tbaa !64
  %773 = call i32 @pmix_obj_update(ptr noundef %772, i32 noundef -1)
  %774 = icmp eq i32 0, %773
  br i1 %774, label %775, label %789

775:                                              ; preds = %770
  %776 = load ptr, ptr %29, align 8, !tbaa !64
  call void @pmix_obj_run_destructors(ptr noundef %776)
  %777 = load ptr, ptr %29, align 8, !tbaa !64
  %778 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %777, i32 0, i32 3
  %779 = getelementptr inbounds nuw %struct.pmix_tma, ptr %778, i32 0, i32 5
  %780 = load ptr, ptr %779, align 8, !tbaa !66
  %781 = icmp ne ptr null, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %775
  %783 = load ptr, ptr %29, align 8, !tbaa !64
  %784 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %9, align 8, !tbaa !13
  call void @pmix_tma_free(ptr noundef %784, ptr noundef %785)
  br label %788

786:                                              ; preds = %775
  %787 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %787) #11
  br label %788

788:                                              ; preds = %786, %782
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %789

789:                                              ; preds = %788, %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791, %766
  %793 = load ptr, ptr %7, align 8, !tbaa !11
  %794 = icmp ne ptr null, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %792
  %796 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %796) #11
  br label %797

797:                                              ; preds = %795, %792
  %798 = call i32 @PMIx_tool_finalize()
  %799 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %799, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %800

800:                                              ; preds = %797, %262, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %6) #11
  %801 = load i32, ptr %3, align 4
  ret i32 %801
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !75
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !77
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !78
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !66
  %26 = load ptr, ptr %3, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !79
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !80
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !81
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !83

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @pmix_expose_param(ptr noundef) #3

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %6, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  store ptr %32, ptr %6, align 8, !tbaa !13
  br label %13, !llvm.loop !84

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = call ptr @PMIx_Argv_split(ptr noundef %10, i32 noundef 44)
  store ptr %11, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @PMIx_Argv_count(ptr noundef %12)
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %7, align 8, !tbaa !35
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = load i64, ptr %7, align 8, !tbaa !35
  call void @PMIx_Data_array_construct(ptr noundef %15, i64 noundef %16, i16 noundef zeroext 22)
  %17 = load ptr, ptr %4, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %9, align 8, !tbaa !11
  store i64 0, ptr %8, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %62, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i64, ptr %8, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %8, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call ptr @strrchr(ptr noundef %30, i32 noundef 58) #13
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = load ptr, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !87
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.pmix_proc, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_proc, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load i64, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  call void @PMIx_Load_nspace(ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !87
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %26
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_proc, ptr %51, i32 0, i32 1
  store i32 -2, ptr %52, align 4, !tbaa !88
  br label %61

53:                                               ; preds = %26
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = call i64 @strtoul(ptr noundef %54, ptr noundef null, i32 noundef 10) #11
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %9, align 8, !tbaa !11
  %58 = load i64, ptr %8, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.pmix_proc, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_proc, ptr %59, i32 0, i32 1
  store i32 %56, ptr %60, align 4, !tbaa !88
  br label %61

61:                                               ; preds = %53, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %8, align 8, !tbaa !35
  %64 = add i64 %63, 1
  store i64 %64, ptr %8, align 8, !tbaa !35
  br label %20, !llvm.loop !90

65:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 0
}

declare ptr @PMIx_Info_list_start() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Info_list_release(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !16
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

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #3

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @convert_signal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pmix_signal_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !91
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_signal_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !91
  %20 = call i32 @strcasecmp(ptr noundef %14, ptr noundef %19) #13
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_signal_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !92
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %13
  %29 = load i32, ptr %4, align 4, !tbaa !4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !4
  br label %6, !llvm.loop !93

31:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !95
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !64
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !64
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = load ptr, ptr %5, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !72
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !79
  %51 = load ptr, ptr %5, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !80
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !81
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !64
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i64 %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %14, ptr %13, align 8, !tbaa !13
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %13, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !13
  %22 = load ptr, ptr %12, align 8, !tbaa !13
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %6
  call void @pmix_atomic_wmb()
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8, !tbaa !69
  call void @pmix_atomic_wmb()
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 2
  %34 = call i32 @pthread_cond_broadcast(ptr noundef %33) #11
  %35 = load ptr, ptr %13, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.75)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %2, align 8, !tbaa !64
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !13
  br label %9, !llvm.loop !97

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !10, i64 0}
!18 = !{!19, !5, i64 32}
!19 = !{!"pmix_class_t", !17, i64 0, !20, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !20, i64 40}
!23 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !5, i64 48, !24, i64 56}
!24 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!25 = !{!23, !5, i64 48}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!28 = !{!29, !32, i64 360}
!29 = !{!"", !23, i64 0, !30, i64 120, !9, i64 392}
!30 = !{!"pmix_list_t", !23, i64 0, !31, i64 120, !21, i64 264}
!31 = !{!"pmix_list_item_t", !23, i64 0, !32, i64 120, !32, i64 128, !5, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!33 = !{!34, !17, i64 144}
!34 = !{!"", !31, i64 0, !17, i64 144, !9, i64 152}
!35 = !{!21, !21, i64 0}
!36 = !{!34, !9, i64 152}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!31, !32, i64 120}
!40 = distinct !{!40, !38}
!41 = !{!42, !10, i64 16}
!42 = !{!"pmix_data_array", !43, i64 0, !21, i64 8, !10, i64 16}
!43 = !{!"short", !6, i64 0}
!44 = !{!42, !21, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!47 = !{!48, !17, i64 552}
!48 = !{!"", !23, i64 0, !49, i64 120, !56, i64 248, !5, i64 472, !58, i64 480, !21, i64 488, !5, i64 496, !59, i64 504, !12, i64 520, !60, i64 528, !17, i64 536, !21, i64 544, !17, i64 552, !46, i64 560, !21, i64 568, !46, i64 576, !21, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !61, i64 616, !10, i64 624, !10, i64 632, !15, i64 640, !6, i64 648, !10, i64 656, !21, i64 664}
!49 = !{!"event", !50, i64 0, !6, i64 40, !5, i64 56, !54, i64 64, !6, i64 72, !43, i64 104, !43, i64 106, !55, i64 112}
!50 = !{!"event_callback", !51, i64 0, !43, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !10, i64 32}
!51 = !{!"", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!53 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!54 = !{!"p1 _ZTS10event_base", !10, i64 0}
!55 = !{!"timeval", !21, i64 0, !21, i64 8}
!56 = !{!"", !5, i64 0, !57, i64 8, !6, i64 168, !15, i64 216}
!57 = !{!"pmix_mutex_t", !23, i64 0, !6, i64 120}
!58 = !{!"p1 int", !10, i64 0}
!59 = !{!"", !17, i64 0, !5, i64 8}
!60 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!61 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!62 = !{!48, !46, i64 560}
!63 = !{!48, !21, i64 568}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!66 = !{!23, !10, i64 96}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!48, !15, i64 464}
!70 = distinct !{!70, !38}
!71 = !{!48, !5, i64 472}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!74 = !{!23, !10, i64 56}
!75 = !{!23, !10, i64 64}
!76 = !{!23, !10, i64 72}
!77 = !{!23, !10, i64 80}
!78 = !{!23, !10, i64 88}
!79 = !{!23, !10, i64 104}
!80 = !{!23, !10, i64 112}
!81 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !13, i64 40, i64 8, !13, i64 48, i64 8, !13, i64 56, i64 8, !13}
!82 = !{!19, !10, i64 40}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15pmix_data_array", !10, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !5, i64 256}
!89 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!90 = distinct !{!90, !38}
!91 = !{!59, !17, i64 0}
!92 = !{!59, !5, i64 8}
!93 = distinct !{!93, !38}
!94 = !{!20, !20, i64 0}
!95 = !{!19, !21, i64 56}
!96 = !{!19, !10, i64 48}
!97 = distinct !{!97, !38}
!98 = !{!24, !10, i64 40}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!101 = !{!24, !10, i64 0}
