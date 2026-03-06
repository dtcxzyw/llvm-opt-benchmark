; ModuleID = 'bench/openmpi/original/pevent.ll'
source_filename = "bench/openmpi/original/pevent.ll"
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

@.str = private unnamed_addr constant [7 x i8] c"pevent\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_pinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"pevent.c\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"pmix_pinstalldirs_base_init() failed -- process will likely abort (%s:%d, returned %d instead of PMIX_SUCCESS)\0A\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pmix_util_keyval_parse_init failed with %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"pmix_mca_base_var_init failed with %d\0A\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"help-pevent.txt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%s: must provide event\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"PMIx\00", align 1
@PMIX_PROXY_VERSION = external local_unnamed_addr global ptr, align 8
@PMIX_PROXY_BUGREPORT = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"pmix_register_params failed with %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: could not identify status %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.39 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %d\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"PMIx_Register_event_handler returned bad status: %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"PMIx_Notify_event failed: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"PMIx_Notify_event returned bad status: %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"h::vV\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@peventoptions = internal global [15 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.12, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mylock_t, align 8
  %4 = alloca %struct.pmix_cli_result_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4097 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #13
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !8
  %11 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 4097) #13
  %12 = call zeroext i1 @pmix_output_init() #13
  br i1 %12, label %13, label %321

13:                                               ; preds = %2
  %14 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8, !tbaa !11
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 157, i32 noundef %14) #14
  br label %321

18:                                               ; preds = %13
  %19 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #13
  %.not111 = icmp eq i32 %19, 0
  br i1 %.not111, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 164, i32 noundef %19) #14
  br label %321

23:                                               ; preds = %18
  %24 = call i32 @pmix_show_help_init(ptr noundef null) #13
  %25 = call i32 @pmix_util_keyval_parse_init() #13
  %.not112 = icmp eq i32 %25, 0
  br i1 %.not112, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %25) #14
  br label %321

29:                                               ; preds = %23
  %30 = call i32 @pmix_mca_base_var_init() #13
  %.not113 = icmp eq i32 %30, 0
  br i1 %.not113, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %30) #14
  br label %321

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !13
  %.not114 = icmp eq i32 %35, %36
  br i1 %.not114, label %38, label %37

37:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #13
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cli_result_t_class, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !21
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %4) #13
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !23

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @peventoptions, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #13
  switch i32 %47, label %48 [
    i32 0, label %55
    i32 -2, label %53
    i32 -157, label %53
  ]

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = load ptr, ptr @stderr, align 8, !tbaa !11
  %50 = load ptr, ptr %1, align 8, !tbaa !8
  %51 = call ptr @PMIx_Error_string(i32 noundef %47) #13
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef %51) #14
  br label %53

53:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %48
  %54 = icmp eq i32 %47, -157
  %spec.store.select = select i1 %54, i32 0, i32 %47
  call void @exit(i32 noundef %spec.store.select) #15
  unreachable

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8, !tbaa !11
  %61 = load ptr, ptr %1, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.8, ptr noundef %61) #14
  %63 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %64 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !8
  %65 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !8
  %66 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef %64, ptr noundef %63, ptr noundef %65) #13
  %.not133 = icmp eq ptr %66, null
  br i1 %.not133, label %69, label %67

67:                                               ; preds = %59
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %66)
  call void @free(ptr noundef nonnull %66) #13
  br label %69

69:                                               ; preds = %67, %59
  call void @exit(i32 noundef 1) #16
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %73 = load ptr, ptr %72, align 8, !tbaa !31
  %.not116203 = icmp eq ptr %73, %71
  br i1 %.not116203, label %._crit_edge, label %.lr.ph205

.lr.ph205:                                        ; preds = %70, %.loopexit196
  %.086204 = phi ptr [ %87, %.loopexit196 ], [ %73, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.086204, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.12) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader, label %.loopexit196

.preheader:                                       ; preds = %.lr.ph205
  %78 = getelementptr inbounds nuw i8, ptr %.086204, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %.not132201 = icmp eq ptr %80, null
  br i1 %.not132201, label %.loopexit196, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %81 = phi ptr [ %85, %.lr.ph ], [ %80, %.preheader ]
  %.083202 = phi i64 [ %82, %.lr.ph ], [ 0, %.preheader ]
  call void @pmix_expose_param(ptr noundef nonnull %81) #13
  %82 = add i64 %.083202, 1
  %83 = load ptr, ptr %78, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !8
  %.not132 = icmp eq ptr %85, null
  br i1 %.not132, label %.loopexit196, label %.lr.ph, !llvm.loop !35

.loopexit196:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph205
  %86 = getelementptr inbounds nuw i8, ptr %.086204, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %.not116 = icmp eq ptr %87, %71
  br i1 %.not116, label %._crit_edge, label %.lr.ph205, !llvm.loop !37

._crit_edge:                                      ; preds = %.loopexit196, %70
  %88 = call i32 @pmix_register_params() #13
  %.not117 = icmp eq i32 %88, 0
  br i1 %.not117, label %92, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @stderr, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.13, i32 noundef %88) #14
  br label %321

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %56, align 8, !tbaa !25
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load i8, ptr %94, align 1, !tbaa !38
  %.not118 = icmp eq i8 %95, 45
  br i1 %.not118, label %119, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @__ctype_b_loc() #18
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = sext i8 %95 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !41
  %102 = and i16 %101, 2048
  %.not119 = icmp eq i16 %102, 0
  br i1 %.not119, label %103, label %119

103:                                              ; preds = %96
  %104 = call i32 @PMIx_Error_code(ptr noundef nonnull %94) #13
  %105 = icmp eq i32 %104, -2147483648
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8, !tbaa !11
  %108 = load ptr, ptr %1, align 8, !tbaa !8
  %109 = load ptr, ptr %56, align 8, !tbaa !25
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.14, ptr noundef %108, ptr noundef %110) #14
  %112 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %113 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !8
  %114 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !8
  %115 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %112, ptr noundef nonnull @.str.10, ptr noundef %113, ptr noundef %112, ptr noundef %114) #13
  %.not120 = icmp eq ptr %115, null
  br i1 %.not120, label %118, label %116

116:                                              ; preds = %106
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %115)
  call void @free(ptr noundef nonnull %115) #13
  br label %118

118:                                              ; preds = %116, %106
  call void @exit(i32 noundef 1) #16
  unreachable

119:                                              ; preds = %96, %92
  %120 = call i64 @strtoul(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #13
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %103, %119
  %.087 = phi i32 [ %121, %119 ], [ %104, %103 ]
  %.09.i = load ptr, ptr %72, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.09.i, %71
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %122, %127
  %.011.i = phi ptr [ %.0.i, %127 ], [ %.09.i, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(6) @.str.15) #17
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %pmix_cmd_line_get_param.exit, label %127

127:                                              ; preds = %.lr.ph.i134
  %128 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %128, align 8, !tbaa !36
  %.not.i135 = icmp eq ptr %.0.i, %71
  br i1 %.not.i135, label %.loopexit, label %.lr.ph.i134, !llvm.loop !43

.loopexit:                                        ; preds = %127, %122
  %129 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %130 = load ptr, ptr @PMIX_PROXY_VERSION, align 8, !tbaa !8
  %131 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8, !tbaa !8
  %132 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @.str.10, ptr noundef %130, ptr noundef %129, ptr noundef %131) #13
  %.not131 = icmp eq ptr %132, null
  br i1 %.not131, label %135, label %133

133:                                              ; preds = %.loopexit
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %132)
  call void @free(ptr noundef nonnull %132) #13
  br label %135

135:                                              ; preds = %133, %.loopexit
  call void @exit(i32 noundef 1) #16
  unreachable

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i134
  %136 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %137 = load ptr, ptr %136, align 8, !tbaa !34
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = call i64 @strtoul(ptr noundef captures(none) %138, ptr noundef null, i32 noundef 10) #13
  %140 = trunc i64 %139 to i8
  %141 = call ptr @PMIx_Info_create(i64 noundef 3) #13
  %.09.i136 = load ptr, ptr %72, align 8, !tbaa !36
  %.not10.i137 = icmp eq ptr %.09.i136, %71
  br i1 %.not10.i137, label %.thread193, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %pmix_cmd_line_get_param.exit, %146
  %.011.i139 = phi ptr [ %.0.i140, %146 ], [ %.09.i136, %pmix_cmd_line_get_param.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.011.i139, i64 144
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.16) #17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %pmix_cmd_line_get_param.exit143, label %146

146:                                              ; preds = %.lr.ph.i138
  %147 = getelementptr inbounds nuw i8, ptr %.011.i139, i64 120
  %.0.i140 = load ptr, ptr %147, align 8, !tbaa !36
  %.not.i141 = icmp eq ptr %.0.i140, %71
  br i1 %.not.i141, label %.lr.ph.i146, label %.lr.ph.i138, !llvm.loop !43

pmix_cmd_line_get_param.exit143:                  ; preds = %.lr.ph.i138
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw i8, ptr %.011.i139, i64 152
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = call i64 @strtol(ptr noundef %150, ptr noundef nonnull %8, i32 noundef 10) #13
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %9, align 4, !tbaa !4
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %190, label %155

155:                                              ; preds = %pmix_cmd_line_get_param.exit143
  %char0 = load i8, ptr %153, align 1
  %156 = icmp eq i8 %char0, 0
  br i1 %156, label %190, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %148, align 8, !tbaa !34
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = call i32 @strncasecmp(ptr noundef %159, ptr noundef nonnull @.str.18, i64 noundef 4) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %187

162:                                              ; preds = %157
  %163 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %159, i32 noundef 58) #17
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %167 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %166, ptr noundef nonnull @.str.21, ptr noundef nonnull %159, ptr noundef nonnull @.str.22) #13
  br label %.thread

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %170 = call noalias ptr @fopen(ptr noundef nonnull %169, ptr noundef nonnull @.str.23)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %174 = load ptr, ptr %148, align 8, !tbaa !34
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %173, ptr noundef nonnull @.str.21, ptr noundef %175, ptr noundef nonnull %169) #13
  br label %.thread

177:                                              ; preds = %168
  %178 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %170, ptr noundef nonnull @.str.25, ptr noundef nonnull %9) #13
  %.not124 = icmp eq i32 %178, 1
  br i1 %.not124, label %185, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %181 = load ptr, ptr %148, align 8, !tbaa !34
  %182 = load ptr, ptr %181, align 8, !tbaa !8
  %183 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef %180, ptr noundef nonnull @.str.21, ptr noundef %182, ptr noundef nonnull %169) #13
  %184 = call i32 @fclose(ptr noundef nonnull %170)
  br label %.thread

185:                                              ; preds = %177
  %186 = call i32 @fclose(ptr noundef nonnull %170)
  br label %190

187:                                              ; preds = %157
  %188 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %189 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %188, ptr noundef nonnull @.str.21, ptr noundef %159, ptr noundef nonnull @.str.22) #13
  br label %.thread

.thread:                                          ; preds = %187, %165, %172, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %321

190:                                              ; preds = %pmix_cmd_line_get_param.exit143, %155, %185
  %191 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i16 noundef zeroext 5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

.lr.ph.i146:                                      ; preds = %146, %196
  %.011.i147 = phi ptr [ %.0.i148, %196 ], [ %.09.i136, %146 ]
  %192 = getelementptr inbounds nuw i8, ptr %.011.i147, i64 144
  %193 = load ptr, ptr %192, align 8, !tbaa !32
  %194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %193, ptr noundef nonnull dereferenceable(10) @.str.27) #17
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %pmix_cmd_line_get_param.exit151, label %196

196:                                              ; preds = %.lr.ph.i146
  %197 = getelementptr inbounds nuw i8, ptr %.011.i147, i64 120
  %.0.i148 = load ptr, ptr %197, align 8, !tbaa !36
  %.not.i149 = icmp eq ptr %.0.i148, %71
  br i1 %.not.i149, label %.lr.ph.i154, label %.lr.ph.i146, !llvm.loop !43

pmix_cmd_line_get_param.exit151:                  ; preds = %.lr.ph.i146
  %198 = getelementptr inbounds nuw i8, ptr %.011.i147, i64 152
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.28, ptr noundef %200, i16 noundef zeroext 3) #13
  br label %221

.lr.ph.i154:                                      ; preds = %196, %206
  %.011.i155 = phi ptr [ %.0.i156, %206 ], [ %.09.i136, %196 ]
  %202 = getelementptr inbounds nuw i8, ptr %.011.i155, i64 144
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(4) @.str.29) #17
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %pmix_cmd_line_get_param.exit159, label %206

206:                                              ; preds = %.lr.ph.i154
  %207 = getelementptr inbounds nuw i8, ptr %.011.i155, i64 120
  %.0.i156 = load ptr, ptr %207, align 8, !tbaa !36
  %.not.i157 = icmp eq ptr %.0.i156, %71
  br i1 %.not.i157, label %.thread193, label %.lr.ph.i154, !llvm.loop !43

pmix_cmd_line_get_param.exit159:                  ; preds = %.lr.ph.i154
  %208 = getelementptr inbounds nuw i8, ptr %.011.i155, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.30, ptr noundef %210, i16 noundef zeroext 3) #13
  br label %221

.thread193:                                       ; preds = %206, %pmix_cmd_line_get_param.exit
  %212 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.31)
  br i1 %212, label %213, label %215

213:                                              ; preds = %.thread193
  %214 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #13
  br label %221

215:                                              ; preds = %.thread193
  %216 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.33)
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #13
  br label %221

219:                                              ; preds = %215
  %220 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.35, ptr noundef null, i16 noundef zeroext 1) #13
  br label %221

221:                                              ; preds = %190, %pmix_cmd_line_get_param.exit151, %213, %219, %217, %pmix_cmd_line_get_param.exit159
  %222 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !8
  %223 = call i32 @getpid() #13
  %224 = sext i32 %223 to i64
  %225 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef %222, ptr noundef nonnull %7, i64 noundef %224) #13
  %226 = getelementptr inbounds nuw i8, ptr %141, i64 552
  %227 = load ptr, ptr %5, align 8, !tbaa !8
  %228 = call i32 @PMIx_Info_load(ptr noundef nonnull %226, ptr noundef nonnull @.str.37, ptr noundef %227, i16 noundef zeroext 3) #13
  %229 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %229) #13
  %230 = getelementptr inbounds nuw i8, ptr %141, i64 1104
  %231 = call i32 @PMIx_Info_load(ptr noundef nonnull %230, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i16 noundef zeroext 40) #13
  %232 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %141, i64 noundef 3) #13
  %.not125 = icmp eq i32 %232, 0
  br i1 %.not125, label %236, label %233

233:                                              ; preds = %221
  %234 = load ptr, ptr @stderr, align 8, !tbaa !11
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.39, i32 noundef %232) #14
  call void @exit(i32 noundef %232) #15
  unreachable

236:                                              ; preds = %221
  call void @PMIx_Info_free(ptr noundef nonnull %141, i64 noundef 3) #13
  %237 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %238 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !13
  %.not126 = icmp eq i32 %237, %238
  br i1 %.not126, label %240, label %239

239:                                              ; preds = %236
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %240

240:                                              ; preds = %239, %236
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %242, align 8, !tbaa !17
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %243, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, i8 0, i64 64, i1 false)
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !21
  %246 = load ptr, ptr %245, align 8, !tbaa !22
  %.not6.i160 = icmp eq ptr %246, null
  br i1 %.not6.i160, label %pmix_obj_run_constructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %240, %.lr.ph.i161
  %247 = phi ptr [ %249, %.lr.ph.i161 ], [ %246, %240 ]
  %.07.i162 = phi ptr [ %248, %.lr.ph.i161 ], [ %245, %240 ]
  call void %247(ptr noundef nonnull %241) #13
  %248 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %.not.i163 = icmp eq ptr %249, null
  br i1 %.not.i163, label %pmix_obj_run_constructors.exit164, label %.lr.ph.i161, !llvm.loop !23

pmix_obj_run_constructors.exit164:                ; preds = %.lr.ph.i161, %240
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %251 = call i32 @pthread_cond_init(ptr noundef nonnull %250, ptr noundef null) #13
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %252, align 8, !tbaa !44
  %253 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #13
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %255 = call i32 @pthread_mutex_lock(ptr noundef nonnull %254) #13
  %256 = load volatile i8, ptr %252, align 8, !tbaa !44, !range !49, !noundef !50
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %.lr.ph206, label %._crit_edge207

.lr.ph206:                                        ; preds = %pmix_obj_run_constructors.exit164, %.lr.ph206
  %258 = call i32 @pthread_cond_wait(ptr noundef nonnull %250, ptr noundef nonnull %254) #13
  %259 = load volatile i8, ptr %252, align 8, !tbaa !44, !range !49, !noundef !50
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %.lr.ph206, label %._crit_edge207, !llvm.loop !51

._crit_edge207:                                   ; preds = %.lr.ph206, %pmix_obj_run_constructors.exit164
  fence acquire
  %261 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %254) #13
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %263 = load i32, ptr %262, align 8, !tbaa !52
  %.not127 = icmp eq i32 %263, 0
  br i1 %.not127, label %275, label %264

264:                                              ; preds = %._crit_edge207
  %265 = load ptr, ptr @stderr, align 8, !tbaa !11
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.40, i32 noundef 0) #14
  %267 = load ptr, ptr %242, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %.not6.i165 = icmp eq ptr %270, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %264, %.lr.ph.i166
  %271 = phi ptr [ %273, %.lr.ph.i166 ], [ %270, %264 ]
  %.07.i167 = phi ptr [ %272, %.lr.ph.i166 ], [ %269, %264 ]
  call void %271(ptr noundef nonnull %241) #13
  %272 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !22
  %.not.i168 = icmp eq ptr %273, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i166, !llvm.loop !54

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i166, %264
  %274 = call i32 @pthread_cond_destroy(ptr noundef nonnull %250) #13
  br label %319

275:                                              ; preds = %._crit_edge207
  %276 = load ptr, ptr %242, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !53
  %279 = load ptr, ptr %278, align 8, !tbaa !22
  %.not6.i169 = icmp eq ptr %279, null
  br i1 %.not6.i169, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %275, %.lr.ph.i170
  %280 = phi ptr [ %282, %.lr.ph.i170 ], [ %279, %275 ]
  %.07.i171 = phi ptr [ %281, %.lr.ph.i170 ], [ %278, %275 ]
  call void %280(ptr noundef nonnull %241) #13
  %281 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !22
  %.not.i172 = icmp eq ptr %282, null
  br i1 %.not.i172, label %pmix_obj_run_destructors.exit173, label %.lr.ph.i170, !llvm.loop !54

pmix_obj_run_destructors.exit173:                 ; preds = %.lr.ph.i170, %275
  %283 = call i32 @pthread_cond_destroy(ptr noundef nonnull %250) #13
  %284 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !13
  %.not128 = icmp eq i32 %284, %285
  br i1 %.not128, label %287, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit173
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #13
  br label %287

287:                                              ; preds = %286, %pmix_obj_run_destructors.exit173
  store ptr @pmix_mutex_t_class, ptr %242, align 8, !tbaa !17
  store i32 1, ptr %243, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %244, i8 0, i64 64, i1 false)
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !21
  %289 = load ptr, ptr %288, align 8, !tbaa !22
  %.not6.i174 = icmp eq ptr %289, null
  br i1 %.not6.i174, label %pmix_obj_run_constructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %287, %.lr.ph.i175
  %290 = phi ptr [ %292, %.lr.ph.i175 ], [ %289, %287 ]
  %.07.i176 = phi ptr [ %291, %.lr.ph.i175 ], [ %288, %287 ]
  call void %290(ptr noundef nonnull %241) #13
  %291 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %.not.i177 = icmp eq ptr %292, null
  br i1 %.not.i177, label %pmix_obj_run_constructors.exit178, label %.lr.ph.i175, !llvm.loop !23

pmix_obj_run_constructors.exit178:                ; preds = %.lr.ph.i175, %287
  %293 = call i32 @pthread_cond_init(ptr noundef nonnull %250, ptr noundef null) #13
  store volatile i8 1, ptr %252, align 8, !tbaa !44
  %294 = call i32 @PMIx_Notify_event(i32 noundef %.087, ptr noundef nonnull @myproc, i8 noundef zeroext %140, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %3) #13
  %.not129 = icmp eq i32 %294, 0
  br i1 %.not129, label %298, label %295

295:                                              ; preds = %pmix_obj_run_constructors.exit178
  %296 = load ptr, ptr @stderr, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.41, i32 noundef %294) #14
  br label %319

298:                                              ; preds = %pmix_obj_run_constructors.exit178
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %254) #13
  %300 = load volatile i8, ptr %252, align 8, !tbaa !44, !range !49, !noundef !50
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %.lr.ph209, label %._crit_edge210

.lr.ph209:                                        ; preds = %298, %.lr.ph209
  %302 = call i32 @pthread_cond_wait(ptr noundef nonnull %250, ptr noundef nonnull %254) #13
  %303 = load volatile i8, ptr %252, align 8, !tbaa !44, !range !49, !noundef !50
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %.lr.ph209, label %._crit_edge210, !llvm.loop !55

._crit_edge210:                                   ; preds = %.lr.ph209, %298
  fence acquire
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %254) #13
  %306 = load i32, ptr %262, align 8, !tbaa !52
  %.not130 = icmp eq i32 %306, 0
  br i1 %.not130, label %310, label %307

307:                                              ; preds = %._crit_edge210
  %308 = load ptr, ptr @stderr, align 8, !tbaa !11
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.42, i32 noundef 0) #14
  br label %310

310:                                              ; preds = %307, %._crit_edge210
  %311 = load ptr, ptr %242, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !53
  %314 = load ptr, ptr %313, align 8, !tbaa !22
  %.not6.i179 = icmp eq ptr %314, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %310, %.lr.ph.i180
  %315 = phi ptr [ %317, %.lr.ph.i180 ], [ %314, %310 ]
  %.07.i181 = phi ptr [ %316, %.lr.ph.i180 ], [ %313, %310 ]
  call void %315(ptr noundef nonnull %241) #13
  %316 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %.not.i182 = icmp eq ptr %317, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !54

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %310
  %318 = call i32 @pthread_cond_destroy(ptr noundef nonnull %250) #13
  br label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit183, %295, %pmix_obj_run_destructors.exit
  %.082 = phi i32 [ 0, %pmix_obj_run_destructors.exit ], [ %294, %295 ], [ 0, %pmix_obj_run_destructors.exit183 ]
  %320 = call i32 @PMIx_tool_finalize() #13
  br label %321

321:                                              ; preds = %.thread, %2, %319, %89, %31, %26, %20, %15
  %.0 = phi i32 [ %14, %15 ], [ %19, %20 ], [ -1, %26 ], [ -1, %31 ], [ -1, %89 ], [ %.082, %319 ], [ -27, %.thread ], [ -1, %2 ]
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

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_register_params() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i32 @PMIx_Error_code(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !43

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

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

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
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @myproc, i64 256), align 4, !tbaa !56
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.52, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #14
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8, !tbaa !44
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #13
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((224, 228)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %0, ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !44
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #13
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #13
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !5, i64 32}
!14 = !{!"pmix_class_t", !9, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !15, i64 40}
!18 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !5, i64 48, !19, i64 56}
!19 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!20 = !{!18, !5, i64 48}
!21 = !{!14, !10, i64 40}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !30, i64 392}
!26 = !{!"", !18, i64 0, !27, i64 120, !30, i64 392}
!27 = !{!"pmix_list_t", !18, i64 0, !28, i64 120, !16, i64 264}
!28 = !{!"pmix_list_item_t", !18, i64 0, !29, i64 120, !29, i64 128, !5, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!30 = !{!"p2 omnipotent char", !10, i64 0}
!31 = !{!26, !29, i64 360}
!32 = !{!33, !9, i64 144}
!33 = !{!"", !28, i64 0, !9, i64 144, !30, i64 152}
!34 = !{!33, !30, i64 152}
!35 = distinct !{!35, !24}
!36 = !{!28, !29, i64 120}
!37 = distinct !{!37, !24}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"short", !6, i64 0}
!43 = distinct !{!43, !24}
!44 = !{!45, !48, i64 216}
!45 = !{!"", !46, i64 0, !5, i64 224}
!46 = !{!"", !5, i64 0, !47, i64 8, !6, i64 168, !48, i64 216}
!47 = !{!"pmix_mutex_t", !18, i64 0, !6, i64 120}
!48 = !{!"_Bool", !6, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = distinct !{!51, !24}
!52 = !{!45, !5, i64 224}
!53 = !{!14, !10, i64 48}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!57, !5, i64 256}
!57 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
