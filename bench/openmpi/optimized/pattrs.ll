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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

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
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 141, ptr nonnull %8) #13
  %11 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !9
  %12 = tail call zeroext i1 @pmix_output_init() #13
  br i1 %12, label %13, label %481

13:                                               ; preds = %2
  %14 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #13
  %.not176 = icmp eq i32 %14, 0
  br i1 %.not176, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 208, i32 noundef %14) #14
  br label %481

18:                                               ; preds = %13
  %19 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #13
  %.not177 = icmp eq i32 %19, 0
  br i1 %.not177, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 215, i32 noundef %19) #14
  br label %481

23:                                               ; preds = %18
  %24 = tail call i32 @pmix_show_help_init(ptr noundef null) #13
  %25 = tail call i32 @pmix_util_keyval_parse_init() #13
  %.not178 = icmp eq i32 %25, 0
  br i1 %.not178, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %25) #14
  br label %481

29:                                               ; preds = %23
  %30 = tail call i32 @pmix_mca_base_var_init() #13
  %.not179 = icmp eq i32 %30, 0
  br i1 %.not179, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %30) #14
  br label %481

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !15
  %.not180 = icmp eq i32 %35, %36
  br i1 %.not180, label %38, label %37

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
  %.not182355 = icmp eq ptr %58, %56
  br i1 %.not182355, label %._crit_edge, label %.lr.ph357

.lr.ph357:                                        ; preds = %55, %.loopexit344
  %.0140356 = phi ptr [ %72, %.loopexit344 ], [ %58, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.0140356, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(8) @.str.8) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader343, label %.loopexit344

.preheader343:                                    ; preds = %.lr.ph357
  %63 = getelementptr inbounds nuw i8, ptr %.0140356, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %.not203353 = icmp eq ptr %65, null
  br i1 %.not203353, label %.loopexit344, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader343, %.lr.ph
  %66 = phi ptr [ %70, %.lr.ph ], [ %65, %.preheader343 ]
  %.0143354 = phi i64 [ %67, %.lr.ph ], [ 0, %.preheader343 ]
  call void @pmix_expose_param(ptr noundef nonnull %66) #13
  %67 = add i64 %.0143354, 1
  %68 = load ptr, ptr %63, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !9
  %.not203 = icmp eq ptr %70, null
  br i1 %.not203, label %.loopexit344, label %.lr.ph, !llvm.loop !35

.loopexit344:                                     ; preds = %.lr.ph, %.preheader343, %.lr.ph357
  %71 = getelementptr inbounds nuw i8, ptr %.0140356, i64 120
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %.not182 = icmp eq ptr %72, %56
  br i1 %.not182, label %._crit_edge, label %.lr.ph357, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit344, %55
  %73 = call i32 @pmix_register_params() #13
  %.not183 = icmp eq i32 %73, 0
  br i1 %.not183, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr @stderr, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.9, i32 noundef %73) #14
  br label %481

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
  %.09.i.i207 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i208 = icmp eq ptr %.09.i.i207, %56
  br i1 %.not10.i.i208, label %pmix_cmd_line_get_nth_instance.exit215, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit, %95
  %.011.i.i210 = phi ptr [ %.0.i.i211, %95 ], [ %.09.i.i207, %pmix_cmd_line_get_nth_instance.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i210, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(7) @.str.11) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %pmix_cmd_line_get_param.exit.i214, label %95

95:                                               ; preds = %.lr.ph.i.i209
  %96 = getelementptr inbounds nuw i8, ptr %.011.i.i210, i64 120
  %.0.i.i211 = load ptr, ptr %96, align 8, !tbaa !36
  %.not.i.i212 = icmp eq ptr %.0.i.i211, %56
  br i1 %.not.i.i212, label %pmix_cmd_line_get_nth_instance.exit215, label %.lr.ph.i.i209, !llvm.loop !38

pmix_cmd_line_get_param.exit.i214:                ; preds = %.lr.ph.i.i209
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i210, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !34
  %99 = call i32 @PMIx_Argv_count(ptr noundef %98) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %pmix_cmd_line_get_nth_instance.exit215, label %101

101:                                              ; preds = %pmix_cmd_line_get_param.exit.i214
  %102 = load ptr, ptr %97, align 8, !tbaa !34
  %103 = load ptr, ptr %102, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit215

pmix_cmd_line_get_nth_instance.exit215:           ; preds = %95, %pmix_cmd_line_get_nth_instance.exit, %pmix_cmd_line_get_param.exit.i214, %101
  %.0.i213 = phi ptr [ %103, %101 ], [ null, %pmix_cmd_line_get_param.exit.i214 ], [ null, %pmix_cmd_line_get_nth_instance.exit ], [ null, %95 ]
  %.09.i.i216 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i217 = icmp eq ptr %.09.i.i216, %56
  br i1 %.not10.i.i217, label %pmix_cmd_line_get_nth_instance.exit224, label %.lr.ph.i.i218

.lr.ph.i.i218:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit215, %108
  %.011.i.i219 = phi ptr [ %.0.i.i220, %108 ], [ %.09.i.i216, %pmix_cmd_line_get_nth_instance.exit215 ]
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i219, i64 144
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull readonly dereferenceable(5) @.str.12) #16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %pmix_cmd_line_get_param.exit.i223, label %108

108:                                              ; preds = %.lr.ph.i.i218
  %109 = getelementptr inbounds nuw i8, ptr %.011.i.i219, i64 120
  %.0.i.i220 = load ptr, ptr %109, align 8, !tbaa !36
  %.not.i.i221 = icmp eq ptr %.0.i.i220, %56
  br i1 %.not.i.i221, label %pmix_cmd_line_get_nth_instance.exit224, label %.lr.ph.i.i218, !llvm.loop !38

pmix_cmd_line_get_param.exit.i223:                ; preds = %.lr.ph.i.i218
  %110 = getelementptr inbounds nuw i8, ptr %.011.i.i219, i64 152
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = call i32 @PMIx_Argv_count(ptr noundef %111) #13
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %pmix_cmd_line_get_nth_instance.exit224, label %114

114:                                              ; preds = %pmix_cmd_line_get_param.exit.i223
  %115 = load ptr, ptr %110, align 8, !tbaa !34
  %116 = load ptr, ptr %115, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit224

pmix_cmd_line_get_nth_instance.exit224:           ; preds = %108, %pmix_cmd_line_get_nth_instance.exit215, %pmix_cmd_line_get_param.exit.i223, %114
  %.0.i222 = phi ptr [ %116, %114 ], [ null, %pmix_cmd_line_get_param.exit.i223 ], [ null, %pmix_cmd_line_get_nth_instance.exit215 ], [ null, %108 ]
  %.09.i.i225 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i226 = icmp eq ptr %.09.i.i225, %56
  br i1 %.not10.i.i226, label %pmix_cmd_line_get_nth_instance.exit233, label %.lr.ph.i.i227

.lr.ph.i.i227:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit224, %121
  %.011.i.i228 = phi ptr [ %.0.i.i229, %121 ], [ %.09.i.i225, %pmix_cmd_line_get_nth_instance.exit224 ]
  %117 = getelementptr inbounds nuw i8, ptr %.011.i.i228, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull readonly dereferenceable(5) @.str.13) #16
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %pmix_cmd_line_get_param.exit.i232, label %121

121:                                              ; preds = %.lr.ph.i.i227
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i228, i64 120
  %.0.i.i229 = load ptr, ptr %122, align 8, !tbaa !36
  %.not.i.i230 = icmp eq ptr %.0.i.i229, %56
  br i1 %.not.i.i230, label %pmix_cmd_line_get_nth_instance.exit233, label %.lr.ph.i.i227, !llvm.loop !38

pmix_cmd_line_get_param.exit.i232:                ; preds = %.lr.ph.i.i227
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i228, i64 152
  %124 = load ptr, ptr %123, align 8, !tbaa !34
  %125 = call i32 @PMIx_Argv_count(ptr noundef %124) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %pmix_cmd_line_get_nth_instance.exit233, label %127

127:                                              ; preds = %pmix_cmd_line_get_param.exit.i232
  %128 = load ptr, ptr %123, align 8, !tbaa !34
  %129 = load ptr, ptr %128, align 8, !tbaa !9
  br label %pmix_cmd_line_get_nth_instance.exit233

pmix_cmd_line_get_nth_instance.exit233:           ; preds = %121, %pmix_cmd_line_get_nth_instance.exit224, %pmix_cmd_line_get_param.exit.i232, %127
  %.0.i231 = phi ptr [ %129, %127 ], [ null, %pmix_cmd_line_get_param.exit.i232 ], [ null, %pmix_cmd_line_get_nth_instance.exit224 ], [ null, %121 ]
  %.09.i.i234 = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i.i235 = icmp eq ptr %.09.i.i234, %56
  br i1 %.not10.i.i235, label %pmix_cmd_line_is_taken.exit273, label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit233, %134
  %.011.i.i237 = phi ptr [ %.0.i.i238, %134 ], [ %.09.i.i234, %pmix_cmd_line_get_nth_instance.exit233 ]
  %130 = getelementptr inbounds nuw i8, ptr %.011.i.i237, i64 144
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(11) @.str.14) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %pmix_cmd_line_is_taken.exit, label %134

134:                                              ; preds = %.lr.ph.i.i236
  %135 = getelementptr inbounds nuw i8, ptr %.011.i.i237, i64 120
  %.0.i.i238 = load ptr, ptr %135, align 8, !tbaa !36
  %.not.i.i239 = icmp eq ptr %.0.i.i238, %56
  br i1 %.not.i.i239, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i236, !llvm.loop !38

pmix_cmd_line_is_taken.exit:                      ; preds = %.lr.ph.i.i236, %134
  %.08.i.ph.i = phi ptr [ null, %134 ], [ %.011.i.i237, %.lr.ph.i.i236 ]
  %136 = icmp ne ptr %.08.i.ph.i, null
  br label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %pmix_cmd_line_is_taken.exit, %141
  %.011.i.i244 = phi ptr [ %.0.i.i245, %141 ], [ %.09.i.i234, %pmix_cmd_line_is_taken.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.011.i.i244, i64 144
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(11) @.str.15) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %pmix_cmd_line_is_taken.exit251, label %141

141:                                              ; preds = %.lr.ph.i.i243
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i244, i64 120
  %.0.i.i245 = load ptr, ptr %142, align 8, !tbaa !36
  %.not.i.i246 = icmp eq ptr %.0.i.i245, %56
  br i1 %.not.i.i246, label %pmix_cmd_line_is_taken.exit251, label %.lr.ph.i.i243, !llvm.loop !38

pmix_cmd_line_is_taken.exit251:                   ; preds = %.lr.ph.i.i243, %141
  %.08.i.ph.i248 = phi ptr [ null, %141 ], [ %.011.i.i244, %.lr.ph.i.i243 ]
  %143 = icmp ne ptr %.08.i.ph.i248, null
  br label %.lr.ph.i.i254

.lr.ph.i.i254:                                    ; preds = %pmix_cmd_line_is_taken.exit251, %148
  %.011.i.i255 = phi ptr [ %.0.i.i256, %148 ], [ %.09.i.i234, %pmix_cmd_line_is_taken.exit251 ]
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i255, i64 144
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(9) @.str.16) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %pmix_cmd_line_is_taken.exit262, label %148

148:                                              ; preds = %.lr.ph.i.i254
  %149 = getelementptr inbounds nuw i8, ptr %.011.i.i255, i64 120
  %.0.i.i256 = load ptr, ptr %149, align 8, !tbaa !36
  %.not.i.i257 = icmp eq ptr %.0.i.i256, %56
  br i1 %.not.i.i257, label %pmix_cmd_line_is_taken.exit262, label %.lr.ph.i.i254, !llvm.loop !38

pmix_cmd_line_is_taken.exit262:                   ; preds = %.lr.ph.i.i254, %148
  %.08.i.ph.i259 = phi ptr [ null, %148 ], [ %.011.i.i255, %.lr.ph.i.i254 ]
  %150 = icmp ne ptr %.08.i.ph.i259, null
  br label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %pmix_cmd_line_is_taken.exit262, %155
  %.011.i.i266 = phi ptr [ %.0.i.i267, %155 ], [ %.09.i.i234, %pmix_cmd_line_is_taken.exit262 ]
  %151 = getelementptr inbounds nuw i8, ptr %.011.i.i266, i64 144
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull readonly dereferenceable(9) @.str.17) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %pmix_cmd_line_get_param.exit.loopexit.i269, label %155

155:                                              ; preds = %.lr.ph.i.i265
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i266, i64 120
  %.0.i.i267 = load ptr, ptr %156, align 8, !tbaa !36
  %.not.i.i268 = icmp eq ptr %.0.i.i267, %56
  br i1 %.not.i.i268, label %pmix_cmd_line_get_param.exit.loopexit.i269, label %.lr.ph.i.i265, !llvm.loop !38

pmix_cmd_line_get_param.exit.loopexit.i269:       ; preds = %155, %.lr.ph.i.i265
  %.08.i.ph.i270 = phi ptr [ null, %155 ], [ %.011.i.i266, %.lr.ph.i.i265 ]
  %157 = icmp ne ptr %.08.i.ph.i270, null
  br label %pmix_cmd_line_is_taken.exit273

pmix_cmd_line_is_taken.exit273:                   ; preds = %pmix_cmd_line_get_nth_instance.exit233, %pmix_cmd_line_get_param.exit.loopexit.i269
  %.08.i.i261328 = phi i1 [ %150, %pmix_cmd_line_get_param.exit.loopexit.i269 ], [ false, %pmix_cmd_line_get_nth_instance.exit233 ]
  %.08.i.i318321327 = phi i1 [ %136, %pmix_cmd_line_get_param.exit.loopexit.i269 ], [ false, %pmix_cmd_line_get_nth_instance.exit233 ]
  %.08.i.i250322326 = phi i1 [ %143, %pmix_cmd_line_get_param.exit.loopexit.i269 ], [ false, %pmix_cmd_line_get_nth_instance.exit233 ]
  %.08.i.i272 = phi i1 [ %157, %pmix_cmd_line_get_param.exit.loopexit.i269 ], [ false, %pmix_cmd_line_get_nth_instance.exit233 ]
  %brmerge = or i1 %.08.i.i318321327, %.08.i.i250322326
  %brmerge204 = or i1 %brmerge, %.08.i.i261328
  %brmerge205 = or i1 %brmerge204, %.08.i.i272
  br i1 %brmerge205, label %158, label %166

158:                                              ; preds = %pmix_cmd_line_is_taken.exit273
  %159 = icmp ne ptr %.0.i, null
  %160 = icmp ne ptr %.0.i213, null
  %or.cond4 = select i1 %159, i1 true, i1 %160
  %161 = icmp ne ptr %.0.i222, null
  %or.cond6 = select i1 %or.cond4, i1 true, i1 %161
  %162 = icmp ne ptr %.0.i231, null
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %162
  br i1 %or.cond8, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr @stderr, align 8, !tbaa !11
  %165 = call i64 @fwrite(ptr nonnull @.str.18, i64 68, i64 1, ptr %164) #17
  call void @exit(i32 noundef 1) #18
  unreachable

166:                                              ; preds = %pmix_cmd_line_is_taken.exit273, %158
  br i1 %brmerge, label %171, label %167

167:                                              ; preds = %166
  %168 = icmp ne ptr %.0.i, null
  %or.cond10 = select i1 %.08.i.i261328, i1 true, i1 %168
  %169 = icmp ne ptr %.0.i213, null
  %or.cond12 = select i1 %or.cond10, i1 true, i1 %169
  %170 = icmp ne ptr %.0.i222, null
  %or.cond14 = select i1 %or.cond12, i1 true, i1 %170
  br i1 %or.cond14, label %171, label %211

171:                                              ; preds = %166, %167
  %172 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %173 = call i32 @PMIx_Info_load(ptr noundef %172, ptr noundef nonnull @.str.19, ptr noundef null, i16 noundef zeroext 1) #13
  %174 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %172, i64 noundef 1) #13
  %.not197 = icmp eq i32 %174, 0
  br i1 %.not197, label %179, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @stderr, align 8, !tbaa !11
  %177 = call ptr @PMIx_Error_string(i32 noundef %174) #13
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef nonnull @.str.20, ptr noundef %177) #14
  call void @exit(i32 noundef %174) #15
  unreachable

179:                                              ; preds = %171
  br i1 %.08.i.i318321327, label %180, label %183

180:                                              ; preds = %179
  %181 = call i32 @pmix_register_client_attrs() #13
  %182 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.21) #13
  br label %203

183:                                              ; preds = %179
  br i1 %.08.i.i250322326, label %184, label %187

184:                                              ; preds = %183
  %185 = call i32 @pmix_register_server_attrs() #13
  %186 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.22) #13
  br label %203

187:                                              ; preds = %183
  br i1 %.08.i.i261328, label %188, label %191

188:                                              ; preds = %187
  %189 = call i32 @pmix_register_tool_attrs() #13
  %190 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.23) #13
  br label %203

191:                                              ; preds = %187
  %.not198 = icmp eq ptr %.0.i, null
  br i1 %.not198, label %195, label %192

192:                                              ; preds = %191
  %193 = call i32 @pmix_register_client_attrs() #13
  %194 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #13
  br label %203

195:                                              ; preds = %191
  %.not199 = icmp eq ptr %.0.i213, null
  br i1 %.not199, label %199, label %196

196:                                              ; preds = %195
  %197 = call i32 @pmix_register_server_attrs() #13
  %198 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i213) #13
  br label %203

199:                                              ; preds = %195
  %.not200 = icmp eq ptr %.0.i222, null
  br i1 %.not200, label %.thread, label %200

200:                                              ; preds = %199
  %201 = call i32 @pmix_register_tool_attrs() #13
  %202 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i222) #13
  br label %203

203:                                              ; preds = %184, %192, %200, %196, %188, %180
  %.0141 = phi ptr [ %182, %180 ], [ %186, %184 ], [ %190, %188 ], [ %194, %192 ], [ %198, %196 ], [ %202, %200 ]
  %.not201 = icmp eq ptr %.0141, null
  br i1 %.not201, label %.thread, label %.preheader

.preheader:                                       ; preds = %203
  %204 = load ptr, ptr %.0141, align 8, !tbaa !9
  %.not202377 = icmp eq ptr %204, null
  br i1 %.not202377, label %.thread, label %.lr.ph379

.lr.ph379:                                        ; preds = %.preheader, %.lr.ph379
  %205 = phi ptr [ %210, %.lr.ph379 ], [ %204, %.preheader ]
  %.1144378 = phi i64 [ %208, %.lr.ph379 ], [ 0, %.preheader ]
  %206 = load ptr, ptr @stderr, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef nonnull @.str.27, ptr noundef nonnull %205) #14
  %208 = add i64 %.1144378, 1
  %209 = getelementptr inbounds nuw ptr, ptr %.0141, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !9
  %.not202 = icmp eq ptr %210, null
  br i1 %.not202, label %.thread, label %.lr.ph379, !llvm.loop !39

211:                                              ; preds = %167
  %212 = icmp ne ptr %.0.i231, null
  %or.cond16.not = select i1 %.08.i.i272, i1 true, i1 %212
  br i1 %or.cond16.not, label %221, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %215 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !9
  %216 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !9
  %217 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef %214, ptr noundef nonnull @.str.29, ptr noundef %215, ptr noundef %214, ptr noundef %216) #13
  %.not196 = icmp eq ptr %217, null
  br i1 %.not196, label %220, label %218

218:                                              ; preds = %213
  %219 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %217)
  call void @free(ptr noundef nonnull %217) #13
  br label %220

220:                                              ; preds = %218, %213
  call void @exit(i32 noundef 1) #18
  unreachable

221:                                              ; preds = %211
  %222 = call ptr @PMIx_Info_create(i64 noundef 1) #13
  %.09.i = load ptr, ptr %57, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.09.i, %56
  br i1 %.not10.i, label %.thread340, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %221, %227
  %.011.i = phi ptr [ %.0.i275, %227 ], [ %.09.i, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %224 = load ptr, ptr %223, align 8, !tbaa !32
  %225 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %224, ptr noundef nonnull dereferenceable(4) @.str.31) #16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %pmix_cmd_line_get_param.exit, label %227

227:                                              ; preds = %.lr.ph.i274
  %228 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i275 = load ptr, ptr %228, align 8, !tbaa !36
  %.not.i276 = icmp eq ptr %.0.i275, %56
  br i1 %.not.i276, label %.lr.ph.i279, label %.lr.ph.i274, !llvm.loop !38

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store ptr null, ptr %9, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = load ptr, ptr %230, align 8, !tbaa !9
  %232 = call i64 @strtol(ptr noundef %231, ptr noundef nonnull %9, i32 noundef 10) #13
  %233 = trunc i64 %232 to i32
  store i32 %233, ptr %10, align 4, !tbaa !13
  %234 = load ptr, ptr %9, align 8, !tbaa !9
  %235 = icmp eq ptr %234, null
  br i1 %235, label %271, label %236

236:                                              ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %234, align 1
  %237 = icmp eq i8 %char0, 0
  br i1 %237, label %271, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %229, align 8, !tbaa !34
  %240 = load ptr, ptr %239, align 8, !tbaa !9
  %241 = call i32 @strncasecmp(ptr noundef %240, ptr noundef nonnull @.str.33, i64 noundef 4) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %268

243:                                              ; preds = %238
  %244 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %240, i32 noundef 58) #16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %248 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %247, ptr noundef nonnull @.str.35, ptr noundef nonnull %240, ptr noundef nonnull @.str.36) #13
  br label %.thread333

249:                                              ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %251 = call noalias ptr @fopen(ptr noundef nonnull %250, ptr noundef nonnull @.str.37)
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %255 = load ptr, ptr %229, align 8, !tbaa !34
  %256 = load ptr, ptr %255, align 8, !tbaa !9
  %257 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %254, ptr noundef nonnull @.str.35, ptr noundef %256, ptr noundef nonnull %250) #13
  br label %.thread333

258:                                              ; preds = %249
  %259 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %251, ptr noundef nonnull @.str.39, ptr noundef nonnull %10) #13
  %.not187 = icmp eq i32 %259, 1
  br i1 %.not187, label %266, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %262 = load ptr, ptr %229, align 8, !tbaa !34
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %261, ptr noundef nonnull @.str.35, ptr noundef %263, ptr noundef nonnull %250) #13
  %265 = call i32 @fclose(ptr noundef nonnull %251)
  br label %.thread333

266:                                              ; preds = %258
  %267 = call i32 @fclose(ptr noundef nonnull %251)
  br label %271

268:                                              ; preds = %238
  %269 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !9
  %270 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %269, ptr noundef nonnull @.str.35, ptr noundef %240, ptr noundef nonnull @.str.36) #13
  br label %.thread333

.thread333:                                       ; preds = %268, %246, %253, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %481

271:                                              ; preds = %pmix_cmd_line_get_param.exit, %236, %266
  %272 = call i32 @PMIx_Info_load(ptr noundef %222, ptr noundef nonnull @.str.32, ptr noundef nonnull %10, i16 noundef zeroext 5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %301

.lr.ph.i279:                                      ; preds = %227, %277
  %.011.i280 = phi ptr [ %.0.i281, %277 ], [ %.09.i, %227 ]
  %273 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 144
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %274, ptr noundef nonnull dereferenceable(10) @.str.41) #16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %pmix_cmd_line_get_param.exit284, label %277

277:                                              ; preds = %.lr.ph.i279
  %278 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 120
  %.0.i281 = load ptr, ptr %278, align 8, !tbaa !36
  %.not.i282 = icmp eq ptr %.0.i281, %56
  br i1 %.not.i282, label %.lr.ph.i287, label %.lr.ph.i279, !llvm.loop !38

pmix_cmd_line_get_param.exit284:                  ; preds = %.lr.ph.i279
  %279 = getelementptr inbounds nuw i8, ptr %.011.i280, i64 152
  %280 = load ptr, ptr %279, align 8, !tbaa !34
  %281 = load ptr, ptr %280, align 8, !tbaa !9
  %282 = call i32 @PMIx_Info_load(ptr noundef %222, ptr noundef nonnull @.str.42, ptr noundef %281, i16 noundef zeroext 3) #13
  br label %301

.lr.ph.i287:                                      ; preds = %277, %287
  %.011.i288 = phi ptr [ %.0.i289, %287 ], [ %.09.i, %277 ]
  %283 = getelementptr inbounds nuw i8, ptr %.011.i288, i64 144
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %284, ptr noundef nonnull dereferenceable(4) @.str.43) #16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %pmix_cmd_line_get_param.exit292, label %287

287:                                              ; preds = %.lr.ph.i287
  %288 = getelementptr inbounds nuw i8, ptr %.011.i288, i64 120
  %.0.i289 = load ptr, ptr %288, align 8, !tbaa !36
  %.not.i290 = icmp eq ptr %.0.i289, %56
  br i1 %.not.i290, label %.thread340, label %.lr.ph.i287, !llvm.loop !38

pmix_cmd_line_get_param.exit292:                  ; preds = %.lr.ph.i287
  %289 = getelementptr inbounds nuw i8, ptr %.011.i288, i64 152
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = load ptr, ptr %290, align 8, !tbaa !9
  %292 = call i32 @PMIx_Info_load(ptr noundef %222, ptr noundef nonnull @.str.44, ptr noundef %291, i16 noundef zeroext 3) #13
  br label %301

.thread340:                                       ; preds = %287, %221
  %293 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.45)
  br i1 %293, label %294, label %296

294:                                              ; preds = %.thread340
  %295 = call i32 @PMIx_Info_load(ptr noundef %222, ptr noundef nonnull @.str.46, ptr noundef null, i16 noundef zeroext 1) #13
  br label %301

296:                                              ; preds = %.thread340
  %297 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.47)
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = call i32 @PMIx_Info_load(ptr noundef %222, ptr noundef nonnull @.str.48, ptr noundef null, i16 noundef zeroext 1) #13
  br label %301

300:                                              ; preds = %296
  call void @PMIx_Info_free(ptr noundef %222, i64 noundef 1) #13
  br label %301

301:                                              ; preds = %271, %pmix_cmd_line_get_param.exit284, %294, %300, %298, %pmix_cmd_line_get_param.exit292
  %.2145 = phi i64 [ 1, %271 ], [ 1, %pmix_cmd_line_get_param.exit284 ], [ 1, %pmix_cmd_line_get_param.exit292 ], [ 1, %294 ], [ 1, %298 ], [ 0, %300 ]
  %.0139 = phi ptr [ %222, %271 ], [ %222, %pmix_cmd_line_get_param.exit284 ], [ %222, %pmix_cmd_line_get_param.exit292 ], [ %222, %294 ], [ %222, %298 ], [ null, %300 ]
  %302 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %.0139, i64 noundef %.2145) #13
  %.not188 = icmp eq i32 %302, 0
  br i1 %.not188, label %307, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr @stderr, align 8, !tbaa !11
  %305 = call ptr @PMIx_Error_string(i32 noundef %302) #13
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %304, ptr noundef nonnull @.str.20, ptr noundef %305) #14
  call void @exit(i32 noundef %302) #15
  unreachable

307:                                              ; preds = %301
  call void @PMIx_Info_free(ptr noundef %.0139, i64 noundef 1) #13
  %308 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !15
  %.not189 = icmp eq i32 %308, %309
  br i1 %.not189, label %311, label %310

310:                                              ; preds = %307
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %311

311:                                              ; preds = %310, %307
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %313, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %314, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %315, i8 0, i64 64, i1 false)
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !23
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %.not6.i293 = icmp eq ptr %317, null
  br i1 %.not6.i293, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %311, %.lr.ph.i294
  %318 = phi ptr [ %320, %.lr.ph.i294 ], [ %317, %311 ]
  %.07.i295 = phi ptr [ %319, %.lr.ph.i294 ], [ %316, %311 ]
  call void %318(ptr noundef nonnull %312) #13
  %319 = getelementptr inbounds nuw i8, ptr %.07.i295, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %.not.i296 = icmp eq ptr %320, null
  br i1 %.not.i296, label %pmix_obj_run_constructors.exit297, label %.lr.ph.i294, !llvm.loop !25

pmix_obj_run_constructors.exit297:                ; preds = %.lr.ph.i294, %311
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %322 = call i32 @pthread_cond_init(ptr noundef nonnull %321, ptr noundef null) #13
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %323, align 8, !tbaa !40
  %324 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #13
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %325) #13
  %327 = load volatile i8, ptr %323, align 8, !tbaa !40, !range !45, !noundef !46
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %pmix_obj_run_constructors.exit297, %.lr.ph358
  %329 = call i32 @pthread_cond_wait(ptr noundef nonnull %321, ptr noundef nonnull %325) #13
  %330 = load volatile i8, ptr %323, align 8, !tbaa !40, !range !45, !noundef !46
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %.lr.ph358, label %._crit_edge359, !llvm.loop !47

._crit_edge359:                                   ; preds = %.lr.ph358, %pmix_obj_run_constructors.exit297
  fence acquire
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %325) #13
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %334 = load i32, ptr %333, align 8, !tbaa !48
  %.not190 = icmp eq i32 %334, 0
  br i1 %.not190, label %347, label %335

335:                                              ; preds = %._crit_edge359
  %336 = load ptr, ptr @stderr, align 8, !tbaa !11
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %336, ptr noundef nonnull @.str.49, i32 noundef %334) #14
  %338 = load ptr, ptr %313, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %341 = load ptr, ptr %340, align 8, !tbaa !24
  %.not6.i298 = icmp eq ptr %341, null
  br i1 %.not6.i298, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299

.lr.ph.i299:                                      ; preds = %335, %.lr.ph.i299
  %342 = phi ptr [ %344, %.lr.ph.i299 ], [ %341, %335 ]
  %.07.i300 = phi ptr [ %343, %.lr.ph.i299 ], [ %340, %335 ]
  call void %342(ptr noundef nonnull %312) #13
  %343 = getelementptr inbounds nuw i8, ptr %.07.i300, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !24
  %.not.i301 = icmp eq ptr %344, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit, label %.lr.ph.i299, !llvm.loop !50

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i299, %335
  %345 = call i32 @pthread_cond_destroy(ptr noundef nonnull %321) #13
  %346 = load i32, ptr %333, align 8, !tbaa !48
  br label %.thread

347:                                              ; preds = %._crit_edge359
  %348 = load ptr, ptr %313, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %.not6.i302 = icmp eq ptr %351, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %347, %.lr.ph.i303
  %352 = phi ptr [ %354, %.lr.ph.i303 ], [ %351, %347 ]
  %.07.i304 = phi ptr [ %353, %.lr.ph.i303 ], [ %350, %347 ]
  call void %352(ptr noundef nonnull %312) #13
  %353 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %.not.i305 = icmp eq ptr %354, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !50

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %347
  %355 = call i32 @pthread_cond_destroy(ptr noundef nonnull %321) #13
  call void @PMIx_Query_construct(ptr noundef nonnull %6) #13
  %356 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #13
  call void @PMIx_Query_qualifiers_create(ptr noundef nonnull %6, i64 noundef 1) #13
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !51
  br i1 %.08.i.i272, label %359, label %361

359:                                              ; preds = %pmix_obj_run_destructors.exit306
  %360 = call i32 @PMIx_Info_load(ptr noundef %358, ptr noundef nonnull @.str.51, ptr noundef null, i16 noundef zeroext 1) #13
  br label %363

361:                                              ; preds = %pmix_obj_run_destructors.exit306
  %362 = call i32 @PMIx_Info_load(ptr noundef %358, ptr noundef nonnull @.str.52, ptr noundef %.0.i231, i16 noundef zeroext 3) #13
  br label %363

363:                                              ; preds = %361, %359
  %364 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %365 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !15
  %.not191 = icmp eq i32 %364, %365
  br i1 %.not191, label %367, label %366

366:                                              ; preds = %363
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %367

367:                                              ; preds = %366, %363
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @pmix_mutex_t_class, ptr %369, align 8, !tbaa !19
  %370 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %370, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %371, i8 0, i64 64, i1 false)
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !23
  %373 = load ptr, ptr %372, align 8, !tbaa !24
  %.not6.i307 = icmp eq ptr %373, null
  br i1 %.not6.i307, label %pmix_obj_run_constructors.exit311, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %367, %.lr.ph.i308
  %374 = phi ptr [ %376, %.lr.ph.i308 ], [ %373, %367 ]
  %.07.i309 = phi ptr [ %375, %.lr.ph.i308 ], [ %372, %367 ]
  call void %374(ptr noundef nonnull %368) #13
  %375 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !24
  %.not.i310 = icmp eq ptr %376, null
  br i1 %.not.i310, label %pmix_obj_run_constructors.exit311, label %.lr.ph.i308, !llvm.loop !25

pmix_obj_run_constructors.exit311:                ; preds = %.lr.ph.i308, %367
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %378 = call i32 @pthread_cond_init(ptr noundef nonnull %377, ptr noundef null) #13
  %379 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store volatile i8 1, ptr %379, align 8, !tbaa !54
  %380 = call i32 @PMIx_Query_info_nb(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @querycbfunc, ptr noundef nonnull %5) #13
  %.not192 = icmp eq i32 %380, 0
  br i1 %.not192, label %384, label %381

381:                                              ; preds = %pmix_obj_run_constructors.exit311
  %382 = load ptr, ptr @stderr, align 8, !tbaa !11
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.53, i32 noundef %380) #14
  br label %.thread

384:                                              ; preds = %pmix_obj_run_constructors.exit311
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %385) #13
  %387 = load volatile i8, ptr %379, align 8, !tbaa !54, !range !45, !noundef !46
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %384, %.lr.ph361
  %389 = call i32 @pthread_cond_wait(ptr noundef nonnull %377, ptr noundef nonnull %385) #13
  %390 = load volatile i8, ptr %379, align 8, !tbaa !54, !range !45, !noundef !46
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %.lr.ph361, label %._crit_edge362, !llvm.loop !56

._crit_edge362:                                   ; preds = %.lr.ph361, %384
  fence acquire
  %392 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %385) #13
  %393 = load ptr, ptr %369, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8, !tbaa !49
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %.not6.i312 = icmp eq ptr %396, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %._crit_edge362, %.lr.ph.i313
  %397 = phi ptr [ %399, %.lr.ph.i313 ], [ %396, %._crit_edge362 ]
  %.07.i314 = phi ptr [ %398, %.lr.ph.i313 ], [ %395, %._crit_edge362 ]
  call void %397(ptr noundef nonnull %368) #13
  %398 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !24
  %.not.i315 = icmp eq ptr %399, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit316, label %.lr.ph.i313, !llvm.loop !50

pmix_obj_run_destructors.exit316:                 ; preds = %.lr.ph.i313, %._crit_edge362
  %400 = call i32 @pthread_cond_destroy(ptr noundef nonnull %377) #13
  %401 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %402 = load i32, ptr %401, align 8, !tbaa !57
  %.not193 = icmp eq i32 %402, 0
  br i1 %.not193, label %408, label %403

403:                                              ; preds = %pmix_obj_run_destructors.exit316
  %404 = load ptr, ptr @stderr, align 8, !tbaa !11
  %405 = call ptr @PMIx_Error_string(i32 noundef %402) #13
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef nonnull @.str.54, ptr noundef %405) #14
  %407 = load i32, ptr %401, align 8, !tbaa !57
  br label %.thread

408:                                              ; preds = %pmix_obj_run_destructors.exit316
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %410 = load ptr, ptr %409, align 8, !tbaa !58
  %411 = call zeroext i1 @PMIx_Check_key(ptr noundef %410, ptr noundef nonnull @.str.50) #13
  br i1 %411, label %416, label %412

412:                                              ; preds = %408
  %413 = load ptr, ptr @stderr, align 8, !tbaa !11
  %414 = load ptr, ptr %409, align 8, !tbaa !58
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef nonnull @.str.55, ptr noundef %414) #14
  br label %.thread

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !51
  %419 = call zeroext i1 @PMIx_Check_key(ptr noundef %418, ptr noundef nonnull @.str.51) #13
  br i1 %419, label %420, label %440

420:                                              ; preds = %416
  call void @pmix_attributes_print_headers(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #13
  %421 = load ptr, ptr %409, align 8, !tbaa !58
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 520
  %423 = load i16, ptr %422, align 8, !tbaa !59
  %424 = icmp eq i16 %423, 39
  br i1 %424, label %425, label %430

425:                                              ; preds = %420
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 528
  %427 = load ptr, ptr %426, align 8, !tbaa !63
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !64
  br label %430

430:                                              ; preds = %420, %425
  %.pn = phi ptr [ %429, %425 ], [ %421, %420 ]
  %.0142.in = getelementptr inbounds nuw i8, ptr %.pn, i64 528
  %.0142 = load ptr, ptr %.0142.in, align 8, !tbaa !63
  %431 = call ptr @PMIx_Argv_split(ptr noundef %.0142, i32 noundef 44) #13
  store ptr %431, ptr %7, align 8, !tbaa !4
  %432 = load ptr, ptr %431, align 8, !tbaa !9
  %.not195371 = icmp eq ptr %432, null
  br i1 %.not195371, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %430, %.lr.ph374
  %433 = phi ptr [ %439, %.lr.ph374 ], [ %432, %430 ]
  %.0146372 = phi i64 [ %436, %.lr.ph374 ], [ 0, %430 ]
  %434 = load ptr, ptr @stderr, align 8, !tbaa !11
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef nonnull @.str.27, ptr noundef nonnull %433) #14
  %436 = add i64 %.0146372, 1
  %437 = load ptr, ptr %7, align 8, !tbaa !4
  %438 = getelementptr inbounds nuw ptr, ptr %437, i64 %436
  %439 = load ptr, ptr %438, align 8, !tbaa !9
  %.not195 = icmp eq ptr %439, null
  br i1 %.not195, label %._crit_edge375, label %.lr.ph374, !llvm.loop !66

._crit_edge375:                                   ; preds = %.lr.ph374, %430
  %.lcssa = phi ptr [ %431, %430 ], [ %437, %.lr.ph374 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %.thread

440:                                              ; preds = %416
  call void @pmix_attributes_print_headers(ptr noundef nonnull %7, ptr noundef nonnull @.str.52) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %8, i8 61, i64 141, i1 false)
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i8 0, ptr %441, align 4, !tbaa !63
  %442 = load ptr, ptr %409, align 8, !tbaa !58
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 520
  %444 = load i16, ptr %443, align 8, !tbaa !59
  %445 = icmp eq i16 %444, 39
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %447 = load ptr, ptr %446, align 8, !tbaa !63
  br i1 %445, label %448, label %470

448:                                              ; preds = %440
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !64
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %452 = load i64, ptr %451, align 8, !tbaa !67
  %.not = icmp eq i64 %452, 0
  br i1 %.not, label %.loopexit, label %.lr.ph365

.lr.ph365:                                        ; preds = %448, %.lr.ph365
  %.1147363 = phi i64 [ %463, %.lr.ph365 ], [ 0, %448 ]
  %453 = getelementptr inbounds nuw %struct.pmix_info, ptr %450, i64 %.1147363
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 528
  %455 = load ptr, ptr %454, align 8, !tbaa !63
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %457 = load ptr, ptr %456, align 8, !tbaa !64
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !67
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %7, ptr noundef %453, ptr noundef %457, i64 noundef %459) #13
  %460 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #13
  %461 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %462 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #13
  %463 = add nuw i64 %.1147363, 1
  %464 = load ptr, ptr %409, align 8, !tbaa !58
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 528
  %466 = load ptr, ptr %465, align 8, !tbaa !63
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %468 = load i64, ptr %467, align 8, !tbaa !67
  %469 = icmp ult i64 %463, %468
  br i1 %469, label %.lr.ph365, label %.loopexit, !llvm.loop !68

470:                                              ; preds = %440
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %7, ptr noundef nonnull %442, ptr noundef %447, i64 noundef 1) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph365, %448, %470
  %471 = load ptr, ptr %7, align 8, !tbaa !4
  %472 = load ptr, ptr %471, align 8, !tbaa !9
  %.not194366 = icmp eq ptr %472, null
  br i1 %.not194366, label %._crit_edge370, label %.lr.ph369

.lr.ph369:                                        ; preds = %.loopexit, %.lr.ph369
  %473 = phi ptr [ %479, %.lr.ph369 ], [ %472, %.loopexit ]
  %.2148367 = phi i64 [ %476, %.lr.ph369 ], [ 0, %.loopexit ]
  %474 = load ptr, ptr @stderr, align 8, !tbaa !11
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.27, ptr noundef nonnull %473) #14
  %476 = add i64 %.2148367, 1
  %477 = load ptr, ptr %7, align 8, !tbaa !4
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %476
  %479 = load ptr, ptr %478, align 8, !tbaa !9
  %.not194 = icmp eq ptr %479, null
  br i1 %.not194, label %._crit_edge370, label %.lr.ph369, !llvm.loop !69

._crit_edge370:                                   ; preds = %.lr.ph369, %.loopexit
  %.lcssa345 = phi ptr [ %471, %.loopexit ], [ %477, %.lr.ph369 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa345) #13
  store ptr null, ptr %7, align 8, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %.lr.ph379, %.preheader, %199, %403, %._crit_edge375, %._crit_edge370, %412, %203, %381, %pmix_obj_run_destructors.exit
  %.0136 = phi i32 [ 0, %203 ], [ %346, %pmix_obj_run_destructors.exit ], [ %380, %381 ], [ %407, %403 ], [ 0, %._crit_edge375 ], [ 0, %._crit_edge370 ], [ -27, %412 ], [ 0, %199 ], [ 0, %.preheader ], [ 0, %.lr.ph379 ]
  %480 = call i32 @PMIx_tool_finalize() #13
  br label %481

481:                                              ; preds = %.thread333, %2, %.thread, %74, %31, %26, %20, %15
  %.0 = phi i32 [ %14, %15 ], [ %19, %20 ], [ -1, %26 ], [ -1, %31 ], [ -1, %74 ], [ %.0136, %.thread ], [ -1, %2 ], [ -27, %.thread333 ]
  call void @llvm.lifetime.end.p0(i64 141, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %3) #13
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_output_init() local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #3

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_register_params() local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_register_client_attrs() local_unnamed_addr #3

declare ptr @pmix_attributes_print_functions(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_register_server_attrs() local_unnamed_addr #3

declare i32 @pmix_register_tool_attrs() local_unnamed_addr #3

declare ptr @pmix_attributes_print_attr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Query_construct(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %14 = getelementptr inbounds nuw %struct.pmix_info, ptr %13, i64 %.024
  %15 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.024
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

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_attributes_print_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @pmix_attributes_print_attrs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_tool_finalize() local_unnamed_addr #3

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
