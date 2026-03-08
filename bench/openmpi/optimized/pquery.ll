; ModuleID = 'bench/openmpi/original/pquery.ll'
source_filename = "bench/openmpi/original/pquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }

@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@__const.main.mq = private unnamed_addr constant { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, i32, [4 x i8], ptr, i64 } { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"pquery\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external local_unnamed_addr global ptr, align 8
@PMIX_PROXY_BUGREPORT = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_querylist_t_class = external global %struct.pmix_class_t, align 8
@.str.31 = private unnamed_addr constant [10 x i8] c"bad-quals\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"bad-qual\00", align 1
@pmix_infolist_t_class = external global %struct.pmix_class_t, align 8
@.str.33 = private unnamed_addr constant [21 x i8] c"Failed to lookup %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"PMIx_Query_info returned: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Query returned zero results\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@pqoptions = internal global [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mylock_t, align 8
  %4 = alloca %struct.pmix_cli_result_t, align 8
  %5 = alloca %struct.myquery_data_t, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = alloca %struct.pmix_list_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4097 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) @__const.main.mq, i64 248, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !8
  %14 = call i32 @gethostname(ptr noundef nonnull %10, i64 noundef 4097) #17
  %15 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %569

16:                                               ; preds = %2
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !11
  %.not203 = icmp eq i32 %17, %18
  br i1 %.not203, label %20, label %19

19:                                               ; preds = %16
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #17
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cli_result_t_class, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !19
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not6.i = icmp eq ptr %25, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %26 = phi ptr [ %28, %.lr.ph.i ], [ %25, %20 ]
  %.07.i = phi ptr [ %27, %.lr.ph.i ], [ %24, %20 ]
  call void %26(ptr noundef nonnull %4) #17
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !21

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %20
  %29 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @pqoptions, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #17
  switch i32 %29, label %30 [
    i32 0, label %37
    i32 -2, label %35
    i32 -157, label %35
  ]

30:                                               ; preds = %pmix_obj_run_constructors.exit
  %31 = load ptr, ptr @stderr, align 8, !tbaa !23
  %32 = load ptr, ptr %1, align 8, !tbaa !8
  %33 = call ptr @PMIx_Error_string(i32 noundef %29) #17
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef %33) #18
  br label %35

35:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %30
  %36 = icmp eq i32 %29, -157
  %spec.store.select = select i1 %36, i32 0, i32 %29
  call void @exit(i32 noundef %spec.store.select) #19
  unreachable

37:                                               ; preds = %pmix_obj_run_constructors.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not205350 = icmp eq ptr %40, %38
  br i1 %.not205350, label %._crit_edge, label %.lr.ph352

.lr.ph352:                                        ; preds = %37, %.loopexit337
  %.0164351 = phi ptr [ %54, %.loopexit337 ], [ %40, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0164351, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(8) @.str.3) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.preheader336, label %.loopexit337

.preheader336:                                    ; preds = %.lr.ph352
  %45 = getelementptr inbounds nuw i8, ptr %.0164351, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %.not233348 = icmp eq ptr %47, null
  br i1 %.not233348, label %.loopexit337, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader336, %.lr.ph
  %48 = phi ptr [ %52, %.lr.ph ], [ %47, %.preheader336 ]
  %.0165349 = phi i64 [ %49, %.lr.ph ], [ 0, %.preheader336 ]
  call void @pmix_expose_param(ptr noundef nonnull %48) #17
  %49 = add i64 %.0165349, 1
  %50 = load ptr, ptr %45, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %.not233 = icmp eq ptr %52, null
  br i1 %.not233, label %.loopexit337, label %.lr.ph, !llvm.loop !34

.loopexit337:                                     ; preds = %.lr.ph, %.preheader336, %.lr.ph352
  %53 = getelementptr inbounds nuw i8, ptr %.0164351, i64 120
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %.not205 = icmp eq ptr %54, %38
  br i1 %.not205, label %._crit_edge, label %.lr.ph352, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit337, %37
  %55 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %.not206 = icmp eq i32 %55, 0
  br i1 %.not206, label %56, label %569

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %62 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !8
  %63 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !8
  %64 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %61, ptr noundef nonnull @.str.5, ptr noundef %62, ptr noundef %61, ptr noundef %63) #17
  %.not232 = icmp eq ptr %64, null
  br i1 %.not232, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %64)
  call void @free(ptr noundef nonnull %64) #17
  br label %67

67:                                               ; preds = %65, %60
  call void @exit(i32 noundef 1) #21
  unreachable

68:                                               ; preds = %56
  %69 = call ptr @PMIx_Info_create(i64 noundef 3) #17
  %.09.i = load ptr, ptr %39, align 8, !tbaa !35
  %.not10.i = icmp eq ptr %.09.i, %38
  br i1 %.not10.i, label %.thread326, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %68, %74
  %.011.i = phi ptr [ %.0.i, %74 ], [ %.09.i, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(4) @.str.7) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %pmix_cmd_line_get_param.exit, label %74

74:                                               ; preds = %.lr.ph.i235
  %75 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %75, align 8, !tbaa !35
  %.not.i236 = icmp eq ptr %.0.i, %38
  br i1 %.not.i236, label %.lr.ph.i239, label %.lr.ph.i235, !llvm.loop !38

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i235
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = load ptr, ptr %77, align 8, !tbaa !8
  %79 = call i64 @strtol(ptr noundef %78, ptr noundef nonnull %11, i32 noundef 10) #17
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %12, align 4, !tbaa !4
  %81 = load ptr, ptr %11, align 8, !tbaa !8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %118, label %83

83:                                               ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %81, align 1
  %84 = icmp eq i8 %char0, 0
  br i1 %84, label %118, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %76, align 8, !tbaa !33
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = call i32 @strncasecmp(ptr noundef %87, ptr noundef nonnull @.str.9, i64 noundef 4) #20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %85
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 58) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %95 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %94, ptr noundef nonnull @.str.11, ptr noundef nonnull %87, ptr noundef nonnull @.str.12) #17
  br label %.thread

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %98 = call noalias ptr @fopen(ptr noundef nonnull %97, ptr noundef nonnull @.str.13)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %102 = load ptr, ptr %76, align 8, !tbaa !33
  %103 = load ptr, ptr %102, align 8, !tbaa !8
  %104 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %101, ptr noundef nonnull @.str.11, ptr noundef %103, ptr noundef nonnull %97) #17
  br label %.thread

105:                                              ; preds = %96
  %106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %98, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #17
  %.not210 = icmp eq i32 %106, 1
  br i1 %.not210, label %113, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %109 = load ptr, ptr %76, align 8, !tbaa !33
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %108, ptr noundef nonnull @.str.11, ptr noundef %110, ptr noundef nonnull %97) #17
  %112 = call i32 @fclose(ptr noundef nonnull %98)
  br label %.thread

113:                                              ; preds = %105
  %114 = call i32 @fclose(ptr noundef nonnull %98)
  br label %118

115:                                              ; preds = %85
  %116 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %116, ptr noundef nonnull @.str.11, ptr noundef %87, ptr noundef nonnull @.str.12) #17
  br label %.thread

.thread:                                          ; preds = %115, %93, %100, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %569

118:                                              ; preds = %pmix_cmd_line_get_param.exit, %83, %113
  %119 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i16 noundef zeroext 5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

.lr.ph.i239:                                      ; preds = %74, %124
  %.011.i240 = phi ptr [ %.0.i241, %124 ], [ %.09.i, %74 ]
  %120 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 144
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(10) @.str.17) #20
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %pmix_cmd_line_get_param.exit244, label %124

124:                                              ; preds = %.lr.ph.i239
  %125 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 120
  %.0.i241 = load ptr, ptr %125, align 8, !tbaa !35
  %.not.i242 = icmp eq ptr %.0.i241, %38
  br i1 %.not.i242, label %.lr.ph.i247, label %.lr.ph.i239, !llvm.loop !38

pmix_cmd_line_get_param.exit244:                  ; preds = %.lr.ph.i239
  %126 = getelementptr inbounds nuw i8, ptr %.011.i240, i64 152
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  %129 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef nonnull @.str.18, ptr noundef %128, i16 noundef zeroext 3) #17
  br label %149

.lr.ph.i247:                                      ; preds = %124, %134
  %.011.i248 = phi ptr [ %.0.i249, %134 ], [ %.09.i, %124 ]
  %130 = getelementptr inbounds nuw i8, ptr %.011.i248, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull dereferenceable(4) @.str.19) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %pmix_cmd_line_get_param.exit252, label %134

134:                                              ; preds = %.lr.ph.i247
  %135 = getelementptr inbounds nuw i8, ptr %.011.i248, i64 120
  %.0.i249 = load ptr, ptr %135, align 8, !tbaa !35
  %.not.i250 = icmp eq ptr %.0.i249, %38
  br i1 %.not.i250, label %.thread326, label %.lr.ph.i247, !llvm.loop !38

pmix_cmd_line_get_param.exit252:                  ; preds = %.lr.ph.i247
  %136 = getelementptr inbounds nuw i8, ptr %.011.i248, i64 152
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef nonnull @.str.20, ptr noundef %138, i16 noundef zeroext 3) #17
  br label %149

.thread326:                                       ; preds = %134, %68
  %140 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.21)
  br i1 %140, label %141, label %143

141:                                              ; preds = %.thread326
  %142 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #17
  br label %149

143:                                              ; preds = %.thread326
  %144 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.23)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef nonnull @.str.24, ptr noundef null, i16 noundef zeroext 1) #17
  br label %149

147:                                              ; preds = %143
  %148 = call i32 @PMIx_Info_load(ptr noundef %69, ptr noundef nonnull @.str.25, ptr noundef null, i16 noundef zeroext 1) #17
  br label %149

149:                                              ; preds = %118, %pmix_cmd_line_get_param.exit244, %141, %147, %145, %pmix_cmd_line_get_param.exit252
  %150 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %151 = call i32 @getpid() #17
  %152 = sext i32 %151 to i64
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef %150, ptr noundef nonnull %10, i64 noundef %152) #17
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 552
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = call i32 @PMIx_Info_load(ptr noundef nonnull %154, ptr noundef nonnull @.str.27, ptr noundef %155, i16 noundef zeroext 3) #17
  %157 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %157) #17
  %158 = getelementptr inbounds nuw i8, ptr %69, i64 1104
  %159 = call i32 @PMIx_Info_load(ptr noundef nonnull %158, ptr noundef nonnull @.str.28, ptr noundef nonnull %9, i16 noundef zeroext 40) #17
  %160 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %69, i64 noundef 3) #17
  %.not211 = icmp eq i32 %160, 0
  br i1 %.not211, label %165, label %161

161:                                              ; preds = %149
  %162 = load ptr, ptr @stderr, align 8, !tbaa !23
  %163 = call ptr @PMIx_Error_string(i32 noundef %160) #17
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.29, ptr noundef %163) #18
  call void @exit(i32 noundef %160) #19
  unreachable

165:                                              ; preds = %149
  call void @PMIx_Info_free(ptr noundef nonnull %69, i64 noundef 1) #17
  call void @pmix_init_registered_attrs() #17
  %166 = call i32 @pmix_register_client_attrs() #17
  %167 = call i32 @pmix_register_server_attrs() #17
  %168 = call i32 @pmix_register_tool_attrs() #17
  %169 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not212 = icmp eq i32 %169, %170
  br i1 %.not212, label %172, label %171

171:                                              ; preds = %165
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %172

172:                                              ; preds = %171, %165
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %175, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %176, i8 0, i64 64, i1 false)
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !19
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %.not6.i253 = icmp eq ptr %178, null
  br i1 %.not6.i253, label %pmix_obj_run_constructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %172, %.lr.ph.i254
  %179 = phi ptr [ %181, %.lr.ph.i254 ], [ %178, %172 ]
  %.07.i255 = phi ptr [ %180, %.lr.ph.i254 ], [ %177, %172 ]
  call void %179(ptr noundef nonnull %173) #17
  %180 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !20
  %.not.i256 = icmp eq ptr %181, null
  br i1 %.not.i256, label %pmix_obj_run_constructors.exit257, label %.lr.ph.i254, !llvm.loop !21

pmix_obj_run_constructors.exit257:                ; preds = %.lr.ph.i254, %172
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %183 = call i32 @pthread_cond_init(ptr noundef nonnull %182, ptr noundef null) #17
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %184, align 8, !tbaa !39
  %185 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #17
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %187 = call i32 @pthread_mutex_lock(ptr noundef nonnull %186) #17
  %188 = load volatile i8, ptr %184, align 8, !tbaa !39, !range !44, !noundef !45
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %pmix_obj_run_constructors.exit257, %.lr.ph353
  %190 = call i32 @pthread_cond_wait(ptr noundef nonnull %182, ptr noundef nonnull %186) #17
  %191 = load volatile i8, ptr %184, align 8, !tbaa !39, !range !44, !noundef !45
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %.lr.ph353, label %._crit_edge354, !llvm.loop !46

._crit_edge354:                                   ; preds = %.lr.ph353, %pmix_obj_run_constructors.exit257
  fence acquire
  %193 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %186) #17
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %195 = load i32, ptr %194, align 8, !tbaa !47
  %.not213 = icmp eq i32 %195, 0
  br i1 %.not213, label %208, label %196

196:                                              ; preds = %._crit_edge354
  %197 = load ptr, ptr @stderr, align 8, !tbaa !23
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef nonnull @.str.30, i32 noundef %195) #18
  %199 = load ptr, ptr %174, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %.not6.i258 = icmp eq ptr %202, null
  br i1 %.not6.i258, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259

.lr.ph.i259:                                      ; preds = %196, %.lr.ph.i259
  %203 = phi ptr [ %205, %.lr.ph.i259 ], [ %202, %196 ]
  %.07.i260 = phi ptr [ %204, %.lr.ph.i259 ], [ %201, %196 ]
  call void %203(ptr noundef nonnull %173) #17
  %204 = getelementptr inbounds nuw i8, ptr %.07.i260, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !20
  %.not.i261 = icmp eq ptr %205, null
  br i1 %.not.i261, label %pmix_obj_run_destructors.exit, label %.lr.ph.i259, !llvm.loop !49

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i259, %196
  %206 = call i32 @pthread_cond_destroy(ptr noundef nonnull %182) #17
  %207 = load i32, ptr %194, align 8, !tbaa !47
  br label %.loopexit

208:                                              ; preds = %._crit_edge354
  %209 = load ptr, ptr %174, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %.not6.i262 = icmp eq ptr %212, null
  br i1 %.not6.i262, label %pmix_obj_run_destructors.exit266, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %208, %.lr.ph.i263
  %213 = phi ptr [ %215, %.lr.ph.i263 ], [ %212, %208 ]
  %.07.i264 = phi ptr [ %214, %.lr.ph.i263 ], [ %211, %208 ]
  call void %213(ptr noundef nonnull %173) #17
  %214 = getelementptr inbounds nuw i8, ptr %.07.i264, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %.not.i265 = icmp eq ptr %215, null
  br i1 %.not.i265, label %pmix_obj_run_destructors.exit266, label %.lr.ph.i263, !llvm.loop !49

pmix_obj_run_destructors.exit266:                 ; preds = %.lr.ph.i263, %208
  %216 = call i32 @pthread_cond_destroy(ptr noundef nonnull %182) #17
  %217 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !11
  %.not214 = icmp eq i32 %217, %218
  br i1 %.not214, label %220, label %219

219:                                              ; preds = %pmix_obj_run_destructors.exit266
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %220

220:                                              ; preds = %219, %pmix_obj_run_destructors.exit266
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %221, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %222, align 8, !tbaa !18
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %223, i8 0, i64 64, i1 false)
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !19
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %.not6.i267 = icmp eq ptr %225, null
  br i1 %.not6.i267, label %pmix_obj_run_constructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %220, %.lr.ph.i268
  %226 = phi ptr [ %228, %.lr.ph.i268 ], [ %225, %220 ]
  %.07.i269 = phi ptr [ %227, %.lr.ph.i268 ], [ %224, %220 ]
  call void %226(ptr noundef nonnull %6) #17
  %227 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !20
  %.not.i270 = icmp eq ptr %228, null
  br i1 %.not.i270, label %pmix_obj_run_constructors.exit271, label %.lr.ph.i268, !llvm.loop !21

pmix_obj_run_constructors.exit271:                ; preds = %.lr.ph.i268, %220
  %229 = load ptr, ptr %58, align 8, !tbaa !8
  %.not215367 = icmp eq ptr %229, null
  br i1 %.not215367, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %pmix_obj_run_constructors.exit271
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %240

240:                                              ; preds = %.lr.ph369, %pmix_obj_run_destructors.exit295
  %.1166368 = phi i64 [ 0, %.lr.ph369 ], [ %406, %pmix_obj_run_destructors.exit295 ]
  %241 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.1166368
  %242 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_querylist_t_class, i64 56), align 8, !tbaa !50
  %243 = call noalias noundef ptr @malloc(i64 noundef %242) #22
  %244 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_querylist_t_class, i64 32), align 8, !tbaa !11
  %.not.i272 = icmp eq i32 %244, %245
  br i1 %.not.i272, label %247, label %246

246:                                              ; preds = %240
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_querylist_t_class) #17
  br label %247

247:                                              ; preds = %246, %240
  %.not22.i = icmp eq ptr %243, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %248

248:                                              ; preds = %247
  %249 = call i32 @pthread_mutex_init(ptr noundef nonnull %243, ptr noundef null) #17
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 40
  store ptr @pmix_querylist_t_class, ptr %250, align 8, !tbaa !15
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 48
  store i32 1, ptr %251, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %253 = getelementptr inbounds nuw i8, ptr %243, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %252, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %253, i8 0, i64 24, i1 false)
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_querylist_t_class, i64 40), align 8, !tbaa !19
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %.not6.i.i = icmp eq ptr %255, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.i.i
  %256 = phi ptr [ %258, %.lr.ph.i.i ], [ %255, %248 ]
  %.07.i.i = phi ptr [ %257, %.lr.ph.i.i ], [ %254, %248 ]
  call void %256(ptr noundef nonnull %243) #17
  %257 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !21

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %247, %248
  %259 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !11
  %.not223 = icmp eq i32 %259, %260
  br i1 %.not223, label %262, label %261

261:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %262

262:                                              ; preds = %261, %pmix_obj_new_tma.exit
  store ptr @pmix_list_t_class, ptr %230, align 8, !tbaa !15
  store i32 1, ptr %231, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %232, i8 0, i64 64, i1 false)
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !19
  %264 = load ptr, ptr %263, align 8, !tbaa !20
  %.not6.i273 = icmp eq ptr %264, null
  br i1 %.not6.i273, label %pmix_obj_run_constructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %262, %.lr.ph.i274
  %265 = phi ptr [ %267, %.lr.ph.i274 ], [ %264, %262 ]
  %.07.i275 = phi ptr [ %266, %.lr.ph.i274 ], [ %263, %262 ]
  call void %265(ptr noundef nonnull %7) #17
  %266 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !20
  %.not.i276 = icmp eq ptr %267, null
  br i1 %.not.i276, label %pmix_obj_run_constructors.exit277, label %.lr.ph.i274, !llvm.loop !21

pmix_obj_run_constructors.exit277:                ; preds = %.lr.ph.i274, %262
  %268 = load ptr, ptr %241, align 8, !tbaa !8
  %269 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %268, i32 noundef 91) #20
  %.not224 = icmp eq ptr %269, null
  br i1 %.not224, label %.loopexit335, label %270

270:                                              ; preds = %pmix_obj_run_constructors.exit277
  store i8 0, ptr %269, align 1, !tbaa !51
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 1
  %272 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %271, i32 noundef 93) #20
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %280

274:                                              ; preds = %270
  %275 = load ptr, ptr %241, align 8, !tbaa !8
  %276 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %275) #17
  %.not231 = icmp eq ptr %276, null
  br i1 %.not231, label %279, label %277

277:                                              ; preds = %274
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %276)
  call void @free(ptr noundef nonnull %276) #17
  br label %279

279:                                              ; preds = %277, %274
  call void @exit(i32 noundef 1) #21
  unreachable

280:                                              ; preds = %270
  store i8 0, ptr %272, align 1, !tbaa !51
  %281 = call ptr @PMIx_Argv_split(ptr noundef nonnull %271, i32 noundef 59) #17
  %282 = load ptr, ptr %281, align 8, !tbaa !8
  %.not225355 = icmp eq ptr %282, null
  br i1 %.not225355, label %.loopexit335, label %.lr.ph358

.lr.ph358:                                        ; preds = %280, %321
  %283 = phi ptr [ %333, %321 ], [ %282, %280 ]
  %.0168356 = phi i64 [ %331, %321 ], [ 0, %280 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.0168356
  %285 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %283, i32 noundef 61) #20
  store ptr %285, ptr %8, align 8, !tbaa !8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %294

287:                                              ; preds = %.lr.ph358
  %288 = load ptr, ptr %241, align 8, !tbaa !8
  %289 = load ptr, ptr %284, align 8, !tbaa !8
  %290 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %288, ptr noundef %289) #17
  %.not230 = icmp eq ptr %290, null
  br i1 %.not230, label %293, label %291

291:                                              ; preds = %287
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %290)
  call void @free(ptr noundef nonnull %290) #17
  br label %293

293:                                              ; preds = %291, %287
  call void @exit(i32 noundef 1) #21
  unreachable

294:                                              ; preds = %.lr.ph358
  store i8 0, ptr %285, align 1, !tbaa !51
  %295 = load ptr, ptr %8, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %296, ptr %8, align 8, !tbaa !8
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8, !tbaa !50
  %298 = call noalias noundef ptr @malloc(i64 noundef %297) #22
  %299 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %300 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8, !tbaa !11
  %.not.i278 = icmp eq i32 %299, %300
  br i1 %.not.i278, label %302, label %301

301:                                              ; preds = %294
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #17
  br label %302

302:                                              ; preds = %301, %294
  %.not22.i279 = icmp eq ptr %298, null
  br i1 %.not22.i279, label %pmix_obj_new_tma.exit284, label %303

303:                                              ; preds = %302
  %304 = call i32 @pthread_mutex_init(ptr noundef nonnull %298, ptr noundef null) #17
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr @pmix_infolist_t_class, ptr %305, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store i32 1, ptr %306, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false)
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8, !tbaa !19
  %310 = load ptr, ptr %309, align 8, !tbaa !20
  %.not6.i.i280 = icmp eq ptr %310, null
  br i1 %.not6.i.i280, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %303, %.lr.ph.i.i281
  %311 = phi ptr [ %313, %.lr.ph.i.i281 ], [ %310, %303 ]
  %.07.i.i282 = phi ptr [ %312, %.lr.ph.i.i281 ], [ %309, %303 ]
  call void %311(ptr noundef nonnull %298) #17
  %312 = getelementptr inbounds nuw i8, ptr %.07.i.i282, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %.not.i.i283 = icmp eq ptr %313, null
  br i1 %.not.i.i283, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281, !llvm.loop !21

pmix_obj_new_tma.exit284:                         ; preds = %.lr.ph.i.i281, %302, %303
  %314 = load ptr, ptr %284, align 8, !tbaa !8
  %315 = call ptr @pmix_attributes_lookup(ptr noundef %314) #17
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %321

317:                                              ; preds = %pmix_obj_new_tma.exit284
  %318 = load ptr, ptr @stderr, align 8, !tbaa !23
  %319 = load ptr, ptr %284, align 8, !tbaa !8
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.33, ptr noundef %319) #18
  call void @exit(i32 noundef 1) #21
  unreachable

321:                                              ; preds = %pmix_obj_new_tma.exit284
  %322 = getelementptr inbounds nuw i8, ptr %298, i64 144
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  %324 = call i32 @PMIx_Info_load(ptr noundef nonnull %322, ptr noundef nonnull %315, ptr noundef %323, i16 noundef zeroext 3) #17
  %325 = load ptr, ptr %234, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw i8, ptr %298, i64 128
  store ptr %325, ptr %326, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 120
  store volatile ptr %298, ptr %327, align 8, !tbaa !35
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 120
  store ptr %233, ptr %328, align 8, !tbaa !35
  store ptr %298, ptr %234, align 8, !tbaa !52
  %329 = load volatile i64, ptr %235, align 8, !tbaa !53
  %330 = add i64 %329, 1
  store volatile i64 %330, ptr %235, align 8, !tbaa !53
  %331 = add i64 %.0168356, 1
  %332 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !8
  %.not225 = icmp eq ptr %333, null
  br i1 %.not225, label %.loopexit335, label %.lr.ph358, !llvm.loop !54

.loopexit335:                                     ; preds = %321, %280, %pmix_obj_run_constructors.exit277
  %334 = load ptr, ptr %241, align 8, !tbaa !8
  %335 = call ptr @pmix_attributes_lookup(ptr noundef %334) #17
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %341

337:                                              ; preds = %.loopexit335
  %338 = load ptr, ptr @stderr, align 8, !tbaa !23
  %339 = load ptr, ptr %241, align 8, !tbaa !8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.33, ptr noundef %339) #18
  call void @exit(i32 noundef 1) #21
  unreachable

341:                                              ; preds = %.loopexit335
  %342 = getelementptr inbounds nuw i8, ptr %243, i64 144
  %343 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %342, ptr noundef nonnull %335) #17
  %344 = load volatile i64, ptr %235, align 8, !tbaa !53
  %.not226 = icmp eq i64 %344, 0
  br i1 %.not226, label %.loopexit334, label %345

345:                                              ; preds = %341
  call void @PMIx_Query_qualifiers_create(ptr noundef nonnull %342, i64 noundef %344) #17
  %346 = load ptr, ptr %236, align 8, !tbaa !55
  %.not227359 = icmp eq ptr %346, %233
  br i1 %.not227359, label %.loopexit334, label %.lr.ph363

.lr.ph363:                                        ; preds = %345
  %347 = getelementptr inbounds nuw i8, ptr %243, i64 152
  br label %348

348:                                              ; preds = %.lr.ph363, %348
  %.1169361 = phi i64 [ 0, %.lr.ph363 ], [ %353, %348 ]
  %.0172360 = phi ptr [ %346, %.lr.ph363 ], [ %355, %348 ]
  %349 = load ptr, ptr %347, align 8, !tbaa !56
  %350 = getelementptr inbounds nuw [552 x i8], ptr %349, i64 %.1169361
  %351 = getelementptr inbounds nuw i8, ptr %.0172360, i64 144
  %352 = call i32 @PMIx_Info_xfer(ptr noundef %350, ptr noundef nonnull %351) #17
  %353 = add i64 %.1169361, 1
  %354 = getelementptr inbounds nuw i8, ptr %.0172360, i64 120
  %355 = load ptr, ptr %354, align 8, !tbaa !35
  %.not227 = icmp eq ptr %355, %233
  br i1 %.not227, label %.loopexit334, label %348, !llvm.loop !60

.loopexit334:                                     ; preds = %348, %345, %341
  %356 = load ptr, ptr %238, align 8, !tbaa !52
  %357 = getelementptr inbounds nuw i8, ptr %243, i64 128
  store ptr %356, ptr %357, align 8, !tbaa !52
  %358 = getelementptr inbounds nuw i8, ptr %356, i64 120
  store volatile ptr %243, ptr %358, align 8, !tbaa !35
  %359 = getelementptr inbounds nuw i8, ptr %243, i64 120
  store ptr %237, ptr %359, align 8, !tbaa !35
  store ptr %243, ptr %238, align 8, !tbaa !52
  %360 = load volatile i64, ptr %239, align 8, !tbaa !53
  %361 = add i64 %360, 1
  store volatile i64 %361, ptr %239, align 8, !tbaa !53
  %362 = load volatile i64, ptr %235, align 8, !tbaa !53
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %._crit_edge366, label %.lr.ph365

.lr.ph365:                                        ; preds = %.loopexit334, %396
  %364 = load volatile i64, ptr %235, align 8, !tbaa !53
  %365 = add i64 %364, -1
  store volatile i64 %365, ptr %235, align 8, !tbaa !53
  %366 = load ptr, ptr %236, align 8, !tbaa !55
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 128
  %368 = load volatile ptr, ptr %367, align 8, !tbaa !52
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 120
  %370 = load volatile ptr, ptr %369, align 8, !tbaa !35
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 128
  store volatile ptr %368, ptr %371, align 8, !tbaa !52
  %372 = load volatile ptr, ptr %369, align 8, !tbaa !35
  store ptr %372, ptr %236, align 8, !tbaa !55
  %373 = call i32 @pthread_mutex_lock(ptr noundef nonnull %366) #17
  %374 = icmp eq i32 %373, 35
  br i1 %374, label %375, label %pmix_obj_update.exit

375:                                              ; preds = %.lr.ph365
  %376 = tail call ptr @__errno_location() #23
  store i32 35, ptr %376, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.51) #24
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph365
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %378 = load i32, ptr %377, align 8, !tbaa !18
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8, !tbaa !18
  %380 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %366) #17
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %pmix_obj_update.exit
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8, !tbaa !48
  %387 = load ptr, ptr %386, align 8, !tbaa !20
  %.not6.i286 = icmp eq ptr %387, null
  br i1 %.not6.i286, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %382, %.lr.ph.i287
  %388 = phi ptr [ %390, %.lr.ph.i287 ], [ %387, %382 ]
  %.07.i288 = phi ptr [ %389, %.lr.ph.i287 ], [ %386, %382 ]
  call void %388(ptr noundef nonnull %366) #17
  %389 = getelementptr inbounds nuw i8, ptr %.07.i288, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !20
  %.not.i289 = icmp eq ptr %390, null
  br i1 %.not.i289, label %pmix_obj_run_destructors.exit290, label %.lr.ph.i287, !llvm.loop !49

pmix_obj_run_destructors.exit290:                 ; preds = %.lr.ph.i287, %382
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %392 = load ptr, ptr %391, align 8, !tbaa !61
  %.not229 = icmp eq ptr %392, null
  br i1 %.not229, label %395, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit290
  %394 = getelementptr inbounds nuw i8, ptr %366, i64 56
  call void %392(ptr noundef nonnull %394, ptr noundef nonnull %366) #17
  br label %396

395:                                              ; preds = %pmix_obj_run_destructors.exit290
  call void @free(ptr noundef nonnull %366) #17
  br label %396

396:                                              ; preds = %393, %395, %pmix_obj_update.exit
  %397 = load volatile i64, ptr %235, align 8, !tbaa !53
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %._crit_edge366, label %.lr.ph365, !llvm.loop !62

._crit_edge366:                                   ; preds = %396, %.loopexit334
  %399 = load ptr, ptr %230, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8, !tbaa !48
  %402 = load ptr, ptr %401, align 8, !tbaa !20
  %.not6.i291 = icmp eq ptr %402, null
  br i1 %.not6.i291, label %pmix_obj_run_destructors.exit295, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %._crit_edge366, %.lr.ph.i292
  %403 = phi ptr [ %405, %.lr.ph.i292 ], [ %402, %._crit_edge366 ]
  %.07.i293 = phi ptr [ %404, %.lr.ph.i292 ], [ %401, %._crit_edge366 ]
  call void %403(ptr noundef nonnull %7) #17
  %404 = getelementptr inbounds nuw i8, ptr %.07.i293, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !20
  %.not.i294 = icmp eq ptr %405, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit295, label %.lr.ph.i292, !llvm.loop !49

pmix_obj_run_destructors.exit295:                 ; preds = %.lr.ph.i292, %._crit_edge366
  %406 = add i64 %.1166368, 1
  %407 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !8
  %.not215 = icmp eq ptr %408, null
  br i1 %.not215, label %._crit_edge370, label %240, !llvm.loop !63

._crit_edge370:                                   ; preds = %pmix_obj_run_destructors.exit295, %pmix_obj_run_constructors.exit271
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %410 = load volatile i64, ptr %409, align 8, !tbaa !53
  %411 = call ptr @PMIx_Query_create(i64 noundef %410) #17
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %414 = load ptr, ptr %413, align 8, !tbaa !55
  %.not216371 = icmp eq ptr %414, %412
  br i1 %.not216371, label %.preheader333, label %.lr.ph375

.preheader333:                                    ; preds = %.lr.ph375, %._crit_edge370
  %415 = load volatile i64, ptr %409, align 8, !tbaa !53
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %._crit_edge377, label %.lr.ph376

.lr.ph375:                                        ; preds = %._crit_edge370, %.lr.ph375
  %.2170373 = phi i64 [ %426, %.lr.ph375 ], [ 0, %._crit_edge370 ]
  %.0173372 = phi ptr [ %428, %.lr.ph375 ], [ %414, %._crit_edge370 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0173372, i64 144
  %418 = load ptr, ptr %417, align 8, !tbaa !64
  %419 = getelementptr inbounds nuw [24 x i8], ptr %411, i64 %.2170373
  store ptr %418, ptr %419, align 8, !tbaa !65
  %420 = getelementptr inbounds nuw i8, ptr %.0173372, i64 160
  %421 = load i64, ptr %420, align 8, !tbaa !66
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %421, ptr %422, align 8, !tbaa !67
  %423 = getelementptr inbounds nuw i8, ptr %.0173372, i64 152
  %424 = load ptr, ptr %423, align 8, !tbaa !56
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %424, ptr %425, align 8, !tbaa !68
  %426 = add i64 %.2170373, 1
  %427 = getelementptr inbounds nuw i8, ptr %.0173372, i64 120
  %428 = load ptr, ptr %427, align 8, !tbaa !35
  %.not216 = icmp eq ptr %428, %412
  br i1 %.not216, label %.preheader333, label %.lr.ph375, !llvm.loop !69

.lr.ph376:                                        ; preds = %.preheader333, %461
  %429 = load volatile i64, ptr %409, align 8, !tbaa !53
  %430 = add i64 %429, -1
  store volatile i64 %430, ptr %409, align 8, !tbaa !53
  %431 = load ptr, ptr %413, align 8, !tbaa !55
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %433 = load volatile ptr, ptr %432, align 8, !tbaa !52
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %435 = load volatile ptr, ptr %434, align 8, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 128
  store volatile ptr %433, ptr %436, align 8, !tbaa !52
  %437 = load volatile ptr, ptr %434, align 8, !tbaa !35
  store ptr %437, ptr %413, align 8, !tbaa !55
  %438 = call i32 @pthread_mutex_lock(ptr noundef nonnull %431) #17
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %pmix_obj_update.exit234

440:                                              ; preds = %.lr.ph376
  %441 = tail call ptr @__errno_location() #23
  store i32 35, ptr %441, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.51) #24
  call void @abort() #19
  unreachable

pmix_obj_update.exit234:                          ; preds = %.lr.ph376
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !18
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !18
  %445 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %431) #17
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %pmix_obj_update.exit234
  %448 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !15
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !48
  %452 = load ptr, ptr %451, align 8, !tbaa !20
  %.not6.i298 = icmp eq ptr %452, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %447, %.lr.ph.i299
  %453 = phi ptr [ %455, %.lr.ph.i299 ], [ %452, %447 ]
  %.07.i300 = phi ptr [ %454, %.lr.ph.i299 ], [ %451, %447 ]
  call void %453(ptr noundef nonnull %431) #17
  %454 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !20
  %.not.i301 = icmp eq ptr %455, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit302, label %.lr.ph.i299, !llvm.loop !49

pmix_obj_run_destructors.exit302:                 ; preds = %.lr.ph.i299, %447
  %456 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %457 = load ptr, ptr %456, align 8, !tbaa !61
  %.not222 = icmp eq ptr %457, null
  br i1 %.not222, label %460, label %458

458:                                              ; preds = %pmix_obj_run_destructors.exit302
  %459 = getelementptr inbounds nuw i8, ptr %431, i64 56
  call void %457(ptr noundef nonnull %459, ptr noundef nonnull %431) #17
  br label %461

460:                                              ; preds = %pmix_obj_run_destructors.exit302
  call void @free(ptr noundef nonnull %431) #17
  br label %461

461:                                              ; preds = %458, %460, %pmix_obj_update.exit234
  %462 = load volatile i64, ptr %409, align 8, !tbaa !53
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %._crit_edge377, label %.lr.ph376, !llvm.loop !70

._crit_edge377:                                   ; preds = %461, %.preheader333
  %464 = load ptr, ptr %221, align 8, !tbaa !15
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !48
  %467 = load ptr, ptr %466, align 8, !tbaa !20
  %.not6.i303 = icmp eq ptr %467, null
  br i1 %.not6.i303, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %._crit_edge377, %.lr.ph.i304
  %468 = phi ptr [ %470, %.lr.ph.i304 ], [ %467, %._crit_edge377 ]
  %.07.i305 = phi ptr [ %469, %.lr.ph.i304 ], [ %466, %._crit_edge377 ]
  call void %468(ptr noundef nonnull %6) #17
  %469 = getelementptr inbounds nuw i8, ptr %.07.i305, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !20
  %.not.i306 = icmp eq ptr %470, null
  br i1 %.not.i306, label %pmix_obj_run_destructors.exit307, label %.lr.ph.i304, !llvm.loop !49

pmix_obj_run_destructors.exit307:                 ; preds = %.lr.ph.i304, %._crit_edge377
  %471 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %472 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not218 = icmp eq i32 %471, %472
  br i1 %.not218, label %474, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit307
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %474

474:                                              ; preds = %473, %pmix_obj_run_destructors.exit307
  %475 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @pmix_mutex_t_class, ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %477, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %478, i8 0, i64 64, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !19
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  %.not6.i308 = icmp eq ptr %480, null
  br i1 %.not6.i308, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309

.lr.ph.i309:                                      ; preds = %474, %.lr.ph.i309
  %481 = phi ptr [ %483, %.lr.ph.i309 ], [ %480, %474 ]
  %.07.i310 = phi ptr [ %482, %.lr.ph.i309 ], [ %479, %474 ]
  call void %481(ptr noundef nonnull %475) #17
  %482 = getelementptr inbounds nuw i8, ptr %.07.i310, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !20
  %.not.i311 = icmp eq ptr %483, null
  br i1 %.not.i311, label %pmix_obj_run_constructors.exit312, label %.lr.ph.i309, !llvm.loop !21

pmix_obj_run_constructors.exit312:                ; preds = %.lr.ph.i309, %474
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %485 = call i32 @pthread_cond_init(ptr noundef nonnull %484, ptr noundef null) #17
  %486 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store volatile i8 1, ptr %486, align 8, !tbaa !71
  %487 = call i32 @PMIx_Query_info_nb(ptr noundef %411, i64 noundef %410, ptr noundef nonnull @querycbfunc, ptr noundef nonnull %5) #17
  %.not219 = icmp eq i32 %487, 0
  br i1 %.not219, label %491, label %488

488:                                              ; preds = %pmix_obj_run_constructors.exit312
  %489 = load ptr, ptr @stderr, align 8, !tbaa !23
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.34, i32 noundef %487) #18
  br label %.loopexit

491:                                              ; preds = %pmix_obj_run_constructors.exit312
  %492 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %493 = call i32 @pthread_mutex_lock(ptr noundef nonnull %492) #17
  %494 = load volatile i8, ptr %486, align 8, !tbaa !71, !range !44, !noundef !45
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %491, %.lr.ph379
  %496 = call i32 @pthread_cond_wait(ptr noundef nonnull %484, ptr noundef nonnull %492) #17
  %497 = load volatile i8, ptr %486, align 8, !tbaa !71, !range !44, !noundef !45
  %498 = trunc nuw i8 %497 to i1
  br i1 %498, label %.lr.ph379, label %._crit_edge380, !llvm.loop !73

._crit_edge380:                                   ; preds = %.lr.ph379, %491
  fence acquire
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %492) #17
  %500 = load ptr, ptr %476, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !48
  %503 = load ptr, ptr %502, align 8, !tbaa !20
  %.not6.i313 = icmp eq ptr %503, null
  br i1 %.not6.i313, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314

.lr.ph.i314:                                      ; preds = %._crit_edge380, %.lr.ph.i314
  %504 = phi ptr [ %506, %.lr.ph.i314 ], [ %503, %._crit_edge380 ]
  %.07.i315 = phi ptr [ %505, %.lr.ph.i314 ], [ %502, %._crit_edge380 ]
  call void %504(ptr noundef nonnull %475) #17
  %505 = getelementptr inbounds nuw i8, ptr %.07.i315, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !20
  %.not.i316 = icmp eq ptr %506, null
  br i1 %.not.i316, label %pmix_obj_run_destructors.exit317, label %.lr.ph.i314, !llvm.loop !49

pmix_obj_run_destructors.exit317:                 ; preds = %.lr.ph.i314, %._crit_edge380
  %507 = call i32 @pthread_cond_destroy(ptr noundef nonnull %484) #17
  %508 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %509 = load i32, ptr %508, align 8, !tbaa !74
  %.not220 = icmp eq i32 %509, 0
  br i1 %.not220, label %515, label %510

510:                                              ; preds = %pmix_obj_run_destructors.exit317
  %511 = load ptr, ptr @stderr, align 8, !tbaa !23
  %512 = call ptr @PMIx_Error_string(i32 noundef %509) #17
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.35, ptr noundef %512) #18
  %514 = load i32, ptr %508, align 8, !tbaa !74
  br label %.loopexit

515:                                              ; preds = %pmix_obj_run_destructors.exit317
  %516 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %517 = load i64, ptr %516, align 8, !tbaa !75
  %518 = icmp eq i64 %517, 0
  br i1 %518, label %520, label %.lr.ph387

.lr.ph387:                                        ; preds = %515
  %519 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %523

520:                                              ; preds = %515
  %521 = load ptr, ptr @stderr, align 8, !tbaa !23
  %522 = call i64 @fwrite(ptr nonnull @.str.36, i64 28, i64 1, ptr %521) #24
  br label %.loopexit

523:                                              ; preds = %.lr.ph387, %564
  %.2167386 = phi i64 [ 0, %.lr.ph387 ], [ %565, %564 ]
  %524 = load ptr, ptr %519, align 8, !tbaa !76
  %525 = getelementptr inbounds nuw [552 x i8], ptr %524, i64 %.2167386
  %526 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %525) #17
  %527 = icmp eq ptr %526, null
  %528 = load ptr, ptr @stdout, align 8, !tbaa !23
  %529 = load ptr, ptr %519, align 8
  %530 = getelementptr inbounds nuw [552 x i8], ptr %529, i64 %.2167386
  %.sink = select i1 %527, ptr %530, ptr %526
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.37, ptr noundef %.sink) #17
  %532 = load ptr, ptr @stdout, align 8, !tbaa !23
  %fputc = call i32 @fputc(i32 10, ptr %532)
  %533 = load ptr, ptr %519, align 8, !tbaa !76
  %534 = getelementptr inbounds nuw [552 x i8], ptr %533, i64 %.2167386
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 520
  %536 = load i16, ptr %535, align 8, !tbaa !77
  %537 = icmp eq i16 %536, 3
  br i1 %537, label %538, label %558

538:                                              ; preds = %523
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 528
  %540 = load ptr, ptr %539, align 8, !tbaa !51
  %541 = call ptr @PMIx_Argv_split(ptr noundef %540, i32 noundef 44) #17
  %542 = load ptr, ptr %541, align 8, !tbaa !8
  %.not221381 = icmp eq ptr %542, null
  br i1 %.not221381, label %._crit_edge385, label %.lr.ph384

.lr.ph384:                                        ; preds = %538, %554
  %543 = phi ptr [ %557, %554 ], [ %542, %538 ]
  %.3171382 = phi i64 [ %555, %554 ], [ 0, %538 ]
  %544 = call ptr @pmix_attributes_reverse_lookup(ptr noundef nonnull %543) #17
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %551

546:                                              ; preds = %.lr.ph384
  %547 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %.3171382
  %548 = load ptr, ptr @stdout, align 8, !tbaa !23
  %549 = load ptr, ptr %547, align 8, !tbaa !8
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.39, ptr noundef %549) #17
  br label %554

551:                                              ; preds = %.lr.ph384
  %552 = load ptr, ptr @stdout, align 8, !tbaa !23
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.39, ptr noundef nonnull %544) #17
  br label %554

554:                                              ; preds = %546, %551
  %555 = add i64 %.3171382, 1
  %556 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !8
  %.not221 = icmp eq ptr %557, null
  br i1 %.not221, label %._crit_edge385, label %.lr.ph384, !llvm.loop !81

._crit_edge385:                                   ; preds = %554, %538
  call void @PMIx_Argv_free(ptr noundef nonnull %541) #17
  br label %564

558:                                              ; preds = %523
  %559 = call ptr @PMIx_Value_string(ptr noundef nonnull %535) #17
  %560 = load ptr, ptr @stderr, align 8, !tbaa !23
  %561 = icmp eq ptr %559, null
  %562 = select i1 %561, ptr @.str.41, ptr %559
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.40, ptr noundef nonnull %562) #18
  call void @free(ptr noundef %559) #17
  br label %564

564:                                              ; preds = %._crit_edge385, %558
  %565 = add nuw i64 %.2167386, 1
  %566 = load i64, ptr %516, align 8, !tbaa !75
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %523, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %564, %510, %520, %488, %pmix_obj_run_destructors.exit
  %.0161 = phi i32 [ %207, %pmix_obj_run_destructors.exit ], [ %487, %488 ], [ %514, %510 ], [ 0, %520 ], [ 0, %564 ]
  %568 = call i32 @PMIx_tool_finalize() #17
  br label %569

569:                                              ; preds = %.thread, %._crit_edge, %2, %.loopexit
  %.0 = phi i32 [ -27, %.thread ], [ -1, %2 ], [ %.0161, %.loopexit ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
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
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !38

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %9, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %9 ], [ %.011.i, %.lr.ph.i ]
  %11 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %2
  %.08.i = phi i1 [ false, %2 ], [ %11, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pmix_init_registered_attrs() local_unnamed_addr #3

declare i32 @pmix_register_client_attrs() local_unnamed_addr #3

declare i32 @pmix_register_server_attrs() local_unnamed_addr #3

declare i32 @pmix_register_tool_attrs() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #17
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef initializes((224, 228)) %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !23
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @myproc, i64 256), align 4, !tbaa !83
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.50, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #18
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8, !tbaa !39
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #17
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pmix_attributes_lookup(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @querycbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((224, 228)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %0, ptr %7, align 8, !tbaa !74
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %2, ptr %11, align 8, !tbaa !75
  br label %12

12:                                               ; preds = %8, %12
  %.024 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw [552 x i8], ptr %13, i64 %.024
  %15 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.024
  %16 = tail call i32 @PMIx_Info_xfer(ptr noundef %14, ptr noundef %15) #17
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !85

.loopexit:                                        ; preds = %12, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #17
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %22, align 8, !tbaa !71
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #17
  ret void
}

declare ptr @pmix_attributes_reverse_lookup(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Value_string(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_tool_finalize() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold }

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
!37 = !{!26, !30, i64 392}
!38 = distinct !{!38, !22}
!39 = !{!40, !43, i64 216}
!40 = !{!"", !41, i64 0, !5, i64 224}
!41 = !{!"", !5, i64 0, !42, i64 8, !6, i64 168, !43, i64 216}
!42 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!43 = !{!"_Bool", !6, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !22}
!47 = !{!40, !5, i64 224}
!48 = !{!12, !10, i64 48}
!49 = distinct !{!49, !22}
!50 = !{!12, !14, i64 56}
!51 = !{!6, !6, i64 0}
!52 = !{!28, !29, i64 128}
!53 = !{!27, !14, i64 264}
!54 = distinct !{!54, !22}
!55 = !{!27, !29, i64 240}
!56 = !{!57, !59, i64 152}
!57 = !{!"", !28, i64 0, !58, i64 144}
!58 = !{!"pmix_query", !30, i64 0, !59, i64 8, !14, i64 16}
!59 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!60 = distinct !{!60, !22}
!61 = !{!16, !10, i64 96}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!57, !30, i64 144}
!65 = !{!58, !30, i64 0}
!66 = !{!57, !14, i64 160}
!67 = !{!58, !14, i64 16}
!68 = !{!58, !59, i64 8}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!72, !43, i64 216}
!72 = !{!"", !41, i64 0, !5, i64 224, !59, i64 232, !14, i64 240}
!73 = distinct !{!73, !22}
!74 = !{!72, !5, i64 224}
!75 = !{!72, !14, i64 240}
!76 = !{!72, !59, i64 232}
!77 = !{!78, !80, i64 520}
!78 = !{!"pmix_info", !6, i64 0, !5, i64 512, !79, i64 520}
!79 = !{!"pmix_value", !80, i64 0, !6, i64 8}
!80 = !{!"short", !6, i64 0}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = !{!84, !5, i64 256}
!84 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!85 = distinct !{!85, !22}
