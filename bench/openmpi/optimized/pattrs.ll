; ModuleID = 'bench/openmpi/original/pattrs.ll'
source_filename = "bench/openmpi/original/pattrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }
%struct.pmix_query = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [7 x i8] c"pattrs\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pattrs.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"help-pattrs.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"tool\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"client-fns\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"server-fns\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"tool-fns\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"host-fns\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Cannot request both a list of functions and attributes at same time\0A\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"pmix.tool.nocon\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.client.fns\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.srvr.fns\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.tool.fns\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"pmix.client.attrs\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"pmix.srvr.attrs\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"pmix.tool.attrs\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external local_unnamed_addr global ptr, align 8
@PMIX_PROXY_BUGREPORT = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.49 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"pmix.qry.attrs\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"pmix.host.fns\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"pmix.host.attrs\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"PMIx_Query_info failed: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"PMIx_Query_info returned: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [44 x i8] c"PMIx_Query_info returned incorrect key: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@pattroptions = internal global [22 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.10, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.13, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.66 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mylock_t, align 8
  %4 = alloca %struct.pmix_cli_result_t, align 8
  %5 = alloca %struct.myquery_data_t, align 8
  %6 = alloca %struct.pmix_query, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [141 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !9
  %12 = tail call zeroext i1 @pmix_output_init() #13
  br i1 %12, label %13, label %480

13:                                               ; preds = %2
  %14 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #13
  %.not186 = icmp eq i32 %14, 0
  br i1 %.not186, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 208, i32 noundef %14) #14
  br label %480

18:                                               ; preds = %13
  %19 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #13
  %.not187 = icmp eq i32 %19, 0
  br i1 %.not187, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 215, i32 noundef %19) #14
  br label %480

23:                                               ; preds = %18
  %24 = tail call i32 @pmix_show_help_init(ptr noundef null) #13
  %25 = tail call i32 @pmix_util_keyval_parse_init() #13
  %.not188 = icmp eq i32 %25, 0
  br i1 %.not188, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %25) #14
  br label %480

29:                                               ; preds = %23
  %30 = tail call i32 @pmix_mca_base_var_init() #13
  %.not189 = icmp eq i32 %30, 0
  br i1 %.not189, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %30) #14
  br label %480

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !15
  %.not190 = icmp eq i32 %35, %36
  br i1 %.not190, label %38, label %37

37:                                               ; preds = %34
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #13
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cli_result_t_class, ptr %39, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !23
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %4) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !25

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @pattroptions, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #13
  switch i32 %47, label %48 [
    i32 0, label %55
    i32 -2, label %53
    i32 -157, label %53
  ]

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = load ptr, ptr %1, align 8, !tbaa !9
  %51 = call ptr @PMIx_Error_string(i32 noundef %47) #13
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef %51) #14
  br label %53

53:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %48
  %54 = icmp eq i32 %47, -157
  %spec.store.select = select i1 %54, i32 0, i32 %47
  call void @exit(i32 noundef %spec.store.select) #15
  unreachable

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %58 = load ptr, ptr %57, align 8, !tbaa !27
  %.not192359 = icmp eq ptr %58, %56
  br i1 %.not192359, label %._crit_edge, label %.lr.ph361

.lr.ph361:                                        ; preds = %55, %.loopexit348
  %.0150360 = phi ptr [ %72, %.loopexit348 ], [ %58, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0150360, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(8) @.str.8) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader347, label %.loopexit348

.preheader347:                                    ; preds = %.lr.ph361
  %63 = getelementptr inbounds nuw i8, ptr %.0150360, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %.not210357 = icmp eq ptr %65, null
  br i1 %.not210357, label %.loopexit348, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader347, %.lr.ph
  %66 = phi ptr [ %70, %.lr.ph ], [ %65, %.preheader347 ]
  %.0153358 = phi i64 [ %67, %.lr.ph ], [ 0, %.preheader347 ]
  call void @pmix_expose_param(ptr noundef nonnull %66) #13
  %67 = add i64 %.0153358, 1
  %68 = load ptr, ptr %63, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %.not210 = icmp eq ptr %70, null
  br i1 %.not210, label %.loopexit348, label %.lr.ph, !llvm.loop !35

.loopexit348:                                     ; preds = %.lr.ph, %.preheader347, %.lr.ph361
  %71 = getelementptr inbounds nuw i8, ptr %.0150360, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not192 = icmp eq ptr %72, %56
  br i1 %.not192, label %._crit_edge, label %.lr.ph361, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit348, %55
  %73 = call i32 @pmix_register_params() #13
  %.not193 = icmp eq i32 %73, 0
  br i1 %.not193, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr @stderr, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.9, i32 noundef %73) #14
  br label %480

77:                                               ; preds = %._crit_edge
  %.09.i.i = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i = icmp eq ptr %.09.i.i, %56
  br i1 %.not10.i.i, label %pmix_cmd_line_get_nth_instance.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %82
  %.011.i.i = phi ptr [ %.0.i.i, %82 ], [ %.09.i.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(7) @.str.10) #16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %pmix_cmd_line_get_param.exit.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %83, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %.0.i.i, %56
  br i1 %.not.i.i, label %pmix_cmd_line_get_nth_instance.exit, label %.lr.ph.i.i, !llvm.loop !38

pmix_cmd_line_get_param.exit.i:                   ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = call i32 @PMIx_Argv_count(ptr noundef %85) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %pmix_cmd_line_get_nth_instance.exit, label %88

88:                                               ; preds = %pmix_cmd_line_get_param.exit.i
  %89 = load ptr, ptr %84, align 8, !tbaa !34
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit

pmix_cmd_line_get_nth_instance.exit:              ; preds = %82, %77, %pmix_cmd_line_get_param.exit.i, %88
  %.0.i = phi ptr [ %90, %88 ], [ null, %pmix_cmd_line_get_param.exit.i ], [ null, %77 ], [ null, %82 ]
  %.09.i.i211 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i212 = icmp eq ptr %.09.i.i211, %56
  br i1 %.not10.i.i212, label %pmix_cmd_line_get_nth_instance.exit219, label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit, %95
  %.011.i.i214 = phi ptr [ %.0.i.i215, %95 ], [ %.09.i.i211, %pmix_cmd_line_get_nth_instance.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i214, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(7) @.str.11) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %pmix_cmd_line_get_param.exit.i218, label %95

95:                                               ; preds = %.lr.ph.i.i213
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i214, i64 120
  %.0.i.i215 = load ptr, ptr %96, align 8, !tbaa !36
  %.not.i.i216 = icmp eq ptr %.0.i.i215, %56
  br i1 %.not.i.i216, label %pmix_cmd_line_get_nth_instance.exit219, label %.lr.ph.i.i213, !llvm.loop !38

pmix_cmd_line_get_param.exit.i218:                ; preds = %.lr.ph.i.i213
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i214, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = call i32 @PMIx_Argv_count(ptr noundef %98) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %pmix_cmd_line_get_nth_instance.exit219, label %101

101:                                              ; preds = %pmix_cmd_line_get_param.exit.i218
  %102 = load ptr, ptr %97, align 8, !tbaa !34
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit219

pmix_cmd_line_get_nth_instance.exit219:           ; preds = %95, %pmix_cmd_line_get_nth_instance.exit, %pmix_cmd_line_get_param.exit.i218, %101
  %.0.i217 = phi ptr [ %103, %101 ], [ null, %pmix_cmd_line_get_param.exit.i218 ], [ null, %pmix_cmd_line_get_nth_instance.exit ], [ null, %95 ]
  %.09.i.i220 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i221 = icmp eq ptr %.09.i.i220, %56
  br i1 %.not10.i.i221, label %pmix_cmd_line_get_nth_instance.exit228, label %.lr.ph.i.i222

.lr.ph.i.i222:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit219, %108
  %.011.i.i223 = phi ptr [ %.0.i.i224, %108 ], [ %.09.i.i220, %pmix_cmd_line_get_nth_instance.exit219 ]
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i223, i64 144
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull readonly dereferenceable(5) @.str.12) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %pmix_cmd_line_get_param.exit.i227, label %108

108:                                              ; preds = %.lr.ph.i.i222
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i223, i64 120
  %.0.i.i224 = load ptr, ptr %109, align 8, !tbaa !36
  %.not.i.i225 = icmp eq ptr %.0.i.i224, %56
  br i1 %.not.i.i225, label %pmix_cmd_line_get_nth_instance.exit228, label %.lr.ph.i.i222, !llvm.loop !38

pmix_cmd_line_get_param.exit.i227:                ; preds = %.lr.ph.i.i222
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i223, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = call i32 @PMIx_Argv_count(ptr noundef %111) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %pmix_cmd_line_get_nth_instance.exit228, label %114

114:                                              ; preds = %pmix_cmd_line_get_param.exit.i227
  %115 = load ptr, ptr %110, align 8, !tbaa !34
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit228

pmix_cmd_line_get_nth_instance.exit228:           ; preds = %108, %pmix_cmd_line_get_nth_instance.exit219, %pmix_cmd_line_get_param.exit.i227, %114
  %.0.i226 = phi ptr [ %116, %114 ], [ null, %pmix_cmd_line_get_param.exit.i227 ], [ null, %pmix_cmd_line_get_nth_instance.exit219 ], [ null, %108 ]
  %.09.i.i229 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i230 = icmp eq ptr %.09.i.i229, %56
  br i1 %.not10.i.i230, label %pmix_cmd_line_get_nth_instance.exit237, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit228, %121
  %.011.i.i232 = phi ptr [ %.0.i.i233, %121 ], [ %.09.i.i229, %pmix_cmd_line_get_nth_instance.exit228 ]
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i232, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull readonly dereferenceable(5) @.str.13) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %pmix_cmd_line_get_param.exit.i236, label %121

121:                                              ; preds = %.lr.ph.i.i231
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i232, i64 120
  %.0.i.i233 = load ptr, ptr %122, align 8, !tbaa !36
  %.not.i.i234 = icmp eq ptr %.0.i.i233, %56
  br i1 %.not.i.i234, label %pmix_cmd_line_get_nth_instance.exit237, label %.lr.ph.i.i231, !llvm.loop !38

pmix_cmd_line_get_param.exit.i236:                ; preds = %.lr.ph.i.i231
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i232, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call i32 @PMIx_Argv_count(ptr noundef %124) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %pmix_cmd_line_get_nth_instance.exit237, label %127

127:                                              ; preds = %pmix_cmd_line_get_param.exit.i236
  %128 = load ptr, ptr %123, align 8, !tbaa !34
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit237

pmix_cmd_line_get_nth_instance.exit237:           ; preds = %121, %pmix_cmd_line_get_nth_instance.exit228, %pmix_cmd_line_get_param.exit.i236, %127
  %.0.i235 = phi ptr [ %129, %127 ], [ null, %pmix_cmd_line_get_param.exit.i236 ], [ null, %pmix_cmd_line_get_nth_instance.exit228 ], [ null, %121 ]
  %.09.i.i238 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i239 = icmp eq ptr %.09.i.i238, %56
  br i1 %.not10.i.i239, label %pmix_cmd_line_is_taken.exit277, label %.lr.ph.i.i240

.lr.ph.i.i240:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit237, %134
  %.011.i.i241 = phi ptr [ %.0.i.i242, %134 ], [ %.09.i.i238, %pmix_cmd_line_get_nth_instance.exit237 ]
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i241, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(11) @.str.14) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %pmix_cmd_line_is_taken.exit, label %134

134:                                              ; preds = %.lr.ph.i.i240
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i241, i64 120
  %.0.i.i242 = load ptr, ptr %135, align 8, !tbaa !36
  %.not.i.i243 = icmp eq ptr %.0.i.i242, %56
  br i1 %.not.i.i243, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i240, !llvm.loop !38

pmix_cmd_line_is_taken.exit:                      ; preds = %.lr.ph.i.i240, %134
  %.08.i.ph.i = phi ptr [ null, %134 ], [ %.011.i.i241, %.lr.ph.i.i240 ]
  %136 = icmp ne ptr %.08.i.ph.i, null
  br label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %pmix_cmd_line_is_taken.exit, %141
  %.011.i.i248 = phi ptr [ %.0.i.i249, %141 ], [ %.09.i.i238, %pmix_cmd_line_is_taken.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i248, i64 144
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(11) @.str.15) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %pmix_cmd_line_is_taken.exit255, label %141

141:                                              ; preds = %.lr.ph.i.i247
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i248, i64 120
  %.0.i.i249 = load ptr, ptr %142, align 8, !tbaa !36
  %.not.i.i250 = icmp eq ptr %.0.i.i249, %56
  br i1 %.not.i.i250, label %pmix_cmd_line_is_taken.exit255, label %.lr.ph.i.i247, !llvm.loop !38

pmix_cmd_line_is_taken.exit255:                   ; preds = %.lr.ph.i.i247, %141
  %.08.i.ph.i252 = phi ptr [ null, %141 ], [ %.011.i.i248, %.lr.ph.i.i247 ]
  %143 = icmp ne ptr %.08.i.ph.i252, null
  br label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %pmix_cmd_line_is_taken.exit255, %148
  %.011.i.i259 = phi ptr [ %.0.i.i260, %148 ], [ %.09.i.i238, %pmix_cmd_line_is_taken.exit255 ]
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i259, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(9) @.str.16) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %pmix_cmd_line_is_taken.exit266, label %148

148:                                              ; preds = %.lr.ph.i.i258
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i259, i64 120
  %.0.i.i260 = load ptr, ptr %149, align 8, !tbaa !36
  %.not.i.i261 = icmp eq ptr %.0.i.i260, %56
  br i1 %.not.i.i261, label %pmix_cmd_line_is_taken.exit266, label %.lr.ph.i.i258, !llvm.loop !38

pmix_cmd_line_is_taken.exit266:                   ; preds = %.lr.ph.i.i258, %148
  %.08.i.ph.i263 = phi ptr [ null, %148 ], [ %.011.i.i259, %.lr.ph.i.i258 ]
  %150 = icmp ne ptr %.08.i.ph.i263, null
  br label %.lr.ph.i.i269

.lr.ph.i.i269:                                    ; preds = %pmix_cmd_line_is_taken.exit266, %155
  %.011.i.i270 = phi ptr [ %.0.i.i271, %155 ], [ %.09.i.i238, %pmix_cmd_line_is_taken.exit266 ]
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i270, i64 144
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull readonly dereferenceable(9) @.str.17) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %pmix_cmd_line_get_param.exit.loopexit.i273, label %155

155:                                              ; preds = %.lr.ph.i.i269
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i270, i64 120
  %.0.i.i271 = load ptr, ptr %156, align 8, !tbaa !36
  %.not.i.i272 = icmp eq ptr %.0.i.i271, %56
  br i1 %.not.i.i272, label %pmix_cmd_line_get_param.exit.loopexit.i273, label %.lr.ph.i.i269, !llvm.loop !38

pmix_cmd_line_get_param.exit.loopexit.i273:       ; preds = %155, %.lr.ph.i.i269
  %.08.i.ph.i274 = phi ptr [ null, %155 ], [ %.011.i.i270, %.lr.ph.i.i269 ]
  %157 = icmp ne ptr %.08.i.ph.i274, null
  br label %pmix_cmd_line_is_taken.exit277

pmix_cmd_line_is_taken.exit277:                   ; preds = %pmix_cmd_line_get_nth_instance.exit237, %pmix_cmd_line_get_param.exit.loopexit.i273
  %.08.i.i265332 = phi i1 [ false, %pmix_cmd_line_get_nth_instance.exit237 ], [ %150, %pmix_cmd_line_get_param.exit.loopexit.i273 ]
  %.08.i.i322325331 = phi i1 [ false, %pmix_cmd_line_get_nth_instance.exit237 ], [ %136, %pmix_cmd_line_get_param.exit.loopexit.i273 ]
  %.08.i.i254326330 = phi i1 [ false, %pmix_cmd_line_get_nth_instance.exit237 ], [ %143, %pmix_cmd_line_get_param.exit.loopexit.i273 ]
  %.08.i.i276 = phi i1 [ false, %pmix_cmd_line_get_nth_instance.exit237 ], [ %157, %pmix_cmd_line_get_param.exit.loopexit.i273 ]
  %or.cond4 = or i1 %.08.i.i322325331, %.08.i.i254326330
  %or.cond6 = or i1 %or.cond4, %.08.i.i265332
  %or.cond8 = or i1 %or.cond6, %.08.i.i276
  br i1 %or.cond8, label %158, label %166

158:                                              ; preds = %pmix_cmd_line_is_taken.exit277
  %159 = icmp ne ptr %.0.i, null
  %160 = icmp ne ptr %.0.i217, null
  %or.cond10 = select i1 %159, i1 true, i1 %160
  %161 = icmp ne ptr %.0.i226, null
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %161
  %162 = icmp ne ptr %.0.i235, null
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %162
  br i1 %or.cond14, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = call i64 @fwrite(ptr nonnull @.str.18, i64 68, i64 1, ptr %164) #17
  call void @exit(i32 noundef 1) #18
  unreachable

166:                                              ; preds = %158, %pmix_cmd_line_is_taken.exit277
  %167 = icmp ne ptr %.0.i, null
  %or.cond20 = select i1 %or.cond6, i1 true, i1 %167
  %168 = icmp ne ptr %.0.i217, null
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %168
  %169 = icmp ne ptr %.0.i226, null
  %or.cond24 = select i1 %or.cond22, i1 true, i1 %169
  br i1 %or.cond24, label %170, label %210

170:                                              ; preds = %166
  %171 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %172 = call i32 @PMIx_Info_load(ptr noundef %171, ptr noundef nonnull @.str.19, ptr noundef null, i16 noundef zeroext 1) #13
  %173 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %171, i64 noundef 1) #13
  %.not207 = icmp eq i32 %173, 0
  br i1 %.not207, label %178, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr @stderr, align 8, !tbaa !11
  %176 = call ptr @PMIx_Error_string(i32 noundef %173) #13
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef nonnull @.str.20, ptr noundef %176) #14
  call void @exit(i32 noundef %173) #15
  unreachable

178:                                              ; preds = %170
  br i1 %.08.i.i322325331, label %179, label %182

179:                                              ; preds = %178
  %180 = call i32 @pmix_register_client_attrs() #13
  %181 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.21) #13
  br label %202

182:                                              ; preds = %178
  br i1 %.08.i.i254326330, label %183, label %186

183:                                              ; preds = %182
  %184 = call i32 @pmix_register_server_attrs() #13
  %185 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.22) #13
  br label %202

186:                                              ; preds = %182
  br i1 %.08.i.i265332, label %187, label %190

187:                                              ; preds = %186
  %188 = call i32 @pmix_register_tool_attrs() #13
  %189 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.23) #13
  br label %202

190:                                              ; preds = %186
  br i1 %167, label %191, label %194

191:                                              ; preds = %190
  %192 = call i32 @pmix_register_client_attrs() #13
  %193 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #13
  br label %202

194:                                              ; preds = %190
  br i1 %168, label %195, label %198

195:                                              ; preds = %194
  %196 = call i32 @pmix_register_server_attrs() #13
  %197 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i217) #13
  br label %202

198:                                              ; preds = %194
  br i1 %169, label %199, label %.thread

199:                                              ; preds = %198
  %200 = call i32 @pmix_register_tool_attrs() #13
  %201 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i226) #13
  br label %202

202:                                              ; preds = %183, %191, %199, %195, %187, %179
  %.0151 = phi ptr [ %181, %179 ], [ %185, %183 ], [ %189, %187 ], [ %193, %191 ], [ %197, %195 ], [ %201, %199 ]
  %.not208 = icmp eq ptr %.0151, null
  br i1 %.not208, label %.thread, label %.preheader

.preheader:                                       ; preds = %202
  %203 = load ptr, ptr %.0151, align 8, !tbaa !9
  %.not209381 = icmp eq ptr %203, null
  br i1 %.not209381, label %.thread, label %.lr.ph383

.lr.ph383:                                        ; preds = %.preheader, %.lr.ph383
  %204 = phi ptr [ %209, %.lr.ph383 ], [ %203, %.preheader ]
  %.1154382 = phi i64 [ %207, %.lr.ph383 ], [ 0, %.preheader ]
  %205 = load ptr, ptr @stderr, align 8, !tbaa !11
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.27, ptr noundef nonnull %204) #14
  %207 = add i64 %.1154382, 1
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.0151, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %.not209 = icmp eq ptr %209, null
  br i1 %.not209, label %.thread, label %.lr.ph383, !llvm.loop !39

210:                                              ; preds = %166
  %211 = icmp ne ptr %.0.i235, null
  %or.cond26.not = select i1 %.08.i.i276, i1 true, i1 %211
  br i1 %or.cond26.not, label %220, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %214 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !9
  %215 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !9
  %216 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef %213, ptr noundef nonnull @.str.29, ptr noundef %214, ptr noundef %213, ptr noundef %215) #13
  %.not206 = icmp eq ptr %216, null
  br i1 %.not206, label %219, label %217

217:                                              ; preds = %212
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %216)
  call void @free(ptr noundef nonnull %216) #13
  br label %219

219:                                              ; preds = %217, %212
  call void @exit(i32 noundef 1) #18
  unreachable

220:                                              ; preds = %210
  %221 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %.09.i = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.09.i, %56
  br i1 %.not10.i, label %.thread344, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %220, %226
  %.011.i = phi ptr [ %.0.i279, %226 ], [ %.09.i, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(4) @.str.31) #16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %pmix_cmd_line_get_param.exit, label %226

226:                                              ; preds = %.lr.ph.i278
  %227 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i279 = load ptr, ptr %227, align 8, !tbaa !36
  %.not.i280 = icmp eq ptr %.0.i279, %56
  br i1 %.not.i280, label %.lr.ph.i283, label %.lr.ph.i278, !llvm.loop !38

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i278
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %9, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %229 = load ptr, ptr %228, align 8, !tbaa !34
  %230 = load ptr, ptr %229, align 8, !tbaa !9
  %231 = call i64 @strtol(ptr noundef %230, ptr noundef nonnull %9, i32 noundef 10) #13
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !13
  %233 = load ptr, ptr %9, align 8, !tbaa !9
  %234 = icmp eq ptr %233, null
  br i1 %234, label %270, label %235

235:                                              ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %233, align 1
  %236 = icmp eq i8 %char0, 0
  br i1 %236, label %270, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %228, align 8, !tbaa !34
  %239 = load ptr, ptr %238, align 8, !tbaa !9
  %240 = call i32 @strncasecmp(ptr noundef %239, ptr noundef nonnull @.str.33, i64 noundef 4) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %267

242:                                              ; preds = %237
  %243 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %239, i32 noundef 58) #16
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %247 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %246, ptr noundef nonnull @.str.35, ptr noundef nonnull %239, ptr noundef nonnull @.str.36) #13
  br label %.thread337

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %250 = call noalias ptr @fopen(ptr noundef nonnull %249, ptr noundef nonnull @.str.37)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %257

252:                                              ; preds = %248
  %253 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %254 = load ptr, ptr %228, align 8, !tbaa !34
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %253, ptr noundef nonnull @.str.35, ptr noundef %255, ptr noundef nonnull %249) #13
  br label %.thread337

257:                                              ; preds = %248
  %258 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %250, ptr noundef nonnull @.str.39, ptr noundef nonnull %10) #13
  %.not197 = icmp eq i32 %258, 1
  br i1 %.not197, label %265, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %261 = load ptr, ptr %228, align 8, !tbaa !34
  %262 = load ptr, ptr %261, align 8, !tbaa !9
  %263 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %260, ptr noundef nonnull @.str.35, ptr noundef %262, ptr noundef nonnull %249) #13
  %264 = call i32 @fclose(ptr noundef nonnull %250)
  br label %.thread337

265:                                              ; preds = %257
  %266 = call i32 @fclose(ptr noundef nonnull %250)
  br label %270

267:                                              ; preds = %237
  %268 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %269 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %268, ptr noundef nonnull @.str.35, ptr noundef %239, ptr noundef nonnull @.str.36) #13
  br label %.thread337

.thread337:                                       ; preds = %267, %245, %252, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %480

270:                                              ; preds = %pmix_cmd_line_get_param.exit, %235, %265
  %271 = call i32 @PMIx_Info_load(ptr noundef %221, ptr noundef nonnull @.str.32, ptr noundef nonnull %10, i16 noundef zeroext 5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %300

.lr.ph.i283:                                      ; preds = %226, %276
  %.011.i284 = phi ptr [ %.0.i285, %276 ], [ %.09.i, %226 ]
  %272 = getelementptr inbounds nuw i8, ptr %.011.i284, i64 144
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(10) @.str.41) #16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %pmix_cmd_line_get_param.exit288, label %276

276:                                              ; preds = %.lr.ph.i283
  %277 = getelementptr inbounds nuw i8, ptr %.011.i284, i64 120
  %.0.i285 = load ptr, ptr %277, align 8, !tbaa !36
  %.not.i286 = icmp eq ptr %.0.i285, %56
  br i1 %.not.i286, label %.lr.ph.i291, label %.lr.ph.i283, !llvm.loop !38

pmix_cmd_line_get_param.exit288:                  ; preds = %.lr.ph.i283
  %278 = getelementptr inbounds nuw i8, ptr %.011.i284, i64 152
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = load ptr, ptr %279, align 8, !tbaa !9
  %281 = call i32 @PMIx_Info_load(ptr noundef %221, ptr noundef nonnull @.str.42, ptr noundef %280, i16 noundef zeroext 3) #13
  br label %300

.lr.ph.i291:                                      ; preds = %276, %286
  %.011.i292 = phi ptr [ %.0.i293, %286 ], [ %.09.i, %276 ]
  %282 = getelementptr inbounds nuw i8, ptr %.011.i292, i64 144
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %283, ptr noundef nonnull dereferenceable(4) @.str.43) #16
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %pmix_cmd_line_get_param.exit296, label %286

286:                                              ; preds = %.lr.ph.i291
  %287 = getelementptr inbounds nuw i8, ptr %.011.i292, i64 120
  %.0.i293 = load ptr, ptr %287, align 8, !tbaa !36
  %.not.i294 = icmp eq ptr %.0.i293, %56
  br i1 %.not.i294, label %.thread344, label %.lr.ph.i291, !llvm.loop !38

pmix_cmd_line_get_param.exit296:                  ; preds = %.lr.ph.i291
  %288 = getelementptr inbounds nuw i8, ptr %.011.i292, i64 152
  %289 = load ptr, ptr %288, align 8, !tbaa !34
  %290 = load ptr, ptr %289, align 8, !tbaa !9
  %291 = call i32 @PMIx_Info_load(ptr noundef %221, ptr noundef nonnull @.str.44, ptr noundef %290, i16 noundef zeroext 3) #13
  br label %300

.thread344:                                       ; preds = %286, %220
  %292 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.45)
  br i1 %292, label %293, label %295

293:                                              ; preds = %.thread344
  %294 = call i32 @PMIx_Info_load(ptr noundef %221, ptr noundef nonnull @.str.46, ptr noundef null, i16 noundef zeroext 1) #13
  br label %300

295:                                              ; preds = %.thread344
  %296 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.47)
  br i1 %296, label %297, label %299

297:                                              ; preds = %295
  %298 = call i32 @PMIx_Info_load(ptr noundef %221, ptr noundef nonnull @.str.48, ptr noundef null, i16 noundef zeroext 1) #13
  br label %300

299:                                              ; preds = %295
  call void @PMIx_Info_free(ptr noundef %221, i64 noundef 1) #13
  br label %300

300:                                              ; preds = %270, %pmix_cmd_line_get_param.exit288, %293, %299, %297, %pmix_cmd_line_get_param.exit296
  %.2155 = phi i64 [ 1, %270 ], [ 1, %pmix_cmd_line_get_param.exit288 ], [ 1, %pmix_cmd_line_get_param.exit296 ], [ 1, %293 ], [ 1, %297 ], [ 0, %299 ]
  %.0149 = phi ptr [ %221, %270 ], [ %221, %pmix_cmd_line_get_param.exit288 ], [ %221, %pmix_cmd_line_get_param.exit296 ], [ %221, %293 ], [ %221, %297 ], [ null, %299 ]
  %301 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %.0149, i64 noundef %.2155) #13
  %.not198 = icmp eq i32 %301, 0
  br i1 %.not198, label %306, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr @stderr, align 8, !tbaa !11
  %304 = call ptr @PMIx_Error_string(i32 noundef %301) #13
  %305 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef nonnull @.str.20, ptr noundef %304) #14
  call void @exit(i32 noundef %301) #15
  unreachable

306:                                              ; preds = %300
  call void @PMIx_Info_free(ptr noundef %.0149, i64 noundef 1) #13
  %307 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !15
  %.not199 = icmp eq i32 %307, %308
  br i1 %.not199, label %310, label %309

309:                                              ; preds = %306
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %310

310:                                              ; preds = %309, %306
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %312, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %313, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %314, i8 0, i64 64, i1 false)
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !23
  %316 = load ptr, ptr %315, align 8, !tbaa !24
  %.not6.i297 = icmp eq ptr %316, null
  br i1 %.not6.i297, label %pmix_obj_run_constructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %310, %.lr.ph.i298
  %317 = phi ptr [ %319, %.lr.ph.i298 ], [ %316, %310 ]
  %.07.i299 = phi ptr [ %318, %.lr.ph.i298 ], [ %315, %310 ]
  call void %317(ptr noundef nonnull %311) #13
  %318 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !24
  %.not.i300 = icmp eq ptr %319, null
  br i1 %.not.i300, label %pmix_obj_run_constructors.exit301, label %.lr.ph.i298, !llvm.loop !25

pmix_obj_run_constructors.exit301:                ; preds = %.lr.ph.i298, %310
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %321 = call i32 @pthread_cond_init(ptr noundef nonnull %320, ptr noundef null) #13
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %322, align 8, !tbaa !40
  %323 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #13
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %324) #13
  %326 = load volatile i8, ptr %322, align 8, !tbaa !40, !range !45, !noundef !46
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %.lr.ph362, label %._crit_edge363

.lr.ph362:                                        ; preds = %pmix_obj_run_constructors.exit301, %.lr.ph362
  %328 = call i32 @pthread_cond_wait(ptr noundef nonnull %320, ptr noundef nonnull %324) #13
  %329 = load volatile i8, ptr %322, align 8, !tbaa !40, !range !45, !noundef !46
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %.lr.ph362, label %._crit_edge363, !llvm.loop !47

._crit_edge363:                                   ; preds = %.lr.ph362, %pmix_obj_run_constructors.exit301
  fence acquire
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %324) #13
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %333 = load i32, ptr %332, align 8, !tbaa !48
  %.not200 = icmp eq i32 %333, 0
  br i1 %.not200, label %346, label %334

334:                                              ; preds = %._crit_edge363
  %335 = load ptr, ptr @stderr, align 8, !tbaa !11
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.49, i32 noundef %333) #14
  %337 = load ptr, ptr %312, align 8, !tbaa !19
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !49
  %340 = load ptr, ptr %339, align 8, !tbaa !24
  %.not6.i302 = icmp eq ptr %340, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %334, %.lr.ph.i303
  %341 = phi ptr [ %343, %.lr.ph.i303 ], [ %340, %334 ]
  %.07.i304 = phi ptr [ %342, %.lr.ph.i303 ], [ %339, %334 ]
  call void %341(ptr noundef nonnull %311) #13
  %342 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %.not.i305 = icmp eq ptr %343, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit, label %.lr.ph.i303, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i303, %334
  %344 = call i32 @pthread_cond_destroy(ptr noundef nonnull %320) #13
  %345 = load i32, ptr %332, align 8, !tbaa !48
  br label %.thread

346:                                              ; preds = %._crit_edge363
  %347 = load ptr, ptr %312, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !49
  %350 = load ptr, ptr %349, align 8, !tbaa !24
  %.not6.i306 = icmp eq ptr %350, null
  br i1 %.not6.i306, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %346, %.lr.ph.i307
  %351 = phi ptr [ %353, %.lr.ph.i307 ], [ %350, %346 ]
  %.07.i308 = phi ptr [ %352, %.lr.ph.i307 ], [ %349, %346 ]
  call void %351(ptr noundef nonnull %311) #13
  %352 = getelementptr inbounds nuw i8, ptr %.07.i308, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  %.not.i309 = icmp eq ptr %353, null
  br i1 %.not.i309, label %pmix_obj_run_destructors.exit310, label %.lr.ph.i307, !llvm.loop !50

pmix_obj_run_destructors.exit310:                 ; preds = %.lr.ph.i307, %346
  %354 = call i32 @pthread_cond_destroy(ptr noundef nonnull %320) #13
  call void @PMIx_Query_construct(ptr noundef nonnull %6) #13
  %355 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #13
  call void @PMIx_Query_qualifiers_create(ptr noundef nonnull %6, i64 noundef 1) #13
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !51
  br i1 %.08.i.i276, label %358, label %360

358:                                              ; preds = %pmix_obj_run_destructors.exit310
  %359 = call i32 @PMIx_Info_load(ptr noundef %357, ptr noundef nonnull @.str.51, ptr noundef null, i16 noundef zeroext 1) #13
  br label %362

360:                                              ; preds = %pmix_obj_run_destructors.exit310
  %361 = call i32 @PMIx_Info_load(ptr noundef %357, ptr noundef nonnull @.str.52, ptr noundef %.0.i235, i16 noundef zeroext 3) #13
  br label %362

362:                                              ; preds = %360, %358
  %363 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !15
  %.not201 = icmp eq i32 %363, %364
  br i1 %.not201, label %366, label %365

365:                                              ; preds = %362
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %366

366:                                              ; preds = %365, %362
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @pmix_mutex_t_class, ptr %368, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %369, align 8, !tbaa !22
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %370, i8 0, i64 64, i1 false)
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !23
  %372 = load ptr, ptr %371, align 8, !tbaa !24
  %.not6.i311 = icmp eq ptr %372, null
  br i1 %.not6.i311, label %pmix_obj_run_constructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %366, %.lr.ph.i312
  %373 = phi ptr [ %375, %.lr.ph.i312 ], [ %372, %366 ]
  %.07.i313 = phi ptr [ %374, %.lr.ph.i312 ], [ %371, %366 ]
  call void %373(ptr noundef nonnull %367) #13
  %374 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !24
  %.not.i314 = icmp eq ptr %375, null
  br i1 %.not.i314, label %pmix_obj_run_constructors.exit315, label %.lr.ph.i312, !llvm.loop !25

pmix_obj_run_constructors.exit315:                ; preds = %.lr.ph.i312, %366
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %377 = call i32 @pthread_cond_init(ptr noundef nonnull %376, ptr noundef null) #13
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store volatile i8 1, ptr %378, align 8, !tbaa !54
  %379 = call i32 @PMIx_Query_info_nb(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @querycbfunc, ptr noundef nonnull %5) #13
  %.not202 = icmp eq i32 %379, 0
  br i1 %.not202, label %383, label %380

380:                                              ; preds = %pmix_obj_run_constructors.exit315
  %381 = load ptr, ptr @stderr, align 8, !tbaa !11
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef nonnull @.str.53, i32 noundef %379) #14
  br label %.thread

383:                                              ; preds = %pmix_obj_run_constructors.exit315
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %385 = call i32 @pthread_mutex_lock(ptr noundef nonnull %384) #13
  %386 = load volatile i8, ptr %378, align 8, !tbaa !54, !range !45, !noundef !46
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %.lr.ph365, label %._crit_edge366

.lr.ph365:                                        ; preds = %383, %.lr.ph365
  %388 = call i32 @pthread_cond_wait(ptr noundef nonnull %376, ptr noundef nonnull %384) #13
  %389 = load volatile i8, ptr %378, align 8, !tbaa !54, !range !45, !noundef !46
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %.lr.ph365, label %._crit_edge366, !llvm.loop !56

._crit_edge366:                                   ; preds = %.lr.ph365, %383
  fence acquire
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %384) #13
  %392 = load ptr, ptr %368, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !49
  %395 = load ptr, ptr %394, align 8, !tbaa !24
  %.not6.i316 = icmp eq ptr %395, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %._crit_edge366, %.lr.ph.i317
  %396 = phi ptr [ %398, %.lr.ph.i317 ], [ %395, %._crit_edge366 ]
  %.07.i318 = phi ptr [ %397, %.lr.ph.i317 ], [ %394, %._crit_edge366 ]
  call void %396(ptr noundef nonnull %367) #13
  %397 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !24
  %.not.i319 = icmp eq ptr %398, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !50

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %._crit_edge366
  %399 = call i32 @pthread_cond_destroy(ptr noundef nonnull %376) #13
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %401 = load i32, ptr %400, align 8, !tbaa !57
  %.not203 = icmp eq i32 %401, 0
  br i1 %.not203, label %407, label %402

402:                                              ; preds = %pmix_obj_run_destructors.exit320
  %403 = load ptr, ptr @stderr, align 8, !tbaa !11
  %404 = call ptr @PMIx_Error_string(i32 noundef %401) #13
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.54, ptr noundef %404) #14
  %406 = load i32, ptr %400, align 8, !tbaa !57
  br label %.thread

407:                                              ; preds = %pmix_obj_run_destructors.exit320
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %409 = load ptr, ptr %408, align 8, !tbaa !58
  %410 = call zeroext i1 @PMIx_Check_key(ptr noundef %409, ptr noundef nonnull @.str.50) #13
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr @stderr, align 8, !tbaa !11
  %413 = load ptr, ptr %408, align 8, !tbaa !58
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef nonnull @.str.55, ptr noundef %413) #14
  br label %.thread

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !51
  %418 = call zeroext i1 @PMIx_Check_key(ptr noundef %417, ptr noundef nonnull @.str.51) #13
  br i1 %418, label %419, label %439

419:                                              ; preds = %415
  call void @pmix_attributes_print_headers(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #13
  %420 = load ptr, ptr %408, align 8, !tbaa !58
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 520
  %422 = load i16, ptr %421, align 8, !tbaa !59
  %423 = icmp eq i16 %422, 39
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 528
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !64
  br label %429

429:                                              ; preds = %419, %424
  %.pn = phi ptr [ %428, %424 ], [ %420, %419 ]
  %.0152.in = getelementptr inbounds nuw i8, ptr %.pn, i64 528
  %.0152 = load ptr, ptr %.0152.in, align 8, !tbaa !63
  %430 = call ptr @PMIx_Argv_split(ptr noundef %.0152, i32 noundef 44) #13
  store ptr %430, ptr %7, align 8, !tbaa !4
  %431 = load ptr, ptr %430, align 8, !tbaa !9
  %.not205375 = icmp eq ptr %431, null
  br i1 %.not205375, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %429, %.lr.ph378
  %432 = phi ptr [ %438, %.lr.ph378 ], [ %431, %429 ]
  %.0156376 = phi i64 [ %435, %.lr.ph378 ], [ 0, %429 ]
  %433 = load ptr, ptr @stderr, align 8, !tbaa !11
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef nonnull @.str.27, ptr noundef nonnull %432) #14
  %435 = add i64 %.0156376, 1
  %436 = load ptr, ptr %7, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %435
  %438 = load ptr, ptr %437, align 8, !tbaa !9
  %.not205 = icmp eq ptr %438, null
  br i1 %.not205, label %._crit_edge379, label %.lr.ph378, !llvm.loop !66

._crit_edge379:                                   ; preds = %.lr.ph378, %429
  %.lcssa = phi ptr [ %430, %429 ], [ %436, %.lr.ph378 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %.thread

439:                                              ; preds = %415
  call void @pmix_attributes_print_headers(ptr noundef nonnull %7, ptr noundef nonnull @.str.52) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %8, i8 61, i64 141, i1 false)
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i8 0, ptr %440, align 4, !tbaa !63
  %441 = load ptr, ptr %408, align 8, !tbaa !58
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 520
  %443 = load i16, ptr %442, align 8, !tbaa !59
  %444 = icmp eq i16 %443, 39
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 528
  %446 = load ptr, ptr %445, align 8, !tbaa !63
  br i1 %444, label %447, label %469

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !64
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !67
  %.not = icmp eq i64 %451, 0
  br i1 %.not, label %.loopexit, label %.lr.ph369

.lr.ph369:                                        ; preds = %447, %.lr.ph369
  %.1157367 = phi i64 [ %462, %.lr.ph369 ], [ 0, %447 ]
  %452 = getelementptr inbounds nuw [552 x i8], ptr %449, i64 %.1157367
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 528
  %454 = load ptr, ptr %453, align 8, !tbaa !63
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !64
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !67
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %7, ptr noundef %452, ptr noundef %456, i64 noundef %458) #13
  %459 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #13
  %460 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %461 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #13
  %462 = add nuw i64 %.1157367, 1
  %463 = load ptr, ptr %408, align 8, !tbaa !58
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 528
  %465 = load ptr, ptr %464, align 8, !tbaa !63
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i64, ptr %466, align 8, !tbaa !67
  %468 = icmp ult i64 %462, %467
  br i1 %468, label %.lr.ph369, label %.loopexit, !llvm.loop !68

469:                                              ; preds = %439
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %7, ptr noundef nonnull %441, ptr noundef %446, i64 noundef 1) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph369, %447, %469
  %470 = load ptr, ptr %7, align 8, !tbaa !4
  %471 = load ptr, ptr %470, align 8, !tbaa !9
  %.not204370 = icmp eq ptr %471, null
  br i1 %.not204370, label %._crit_edge374, label %.lr.ph373

.lr.ph373:                                        ; preds = %.loopexit, %.lr.ph373
  %472 = phi ptr [ %478, %.lr.ph373 ], [ %471, %.loopexit ]
  %.2158371 = phi i64 [ %475, %.lr.ph373 ], [ 0, %.loopexit ]
  %473 = load ptr, ptr @stderr, align 8, !tbaa !11
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.27, ptr noundef nonnull %472) #14
  %475 = add i64 %.2158371, 1
  %476 = load ptr, ptr %7, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %475
  %478 = load ptr, ptr %477, align 8, !tbaa !9
  %.not204 = icmp eq ptr %478, null
  br i1 %.not204, label %._crit_edge374, label %.lr.ph373, !llvm.loop !69

._crit_edge374:                                   ; preds = %.lr.ph373, %.loopexit
  %.lcssa349 = phi ptr [ %470, %.loopexit ], [ %476, %.lr.ph373 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa349) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.lr.ph383, %.preheader, %198, %402, %._crit_edge379, %._crit_edge374, %411, %202, %380, %pmix_obj_run_destructors.exit
  %.0146 = phi i32 [ 0, %198 ], [ 0, %202 ], [ %345, %pmix_obj_run_destructors.exit ], [ %379, %380 ], [ %406, %402 ], [ 0, %._crit_edge379 ], [ 0, %._crit_edge374 ], [ -27, %411 ], [ 0, %.preheader ], [ 0, %.lr.ph383 ]
  %479 = call i32 @PMIx_tool_finalize() #13
  br label %480

480:                                              ; preds = %.thread337, %2, %.thread, %74, %31, %26, %20, %15
  %.0 = phi i32 [ %14, %15 ], [ %19, %20 ], [ -1, %26 ], [ -1, %31 ], [ -1, %74 ], [ %.0146, %.thread ], [ -27, %.thread337 ], [ -1, %2 ]
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

declare zeroext i1 @pmix_output_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_register_params() local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8, !tbaa !36
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

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_register_client_attrs() local_unnamed_addr #2

declare ptr @pmix_attributes_print_functions(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_register_server_attrs() local_unnamed_addr #2

declare i32 @pmix_register_tool_attrs() local_unnamed_addr #2

declare ptr @pmix_attributes_print_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #13
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef initializes((224, 228)) %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !11
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @myproc, i64 256), align 4, !tbaa !70
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.66, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #14
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8, !tbaa !40
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #13
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @querycbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((224, 228)) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %0, ptr %7, align 8, !tbaa !57
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #13
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %2, ptr %11, align 8, !tbaa !72
  br label %12

12:                                               ; preds = %8, %12
  %.024 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %13 = load ptr, ptr %10, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw [552 x i8], ptr %13, i64 %.024
  %15 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.024
  %16 = tail call i32 @PMIx_Info_xfer(ptr noundef %14, ptr noundef %15) #13
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !73

.loopexit:                                        ; preds = %12, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #13
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %22, align 8, !tbaa !54
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #13
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #13
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_attributes_print_headers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @pmix_attributes_print_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 32}
!16 = !{!"pmix_class_t", !10, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !6, i64 40, !6, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !17, i64 40}
!20 = !{!"pmix_object_t", !7, i64 0, !17, i64 40, !14, i64 48, !21, i64 56}
!21 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!22 = !{!20, !14, i64 48}
!23 = !{!16, !6, i64 40}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !31, i64 360}
!28 = !{!"", !20, i64 0, !29, i64 120, !5, i64 392}
!29 = !{!"pmix_list_t", !20, i64 0, !30, i64 120, !18, i64 264}
!30 = !{!"pmix_list_item_t", !20, i64 0, !31, i64 120, !31, i64 128, !14, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!32 = !{!33, !10, i64 144}
!33 = !{!"", !30, i64 0, !10, i64 144, !5, i64 152}
!34 = !{!33, !5, i64 152}
!35 = distinct !{!35, !26}
!36 = !{!30, !31, i64 120}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = !{!41, !44, i64 216}
!41 = !{!"", !42, i64 0, !14, i64 224}
!42 = !{!"", !14, i64 0, !43, i64 8, !7, i64 168, !44, i64 216}
!43 = !{!"pmix_mutex_t", !20, i64 0, !7, i64 120}
!44 = !{!"_Bool", !7, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !26}
!48 = !{!41, !14, i64 224}
!49 = !{!16, !6, i64 48}
!50 = distinct !{!50, !26}
!51 = !{!52, !53, i64 8}
!52 = !{!"pmix_query", !5, i64 0, !53, i64 8, !18, i64 16}
!53 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!54 = !{!55, !44, i64 216}
!55 = !{!"", !42, i64 0, !14, i64 224, !53, i64 232, !18, i64 240}
!56 = distinct !{!56, !26}
!57 = !{!55, !14, i64 224}
!58 = !{!55, !53, i64 232}
!59 = !{!60, !62, i64 520}
!60 = !{!"pmix_info", !7, i64 0, !14, i64 512, !61, i64 520}
!61 = !{!"pmix_value", !62, i64 0, !7, i64 8}
!62 = !{!"short", !7, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !6, i64 16}
!65 = !{!"pmix_data_array", !62, i64 0, !18, i64 8, !6, i64 16}
!66 = distinct !{!66, !26}
!67 = !{!65, !18, i64 8}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!71, !14, i64 256}
!71 = !{!"pmix_proc", !7, i64 0, !14, i64 256}
!72 = !{!55, !18, i64 240}
!73 = distinct !{!73, !26}
