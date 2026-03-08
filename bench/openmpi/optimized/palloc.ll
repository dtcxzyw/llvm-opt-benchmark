; ModuleID = 'bench/openmpi/original/palloc.ll'
source_filename = "bench/openmpi/original/palloc.ll"
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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"palloc\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
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
@pallocptions = internal global [34 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 2, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !8
  %16 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 4097) #16
  %17 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #16
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %622

18:                                               ; preds = %2
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !11
  %.not261 = icmp eq i32 %19, %20
  br i1 %.not261, label %22, label %21

21:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #16
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_cli_result_t_class, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %24, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !21

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %22
  %31 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef nonnull @pallocptions, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #16
  switch i32 %31, label %32 [
    i32 0, label %39
    i32 -2, label %37
    i32 -157, label %37
  ]

32:                                               ; preds = %pmix_obj_run_constructors.exit
  %33 = load ptr, ptr @stderr, align 8, !tbaa !23
  %34 = load ptr, ptr %1, align 8, !tbaa !8
  %35 = call ptr @PMIx_Error_string(i32 noundef %31) #16
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.2, ptr noundef %34, ptr noundef %35) #17
  br label %37

37:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %32
  %38 = icmp eq i32 %31, -157
  %spec.store.select = select i1 %38, i32 0, i32 %31
  call void @exit(i32 noundef %spec.store.select) #18
  unreachable

39:                                               ; preds = %pmix_obj_run_constructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %.not263625 = icmp eq ptr %42, %40
  br i1 %.not263625, label %._crit_edge, label %.lr.ph627

.lr.ph627:                                        ; preds = %39, %.loopexit604
  %.0213626 = phi ptr [ %56, %.loopexit604 ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0213626, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(8) @.str.3) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.preheader, label %.loopexit604

.preheader:                                       ; preds = %.lr.ph627
  %47 = getelementptr inbounds nuw i8, ptr %.0213626, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %.not314623 = icmp eq ptr %49, null
  br i1 %.not314623, label %.loopexit604, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %50 = phi ptr [ %54, %.lr.ph ], [ %49, %.preheader ]
  %.0212624 = phi i64 [ %51, %.lr.ph ], [ 0, %.preheader ]
  call void @pmix_expose_param(ptr noundef nonnull %50) #16
  %51 = add i64 %.0212624, 1
  %52 = load ptr, ptr %47, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %.not314 = icmp eq ptr %54, null
  br i1 %.not314, label %.loopexit604, label %.lr.ph, !llvm.loop !34

.loopexit604:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph627
  %55 = getelementptr inbounds nuw i8, ptr %.0213626, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %.not263 = icmp eq ptr %56, %40
  br i1 %.not263, label %._crit_edge, label %.lr.ph627, !llvm.loop !36

._crit_edge:                                      ; preds = %.loopexit604, %39
  %57 = call ptr @PMIx_Info_create(i64 noundef 3) #16
  %.09.i = load ptr, ptr %41, align 8, !tbaa !35
  %.not10.i = icmp eq ptr %.09.i, %40
  br i1 %.not10.i, label %.thread539, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %._crit_edge, %62
  %.011.i = phi ptr [ %.0.i, %62 ], [ %.09.i, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !31
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(4) @.str.4) #19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %pmix_cmd_line_get_param.exit, label %62

62:                                               ; preds = %.lr.ph.i317
  %63 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i318 = icmp eq ptr %.0.i, %40
  br i1 %.not.i318, label %.lr.ph.i321, label %.lr.ph.i317, !llvm.loop !37

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i317
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %12, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = load ptr, ptr %65, align 8, !tbaa !8
  %67 = call i64 @strtol(ptr noundef %66, ptr noundef nonnull %12, i32 noundef 10) #16
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %106, label %71

71:                                               ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %69, align 1
  %72 = icmp eq i8 %char0, 0
  br i1 %72, label %106, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %64, align 8, !tbaa !33
  %75 = load ptr, ptr %74, align 8, !tbaa !8
  %76 = call i32 @strncasecmp(ptr noundef %75, ptr noundef nonnull @.str.6, i64 noundef 4) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %75, i32 noundef 58) #19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %83 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %82, ptr noundef nonnull @.str.9, ptr noundef nonnull %75, ptr noundef nonnull @.str.10) #16
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #16
  br label %.thread

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = call noalias ptr @fopen(ptr noundef nonnull %85, ptr noundef nonnull @.str.11)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %90 = load ptr, ptr %64, align 8, !tbaa !33
  %91 = load ptr, ptr %90, align 8, !tbaa !8
  %92 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, i32 noundef 1, ptr noundef %89, ptr noundef nonnull @.str.9, ptr noundef %91, ptr noundef nonnull %85) #16
  br label %.thread

93:                                               ; preds = %84
  %94 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %86, ptr noundef nonnull @.str.13, ptr noundef nonnull %13) #16
  %.not269 = icmp eq i32 %94, 1
  br i1 %.not269, label %101, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %97 = load ptr, ptr %64, align 8, !tbaa !33
  %98 = load ptr, ptr %97, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %96, ptr noundef nonnull @.str.9, ptr noundef %98, ptr noundef nonnull %85) #16
  %100 = call i32 @fclose(ptr noundef nonnull %86)
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #16
  br label %.thread

101:                                              ; preds = %93
  %102 = call i32 @fclose(ptr noundef nonnull %86)
  br label %106

103:                                              ; preds = %73
  %104 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %105 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef %104, ptr noundef nonnull @.str.9, ptr noundef %75, ptr noundef nonnull @.str.10) #16
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #16
  br label %.thread

.thread:                                          ; preds = %103, %81, %88, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %622

106:                                              ; preds = %pmix_cmd_line_get_param.exit, %71, %101
  %107 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.5, ptr noundef nonnull %13, i16 noundef zeroext 5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %166

.lr.ph.i321:                                      ; preds = %62, %112
  %.011.i322 = phi ptr [ %.0.i323, %112 ], [ %.09.i, %62 ]
  %108 = getelementptr inbounds nuw i8, ptr %.011.i322, i64 144
  %109 = load ptr, ptr %108, align 8, !tbaa !31
  %110 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(10) @.str.15) #19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %pmix_cmd_line_get_param.exit326, label %112

112:                                              ; preds = %.lr.ph.i321
  %113 = getelementptr inbounds nuw i8, ptr %.011.i322, i64 120
  %.0.i323 = load ptr, ptr %113, align 8, !tbaa !35
  %.not.i324 = icmp eq ptr %.0.i323, %40
  br i1 %.not.i324, label %.lr.ph.i329, label %.lr.ph.i321, !llvm.loop !37

pmix_cmd_line_get_param.exit326:                  ; preds = %.lr.ph.i321
  %114 = getelementptr inbounds nuw i8, ptr %.011.i322, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !33
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.16, ptr noundef %116, i16 noundef zeroext 3) #16
  br label %166

.lr.ph.i329:                                      ; preds = %112, %122
  %.011.i330 = phi ptr [ %.0.i331, %122 ], [ %.09.i, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %.011.i330, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull dereferenceable(7) @.str.17) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %pmix_cmd_line_get_param.exit334, label %122

122:                                              ; preds = %.lr.ph.i329
  %123 = getelementptr inbounds nuw i8, ptr %.011.i330, i64 120
  %.0.i331 = load ptr, ptr %123, align 8, !tbaa !35
  %.not.i332 = icmp eq ptr %.0.i331, %40
  br i1 %.not.i332, label %.lr.ph.i337, label %.lr.ph.i329, !llvm.loop !37

pmix_cmd_line_get_param.exit334:                  ; preds = %.lr.ph.i329
  %124 = getelementptr inbounds nuw i8, ptr %.011.i330, i64 152
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = load ptr, ptr %125, align 8, !tbaa !8
  %127 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.16, ptr noundef %126, i16 noundef zeroext 3) #16
  br label %166

.lr.ph.i337:                                      ; preds = %122, %132
  %.011.i338 = phi ptr [ %.0.i339, %132 ], [ %.09.i, %122 ]
  %128 = getelementptr inbounds nuw i8, ptr %.011.i338, i64 144
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(4) @.str.18) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %pmix_cmd_line_get_param.exit342, label %132

132:                                              ; preds = %.lr.ph.i337
  %133 = getelementptr inbounds nuw i8, ptr %.011.i338, i64 120
  %.0.i339 = load ptr, ptr %133, align 8, !tbaa !35
  %.not.i340 = icmp eq ptr %.0.i339, %40
  br i1 %.not.i340, label %.thread539, label %.lr.ph.i337, !llvm.loop !37

pmix_cmd_line_get_param.exit342:                  ; preds = %.lr.ph.i337
  %134 = getelementptr inbounds nuw i8, ptr %.011.i338, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.19, ptr noundef %136, i16 noundef zeroext 3) #16
  br label %166

.thread539:                                       ; preds = %132, %._crit_edge
  %138 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.20)
  br i1 %138, label %139, label %141

139:                                              ; preds = %.thread539
  %140 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #16
  br label %166

141:                                              ; preds = %.thread539
  %142 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.22)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #16
  br label %166

145:                                              ; preds = %141
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %145, %150
  %.011.i346 = phi ptr [ %.0.i347, %150 ], [ %.09.i, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %.011.i346, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(14) @.str.24) #19
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %pmix_cmd_line_get_param.exit350, label %150

150:                                              ; preds = %.lr.ph.i345
  %151 = getelementptr inbounds nuw i8, ptr %.011.i346, i64 120
  %.0.i347 = load ptr, ptr %151, align 8, !tbaa !35
  %.not.i348 = icmp eq ptr %.0.i347, %40
  br i1 %.not.i348, label %.loopexit, label %.lr.ph.i345, !llvm.loop !37

pmix_cmd_line_get_param.exit350:                  ; preds = %.lr.ph.i345
  %152 = getelementptr inbounds nuw i8, ptr %.011.i346, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.25, ptr noundef %154, i16 noundef zeroext 3) #16
  br label %166

.loopexit:                                        ; preds = %150, %145
  %156 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef nonnull @.str.26)
  br i1 %156, label %157, label %159

157:                                              ; preds = %.loopexit
  %158 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.27, ptr noundef null, i16 noundef zeroext 1) #16
  br label %166

159:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !38
  %160 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull @.str.28) #16
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull @.str.27) #16
  %162 = load ptr, ptr %14, align 8, !tbaa !38
  %163 = call ptr @PMIx_Argv_join(ptr noundef %162, i32 noundef 44) #16
  %164 = load ptr, ptr %14, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %164) #16
  %165 = call i32 @PMIx_Info_load(ptr noundef %57, ptr noundef nonnull @.str.25, ptr noundef %163, i16 noundef zeroext 3) #16
  call void @free(ptr noundef %163) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %166

166:                                              ; preds = %106, %pmix_cmd_line_get_param.exit326, %pmix_cmd_line_get_param.exit342, %143, %157, %159, %pmix_cmd_line_get_param.exit350, %139, %pmix_cmd_line_get_param.exit334
  %167 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %168 = call i32 @getpid() #16
  %169 = sext i32 %168 to i64
  %170 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.29, ptr noundef %167, ptr noundef nonnull %7, i64 noundef %169) #16
  %171 = getelementptr inbounds nuw i8, ptr %57, i64 552
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = call i32 @PMIx_Info_load(ptr noundef nonnull %171, ptr noundef nonnull @.str.30, ptr noundef %172, i16 noundef zeroext 3) #16
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  call void @free(ptr noundef %174) #16
  %175 = getelementptr inbounds nuw i8, ptr %57, i64 1104
  %176 = call i32 @PMIx_Info_load(ptr noundef nonnull %175, ptr noundef nonnull @.str.31, ptr noundef nonnull %6, i16 noundef zeroext 40) #16
  %177 = call i32 @PMIx_tool_init(ptr noundef nonnull %3, ptr noundef %57, i64 noundef 3) #16
  call void @PMIx_Info_free(ptr noundef %57, i64 noundef 3) #16
  %.not270 = icmp eq i32 %177, 0
  br i1 %.not270, label %182, label %178

178:                                              ; preds = %166
  %179 = load ptr, ptr @stderr, align 8, !tbaa !23
  %180 = call ptr @PMIx_Error_string(i32 noundef %177) #16
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.32, ptr noundef %180) #17
  call void @exit(i32 noundef %177) #18
  unreachable

182:                                              ; preds = %166
  %183 = call ptr @PMIx_Info_list_start() #16
  %.09.i351 = load ptr, ptr %41, align 8, !tbaa !35
  %.not10.i352 = icmp eq ptr %.09.i351, %40
  br i1 %.not10.i352, label %pmix_cmd_line_get_param.exit358.thread, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %182, %188
  %.011.i354 = phi ptr [ %.0.i355, %188 ], [ %.09.i351, %182 ]
  %184 = getelementptr inbounds nuw i8, ptr %.011.i354, i64 144
  %185 = load ptr, ptr %184, align 8, !tbaa !31
  %186 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %185, ptr noundef nonnull dereferenceable(11) @.str.33) #19
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %pmix_cmd_line_get_param.exit358, label %188

188:                                              ; preds = %.lr.ph.i353
  %189 = getelementptr inbounds nuw i8, ptr %.011.i354, i64 120
  %.0.i355 = load ptr, ptr %189, align 8, !tbaa !35
  %.not.i356 = icmp eq ptr %.0.i355, %40
  br i1 %.not.i356, label %pmix_cmd_line_get_param.exit358.thread, label %.lr.ph.i353, !llvm.loop !37

pmix_cmd_line_get_param.exit358:                  ; preds = %.lr.ph.i353
  %190 = getelementptr inbounds nuw i8, ptr %.011.i354, i64 152
  %191 = load ptr, ptr %190, align 8, !tbaa !33
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.34, ptr noundef %192, i16 noundef zeroext 3) #16
  %.not272 = icmp eq i32 %193, 0
  br i1 %.not272, label %pmix_cmd_line_get_param.exit358.pmix_cmd_line_get_param.exit358.thread_crit_edge, label %194

pmix_cmd_line_get_param.exit358.pmix_cmd_line_get_param.exit358.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit358
  %.09.i359.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit358.thread

194:                                              ; preds = %pmix_cmd_line_get_param.exit358
  %195 = load ptr, ptr @stderr, align 8, !tbaa !23
  %196 = call ptr @PMIx_Error_string(i32 noundef %193) #16
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.35, ptr noundef %196) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit358.thread:           ; preds = %188, %pmix_cmd_line_get_param.exit358.pmix_cmd_line_get_param.exit358.thread_crit_edge, %182
  %.09.i359 = phi ptr [ %.09.i359.pre, %pmix_cmd_line_get_param.exit358.pmix_cmd_line_get_param.exit358.thread_crit_edge ], [ %.09.i351, %182 ], [ %.09.i351, %188 ]
  %.not10.i360 = icmp eq ptr %.09.i359, %40
  br i1 %.not10.i360, label %pmix_cmd_line_get_param.exit366.thread, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %pmix_cmd_line_get_param.exit358.thread, %202
  %.011.i362 = phi ptr [ %.0.i363, %202 ], [ %.09.i359, %pmix_cmd_line_get_param.exit358.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %.011.i362, i64 144
  %199 = load ptr, ptr %198, align 8, !tbaa !31
  %200 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %199, ptr noundef nonnull dereferenceable(6) @.str.36) #19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %pmix_cmd_line_get_param.exit366, label %202

202:                                              ; preds = %.lr.ph.i361
  %203 = getelementptr inbounds nuw i8, ptr %.011.i362, i64 120
  %.0.i363 = load ptr, ptr %203, align 8, !tbaa !35
  %.not.i364 = icmp eq ptr %.0.i363, %40
  br i1 %.not.i364, label %pmix_cmd_line_get_param.exit366.thread, label %.lr.ph.i361, !llvm.loop !37

pmix_cmd_line_get_param.exit366:                  ; preds = %.lr.ph.i361
  %204 = getelementptr inbounds nuw i8, ptr %.011.i362, i64 152
  %205 = load ptr, ptr %204, align 8, !tbaa !33
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.37, ptr noundef %206, i16 noundef zeroext 3) #16
  %.not274 = icmp eq i32 %207, 0
  br i1 %.not274, label %pmix_cmd_line_get_param.exit366.pmix_cmd_line_get_param.exit366.thread_crit_edge, label %208

pmix_cmd_line_get_param.exit366.pmix_cmd_line_get_param.exit366.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit366
  %.09.i367.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit366.thread

208:                                              ; preds = %pmix_cmd_line_get_param.exit366
  %209 = load ptr, ptr @stderr, align 8, !tbaa !23
  %210 = call ptr @PMIx_Error_string(i32 noundef %207) #16
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef nonnull @.str.35, ptr noundef %210) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit366.thread:           ; preds = %202, %pmix_cmd_line_get_param.exit366.pmix_cmd_line_get_param.exit366.thread_crit_edge, %pmix_cmd_line_get_param.exit358.thread
  %.09.i367 = phi ptr [ %.09.i367.pre, %pmix_cmd_line_get_param.exit366.pmix_cmd_line_get_param.exit366.thread_crit_edge ], [ %.09.i359, %pmix_cmd_line_get_param.exit358.thread ], [ %.09.i359, %202 ]
  %.not10.i368 = icmp eq ptr %.09.i367, %40
  br i1 %.not10.i368, label %pmix_cmd_line_get_param.exit374.thread, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %pmix_cmd_line_get_param.exit366.thread, %216
  %.011.i370 = phi ptr [ %.0.i371, %216 ], [ %.09.i367, %pmix_cmd_line_get_param.exit366.thread ]
  %212 = getelementptr inbounds nuw i8, ptr %.011.i370, i64 144
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(6) @.str.38) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %pmix_cmd_line_get_param.exit374, label %216

216:                                              ; preds = %.lr.ph.i369
  %217 = getelementptr inbounds nuw i8, ptr %.011.i370, i64 120
  %.0.i371 = load ptr, ptr %217, align 8, !tbaa !35
  %.not.i372 = icmp eq ptr %.0.i371, %40
  br i1 %.not.i372, label %pmix_cmd_line_get_param.exit374.thread, label %.lr.ph.i369, !llvm.loop !37

pmix_cmd_line_get_param.exit374:                  ; preds = %.lr.ph.i369
  %218 = getelementptr inbounds nuw i8, ptr %.011.i370, i64 152
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = call i64 @strtoul(ptr noundef captures(none) %220, ptr noundef null, i32 noundef 10) #16
  store i64 %221, ptr %10, align 8, !tbaa !39
  %222 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.39, ptr noundef nonnull %10, i16 noundef zeroext 15) #16
  %.not276 = icmp eq i32 %222, 0
  br i1 %.not276, label %pmix_cmd_line_get_param.exit374.pmix_cmd_line_get_param.exit374.thread_crit_edge, label %223

pmix_cmd_line_get_param.exit374.pmix_cmd_line_get_param.exit374.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit374
  %.09.i375.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit374.thread

223:                                              ; preds = %pmix_cmd_line_get_param.exit374
  %224 = load ptr, ptr @stderr, align 8, !tbaa !23
  %225 = call ptr @PMIx_Error_string(i32 noundef %222) #16
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef nonnull @.str.35, ptr noundef %225) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit374.thread:           ; preds = %216, %pmix_cmd_line_get_param.exit374.pmix_cmd_line_get_param.exit374.thread_crit_edge, %pmix_cmd_line_get_param.exit366.thread
  %.09.i375 = phi ptr [ %.09.i375.pre, %pmix_cmd_line_get_param.exit374.pmix_cmd_line_get_param.exit374.thread_crit_edge ], [ %.09.i367, %pmix_cmd_line_get_param.exit366.thread ], [ %.09.i367, %216 ]
  %.not10.i376 = icmp eq ptr %.09.i375, %40
  br i1 %.not10.i376, label %pmix_cmd_line_get_param.exit382.thread, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %pmix_cmd_line_get_param.exit374.thread, %231
  %.011.i378 = phi ptr [ %.0.i379, %231 ], [ %.09.i375, %pmix_cmd_line_get_param.exit374.thread ]
  %227 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 144
  %228 = load ptr, ptr %227, align 8, !tbaa !31
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %228, ptr noundef nonnull dereferenceable(6) @.str.40) #19
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %pmix_cmd_line_get_param.exit382, label %231

231:                                              ; preds = %.lr.ph.i377
  %232 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 120
  %.0.i379 = load ptr, ptr %232, align 8, !tbaa !35
  %.not.i380 = icmp eq ptr %.0.i379, %40
  br i1 %.not.i380, label %pmix_cmd_line_get_param.exit382.thread, label %.lr.ph.i377, !llvm.loop !37

pmix_cmd_line_get_param.exit382:                  ; preds = %.lr.ph.i377
  %233 = getelementptr inbounds nuw i8, ptr %.011.i378, i64 152
  %234 = load ptr, ptr %233, align 8, !tbaa !33
  %235 = load ptr, ptr %234, align 8, !tbaa !8
  %236 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.41, ptr noundef %235, i16 noundef zeroext 3) #16
  %.not278 = icmp eq i32 %236, 0
  br i1 %.not278, label %pmix_cmd_line_get_param.exit382.pmix_cmd_line_get_param.exit382.thread_crit_edge, label %237

pmix_cmd_line_get_param.exit382.pmix_cmd_line_get_param.exit382.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit382
  %.09.i383.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit382.thread

237:                                              ; preds = %pmix_cmd_line_get_param.exit382
  %238 = load ptr, ptr @stderr, align 8, !tbaa !23
  %239 = call ptr @PMIx_Error_string(i32 noundef %236) #16
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.35, ptr noundef %239) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit382.thread:           ; preds = %231, %pmix_cmd_line_get_param.exit382.pmix_cmd_line_get_param.exit382.thread_crit_edge, %pmix_cmd_line_get_param.exit374.thread
  %.09.i383 = phi ptr [ %.09.i383.pre, %pmix_cmd_line_get_param.exit382.pmix_cmd_line_get_param.exit382.thread_crit_edge ], [ %.09.i375, %pmix_cmd_line_get_param.exit374.thread ], [ %.09.i375, %231 ]
  %.not10.i384 = icmp eq ptr %.09.i383, %40
  br i1 %.not10.i384, label %pmix_cmd_line_get_param.exit390.thread, label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %pmix_cmd_line_get_param.exit382.thread, %245
  %.011.i386 = phi ptr [ %.0.i387, %245 ], [ %.09.i383, %pmix_cmd_line_get_param.exit382.thread ]
  %241 = getelementptr inbounds nuw i8, ptr %.011.i386, i64 144
  %242 = load ptr, ptr %241, align 8, !tbaa !31
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(8) @.str.42) #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %pmix_cmd_line_get_param.exit390, label %245

245:                                              ; preds = %.lr.ph.i385
  %246 = getelementptr inbounds nuw i8, ptr %.011.i386, i64 120
  %.0.i387 = load ptr, ptr %246, align 8, !tbaa !35
  %.not.i388 = icmp eq ptr %.0.i387, %40
  br i1 %.not.i388, label %pmix_cmd_line_get_param.exit390.thread, label %.lr.ph.i385, !llvm.loop !37

pmix_cmd_line_get_param.exit390:                  ; preds = %.lr.ph.i385
  %247 = getelementptr inbounds nuw i8, ptr %.011.i386, i64 152
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = load ptr, ptr %248, align 8, !tbaa !8
  %250 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.43, ptr noundef %249, i16 noundef zeroext 3) #16
  %.not280 = icmp eq i32 %250, 0
  br i1 %.not280, label %pmix_cmd_line_get_param.exit390.pmix_cmd_line_get_param.exit390.thread_crit_edge, label %251

pmix_cmd_line_get_param.exit390.pmix_cmd_line_get_param.exit390.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit390
  %.09.i391.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit390.thread

251:                                              ; preds = %pmix_cmd_line_get_param.exit390
  %252 = load ptr, ptr @stderr, align 8, !tbaa !23
  %253 = call ptr @PMIx_Error_string(i32 noundef %250) #16
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef nonnull @.str.35, ptr noundef %253) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit390.thread:           ; preds = %245, %pmix_cmd_line_get_param.exit390.pmix_cmd_line_get_param.exit390.thread_crit_edge, %pmix_cmd_line_get_param.exit382.thread
  %.09.i391 = phi ptr [ %.09.i391.pre, %pmix_cmd_line_get_param.exit390.pmix_cmd_line_get_param.exit390.thread_crit_edge ], [ %.09.i383, %pmix_cmd_line_get_param.exit382.thread ], [ %.09.i383, %245 ]
  %.not10.i392 = icmp eq ptr %.09.i391, %40
  br i1 %.not10.i392, label %pmix_cmd_line_get_param.exit398.thread, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %pmix_cmd_line_get_param.exit390.thread, %259
  %.011.i394 = phi ptr [ %.0.i395, %259 ], [ %.09.i391, %pmix_cmd_line_get_param.exit390.thread ]
  %255 = getelementptr inbounds nuw i8, ptr %.011.i394, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  %257 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %256, ptr noundef nonnull dereferenceable(15) @.str.44) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %pmix_cmd_line_get_param.exit398, label %259

259:                                              ; preds = %.lr.ph.i393
  %260 = getelementptr inbounds nuw i8, ptr %.011.i394, i64 120
  %.0.i395 = load ptr, ptr %260, align 8, !tbaa !35
  %.not.i396 = icmp eq ptr %.0.i395, %40
  br i1 %.not.i396, label %pmix_cmd_line_get_param.exit398.thread, label %.lr.ph.i393, !llvm.loop !37

pmix_cmd_line_get_param.exit398:                  ; preds = %.lr.ph.i393
  %261 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.45, ptr noundef null, i16 noundef zeroext 1) #16
  %.not282 = icmp eq i32 %261, 0
  br i1 %.not282, label %pmix_cmd_line_get_param.exit398.pmix_cmd_line_get_param.exit398.thread_crit_edge, label %262

pmix_cmd_line_get_param.exit398.pmix_cmd_line_get_param.exit398.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit398
  %.09.i399.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit398.thread

262:                                              ; preds = %pmix_cmd_line_get_param.exit398
  %263 = load ptr, ptr @stderr, align 8, !tbaa !23
  %264 = call ptr @PMIx_Error_string(i32 noundef %261) #16
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.35, ptr noundef %264) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit398.thread:           ; preds = %259, %pmix_cmd_line_get_param.exit398.pmix_cmd_line_get_param.exit398.thread_crit_edge, %pmix_cmd_line_get_param.exit390.thread
  %.09.i399 = phi ptr [ %.09.i399.pre, %pmix_cmd_line_get_param.exit398.pmix_cmd_line_get_param.exit398.thread_crit_edge ], [ %.09.i391, %pmix_cmd_line_get_param.exit390.thread ], [ %.09.i391, %259 ]
  %.not10.i400 = icmp eq ptr %.09.i399, %40
  br i1 %.not10.i400, label %pmix_cmd_line_get_param.exit406.thread, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %pmix_cmd_line_get_param.exit398.thread, %270
  %.011.i402 = phi ptr [ %.0.i403, %270 ], [ %.09.i399, %pmix_cmd_line_get_param.exit398.thread ]
  %266 = getelementptr inbounds nuw i8, ptr %.011.i402, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %267, ptr noundef nonnull dereferenceable(9) @.str.46) #19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %pmix_cmd_line_get_param.exit406, label %270

270:                                              ; preds = %.lr.ph.i401
  %271 = getelementptr inbounds nuw i8, ptr %.011.i402, i64 120
  %.0.i403 = load ptr, ptr %271, align 8, !tbaa !35
  %.not.i404 = icmp eq ptr %.0.i403, %40
  br i1 %.not.i404, label %pmix_cmd_line_get_param.exit406.thread, label %.lr.ph.i401, !llvm.loop !37

pmix_cmd_line_get_param.exit406:                  ; preds = %.lr.ph.i401
  %272 = getelementptr inbounds nuw i8, ptr %.011.i402, i64 152
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.47, ptr noundef %274, i16 noundef zeroext 3) #16
  %.not284 = icmp eq i32 %275, 0
  br i1 %.not284, label %pmix_cmd_line_get_param.exit406.pmix_cmd_line_get_param.exit406.thread_crit_edge, label %276

pmix_cmd_line_get_param.exit406.pmix_cmd_line_get_param.exit406.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit406
  %.09.i407.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit406.thread

276:                                              ; preds = %pmix_cmd_line_get_param.exit406
  %277 = load ptr, ptr @stderr, align 8, !tbaa !23
  %278 = call ptr @PMIx_Error_string(i32 noundef %275) #16
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.35, ptr noundef %278) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit406.thread:           ; preds = %270, %pmix_cmd_line_get_param.exit406.pmix_cmd_line_get_param.exit406.thread_crit_edge, %pmix_cmd_line_get_param.exit398.thread
  %.09.i407 = phi ptr [ %.09.i407.pre, %pmix_cmd_line_get_param.exit406.pmix_cmd_line_get_param.exit406.thread_crit_edge ], [ %.09.i399, %pmix_cmd_line_get_param.exit398.thread ], [ %.09.i399, %270 ]
  %.not10.i408 = icmp eq ptr %.09.i407, %40
  br i1 %.not10.i408, label %pmix_cmd_line_get_param.exit414.thread, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %pmix_cmd_line_get_param.exit406.thread, %284
  %.011.i410 = phi ptr [ %.0.i411, %284 ], [ %.09.i407, %pmix_cmd_line_get_param.exit406.thread ]
  %280 = getelementptr inbounds nuw i8, ptr %.011.i410, i64 144
  %281 = load ptr, ptr %280, align 8, !tbaa !31
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(4) @.str.48) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %pmix_cmd_line_get_param.exit414, label %284

284:                                              ; preds = %.lr.ph.i409
  %285 = getelementptr inbounds nuw i8, ptr %.011.i410, i64 120
  %.0.i411 = load ptr, ptr %285, align 8, !tbaa !35
  %.not.i412 = icmp eq ptr %.0.i411, %40
  br i1 %.not.i412, label %pmix_cmd_line_get_param.exit414.thread, label %.lr.ph.i409, !llvm.loop !37

pmix_cmd_line_get_param.exit414:                  ; preds = %.lr.ph.i409
  %286 = getelementptr inbounds nuw i8, ptr %.011.i410, i64 152
  %287 = load ptr, ptr %286, align 8, !tbaa !33
  %288 = load ptr, ptr %287, align 8, !tbaa !8
  %289 = call i64 @strtoul(ptr noundef captures(none) %288, ptr noundef null, i32 noundef 10) #16
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %9, align 4, !tbaa !4
  %291 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.49, ptr noundef nonnull %9, i16 noundef zeroext 14) #16
  %.not286 = icmp eq i32 %291, 0
  br i1 %.not286, label %pmix_cmd_line_get_param.exit414.pmix_cmd_line_get_param.exit414.thread_crit_edge, label %292

pmix_cmd_line_get_param.exit414.pmix_cmd_line_get_param.exit414.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit414
  %.09.i415.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit414.thread

292:                                              ; preds = %pmix_cmd_line_get_param.exit414
  %293 = load ptr, ptr @stderr, align 8, !tbaa !23
  %294 = call ptr @PMIx_Error_string(i32 noundef %291) #16
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.35, ptr noundef %294) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit414.thread:           ; preds = %284, %pmix_cmd_line_get_param.exit414.pmix_cmd_line_get_param.exit414.thread_crit_edge, %pmix_cmd_line_get_param.exit406.thread
  %.09.i415 = phi ptr [ %.09.i415.pre, %pmix_cmd_line_get_param.exit414.pmix_cmd_line_get_param.exit414.thread_crit_edge ], [ %.09.i407, %pmix_cmd_line_get_param.exit406.thread ], [ %.09.i407, %284 ]
  %.not10.i416 = icmp eq ptr %.09.i415, %40
  br i1 %.not10.i416, label %pmix_cmd_line_get_param.exit422.thread, label %.lr.ph.i417

.lr.ph.i417:                                      ; preds = %pmix_cmd_line_get_param.exit414.thread, %300
  %.011.i418 = phi ptr [ %.0.i419, %300 ], [ %.09.i415, %pmix_cmd_line_get_param.exit414.thread ]
  %296 = getelementptr inbounds nuw i8, ptr %.011.i418, i64 144
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  %298 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(4) @.str.50) #19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %pmix_cmd_line_get_param.exit422, label %300

300:                                              ; preds = %.lr.ph.i417
  %301 = getelementptr inbounds nuw i8, ptr %.011.i418, i64 120
  %.0.i419 = load ptr, ptr %301, align 8, !tbaa !35
  %.not.i420 = icmp eq ptr %.0.i419, %40
  br i1 %.not.i420, label %pmix_cmd_line_get_param.exit422.thread, label %.lr.ph.i417, !llvm.loop !37

pmix_cmd_line_get_param.exit422:                  ; preds = %.lr.ph.i417
  %302 = getelementptr inbounds nuw i8, ptr %.011.i418, i64 152
  %303 = load ptr, ptr %302, align 8, !tbaa !33
  %304 = load ptr, ptr %303, align 8, !tbaa !8
  %305 = call i64 @strtoul(ptr noundef captures(none) %304, ptr noundef null, i32 noundef 10) #16
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %9, align 4, !tbaa !4
  %307 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.51, ptr noundef nonnull %9, i16 noundef zeroext 14) #16
  %.not288 = icmp eq i32 %307, 0
  br i1 %.not288, label %pmix_cmd_line_get_param.exit422.pmix_cmd_line_get_param.exit422.thread_crit_edge, label %308

pmix_cmd_line_get_param.exit422.pmix_cmd_line_get_param.exit422.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit422
  %.09.i423.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit422.thread

308:                                              ; preds = %pmix_cmd_line_get_param.exit422
  %309 = load ptr, ptr @stderr, align 8, !tbaa !23
  %310 = call ptr @PMIx_Error_string(i32 noundef %307) #16
  %311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.35, ptr noundef %310) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit422.thread:           ; preds = %300, %pmix_cmd_line_get_param.exit422.pmix_cmd_line_get_param.exit422.thread_crit_edge, %pmix_cmd_line_get_param.exit414.thread
  %.09.i423 = phi ptr [ %.09.i423.pre, %pmix_cmd_line_get_param.exit422.pmix_cmd_line_get_param.exit422.thread_crit_edge ], [ %.09.i415, %pmix_cmd_line_get_param.exit414.thread ], [ %.09.i415, %300 ]
  %.not10.i424 = icmp eq ptr %.09.i423, %40
  br i1 %.not10.i424, label %pmix_cmd_line_get_param.exit430.thread, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %pmix_cmd_line_get_param.exit422.thread, %316
  %.011.i426 = phi ptr [ %.0.i427, %316 ], [ %.09.i423, %pmix_cmd_line_get_param.exit422.thread ]
  %312 = getelementptr inbounds nuw i8, ptr %.011.i426, i64 144
  %313 = load ptr, ptr %312, align 8, !tbaa !31
  %314 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %313, ptr noundef nonnull dereferenceable(5) @.str.52) #19
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %pmix_cmd_line_get_param.exit430, label %316

316:                                              ; preds = %.lr.ph.i425
  %317 = getelementptr inbounds nuw i8, ptr %.011.i426, i64 120
  %.0.i427 = load ptr, ptr %317, align 8, !tbaa !35
  %.not.i428 = icmp eq ptr %.0.i427, %40
  br i1 %.not.i428, label %pmix_cmd_line_get_param.exit430.thread, label %.lr.ph.i425, !llvm.loop !37

pmix_cmd_line_get_param.exit430:                  ; preds = %.lr.ph.i425
  %318 = getelementptr inbounds nuw i8, ptr %.011.i426, i64 152
  %319 = load ptr, ptr %318, align 8, !tbaa !33
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.53, ptr noundef %320, i16 noundef zeroext 3) #16
  %.not290 = icmp eq i32 %321, 0
  br i1 %.not290, label %pmix_cmd_line_get_param.exit430.pmix_cmd_line_get_param.exit430.thread_crit_edge, label %322

pmix_cmd_line_get_param.exit430.pmix_cmd_line_get_param.exit430.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit430
  %.09.i431.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit430.thread

322:                                              ; preds = %pmix_cmd_line_get_param.exit430
  %323 = load ptr, ptr @stderr, align 8, !tbaa !23
  %324 = call ptr @PMIx_Error_string(i32 noundef %321) #16
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef nonnull @.str.35, ptr noundef %324) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit430.thread:           ; preds = %316, %pmix_cmd_line_get_param.exit430.pmix_cmd_line_get_param.exit430.thread_crit_edge, %pmix_cmd_line_get_param.exit422.thread
  %.09.i431 = phi ptr [ %.09.i431.pre, %pmix_cmd_line_get_param.exit430.pmix_cmd_line_get_param.exit430.thread_crit_edge ], [ %.09.i423, %pmix_cmd_line_get_param.exit422.thread ], [ %.09.i423, %316 ]
  %.not10.i432 = icmp eq ptr %.09.i431, %40
  br i1 %.not10.i432, label %pmix_cmd_line_get_param.exit438.thread, label %.lr.ph.i433

.lr.ph.i433:                                      ; preds = %pmix_cmd_line_get_param.exit430.thread, %330
  %.011.i434 = phi ptr [ %.0.i435, %330 ], [ %.09.i431, %pmix_cmd_line_get_param.exit430.thread ]
  %326 = getelementptr inbounds nuw i8, ptr %.011.i434, i64 144
  %327 = load ptr, ptr %326, align 8, !tbaa !31
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %327, ptr noundef nonnull dereferenceable(7) @.str.54) #19
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %pmix_cmd_line_get_param.exit438, label %330

330:                                              ; preds = %.lr.ph.i433
  %331 = getelementptr inbounds nuw i8, ptr %.011.i434, i64 120
  %.0.i435 = load ptr, ptr %331, align 8, !tbaa !35
  %.not.i436 = icmp eq ptr %.0.i435, %40
  br i1 %.not.i436, label %pmix_cmd_line_get_param.exit438.thread, label %.lr.ph.i433, !llvm.loop !37

pmix_cmd_line_get_param.exit438:                  ; preds = %.lr.ph.i433
  %332 = getelementptr inbounds nuw i8, ptr %.011.i434, i64 152
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = load ptr, ptr %333, align 8, !tbaa !8
  %335 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.47, ptr noundef %334, i16 noundef zeroext 3) #16
  %.not292 = icmp eq i32 %335, 0
  br i1 %.not292, label %pmix_cmd_line_get_param.exit438.pmix_cmd_line_get_param.exit438.thread_crit_edge, label %336

pmix_cmd_line_get_param.exit438.pmix_cmd_line_get_param.exit438.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit438
  %.09.i439.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit438.thread

336:                                              ; preds = %pmix_cmd_line_get_param.exit438
  %337 = load ptr, ptr @stderr, align 8, !tbaa !23
  %338 = call ptr @PMIx_Error_string(i32 noundef %335) #16
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.35, ptr noundef %338) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit438.thread:           ; preds = %330, %pmix_cmd_line_get_param.exit438.pmix_cmd_line_get_param.exit438.thread_crit_edge, %pmix_cmd_line_get_param.exit430.thread
  %.09.i439 = phi ptr [ %.09.i439.pre, %pmix_cmd_line_get_param.exit438.pmix_cmd_line_get_param.exit438.thread_crit_edge ], [ %.09.i431, %pmix_cmd_line_get_param.exit430.thread ], [ %.09.i431, %330 ]
  %.not10.i440 = icmp eq ptr %.09.i439, %40
  br i1 %.not10.i440, label %pmix_cmd_line_get_param.exit446.thread, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %pmix_cmd_line_get_param.exit438.thread, %344
  %.011.i442 = phi ptr [ %.0.i443, %344 ], [ %.09.i439, %pmix_cmd_line_get_param.exit438.thread ]
  %340 = getelementptr inbounds nuw i8, ptr %.011.i442, i64 144
  %341 = load ptr, ptr %340, align 8, !tbaa !31
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(6) @.str.55) #19
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %pmix_cmd_line_get_param.exit446, label %344

344:                                              ; preds = %.lr.ph.i441
  %345 = getelementptr inbounds nuw i8, ptr %.011.i442, i64 120
  %.0.i443 = load ptr, ptr %345, align 8, !tbaa !35
  %.not.i444 = icmp eq ptr %.0.i443, %40
  br i1 %.not.i444, label %pmix_cmd_line_get_param.exit446.thread, label %.lr.ph.i441, !llvm.loop !37

pmix_cmd_line_get_param.exit446:                  ; preds = %.lr.ph.i441
  %346 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.56, ptr noundef null, i16 noundef zeroext 1) #16
  %.not294 = icmp eq i32 %346, 0
  br i1 %.not294, label %pmix_cmd_line_get_param.exit446.pmix_cmd_line_get_param.exit446.thread_crit_edge, label %347

pmix_cmd_line_get_param.exit446.pmix_cmd_line_get_param.exit446.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit446
  %.09.i447.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit446.thread

347:                                              ; preds = %pmix_cmd_line_get_param.exit446
  %348 = load ptr, ptr @stderr, align 8, !tbaa !23
  %349 = call ptr @PMIx_Error_string(i32 noundef %346) #16
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.35, ptr noundef %349) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit446.thread:           ; preds = %344, %pmix_cmd_line_get_param.exit446.pmix_cmd_line_get_param.exit446.thread_crit_edge, %pmix_cmd_line_get_param.exit438.thread
  %.09.i447 = phi ptr [ %.09.i447.pre, %pmix_cmd_line_get_param.exit446.pmix_cmd_line_get_param.exit446.thread_crit_edge ], [ %.09.i439, %pmix_cmd_line_get_param.exit438.thread ], [ %.09.i439, %344 ]
  %.not10.i448 = icmp eq ptr %.09.i447, %40
  br i1 %.not10.i448, label %pmix_cmd_line_get_param.exit470.thread, label %.lr.ph.i449

.lr.ph.i449:                                      ; preds = %pmix_cmd_line_get_param.exit446.thread, %355
  %.011.i450 = phi ptr [ %.0.i451, %355 ], [ %.09.i447, %pmix_cmd_line_get_param.exit446.thread ]
  %351 = getelementptr inbounds nuw i8, ptr %.011.i450, i64 144
  %352 = load ptr, ptr %351, align 8, !tbaa !31
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(7) @.str.57) #19
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %pmix_cmd_line_get_param.exit454, label %355

355:                                              ; preds = %.lr.ph.i449
  %356 = getelementptr inbounds nuw i8, ptr %.011.i450, i64 120
  %.0.i451 = load ptr, ptr %356, align 8, !tbaa !35
  %.not.i452 = icmp eq ptr %.0.i451, %40
  br i1 %.not.i452, label %pmix_cmd_line_get_param.exit454, label %.lr.ph.i449, !llvm.loop !37

pmix_cmd_line_get_param.exit454:                  ; preds = %.lr.ph.i449, %355
  %.08.i453 = phi ptr [ %.011.i450, %.lr.ph.i449 ], [ null, %355 ]
  %.not295 = icmp eq ptr %.08.i453, null
  %spec.select = select i1 %.not295, i8 1, i8 2
  br label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %pmix_cmd_line_get_param.exit454, %361
  %.011.i458 = phi ptr [ %.0.i459, %361 ], [ %.09.i447, %pmix_cmd_line_get_param.exit454 ]
  %357 = getelementptr inbounds nuw i8, ptr %.011.i458, i64 144
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  %359 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %358, ptr noundef nonnull dereferenceable(7) @.str.58) #19
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %pmix_cmd_line_get_param.exit462, label %361

361:                                              ; preds = %.lr.ph.i457
  %362 = getelementptr inbounds nuw i8, ptr %.011.i458, i64 120
  %.0.i459 = load ptr, ptr %362, align 8, !tbaa !35
  %.not.i460 = icmp eq ptr %.0.i459, %40
  br i1 %.not.i460, label %pmix_cmd_line_get_param.exit462, label %.lr.ph.i457, !llvm.loop !37

pmix_cmd_line_get_param.exit462:                  ; preds = %.lr.ph.i457, %361
  %.08.i461 = phi ptr [ %.011.i458, %.lr.ph.i457 ], [ null, %361 ]
  %.not296 = icmp eq ptr %.08.i461, null
  %.1210 = select i1 %.not296, i8 %spec.select, i8 3
  br label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %pmix_cmd_line_get_param.exit462, %367
  %.011.i466 = phi ptr [ %.0.i467, %367 ], [ %.09.i447, %pmix_cmd_line_get_param.exit462 ]
  %363 = getelementptr inbounds nuw i8, ptr %.011.i466, i64 144
  %364 = load ptr, ptr %363, align 8, !tbaa !31
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %364, ptr noundef nonnull dereferenceable(9) @.str.59) #19
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %pmix_cmd_line_get_param.exit470, label %367

367:                                              ; preds = %.lr.ph.i465
  %368 = getelementptr inbounds nuw i8, ptr %.011.i466, i64 120
  %.0.i467 = load ptr, ptr %368, align 8, !tbaa !35
  %.not.i468 = icmp eq ptr %.0.i467, %40
  br i1 %.not.i468, label %pmix_cmd_line_get_param.exit470.thread, label %.lr.ph.i465, !llvm.loop !37

pmix_cmd_line_get_param.exit470:                  ; preds = %.lr.ph.i465
  %369 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.60, ptr noundef null, i16 noundef zeroext 1) #16
  %.not298 = icmp eq i32 %369, 0
  br i1 %.not298, label %pmix_cmd_line_get_param.exit470.pmix_cmd_line_get_param.exit470.thread_crit_edge, label %370

pmix_cmd_line_get_param.exit470.pmix_cmd_line_get_param.exit470.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit470
  %.09.i471.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit470.thread

370:                                              ; preds = %pmix_cmd_line_get_param.exit470
  %371 = load ptr, ptr @stderr, align 8, !tbaa !23
  %372 = call ptr @PMIx_Error_string(i32 noundef %369) #16
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %371, ptr noundef nonnull @.str.35, ptr noundef %372) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit470.thread:           ; preds = %367, %pmix_cmd_line_get_param.exit470.pmix_cmd_line_get_param.exit470.thread_crit_edge, %pmix_cmd_line_get_param.exit446.thread
  %.09.i471 = phi ptr [ %.09.i471.pre, %pmix_cmd_line_get_param.exit470.pmix_cmd_line_get_param.exit470.thread_crit_edge ], [ %.09.i447, %pmix_cmd_line_get_param.exit446.thread ], [ %.09.i447, %367 ]
  %.1210576580 = phi i8 [ %.1210, %pmix_cmd_line_get_param.exit470.pmix_cmd_line_get_param.exit470.thread_crit_edge ], [ 1, %pmix_cmd_line_get_param.exit446.thread ], [ %.1210, %367 ]
  %.not10.i472 = icmp eq ptr %.09.i471, %40
  br i1 %.not10.i472, label %pmix_cmd_line_get_param.exit478.thread, label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %pmix_cmd_line_get_param.exit470.thread, %378
  %.011.i474 = phi ptr [ %.0.i475, %378 ], [ %.09.i471, %pmix_cmd_line_get_param.exit470.thread ]
  %374 = getelementptr inbounds nuw i8, ptr %.011.i474, i64 144
  %375 = load ptr, ptr %374, align 8, !tbaa !31
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(6) @.str.61) #19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %pmix_cmd_line_get_param.exit478, label %378

378:                                              ; preds = %.lr.ph.i473
  %379 = getelementptr inbounds nuw i8, ptr %.011.i474, i64 120
  %.0.i475 = load ptr, ptr %379, align 8, !tbaa !35
  %.not.i476 = icmp eq ptr %.0.i475, %40
  br i1 %.not.i476, label %pmix_cmd_line_get_param.exit478.thread, label %.lr.ph.i473, !llvm.loop !37

pmix_cmd_line_get_param.exit478:                  ; preds = %.lr.ph.i473
  %380 = getelementptr inbounds nuw i8, ptr %.011.i474, i64 152
  %381 = load ptr, ptr %380, align 8, !tbaa !33
  %382 = load ptr, ptr %381, align 8, !tbaa !8
  %383 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.62, ptr noundef %382, i16 noundef zeroext 3) #16
  %.not300 = icmp eq i32 %383, 0
  br i1 %.not300, label %pmix_cmd_line_get_param.exit478.pmix_cmd_line_get_param.exit478.thread_crit_edge, label %384

pmix_cmd_line_get_param.exit478.pmix_cmd_line_get_param.exit478.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit478
  %.09.i479.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit478.thread

384:                                              ; preds = %pmix_cmd_line_get_param.exit478
  %385 = load ptr, ptr @stderr, align 8, !tbaa !23
  %386 = call ptr @PMIx_Error_string(i32 noundef %383) #16
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.35, ptr noundef %386) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit478.thread:           ; preds = %378, %pmix_cmd_line_get_param.exit478.pmix_cmd_line_get_param.exit478.thread_crit_edge, %pmix_cmd_line_get_param.exit470.thread
  %.09.i479 = phi ptr [ %.09.i479.pre, %pmix_cmd_line_get_param.exit478.pmix_cmd_line_get_param.exit478.thread_crit_edge ], [ %.09.i471, %pmix_cmd_line_get_param.exit470.thread ], [ %.09.i471, %378 ]
  %.not10.i480 = icmp eq ptr %.09.i479, %40
  br i1 %.not10.i480, label %pmix_cmd_line_get_param.exit486.thread, label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %pmix_cmd_line_get_param.exit478.thread, %392
  %.011.i482 = phi ptr [ %.0.i483, %392 ], [ %.09.i479, %pmix_cmd_line_get_param.exit478.thread ]
  %388 = getelementptr inbounds nuw i8, ptr %.011.i482, i64 144
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(10) @.str.63) #19
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %pmix_cmd_line_get_param.exit486, label %392

392:                                              ; preds = %.lr.ph.i481
  %393 = getelementptr inbounds nuw i8, ptr %.011.i482, i64 120
  %.0.i483 = load ptr, ptr %393, align 8, !tbaa !35
  %.not.i484 = icmp eq ptr %.0.i483, %40
  br i1 %.not.i484, label %pmix_cmd_line_get_param.exit486.thread, label %.lr.ph.i481, !llvm.loop !37

pmix_cmd_line_get_param.exit486:                  ; preds = %.lr.ph.i481
  %394 = getelementptr inbounds nuw i8, ptr %.011.i482, i64 152
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %396 = icmp eq ptr %395, null
  br i1 %396, label %435, label %397

397:                                              ; preds = %pmix_cmd_line_get_param.exit486
  %398 = load ptr, ptr %395, align 8, !tbaa !8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %435, label %400

400:                                              ; preds = %397
  %401 = call ptr @PMIx_Argv_split(ptr noundef nonnull %398, i32 noundef 58) #16
  %402 = call i32 @PMIx_Argv_count(ptr noundef %401) #16
  %403 = sext i32 %402 to i64
  %404 = getelementptr [8 x i8], ptr %401, i64 %403
  %405 = getelementptr i8, ptr %404, i64 -8
  %406 = load ptr, ptr %405, align 8, !tbaa !8
  %407 = call i64 @strtoul(ptr noundef captures(none) %406, ptr noundef null, i32 noundef 10) #16
  %408 = icmp sgt i32 %402, 1
  br i1 %408, label %409, label %pmix_convert_string_to_time.exit

409:                                              ; preds = %400
  %410 = zext nneg i32 %402 to i64
  %411 = getelementptr [8 x i8], ptr %401, i64 %410
  %412 = getelementptr i8, ptr %411, i64 -16
  %413 = load ptr, ptr %412, align 8, !tbaa !8
  %.not.i487 = icmp eq ptr %413, null
  br i1 %.not.i487, label %418, label %414

414:                                              ; preds = %409
  %415 = call i64 @strtoul(ptr noundef nonnull captures(none) %413, ptr noundef null, i32 noundef 10) #16
  %416 = mul i64 %415, 60
  %417 = add i64 %416, %407
  br label %418

418:                                              ; preds = %414, %409
  %.0.in.i = phi i64 [ %417, %414 ], [ %407, %409 ]
  %.not34.i = icmp eq i32 %402, 2
  br i1 %.not34.i, label %pmix_convert_string_to_time.exit, label %419

419:                                              ; preds = %418
  %420 = getelementptr i8, ptr %411, i64 -24
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  %.not29.i = icmp eq ptr %421, null
  br i1 %.not29.i, label %426, label %422

422:                                              ; preds = %419
  %423 = call i64 @strtoul(ptr noundef nonnull captures(none) %421, ptr noundef null, i32 noundef 10) #16
  %424 = mul i64 %423, 3600
  %425 = add i64 %424, %.0.in.i
  br label %426

426:                                              ; preds = %422, %419
  %.1.in.i = phi i64 [ %425, %422 ], [ %.0.in.i, %419 ]
  %427 = icmp samesign ugt i32 %402, 3
  br i1 %427, label %428, label %pmix_convert_string_to_time.exit

428:                                              ; preds = %426
  %429 = getelementptr i8, ptr %411, i64 -32
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %.not30.i = icmp eq ptr %430, null
  br i1 %.not30.i, label %pmix_convert_string_to_time.exit, label %431

431:                                              ; preds = %428
  %432 = call i64 @strtoul(ptr noundef nonnull captures(none) %430, ptr noundef null, i32 noundef 10) #16
  %433 = mul i64 %432, 86400
  %434 = add i64 %433, %.1.in.i
  br label %pmix_convert_string_to_time.exit

pmix_convert_string_to_time.exit:                 ; preds = %400, %418, %426, %428, %431
  %.2.in.i = phi i64 [ %434, %431 ], [ %.1.in.i, %428 ], [ %.1.in.i, %426 ], [ %.0.in.i, %418 ], [ %407, %400 ]
  %.2.i = trunc i64 %.2.in.i to i32
  call void @PMIx_Argv_free(ptr noundef nonnull %401) #16
  br label %435

435:                                              ; preds = %pmix_cmd_line_get_param.exit486, %397, %pmix_convert_string_to_time.exit
  %storemerge = phi i32 [ %.2.i, %pmix_convert_string_to_time.exit ], [ 0, %397 ], [ 0, %pmix_cmd_line_get_param.exit486 ]
  store i32 %storemerge, ptr %9, align 4, !tbaa !4
  %436 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.64, ptr noundef nonnull %9, i16 noundef zeroext 11) #16
  %.not302 = icmp eq i32 %436, 0
  br i1 %.not302, label %.pmix_cmd_line_get_param.exit486.thread_crit_edge, label %437

.pmix_cmd_line_get_param.exit486.thread_crit_edge: ; preds = %435
  %.09.i488.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit486.thread

437:                                              ; preds = %435
  %438 = load ptr, ptr @stderr, align 8, !tbaa !23
  %439 = call ptr @PMIx_Error_string(i32 noundef %436) #16
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.35, ptr noundef %439) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit486.thread:           ; preds = %392, %.pmix_cmd_line_get_param.exit486.thread_crit_edge, %pmix_cmd_line_get_param.exit478.thread
  %.09.i488 = phi ptr [ %.09.i488.pre, %.pmix_cmd_line_get_param.exit486.thread_crit_edge ], [ %.09.i479, %pmix_cmd_line_get_param.exit478.thread ], [ %.09.i479, %392 ]
  %.not10.i489 = icmp eq ptr %.09.i488, %40
  br i1 %.not10.i489, label %pmix_cmd_line_get_param.exit495.thread, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %pmix_cmd_line_get_param.exit486.thread, %445
  %.011.i491 = phi ptr [ %.0.i492, %445 ], [ %.09.i488, %pmix_cmd_line_get_param.exit486.thread ]
  %441 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 144
  %442 = load ptr, ptr %441, align 8, !tbaa !31
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(11) @.str.65) #19
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %pmix_cmd_line_get_param.exit495, label %445

445:                                              ; preds = %.lr.ph.i490
  %446 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 120
  %.0.i492 = load ptr, ptr %446, align 8, !tbaa !35
  %.not.i493 = icmp eq ptr %.0.i492, %40
  br i1 %.not.i493, label %pmix_cmd_line_get_param.exit495.thread, label %.lr.ph.i490, !llvm.loop !37

pmix_cmd_line_get_param.exit495:                  ; preds = %.lr.ph.i490
  %447 = getelementptr inbounds nuw i8, ptr %.011.i491, i64 152
  %448 = load ptr, ptr %447, align 8, !tbaa !33
  %449 = load ptr, ptr %448, align 8, !tbaa !8
  %450 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.66, ptr noundef %449, i16 noundef zeroext 3) #16
  %.not304 = icmp eq i32 %450, 0
  br i1 %.not304, label %pmix_cmd_line_get_param.exit495.pmix_cmd_line_get_param.exit495.thread_crit_edge, label %451

pmix_cmd_line_get_param.exit495.pmix_cmd_line_get_param.exit495.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit495
  %.09.i496.pre = load ptr, ptr %41, align 8, !tbaa !35
  br label %pmix_cmd_line_get_param.exit495.thread

451:                                              ; preds = %pmix_cmd_line_get_param.exit495
  %452 = load ptr, ptr @stderr, align 8, !tbaa !23
  %453 = call ptr @PMIx_Error_string(i32 noundef %450) #16
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.35, ptr noundef %453) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit495.thread:           ; preds = %445, %pmix_cmd_line_get_param.exit495.pmix_cmd_line_get_param.exit495.thread_crit_edge, %pmix_cmd_line_get_param.exit486.thread
  %.09.i496 = phi ptr [ %.09.i496.pre, %pmix_cmd_line_get_param.exit495.pmix_cmd_line_get_param.exit495.thread_crit_edge ], [ %.09.i488, %pmix_cmd_line_get_param.exit486.thread ], [ %.09.i488, %445 ]
  %.not10.i497 = icmp eq ptr %.09.i496, %40
  br i1 %.not10.i497, label %pmix_cmd_line_get_param.exit503.thread, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %pmix_cmd_line_get_param.exit495.thread, %459
  %.011.i499 = phi ptr [ %.0.i500, %459 ], [ %.09.i496, %pmix_cmd_line_get_param.exit495.thread ]
  %455 = getelementptr inbounds nuw i8, ptr %.011.i499, i64 144
  %456 = load ptr, ptr %455, align 8, !tbaa !31
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(12) @.str.67) #19
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %pmix_cmd_line_get_param.exit503, label %459

459:                                              ; preds = %.lr.ph.i498
  %460 = getelementptr inbounds nuw i8, ptr %.011.i499, i64 120
  %.0.i500 = load ptr, ptr %460, align 8, !tbaa !35
  %.not.i501 = icmp eq ptr %.0.i500, %40
  br i1 %.not.i501, label %pmix_cmd_line_get_param.exit503.thread, label %.lr.ph.i498, !llvm.loop !37

pmix_cmd_line_get_param.exit503:                  ; preds = %.lr.ph.i498
  %461 = call i32 @PMIx_Info_list_add(ptr noundef %183, ptr noundef nonnull @.str.68, ptr noundef null, i16 noundef zeroext 1) #16
  %.not306 = icmp eq i32 %461, 0
  br i1 %.not306, label %pmix_cmd_line_get_param.exit503.thread, label %462

462:                                              ; preds = %pmix_cmd_line_get_param.exit503
  %463 = load ptr, ptr @stderr, align 8, !tbaa !23
  %464 = call ptr @PMIx_Error_string(i32 noundef %461) #16
  %465 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.35, ptr noundef %464) #17
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  br label %.thread591

pmix_cmd_line_get_param.exit503.thread:           ; preds = %459, %pmix_cmd_line_get_param.exit495.thread, %pmix_cmd_line_get_param.exit503
  %.not305.not589 = phi i1 [ false, %pmix_cmd_line_get_param.exit503 ], [ true, %pmix_cmd_line_get_param.exit495.thread ], [ true, %459 ]
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 56), align 8, !tbaa !40
  %467 = call noalias noundef ptr @malloc(i64 noundef %466) #20
  %468 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 32), align 8, !tbaa !11
  %.not.i504 = icmp eq i32 %468, %469
  br i1 %.not.i504, label %471, label %470

470:                                              ; preds = %pmix_cmd_line_get_param.exit503.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_shift_caddy_t_class) #16
  br label %471

471:                                              ; preds = %470, %pmix_cmd_line_get_param.exit503.thread
  %.not22.i = icmp eq ptr %467, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %472

472:                                              ; preds = %471
  %473 = call i32 @pthread_mutex_init(ptr noundef nonnull %467, ptr noundef null) #16
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store ptr @pmix_shift_caddy_t_class, ptr %474, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store i32 1, ptr %475, align 8, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %476, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false)
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_shift_caddy_t_class, i64 40), align 8, !tbaa !19
  %479 = load ptr, ptr %478, align 8, !tbaa !20
  %.not6.i.i = icmp eq ptr %479, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %472, %.lr.ph.i.i
  %480 = phi ptr [ %482, %.lr.ph.i.i ], [ %479, %472 ]
  %.07.i.i = phi ptr [ %481, %.lr.ph.i.i ], [ %478, %472 ]
  call void %480(ptr noundef nonnull %467) #16
  %481 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !21

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %471, %472
  %483 = call i32 @PMIx_Info_list_convert(ptr noundef %183, ptr noundef nonnull %4) #16
  switch i32 %483, label %486 [
    i32 -60, label %484
    i32 0, label %488
    i32 -2, label %597
  ]

484:                                              ; preds = %pmix_obj_new_tma.exit
  %485 = getelementptr inbounds nuw i8, ptr %467, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %485, i8 0, i64 16, i1 false)
  br label %495

486:                                              ; preds = %pmix_obj_new_tma.exit
  %487 = call ptr @PMIx_Error_string(i32 noundef %483) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.69, ptr noundef %487, ptr noundef nonnull @.str.70, i32 noundef 504) #16
  br label %597

488:                                              ; preds = %pmix_obj_new_tma.exit
  %489 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !41
  %491 = getelementptr inbounds nuw i8, ptr %467, i64 560
  store ptr %490, ptr %491, align 8, !tbaa !44
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !62
  %494 = getelementptr inbounds nuw i8, ptr %467, i64 568
  store i64 %493, ptr %494, align 8, !tbaa !63
  br label %495

495:                                              ; preds = %488, %484
  call void @PMIx_Info_list_release(ptr noundef %183) #16
  %496 = call ptr @PMIx_Info_create(i64 noundef 2) #16
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 552
  %498 = call i32 @PMIx_Info_load(ptr noundef nonnull %497, ptr noundef nonnull @.str.71, ptr noundef nonnull %467, i16 noundef zeroext 31) #16
  %499 = call i32 @PMIx_Info_load(ptr noundef %496, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i16 noundef zeroext 3) #16
  %500 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !11
  %.not309 = icmp eq i32 %500, %501
  br i1 %.not309, label %503, label %502

502:                                              ; preds = %495
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %503

503:                                              ; preds = %502, %495
  %504 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %505, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %506, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %507, i8 0, i64 64, i1 false)
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !19
  %509 = load ptr, ptr %508, align 8, !tbaa !20
  %.not6.i505 = icmp eq ptr %509, null
  br i1 %.not6.i505, label %pmix_obj_run_constructors.exit509, label %.lr.ph.i506

.lr.ph.i506:                                      ; preds = %503, %.lr.ph.i506
  %510 = phi ptr [ %512, %.lr.ph.i506 ], [ %509, %503 ]
  %.07.i507 = phi ptr [ %511, %.lr.ph.i506 ], [ %508, %503 ]
  call void %510(ptr noundef nonnull %504) #16
  %511 = getelementptr inbounds nuw i8, ptr %.07.i507, i64 8
  %512 = load ptr, ptr %511, align 8, !tbaa !20
  %.not.i508 = icmp eq ptr %512, null
  br i1 %.not.i508, label %pmix_obj_run_constructors.exit509, label %.lr.ph.i506, !llvm.loop !21

pmix_obj_run_constructors.exit509:                ; preds = %.lr.ph.i506, %503
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %514 = call i32 @pthread_cond_init(ptr noundef nonnull %513, ptr noundef null) #16
  %515 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store volatile i8 1, ptr %515, align 8, !tbaa !64
  %516 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef nonnull %496, i64 noundef 2, ptr noundef nonnull @defhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %11) #16
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %518 = call i32 @pthread_mutex_lock(ptr noundef nonnull %517) #16
  %519 = load volatile i8, ptr %515, align 8, !tbaa !64, !range !65, !noundef !66
  %520 = trunc nuw i8 %519 to i1
  br i1 %520, label %.lr.ph628, label %._crit_edge629

.lr.ph628:                                        ; preds = %pmix_obj_run_constructors.exit509, %.lr.ph628
  %521 = call i32 @pthread_cond_wait(ptr noundef nonnull %513, ptr noundef nonnull %517) #16
  %522 = load volatile i8, ptr %515, align 8, !tbaa !64, !range !65, !noundef !66
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %.lr.ph628, label %._crit_edge629, !llvm.loop !67

._crit_edge629:                                   ; preds = %.lr.ph628, %pmix_obj_run_constructors.exit509
  fence acquire
  %524 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %517) #16
  %525 = load ptr, ptr %505, align 8, !tbaa !15
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !68
  %528 = load ptr, ptr %527, align 8, !tbaa !20
  %.not6.i510 = icmp eq ptr %528, null
  br i1 %.not6.i510, label %pmix_obj_run_destructors.exit, label %.lr.ph.i511

.lr.ph.i511:                                      ; preds = %._crit_edge629, %.lr.ph.i511
  %529 = phi ptr [ %531, %.lr.ph.i511 ], [ %528, %._crit_edge629 ]
  %.07.i512 = phi ptr [ %530, %.lr.ph.i511 ], [ %527, %._crit_edge629 ]
  call void %529(ptr noundef nonnull %504) #16
  %530 = getelementptr inbounds nuw i8, ptr %.07.i512, i64 8
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  %.not.i513 = icmp eq ptr %531, null
  br i1 %.not.i513, label %pmix_obj_run_destructors.exit, label %.lr.ph.i511, !llvm.loop !69

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i511, %._crit_edge629
  %532 = call i32 @pthread_cond_destroy(ptr noundef nonnull %513) #16
  call void @PMIx_Info_free(ptr noundef nonnull %496, i64 noundef 2) #16
  %533 = getelementptr inbounds nuw i8, ptr %467, i64 560
  %534 = load ptr, ptr %533, align 8, !tbaa !44
  %535 = getelementptr inbounds nuw i8, ptr %467, i64 568
  %536 = load i64, ptr %535, align 8, !tbaa !63
  %537 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %.1210576580, ptr noundef %534, i64 noundef %536, ptr noundef nonnull @cbfunc, ptr noundef nonnull %467) #16
  switch i32 %537, label %566 [
    i32 0, label %570
    i32 -157, label %538
  ]

538:                                              ; preds = %pmix_obj_run_destructors.exit
  %539 = load ptr, ptr @stderr, align 8, !tbaa !23
  %540 = getelementptr inbounds nuw i8, ptr %467, i64 552
  %541 = load ptr, ptr %540, align 8, !tbaa !70
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %539, ptr noundef nonnull @.str.74, ptr noundef %541) #17
  %543 = call i32 @pthread_mutex_lock(ptr noundef nonnull %467) #16
  %544 = icmp eq i32 %543, 35
  br i1 %544, label %545, label %pmix_obj_update.exit

545:                                              ; preds = %538
  %546 = tail call ptr @__errno_location() #21
  store i32 35, ptr %546, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.86) #22
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %538
  %547 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %548 = load i32, ptr %547, align 8, !tbaa !18
  %549 = add nsw i32 %548, -1
  store i32 %549, ptr %547, align 8, !tbaa !18
  %550 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %467) #16
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %552, label %.thread598

552:                                              ; preds = %pmix_obj_update.exit
  %553 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %554 = load ptr, ptr %553, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8, !tbaa !68
  %557 = load ptr, ptr %556, align 8, !tbaa !20
  %.not6.i514 = icmp eq ptr %557, null
  br i1 %.not6.i514, label %pmix_obj_run_destructors.exit518, label %.lr.ph.i515

.lr.ph.i515:                                      ; preds = %552, %.lr.ph.i515
  %558 = phi ptr [ %560, %.lr.ph.i515 ], [ %557, %552 ]
  %.07.i516 = phi ptr [ %559, %.lr.ph.i515 ], [ %556, %552 ]
  call void %558(ptr noundef nonnull %467) #16
  %559 = getelementptr inbounds nuw i8, ptr %.07.i516, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !20
  %.not.i517 = icmp eq ptr %560, null
  br i1 %.not.i517, label %pmix_obj_run_destructors.exit518, label %.lr.ph.i515, !llvm.loop !69

pmix_obj_run_destructors.exit518:                 ; preds = %.lr.ph.i515, %552
  %561 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %562 = load ptr, ptr %561, align 8, !tbaa !71
  %.not311 = icmp eq ptr %562, null
  br i1 %.not311, label %565, label %563

563:                                              ; preds = %pmix_obj_run_destructors.exit518
  %564 = getelementptr inbounds nuw i8, ptr %467, i64 56
  call void %562(ptr noundef nonnull %564, ptr noundef nonnull %467) #16
  br label %.thread591

565:                                              ; preds = %pmix_obj_run_destructors.exit518
  call void @free(ptr noundef nonnull %467) #16
  br label %.thread591

566:                                              ; preds = %pmix_obj_run_destructors.exit
  %567 = load ptr, ptr @stderr, align 8, !tbaa !23
  %568 = call ptr @PMIx_Error_string(i32 noundef %537) #16
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef nonnull @.str.75, ptr noundef %568) #17
  br label %.thread598

570:                                              ; preds = %pmix_obj_run_destructors.exit
  br i1 %.not305.not589, label %574, label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr @stderr, align 8, !tbaa !23
  %573 = call i64 @fwrite(ptr nonnull @.str.76, i64 35, i64 1, ptr %572) #22
  br label %.thread598

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %467, i64 376
  %576 = call i32 @pthread_mutex_lock(ptr noundef nonnull %575) #16
  %577 = getelementptr inbounds nuw i8, ptr %467, i64 464
  %578 = load volatile i8, ptr %577, align 8, !tbaa !72, !range !65, !noundef !66
  %579 = trunc nuw i8 %578 to i1
  br i1 %579, label %.lr.ph631, label %._crit_edge632

.lr.ph631:                                        ; preds = %574
  %580 = getelementptr inbounds nuw i8, ptr %467, i64 416
  br label %581

581:                                              ; preds = %.lr.ph631, %581
  %582 = call i32 @pthread_cond_wait(ptr noundef nonnull %580, ptr noundef nonnull %575) #16
  %583 = load volatile i8, ptr %577, align 8, !tbaa !72, !range !65, !noundef !66
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %581, label %._crit_edge632, !llvm.loop !73

._crit_edge632:                                   ; preds = %581, %574
  fence acquire
  %585 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %575) #16
  %586 = getelementptr inbounds nuw i8, ptr %467, i64 472
  %587 = load i32, ptr %586, align 8, !tbaa !74
  %588 = icmp eq i32 %587, 0
  %589 = load ptr, ptr @stderr, align 8, !tbaa !23
  br i1 %588, label %590, label %594

590:                                              ; preds = %._crit_edge632
  %591 = getelementptr inbounds nuw i8, ptr %467, i64 552
  %592 = load ptr, ptr %591, align 8, !tbaa !70
  %593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.74, ptr noundef %592) #17
  br label %.thread598

594:                                              ; preds = %._crit_edge632
  %595 = call ptr @PMIx_Error_string(i32 noundef %587) #16
  %596 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %589, ptr noundef nonnull @.str.75, ptr noundef %595) #17
  br label %.thread598

597:                                              ; preds = %pmix_obj_new_tma.exit, %486
  br i1 %.not22.i, label %.thread591, label %.thread598

.thread598:                                       ; preds = %590, %571, %566, %pmix_obj_update.exit, %594, %597
  %.0200603 = phi i32 [ %483, %597 ], [ 0, %590 ], [ 0, %571 ], [ %537, %566 ], [ 0, %pmix_obj_update.exit ], [ 0, %594 ]
  %598 = call i32 @pthread_mutex_lock(ptr noundef nonnull %467) #16
  %599 = icmp eq i32 %598, 35
  br i1 %599, label %600, label %pmix_obj_update.exit316

600:                                              ; preds = %.thread598
  %601 = tail call ptr @__errno_location() #21
  store i32 35, ptr %601, align 4, !tbaa !4
  call void @perror(ptr noundef nonnull @.str.86) #22
  call void @abort() #18
  unreachable

pmix_obj_update.exit316:                          ; preds = %.thread598
  %602 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %603 = load i32, ptr %602, align 8, !tbaa !18
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8, !tbaa !18
  %605 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %467) #16
  %606 = icmp eq i32 %604, 0
  br i1 %606, label %607, label %.thread591

607:                                              ; preds = %pmix_obj_update.exit316
  %608 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %609 = load ptr, ptr %608, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load ptr, ptr %610, align 8, !tbaa !68
  %612 = load ptr, ptr %611, align 8, !tbaa !20
  %.not6.i520 = icmp eq ptr %612, null
  br i1 %.not6.i520, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521

.lr.ph.i521:                                      ; preds = %607, %.lr.ph.i521
  %613 = phi ptr [ %615, %.lr.ph.i521 ], [ %612, %607 ]
  %.07.i522 = phi ptr [ %614, %.lr.ph.i521 ], [ %611, %607 ]
  call void %613(ptr noundef nonnull %467) #16
  %614 = getelementptr inbounds nuw i8, ptr %.07.i522, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %.not.i523 = icmp eq ptr %615, null
  br i1 %.not.i523, label %pmix_obj_run_destructors.exit524, label %.lr.ph.i521, !llvm.loop !69

pmix_obj_run_destructors.exit524:                 ; preds = %.lr.ph.i521, %607
  %616 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %617 = load ptr, ptr %616, align 8, !tbaa !71
  %.not313 = icmp eq ptr %617, null
  br i1 %.not313, label %620, label %618

618:                                              ; preds = %pmix_obj_run_destructors.exit524
  %619 = getelementptr inbounds nuw i8, ptr %467, i64 56
  call void %617(ptr noundef nonnull %619, ptr noundef nonnull %467) #16
  br label %.thread591

620:                                              ; preds = %pmix_obj_run_destructors.exit524
  call void @free(ptr noundef nonnull %467) #16
  br label %.thread591

.thread591:                                       ; preds = %563, %565, %462, %451, %437, %384, %370, %347, %336, %322, %308, %292, %276, %262, %251, %237, %223, %208, %194, %pmix_obj_update.exit316, %620, %618, %597
  %.0200595 = phi i32 [ %483, %597 ], [ %.0200603, %pmix_obj_update.exit316 ], [ %.0200603, %620 ], [ %.0200603, %618 ], [ 0, %565 ], [ 0, %563 ], [ %461, %462 ], [ %450, %451 ], [ %436, %437 ], [ %383, %384 ], [ %369, %370 ], [ %346, %347 ], [ %335, %336 ], [ %321, %322 ], [ %307, %308 ], [ %291, %292 ], [ %275, %276 ], [ %261, %262 ], [ %250, %251 ], [ %236, %237 ], [ %222, %223 ], [ %207, %208 ], [ %193, %194 ]
  %621 = call i32 @PMIx_tool_finalize() #16
  br label %622

622:                                              ; preds = %.thread, %2, %.thread591
  %.0 = phi i32 [ -27, %.thread ], [ %.0200595, %.thread591 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8, !tbaa !35
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #19
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

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_list_start() local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
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
  %.125 = phi ptr [ %.2, %16 ], [ null, %10 ]
  %11 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.026
  %12 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %11, ptr noundef nonnull @.str.71) #16
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  br label %16

16:                                               ; preds = %.lr.ph, %13
  %.2 = phi ptr [ %15, %13 ], [ %.125, %.lr.ph ]
  %17 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %16
  %18 = icmp eq ptr %.2, null
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %10, %._crit_edge
  tail call void @exit(i32 noundef 1) #23
  unreachable

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %.2, i64 472
  store i32 %1, ptr %20, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %.2, i64 376
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %.2, i64 464
  store volatile i8 0, ptr %23, align 8, !tbaa !72
  fence release
  %24 = getelementptr inbounds nuw i8, ptr %.2, i64 416
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #16
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #16
  br label %27

27:                                               ; preds = %9, %19
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %29, label %28

28:                                               ; preds = %27
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %29

29:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 %0, i64 %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !64
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((472, 476)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %0, ptr %7, align 8, !tbaa !74
  %8 = icmp eq i32 %0, 0
  %9 = icmp ne i64 %2, 0
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 568
  store i64 %2, ptr %11, align 8, !tbaa !63
  %12 = tail call ptr @PMIx_Info_create(i64 noundef %2) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 560
  store ptr %12, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 496
  br label %15

15:                                               ; preds = %10, %.critedge
  %.0108113 = phi i64 [ 0, %10 ], [ %82, %.critedge ]
  %16 = load ptr, ptr %13, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw [552 x i8], ptr %16, i64 %.0108113
  %18 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0108113
  %19 = tail call i32 @PMIx_Info_xfer(ptr noundef %17, ptr noundef %18) #16
  %20 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %18, ptr noundef nonnull @.str.85) #16
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 520
  %23 = load i16, ptr %22, align 8, !tbaa !77
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
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %26 = load i64, ptr %25, align 8, !tbaa !75
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %14, align 8, !tbaa !80
  br label %.critedge

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %30 = load i32, ptr %29, align 8, !tbaa !75
  store i32 %30, ptr %14, align 8, !tbaa !80
  br label %.critedge

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %33 = load i8, ptr %32, align 8, !tbaa !75
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %14, align 8, !tbaa !80
  br label %.critedge

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %37 = load i16, ptr %36, align 8, !tbaa !75
  %38 = sext i16 %37 to i32
  store i32 %38, ptr %14, align 8, !tbaa !80
  br label %.critedge

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %41 = load i32, ptr %40, align 8, !tbaa !75
  store i32 %41, ptr %14, align 8, !tbaa !80
  br label %.critedge

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %14, align 8, !tbaa !80
  br label %.critedge

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %48 = load i32, ptr %47, align 8, !tbaa !75
  store i32 %48, ptr %14, align 8, !tbaa !80
  br label %.critedge

49:                                               ; preds = %21
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %51 = load i8, ptr %50, align 8, !tbaa !75
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 8, !tbaa !80
  br label %.critedge

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %55 = load i16, ptr %54, align 8, !tbaa !75
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %14, align 8, !tbaa !80
  br label %.critedge

57:                                               ; preds = %21
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %59 = load i32, ptr %58, align 8, !tbaa !75
  store i32 %59, ptr %14, align 8, !tbaa !80
  br label %.critedge

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %62 = load i64, ptr %61, align 8, !tbaa !75
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %14, align 8, !tbaa !80
  br label %.critedge

64:                                               ; preds = %21
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %66 = load float, ptr %65, align 8, !tbaa !75
  %67 = fptoui float %66 to i32
  store i32 %67, ptr %14, align 8, !tbaa !80
  br label %.critedge

68:                                               ; preds = %21
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %70 = load double, ptr %69, align 8, !tbaa !75
  %71 = fptoui double %70 to i32
  store i32 %71, ptr %14, align 8, !tbaa !80
  br label %.critedge

72:                                               ; preds = %21
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %74 = load i32, ptr %73, align 8, !tbaa !75
  store i32 %74, ptr %14, align 8, !tbaa !80
  br label %.critedge

75:                                               ; preds = %21
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %77 = load i32, ptr %76, align 8, !tbaa !75
  store i32 %77, ptr %14, align 8, !tbaa !80
  br label %.critedge

78:                                               ; preds = %21
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 528
  %80 = load i32, ptr %79, align 8, !tbaa !75
  store i32 %80, ptr %14, align 8, !tbaa !80
  br label %.critedge

81:                                               ; preds = %21
  store i32 -27, ptr %7, align 8, !tbaa !74
  br label %.critedge

.critedge:                                        ; preds = %24, %28, %31, %35, %39, %42, %46, %49, %53, %57, %60, %64, %68, %72, %75, %78, %15, %81
  %82 = add nuw i64 %.0108113, 1
  %exitcond.not = icmp eq i64 %82, %2
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !81

.loopexit:                                        ; preds = %.critedge, %6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #16
  br label %84

84:                                               ; preds = %83, %.loopexit
  fence release
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store volatile i8 0, ptr %87, align 8, !tbaa !72
  fence release
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %89 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %88) #16
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #16
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }

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
!38 = !{!30, !30, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!12, !14, i64 56}
!41 = !{!42, !10, i64 16}
!42 = !{!"pmix_data_array", !43, i64 0, !14, i64 8, !10, i64 16}
!43 = !{!"short", !6, i64 0}
!44 = !{!45, !60, i64 560}
!45 = !{!"", !16, i64 0, !46, i64 120, !53, i64 248, !5, i64 472, !56, i64 480, !14, i64 488, !5, i64 496, !57, i64 504, !58, i64 520, !59, i64 528, !9, i64 536, !14, i64 544, !9, i64 552, !60, i64 560, !14, i64 568, !60, i64 576, !14, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !61, i64 616, !10, i64 624, !10, i64 632, !55, i64 640, !6, i64 648, !10, i64 656, !14, i64 664}
!46 = !{!"event", !47, i64 0, !6, i64 40, !5, i64 56, !51, i64 64, !6, i64 72, !43, i64 104, !43, i64 106, !52, i64 112}
!47 = !{!"event_callback", !48, i64 0, !43, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !10, i64 32}
!48 = !{!"", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!50 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!51 = !{!"p1 _ZTS10event_base", !10, i64 0}
!52 = !{!"timeval", !14, i64 0, !14, i64 8}
!53 = !{!"", !5, i64 0, !54, i64 8, !6, i64 168, !55, i64 216}
!54 = !{!"pmix_mutex_t", !16, i64 0, !6, i64 120}
!55 = !{!"_Bool", !6, i64 0}
!56 = !{!"p1 int", !10, i64 0}
!57 = !{!"", !9, i64 0, !5, i64 8}
!58 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!59 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!60 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!61 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!62 = !{!42, !14, i64 8}
!63 = !{!45, !14, i64 568}
!64 = !{!53, !55, i64 216}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !22}
!68 = !{!12, !10, i64 48}
!69 = distinct !{!69, !22}
!70 = !{!45, !9, i64 552}
!71 = !{!16, !10, i64 96}
!72 = !{!45, !55, i64 464}
!73 = distinct !{!73, !22}
!74 = !{!45, !5, i64 472}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !22}
!77 = !{!78, !43, i64 520}
!78 = !{!"pmix_info", !6, i64 0, !5, i64 512, !79, i64 520}
!79 = !{!"pmix_value", !43, i64 0, !6, i64 8}
!80 = !{!45, !5, i64 496}
!81 = distinct !{!81, !22}
