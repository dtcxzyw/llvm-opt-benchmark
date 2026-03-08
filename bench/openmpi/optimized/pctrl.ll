; ModuleID = 'bench/openmpi/original/pctrl.ll'
source_filename = "bench/openmpi/original/pctrl.ll"
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

@.str = private unnamed_addr constant [6 x i8] c"pctrl\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
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
@sigs = internal unnamed_addr constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.76, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 9, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 13, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 15, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 19, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 20, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 18, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 17, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 5, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !8
  %13 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 4097) #16
  %14 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !11
  %.not = icmp eq i32 %14, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #16
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %19, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !19
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not6.i = icmp eq ptr %22, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %23 = phi ptr [ %25, %.lr.ph.i ], [ %22, %17 ]
  %.07.i = phi ptr [ %24, %.lr.ph.i ], [ %21, %17 ]
  call void %23(ptr noundef nonnull %5) #16
  %24 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !21

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %17
  %26 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef nonnull @pctrlptions, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #16
  switch i32 %26, label %28 [
    i32 0, label %33
    i32 -2, label %27
    i32 -157, label %33
  ]

27:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @exit(i32 noundef -2) #17
  unreachable

28:                                               ; preds = %pmix_obj_run_constructors.exit
  %29 = load ptr, ptr @stderr, align 8, !tbaa !23
  %30 = load ptr, ptr %1, align 8, !tbaa !8
  %31 = call ptr @PMIx_Error_string(i32 noundef %26) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %31) #18
  call void @exit(i32 noundef %26) #19
  unreachable

33:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %.not267503 = icmp eq ptr %36, %34
  br i1 %.not267503, label %._crit_edge, label %.lr.ph505

.lr.ph505:                                        ; preds = %33, %.loopexit487
  %.0222504 = phi ptr [ %50, %.loopexit487 ], [ %36, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0222504, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(8) @.str.3) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.preheader, label %.loopexit487

.preheader:                                       ; preds = %.lr.ph505
  %41 = getelementptr inbounds nuw i8, ptr %.0222504, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %.not312501 = icmp eq ptr %43, null
  br i1 %.not312501, label %.loopexit487, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %44 = phi ptr [ %48, %.lr.ph ], [ %43, %.preheader ]
  %.0221502 = phi i64 [ %45, %.lr.ph ], [ 0, %.preheader ]
  call void @pmix_expose_param(ptr noundef nonnull %44) #16
  %45 = add i64 %.0221502, 1
  %46 = load ptr, ptr %41, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %.not312 = icmp eq ptr %48, null
  br i1 %.not312, label %.loopexit487, label %.lr.ph, !llvm.loop !34

.loopexit487:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph505
  %49 = getelementptr inbounds nuw i8, ptr %.0222504, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %.not267 = icmp eq ptr %50, %34
  br i1 %.not267, label %._crit_edge, label %.lr.ph505, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit487, %33
  %51 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #16
  %.not268 = icmp eq i32 %51, 0
  br i1 %.not268, label %52, label %490

52:                                               ; preds = %._crit_edge
  %.09.i = load ptr, ptr %35, align 8, !tbaa !35
  %.not10.i = icmp eq ptr %.09.i, %34
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %52, %57
  %.011.i = phi ptr [ %.0.i, %57 ], [ %.09.i, %52 ]
  %53 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(8) @.str.4) #20
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %pmix_cmd_line_get_param.exit, label %57

57:                                               ; preds = %.lr.ph.i314
  %58 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %58, align 8, !tbaa !35
  %.not.i315 = icmp eq ptr %.0.i, %34
  br i1 %.not.i315, label %.loopexit, label %.lr.ph.i314, !llvm.loop !37

.loopexit:                                        ; preds = %57, %52
  call void @exit(i32 noundef 1) #17
  unreachable

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i314
  %59 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %60, align 8, !tbaa !8
  %62 = call ptr @PMIx_Argv_split(ptr noundef %61, i32 noundef 44) #16
  %63 = call i32 @PMIx_Argv_count(ptr noundef %62) #16
  %64 = sext i32 %63 to i64
  call void @PMIx_Data_array_construct(ptr noundef nonnull %4, i64 noundef %64, i16 noundef zeroext 22) #16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %62, align 8, !tbaa !8
  %.not22.i = icmp eq ptr %67, null
  br i1 %.not22.i, label %convert_procs.exit, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %pmix_cmd_line_get_param.exit, %79
  %68 = phi ptr [ %83, %79 ], [ %67, %pmix_cmd_line_get_param.exit ]
  %.023.i = phi i64 [ %81, %79 ], [ 0, %pmix_cmd_line_get_param.exit ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.023.i
  %70 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 58) #20
  store i8 0, ptr %70, align 1, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = getelementptr inbounds nuw [260 x i8], ptr %66, i64 %.023.i
  %73 = load ptr, ptr %69, align 8, !tbaa !8
  call void @PMIx_Load_nspace(ptr noundef %72, ptr noundef %73) #16
  %74 = load i8, ptr %71, align 1, !tbaa !41
  %75 = icmp eq i8 %74, 42
  br i1 %75, label %79, label %76

76:                                               ; preds = %.lr.ph.i316
  %77 = call i64 @strtoul(ptr noundef nonnull captures(none) %71, ptr noundef null, i32 noundef 10) #16
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %.lr.ph.i316
  %.sink.i = phi i32 [ %78, %76 ], [ -2, %.lr.ph.i316 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 256
  store i32 %.sink.i, ptr %80, align 4, !tbaa !42
  %81 = add i64 %.023.i, 1
  %82 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %.not.i317 = icmp eq ptr %83, null
  br i1 %.not.i317, label %convert_procs.exitthread-pre-split, label %.lr.ph.i316, !llvm.loop !44

convert_procs.exitthread-pre-split:               ; preds = %79
  %.pr = load ptr, ptr %65, align 8, !tbaa !38
  br label %convert_procs.exit

convert_procs.exit:                               ; preds = %convert_procs.exitthread-pre-split, %pmix_cmd_line_get_param.exit
  %84 = phi ptr [ %.pr, %convert_procs.exitthread-pre-split ], [ %66, %pmix_cmd_line_get_param.exit ]
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !45
  %87 = call ptr @PMIx_Info_list_start() #16
  %.09.i318 = load ptr, ptr %35, align 8, !tbaa !35
  %.not10.i319 = icmp eq ptr %.09.i318, %34
  br i1 %.not10.i319, label %.thread457, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %convert_procs.exit, %92
  %.011.i321 = phi ptr [ %.0.i322, %92 ], [ %.09.i318, %convert_procs.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %.011.i321, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(4) @.str.5) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %pmix_cmd_line_get_param.exit325, label %92

92:                                               ; preds = %.lr.ph.i320
  %93 = getelementptr inbounds nuw i8, ptr %.011.i321, i64 120
  %.0.i322 = load ptr, ptr %93, align 8, !tbaa !35
  %.not.i323 = icmp eq ptr %.0.i322, %34
  br i1 %.not.i323, label %.lr.ph.i328, label %.lr.ph.i320, !llvm.loop !37

pmix_cmd_line_get_param.exit325:                  ; preds = %.lr.ph.i320
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %10, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i321, i64 152
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef nonnull %10, i32 noundef 10) #16
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %11, align 4, !tbaa !4
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %pmix_cmd_line_get_param.exit325
  %char0 = load i8, ptr %99, align 1
  %102 = icmp eq i8 %char0, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %101, %pmix_cmd_line_get_param.exit325
  %104 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i16 noundef zeroext 5) #16
  %.not280 = icmp eq i32 %104, 0
  br i1 %.not280, label %147, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !23
  %107 = call ptr @PMIx_Error_string(i32 noundef %104) #16
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.7, ptr noundef %107) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %104) #19
  unreachable

109:                                              ; preds = %101
  %110 = load ptr, ptr %94, align 8, !tbaa !33
  %111 = load ptr, ptr %110, align 8, !tbaa !8
  %112 = call i32 @strncasecmp(ptr noundef %111, ptr noundef nonnull @.str.8, i64 noundef 4) #20
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %144

114:                                              ; preds = %109
  %115 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 58) #20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %118, ptr noundef nonnull @.str.11, ptr noundef nonnull %111, ptr noundef nonnull @.str.12) #16
  br label %.thread

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %122 = call noalias ptr @fopen(ptr noundef nonnull %121, ptr noundef nonnull @.str.13)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %126 = load ptr, ptr %94, align 8, !tbaa !33
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %125, ptr noundef nonnull @.str.11, ptr noundef %127, ptr noundef nonnull %121) #16
  br label %.thread

129:                                              ; preds = %120
  %130 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %122, ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #16
  %.not278 = icmp eq i32 %130, 1
  br i1 %.not278, label %137, label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %133 = load ptr, ptr %94, align 8, !tbaa !33
  %134 = load ptr, ptr %133, align 8, !tbaa !8
  %135 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %132, ptr noundef nonnull @.str.11, ptr noundef %134, ptr noundef nonnull %121) #16
  %136 = call i32 @fclose(ptr noundef nonnull %122)
  br label %.thread

137:                                              ; preds = %129
  %138 = call i32 @fclose(ptr noundef nonnull %122)
  %139 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.6, ptr noundef nonnull %11, i16 noundef zeroext 5) #16
  %.not279 = icmp eq i32 %139, 0
  br i1 %.not279, label %147, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !23
  %142 = call ptr @PMIx_Error_string(i32 noundef %139) #16
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.7, ptr noundef %142) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %139) #19
  unreachable

144:                                              ; preds = %109
  %145 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %145, ptr noundef nonnull @.str.11, ptr noundef %111, ptr noundef nonnull @.str.12) #16
  br label %.thread

.thread:                                          ; preds = %144, %117, %124, %131
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %490

147:                                              ; preds = %137, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

.lr.ph.i328:                                      ; preds = %92, %152
  %.011.i329 = phi ptr [ %.0.i330, %152 ], [ %.09.i318, %92 ]
  %148 = getelementptr inbounds nuw i8, ptr %.011.i329, i64 144
  %149 = load ptr, ptr %148, align 8, !tbaa !31
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %149, ptr noundef nonnull dereferenceable(10) @.str.17) #20
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %pmix_cmd_line_get_param.exit333, label %152

152:                                              ; preds = %.lr.ph.i328
  %153 = getelementptr inbounds nuw i8, ptr %.011.i329, i64 120
  %.0.i330 = load ptr, ptr %153, align 8, !tbaa !35
  %.not.i331 = icmp eq ptr %.0.i330, %34
  br i1 %.not.i331, label %.lr.ph.i336, label %.lr.ph.i328, !llvm.loop !37

pmix_cmd_line_get_param.exit333:                  ; preds = %.lr.ph.i328
  %154 = getelementptr inbounds nuw i8, ptr %.011.i329, i64 152
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %156 = load ptr, ptr %155, align 8, !tbaa !8
  %157 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef %156, i16 noundef zeroext 3) #16
  %.not277 = icmp eq i32 %157, 0
  br i1 %.not277, label %205, label %158

158:                                              ; preds = %pmix_cmd_line_get_param.exit333
  %159 = load ptr, ptr @stderr, align 8, !tbaa !23
  %160 = call ptr @PMIx_Error_string(i32 noundef %157) #16
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.7, ptr noundef %160) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %157) #19
  unreachable

.lr.ph.i336:                                      ; preds = %152, %166
  %.011.i337 = phi ptr [ %.0.i338, %166 ], [ %.09.i318, %152 ]
  %162 = getelementptr inbounds nuw i8, ptr %.011.i337, i64 144
  %163 = load ptr, ptr %162, align 8, !tbaa !31
  %164 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(7) @.str.19) #20
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %pmix_cmd_line_get_param.exit341, label %166

166:                                              ; preds = %.lr.ph.i336
  %167 = getelementptr inbounds nuw i8, ptr %.011.i337, i64 120
  %.0.i338 = load ptr, ptr %167, align 8, !tbaa !35
  %.not.i339 = icmp eq ptr %.0.i338, %34
  br i1 %.not.i339, label %.lr.ph.i344, label %.lr.ph.i336, !llvm.loop !37

pmix_cmd_line_get_param.exit341:                  ; preds = %.lr.ph.i336
  %168 = getelementptr inbounds nuw i8, ptr %.011.i337, i64 152
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.18, ptr noundef %170, i16 noundef zeroext 3) #16
  %.not276 = icmp eq i32 %171, 0
  br i1 %.not276, label %205, label %172

172:                                              ; preds = %pmix_cmd_line_get_param.exit341
  %173 = load ptr, ptr @stderr, align 8, !tbaa !23
  %174 = call ptr @PMIx_Error_string(i32 noundef %171) #16
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.7, ptr noundef %174) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %171) #19
  unreachable

.lr.ph.i344:                                      ; preds = %166, %180
  %.011.i345 = phi ptr [ %.0.i346, %180 ], [ %.09.i318, %166 ]
  %176 = getelementptr inbounds nuw i8, ptr %.011.i345, i64 144
  %177 = load ptr, ptr %176, align 8, !tbaa !31
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(4) @.str.20) #20
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %pmix_cmd_line_get_param.exit349, label %180

180:                                              ; preds = %.lr.ph.i344
  %181 = getelementptr inbounds nuw i8, ptr %.011.i345, i64 120
  %.0.i346 = load ptr, ptr %181, align 8, !tbaa !35
  %.not.i347 = icmp eq ptr %.0.i346, %34
  br i1 %.not.i347, label %.thread457, label %.lr.ph.i344, !llvm.loop !37

pmix_cmd_line_get_param.exit349:                  ; preds = %.lr.ph.i344
  %182 = getelementptr inbounds nuw i8, ptr %.011.i345, i64 152
  %183 = load ptr, ptr %182, align 8, !tbaa !33
  %184 = load ptr, ptr %183, align 8, !tbaa !8
  %185 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.21, ptr noundef %184, i16 noundef zeroext 3) #16
  %.not275 = icmp eq i32 %185, 0
  br i1 %.not275, label %205, label %186

186:                                              ; preds = %pmix_cmd_line_get_param.exit349
  %187 = load ptr, ptr @stderr, align 8, !tbaa !23
  %188 = call ptr @PMIx_Error_string(i32 noundef %185) #16
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef nonnull @.str.7, ptr noundef %188) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %185) #19
  unreachable

.thread457:                                       ; preds = %180, %convert_procs.exit
  %190 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.22)
  br i1 %190, label %191, label %197

191:                                              ; preds = %.thread457
  %192 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #16
  %.not274 = icmp eq i32 %192, 0
  br i1 %.not274, label %205, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !23
  %195 = call ptr @PMIx_Error_string(i32 noundef %192) #16
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef nonnull @.str.7, ptr noundef %195) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %192) #19
  unreachable

197:                                              ; preds = %.thread457
  %198 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.24)
  br i1 %198, label %199, label %205

199:                                              ; preds = %197
  %200 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.25, ptr noundef null, i16 noundef zeroext 1) #16
  %.not273 = icmp eq i32 %200, 0
  br i1 %.not273, label %205, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr @stderr, align 8, !tbaa !23
  %203 = call ptr @PMIx_Error_string(i32 noundef %200) #16
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef nonnull @.str.7, ptr noundef %203) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %200) #19
  unreachable

205:                                              ; preds = %147, %pmix_cmd_line_get_param.exit333, %pmix_cmd_line_get_param.exit349, %197, %199, %191, %pmix_cmd_line_get_param.exit341
  %206 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %207 = call i32 @getpid() #16
  %208 = sext i32 %207 to i64
  %209 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef %206, ptr noundef nonnull %7, i64 noundef %208) #16
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.27, ptr noundef %210, i16 noundef zeroext 3) #16
  %.not281 = icmp eq i32 %211, 0
  br i1 %.not281, label %216, label %212

212:                                              ; preds = %205
  %213 = load ptr, ptr @stderr, align 8, !tbaa !23
  %214 = call ptr @PMIx_Error_string(i32 noundef %211) #16
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef nonnull @.str.7, ptr noundef %214) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %211) #19
  unreachable

216:                                              ; preds = %205
  %217 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %217) #16
  %218 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef nonnull @.str.28, ptr noundef nonnull %6, i16 noundef zeroext 40) #16
  %.not282 = icmp eq i32 %218, 0
  br i1 %.not282, label %223, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr @stderr, align 8, !tbaa !23
  %221 = call ptr @PMIx_Error_string(i32 noundef %218) #16
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.7, ptr noundef %221) #18
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %218) #19
  unreachable

223:                                              ; preds = %216
  %224 = call i32 @PMIx_Info_list_convert(ptr noundef %87, ptr noundef nonnull %4) #16
  %225 = load ptr, ptr %65, align 8, !tbaa !38
  %226 = load i64, ptr %85, align 8, !tbaa !45
  call void @PMIx_Info_list_release(ptr noundef %87) #16
  %227 = call i32 @PMIx_tool_init(ptr noundef nonnull %3, ptr noundef %225, i64 noundef %226) #16
  call void @PMIx_Info_free(ptr noundef %225, i64 noundef %226) #16
  %.not283 = icmp eq i32 %227, 0
  br i1 %.not283, label %232, label %228

228:                                              ; preds = %223
  %229 = load ptr, ptr @stderr, align 8, !tbaa !23
  %230 = call ptr @PMIx_Error_string(i32 noundef %227) #16
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef nonnull @.str.29, ptr noundef %230) #18
  call void @free(ptr noundef %84) #16
  call void @exit(i32 noundef %227) #19
  unreachable

232:                                              ; preds = %223
  %233 = call ptr @PMIx_Info_list_start() #16
  %.09.i350 = load ptr, ptr %35, align 8, !tbaa !35
  %.not10.i351 = icmp eq ptr %.09.i350, %34
  br i1 %.not10.i351, label %pmix_cmd_line_get_param.exit357.thread, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %232, %238
  %.011.i353 = phi ptr [ %.0.i354, %238 ], [ %.09.i350, %232 ]
  %234 = getelementptr inbounds nuw i8, ptr %.011.i353, i64 144
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %235, ptr noundef nonnull dereferenceable(11) @.str.30) #20
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %pmix_cmd_line_get_param.exit357, label %238

238:                                              ; preds = %.lr.ph.i352
  %239 = getelementptr inbounds nuw i8, ptr %.011.i353, i64 120
  %.0.i354 = load ptr, ptr %239, align 8, !tbaa !35
  %.not.i355 = icmp eq ptr %.0.i354, %34
  br i1 %.not.i355, label %pmix_cmd_line_get_param.exit357.thread, label %.lr.ph.i352, !llvm.loop !37

pmix_cmd_line_get_param.exit357:                  ; preds = %.lr.ph.i352
  %240 = getelementptr inbounds nuw i8, ptr %.011.i353, i64 152
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %242 = load ptr, ptr %241, align 8, !tbaa !8
  %243 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.31, ptr noundef %242, i16 noundef zeroext 3) #16
  %.not285 = icmp eq i32 %243, 0
  br i1 %.not285, label %pmix_cmd_line_get_param.exit357.pmix_cmd_line_get_param.exit357.thread_crit_edge, label %244

pmix_cmd_line_get_param.exit357.pmix_cmd_line_get_param.exit357.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit357
  %.09.i358.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit357.thread

244:                                              ; preds = %pmix_cmd_line_get_param.exit357
  %245 = load ptr, ptr @stderr, align 8, !tbaa !23
  %246 = call ptr @PMIx_Error_string(i32 noundef %243) #16
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef nonnull @.str.7, ptr noundef %246) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit357.thread:           ; preds = %238, %pmix_cmd_line_get_param.exit357.pmix_cmd_line_get_param.exit357.thread_crit_edge, %232
  %.09.i358 = phi ptr [ %.09.i358.pre, %pmix_cmd_line_get_param.exit357.pmix_cmd_line_get_param.exit357.thread_crit_edge ], [ %.09.i350, %232 ], [ %.09.i350, %238 ]
  %.not10.i359 = icmp eq ptr %.09.i358, %34
  br i1 %.not10.i359, label %pmix_cmd_line_get_param.exit365.thread, label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %pmix_cmd_line_get_param.exit357.thread, %252
  %.011.i361 = phi ptr [ %.0.i362, %252 ], [ %.09.i358, %pmix_cmd_line_get_param.exit357.thread ]
  %248 = getelementptr inbounds nuw i8, ptr %.011.i361, i64 144
  %249 = load ptr, ptr %248, align 8, !tbaa !31
  %250 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %249, ptr noundef nonnull dereferenceable(6) @.str.32) #20
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %pmix_cmd_line_get_param.exit365, label %252

252:                                              ; preds = %.lr.ph.i360
  %253 = getelementptr inbounds nuw i8, ptr %.011.i361, i64 120
  %.0.i362 = load ptr, ptr %253, align 8, !tbaa !35
  %.not.i363 = icmp eq ptr %.0.i362, %34
  br i1 %.not.i363, label %pmix_cmd_line_get_param.exit365.thread, label %.lr.ph.i360, !llvm.loop !37

pmix_cmd_line_get_param.exit365:                  ; preds = %.lr.ph.i360
  %254 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #16
  %.not287 = icmp eq i32 %254, 0
  br i1 %.not287, label %pmix_cmd_line_get_param.exit365.pmix_cmd_line_get_param.exit365.thread_crit_edge, label %255

pmix_cmd_line_get_param.exit365.pmix_cmd_line_get_param.exit365.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit365
  %.09.i366.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit365.thread

255:                                              ; preds = %pmix_cmd_line_get_param.exit365
  %256 = load ptr, ptr @stderr, align 8, !tbaa !23
  %257 = call ptr @PMIx_Error_string(i32 noundef %254) #16
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.7, ptr noundef %257) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit365.thread:           ; preds = %252, %pmix_cmd_line_get_param.exit365.pmix_cmd_line_get_param.exit365.thread_crit_edge, %pmix_cmd_line_get_param.exit357.thread
  %.09.i366 = phi ptr [ %.09.i366.pre, %pmix_cmd_line_get_param.exit365.pmix_cmd_line_get_param.exit365.thread_crit_edge ], [ %.09.i358, %pmix_cmd_line_get_param.exit357.thread ], [ %.09.i358, %252 ]
  %.0215 = phi ptr [ @.str.33, %pmix_cmd_line_get_param.exit365.pmix_cmd_line_get_param.exit365.thread_crit_edge ], [ null, %pmix_cmd_line_get_param.exit357.thread ], [ null, %252 ]
  %.not10.i367 = icmp eq ptr %.09.i366, %34
  br i1 %.not10.i367, label %pmix_cmd_line_get_param.exit373.thread, label %.lr.ph.i368

.lr.ph.i368:                                      ; preds = %pmix_cmd_line_get_param.exit365.thread, %263
  %.011.i369 = phi ptr [ %.0.i370, %263 ], [ %.09.i366, %pmix_cmd_line_get_param.exit365.thread ]
  %259 = getelementptr inbounds nuw i8, ptr %.011.i369, i64 144
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %261 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %260, ptr noundef nonnull dereferenceable(7) @.str.35) #20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %pmix_cmd_line_get_param.exit373, label %263

263:                                              ; preds = %.lr.ph.i368
  %264 = getelementptr inbounds nuw i8, ptr %.011.i369, i64 120
  %.0.i370 = load ptr, ptr %264, align 8, !tbaa !35
  %.not.i371 = icmp eq ptr %.0.i370, %34
  br i1 %.not.i371, label %pmix_cmd_line_get_param.exit373.thread, label %.lr.ph.i368, !llvm.loop !37

pmix_cmd_line_get_param.exit373:                  ; preds = %.lr.ph.i368
  %265 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.37, ptr noundef null, i16 noundef zeroext 1) #16
  %.not289 = icmp eq i32 %265, 0
  br i1 %.not289, label %pmix_cmd_line_get_param.exit373.pmix_cmd_line_get_param.exit373.thread_crit_edge, label %266

pmix_cmd_line_get_param.exit373.pmix_cmd_line_get_param.exit373.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit373
  %.09.i374.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit373.thread

266:                                              ; preds = %pmix_cmd_line_get_param.exit373
  %267 = load ptr, ptr @stderr, align 8, !tbaa !23
  %268 = call ptr @PMIx_Error_string(i32 noundef %265) #16
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef nonnull @.str.7, ptr noundef %268) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit373.thread:           ; preds = %263, %pmix_cmd_line_get_param.exit373.pmix_cmd_line_get_param.exit373.thread_crit_edge, %pmix_cmd_line_get_param.exit365.thread
  %.09.i374 = phi ptr [ %.09.i374.pre, %pmix_cmd_line_get_param.exit373.pmix_cmd_line_get_param.exit373.thread_crit_edge ], [ %.09.i366, %pmix_cmd_line_get_param.exit365.thread ], [ %.09.i366, %263 ]
  %.1216 = phi ptr [ @.str.36, %pmix_cmd_line_get_param.exit373.pmix_cmd_line_get_param.exit373.thread_crit_edge ], [ %.0215, %pmix_cmd_line_get_param.exit365.thread ], [ %.0215, %263 ]
  %.not10.i375 = icmp eq ptr %.09.i374, %34
  br i1 %.not10.i375, label %pmix_cmd_line_get_param.exit381.thread, label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %pmix_cmd_line_get_param.exit373.thread, %274
  %.011.i377 = phi ptr [ %.0.i378, %274 ], [ %.09.i374, %pmix_cmd_line_get_param.exit373.thread ]
  %270 = getelementptr inbounds nuw i8, ptr %.011.i377, i64 144
  %271 = load ptr, ptr %270, align 8, !tbaa !31
  %272 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %271, ptr noundef nonnull dereferenceable(7) @.str.38) #20
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %pmix_cmd_line_get_param.exit381, label %274

274:                                              ; preds = %.lr.ph.i376
  %275 = getelementptr inbounds nuw i8, ptr %.011.i377, i64 120
  %.0.i378 = load ptr, ptr %275, align 8, !tbaa !35
  %.not.i379 = icmp eq ptr %.0.i378, %34
  br i1 %.not.i379, label %pmix_cmd_line_get_param.exit381.thread, label %.lr.ph.i376, !llvm.loop !37

pmix_cmd_line_get_param.exit381:                  ; preds = %.lr.ph.i376
  %276 = getelementptr inbounds nuw i8, ptr %.011.i377, i64 152
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %278 = load ptr, ptr %277, align 8, !tbaa !8
  %279 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.40, ptr noundef %278, i16 noundef zeroext 3) #16
  %.not291 = icmp eq i32 %279, 0
  br i1 %.not291, label %pmix_cmd_line_get_param.exit381.pmix_cmd_line_get_param.exit381.thread_crit_edge, label %280

pmix_cmd_line_get_param.exit381.pmix_cmd_line_get_param.exit381.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit381
  %.09.i382.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit381.thread

280:                                              ; preds = %pmix_cmd_line_get_param.exit381
  %281 = load ptr, ptr @stderr, align 8, !tbaa !23
  %282 = call ptr @PMIx_Error_string(i32 noundef %279) #16
  %283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef nonnull @.str.7, ptr noundef %282) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit381.thread:           ; preds = %274, %pmix_cmd_line_get_param.exit381.pmix_cmd_line_get_param.exit381.thread_crit_edge, %pmix_cmd_line_get_param.exit373.thread
  %.09.i382 = phi ptr [ %.09.i382.pre, %pmix_cmd_line_get_param.exit381.pmix_cmd_line_get_param.exit381.thread_crit_edge ], [ %.09.i374, %pmix_cmd_line_get_param.exit373.thread ], [ %.09.i374, %274 ]
  %.2217 = phi ptr [ @.str.39, %pmix_cmd_line_get_param.exit381.pmix_cmd_line_get_param.exit381.thread_crit_edge ], [ %.1216, %pmix_cmd_line_get_param.exit373.thread ], [ %.1216, %274 ]
  %.not10.i383 = icmp eq ptr %.09.i382, %34
  br i1 %.not10.i383, label %pmix_cmd_line_get_param.exit389.thread, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %pmix_cmd_line_get_param.exit381.thread, %288
  %.011.i385 = phi ptr [ %.0.i386, %288 ], [ %.09.i382, %pmix_cmd_line_get_param.exit381.thread ]
  %284 = getelementptr inbounds nuw i8, ptr %.011.i385, i64 144
  %285 = load ptr, ptr %284, align 8, !tbaa !31
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %285, ptr noundef nonnull dereferenceable(5) @.str.41) #20
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %pmix_cmd_line_get_param.exit389, label %288

288:                                              ; preds = %.lr.ph.i384
  %289 = getelementptr inbounds nuw i8, ptr %.011.i385, i64 120
  %.0.i386 = load ptr, ptr %289, align 8, !tbaa !35
  %.not.i387 = icmp eq ptr %.0.i386, %34
  br i1 %.not.i387, label %pmix_cmd_line_get_param.exit389.thread, label %.lr.ph.i384, !llvm.loop !37

pmix_cmd_line_get_param.exit389:                  ; preds = %.lr.ph.i384
  %290 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.43, ptr noundef null, i16 noundef zeroext 1) #16
  %.not293 = icmp eq i32 %290, 0
  br i1 %.not293, label %pmix_cmd_line_get_param.exit389.pmix_cmd_line_get_param.exit389.thread_crit_edge, label %291

pmix_cmd_line_get_param.exit389.pmix_cmd_line_get_param.exit389.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit389
  %.09.i390.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit389.thread

291:                                              ; preds = %pmix_cmd_line_get_param.exit389
  %292 = load ptr, ptr @stderr, align 8, !tbaa !23
  %293 = call ptr @PMIx_Error_string(i32 noundef %290) #16
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef nonnull @.str.7, ptr noundef %293) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit389.thread:           ; preds = %288, %pmix_cmd_line_get_param.exit389.pmix_cmd_line_get_param.exit389.thread_crit_edge, %pmix_cmd_line_get_param.exit381.thread
  %.09.i390 = phi ptr [ %.09.i390.pre, %pmix_cmd_line_get_param.exit389.pmix_cmd_line_get_param.exit389.thread_crit_edge ], [ %.09.i382, %pmix_cmd_line_get_param.exit381.thread ], [ %.09.i382, %288 ]
  %.3218 = phi ptr [ @.str.42, %pmix_cmd_line_get_param.exit389.pmix_cmd_line_get_param.exit389.thread_crit_edge ], [ %.2217, %pmix_cmd_line_get_param.exit381.thread ], [ %.2217, %288 ]
  %.not10.i391 = icmp eq ptr %.09.i390, %34
  br i1 %.not10.i391, label %pmix_cmd_line_get_param.exit397.thread, label %.lr.ph.i392

.lr.ph.i392:                                      ; preds = %pmix_cmd_line_get_param.exit389.thread, %299
  %.011.i393 = phi ptr [ %.0.i394, %299 ], [ %.09.i390, %pmix_cmd_line_get_param.exit389.thread ]
  %295 = getelementptr inbounds nuw i8, ptr %.011.i393, i64 144
  %296 = load ptr, ptr %295, align 8, !tbaa !31
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(8) @.str.44) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %pmix_cmd_line_get_param.exit397, label %299

299:                                              ; preds = %.lr.ph.i392
  %300 = getelementptr inbounds nuw i8, ptr %.011.i393, i64 120
  %.0.i394 = load ptr, ptr %300, align 8, !tbaa !35
  %.not.i395 = icmp eq ptr %.0.i394, %34
  br i1 %.not.i395, label %pmix_cmd_line_get_param.exit397.thread, label %.lr.ph.i392, !llvm.loop !37

pmix_cmd_line_get_param.exit397:                  ; preds = %.lr.ph.i392
  %301 = getelementptr inbounds nuw i8, ptr %.011.i393, i64 152
  %302 = load ptr, ptr %301, align 8, !tbaa !33
  %303 = load ptr, ptr %302, align 8, !tbaa !8
  %304 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.46, ptr noundef %303, i16 noundef zeroext 3) #16
  %.not295 = icmp eq i32 %304, 0
  br i1 %.not295, label %pmix_cmd_line_get_param.exit397.pmix_cmd_line_get_param.exit397.thread_crit_edge, label %305

pmix_cmd_line_get_param.exit397.pmix_cmd_line_get_param.exit397.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit397
  %.09.i398.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit397.thread

305:                                              ; preds = %pmix_cmd_line_get_param.exit397
  %306 = load ptr, ptr @stderr, align 8, !tbaa !23
  %307 = call ptr @PMIx_Error_string(i32 noundef %304) #16
  %308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %306, ptr noundef nonnull @.str.7, ptr noundef %307) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit397.thread:           ; preds = %299, %pmix_cmd_line_get_param.exit397.pmix_cmd_line_get_param.exit397.thread_crit_edge, %pmix_cmd_line_get_param.exit389.thread
  %.09.i398 = phi ptr [ %.09.i398.pre, %pmix_cmd_line_get_param.exit397.pmix_cmd_line_get_param.exit397.thread_crit_edge ], [ %.09.i390, %pmix_cmd_line_get_param.exit389.thread ], [ %.09.i390, %299 ]
  %.4 = phi ptr [ @.str.45, %pmix_cmd_line_get_param.exit397.pmix_cmd_line_get_param.exit397.thread_crit_edge ], [ %.3218, %pmix_cmd_line_get_param.exit389.thread ], [ %.3218, %299 ]
  %.not10.i399 = icmp eq ptr %.09.i398, %34
  br i1 %.not10.i399, label %pmix_cmd_line_get_param.exit405.thread, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %pmix_cmd_line_get_param.exit397.thread, %313
  %.011.i401 = phi ptr [ %.0.i402, %313 ], [ %.09.i398, %pmix_cmd_line_get_param.exit397.thread ]
  %309 = getelementptr inbounds nuw i8, ptr %.011.i401, i64 144
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %310, ptr noundef nonnull dereferenceable(11) @.str.47) #20
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %pmix_cmd_line_get_param.exit405, label %313

313:                                              ; preds = %.lr.ph.i400
  %314 = getelementptr inbounds nuw i8, ptr %.011.i401, i64 120
  %.0.i402 = load ptr, ptr %314, align 8, !tbaa !35
  %.not.i403 = icmp eq ptr %.0.i402, %34
  br i1 %.not.i403, label %pmix_cmd_line_get_param.exit405.thread, label %.lr.ph.i400, !llvm.loop !37

pmix_cmd_line_get_param.exit405:                  ; preds = %.lr.ph.i400
  %315 = getelementptr inbounds nuw i8, ptr %.011.i401, i64 152
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %317 = load ptr, ptr %316, align 8, !tbaa !8
  %318 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.49, ptr noundef %317, i16 noundef zeroext 3) #16
  %.not297 = icmp eq i32 %318, 0
  br i1 %.not297, label %pmix_cmd_line_get_param.exit405.pmix_cmd_line_get_param.exit405.thread_crit_edge, label %319

pmix_cmd_line_get_param.exit405.pmix_cmd_line_get_param.exit405.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit405
  %.09.i406.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit405.thread

319:                                              ; preds = %pmix_cmd_line_get_param.exit405
  %320 = load ptr, ptr @stderr, align 8, !tbaa !23
  %321 = call ptr @PMIx_Error_string(i32 noundef %318) #16
  %322 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef nonnull @.str.7, ptr noundef %321) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit405.thread:           ; preds = %313, %pmix_cmd_line_get_param.exit405.pmix_cmd_line_get_param.exit405.thread_crit_edge, %pmix_cmd_line_get_param.exit397.thread
  %.09.i406 = phi ptr [ %.09.i406.pre, %pmix_cmd_line_get_param.exit405.pmix_cmd_line_get_param.exit405.thread_crit_edge ], [ %.09.i398, %pmix_cmd_line_get_param.exit397.thread ], [ %.09.i398, %313 ]
  %.5 = phi ptr [ @.str.48, %pmix_cmd_line_get_param.exit405.pmix_cmd_line_get_param.exit405.thread_crit_edge ], [ %.4, %pmix_cmd_line_get_param.exit397.thread ], [ %.4, %313 ]
  %.not10.i407 = icmp eq ptr %.09.i406, %34
  br i1 %.not10.i407, label %pmix_cmd_line_get_param.exit413.thread, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %pmix_cmd_line_get_param.exit405.thread, %327
  %.011.i409 = phi ptr [ %.0.i410, %327 ], [ %.09.i406, %pmix_cmd_line_get_param.exit405.thread ]
  %323 = getelementptr inbounds nuw i8, ptr %.011.i409, i64 144
  %324 = load ptr, ptr %323, align 8, !tbaa !31
  %325 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %324, ptr noundef nonnull dereferenceable(10) @.str.50) #20
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %pmix_cmd_line_get_param.exit413, label %327

327:                                              ; preds = %.lr.ph.i408
  %328 = getelementptr inbounds nuw i8, ptr %.011.i409, i64 120
  %.0.i410 = load ptr, ptr %328, align 8, !tbaa !35
  %.not.i411 = icmp eq ptr %.0.i410, %34
  br i1 %.not.i411, label %pmix_cmd_line_get_param.exit413.thread, label %.lr.ph.i408, !llvm.loop !37

pmix_cmd_line_get_param.exit413:                  ; preds = %.lr.ph.i408
  %329 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.52, ptr noundef null, i16 noundef zeroext 1) #16
  %.not299 = icmp eq i32 %329, 0
  br i1 %.not299, label %pmix_cmd_line_get_param.exit413.pmix_cmd_line_get_param.exit413.thread_crit_edge, label %330

pmix_cmd_line_get_param.exit413.pmix_cmd_line_get_param.exit413.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit413
  %.09.i414.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit413.thread

330:                                              ; preds = %pmix_cmd_line_get_param.exit413
  %331 = load ptr, ptr @stderr, align 8, !tbaa !23
  %332 = call ptr @PMIx_Error_string(i32 noundef %329) #16
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %331, ptr noundef nonnull @.str.7, ptr noundef %332) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit413.thread:           ; preds = %327, %pmix_cmd_line_get_param.exit413.pmix_cmd_line_get_param.exit413.thread_crit_edge, %pmix_cmd_line_get_param.exit405.thread
  %.09.i414 = phi ptr [ %.09.i414.pre, %pmix_cmd_line_get_param.exit413.pmix_cmd_line_get_param.exit413.thread_crit_edge ], [ %.09.i406, %pmix_cmd_line_get_param.exit405.thread ], [ %.09.i406, %327 ]
  %.6 = phi ptr [ @.str.51, %pmix_cmd_line_get_param.exit413.pmix_cmd_line_get_param.exit413.thread_crit_edge ], [ %.5, %pmix_cmd_line_get_param.exit405.thread ], [ %.5, %327 ]
  %.not10.i415 = icmp eq ptr %.09.i414, %34
  br i1 %.not10.i415, label %pmix_cmd_line_get_param.exit421.thread, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %pmix_cmd_line_get_param.exit413.thread, %338
  %.011.i417 = phi ptr [ %.0.i418, %338 ], [ %.09.i414, %pmix_cmd_line_get_param.exit413.thread ]
  %334 = getelementptr inbounds nuw i8, ptr %.011.i417, i64 144
  %335 = load ptr, ptr %334, align 8, !tbaa !31
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(5) @.str.53) #20
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %pmix_cmd_line_get_param.exit421, label %338

338:                                              ; preds = %.lr.ph.i416
  %339 = getelementptr inbounds nuw i8, ptr %.011.i417, i64 120
  %.0.i418 = load ptr, ptr %339, align 8, !tbaa !35
  %.not.i419 = icmp eq ptr %.0.i418, %34
  br i1 %.not.i419, label %pmix_cmd_line_get_param.exit421.thread, label %.lr.ph.i416, !llvm.loop !37

pmix_cmd_line_get_param.exit421:                  ; preds = %.lr.ph.i416
  %340 = getelementptr inbounds nuw i8, ptr %.011.i417, i64 152
  %341 = load ptr, ptr %340, align 8, !tbaa !33
  %342 = load ptr, ptr %341, align 8, !tbaa !8
  %343 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.55, ptr noundef %342, i16 noundef zeroext 3) #16
  %.not301 = icmp eq i32 %343, 0
  br i1 %.not301, label %pmix_cmd_line_get_param.exit421.pmix_cmd_line_get_param.exit421.thread_crit_edge, label %344

pmix_cmd_line_get_param.exit421.pmix_cmd_line_get_param.exit421.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit421
  %.09.i422.pre = load ptr, ptr %35, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit421.thread

344:                                              ; preds = %pmix_cmd_line_get_param.exit421
  %345 = load ptr, ptr @stderr, align 8, !tbaa !23
  %346 = call ptr @PMIx_Error_string(i32 noundef %343) #16
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %345, ptr noundef nonnull @.str.7, ptr noundef %346) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit421.thread:           ; preds = %338, %pmix_cmd_line_get_param.exit421.pmix_cmd_line_get_param.exit421.thread_crit_edge, %pmix_cmd_line_get_param.exit413.thread
  %.09.i422 = phi ptr [ %.09.i422.pre, %pmix_cmd_line_get_param.exit421.pmix_cmd_line_get_param.exit421.thread_crit_edge ], [ %.09.i414, %pmix_cmd_line_get_param.exit413.thread ], [ %.09.i414, %338 ]
  %.7 = phi ptr [ @.str.54, %pmix_cmd_line_get_param.exit421.pmix_cmd_line_get_param.exit421.thread_crit_edge ], [ %.6, %pmix_cmd_line_get_param.exit413.thread ], [ %.6, %338 ]
  %.not10.i423 = icmp eq ptr %.09.i422, %34
  br i1 %.not10.i423, label %pmix_cmd_line_get_param.exit429.thread, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %pmix_cmd_line_get_param.exit421.thread, %352
  %.011.i425 = phi ptr [ %.0.i426, %352 ], [ %.09.i422, %pmix_cmd_line_get_param.exit421.thread ]
  %348 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 144
  %349 = load ptr, ptr %348, align 8, !tbaa !31
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull dereferenceable(7) @.str.56) #20
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %pmix_cmd_line_get_param.exit429, label %352

352:                                              ; preds = %.lr.ph.i424
  %353 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 120
  %.0.i426 = load ptr, ptr %353, align 8, !tbaa !35
  %.not.i427 = icmp eq ptr %.0.i426, %34
  br i1 %.not.i427, label %pmix_cmd_line_get_param.exit429.thread, label %.lr.ph.i424, !llvm.loop !37

pmix_cmd_line_get_param.exit429:                  ; preds = %.lr.ph.i424
  %354 = getelementptr inbounds nuw i8, ptr %.011.i425, i64 152
  %355 = load ptr, ptr %354, align 8, !tbaa !33
  %356 = load ptr, ptr %355, align 8, !tbaa !8
  br label %358

357:                                              ; preds = %358
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i430 = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %.not.i430, label %convert_signal.exit.thread, label %358, !llvm.loop !46

convert_signal.exit.thread:                       ; preds = %357
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %366

358:                                              ; preds = %357, %pmix_cmd_line_get_param.exit429
  %indvars.iv.i = phi i64 [ 0, %pmix_cmd_line_get_param.exit429 ], [ %indvars.iv.next.i, %357 ]
  %359 = getelementptr inbounds nuw [16 x i8], ptr @sigs, i64 %indvars.iv.i
  %360 = load ptr, ptr %359, align 16, !tbaa !47
  %361 = call i32 @strcasecmp(ptr noundef readonly %356, ptr noundef %360) #20
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %convert_signal.exit, label %357

convert_signal.exit:                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !49
  store i32 %364, ptr %9, align 4, !tbaa !4
  %365 = icmp eq i64 %indvars.iv.i, 14
  br i1 %365, label %366, label %369

366:                                              ; preds = %convert_signal.exit.thread, %convert_signal.exit
  %367 = load ptr, ptr @stderr, align 8, !tbaa !23
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef nonnull @.str.58, ptr noundef %356) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

369:                                              ; preds = %convert_signal.exit
  %370 = call i32 @PMIx_Info_list_add(ptr noundef %233, ptr noundef nonnull @.str.59, ptr noundef nonnull %9, i16 noundef zeroext 6) #16
  %.not303 = icmp eq i32 %370, 0
  br i1 %.not303, label %pmix_cmd_line_get_param.exit429.thread, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr @stderr, align 8, !tbaa !23
  %373 = call ptr @PMIx_Error_string(i32 noundef %370) #16
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.7, ptr noundef %373) #18
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  br label %.thread482

pmix_cmd_line_get_param.exit429.thread:           ; preds = %352, %pmix_cmd_line_get_param.exit421.thread, %369
  %.8 = phi ptr [ @.str.57, %369 ], [ %.7, %pmix_cmd_line_get_param.exit421.thread ], [ %.7, %352 ]
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !50
  %376 = call noalias noundef ptr @malloc(i64 noundef %375) #21
  %377 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !11
  %.not.i431 = icmp eq i32 %377, %378
  br i1 %.not.i431, label %380, label %379

379:                                              ; preds = %pmix_cmd_line_get_param.exit429.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %380

380:                                              ; preds = %379, %pmix_cmd_line_get_param.exit429.thread
  %.not22.i432 = icmp eq ptr %376, null
  br i1 %.not22.i432, label %pmix_obj_new_tma.exit, label %381

381:                                              ; preds = %380
  %382 = call i32 @pthread_mutex_init(ptr noundef nonnull %376, ptr noundef null) #16
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %383, align 8, !tbaa !15
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 48
  store i32 1, ptr %384, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !19
  %388 = load ptr, ptr %387, align 8, !tbaa !20
  %.not6.i.i = icmp eq ptr %388, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %381, %.lr.ph.i.i
  %389 = phi ptr [ %391, %.lr.ph.i.i ], [ %388, %381 ]
  %.07.i.i = phi ptr [ %390, %.lr.ph.i.i ], [ %387, %381 ]
  call void %389(ptr noundef nonnull %376) #16
  %390 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %391, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !21

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %380, %381
  %.not304 = icmp eq ptr %.8, null
  %.str.60..8 = select i1 %.not304, ptr @.str.60, ptr %.8
  %392 = call noalias ptr @strdup(ptr noundef nonnull %.str.60..8) #16
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 552
  store ptr %392, ptr %393, align 8, !tbaa !51
  %394 = call i32 @PMIx_Info_list_convert(ptr noundef %233, ptr noundef nonnull %4) #16
  switch i32 %394, label %397 [
    i32 -60, label %395
    i32 0, label %399
    i32 -2, label %463
  ]

395:                                              ; preds = %pmix_obj_new_tma.exit
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %396, i8 0, i64 16, i1 false)
  br label %404

397:                                              ; preds = %pmix_obj_new_tma.exit
  %398 = call ptr @PMIx_Error_string(i32 noundef %394) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.61, ptr noundef %398, ptr noundef nonnull @.str.62, i32 noundef 440) #16
  br label %463

399:                                              ; preds = %pmix_obj_new_tma.exit
  %400 = load ptr, ptr %65, align 8, !tbaa !38
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 560
  store ptr %400, ptr %401, align 8, !tbaa !68
  %402 = load i64, ptr %85, align 8, !tbaa !45
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 568
  store i64 %402, ptr %403, align 8, !tbaa !69
  br label %404

404:                                              ; preds = %399, %395
  call void @PMIx_Info_list_release(ptr noundef %233) #16
  %405 = getelementptr inbounds nuw i8, ptr %376, i64 560
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %407 = getelementptr inbounds nuw i8, ptr %376, i64 568
  %408 = load i64, ptr %407, align 8, !tbaa !69
  %409 = call i32 @PMIx_Job_control_nb(ptr noundef %84, i64 noundef %86, ptr noundef %406, i64 noundef %408, ptr noundef nonnull @cbfunc, ptr noundef nonnull %376) #16
  switch i32 %409, label %437 [
    i32 0, label %441
    i32 -157, label %410
  ]

410:                                              ; preds = %404
  %411 = load ptr, ptr @stderr, align 8, !tbaa !23
  %412 = load ptr, ptr %393, align 8, !tbaa !51
  %413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef nonnull @.str.63, ptr noundef %412) #18
  %414 = call i32 @pthread_mutex_lock(ptr noundef nonnull %376) #16
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %pmix_obj_update.exit

416:                                              ; preds = %410
  %417 = tail call ptr @__errno_location() #22
  store i32 35, ptr %417, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.75) #23
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %410
  %418 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %419 = load i32, ptr %418, align 8, !tbaa !18
  %420 = add nsw i32 %419, -1
  store i32 %420, ptr %418, align 8, !tbaa !18
  %421 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %376) #16
  %422 = icmp eq i32 %420, 0
  br i1 %422, label %423, label %463

423:                                              ; preds = %pmix_obj_update.exit
  %424 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %425 = load ptr, ptr %424, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load ptr, ptr %426, align 8, !tbaa !70
  %428 = load ptr, ptr %427, align 8, !tbaa !20
  %.not6.i433 = icmp eq ptr %428, null
  br i1 %.not6.i433, label %pmix_obj_run_destructors.exit, label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %423, %.lr.ph.i434
  %429 = phi ptr [ %431, %.lr.ph.i434 ], [ %428, %423 ]
  %.07.i435 = phi ptr [ %430, %.lr.ph.i434 ], [ %427, %423 ]
  call void %429(ptr noundef nonnull %376) #16
  %430 = getelementptr inbounds nuw i8, ptr %.07.i435, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !20
  %.not.i436 = icmp eq ptr %431, null
  br i1 %.not.i436, label %pmix_obj_run_destructors.exit, label %.lr.ph.i434, !llvm.loop !71

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i434, %423
  %432 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %433 = load ptr, ptr %432, align 8, !tbaa !72
  %.not308 = icmp eq ptr %433, null
  br i1 %.not308, label %436, label %434

434:                                              ; preds = %pmix_obj_run_destructors.exit
  %435 = getelementptr inbounds nuw i8, ptr %376, i64 56
  call void %433(ptr noundef nonnull %435, ptr noundef nonnull %376) #16
  br label %.thread482

436:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %376) #16
  br label %.thread482

437:                                              ; preds = %404
  %438 = load ptr, ptr @stderr, align 8, !tbaa !23
  %439 = call ptr @PMIx_Error_string(i32 noundef %409) #16
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.64, ptr noundef %439) #18
  br label %463

441:                                              ; preds = %404
  %442 = getelementptr inbounds nuw i8, ptr %376, i64 376
  %443 = call i32 @pthread_mutex_lock(ptr noundef nonnull %442) #16
  %444 = getelementptr inbounds nuw i8, ptr %376, i64 464
  %445 = load volatile i8, ptr %444, align 8, !tbaa !73, !range !74, !noundef !75
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %.lr.ph507, label %._crit_edge508

.lr.ph507:                                        ; preds = %441
  %447 = getelementptr inbounds nuw i8, ptr %376, i64 416
  br label %448

448:                                              ; preds = %.lr.ph507, %448
  %449 = call i32 @pthread_cond_wait(ptr noundef nonnull %447, ptr noundef nonnull %442) #16
  %450 = load volatile i8, ptr %444, align 8, !tbaa !73, !range !74, !noundef !75
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %448, label %._crit_edge508, !llvm.loop !76

._crit_edge508:                                   ; preds = %448, %441
  fence acquire
  %452 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %442) #16
  %453 = getelementptr inbounds nuw i8, ptr %376, i64 472
  %454 = load i32, ptr %453, align 8, !tbaa !77
  %455 = icmp eq i32 %454, 0
  %456 = load ptr, ptr @stderr, align 8, !tbaa !23
  br i1 %455, label %457, label %460

457:                                              ; preds = %._crit_edge508
  %458 = load ptr, ptr %393, align 8, !tbaa !51
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.66, ptr noundef %458) #18
  br label %463

460:                                              ; preds = %._crit_edge508
  %461 = call ptr @PMIx_Error_string(i32 noundef %454) #16
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef nonnull @.str.64, ptr noundef %461) #18
  br label %463

463:                                              ; preds = %437, %397, %460, %457, %pmix_obj_new_tma.exit, %pmix_obj_update.exit
  %.0212 = phi i32 [ %409, %437 ], [ %394, %pmix_obj_new_tma.exit ], [ 0, %457 ], [ 0, %460 ], [ 0, %pmix_obj_update.exit ], [ %394, %397 ]
  %464 = call i32 @pthread_mutex_lock(ptr noundef nonnull %376) #16
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %pmix_obj_update.exit313

466:                                              ; preds = %463
  %467 = tail call ptr @__errno_location() #22
  store i32 35, ptr %467, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.75) #23
  call void @abort() #19
  unreachable

pmix_obj_update.exit313:                          ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %469 = load i32, ptr %468, align 8, !tbaa !18
  %470 = add nsw i32 %469, -1
  store i32 %470, ptr %468, align 8, !tbaa !18
  %471 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %376) #16
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %.thread482

473:                                              ; preds = %pmix_obj_update.exit313
  %474 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 48
  %477 = load ptr, ptr %476, align 8, !tbaa !70
  %478 = load ptr, ptr %477, align 8, !tbaa !20
  %.not6.i438 = icmp eq ptr %478, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %473, %.lr.ph.i439
  %479 = phi ptr [ %481, %.lr.ph.i439 ], [ %478, %473 ]
  %.07.i440 = phi ptr [ %480, %.lr.ph.i439 ], [ %477, %473 ]
  call void %479(ptr noundef nonnull %376) #16
  %480 = getelementptr inbounds nuw i8, ptr %.07.i440, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !20
  %.not.i441 = icmp eq ptr %481, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439, !llvm.loop !71

pmix_obj_run_destructors.exit442:                 ; preds = %.lr.ph.i439, %473
  %482 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %483 = load ptr, ptr %482, align 8, !tbaa !72
  %.not310 = icmp eq ptr %483, null
  br i1 %.not310, label %486, label %484

484:                                              ; preds = %pmix_obj_run_destructors.exit442
  %485 = getelementptr inbounds nuw i8, ptr %376, i64 56
  call void %483(ptr noundef nonnull %485, ptr noundef nonnull %376) #16
  br label %.thread482

486:                                              ; preds = %pmix_obj_run_destructors.exit442
  call void @free(ptr noundef nonnull %376) #16
  br label %.thread482

.thread482:                                       ; preds = %434, %436, %371, %366, %344, %330, %319, %305, %291, %280, %266, %255, %244, %pmix_obj_update.exit313, %486, %484
  %.0212486 = phi i32 [ %.0212, %484 ], [ %.0212, %pmix_obj_update.exit313 ], [ %.0212, %486 ], [ 0, %436 ], [ 0, %434 ], [ %370, %371 ], [ -1, %366 ], [ %343, %344 ], [ %329, %330 ], [ %318, %319 ], [ %304, %305 ], [ %290, %291 ], [ %279, %280 ], [ %265, %266 ], [ %254, %255 ], [ %243, %244 ]
  %.not311 = icmp eq ptr %84, null
  br i1 %.not311, label %488, label %487

487:                                              ; preds = %.thread482
  call void @free(ptr noundef nonnull %84) #16
  br label %488

488:                                              ; preds = %487, %.thread482
  %489 = call i32 @PMIx_tool_finalize() #16
  br label %490

490:                                              ; preds = %.thread, %._crit_edge, %488
  %.0 = phi i32 [ -27, %.thread ], [ %.0212486, %488 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8, !tbaa !35
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8, !tbaa !35
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !37

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr readnone captures(none) %1, i64 %2, ptr noundef initializes((472, 476)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %0, ptr %7, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void %4(ptr noundef %5) #16
  br label %9

9:                                                ; preds = %8, %6
  fence release
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %12, align 8, !tbaa !73
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #16
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

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
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 32}
!12 = !{!"pmix_class_t", !9, i64 0, !13, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !13, i64 40}
!16 = !{!"pmix_object_t", !6, i64 0, !13, i64 40, !5, i64 48, !17, i64 56}
!17 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!18 = !{!16, !5, i64 48}
!19 = !{!12, !10, i64 40}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!25 = !{!26, !29, i64 360}
!26 = !{!"", !16, i64 0, !27, i64 120, !30, i64 392}
!27 = !{!"pmix_list_t", !16, i64 0, !28, i64 120, !14, i64 264}
!28 = !{!"pmix_list_item_t", !16, i64 0, !29, i64 120, !29, i64 128, !5, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!30 = !{!"p2 omnipotent char", !10, i64 0}
!31 = !{!32, !9, i64 144}
!32 = !{!"", !28, i64 0, !9, i64 144, !30, i64 152}
!33 = !{!32, !30, i64 152}
!34 = distinct !{!34, !22}
!35 = !{!28, !29, i64 120}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !10, i64 16}
!39 = !{!"pmix_data_array", !40, i64 0, !14, i64 8, !10, i64 16}
!40 = !{!"short", !6, i64 0}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !5, i64 256}
!43 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!44 = distinct !{!44, !22}
!45 = !{!39, !14, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!48, !9, i64 0}
!48 = !{!"", !9, i64 0, !5, i64 8}
!49 = !{!48, !5, i64 8}
!50 = !{!12, !14, i64 56}
!51 = !{!52, !9, i64 552}
!52 = !{!"", !16, i64 0, !53, i64 120, !60, i64 248, !5, i64 472, !63, i64 480, !14, i64 488, !5, i64 496, !48, i64 504, !64, i64 520, !65, i64 528, !9, i64 536, !14, i64 544, !9, i64 552, !66, i64 560, !14, i64 568, !66, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !67, i64 616, !10, i64 624, !10, i64 632, !62, i64 640, !6, i64 648, !10, i64 656, !14, i64 664}
!53 = !{!"event", !54, i64 0, !6, i64 40, !5, i64 56, !58, i64 64, !6, i64 72, !40, i64 104, !40, i64 106, !59, i64 112}
!54 = !{!"event_callback", !55, i64 0, !40, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !10, i64 32}
!55 = !{!"", !56, i64 0, !57, i64 8}
!56 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!57 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!58 = !{!"p1 _ZTS10event_base", !10, i64 0}
!59 = !{!"timeval", !14, i64 0, !14, i64 8}
!60 = !{!"", !5, i64 0, !61, i64 8, !6, i64 168, !62, i64 216}
!61 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!62 = !{!"_Bool", !6, i64 0}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!65 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!66 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!67 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!68 = !{!52, !66, i64 560}
!69 = !{!52, !14, i64 568}
!70 = !{!12, !10, i64 48}
!71 = distinct !{!71, !22}
!72 = !{!16, !10, i64 96}
!73 = !{!52, !62, i64 464}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = distinct !{!76, !22}
!77 = !{!52, !5, i64 472}
