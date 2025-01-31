; ModuleID = 'bench/openmpi/original/pctrl.ll'
source_filename = "bench/openmpi/original/pctrl.ll"
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

@.str = private unnamed_addr constant [6 x i8] c"pctrl\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pctrlptions = internal global [24 x %struct.option] [%struct.option { ptr @.str.68, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.69, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.5, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"help-pctrl.txt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@.str.66 = private unnamed_addr constant [24 x i8] c"Job control %s granted\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@sigs = internal unnamed_addr constant [15 x %struct.pmix_signal_t] [%struct.pmix_signal_t { ptr @.str.75, i32 1 }, %struct.pmix_signal_t { ptr @.str.76, i32 6 }, %struct.pmix_signal_t { ptr @.str.77, i32 14 }, %struct.pmix_signal_t { ptr @.str.78, i32 9 }, %struct.pmix_signal_t { ptr @.str.79, i32 13 }, %struct.pmix_signal_t { ptr @.str.80, i32 15 }, %struct.pmix_signal_t { ptr @.str.81, i32 19 }, %struct.pmix_signal_t { ptr @.str.82, i32 20 }, %struct.pmix_signal_t { ptr @.str.83, i32 18 }, %struct.pmix_signal_t { ptr @.str.84, i32 17 }, %struct.pmix_signal_t { ptr @.str.85, i32 10 }, %struct.pmix_signal_t { ptr @.str.86, i32 12 }, %struct.pmix_signal_t { ptr @.str.87, i32 2 }, %struct.pmix_signal_t { ptr @.str.88, i32 5 }, %struct.pmix_signal_t zeroinitializer], align 16
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
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca %struct.pmix_data_array, align 8
  %5 = alloca %struct.pmix_cli_result_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4097 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %12 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #15
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %13 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 4097) #15
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #15
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  call void %23(ptr noundef nonnull %5) #15
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %17
  %26 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull @pctrlptions, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #15
  switch i32 %26, label %28 [
    i32 0, label %33
    i32 -2, label %27
    i32 -157, label %33
  ]

27:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @exit(i32 noundef -2) #16
  unreachable

28:                                               ; preds = %pmix_obj_run_constructors.exit
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @PMIx_Error_string(i32 noundef %26) #15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %31) #17
  call void @exit(i32 noundef %26) #18
  unreachable

33:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %36 = load ptr, ptr %35, align 8
  %.not275504 = icmp eq ptr %36, %34
  br i1 %.not275504, label %._crit_edge, label %.lr.ph506

.lr.ph506:                                        ; preds = %33, %.loopexit489
  %.0226505 = phi ptr [ %50, %.loopexit489 ], [ %36, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0226505, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.3) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader, label %.loopexit489

.preheader:                                       ; preds = %.lr.ph506
  %41 = getelementptr inbounds nuw i8, ptr %.0226505, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not320502 = icmp eq ptr %43, null
  br i1 %.not320502, label %.loopexit489, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %44 = phi ptr [ %48, %.lr.ph ], [ %43, %.preheader ]
  %.0225503 = phi i64 [ %45, %.lr.ph ], [ 0, %.preheader ]
  call void @pmix_expose_param(ptr noundef nonnull %44) #15
  %45 = add i64 %.0225503, 1
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8
  %.not320 = icmp eq ptr %48, null
  br i1 %.not320, label %.loopexit489, label %.lr.ph, !llvm.loop !7

.loopexit489:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph506
  %49 = getelementptr inbounds nuw i8, ptr %.0226505, i64 120
  %50 = load ptr, ptr %49, align 8
  %.not275 = icmp eq ptr %50, %34
  br i1 %.not275, label %._crit_edge, label %.lr.ph506, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit489, %33
  %51 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #15
  %.not276 = icmp eq i32 %51, 0
  br i1 %.not276, label %52, label %492

52:                                               ; preds = %._crit_edge
  %.09.i = load ptr, ptr %35, align 8
  %.not10.i = icmp eq ptr %.09.i, %34
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %52, %57
  %.011.i = phi ptr [ %.0.i, %57 ], [ %.09.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(8) @.str.4) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %pmix_cmd_line_get_param.exit, label %57

57:                                               ; preds = %.lr.ph.i321
  %58 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %58, align 8
  %.not.i322 = icmp eq ptr %.0.i, %34
  br i1 %.not.i322, label %.loopexit, label %.lr.ph.i321, !llvm.loop !9

.loopexit:                                        ; preds = %57, %52
  call void @exit(i32 noundef 1) #16
  unreachable

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i321
  %59 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @PMIx_Argv_split(ptr noundef %61, i32 noundef 44) #15
  %63 = call i32 @PMIx_Argv_count(ptr noundef %62) #15
  %64 = sext i32 %63 to i64
  call void @PMIx_Data_array_construct(ptr noundef nonnull %4, i64 noundef %64, i16 noundef zeroext 22) #15
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %62, align 8
  %.not22.i = icmp eq ptr %67, null
  br i1 %.not22.i, label %convert_procs.exit, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %pmix_cmd_line_get_param.exit, %79
  %68 = phi ptr [ %83, %79 ], [ %67, %pmix_cmd_line_get_param.exit ]
  %.023.i = phi i64 [ %81, %79 ], [ 0, %pmix_cmd_line_get_param.exit ]
  %69 = getelementptr inbounds ptr, ptr %62, i64 %.023.i
  %70 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 58) #19
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %66, i64 %.023.i
  %73 = load ptr, ptr %69, align 8
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef %73) #15
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 42
  br i1 %75, label %79, label %76

76:                                               ; preds = %.lr.ph.i323
  %77 = call i64 @strtoul(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #15
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %.lr.ph.i323
  %.sink.i = phi i32 [ %78, %76 ], [ -2, %.lr.ph.i323 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store i32 %.sink.i, ptr %80, align 4
  %81 = add i64 %.023.i, 1
  %82 = getelementptr inbounds ptr, ptr %62, i64 %81
  %83 = load ptr, ptr %82, align 8
  %.not.i324 = icmp eq ptr %83, null
  br i1 %.not.i324, label %convert_procs.exitthread-pre-split, label %.lr.ph.i323, !llvm.loop !10

convert_procs.exitthread-pre-split:               ; preds = %79
  %.pr = load ptr, ptr %65, align 8
  br label %convert_procs.exit

convert_procs.exit:                               ; preds = %convert_procs.exitthread-pre-split, %pmix_cmd_line_get_param.exit
  %84 = phi ptr [ %.pr, %convert_procs.exitthread-pre-split ], [ %66, %pmix_cmd_line_get_param.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = call ptr @PMIx_Info_list_start() #15
  %.09.i325 = load ptr, ptr %35, align 8
  %.not10.i326 = icmp eq ptr %.09.i325, %34
  br i1 %.not10.i326, label %.thread459, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %convert_procs.exit, %92
  %.011.i328 = phi ptr [ %.0.i329, %92 ], [ %.09.i325, %convert_procs.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.011.i328, i64 144
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.5) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %pmix_cmd_line_get_param.exit332, label %92

92:                                               ; preds = %.lr.ph.i327
  %93 = getelementptr inbounds nuw i8, ptr %.011.i328, i64 120
  %.0.i329 = load ptr, ptr %93, align 8
  %.not.i330 = icmp eq ptr %.0.i329, %34
  br i1 %.not.i330, label %.lr.ph.i335, label %.lr.ph.i327, !llvm.loop !9

pmix_cmd_line_get_param.exit332:                  ; preds = %.lr.ph.i327
  store ptr null, ptr %10, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i328, i64 152
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef nonnull %10, i32 noundef 10) #15
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %pmix_cmd_line_get_param.exit332
  %char0 = load i8, ptr %99, align 1
  %102 = icmp eq i8 %char0, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %pmix_cmd_line_get_param.exit332
  %104 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i16 noundef zeroext 5) #15
  %.not288 = icmp eq i32 %104, 0
  br i1 %.not288, label %204, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8
  %107 = call ptr @PMIx_Error_string(i32 noundef %104) #15
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.7, ptr noundef %107) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %104) #18
  unreachable

109:                                              ; preds = %101
  %110 = load ptr, ptr %94, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @strncasecmp(ptr noundef %111, ptr noundef nonnull @.str.8, i64 noundef 4) #19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 58) #19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @pmix_tool_basename, align 8
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %118, ptr noundef nonnull @.str.11, ptr noundef nonnull %111, ptr noundef nonnull @.str.12) #15
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  br label %492

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %122 = call noalias ptr @fopen(ptr noundef nonnull %121, ptr noundef nonnull @.str.13)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr @pmix_tool_basename, align 8
  %126 = load ptr, ptr %94, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %125, ptr noundef nonnull @.str.11, ptr noundef %127, ptr noundef nonnull %121) #15
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  br label %492

129:                                              ; preds = %120
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %122, ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #15
  %.not286 = icmp eq i32 %130, 1
  br i1 %.not286, label %137, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @pmix_tool_basename, align 8
  %133 = load ptr, ptr %94, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %132, ptr noundef nonnull @.str.11, ptr noundef %134, ptr noundef nonnull %121) #15
  %136 = call i32 @fclose(ptr noundef nonnull %122)
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  br label %492

137:                                              ; preds = %129
  %138 = call i32 @fclose(ptr noundef nonnull %122)
  %139 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i16 noundef zeroext 5) #15
  %.not287 = icmp eq i32 %139, 0
  br i1 %.not287, label %204, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8
  %142 = call ptr @PMIx_Error_string(i32 noundef %139) #15
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.7, ptr noundef %142) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %139) #18
  unreachable

144:                                              ; preds = %109
  %145 = load ptr, ptr @pmix_tool_basename, align 8
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %145, ptr noundef nonnull @.str.11, ptr noundef %111, ptr noundef nonnull @.str.12) #15
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  br label %492

.lr.ph.i335:                                      ; preds = %92, %151
  %.011.i336 = phi ptr [ %.0.i337, %151 ], [ %.09.i325, %92 ]
  %147 = getelementptr inbounds nuw i8, ptr %.011.i336, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(10) @.str.17) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %pmix_cmd_line_get_param.exit340, label %151

151:                                              ; preds = %.lr.ph.i335
  %152 = getelementptr inbounds nuw i8, ptr %.011.i336, i64 120
  %.0.i337 = load ptr, ptr %152, align 8
  %.not.i338 = icmp eq ptr %.0.i337, %34
  br i1 %.not.i338, label %.lr.ph.i343, label %.lr.ph.i335, !llvm.loop !9

pmix_cmd_line_get_param.exit340:                  ; preds = %.lr.ph.i335
  %153 = getelementptr inbounds nuw i8, ptr %.011.i336, i64 152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef %155, i16 noundef zeroext 3) #15
  %.not285 = icmp eq i32 %156, 0
  br i1 %.not285, label %204, label %157

157:                                              ; preds = %pmix_cmd_line_get_param.exit340
  %158 = load ptr, ptr @stderr, align 8
  %159 = call ptr @PMIx_Error_string(i32 noundef %156) #15
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef nonnull @.str.7, ptr noundef %159) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %156) #18
  unreachable

.lr.ph.i343:                                      ; preds = %151, %165
  %.011.i344 = phi ptr [ %.0.i345, %165 ], [ %.09.i325, %151 ]
  %161 = getelementptr inbounds nuw i8, ptr %.011.i344, i64 144
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(7) @.str.19) #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %pmix_cmd_line_get_param.exit348, label %165

165:                                              ; preds = %.lr.ph.i343
  %166 = getelementptr inbounds nuw i8, ptr %.011.i344, i64 120
  %.0.i345 = load ptr, ptr %166, align 8
  %.not.i346 = icmp eq ptr %.0.i345, %34
  br i1 %.not.i346, label %.lr.ph.i351, label %.lr.ph.i343, !llvm.loop !9

pmix_cmd_line_get_param.exit348:                  ; preds = %.lr.ph.i343
  %167 = getelementptr inbounds nuw i8, ptr %.011.i344, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef %169, i16 noundef zeroext 3) #15
  %.not284 = icmp eq i32 %170, 0
  br i1 %.not284, label %204, label %171

171:                                              ; preds = %pmix_cmd_line_get_param.exit348
  %172 = load ptr, ptr @stderr, align 8
  %173 = call ptr @PMIx_Error_string(i32 noundef %170) #15
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef nonnull @.str.7, ptr noundef %173) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %170) #18
  unreachable

.lr.ph.i351:                                      ; preds = %165, %179
  %.011.i352 = phi ptr [ %.0.i353, %179 ], [ %.09.i325, %165 ]
  %175 = getelementptr inbounds nuw i8, ptr %.011.i352, i64 144
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %176, ptr noundef nonnull dereferenceable(4) @.str.20) #19
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %pmix_cmd_line_get_param.exit356, label %179

179:                                              ; preds = %.lr.ph.i351
  %180 = getelementptr inbounds nuw i8, ptr %.011.i352, i64 120
  %.0.i353 = load ptr, ptr %180, align 8
  %.not.i354 = icmp eq ptr %.0.i353, %34
  br i1 %.not.i354, label %.thread459, label %.lr.ph.i351, !llvm.loop !9

pmix_cmd_line_get_param.exit356:                  ; preds = %.lr.ph.i351
  %181 = getelementptr inbounds nuw i8, ptr %.011.i352, i64 152
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.21, ptr noundef %183, i16 noundef zeroext 3) #15
  %.not283 = icmp eq i32 %184, 0
  br i1 %.not283, label %204, label %185

185:                                              ; preds = %pmix_cmd_line_get_param.exit356
  %186 = load ptr, ptr @stderr, align 8
  %187 = call ptr @PMIx_Error_string(i32 noundef %184) #15
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.7, ptr noundef %187) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %184) #18
  unreachable

.thread459:                                       ; preds = %179, %convert_procs.exit
  %189 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.22)
  br i1 %189, label %190, label %196

190:                                              ; preds = %.thread459
  %191 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #15
  %.not282 = icmp eq i32 %191, 0
  br i1 %.not282, label %204, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr @stderr, align 8
  %194 = call ptr @PMIx_Error_string(i32 noundef %191) #15
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.7, ptr noundef %194) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %191) #18
  unreachable

196:                                              ; preds = %.thread459
  %197 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.24)
  br i1 %197, label %198, label %204

198:                                              ; preds = %196
  %199 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.25, ptr noundef null, i16 noundef zeroext 1) #15
  %.not281 = icmp eq i32 %199, 0
  br i1 %.not281, label %204, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8
  %202 = call ptr @PMIx_Error_string(i32 noundef %199) #15
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef nonnull @.str.7, ptr noundef %202) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %199) #18
  unreachable

204:                                              ; preds = %pmix_cmd_line_get_param.exit340, %pmix_cmd_line_get_param.exit356, %196, %198, %190, %pmix_cmd_line_get_param.exit348, %103, %137
  %205 = load ptr, ptr @pmix_tool_basename, align 8
  %206 = call i32 @getpid() #15
  %207 = sext i32 %206 to i64
  %208 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef %205, ptr noundef nonnull %7, i64 noundef %207) #15
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.27, ptr noundef %209, i16 noundef zeroext 3) #15
  %.not289 = icmp eq i32 %210, 0
  br i1 %.not289, label %215, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr @stderr, align 8
  %213 = call ptr @PMIx_Error_string(i32 noundef %210) #15
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.7, ptr noundef %213) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %210) #18
  unreachable

215:                                              ; preds = %204
  %216 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %216) #15
  %217 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull %6, i16 noundef zeroext 40) #15
  %.not290 = icmp eq i32 %217, 0
  br i1 %.not290, label %222, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8
  %220 = call ptr @PMIx_Error_string(i32 noundef %217) #15
  %221 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef nonnull @.str.7, ptr noundef %220) #17
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %217) #18
  unreachable

222:                                              ; preds = %215
  %223 = call i32 @PMIx_Info_list_convert(ptr noundef %87, ptr noundef nonnull %4) #15
  %224 = load ptr, ptr %65, align 8
  %225 = load i64, ptr %85, align 8
  call void @PMIx_Info_list_release(ptr noundef %87) #15
  %226 = call i32 @PMIx_tool_init(ptr noundef nonnull %3, ptr noundef %224, i64 noundef %225) #15
  call void @PMIx_Info_free(ptr noundef %224, i64 noundef %225) #15
  %.not291 = icmp eq i32 %226, 0
  br i1 %.not291, label %231, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr @stderr, align 8
  %229 = call ptr @PMIx_Error_string(i32 noundef %226) #15
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef nonnull @.str.29, ptr noundef %229) #17
  call void @free(ptr noundef %84) #15
  call void @exit(i32 noundef %226) #18
  unreachable

231:                                              ; preds = %222
  %232 = call ptr @PMIx_Info_list_start() #15
  %.09.i357 = load ptr, ptr %35, align 8
  %.not10.i358 = icmp eq ptr %.09.i357, %34
  br i1 %.not10.i358, label %pmix_cmd_line_get_param.exit364.thread, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %231, %237
  %.011.i360 = phi ptr [ %.0.i361, %237 ], [ %.09.i357, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %.011.i360, i64 144
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(11) @.str.30) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %pmix_cmd_line_get_param.exit364, label %237

237:                                              ; preds = %.lr.ph.i359
  %238 = getelementptr inbounds nuw i8, ptr %.011.i360, i64 120
  %.0.i361 = load ptr, ptr %238, align 8
  %.not.i362 = icmp eq ptr %.0.i361, %34
  br i1 %.not.i362, label %pmix_cmd_line_get_param.exit364.thread, label %.lr.ph.i359, !llvm.loop !9

pmix_cmd_line_get_param.exit364:                  ; preds = %.lr.ph.i359
  %239 = getelementptr inbounds nuw i8, ptr %.011.i360, i64 152
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.31, ptr noundef %241, i16 noundef zeroext 3) #15
  %.not293 = icmp eq i32 %242, 0
  br i1 %.not293, label %pmix_cmd_line_get_param.exit364.pmix_cmd_line_get_param.exit364.thread_crit_edge, label %243

pmix_cmd_line_get_param.exit364.pmix_cmd_line_get_param.exit364.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit364
  %.09.i365.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit364.thread

243:                                              ; preds = %pmix_cmd_line_get_param.exit364
  %244 = load ptr, ptr @stderr, align 8
  %245 = call ptr @PMIx_Error_string(i32 noundef %242) #15
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.7, ptr noundef %245) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit364.thread:           ; preds = %237, %pmix_cmd_line_get_param.exit364.pmix_cmd_line_get_param.exit364.thread_crit_edge, %231
  %.09.i365 = phi ptr [ %.09.i365.pre, %pmix_cmd_line_get_param.exit364.pmix_cmd_line_get_param.exit364.thread_crit_edge ], [ %.09.i357, %231 ], [ %.09.i357, %237 ]
  %.not10.i366 = icmp eq ptr %.09.i365, %34
  br i1 %.not10.i366, label %pmix_cmd_line_get_param.exit372.thread, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %pmix_cmd_line_get_param.exit364.thread, %251
  %.011.i368 = phi ptr [ %.0.i369, %251 ], [ %.09.i365, %pmix_cmd_line_get_param.exit364.thread ]
  %247 = getelementptr inbounds nuw i8, ptr %.011.i368, i64 144
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(6) @.str.32) #19
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %pmix_cmd_line_get_param.exit372, label %251

251:                                              ; preds = %.lr.ph.i367
  %252 = getelementptr inbounds nuw i8, ptr %.011.i368, i64 120
  %.0.i369 = load ptr, ptr %252, align 8
  %.not.i370 = icmp eq ptr %.0.i369, %34
  br i1 %.not.i370, label %pmix_cmd_line_get_param.exit372.thread, label %.lr.ph.i367, !llvm.loop !9

pmix_cmd_line_get_param.exit372:                  ; preds = %.lr.ph.i367
  %253 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #15
  %.not295 = icmp eq i32 %253, 0
  br i1 %.not295, label %pmix_cmd_line_get_param.exit372.pmix_cmd_line_get_param.exit372.thread_crit_edge, label %254

pmix_cmd_line_get_param.exit372.pmix_cmd_line_get_param.exit372.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit372
  %.09.i373.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit372.thread

254:                                              ; preds = %pmix_cmd_line_get_param.exit372
  %255 = load ptr, ptr @stderr, align 8
  %256 = call ptr @PMIx_Error_string(i32 noundef %253) #15
  %257 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef nonnull @.str.7, ptr noundef %256) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit372.thread:           ; preds = %251, %pmix_cmd_line_get_param.exit372.pmix_cmd_line_get_param.exit372.thread_crit_edge, %pmix_cmd_line_get_param.exit364.thread
  %.09.i373 = phi ptr [ %.09.i373.pre, %pmix_cmd_line_get_param.exit372.pmix_cmd_line_get_param.exit372.thread_crit_edge ], [ %.09.i365, %pmix_cmd_line_get_param.exit364.thread ], [ %.09.i365, %251 ]
  %.0223 = phi ptr [ @.str.33, %pmix_cmd_line_get_param.exit372.pmix_cmd_line_get_param.exit372.thread_crit_edge ], [ null, %pmix_cmd_line_get_param.exit364.thread ], [ null, %251 ]
  %.not10.i374 = icmp eq ptr %.09.i373, %34
  br i1 %.not10.i374, label %pmix_cmd_line_get_param.exit380.thread, label %.lr.ph.i375

.lr.ph.i375:                                      ; preds = %pmix_cmd_line_get_param.exit372.thread, %262
  %.011.i376 = phi ptr [ %.0.i377, %262 ], [ %.09.i373, %pmix_cmd_line_get_param.exit372.thread ]
  %258 = getelementptr inbounds nuw i8, ptr %.011.i376, i64 144
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %259, ptr noundef nonnull dereferenceable(7) @.str.35) #19
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %pmix_cmd_line_get_param.exit380, label %262

262:                                              ; preds = %.lr.ph.i375
  %263 = getelementptr inbounds nuw i8, ptr %.011.i376, i64 120
  %.0.i377 = load ptr, ptr %263, align 8
  %.not.i378 = icmp eq ptr %.0.i377, %34
  br i1 %.not.i378, label %pmix_cmd_line_get_param.exit380.thread, label %.lr.ph.i375, !llvm.loop !9

pmix_cmd_line_get_param.exit380:                  ; preds = %.lr.ph.i375
  %264 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.37, ptr noundef null, i16 noundef zeroext 1) #15
  %.not297 = icmp eq i32 %264, 0
  br i1 %.not297, label %pmix_cmd_line_get_param.exit380.pmix_cmd_line_get_param.exit380.thread_crit_edge, label %265

pmix_cmd_line_get_param.exit380.pmix_cmd_line_get_param.exit380.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit380
  %.09.i381.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit380.thread

265:                                              ; preds = %pmix_cmd_line_get_param.exit380
  %266 = load ptr, ptr @stderr, align 8
  %267 = call ptr @PMIx_Error_string(i32 noundef %264) #15
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.7, ptr noundef %267) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit380.thread:           ; preds = %262, %pmix_cmd_line_get_param.exit380.pmix_cmd_line_get_param.exit380.thread_crit_edge, %pmix_cmd_line_get_param.exit372.thread
  %.09.i381 = phi ptr [ %.09.i381.pre, %pmix_cmd_line_get_param.exit380.pmix_cmd_line_get_param.exit380.thread_crit_edge ], [ %.09.i373, %pmix_cmd_line_get_param.exit372.thread ], [ %.09.i373, %262 ]
  %.1 = phi ptr [ @.str.36, %pmix_cmd_line_get_param.exit380.pmix_cmd_line_get_param.exit380.thread_crit_edge ], [ %.0223, %pmix_cmd_line_get_param.exit372.thread ], [ %.0223, %262 ]
  %.not10.i382 = icmp eq ptr %.09.i381, %34
  br i1 %.not10.i382, label %pmix_cmd_line_get_param.exit388.thread, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %pmix_cmd_line_get_param.exit380.thread, %273
  %.011.i384 = phi ptr [ %.0.i385, %273 ], [ %.09.i381, %pmix_cmd_line_get_param.exit380.thread ]
  %269 = getelementptr inbounds nuw i8, ptr %.011.i384, i64 144
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %270, ptr noundef nonnull dereferenceable(7) @.str.38) #19
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %pmix_cmd_line_get_param.exit388, label %273

273:                                              ; preds = %.lr.ph.i383
  %274 = getelementptr inbounds nuw i8, ptr %.011.i384, i64 120
  %.0.i385 = load ptr, ptr %274, align 8
  %.not.i386 = icmp eq ptr %.0.i385, %34
  br i1 %.not.i386, label %pmix_cmd_line_get_param.exit388.thread, label %.lr.ph.i383, !llvm.loop !9

pmix_cmd_line_get_param.exit388:                  ; preds = %.lr.ph.i383
  %275 = getelementptr inbounds nuw i8, ptr %.011.i384, i64 152
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.40, ptr noundef %277, i16 noundef zeroext 3) #15
  %.not299 = icmp eq i32 %278, 0
  br i1 %.not299, label %pmix_cmd_line_get_param.exit388.pmix_cmd_line_get_param.exit388.thread_crit_edge, label %279

pmix_cmd_line_get_param.exit388.pmix_cmd_line_get_param.exit388.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit388
  %.09.i389.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit388.thread

279:                                              ; preds = %pmix_cmd_line_get_param.exit388
  %280 = load ptr, ptr @stderr, align 8
  %281 = call ptr @PMIx_Error_string(i32 noundef %278) #15
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef nonnull @.str.7, ptr noundef %281) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit388.thread:           ; preds = %273, %pmix_cmd_line_get_param.exit388.pmix_cmd_line_get_param.exit388.thread_crit_edge, %pmix_cmd_line_get_param.exit380.thread
  %.09.i389 = phi ptr [ %.09.i389.pre, %pmix_cmd_line_get_param.exit388.pmix_cmd_line_get_param.exit388.thread_crit_edge ], [ %.09.i381, %pmix_cmd_line_get_param.exit380.thread ], [ %.09.i381, %273 ]
  %.2 = phi ptr [ @.str.39, %pmix_cmd_line_get_param.exit388.pmix_cmd_line_get_param.exit388.thread_crit_edge ], [ %.1, %pmix_cmd_line_get_param.exit380.thread ], [ %.1, %273 ]
  %.not10.i390 = icmp eq ptr %.09.i389, %34
  br i1 %.not10.i390, label %pmix_cmd_line_get_param.exit396.thread, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %pmix_cmd_line_get_param.exit388.thread, %287
  %.011.i392 = phi ptr [ %.0.i393, %287 ], [ %.09.i389, %pmix_cmd_line_get_param.exit388.thread ]
  %283 = getelementptr inbounds nuw i8, ptr %.011.i392, i64 144
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(5) @.str.41) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %pmix_cmd_line_get_param.exit396, label %287

287:                                              ; preds = %.lr.ph.i391
  %288 = getelementptr inbounds nuw i8, ptr %.011.i392, i64 120
  %.0.i393 = load ptr, ptr %288, align 8
  %.not.i394 = icmp eq ptr %.0.i393, %34
  br i1 %.not.i394, label %pmix_cmd_line_get_param.exit396.thread, label %.lr.ph.i391, !llvm.loop !9

pmix_cmd_line_get_param.exit396:                  ; preds = %.lr.ph.i391
  %289 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.43, ptr noundef null, i16 noundef zeroext 1) #15
  %.not301 = icmp eq i32 %289, 0
  br i1 %.not301, label %pmix_cmd_line_get_param.exit396.pmix_cmd_line_get_param.exit396.thread_crit_edge, label %290

pmix_cmd_line_get_param.exit396.pmix_cmd_line_get_param.exit396.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit396
  %.09.i397.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit396.thread

290:                                              ; preds = %pmix_cmd_line_get_param.exit396
  %291 = load ptr, ptr @stderr, align 8
  %292 = call ptr @PMIx_Error_string(i32 noundef %289) #15
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef nonnull @.str.7, ptr noundef %292) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit396.thread:           ; preds = %287, %pmix_cmd_line_get_param.exit396.pmix_cmd_line_get_param.exit396.thread_crit_edge, %pmix_cmd_line_get_param.exit388.thread
  %.09.i397 = phi ptr [ %.09.i397.pre, %pmix_cmd_line_get_param.exit396.pmix_cmd_line_get_param.exit396.thread_crit_edge ], [ %.09.i389, %pmix_cmd_line_get_param.exit388.thread ], [ %.09.i389, %287 ]
  %.3 = phi ptr [ @.str.42, %pmix_cmd_line_get_param.exit396.pmix_cmd_line_get_param.exit396.thread_crit_edge ], [ %.2, %pmix_cmd_line_get_param.exit388.thread ], [ %.2, %287 ]
  %.not10.i398 = icmp eq ptr %.09.i397, %34
  br i1 %.not10.i398, label %pmix_cmd_line_get_param.exit404.thread, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %pmix_cmd_line_get_param.exit396.thread, %298
  %.011.i400 = phi ptr [ %.0.i401, %298 ], [ %.09.i397, %pmix_cmd_line_get_param.exit396.thread ]
  %294 = getelementptr inbounds nuw i8, ptr %.011.i400, i64 144
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(8) @.str.44) #19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %pmix_cmd_line_get_param.exit404, label %298

298:                                              ; preds = %.lr.ph.i399
  %299 = getelementptr inbounds nuw i8, ptr %.011.i400, i64 120
  %.0.i401 = load ptr, ptr %299, align 8
  %.not.i402 = icmp eq ptr %.0.i401, %34
  br i1 %.not.i402, label %pmix_cmd_line_get_param.exit404.thread, label %.lr.ph.i399, !llvm.loop !9

pmix_cmd_line_get_param.exit404:                  ; preds = %.lr.ph.i399
  %300 = getelementptr inbounds nuw i8, ptr %.011.i400, i64 152
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.46, ptr noundef %302, i16 noundef zeroext 3) #15
  %.not303 = icmp eq i32 %303, 0
  br i1 %.not303, label %pmix_cmd_line_get_param.exit404.pmix_cmd_line_get_param.exit404.thread_crit_edge, label %304

pmix_cmd_line_get_param.exit404.pmix_cmd_line_get_param.exit404.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit404
  %.09.i405.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit404.thread

304:                                              ; preds = %pmix_cmd_line_get_param.exit404
  %305 = load ptr, ptr @stderr, align 8
  %306 = call ptr @PMIx_Error_string(i32 noundef %303) #15
  %307 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef nonnull @.str.7, ptr noundef %306) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit404.thread:           ; preds = %298, %pmix_cmd_line_get_param.exit404.pmix_cmd_line_get_param.exit404.thread_crit_edge, %pmix_cmd_line_get_param.exit396.thread
  %.09.i405 = phi ptr [ %.09.i405.pre, %pmix_cmd_line_get_param.exit404.pmix_cmd_line_get_param.exit404.thread_crit_edge ], [ %.09.i397, %pmix_cmd_line_get_param.exit396.thread ], [ %.09.i397, %298 ]
  %.4 = phi ptr [ @.str.45, %pmix_cmd_line_get_param.exit404.pmix_cmd_line_get_param.exit404.thread_crit_edge ], [ %.3, %pmix_cmd_line_get_param.exit396.thread ], [ %.3, %298 ]
  %.not10.i406 = icmp eq ptr %.09.i405, %34
  br i1 %.not10.i406, label %pmix_cmd_line_get_param.exit412.thread, label %.lr.ph.i407

.lr.ph.i407:                                      ; preds = %pmix_cmd_line_get_param.exit404.thread, %312
  %.011.i408 = phi ptr [ %.0.i409, %312 ], [ %.09.i405, %pmix_cmd_line_get_param.exit404.thread ]
  %308 = getelementptr inbounds nuw i8, ptr %.011.i408, i64 144
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(11) @.str.47) #19
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %pmix_cmd_line_get_param.exit412, label %312

312:                                              ; preds = %.lr.ph.i407
  %313 = getelementptr inbounds nuw i8, ptr %.011.i408, i64 120
  %.0.i409 = load ptr, ptr %313, align 8
  %.not.i410 = icmp eq ptr %.0.i409, %34
  br i1 %.not.i410, label %pmix_cmd_line_get_param.exit412.thread, label %.lr.ph.i407, !llvm.loop !9

pmix_cmd_line_get_param.exit412:                  ; preds = %.lr.ph.i407
  %314 = getelementptr inbounds nuw i8, ptr %.011.i408, i64 152
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.49, ptr noundef %316, i16 noundef zeroext 3) #15
  %.not305 = icmp eq i32 %317, 0
  br i1 %.not305, label %pmix_cmd_line_get_param.exit412.pmix_cmd_line_get_param.exit412.thread_crit_edge, label %318

pmix_cmd_line_get_param.exit412.pmix_cmd_line_get_param.exit412.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit412
  %.09.i413.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit412.thread

318:                                              ; preds = %pmix_cmd_line_get_param.exit412
  %319 = load ptr, ptr @stderr, align 8
  %320 = call ptr @PMIx_Error_string(i32 noundef %317) #15
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef nonnull @.str.7, ptr noundef %320) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit412.thread:           ; preds = %312, %pmix_cmd_line_get_param.exit412.pmix_cmd_line_get_param.exit412.thread_crit_edge, %pmix_cmd_line_get_param.exit404.thread
  %.09.i413 = phi ptr [ %.09.i413.pre, %pmix_cmd_line_get_param.exit412.pmix_cmd_line_get_param.exit412.thread_crit_edge ], [ %.09.i405, %pmix_cmd_line_get_param.exit404.thread ], [ %.09.i405, %312 ]
  %.5 = phi ptr [ @.str.48, %pmix_cmd_line_get_param.exit412.pmix_cmd_line_get_param.exit412.thread_crit_edge ], [ %.4, %pmix_cmd_line_get_param.exit404.thread ], [ %.4, %312 ]
  %.not10.i414 = icmp eq ptr %.09.i413, %34
  br i1 %.not10.i414, label %pmix_cmd_line_get_param.exit420.thread, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %pmix_cmd_line_get_param.exit412.thread, %326
  %.011.i416 = phi ptr [ %.0.i417, %326 ], [ %.09.i413, %pmix_cmd_line_get_param.exit412.thread ]
  %322 = getelementptr inbounds nuw i8, ptr %.011.i416, i64 144
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(10) @.str.50) #19
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %pmix_cmd_line_get_param.exit420, label %326

326:                                              ; preds = %.lr.ph.i415
  %327 = getelementptr inbounds nuw i8, ptr %.011.i416, i64 120
  %.0.i417 = load ptr, ptr %327, align 8
  %.not.i418 = icmp eq ptr %.0.i417, %34
  br i1 %.not.i418, label %pmix_cmd_line_get_param.exit420.thread, label %.lr.ph.i415, !llvm.loop !9

pmix_cmd_line_get_param.exit420:                  ; preds = %.lr.ph.i415
  %328 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.52, ptr noundef null, i16 noundef zeroext 1) #15
  %.not307 = icmp eq i32 %328, 0
  br i1 %.not307, label %pmix_cmd_line_get_param.exit420.pmix_cmd_line_get_param.exit420.thread_crit_edge, label %329

pmix_cmd_line_get_param.exit420.pmix_cmd_line_get_param.exit420.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit420
  %.09.i421.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit420.thread

329:                                              ; preds = %pmix_cmd_line_get_param.exit420
  %330 = load ptr, ptr @stderr, align 8
  %331 = call ptr @PMIx_Error_string(i32 noundef %328) #15
  %332 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %330, ptr noundef nonnull @.str.7, ptr noundef %331) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit420.thread:           ; preds = %326, %pmix_cmd_line_get_param.exit420.pmix_cmd_line_get_param.exit420.thread_crit_edge, %pmix_cmd_line_get_param.exit412.thread
  %.09.i421 = phi ptr [ %.09.i421.pre, %pmix_cmd_line_get_param.exit420.pmix_cmd_line_get_param.exit420.thread_crit_edge ], [ %.09.i413, %pmix_cmd_line_get_param.exit412.thread ], [ %.09.i413, %326 ]
  %.6 = phi ptr [ @.str.51, %pmix_cmd_line_get_param.exit420.pmix_cmd_line_get_param.exit420.thread_crit_edge ], [ %.5, %pmix_cmd_line_get_param.exit412.thread ], [ %.5, %326 ]
  %.not10.i422 = icmp eq ptr %.09.i421, %34
  br i1 %.not10.i422, label %pmix_cmd_line_get_param.exit428.thread, label %.lr.ph.i423

.lr.ph.i423:                                      ; preds = %pmix_cmd_line_get_param.exit420.thread, %337
  %.011.i424 = phi ptr [ %.0.i425, %337 ], [ %.09.i421, %pmix_cmd_line_get_param.exit420.thread ]
  %333 = getelementptr inbounds nuw i8, ptr %.011.i424, i64 144
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %334, ptr noundef nonnull dereferenceable(5) @.str.53) #19
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %pmix_cmd_line_get_param.exit428, label %337

337:                                              ; preds = %.lr.ph.i423
  %338 = getelementptr inbounds nuw i8, ptr %.011.i424, i64 120
  %.0.i425 = load ptr, ptr %338, align 8
  %.not.i426 = icmp eq ptr %.0.i425, %34
  br i1 %.not.i426, label %pmix_cmd_line_get_param.exit428.thread, label %.lr.ph.i423, !llvm.loop !9

pmix_cmd_line_get_param.exit428:                  ; preds = %.lr.ph.i423
  %339 = getelementptr inbounds nuw i8, ptr %.011.i424, i64 152
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.55, ptr noundef %341, i16 noundef zeroext 3) #15
  %.not309 = icmp eq i32 %342, 0
  br i1 %.not309, label %pmix_cmd_line_get_param.exit428.pmix_cmd_line_get_param.exit428.thread_crit_edge, label %343

pmix_cmd_line_get_param.exit428.pmix_cmd_line_get_param.exit428.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit428
  %.09.i429.pre = load ptr, ptr %35, align 8
  br label %pmix_cmd_line_get_param.exit428.thread

343:                                              ; preds = %pmix_cmd_line_get_param.exit428
  %344 = load ptr, ptr @stderr, align 8
  %345 = call ptr @PMIx_Error_string(i32 noundef %342) #15
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.7, ptr noundef %345) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit428.thread:           ; preds = %337, %pmix_cmd_line_get_param.exit428.pmix_cmd_line_get_param.exit428.thread_crit_edge, %pmix_cmd_line_get_param.exit420.thread
  %.09.i429 = phi ptr [ %.09.i429.pre, %pmix_cmd_line_get_param.exit428.pmix_cmd_line_get_param.exit428.thread_crit_edge ], [ %.09.i421, %pmix_cmd_line_get_param.exit420.thread ], [ %.09.i421, %337 ]
  %.7 = phi ptr [ @.str.54, %pmix_cmd_line_get_param.exit428.pmix_cmd_line_get_param.exit428.thread_crit_edge ], [ %.6, %pmix_cmd_line_get_param.exit420.thread ], [ %.6, %337 ]
  %.not10.i430 = icmp eq ptr %.09.i429, %34
  br i1 %.not10.i430, label %pmix_cmd_line_get_param.exit436.thread, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %pmix_cmd_line_get_param.exit428.thread, %351
  %.011.i432 = phi ptr [ %.0.i433, %351 ], [ %.09.i429, %pmix_cmd_line_get_param.exit428.thread ]
  %347 = getelementptr inbounds nuw i8, ptr %.011.i432, i64 144
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(7) @.str.56) #19
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %pmix_cmd_line_get_param.exit436, label %351

351:                                              ; preds = %.lr.ph.i431
  %352 = getelementptr inbounds nuw i8, ptr %.011.i432, i64 120
  %.0.i433 = load ptr, ptr %352, align 8
  %.not.i434 = icmp eq ptr %.0.i433, %34
  br i1 %.not.i434, label %pmix_cmd_line_get_param.exit436.thread, label %.lr.ph.i431, !llvm.loop !9

pmix_cmd_line_get_param.exit436:                  ; preds = %.lr.ph.i431
  %353 = getelementptr inbounds nuw i8, ptr %.011.i432, i64 152
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @strcasecmp(ptr noundef readonly %355, ptr noundef nonnull @.str.75) #19
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %convert_signal.exit, label %.lr.ph508

.lr.ph508:                                        ; preds = %pmix_cmd_line_get_param.exit436, %358
  %indvars.iv.i507 = phi i64 [ %indvars.iv.next.i, %358 ], [ 0, %pmix_cmd_line_get_param.exit436 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.i, label %convert_signal.exit.thread, label %358, !llvm.loop !11

convert_signal.exit.thread:                       ; preds = %.lr.ph508
  store i32 0, ptr %9, align 4
  br label %366

358:                                              ; preds = %.lr.ph508
  %359 = getelementptr inbounds nuw [15 x %struct.pmix_signal_t], ptr @sigs, i64 0, i64 %indvars.iv.next.i
  %360 = load ptr, ptr %359, align 16
  %361 = call i32 @strcasecmp(ptr noundef readonly %355, ptr noundef nonnull %360) #19
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %convert_signal.exit, label %.lr.ph508, !llvm.loop !11

convert_signal.exit:                              ; preds = %358, %pmix_cmd_line_get_param.exit436
  %.lcssa = phi ptr [ @sigs, %pmix_cmd_line_get_param.exit436 ], [ %359, %358 ]
  %363 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %364 = load i32, ptr %363, align 8
  store i32 %364, ptr %9, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %convert_signal.exit.thread, %convert_signal.exit
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.58, ptr noundef %355) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

369:                                              ; preds = %convert_signal.exit
  %370 = call i32 @PMIx_Info_list_add(ptr noundef %232, ptr noundef nonnull @.str.59, ptr noundef nonnull %9, i16 noundef zeroext 6) #15
  %.not311 = icmp eq i32 %370, 0
  br i1 %.not311, label %pmix_cmd_line_get_param.exit436.thread, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr @stderr, align 8
  %373 = call ptr @PMIx_Error_string(i32 noundef %370) #15
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.7, ptr noundef %373) #17
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  br label %.thread484

pmix_cmd_line_get_param.exit436.thread:           ; preds = %351, %pmix_cmd_line_get_param.exit428.thread, %369
  %.8 = phi ptr [ @.str.57, %369 ], [ %.7, %pmix_cmd_line_get_param.exit428.thread ], [ %.7, %351 ]
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8
  %376 = call noalias noundef ptr @malloc(i64 noundef %375) #20
  %377 = load i32, ptr @pmix_class_init_epoch, align 4
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8
  %.not.i437 = icmp eq i32 %377, %378
  br i1 %.not.i437, label %380, label %379

379:                                              ; preds = %pmix_cmd_line_get_param.exit436.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #15
  br label %380

380:                                              ; preds = %379, %pmix_cmd_line_get_param.exit436.thread
  %.not22.i438 = icmp eq ptr %376, null
  br i1 %.not22.i438, label %pmix_obj_new_tma.exit, label %381

381:                                              ; preds = %380
  %382 = call i32 @pthread_mutex_init(ptr noundef nonnull %376, ptr noundef null) #15
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 48
  store i32 1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8
  %388 = load ptr, ptr %387, align 8
  %.not6.i.i = icmp eq ptr %388, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %381, %.lr.ph.i.i
  %389 = phi ptr [ %391, %.lr.ph.i.i ], [ %388, %381 ]
  %.07.i.i = phi ptr [ %390, %.lr.ph.i.i ], [ %387, %381 ]
  call void %389(ptr noundef nonnull %376) #15
  %390 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %380, %381
  %.not312 = icmp eq ptr %.8, null
  %.str.60..8 = select i1 %.not312, ptr @.str.60, ptr %.8
  %392 = call noalias ptr @strdup(ptr noundef nonnull %.str.60..8) #15
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 552
  store ptr %392, ptr %393, align 8
  %394 = call i32 @PMIx_Info_list_convert(ptr noundef %232, ptr noundef nonnull %4) #15
  switch i32 %394, label %397 [
    i32 -60, label %395
    i32 0, label %399
    i32 -2, label %464
  ]

395:                                              ; preds = %pmix_obj_new_tma.exit
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  br label %404

397:                                              ; preds = %pmix_obj_new_tma.exit
  %398 = call ptr @PMIx_Error_string(i32 noundef %394) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %398, ptr noundef nonnull @.str.62, i32 noundef 440) #15
  br label %464

399:                                              ; preds = %pmix_obj_new_tma.exit
  %400 = load ptr, ptr %65, align 8
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 560
  store ptr %400, ptr %401, align 8
  %402 = load i64, ptr %85, align 8
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 568
  store i64 %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %399, %395
  call void @PMIx_Info_list_release(ptr noundef %232) #15
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 560
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 568
  %408 = load i64, ptr %407, align 8
  %409 = call i32 @PMIx_Job_control_nb(ptr noundef %84, i64 noundef %86, ptr noundef %406, i64 noundef %408, ptr noundef nonnull @cbfunc, ptr noundef nonnull %376) #15
  switch i32 %409, label %438 [
    i32 0, label %442
    i32 -157, label %410
  ]

410:                                              ; preds = %404
  %411 = load ptr, ptr @stderr, align 8
  %412 = load ptr, ptr %393, align 8
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.63, ptr noundef %412) #17
  %414 = call i32 @pthread_mutex_lock(ptr noundef nonnull %376) #15
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %418

416:                                              ; preds = %410
  %417 = tail call ptr @__errno_location() #21
  store i32 35, ptr %417, align 4
  call void @perror(ptr noundef nonnull @.str.74) #17
  call void @abort() #18
  unreachable

418:                                              ; preds = %410
  %419 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %376) #15
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %424, label %464

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i439 = icmp eq ptr %429, null
  br i1 %.not6.i439, label %pmix_obj_run_destructors.exit, label %.lr.ph.i440

.lr.ph.i440:                                      ; preds = %424, %.lr.ph.i440
  %430 = phi ptr [ %432, %.lr.ph.i440 ], [ %429, %424 ]
  %.07.i441 = phi ptr [ %431, %.lr.ph.i440 ], [ %428, %424 ]
  call void %430(ptr noundef %376) #15
  %431 = getelementptr inbounds nuw i8, ptr %.07.i441, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i442 = icmp eq ptr %432, null
  br i1 %.not.i442, label %pmix_obj_run_destructors.exit, label %.lr.ph.i440, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i440, %424
  %433 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %434 = load ptr, ptr %433, align 8
  %.not316 = icmp eq ptr %434, null
  br i1 %.not316, label %437, label %435

435:                                              ; preds = %pmix_obj_run_destructors.exit
  %436 = getelementptr inbounds nuw i8, ptr %376, i64 56
  call void %434(ptr noundef nonnull %436, ptr noundef nonnull %376) #15
  br label %.thread484

437:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %376) #15
  br label %.thread484

438:                                              ; preds = %404
  %439 = load ptr, ptr @stderr, align 8
  %440 = call ptr @PMIx_Error_string(i32 noundef %409) #15
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.64, ptr noundef %440) #17
  br label %464

442:                                              ; preds = %404
  %443 = getelementptr inbounds nuw i8, ptr %376, i64 376
  %444 = call i32 @pthread_mutex_lock(ptr noundef nonnull %443) #15
  %445 = getelementptr inbounds nuw i8, ptr %376, i64 464
  %446 = load volatile i8, ptr %445, align 8
  %447 = trunc i8 %446 to i1
  br i1 %447, label %.lr.ph510, label %._crit_edge511

.lr.ph510:                                        ; preds = %442
  %448 = getelementptr inbounds nuw i8, ptr %376, i64 416
  br label %449

449:                                              ; preds = %.lr.ph510, %449
  %450 = call i32 @pthread_cond_wait(ptr noundef nonnull %448, ptr noundef nonnull %443) #15
  %451 = load volatile i8, ptr %445, align 8
  %452 = trunc i8 %451 to i1
  br i1 %452, label %449, label %._crit_edge511, !llvm.loop !13

._crit_edge511:                                   ; preds = %449, %442
  fence acquire
  %453 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %443) #15
  %454 = getelementptr inbounds nuw i8, ptr %376, i64 472
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 0
  %457 = load ptr, ptr @stderr, align 8
  br i1 %456, label %458, label %461

458:                                              ; preds = %._crit_edge511
  %459 = load ptr, ptr %393, align 8
  %460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.66, ptr noundef %459) #17
  br label %464

461:                                              ; preds = %._crit_edge511
  %462 = call ptr @PMIx_Error_string(i32 noundef %455) #15
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.64, ptr noundef %462) #17
  br label %464

464:                                              ; preds = %438, %397, %461, %458, %pmix_obj_new_tma.exit, %418
  %.0224 = phi i32 [ %409, %438 ], [ 0, %458 ], [ 0, %461 ], [ %394, %397 ], [ %394, %pmix_obj_new_tma.exit ], [ 0, %418 ]
  %465 = call i32 @pthread_mutex_lock(ptr noundef nonnull %376) #15
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = tail call ptr @__errno_location() #21
  store i32 35, ptr %468, align 4
  call void @perror(ptr noundef nonnull @.str.74) #17
  call void @abort() #18
  unreachable

469:                                              ; preds = %464
  %470 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %471 = load i32, ptr %470, align 8
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8
  %473 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %376) #15
  %474 = icmp eq i32 %472, 0
  br i1 %474, label %475, label %.thread484

475:                                              ; preds = %469
  %476 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i444 = icmp eq ptr %480, null
  br i1 %.not6.i444, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %475, %.lr.ph.i445
  %481 = phi ptr [ %483, %.lr.ph.i445 ], [ %480, %475 ]
  %.07.i446 = phi ptr [ %482, %.lr.ph.i445 ], [ %479, %475 ]
  call void %481(ptr noundef nonnull %376) #15
  %482 = getelementptr inbounds nuw i8, ptr %.07.i446, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i447 = icmp eq ptr %483, null
  br i1 %.not.i447, label %pmix_obj_run_destructors.exit448, label %.lr.ph.i445, !llvm.loop !12

pmix_obj_run_destructors.exit448:                 ; preds = %.lr.ph.i445, %475
  %484 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %485 = load ptr, ptr %484, align 8
  %.not318 = icmp eq ptr %485, null
  br i1 %.not318, label %488, label %486

486:                                              ; preds = %pmix_obj_run_destructors.exit448
  %487 = getelementptr inbounds nuw i8, ptr %376, i64 56
  call void %485(ptr noundef nonnull %487, ptr noundef nonnull %376) #15
  br label %.thread484

488:                                              ; preds = %pmix_obj_run_destructors.exit448
  call void @free(ptr noundef nonnull %376) #15
  br label %.thread484

.thread484:                                       ; preds = %435, %437, %371, %366, %343, %329, %318, %304, %290, %279, %265, %254, %243, %486, %488, %469
  %.0224488 = phi i32 [ %.0224, %486 ], [ %.0224, %488 ], [ %.0224, %469 ], [ 0, %437 ], [ 0, %435 ], [ %370, %371 ], [ -1, %366 ], [ %342, %343 ], [ %328, %329 ], [ %317, %318 ], [ %303, %304 ], [ %289, %290 ], [ %278, %279 ], [ %264, %265 ], [ %253, %254 ], [ %242, %243 ]
  %.not319 = icmp eq ptr %84, null
  br i1 %.not319, label %490, label %489

489:                                              ; preds = %.thread484
  call void @free(ptr noundef nonnull %84) #15
  br label %490

490:                                              ; preds = %489, %.thread484
  %491 = call i32 @PMIx_tool_finalize() #15
  br label %492

492:                                              ; preds = %._crit_edge, %490, %144, %131, %124, %117
  %.0 = phi i32 [ %.0224488, %490 ], [ -27, %117 ], [ -27, %124 ], [ -27, %131 ], [ -27, %144 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !9

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %9, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %9 ], [ %.011.i, %.lr.ph.i ]
  %11 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %2
  %.08.i = phi i1 [ false, %2 ], [ %11, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef initializes((472, 476)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %0, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void %4(ptr noundef %5) #15
  br label %9

9:                                                ; preds = %8, %6
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #15
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #15
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Data_array_construct(ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

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
