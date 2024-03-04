; ModuleID = 'bench/openmpi/original/palloc.ll'
source_filename = "bench/openmpi/original/palloc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.option = type { ptr, i32, ptr, i32 }
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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [7 x i8] c"palloc\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pallocptions = internal global [34 x %struct.option] [%struct.option { ptr @.str.78, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.79, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.80, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.20, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.4, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 1, ptr null, i32 113 }, %struct.option { ptr @.str.38, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 105 }, %struct.option { ptr @.str.42, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 119 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 116 }, %struct.option { ptr @.str.54, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.57, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 2, ptr null, i32 73 }, %struct.option { ptr @.str.65, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"help-palloc.txt\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"connect-order\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pmix.cnct.ord\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"system-controller\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pmix.alloc.reqid\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PMIx info list add failed: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pmix.alloc.queue\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pmix.alloc.nnodes\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"pmix.alloc.image\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"pmix.alloc.exclude\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"wait-all-nodes\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix.alloc.waitall\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nodelist\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pmix.alloc.nlist\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"pmix.alloc.time\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"pmix.alloc.share\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"no-shell\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"pmix.alloc.noshell\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"pmix.alloc.begin\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"pmix.alloc.depend\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"do-not-wait\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"pmix.alloc.notwait\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.69 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"palloc.c\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"Allocation %s granted\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Allocation request failed: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Allocation request being processed\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"h::vVq:N:i:x:w:t:I::d:\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca %struct.pmix_data_array, align 8
  %5 = alloca %struct.pmix_cli_result_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4097 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_lock_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  %15 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #14
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %16 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 4097) #14
  %17 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %625

18:                                               ; preds = %2
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 4), align 8
  %.not266 = icmp eq i32 %19, %20
  br i1 %.not266, label %22, label %21

21:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #14
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %5) #14
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @pallocptions, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #14
  switch i32 %31, label %32 [
    i32 0, label %39
    i32 -2, label %37
    i32 -157, label %37
  ]

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call ptr @PMIx_Error_string(i32 noundef %31) #14
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef %34, ptr noundef %35) #15
  br label %37

37:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %32
  %38 = icmp eq i32 %31, -157
  %spec.store.select = select i1 %38, i32 0, i32 %31
  call void @exit(i32 noundef %spec.store.select) #16
  unreachable

39:                                               ; preds = %pmix_obj_run_constructors.exit
  %40 = getelementptr inbounds i8, ptr %5, i64 240
  %41 = getelementptr inbounds i8, ptr %5, i64 360
  %42 = load ptr, ptr %41, align 8
  %.not268623 = icmp eq ptr %42, %40
  br i1 %.not268623, label %._crit_edge, label %.lr.ph625

.lr.ph625:                                        ; preds = %39, %.loopexit602
  %.0215624 = phi ptr [ %56, %.loopexit602 ], [ %42, %39 ]
  %43 = getelementptr inbounds i8, ptr %.0215624, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.3) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader, label %.loopexit602

.preheader:                                       ; preds = %.lr.ph625
  %47 = getelementptr inbounds i8, ptr %.0215624, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %.not321621 = icmp eq ptr %49, null
  br i1 %.not321621, label %.loopexit602, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %50 = phi ptr [ %54, %.lr.ph ], [ %49, %.preheader ]
  %.0214622 = phi i64 [ %51, %.lr.ph ], [ 0, %.preheader ]
  call void @pmix_expose_param(ptr noundef nonnull %50) #14
  %51 = add i64 %.0214622, 1
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %.not321 = icmp eq ptr %54, null
  br i1 %.not321, label %.loopexit602, label %.lr.ph, !llvm.loop !7

.loopexit602:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph625
  %55 = getelementptr inbounds i8, ptr %.0215624, i64 120
  %56 = load ptr, ptr %55, align 8
  %.not268 = icmp eq ptr %56, %40
  br i1 %.not268, label %._crit_edge, label %.lr.ph625, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit602, %39
  %57 = call ptr @PMIx_Info_create(i64 noundef 3) #14
  %.09.i = load ptr, ptr %41, align 8
  %.not10.i = icmp eq ptr %.09.i, %40
  br i1 %.not10.i, label %.thread537, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %._crit_edge, %62
  %.011.i = phi ptr [ %.0.i, %62 ], [ %.09.i, %._crit_edge ]
  %58 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.4) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %pmix_cmd_line_get_param.exit, label %62

62:                                               ; preds = %.lr.ph.i322
  %63 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %63, align 8
  %.not.i323 = icmp eq ptr %.0.i, %40
  br i1 %.not.i323, label %.lr.ph.i326, label %.lr.ph.i322, !llvm.loop !9

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i322
  store ptr null, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef nonnull %12, i32 noundef 10) #14
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %69, align 1
  %72 = icmp eq i8 %char0, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %pmix_cmd_line_get_param.exit
  %74 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i16 noundef zeroext 5) #14
  br label %167

75:                                               ; preds = %71
  %76 = load ptr, ptr %64, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @strncasecmp(ptr noundef %77, ptr noundef nonnull @.str.6, i64 noundef 4) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %106

80:                                               ; preds = %75
  %81 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %77, i32 noundef 58) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr @pmix_tool_basename, align 8
  %85 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %84, ptr noundef nonnull @.str.9, ptr noundef %77, ptr noundef nonnull @.str.10) #14
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #14
  br label %625

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, ptr %81, i64 1
  %88 = call noalias ptr @fopen(ptr noundef nonnull %87, ptr noundef nonnull @.str.11)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr @pmix_tool_basename, align 8
  %92 = load ptr, ptr %64, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %91, ptr noundef nonnull @.str.9, ptr noundef %93, ptr noundef nonnull %87) #14
  br label %625

95:                                               ; preds = %86
  %96 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %88, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #14
  %.not274 = icmp eq i32 %96, 1
  br i1 %.not274, label %103, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr @pmix_tool_basename, align 8
  %99 = load ptr, ptr %64, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %98, ptr noundef nonnull @.str.9, ptr noundef %100, ptr noundef nonnull %87) #14
  %102 = call i32 @fclose(ptr noundef nonnull %88)
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #14
  br label %625

103:                                              ; preds = %95
  %104 = call i32 @fclose(ptr noundef nonnull %88)
  %105 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i16 noundef zeroext 5) #14
  br label %167

106:                                              ; preds = %75
  %107 = load ptr, ptr @pmix_tool_basename, align 8
  %108 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %107, ptr noundef nonnull @.str.9, ptr noundef %77, ptr noundef nonnull @.str.10) #14
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #14
  br label %625

.lr.ph.i326:                                      ; preds = %62, %113
  %.011.i327 = phi ptr [ %.0.i328, %113 ], [ %.09.i, %62 ]
  %109 = getelementptr inbounds i8, ptr %.011.i327, i64 144
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(10) @.str.15) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %pmix_cmd_line_get_param.exit331, label %113

113:                                              ; preds = %.lr.ph.i326
  %114 = getelementptr inbounds i8, ptr %.011.i327, i64 120
  %.0.i328 = load ptr, ptr %114, align 8
  %.not.i329 = icmp eq ptr %.0.i328, %40
  br i1 %.not.i329, label %.lr.ph.i334, label %.lr.ph.i326, !llvm.loop !9

pmix_cmd_line_get_param.exit331:                  ; preds = %.lr.ph.i326
  %115 = getelementptr inbounds i8, ptr %.011.i327, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.16, ptr noundef %117, i16 noundef zeroext 3) #14
  br label %167

.lr.ph.i334:                                      ; preds = %113, %123
  %.011.i335 = phi ptr [ %.0.i336, %123 ], [ %.09.i, %113 ]
  %119 = getelementptr inbounds i8, ptr %.011.i335, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(7) @.str.17) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %pmix_cmd_line_get_param.exit339, label %123

123:                                              ; preds = %.lr.ph.i334
  %124 = getelementptr inbounds i8, ptr %.011.i335, i64 120
  %.0.i336 = load ptr, ptr %124, align 8
  %.not.i337 = icmp eq ptr %.0.i336, %40
  br i1 %.not.i337, label %.lr.ph.i342, label %.lr.ph.i334, !llvm.loop !9

pmix_cmd_line_get_param.exit339:                  ; preds = %.lr.ph.i334
  %125 = getelementptr inbounds i8, ptr %.011.i335, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.16, ptr noundef %127, i16 noundef zeroext 3) #14
  br label %167

.lr.ph.i342:                                      ; preds = %123, %133
  %.011.i343 = phi ptr [ %.0.i344, %133 ], [ %.09.i, %123 ]
  %129 = getelementptr inbounds i8, ptr %.011.i343, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.18) #17
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %pmix_cmd_line_get_param.exit347, label %133

133:                                              ; preds = %.lr.ph.i342
  %134 = getelementptr inbounds i8, ptr %.011.i343, i64 120
  %.0.i344 = load ptr, ptr %134, align 8
  %.not.i345 = icmp eq ptr %.0.i344, %40
  br i1 %.not.i345, label %.thread537, label %.lr.ph.i342, !llvm.loop !9

pmix_cmd_line_get_param.exit347:                  ; preds = %.lr.ph.i342
  %135 = getelementptr inbounds i8, ptr %.011.i343, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.19, ptr noundef %137, i16 noundef zeroext 3) #14
  br label %167

.thread537:                                       ; preds = %133, %._crit_edge
  %139 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %5, ptr noundef nonnull @.str.20)
  br i1 %139, label %140, label %142

140:                                              ; preds = %.thread537
  %141 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #14
  br label %167

142:                                              ; preds = %.thread537
  %143 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %5, ptr noundef nonnull @.str.22)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #14
  br label %167

146:                                              ; preds = %142
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %146, %151
  %.011.i351 = phi ptr [ %.0.i352, %151 ], [ %.09.i, %146 ]
  %147 = getelementptr inbounds i8, ptr %.011.i351, i64 144
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull dereferenceable(14) @.str.24) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %pmix_cmd_line_get_param.exit355, label %151

151:                                              ; preds = %.lr.ph.i350
  %152 = getelementptr inbounds i8, ptr %.011.i351, i64 120
  %.0.i352 = load ptr, ptr %152, align 8
  %.not.i353 = icmp eq ptr %.0.i352, %40
  br i1 %.not.i353, label %.loopexit, label %.lr.ph.i350, !llvm.loop !9

pmix_cmd_line_get_param.exit355:                  ; preds = %.lr.ph.i350
  %153 = getelementptr inbounds i8, ptr %.011.i351, i64 152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.25, ptr noundef %155, i16 noundef zeroext 3) #14
  br label %167

.loopexit:                                        ; preds = %151, %146
  %157 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %5, ptr noundef nonnull @.str.26)
  br i1 %157, label %158, label %160

158:                                              ; preds = %.loopexit
  %159 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.27, ptr noundef null, i16 noundef zeroext 1) #14
  br label %167

160:                                              ; preds = %.loopexit
  store ptr null, ptr %14, align 8
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull @.str.28) #14
  %162 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull @.str.27) #14
  %163 = load ptr, ptr %14, align 8
  %164 = call ptr @PMIx_Argv_join(ptr noundef %163, i32 noundef 44) #14
  %165 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %165) #14
  %166 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.25, ptr noundef %164, i16 noundef zeroext 3) #14
  call void @free(ptr noundef %164) #14
  br label %167

167:                                              ; preds = %pmix_cmd_line_get_param.exit331, %pmix_cmd_line_get_param.exit347, %144, %158, %160, %pmix_cmd_line_get_param.exit355, %140, %pmix_cmd_line_get_param.exit339, %73, %103
  %168 = load ptr, ptr @pmix_tool_basename, align 8
  %169 = call i32 @getpid() #14
  %170 = sext i32 %169 to i64
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef %168, ptr noundef nonnull %7, i64 noundef %170) #14
  %172 = getelementptr inbounds i8, ptr %57, i64 552
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 @PMIx_Info_load(ptr noundef nonnull %172, ptr noundef nonnull @.str.30, ptr noundef %173, i16 noundef zeroext 3) #14
  %175 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %175) #14
  %176 = getelementptr inbounds i8, ptr %57, i64 1104
  %177 = call i32 @PMIx_Info_load(ptr noundef nonnull %176, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, i16 noundef zeroext 40) #14
  %178 = call i32 @PMIx_tool_init(ptr noundef nonnull %3, ptr noundef %57, i64 noundef 3) #14
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #14
  %.not275 = icmp eq i32 %178, 0
  br i1 %.not275, label %183, label %179

179:                                              ; preds = %167
  %180 = load ptr, ptr @stderr, align 8
  %181 = call ptr @PMIx_Error_string(i32 noundef %178) #14
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.32, ptr noundef %181) #15
  call void @exit(i32 noundef %178) #16
  unreachable

183:                                              ; preds = %167
  %184 = call ptr @PMIx_Info_list_start() #14
  %.09.i356 = load ptr, ptr %41, align 8
  %.not10.i357 = icmp eq ptr %.09.i356, %40
  br i1 %.not10.i357, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i358

.lr.ph.i358:                                      ; preds = %183, %189
  %.011.i359 = phi ptr [ %.0.i360, %189 ], [ %.09.i356, %183 ]
  %185 = getelementptr inbounds i8, ptr %.011.i359, i64 144
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %186, ptr noundef nonnull dereferenceable(11) @.str.33) #17
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %pmix_cmd_line_get_param.exit363, label %189

189:                                              ; preds = %.lr.ph.i358
  %190 = getelementptr inbounds i8, ptr %.011.i359, i64 120
  %.0.i360 = load ptr, ptr %190, align 8
  %.not.i361 = icmp eq ptr %.0.i360, %40
  br i1 %.not.i361, label %pmix_cmd_line_get_param.exit363.thread, label %.lr.ph.i358, !llvm.loop !9

pmix_cmd_line_get_param.exit363:                  ; preds = %.lr.ph.i358
  %191 = getelementptr inbounds i8, ptr %.011.i359, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.34, ptr noundef %193, i16 noundef zeroext 3) #14
  %.not277 = icmp eq i32 %194, 0
  br i1 %.not277, label %pmix_cmd_line_get_param.exit363.pmix_cmd_line_get_param.exit363.thread_crit_edge, label %195

pmix_cmd_line_get_param.exit363.pmix_cmd_line_get_param.exit363.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit363
  %.09.i364.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit363.thread

195:                                              ; preds = %pmix_cmd_line_get_param.exit363
  %196 = load ptr, ptr @stderr, align 8
  %197 = call ptr @PMIx_Error_string(i32 noundef %194) #14
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.35, ptr noundef %197) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit363.thread:           ; preds = %189, %pmix_cmd_line_get_param.exit363.pmix_cmd_line_get_param.exit363.thread_crit_edge
  %.09.i364 = phi ptr [ %.09.i364.pre, %pmix_cmd_line_get_param.exit363.pmix_cmd_line_get_param.exit363.thread_crit_edge ], [ %.09.i356, %189 ]
  %.not10.i365 = icmp eq ptr %.09.i364, %40
  br i1 %.not10.i365, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %pmix_cmd_line_get_param.exit363.thread, %203
  %.011.i367 = phi ptr [ %.0.i368, %203 ], [ %.09.i364, %pmix_cmd_line_get_param.exit363.thread ]
  %199 = getelementptr inbounds i8, ptr %.011.i367, i64 144
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(6) @.str.36) #17
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %pmix_cmd_line_get_param.exit371, label %203

203:                                              ; preds = %.lr.ph.i366
  %204 = getelementptr inbounds i8, ptr %.011.i367, i64 120
  %.0.i368 = load ptr, ptr %204, align 8
  %.not.i369 = icmp eq ptr %.0.i368, %40
  br i1 %.not.i369, label %pmix_cmd_line_get_param.exit371.thread, label %.lr.ph.i366, !llvm.loop !9

pmix_cmd_line_get_param.exit371:                  ; preds = %.lr.ph.i366
  %205 = getelementptr inbounds i8, ptr %.011.i367, i64 152
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.37, ptr noundef %207, i16 noundef zeroext 3) #14
  %.not279 = icmp eq i32 %208, 0
  br i1 %.not279, label %pmix_cmd_line_get_param.exit371.pmix_cmd_line_get_param.exit371.thread_crit_edge, label %209

pmix_cmd_line_get_param.exit371.pmix_cmd_line_get_param.exit371.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit371
  %.09.i372.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit371.thread

209:                                              ; preds = %pmix_cmd_line_get_param.exit371
  %210 = load ptr, ptr @stderr, align 8
  %211 = call ptr @PMIx_Error_string(i32 noundef %208) #14
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef nonnull @.str.35, ptr noundef %211) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit371.thread:           ; preds = %203, %pmix_cmd_line_get_param.exit371.pmix_cmd_line_get_param.exit371.thread_crit_edge
  %.09.i372 = phi ptr [ %.09.i372.pre, %pmix_cmd_line_get_param.exit371.pmix_cmd_line_get_param.exit371.thread_crit_edge ], [ %.09.i364, %203 ]
  %.not10.i373 = icmp eq ptr %.09.i372, %40
  br i1 %.not10.i373, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %pmix_cmd_line_get_param.exit371.thread, %217
  %.011.i375 = phi ptr [ %.0.i376, %217 ], [ %.09.i372, %pmix_cmd_line_get_param.exit371.thread ]
  %213 = getelementptr inbounds i8, ptr %.011.i375, i64 144
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %214, ptr noundef nonnull dereferenceable(6) @.str.38) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %pmix_cmd_line_get_param.exit379, label %217

217:                                              ; preds = %.lr.ph.i374
  %218 = getelementptr inbounds i8, ptr %.011.i375, i64 120
  %.0.i376 = load ptr, ptr %218, align 8
  %.not.i377 = icmp eq ptr %.0.i376, %40
  br i1 %.not.i377, label %pmix_cmd_line_get_param.exit379.thread, label %.lr.ph.i374, !llvm.loop !9

pmix_cmd_line_get_param.exit379:                  ; preds = %.lr.ph.i374
  %219 = getelementptr inbounds i8, ptr %.011.i375, i64 152
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 @strtoul(ptr nocapture noundef %221, ptr noundef null, i32 noundef 10) #14
  store i64 %222, ptr %10, align 8
  %223 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.39, ptr noundef nonnull %10, i16 noundef zeroext 15) #14
  %.not281 = icmp eq i32 %223, 0
  br i1 %.not281, label %pmix_cmd_line_get_param.exit379.pmix_cmd_line_get_param.exit379.thread_crit_edge, label %224

pmix_cmd_line_get_param.exit379.pmix_cmd_line_get_param.exit379.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit379
  %.09.i380.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit379.thread

224:                                              ; preds = %pmix_cmd_line_get_param.exit379
  %225 = load ptr, ptr @stderr, align 8
  %226 = call ptr @PMIx_Error_string(i32 noundef %223) #14
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef nonnull @.str.35, ptr noundef %226) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit379.thread:           ; preds = %217, %pmix_cmd_line_get_param.exit379.pmix_cmd_line_get_param.exit379.thread_crit_edge
  %.09.i380 = phi ptr [ %.09.i380.pre, %pmix_cmd_line_get_param.exit379.pmix_cmd_line_get_param.exit379.thread_crit_edge ], [ %.09.i372, %217 ]
  %.not10.i381 = icmp eq ptr %.09.i380, %40
  br i1 %.not10.i381, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i382

.lr.ph.i382:                                      ; preds = %pmix_cmd_line_get_param.exit379.thread, %232
  %.011.i383 = phi ptr [ %.0.i384, %232 ], [ %.09.i380, %pmix_cmd_line_get_param.exit379.thread ]
  %228 = getelementptr inbounds i8, ptr %.011.i383, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(6) @.str.40) #17
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %pmix_cmd_line_get_param.exit387, label %232

232:                                              ; preds = %.lr.ph.i382
  %233 = getelementptr inbounds i8, ptr %.011.i383, i64 120
  %.0.i384 = load ptr, ptr %233, align 8
  %.not.i385 = icmp eq ptr %.0.i384, %40
  br i1 %.not.i385, label %pmix_cmd_line_get_param.exit387.thread, label %.lr.ph.i382, !llvm.loop !9

pmix_cmd_line_get_param.exit387:                  ; preds = %.lr.ph.i382
  %234 = getelementptr inbounds i8, ptr %.011.i383, i64 152
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.41, ptr noundef %236, i16 noundef zeroext 3) #14
  %.not283 = icmp eq i32 %237, 0
  br i1 %.not283, label %pmix_cmd_line_get_param.exit387.pmix_cmd_line_get_param.exit387.thread_crit_edge, label %238

pmix_cmd_line_get_param.exit387.pmix_cmd_line_get_param.exit387.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit387
  %.09.i388.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit387.thread

238:                                              ; preds = %pmix_cmd_line_get_param.exit387
  %239 = load ptr, ptr @stderr, align 8
  %240 = call ptr @PMIx_Error_string(i32 noundef %237) #14
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef nonnull @.str.35, ptr noundef %240) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit387.thread:           ; preds = %232, %pmix_cmd_line_get_param.exit387.pmix_cmd_line_get_param.exit387.thread_crit_edge
  %.09.i388 = phi ptr [ %.09.i388.pre, %pmix_cmd_line_get_param.exit387.pmix_cmd_line_get_param.exit387.thread_crit_edge ], [ %.09.i380, %232 ]
  %.not10.i389 = icmp eq ptr %.09.i388, %40
  br i1 %.not10.i389, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %pmix_cmd_line_get_param.exit387.thread, %246
  %.011.i391 = phi ptr [ %.0.i392, %246 ], [ %.09.i388, %pmix_cmd_line_get_param.exit387.thread ]
  %242 = getelementptr inbounds i8, ptr %.011.i391, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(8) @.str.42) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %pmix_cmd_line_get_param.exit395, label %246

246:                                              ; preds = %.lr.ph.i390
  %247 = getelementptr inbounds i8, ptr %.011.i391, i64 120
  %.0.i392 = load ptr, ptr %247, align 8
  %.not.i393 = icmp eq ptr %.0.i392, %40
  br i1 %.not.i393, label %pmix_cmd_line_get_param.exit395.thread, label %.lr.ph.i390, !llvm.loop !9

pmix_cmd_line_get_param.exit395:                  ; preds = %.lr.ph.i390
  %248 = getelementptr inbounds i8, ptr %.011.i391, i64 152
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.43, ptr noundef %250, i16 noundef zeroext 3) #14
  %.not285 = icmp eq i32 %251, 0
  br i1 %.not285, label %pmix_cmd_line_get_param.exit395.pmix_cmd_line_get_param.exit395.thread_crit_edge, label %252

pmix_cmd_line_get_param.exit395.pmix_cmd_line_get_param.exit395.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit395
  %.09.i396.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit395.thread

252:                                              ; preds = %pmix_cmd_line_get_param.exit395
  %253 = load ptr, ptr @stderr, align 8
  %254 = call ptr @PMIx_Error_string(i32 noundef %251) #14
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.35, ptr noundef %254) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit395.thread:           ; preds = %246, %pmix_cmd_line_get_param.exit395.pmix_cmd_line_get_param.exit395.thread_crit_edge
  %.09.i396 = phi ptr [ %.09.i396.pre, %pmix_cmd_line_get_param.exit395.pmix_cmd_line_get_param.exit395.thread_crit_edge ], [ %.09.i388, %246 ]
  %.not10.i397 = icmp eq ptr %.09.i396, %40
  br i1 %.not10.i397, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %pmix_cmd_line_get_param.exit395.thread, %260
  %.011.i399 = phi ptr [ %.0.i400, %260 ], [ %.09.i396, %pmix_cmd_line_get_param.exit395.thread ]
  %256 = getelementptr inbounds i8, ptr %.011.i399, i64 144
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %257, ptr noundef nonnull dereferenceable(15) @.str.44) #17
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %pmix_cmd_line_get_param.exit403, label %260

260:                                              ; preds = %.lr.ph.i398
  %261 = getelementptr inbounds i8, ptr %.011.i399, i64 120
  %.0.i400 = load ptr, ptr %261, align 8
  %.not.i401 = icmp eq ptr %.0.i400, %40
  br i1 %.not.i401, label %pmix_cmd_line_get_param.exit403.thread, label %.lr.ph.i398, !llvm.loop !9

pmix_cmd_line_get_param.exit403:                  ; preds = %.lr.ph.i398
  %262 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.45, ptr noundef null, i16 noundef zeroext 1) #14
  %.not287 = icmp eq i32 %262, 0
  br i1 %.not287, label %pmix_cmd_line_get_param.exit403.pmix_cmd_line_get_param.exit403.thread_crit_edge, label %263

pmix_cmd_line_get_param.exit403.pmix_cmd_line_get_param.exit403.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit403
  %.09.i404.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit403.thread

263:                                              ; preds = %pmix_cmd_line_get_param.exit403
  %264 = load ptr, ptr @stderr, align 8
  %265 = call ptr @PMIx_Error_string(i32 noundef %262) #14
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef nonnull @.str.35, ptr noundef %265) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit403.thread:           ; preds = %260, %pmix_cmd_line_get_param.exit403.pmix_cmd_line_get_param.exit403.thread_crit_edge
  %.09.i404 = phi ptr [ %.09.i404.pre, %pmix_cmd_line_get_param.exit403.pmix_cmd_line_get_param.exit403.thread_crit_edge ], [ %.09.i396, %260 ]
  %.not10.i405 = icmp eq ptr %.09.i404, %40
  br i1 %.not10.i405, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %pmix_cmd_line_get_param.exit403.thread, %271
  %.011.i407 = phi ptr [ %.0.i408, %271 ], [ %.09.i404, %pmix_cmd_line_get_param.exit403.thread ]
  %267 = getelementptr inbounds i8, ptr %.011.i407, i64 144
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %268, ptr noundef nonnull dereferenceable(9) @.str.46) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %pmix_cmd_line_get_param.exit411, label %271

271:                                              ; preds = %.lr.ph.i406
  %272 = getelementptr inbounds i8, ptr %.011.i407, i64 120
  %.0.i408 = load ptr, ptr %272, align 8
  %.not.i409 = icmp eq ptr %.0.i408, %40
  br i1 %.not.i409, label %pmix_cmd_line_get_param.exit411.thread, label %.lr.ph.i406, !llvm.loop !9

pmix_cmd_line_get_param.exit411:                  ; preds = %.lr.ph.i406
  %273 = getelementptr inbounds i8, ptr %.011.i407, i64 152
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.47, ptr noundef %275, i16 noundef zeroext 3) #14
  %.not289 = icmp eq i32 %276, 0
  br i1 %.not289, label %pmix_cmd_line_get_param.exit411.pmix_cmd_line_get_param.exit411.thread_crit_edge, label %277

pmix_cmd_line_get_param.exit411.pmix_cmd_line_get_param.exit411.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit411
  %.09.i412.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit411.thread

277:                                              ; preds = %pmix_cmd_line_get_param.exit411
  %278 = load ptr, ptr @stderr, align 8
  %279 = call ptr @PMIx_Error_string(i32 noundef %276) #14
  %280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef nonnull @.str.35, ptr noundef %279) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit411.thread:           ; preds = %271, %pmix_cmd_line_get_param.exit411.pmix_cmd_line_get_param.exit411.thread_crit_edge
  %.09.i412 = phi ptr [ %.09.i412.pre, %pmix_cmd_line_get_param.exit411.pmix_cmd_line_get_param.exit411.thread_crit_edge ], [ %.09.i404, %271 ]
  %.not10.i413 = icmp eq ptr %.09.i412, %40
  br i1 %.not10.i413, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %pmix_cmd_line_get_param.exit411.thread, %285
  %.011.i415 = phi ptr [ %.0.i416, %285 ], [ %.09.i412, %pmix_cmd_line_get_param.exit411.thread ]
  %281 = getelementptr inbounds i8, ptr %.011.i415, i64 144
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %282, ptr noundef nonnull dereferenceable(4) @.str.48) #17
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %pmix_cmd_line_get_param.exit419, label %285

285:                                              ; preds = %.lr.ph.i414
  %286 = getelementptr inbounds i8, ptr %.011.i415, i64 120
  %.0.i416 = load ptr, ptr %286, align 8
  %.not.i417 = icmp eq ptr %.0.i416, %40
  br i1 %.not.i417, label %pmix_cmd_line_get_param.exit419.thread, label %.lr.ph.i414, !llvm.loop !9

pmix_cmd_line_get_param.exit419:                  ; preds = %.lr.ph.i414
  %287 = getelementptr inbounds i8, ptr %.011.i415, i64 152
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = call i64 @strtoul(ptr nocapture noundef %289, ptr noundef null, i32 noundef 10) #14
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %9, align 4
  %292 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.49, ptr noundef nonnull %9, i16 noundef zeroext 14) #14
  %.not291 = icmp eq i32 %292, 0
  br i1 %.not291, label %pmix_cmd_line_get_param.exit419.pmix_cmd_line_get_param.exit419.thread_crit_edge, label %293

pmix_cmd_line_get_param.exit419.pmix_cmd_line_get_param.exit419.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit419
  %.09.i420.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit419.thread

293:                                              ; preds = %pmix_cmd_line_get_param.exit419
  %294 = load ptr, ptr @stderr, align 8
  %295 = call ptr @PMIx_Error_string(i32 noundef %292) #14
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %294, ptr noundef nonnull @.str.35, ptr noundef %295) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit419.thread:           ; preds = %285, %pmix_cmd_line_get_param.exit419.pmix_cmd_line_get_param.exit419.thread_crit_edge
  %.09.i420 = phi ptr [ %.09.i420.pre, %pmix_cmd_line_get_param.exit419.pmix_cmd_line_get_param.exit419.thread_crit_edge ], [ %.09.i412, %285 ]
  %.not10.i421 = icmp eq ptr %.09.i420, %40
  br i1 %.not10.i421, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i422

.lr.ph.i422:                                      ; preds = %pmix_cmd_line_get_param.exit419.thread, %301
  %.011.i423 = phi ptr [ %.0.i424, %301 ], [ %.09.i420, %pmix_cmd_line_get_param.exit419.thread ]
  %297 = getelementptr inbounds i8, ptr %.011.i423, i64 144
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(4) @.str.50) #17
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %pmix_cmd_line_get_param.exit427, label %301

301:                                              ; preds = %.lr.ph.i422
  %302 = getelementptr inbounds i8, ptr %.011.i423, i64 120
  %.0.i424 = load ptr, ptr %302, align 8
  %.not.i425 = icmp eq ptr %.0.i424, %40
  br i1 %.not.i425, label %pmix_cmd_line_get_param.exit427.thread, label %.lr.ph.i422, !llvm.loop !9

pmix_cmd_line_get_param.exit427:                  ; preds = %.lr.ph.i422
  %303 = getelementptr inbounds i8, ptr %.011.i423, i64 152
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 @strtoul(ptr nocapture noundef %305, ptr noundef null, i32 noundef 10) #14
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %9, align 4
  %308 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.51, ptr noundef nonnull %9, i16 noundef zeroext 14) #14
  %.not293 = icmp eq i32 %308, 0
  br i1 %.not293, label %pmix_cmd_line_get_param.exit427.pmix_cmd_line_get_param.exit427.thread_crit_edge, label %309

pmix_cmd_line_get_param.exit427.pmix_cmd_line_get_param.exit427.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit427
  %.09.i428.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit427.thread

309:                                              ; preds = %pmix_cmd_line_get_param.exit427
  %310 = load ptr, ptr @stderr, align 8
  %311 = call ptr @PMIx_Error_string(i32 noundef %308) #14
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.35, ptr noundef %311) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit427.thread:           ; preds = %301, %pmix_cmd_line_get_param.exit427.pmix_cmd_line_get_param.exit427.thread_crit_edge
  %.09.i428 = phi ptr [ %.09.i428.pre, %pmix_cmd_line_get_param.exit427.pmix_cmd_line_get_param.exit427.thread_crit_edge ], [ %.09.i420, %301 ]
  %.not10.i429 = icmp eq ptr %.09.i428, %40
  br i1 %.not10.i429, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %pmix_cmd_line_get_param.exit427.thread, %317
  %.011.i431 = phi ptr [ %.0.i432, %317 ], [ %.09.i428, %pmix_cmd_line_get_param.exit427.thread ]
  %313 = getelementptr inbounds i8, ptr %.011.i431, i64 144
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %314, ptr noundef nonnull dereferenceable(5) @.str.52) #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %pmix_cmd_line_get_param.exit435, label %317

317:                                              ; preds = %.lr.ph.i430
  %318 = getelementptr inbounds i8, ptr %.011.i431, i64 120
  %.0.i432 = load ptr, ptr %318, align 8
  %.not.i433 = icmp eq ptr %.0.i432, %40
  br i1 %.not.i433, label %pmix_cmd_line_get_param.exit435.thread, label %.lr.ph.i430, !llvm.loop !9

pmix_cmd_line_get_param.exit435:                  ; preds = %.lr.ph.i430
  %319 = getelementptr inbounds i8, ptr %.011.i431, i64 152
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.53, ptr noundef %321, i16 noundef zeroext 3) #14
  %.not295 = icmp eq i32 %322, 0
  br i1 %.not295, label %pmix_cmd_line_get_param.exit435.pmix_cmd_line_get_param.exit435.thread_crit_edge, label %323

pmix_cmd_line_get_param.exit435.pmix_cmd_line_get_param.exit435.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit435
  %.09.i436.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit435.thread

323:                                              ; preds = %pmix_cmd_line_get_param.exit435
  %324 = load ptr, ptr @stderr, align 8
  %325 = call ptr @PMIx_Error_string(i32 noundef %322) #14
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef nonnull @.str.35, ptr noundef %325) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit435.thread:           ; preds = %317, %pmix_cmd_line_get_param.exit435.pmix_cmd_line_get_param.exit435.thread_crit_edge
  %.09.i436 = phi ptr [ %.09.i436.pre, %pmix_cmd_line_get_param.exit435.pmix_cmd_line_get_param.exit435.thread_crit_edge ], [ %.09.i428, %317 ]
  %.not10.i437 = icmp eq ptr %.09.i436, %40
  br i1 %.not10.i437, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %pmix_cmd_line_get_param.exit435.thread, %331
  %.011.i439 = phi ptr [ %.0.i440, %331 ], [ %.09.i436, %pmix_cmd_line_get_param.exit435.thread ]
  %327 = getelementptr inbounds i8, ptr %.011.i439, i64 144
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %328, ptr noundef nonnull dereferenceable(7) @.str.54) #17
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %pmix_cmd_line_get_param.exit443, label %331

331:                                              ; preds = %.lr.ph.i438
  %332 = getelementptr inbounds i8, ptr %.011.i439, i64 120
  %.0.i440 = load ptr, ptr %332, align 8
  %.not.i441 = icmp eq ptr %.0.i440, %40
  br i1 %.not.i441, label %pmix_cmd_line_get_param.exit443.thread, label %.lr.ph.i438, !llvm.loop !9

pmix_cmd_line_get_param.exit443:                  ; preds = %.lr.ph.i438
  %333 = getelementptr inbounds i8, ptr %.011.i439, i64 152
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.47, ptr noundef %335, i16 noundef zeroext 3) #14
  %.not297 = icmp eq i32 %336, 0
  br i1 %.not297, label %pmix_cmd_line_get_param.exit443.pmix_cmd_line_get_param.exit443.thread_crit_edge, label %337

pmix_cmd_line_get_param.exit443.pmix_cmd_line_get_param.exit443.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit443
  %.09.i444.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit443.thread

337:                                              ; preds = %pmix_cmd_line_get_param.exit443
  %338 = load ptr, ptr @stderr, align 8
  %339 = call ptr @PMIx_Error_string(i32 noundef %336) #14
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef nonnull @.str.35, ptr noundef %339) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit443.thread:           ; preds = %331, %pmix_cmd_line_get_param.exit443.pmix_cmd_line_get_param.exit443.thread_crit_edge
  %.09.i444 = phi ptr [ %.09.i444.pre, %pmix_cmd_line_get_param.exit443.pmix_cmd_line_get_param.exit443.thread_crit_edge ], [ %.09.i436, %331 ]
  %.not10.i445 = icmp eq ptr %.09.i444, %40
  br i1 %.not10.i445, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %pmix_cmd_line_get_param.exit443.thread, %345
  %.011.i447 = phi ptr [ %.0.i448, %345 ], [ %.09.i444, %pmix_cmd_line_get_param.exit443.thread ]
  %341 = getelementptr inbounds i8, ptr %.011.i447, i64 144
  %342 = load ptr, ptr %341, align 8
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(6) @.str.55) #17
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %pmix_cmd_line_get_param.exit451, label %345

345:                                              ; preds = %.lr.ph.i446
  %346 = getelementptr inbounds i8, ptr %.011.i447, i64 120
  %.0.i448 = load ptr, ptr %346, align 8
  %.not.i449 = icmp eq ptr %.0.i448, %40
  br i1 %.not.i449, label %pmix_cmd_line_get_param.exit451.thread, label %.lr.ph.i446, !llvm.loop !9

pmix_cmd_line_get_param.exit451:                  ; preds = %.lr.ph.i446
  %347 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.56, ptr noundef null, i16 noundef zeroext 1) #14
  %.not299 = icmp eq i32 %347, 0
  br i1 %.not299, label %pmix_cmd_line_get_param.exit451.pmix_cmd_line_get_param.exit451.thread_crit_edge, label %348

pmix_cmd_line_get_param.exit451.pmix_cmd_line_get_param.exit451.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit451
  %.09.i452.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit451.thread

348:                                              ; preds = %pmix_cmd_line_get_param.exit451
  %349 = load ptr, ptr @stderr, align 8
  %350 = call ptr @PMIx_Error_string(i32 noundef %347) #14
  %351 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef nonnull @.str.35, ptr noundef %350) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit451.thread:           ; preds = %345, %pmix_cmd_line_get_param.exit451.pmix_cmd_line_get_param.exit451.thread_crit_edge
  %.09.i452 = phi ptr [ %.09.i452.pre, %pmix_cmd_line_get_param.exit451.pmix_cmd_line_get_param.exit451.thread_crit_edge ], [ %.09.i444, %345 ]
  %.not10.i453 = icmp eq ptr %.09.i452, %40
  br i1 %.not10.i453, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i454

.lr.ph.i454:                                      ; preds = %pmix_cmd_line_get_param.exit451.thread, %356
  %.011.i455 = phi ptr [ %.0.i456, %356 ], [ %.09.i452, %pmix_cmd_line_get_param.exit451.thread ]
  %352 = getelementptr inbounds i8, ptr %.011.i455, i64 144
  %353 = load ptr, ptr %352, align 8
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %353, ptr noundef nonnull dereferenceable(7) @.str.57) #17
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %.lr.ph.i462.preheader, label %356

356:                                              ; preds = %.lr.ph.i454
  %357 = getelementptr inbounds i8, ptr %.011.i455, i64 120
  %.0.i456 = load ptr, ptr %357, align 8
  %.not.i457 = icmp eq ptr %.0.i456, %40
  br i1 %.not.i457, label %.lr.ph.i462.preheader, label %.lr.ph.i454, !llvm.loop !9

.lr.ph.i462.preheader:                            ; preds = %356, %.lr.ph.i454
  %.08.i458 = phi ptr [ null, %356 ], [ %.011.i455, %.lr.ph.i454 ]
  %.not300 = icmp eq ptr %.08.i458, null
  %spec.select = select i1 %.not300, i8 1, i8 2
  br label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %.lr.ph.i462.preheader, %362
  %.011.i463 = phi ptr [ %.0.i464, %362 ], [ %.09.i452, %.lr.ph.i462.preheader ]
  %358 = getelementptr inbounds i8, ptr %.011.i463, i64 144
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %359, ptr noundef nonnull dereferenceable(7) @.str.58) #17
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %.lr.ph.i470.preheader, label %362

362:                                              ; preds = %.lr.ph.i462
  %363 = getelementptr inbounds i8, ptr %.011.i463, i64 120
  %.0.i464 = load ptr, ptr %363, align 8
  %.not.i465 = icmp eq ptr %.0.i464, %40
  br i1 %.not.i465, label %.lr.ph.i470.preheader, label %.lr.ph.i462, !llvm.loop !9

.lr.ph.i470.preheader:                            ; preds = %362, %.lr.ph.i462
  %.08.i466 = phi ptr [ null, %362 ], [ %.011.i463, %.lr.ph.i462 ]
  %.not301 = icmp eq ptr %.08.i466, null
  %.1 = select i1 %.not301, i8 %spec.select, i8 3
  br label %.lr.ph.i470

.lr.ph.i470:                                      ; preds = %.lr.ph.i470.preheader, %368
  %.011.i471 = phi ptr [ %.0.i472, %368 ], [ %.09.i452, %.lr.ph.i470.preheader ]
  %364 = getelementptr inbounds i8, ptr %.011.i471, i64 144
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(9) @.str.59) #17
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %pmix_cmd_line_get_param.exit475, label %368

368:                                              ; preds = %.lr.ph.i470
  %369 = getelementptr inbounds i8, ptr %.011.i471, i64 120
  %.0.i472 = load ptr, ptr %369, align 8
  %.not.i473 = icmp eq ptr %.0.i472, %40
  br i1 %.not.i473, label %pmix_cmd_line_get_param.exit475.thread, label %.lr.ph.i470, !llvm.loop !9

pmix_cmd_line_get_param.exit475:                  ; preds = %.lr.ph.i470
  %370 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.60, ptr noundef null, i16 noundef zeroext 1) #14
  %.not303 = icmp eq i32 %370, 0
  br i1 %.not303, label %pmix_cmd_line_get_param.exit475.pmix_cmd_line_get_param.exit475.thread_crit_edge, label %371

pmix_cmd_line_get_param.exit475.pmix_cmd_line_get_param.exit475.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit475
  %.09.i476.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit475.thread

371:                                              ; preds = %pmix_cmd_line_get_param.exit475
  %372 = load ptr, ptr @stderr, align 8
  %373 = call ptr @PMIx_Error_string(i32 noundef %370) #14
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.35, ptr noundef %373) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit475.thread:           ; preds = %368, %pmix_cmd_line_get_param.exit475.pmix_cmd_line_get_param.exit475.thread_crit_edge
  %.09.i476 = phi ptr [ %.09.i476.pre, %pmix_cmd_line_get_param.exit475.pmix_cmd_line_get_param.exit475.thread_crit_edge ], [ %.09.i452, %368 ]
  %.not10.i477 = icmp eq ptr %.09.i476, %40
  br i1 %.not10.i477, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %pmix_cmd_line_get_param.exit475.thread, %379
  %.011.i479 = phi ptr [ %.0.i480, %379 ], [ %.09.i476, %pmix_cmd_line_get_param.exit475.thread ]
  %375 = getelementptr inbounds i8, ptr %.011.i479, i64 144
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(6) @.str.61) #17
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %pmix_cmd_line_get_param.exit483, label %379

379:                                              ; preds = %.lr.ph.i478
  %380 = getelementptr inbounds i8, ptr %.011.i479, i64 120
  %.0.i480 = load ptr, ptr %380, align 8
  %.not.i481 = icmp eq ptr %.0.i480, %40
  br i1 %.not.i481, label %pmix_cmd_line_get_param.exit483.thread, label %.lr.ph.i478, !llvm.loop !9

pmix_cmd_line_get_param.exit483:                  ; preds = %.lr.ph.i478
  %381 = getelementptr inbounds i8, ptr %.011.i479, i64 152
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.62, ptr noundef %383, i16 noundef zeroext 3) #14
  %.not305 = icmp eq i32 %384, 0
  br i1 %.not305, label %pmix_cmd_line_get_param.exit483.pmix_cmd_line_get_param.exit483.thread_crit_edge, label %385

pmix_cmd_line_get_param.exit483.pmix_cmd_line_get_param.exit483.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit483
  %.09.i484.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit483.thread

385:                                              ; preds = %pmix_cmd_line_get_param.exit483
  %386 = load ptr, ptr @stderr, align 8
  %387 = call ptr @PMIx_Error_string(i32 noundef %384) #14
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef nonnull @.str.35, ptr noundef %387) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit483.thread:           ; preds = %379, %pmix_cmd_line_get_param.exit483.pmix_cmd_line_get_param.exit483.thread_crit_edge
  %.09.i484 = phi ptr [ %.09.i484.pre, %pmix_cmd_line_get_param.exit483.pmix_cmd_line_get_param.exit483.thread_crit_edge ], [ %.09.i476, %379 ]
  %.not10.i485 = icmp eq ptr %.09.i484, %40
  br i1 %.not10.i485, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i486

.lr.ph.i486:                                      ; preds = %pmix_cmd_line_get_param.exit483.thread, %393
  %.011.i487 = phi ptr [ %.0.i488, %393 ], [ %.09.i484, %pmix_cmd_line_get_param.exit483.thread ]
  %389 = getelementptr inbounds i8, ptr %.011.i487, i64 144
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %390, ptr noundef nonnull dereferenceable(10) @.str.63) #17
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %pmix_cmd_line_get_param.exit491, label %393

393:                                              ; preds = %.lr.ph.i486
  %394 = getelementptr inbounds i8, ptr %.011.i487, i64 120
  %.0.i488 = load ptr, ptr %394, align 8
  %.not.i489 = icmp eq ptr %.0.i488, %40
  br i1 %.not.i489, label %pmix_cmd_line_get_param.exit491.thread, label %.lr.ph.i486, !llvm.loop !9

pmix_cmd_line_get_param.exit491:                  ; preds = %.lr.ph.i486
  %395 = getelementptr inbounds i8, ptr %.011.i487, i64 152
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %436, label %398

398:                                              ; preds = %pmix_cmd_line_get_param.exit491
  %399 = load ptr, ptr %396, align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %436, label %401

401:                                              ; preds = %398
  %402 = call ptr @PMIx_Argv_split(ptr noundef nonnull %399, i32 noundef 58) #14
  %403 = call i32 @PMIx_Argv_count(ptr noundef %402) #14
  %404 = sext i32 %403 to i64
  %405 = getelementptr ptr, ptr %402, i64 %404
  %406 = getelementptr i8, ptr %405, i64 -8
  %407 = load ptr, ptr %406, align 8
  %408 = call i64 @strtoul(ptr nocapture noundef %407, ptr noundef null, i32 noundef 10) #14
  %409 = icmp sgt i32 %403, 1
  br i1 %409, label %410, label %pmix_convert_string_to_time.exit

410:                                              ; preds = %401
  %411 = zext nneg i32 %403 to i64
  %412 = getelementptr ptr, ptr %402, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -16
  %414 = load ptr, ptr %413, align 8
  %.not.i492 = icmp eq ptr %414, null
  br i1 %.not.i492, label %419, label %415

415:                                              ; preds = %410
  %416 = call i64 @strtoul(ptr nocapture noundef nonnull %414, ptr noundef null, i32 noundef 10) #14
  %417 = mul i64 %416, 60
  %418 = add i64 %417, %408
  br label %419

419:                                              ; preds = %415, %410
  %.0.in.i = phi i64 [ %418, %415 ], [ %408, %410 ]
  %.not34.i = icmp eq i32 %403, 2
  br i1 %.not34.i, label %pmix_convert_string_to_time.exit, label %420

420:                                              ; preds = %419
  %421 = getelementptr i8, ptr %412, i64 -24
  %422 = load ptr, ptr %421, align 8
  %.not29.i = icmp eq ptr %422, null
  br i1 %.not29.i, label %427, label %423

423:                                              ; preds = %420
  %424 = call i64 @strtoul(ptr nocapture noundef nonnull %422, ptr noundef null, i32 noundef 10) #14
  %425 = mul i64 %424, 3600
  %426 = add i64 %425, %.0.in.i
  br label %427

427:                                              ; preds = %423, %420
  %.1.in.i = phi i64 [ %426, %423 ], [ %.0.in.i, %420 ]
  %428 = icmp ugt i32 %403, 3
  br i1 %428, label %429, label %pmix_convert_string_to_time.exit

429:                                              ; preds = %427
  %430 = getelementptr i8, ptr %412, i64 -32
  %431 = load ptr, ptr %430, align 8
  %.not30.i = icmp eq ptr %431, null
  br i1 %.not30.i, label %pmix_convert_string_to_time.exit, label %432

432:                                              ; preds = %429
  %433 = call i64 @strtoul(ptr nocapture noundef nonnull %431, ptr noundef null, i32 noundef 10) #14
  %434 = mul i64 %433, 86400
  %435 = add i64 %434, %.1.in.i
  br label %pmix_convert_string_to_time.exit

pmix_convert_string_to_time.exit:                 ; preds = %401, %419, %427, %429, %432
  %.2.in.i = phi i64 [ %435, %432 ], [ %.1.in.i, %429 ], [ %.1.in.i, %427 ], [ %.0.in.i, %419 ], [ %408, %401 ]
  %.2.i = trunc i64 %.2.in.i to i32
  call void @PMIx_Argv_free(ptr noundef nonnull %402) #14
  br label %436

436:                                              ; preds = %pmix_cmd_line_get_param.exit491, %398, %pmix_convert_string_to_time.exit
  %storemerge = phi i32 [ %.2.i, %pmix_convert_string_to_time.exit ], [ 0, %398 ], [ 0, %pmix_cmd_line_get_param.exit491 ]
  store i32 %storemerge, ptr %9, align 4
  %437 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.64, ptr noundef nonnull %9, i16 noundef zeroext 11) #14
  %.not307 = icmp eq i32 %437, 0
  br i1 %.not307, label %.pmix_cmd_line_get_param.exit491.thread_crit_edge, label %438

.pmix_cmd_line_get_param.exit491.thread_crit_edge: ; preds = %436
  %.09.i493.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit491.thread

438:                                              ; preds = %436
  %439 = load ptr, ptr @stderr, align 8
  %440 = call ptr @PMIx_Error_string(i32 noundef %437) #14
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %439, ptr noundef nonnull @.str.35, ptr noundef %440) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit491.thread:           ; preds = %393, %.pmix_cmd_line_get_param.exit491.thread_crit_edge
  %.09.i493 = phi ptr [ %.09.i493.pre, %.pmix_cmd_line_get_param.exit491.thread_crit_edge ], [ %.09.i484, %393 ]
  %.not10.i494 = icmp eq ptr %.09.i493, %40
  br i1 %.not10.i494, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %pmix_cmd_line_get_param.exit491.thread, %446
  %.011.i496 = phi ptr [ %.0.i497, %446 ], [ %.09.i493, %pmix_cmd_line_get_param.exit491.thread ]
  %442 = getelementptr inbounds i8, ptr %.011.i496, i64 144
  %443 = load ptr, ptr %442, align 8
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(11) @.str.65) #17
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %pmix_cmd_line_get_param.exit500, label %446

446:                                              ; preds = %.lr.ph.i495
  %447 = getelementptr inbounds i8, ptr %.011.i496, i64 120
  %.0.i497 = load ptr, ptr %447, align 8
  %.not.i498 = icmp eq ptr %.0.i497, %40
  br i1 %.not.i498, label %pmix_cmd_line_get_param.exit500.thread, label %.lr.ph.i495, !llvm.loop !9

pmix_cmd_line_get_param.exit500:                  ; preds = %.lr.ph.i495
  %448 = getelementptr inbounds i8, ptr %.011.i496, i64 152
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.66, ptr noundef %450, i16 noundef zeroext 3) #14
  %.not309 = icmp eq i32 %451, 0
  br i1 %.not309, label %pmix_cmd_line_get_param.exit500.pmix_cmd_line_get_param.exit500.thread_crit_edge, label %452

pmix_cmd_line_get_param.exit500.pmix_cmd_line_get_param.exit500.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit500
  %.09.i501.pre = load ptr, ptr %41, align 8
  br label %pmix_cmd_line_get_param.exit500.thread

452:                                              ; preds = %pmix_cmd_line_get_param.exit500
  %453 = load ptr, ptr @stderr, align 8
  %454 = call ptr @PMIx_Error_string(i32 noundef %451) #14
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.35, ptr noundef %454) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit500.thread:           ; preds = %446, %pmix_cmd_line_get_param.exit500.pmix_cmd_line_get_param.exit500.thread_crit_edge
  %.09.i501 = phi ptr [ %.09.i501.pre, %pmix_cmd_line_get_param.exit500.pmix_cmd_line_get_param.exit500.thread_crit_edge ], [ %.09.i493, %446 ]
  %.not10.i502 = icmp eq ptr %.09.i501, %40
  br i1 %.not10.i502, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i503

.lr.ph.i503:                                      ; preds = %pmix_cmd_line_get_param.exit500.thread, %460
  %.011.i504 = phi ptr [ %.0.i505, %460 ], [ %.09.i501, %pmix_cmd_line_get_param.exit500.thread ]
  %456 = getelementptr inbounds i8, ptr %.011.i504, i64 144
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(12) @.str.67) #17
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %pmix_cmd_line_get_param.exit508, label %460

460:                                              ; preds = %.lr.ph.i503
  %461 = getelementptr inbounds i8, ptr %.011.i504, i64 120
  %.0.i505 = load ptr, ptr %461, align 8
  %.not.i506 = icmp eq ptr %.0.i505, %40
  br i1 %.not.i506, label %pmix_cmd_line_get_param.exit508.thread, label %.lr.ph.i503, !llvm.loop !9

pmix_cmd_line_get_param.exit508:                  ; preds = %.lr.ph.i503
  %462 = call i32 @PMIx_Info_list_add(ptr noundef %184, ptr noundef nonnull @.str.68, ptr noundef null, i16 noundef zeroext 1) #14
  %.not311 = icmp eq i32 %462, 0
  br i1 %.not311, label %pmix_cmd_line_get_param.exit508.thread, label %463

463:                                              ; preds = %pmix_cmd_line_get_param.exit508
  %464 = load ptr, ptr @stderr, align 8
  %465 = call ptr @PMIx_Error_string(i32 noundef %462) #14
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %464, ptr noundef nonnull @.str.35, ptr noundef %465) #15
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  br label %.thread589

pmix_cmd_line_get_param.exit508.thread:           ; preds = %460, %183, %pmix_cmd_line_get_param.exit363.thread, %pmix_cmd_line_get_param.exit371.thread, %pmix_cmd_line_get_param.exit379.thread, %pmix_cmd_line_get_param.exit387.thread, %pmix_cmd_line_get_param.exit395.thread, %pmix_cmd_line_get_param.exit403.thread, %pmix_cmd_line_get_param.exit411.thread, %pmix_cmd_line_get_param.exit419.thread, %pmix_cmd_line_get_param.exit427.thread, %pmix_cmd_line_get_param.exit435.thread, %pmix_cmd_line_get_param.exit443.thread, %pmix_cmd_line_get_param.exit451.thread, %pmix_cmd_line_get_param.exit475.thread, %pmix_cmd_line_get_param.exit483.thread, %pmix_cmd_line_get_param.exit491.thread, %pmix_cmd_line_get_param.exit500.thread, %pmix_cmd_line_get_param.exit508
  %.1574578696700704708 = phi i8 [ %.1, %pmix_cmd_line_get_param.exit508 ], [ %.1, %pmix_cmd_line_get_param.exit500.thread ], [ %.1, %pmix_cmd_line_get_param.exit491.thread ], [ %.1, %pmix_cmd_line_get_param.exit483.thread ], [ %.1, %pmix_cmd_line_get_param.exit475.thread ], [ 1, %pmix_cmd_line_get_param.exit451.thread ], [ 1, %pmix_cmd_line_get_param.exit443.thread ], [ 1, %pmix_cmd_line_get_param.exit435.thread ], [ 1, %pmix_cmd_line_get_param.exit427.thread ], [ 1, %pmix_cmd_line_get_param.exit419.thread ], [ 1, %pmix_cmd_line_get_param.exit411.thread ], [ 1, %pmix_cmd_line_get_param.exit403.thread ], [ 1, %pmix_cmd_line_get_param.exit395.thread ], [ 1, %pmix_cmd_line_get_param.exit387.thread ], [ 1, %pmix_cmd_line_get_param.exit379.thread ], [ 1, %pmix_cmd_line_get_param.exit371.thread ], [ 1, %pmix_cmd_line_get_param.exit363.thread ], [ 1, %183 ], [ %.1, %460 ]
  %.not310.not587 = phi i1 [ false, %pmix_cmd_line_get_param.exit508 ], [ true, %pmix_cmd_line_get_param.exit500.thread ], [ true, %pmix_cmd_line_get_param.exit491.thread ], [ true, %pmix_cmd_line_get_param.exit483.thread ], [ true, %pmix_cmd_line_get_param.exit475.thread ], [ true, %pmix_cmd_line_get_param.exit451.thread ], [ true, %pmix_cmd_line_get_param.exit443.thread ], [ true, %pmix_cmd_line_get_param.exit435.thread ], [ true, %pmix_cmd_line_get_param.exit427.thread ], [ true, %pmix_cmd_line_get_param.exit419.thread ], [ true, %pmix_cmd_line_get_param.exit411.thread ], [ true, %pmix_cmd_line_get_param.exit403.thread ], [ true, %pmix_cmd_line_get_param.exit395.thread ], [ true, %pmix_cmd_line_get_param.exit387.thread ], [ true, %pmix_cmd_line_get_param.exit379.thread ], [ true, %pmix_cmd_line_get_param.exit371.thread ], [ true, %pmix_cmd_line_get_param.exit363.thread ], [ true, %183 ], [ true, %460 ]
  %467 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 8), align 8
  %468 = call noalias noundef ptr @malloc(i64 noundef %467) #18
  %469 = load i32, ptr @pmix_class_init_epoch, align 4
  %470 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 4), align 8
  %.not.i509 = icmp eq i32 %469, %470
  br i1 %.not.i509, label %472, label %471

471:                                              ; preds = %pmix_cmd_line_get_param.exit508.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #14
  br label %472

472:                                              ; preds = %471, %pmix_cmd_line_get_param.exit508.thread
  %.not22.i = icmp eq ptr %468, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %473

473:                                              ; preds = %472
  %474 = call i32 @pthread_mutex_init(ptr noundef nonnull %468, ptr noundef null) #14
  %475 = getelementptr inbounds i8, ptr %468, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %468, i64 48
  store i32 1, ptr %476, align 8
  %477 = getelementptr inbounds i8, ptr %468, i64 56
  %478 = getelementptr inbounds i8, ptr %468, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_shift_caddy_t_class, i64 0, i32 6), align 8
  %480 = load ptr, ptr %479, align 8
  %.not6.i.i = icmp eq ptr %480, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %473, %.lr.ph.i.i
  %481 = phi ptr [ %483, %.lr.ph.i.i ], [ %480, %473 ]
  %.07.i.i = phi ptr [ %482, %.lr.ph.i.i ], [ %479, %473 ]
  call void %481(ptr noundef nonnull %468) #14
  %482 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %483 = load ptr, ptr %482, align 8
  %.not.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %472, %473
  %484 = call i32 @PMIx_Info_list_convert(ptr noundef %184, ptr noundef nonnull %4) #14
  switch i32 %484, label %487 [
    i32 -60, label %485
    i32 0, label %489
    i32 -2, label %599
  ]

485:                                              ; preds = %pmix_obj_new_tma.exit
  %486 = getelementptr inbounds i8, ptr %468, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %486, i8 0, i64 16, i1 false)
  br label %496

487:                                              ; preds = %pmix_obj_new_tma.exit
  %488 = call ptr @PMIx_Error_string(i32 noundef %484) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %488, ptr noundef nonnull @.str.70, i32 noundef 504) #14
  br label %599

489:                                              ; preds = %pmix_obj_new_tma.exit
  %490 = getelementptr inbounds i8, ptr %4, i64 16
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %468, i64 560
  store ptr %491, ptr %492, align 8
  %493 = getelementptr inbounds i8, ptr %4, i64 8
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds i8, ptr %468, i64 568
  store i64 %494, ptr %495, align 8
  br label %496

496:                                              ; preds = %489, %485
  call void @PMIx_Info_list_release(ptr noundef %184) #14
  %497 = call ptr @PMIx_Info_create(i64 noundef 2) #14
  %498 = getelementptr inbounds i8, ptr %497, i64 552
  %499 = call i32 @PMIx_Info_load(ptr noundef nonnull %498, ptr noundef nonnull @.str.71, ptr noundef nonnull %468, i16 noundef zeroext 31) #14
  %500 = call i32 @PMIx_Info_load(ptr noundef %497, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i16 noundef zeroext 3) #14
  %501 = load i32, ptr @pmix_class_init_epoch, align 4
  %502 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not314 = icmp eq i32 %501, %502
  br i1 %.not314, label %504, label %503

503:                                              ; preds = %496
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #14
  br label %504

504:                                              ; preds = %503, %496
  %505 = getelementptr inbounds i8, ptr %11, i64 8
  %506 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 1, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %508, i8 0, i64 64, i1 false)
  %509 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %510 = load ptr, ptr %509, align 8
  %.not6.i510 = icmp eq ptr %510, null
  br i1 %.not6.i510, label %pmix_obj_run_constructors.exit514, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %504, %.lr.ph.i511
  %511 = phi ptr [ %513, %.lr.ph.i511 ], [ %510, %504 ]
  %.07.i512 = phi ptr [ %512, %.lr.ph.i511 ], [ %509, %504 ]
  call void %511(ptr noundef nonnull %505) #14
  %512 = getelementptr inbounds i8, ptr %.07.i512, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not.i513 = icmp eq ptr %513, null
  br i1 %.not.i513, label %pmix_obj_run_constructors.exit514, label %.lr.ph.i511, !llvm.loop !5

pmix_obj_run_constructors.exit514:                ; preds = %.lr.ph.i511, %504
  %514 = getelementptr inbounds i8, ptr %11, i64 168
  %515 = call i32 @pthread_cond_init(ptr noundef nonnull %514, ptr noundef null) #14
  %516 = getelementptr inbounds i8, ptr %11, i64 216
  store volatile i8 1, ptr %516, align 8
  %517 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %497, i64 noundef 2, ptr noundef nonnull @defhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %11) #14
  %518 = getelementptr inbounds i8, ptr %11, i64 128
  %519 = call i32 @pthread_mutex_lock(ptr noundef nonnull %518) #14
  %520 = load volatile i8, ptr %516, align 8
  %521 = and i8 %520, 1
  %.not315626 = icmp eq i8 %521, 0
  br i1 %.not315626, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %pmix_obj_run_constructors.exit514, %.lr.ph627
  %522 = call i32 @pthread_cond_wait(ptr noundef nonnull %514, ptr noundef nonnull %518) #14
  %523 = load volatile i8, ptr %516, align 8
  %524 = and i8 %523, 1
  %.not315 = icmp eq i8 %524, 0
  br i1 %.not315, label %._crit_edge628, label %.lr.ph627, !llvm.loop !10

._crit_edge628:                                   ; preds = %.lr.ph627, %pmix_obj_run_constructors.exit514
  fence acquire
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %518) #14
  %526 = load ptr, ptr %506, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 48
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr %528, align 8
  %.not6.i515 = icmp eq ptr %529, null
  br i1 %.not6.i515, label %pmix_obj_run_destructors.exit, label %.lr.ph.i516

.lr.ph.i516:                                      ; preds = %._crit_edge628, %.lr.ph.i516
  %530 = phi ptr [ %532, %.lr.ph.i516 ], [ %529, %._crit_edge628 ]
  %.07.i517 = phi ptr [ %531, %.lr.ph.i516 ], [ %528, %._crit_edge628 ]
  call void %530(ptr noundef nonnull %505) #14
  %531 = getelementptr inbounds i8, ptr %.07.i517, i64 8
  %532 = load ptr, ptr %531, align 8
  %.not.i518 = icmp eq ptr %532, null
  br i1 %.not.i518, label %pmix_obj_run_destructors.exit, label %.lr.ph.i516, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i516, %._crit_edge628
  %533 = call i32 @pthread_cond_destroy(ptr noundef nonnull %514) #14
  call void @PMIx_Info_free(ptr noundef %497, i64 noundef 2) #14
  %534 = getelementptr inbounds i8, ptr %468, i64 560
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %468, i64 568
  %537 = load i64, ptr %536, align 8
  %538 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %.1574578696700704708, ptr noundef %535, i64 noundef %537, ptr noundef nonnull @cbfunc, ptr noundef %468) #14
  switch i32 %538, label %568 [
    i32 0, label %572
    i32 -157, label %539
  ]

539:                                              ; preds = %pmix_obj_run_destructors.exit
  %540 = load ptr, ptr @stderr, align 8
  %541 = getelementptr inbounds i8, ptr %468, i64 552
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.74, ptr noundef %542) #15
  %544 = call i32 @pthread_mutex_lock(ptr noundef nonnull %468) #14
  %545 = icmp eq i32 %544, 35
  br i1 %545, label %546, label %548

546:                                              ; preds = %539
  %547 = tail call ptr @__errno_location() #19
  store i32 35, ptr %547, align 4
  call void @perror(ptr noundef nonnull @.str.85) #15
  call void @abort() #16
  unreachable

548:                                              ; preds = %539
  %549 = getelementptr inbounds i8, ptr %468, i64 48
  %550 = load i32, ptr %549, align 8
  %551 = add nsw i32 %550, -1
  store i32 %551, ptr %549, align 8
  %552 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %468) #14
  %553 = icmp eq i32 %551, 0
  br i1 %553, label %554, label %.thread596

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %468, i64 40
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 48
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %558, align 8
  %.not6.i519 = icmp eq ptr %559, null
  br i1 %.not6.i519, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %554, %.lr.ph.i520
  %560 = phi ptr [ %562, %.lr.ph.i520 ], [ %559, %554 ]
  %.07.i521 = phi ptr [ %561, %.lr.ph.i520 ], [ %558, %554 ]
  call void %560(ptr noundef %468) #14
  %561 = getelementptr inbounds i8, ptr %.07.i521, i64 8
  %562 = load ptr, ptr %561, align 8
  %.not.i522 = icmp eq ptr %562, null
  br i1 %.not.i522, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i520, !llvm.loop !11

pmix_obj_run_destructors.exit523:                 ; preds = %.lr.ph.i520, %554
  %563 = getelementptr inbounds i8, ptr %468, i64 96
  %564 = load ptr, ptr %563, align 8
  %.not318 = icmp eq ptr %564, null
  br i1 %.not318, label %567, label %565

565:                                              ; preds = %pmix_obj_run_destructors.exit523
  %566 = getelementptr inbounds i8, ptr %468, i64 56
  call void %564(ptr noundef nonnull %566, ptr noundef nonnull %468) #14
  br label %.thread589

567:                                              ; preds = %pmix_obj_run_destructors.exit523
  call void @free(ptr noundef nonnull %468) #14
  br label %.thread589

568:                                              ; preds = %pmix_obj_run_destructors.exit
  %569 = load ptr, ptr @stderr, align 8
  %570 = call ptr @PMIx_Error_string(i32 noundef %538) #14
  %571 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef nonnull @.str.75, ptr noundef %570) #15
  br label %.thread596

572:                                              ; preds = %pmix_obj_run_destructors.exit
  br i1 %.not310.not587, label %576, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr @stderr, align 8
  %575 = call i64 @fwrite(ptr nonnull @.str.76, i64 35, i64 1, ptr %574) #20
  br label %.thread596

576:                                              ; preds = %572
  %577 = getelementptr inbounds i8, ptr %468, i64 376
  %578 = call i32 @pthread_mutex_lock(ptr noundef nonnull %577) #14
  %579 = getelementptr inbounds i8, ptr %468, i64 464
  %580 = load volatile i8, ptr %579, align 8
  %581 = and i8 %580, 1
  %.not317629 = icmp eq i8 %581, 0
  br i1 %.not317629, label %._crit_edge632, label %.lr.ph631

.lr.ph631:                                        ; preds = %576
  %582 = getelementptr inbounds i8, ptr %468, i64 416
  br label %583

583:                                              ; preds = %.lr.ph631, %583
  %584 = call i32 @pthread_cond_wait(ptr noundef nonnull %582, ptr noundef nonnull %577) #14
  %585 = load volatile i8, ptr %579, align 8
  %586 = and i8 %585, 1
  %.not317 = icmp eq i8 %586, 0
  br i1 %.not317, label %._crit_edge632, label %583, !llvm.loop !12

._crit_edge632:                                   ; preds = %583, %576
  fence acquire
  %587 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %577) #14
  %588 = getelementptr inbounds i8, ptr %468, i64 472
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %589, 0
  %591 = load ptr, ptr @stderr, align 8
  br i1 %590, label %592, label %596

592:                                              ; preds = %._crit_edge632
  %593 = getelementptr inbounds i8, ptr %468, i64 552
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.74, ptr noundef %594) #15
  br label %.thread596

596:                                              ; preds = %._crit_edge632
  %597 = call ptr @PMIx_Error_string(i32 noundef %589) #14
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.75, ptr noundef %597) #15
  br label %.thread596

599:                                              ; preds = %pmix_obj_new_tma.exit, %487
  br i1 %.not22.i, label %.thread589, label %.thread596

.thread596:                                       ; preds = %548, %596, %592, %573, %568, %599
  %.0211601 = phi i32 [ %484, %599 ], [ 0, %548 ], [ 0, %596 ], [ 0, %592 ], [ 0, %573 ], [ %538, %568 ]
  %600 = call i32 @pthread_mutex_lock(ptr noundef nonnull %468) #14
  %601 = icmp eq i32 %600, 35
  br i1 %601, label %602, label %604

602:                                              ; preds = %.thread596
  %603 = tail call ptr @__errno_location() #19
  store i32 35, ptr %603, align 4
  call void @perror(ptr noundef nonnull @.str.85) #15
  call void @abort() #16
  unreachable

604:                                              ; preds = %.thread596
  %605 = getelementptr inbounds i8, ptr %468, i64 48
  %606 = load i32, ptr %605, align 8
  %607 = add nsw i32 %606, -1
  store i32 %607, ptr %605, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %468) #14
  %609 = icmp eq i32 %607, 0
  br i1 %609, label %610, label %.thread589

610:                                              ; preds = %604
  %611 = getelementptr inbounds i8, ptr %468, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 48
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %614, align 8
  %.not6.i524 = icmp eq ptr %615, null
  br i1 %.not6.i524, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %610, %.lr.ph.i525
  %616 = phi ptr [ %618, %.lr.ph.i525 ], [ %615, %610 ]
  %.07.i526 = phi ptr [ %617, %.lr.ph.i525 ], [ %614, %610 ]
  call void %616(ptr noundef %468) #14
  %617 = getelementptr inbounds i8, ptr %.07.i526, i64 8
  %618 = load ptr, ptr %617, align 8
  %.not.i527 = icmp eq ptr %618, null
  br i1 %.not.i527, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525, !llvm.loop !11

pmix_obj_run_destructors.exit528:                 ; preds = %.lr.ph.i525, %610
  %619 = getelementptr inbounds i8, ptr %468, i64 96
  %620 = load ptr, ptr %619, align 8
  %.not320 = icmp eq ptr %620, null
  br i1 %.not320, label %623, label %621

621:                                              ; preds = %pmix_obj_run_destructors.exit528
  %622 = getelementptr inbounds i8, ptr %468, i64 56
  call void %620(ptr noundef nonnull %622, ptr noundef nonnull %468) #14
  br label %.thread589

623:                                              ; preds = %pmix_obj_run_destructors.exit528
  call void @free(ptr noundef nonnull %468) #14
  br label %.thread589

.thread589:                                       ; preds = %565, %567, %463, %452, %438, %385, %371, %348, %337, %323, %309, %293, %277, %263, %252, %238, %224, %209, %195, %621, %623, %604, %599
  %.0211593 = phi i32 [ %.0211601, %621 ], [ %.0211601, %623 ], [ %.0211601, %604 ], [ %484, %599 ], [ 0, %567 ], [ 0, %565 ], [ %462, %463 ], [ %451, %452 ], [ %437, %438 ], [ %384, %385 ], [ %370, %371 ], [ %347, %348 ], [ %336, %337 ], [ %322, %323 ], [ %308, %309 ], [ %292, %293 ], [ %276, %277 ], [ %262, %263 ], [ %251, %252 ], [ %237, %238 ], [ %223, %224 ], [ %208, %209 ], [ %194, %195 ]
  %624 = call i32 @PMIx_tool_finalize() #14
  br label %625

625:                                              ; preds = %2, %.thread589, %106, %97, %90, %83
  %.0 = phi i32 [ %.0211593, %.thread589 ], [ -27, %83 ], [ -27, %90 ], [ -27, %97 ], [ -27, %106 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds i8, ptr %.011.i, i64 120
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

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 %0, i32 noundef %1, ptr nocapture readnone %2, ptr noundef %3, i64 noundef %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  switch i32 %1, label %27 [
    i32 -25, label %10
    i32 -61, label %10
  ]

10:                                               ; preds = %9, %9
  %.not = icmp eq ptr %3, null
  %.not27 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not27
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %16
  %.026 = phi i64 [ %17, %16 ], [ 0, %10 ]
  %.02025 = phi ptr [ %.1, %16 ], [ null, %10 ]
  %11 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.026
  %12 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %11, ptr noundef nonnull @.str.71) #14
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %11, i64 528
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.1 = phi ptr [ %15, %13 ], [ %.02025, %.lr.ph ]
  %17 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %16
  %18 = icmp eq ptr %.1, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %10, %._crit_edge
  tail call void @exit(i32 noundef 1) #16
  unreachable

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %.1, i64 472
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %.1, i64 376
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #14
  %23 = getelementptr inbounds i8, ptr %.1, i64 464
  store volatile i8 0, ptr %23, align 8
  fence release
  %24 = getelementptr inbounds i8, ptr %.1, i64 416
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #14
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #14
  br label %27

27:                                               ; preds = %9, %19
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %27
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #14
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 %0, i64 %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #14
  %6 = getelementptr inbounds i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #14
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #14
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  fence acquire
  %7 = getelementptr inbounds i8, ptr %3, i64 472
  store i32 %0, ptr %7, align 8
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 568
  store i64 %2, ptr %11, align 8
  %12 = tail call ptr @PMIx_Info_create(i64 noundef %2) #14
  %13 = getelementptr inbounds i8, ptr %3, i64 560
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 496
  br label %15

15:                                               ; preds = %10, %.thread
  %.0108115 = phi i64 [ 0, %10 ], [ %82, %.thread ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.pmix_info, ptr %16, i64 %.0108115
  %18 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0108115
  %19 = tail call i32 @PMIx_Info_xfer(ptr noundef %17, ptr noundef %18) #14
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.84) #14
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %18, i64 520
  %23 = load i16, ptr %22, align 8
  switch i16 %23, label %81 [
    i16 4, label %24
    i16 6, label %28
    i16 7, label %31
    i16 8, label %35
    i16 9, label %39
    i16 10, label %42
    i16 11, label %46
    i16 12, label %49
    i16 13, label %53
    i16 14, label %57
    i16 15, label %60
    i16 16, label %64
    i16 17, label %68
    i16 5, label %72
    i16 40, label %75
    i16 20, label %78
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %18, i64 528
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 8
  br label %.thread

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %18, i64 528
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %14, align 8
  br label %.thread

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %18, i64 528
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %14, align 8
  br label %.thread

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %18, i64 528
  %37 = load i16, ptr %36, align 8
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %14, align 8
  br label %.thread

39:                                               ; preds = %21
  %40 = getelementptr inbounds i8, ptr %18, i64 528
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %14, align 8
  br label %.thread

42:                                               ; preds = %21
  %43 = getelementptr inbounds i8, ptr %18, i64 528
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 8
  br label %.thread

46:                                               ; preds = %21
  %47 = getelementptr inbounds i8, ptr %18, i64 528
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %14, align 8
  br label %.thread

49:                                               ; preds = %21
  %50 = getelementptr inbounds i8, ptr %18, i64 528
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 8
  br label %.thread

53:                                               ; preds = %21
  %54 = getelementptr inbounds i8, ptr %18, i64 528
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %14, align 8
  br label %.thread

57:                                               ; preds = %21
  %58 = getelementptr inbounds i8, ptr %18, i64 528
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %14, align 8
  br label %.thread

60:                                               ; preds = %21
  %61 = getelementptr inbounds i8, ptr %18, i64 528
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 8
  br label %.thread

64:                                               ; preds = %21
  %65 = getelementptr inbounds i8, ptr %18, i64 528
  %66 = load float, ptr %65, align 8
  %67 = fptoui float %66 to i32
  store i32 %67, ptr %14, align 8
  br label %.thread

68:                                               ; preds = %21
  %69 = getelementptr inbounds i8, ptr %18, i64 528
  %70 = load double, ptr %69, align 8
  %71 = fptoui double %70 to i32
  store i32 %71, ptr %14, align 8
  br label %.thread

72:                                               ; preds = %21
  %73 = getelementptr inbounds i8, ptr %18, i64 528
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %14, align 8
  br label %.thread

75:                                               ; preds = %21
  %76 = getelementptr inbounds i8, ptr %18, i64 528
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %14, align 8
  br label %.thread

78:                                               ; preds = %21
  %79 = getelementptr inbounds i8, ptr %18, i64 528
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %14, align 8
  br label %.thread

81:                                               ; preds = %21
  store i32 -27, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %78, %75, %72, %68, %64, %60, %57, %53, %49, %46, %42, %39, %35, %31, %28, %24, %15, %81
  %82 = add nuw i64 %.0108115, 1
  %exitcond.not = icmp eq i64 %82, %2
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !14

.loopexit:                                        ; preds = %.thread, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #14
  br label %84

84:                                               ; preds = %83, %.loopexit
  fence release
  %85 = getelementptr inbounds i8, ptr %3, i64 376
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #14
  %87 = getelementptr inbounds i8, ptr %3, i64 464
  store volatile i8 0, ptr %87, align 8
  fence release
  %88 = getelementptr inbounds i8, ptr %3, i64 416
  %89 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %88) #14
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #14
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }

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
!14 = distinct !{!14, !6}
