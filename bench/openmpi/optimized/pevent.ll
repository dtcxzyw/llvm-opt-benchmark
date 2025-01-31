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
%struct.option = type { ptr, i32, ptr, i32 }
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
@peventoptions = internal global [15 x %struct.option] [%struct.option { ptr @.str.44, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.46, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.15, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
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
@.str.51 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.mylock_t, align 8
  %4 = alloca %struct.pmix_cli_result_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4097 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %10 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %11 = call i32 @gethostname(ptr noundef nonnull %7, i64 noundef 4097) #12
  %12 = call zeroext i1 @pmix_output_init() #12
  br i1 %12, label %13, label %322

13:                                               ; preds = %2
  %14 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #12
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 157, i32 noundef %14) #13
  br label %322

18:                                               ; preds = %13
  %19 = call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #12
  %.not105 = icmp eq i32 %19, 0
  br i1 %.not105, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 164, i32 noundef %19) #13
  br label %322

23:                                               ; preds = %18
  %24 = call i32 @pmix_show_help_init(ptr noundef null) #12
  %25 = call i32 @pmix_util_keyval_parse_init() #12
  %.not106 = icmp eq i32 %25, 0
  br i1 %.not106, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %25) #13
  br label %322

29:                                               ; preds = %23
  %30 = call i32 @pmix_mca_base_var_init() #12
  %.not107 = icmp eq i32 %30, 0
  br i1 %.not107, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %30) #13
  br label %322

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not108 = icmp eq i32 %35, %36
  br i1 %.not108, label %38, label %37

37:                                               ; preds = %34
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cli_result_t_class, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %4) #12
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @peventoptions, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #12
  switch i32 %47, label %48 [
    i32 0, label %55
    i32 -2, label %53
    i32 -157, label %53
  ]

48:                                               ; preds = %pmix_obj_run_constructors.exit
  %49 = load ptr, ptr @stderr, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = call ptr @PMIx_Error_string(i32 noundef %47) #12
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.7, ptr noundef %50, ptr noundef %51) #13
  br label %53

53:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %48
  %54 = icmp eq i32 %47, -157
  %spec.store.select = select i1 %54, i32 0, i32 %47
  call void @exit(i32 noundef %spec.store.select) #14
  unreachable

55:                                               ; preds = %pmix_obj_run_constructors.exit
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.8, ptr noundef %61) #13
  %63 = load ptr, ptr @pmix_tool_basename, align 8
  %64 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %65 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %66 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %63, ptr noundef nonnull @.str.10, ptr noundef %64, ptr noundef %63, ptr noundef %65) #12
  %.not127 = icmp eq ptr %66, null
  br i1 %.not127, label %69, label %67

67:                                               ; preds = %59
  %68 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %66)
  call void @free(ptr noundef nonnull %66) #12
  br label %69

69:                                               ; preds = %67, %59
  call void @exit(i32 noundef 1) #15
  unreachable

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %73 = load ptr, ptr %72, align 8
  %.not110193 = icmp eq ptr %73, %71
  br i1 %.not110193, label %._crit_edge, label %.lr.ph195

.lr.ph195:                                        ; preds = %70, %.loopexit186
  %.081194 = phi ptr [ %87, %.loopexit186 ], [ %73, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.081194, i64 144
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.12) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.preheader, label %.loopexit186

.preheader:                                       ; preds = %.lr.ph195
  %78 = getelementptr inbounds nuw i8, ptr %.081194, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not126191 = icmp eq ptr %80, null
  br i1 %.not126191, label %.loopexit186, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %81 = phi ptr [ %85, %.lr.ph ], [ %80, %.preheader ]
  %.080192 = phi i64 [ %82, %.lr.ph ], [ 0, %.preheader ]
  call void @pmix_expose_param(ptr noundef nonnull %81) #12
  %82 = add i64 %.080192, 1
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8
  %.not126 = icmp eq ptr %85, null
  br i1 %.not126, label %.loopexit186, label %.lr.ph, !llvm.loop !7

.loopexit186:                                     ; preds = %.lr.ph, %.preheader, %.lr.ph195
  %86 = getelementptr inbounds nuw i8, ptr %.081194, i64 120
  %87 = load ptr, ptr %86, align 8
  %.not110 = icmp eq ptr %87, %71
  br i1 %.not110, label %._crit_edge, label %.lr.ph195, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit186, %70
  %88 = call i32 @pmix_register_params() #12
  %.not111 = icmp eq i32 %88, 0
  br i1 %.not111, label %92, label %89

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.13, i32 noundef %88) #13
  br label %322

92:                                               ; preds = %._crit_edge
  %93 = load ptr, ptr %56, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %.not112 = icmp eq i8 %95, 45
  br i1 %.not112, label %119, label %96

96:                                               ; preds = %92
  %97 = tail call ptr @__ctype_b_loc() #17
  %98 = load ptr, ptr %97, align 8
  %99 = sext i8 %95 to i64
  %100 = getelementptr inbounds i16, ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 2048
  %.not113 = icmp eq i16 %102, 0
  br i1 %.not113, label %103, label %119

103:                                              ; preds = %96
  %104 = call i32 @PMIx_Error_code(ptr noundef nonnull %94) #12
  %105 = icmp eq i32 %104, -2147483648
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = load ptr, ptr %56, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.14, ptr noundef %108, ptr noundef %110) #13
  %112 = load ptr, ptr @pmix_tool_basename, align 8
  %113 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %114 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %115 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %112, ptr noundef nonnull @.str.10, ptr noundef %113, ptr noundef %112, ptr noundef %114) #12
  %.not114 = icmp eq ptr %115, null
  br i1 %.not114, label %118, label %116

116:                                              ; preds = %106
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %115)
  call void @free(ptr noundef nonnull %115) #12
  br label %118

118:                                              ; preds = %116, %106
  call void @exit(i32 noundef 1) #15
  unreachable

119:                                              ; preds = %96, %92
  %120 = call i64 @strtoul(ptr noundef nonnull captures(none) %94, ptr noundef null, i32 noundef 10) #12
  %121 = trunc i64 %120 to i32
  br label %122

122:                                              ; preds = %103, %119
  %.082 = phi i32 [ %121, %119 ], [ %104, %103 ]
  %.09.i = load ptr, ptr %72, align 8
  %.not10.i = icmp eq ptr %.09.i, %71
  br i1 %.not10.i, label %.loopexit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %122, %127
  %.011.i = phi ptr [ %.0.i, %127 ], [ %.09.i, %122 ]
  %123 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(6) @.str.15) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %pmix_cmd_line_get_param.exit, label %127

127:                                              ; preds = %.lr.ph.i128
  %128 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %128, align 8
  %.not.i129 = icmp eq ptr %.0.i, %71
  br i1 %.not.i129, label %.loopexit, label %.lr.ph.i128, !llvm.loop !9

.loopexit:                                        ; preds = %127, %122
  %129 = load ptr, ptr @pmix_tool_basename, align 8
  %130 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %131 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %132 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.9, i32 noundef 0, ptr noundef %129, ptr noundef nonnull @.str.10, ptr noundef %130, ptr noundef %129, ptr noundef %131) #12
  %.not125 = icmp eq ptr %132, null
  br i1 %.not125, label %135, label %133

133:                                              ; preds = %.loopexit
  %134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %132)
  call void @free(ptr noundef nonnull %132) #12
  br label %135

135:                                              ; preds = %133, %.loopexit
  call void @exit(i32 noundef 1) #15
  unreachable

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i128
  %136 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @strtoul(ptr noundef captures(none) %138, ptr noundef null, i32 noundef 10) #12
  %140 = trunc i64 %139 to i8
  %141 = call ptr @PMIx_Info_create(i64 noundef 3) #12
  %.09.i130 = load ptr, ptr %72, align 8
  %.not10.i131 = icmp eq ptr %.09.i130, %71
  br i1 %.not10.i131, label %.thread183, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %pmix_cmd_line_get_param.exit, %146
  %.011.i133 = phi ptr [ %.0.i134, %146 ], [ %.09.i130, %pmix_cmd_line_get_param.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.011.i133, i64 144
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.16) #16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %pmix_cmd_line_get_param.exit137, label %146

146:                                              ; preds = %.lr.ph.i132
  %147 = getelementptr inbounds nuw i8, ptr %.011.i133, i64 120
  %.0.i134 = load ptr, ptr %147, align 8
  %.not.i135 = icmp eq ptr %.0.i134, %71
  br i1 %.not.i135, label %.lr.ph.i140, label %.lr.ph.i132, !llvm.loop !9

pmix_cmd_line_get_param.exit137:                  ; preds = %.lr.ph.i132
  store ptr null, ptr %8, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.011.i133, i64 152
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strtol(ptr noundef %150, ptr noundef nonnull %8, i32 noundef 10) #12
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %pmix_cmd_line_get_param.exit137
  %char0 = load i8, ptr %153, align 1
  %156 = icmp eq i8 %char0, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %pmix_cmd_line_get_param.exit137
  %158 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i16 noundef zeroext 5) #12
  br label %222

159:                                              ; preds = %155
  %160 = load ptr, ptr %148, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @strncasecmp(ptr noundef %161, ptr noundef nonnull @.str.18, i64 noundef 4) #16
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %190

164:                                              ; preds = %159
  %165 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %161, i32 noundef 58) #16
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr @pmix_tool_basename, align 8
  %169 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %168, ptr noundef nonnull @.str.21, ptr noundef nonnull %161, ptr noundef nonnull @.str.22) #12
  br label %322

170:                                              ; preds = %164
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %172 = call noalias ptr @fopen(ptr noundef nonnull %171, ptr noundef nonnull @.str.23)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr @pmix_tool_basename, align 8
  %176 = load ptr, ptr %148, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %175, ptr noundef nonnull @.str.21, ptr noundef %177, ptr noundef nonnull %171) #12
  br label %322

179:                                              ; preds = %170
  %180 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %172, ptr noundef nonnull @.str.25, ptr noundef nonnull %9) #12
  %.not118 = icmp eq i32 %180, 1
  br i1 %.not118, label %187, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr @pmix_tool_basename, align 8
  %183 = load ptr, ptr %148, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef %182, ptr noundef nonnull @.str.21, ptr noundef %184, ptr noundef nonnull %171) #12
  %186 = call i32 @fclose(ptr noundef nonnull %172)
  br label %322

187:                                              ; preds = %179
  %188 = call i32 @fclose(ptr noundef nonnull %172)
  %189 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.17, ptr noundef nonnull %9, i16 noundef zeroext 5) #12
  br label %222

190:                                              ; preds = %159
  %191 = load ptr, ptr @pmix_tool_basename, align 8
  %192 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %191, ptr noundef nonnull @.str.21, ptr noundef %161, ptr noundef nonnull @.str.22) #12
  br label %322

.lr.ph.i140:                                      ; preds = %146, %197
  %.011.i141 = phi ptr [ %.0.i142, %197 ], [ %.09.i130, %146 ]
  %193 = getelementptr inbounds nuw i8, ptr %.011.i141, i64 144
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(10) @.str.27) #16
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %pmix_cmd_line_get_param.exit145, label %197

197:                                              ; preds = %.lr.ph.i140
  %198 = getelementptr inbounds nuw i8, ptr %.011.i141, i64 120
  %.0.i142 = load ptr, ptr %198, align 8
  %.not.i143 = icmp eq ptr %.0.i142, %71
  br i1 %.not.i143, label %.lr.ph.i148, label %.lr.ph.i140, !llvm.loop !9

pmix_cmd_line_get_param.exit145:                  ; preds = %.lr.ph.i140
  %199 = getelementptr inbounds nuw i8, ptr %.011.i141, i64 152
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.28, ptr noundef %201, i16 noundef zeroext 3) #12
  br label %222

.lr.ph.i148:                                      ; preds = %197, %207
  %.011.i149 = phi ptr [ %.0.i150, %207 ], [ %.09.i130, %197 ]
  %203 = getelementptr inbounds nuw i8, ptr %.011.i149, i64 144
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %204, ptr noundef nonnull dereferenceable(4) @.str.29) #16
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %pmix_cmd_line_get_param.exit153, label %207

207:                                              ; preds = %.lr.ph.i148
  %208 = getelementptr inbounds nuw i8, ptr %.011.i149, i64 120
  %.0.i150 = load ptr, ptr %208, align 8
  %.not.i151 = icmp eq ptr %.0.i150, %71
  br i1 %.not.i151, label %.thread183, label %.lr.ph.i148, !llvm.loop !9

pmix_cmd_line_get_param.exit153:                  ; preds = %.lr.ph.i148
  %209 = getelementptr inbounds nuw i8, ptr %.011.i149, i64 152
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.30, ptr noundef %211, i16 noundef zeroext 3) #12
  br label %222

.thread183:                                       ; preds = %207, %pmix_cmd_line_get_param.exit
  %213 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.31)
  br i1 %213, label %214, label %216

214:                                              ; preds = %.thread183
  %215 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #12
  br label %222

216:                                              ; preds = %.thread183
  %217 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.33)
  br i1 %217, label %218, label %220

218:                                              ; preds = %216
  %219 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.34, ptr noundef null, i16 noundef zeroext 1) #12
  br label %222

220:                                              ; preds = %216
  %221 = call i32 @PMIx_Info_load(ptr noundef %141, ptr noundef nonnull @.str.35, ptr noundef null, i16 noundef zeroext 1) #12
  br label %222

222:                                              ; preds = %pmix_cmd_line_get_param.exit145, %214, %220, %218, %pmix_cmd_line_get_param.exit153, %157, %187
  %223 = load ptr, ptr @pmix_tool_basename, align 8
  %224 = call i32 @getpid() #12
  %225 = sext i32 %224 to i64
  %226 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef %223, ptr noundef nonnull %7, i64 noundef %225) #12
  %227 = getelementptr inbounds nuw i8, ptr %141, i64 552
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @PMIx_Info_load(ptr noundef nonnull %227, ptr noundef nonnull @.str.37, ptr noundef %228, i16 noundef zeroext 3) #12
  %230 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %230) #12
  %231 = getelementptr inbounds nuw i8, ptr %141, i64 1104
  %232 = call i32 @PMIx_Info_load(ptr noundef nonnull %231, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i16 noundef zeroext 40) #12
  %233 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %141, i64 noundef 3) #12
  %.not119 = icmp eq i32 %233, 0
  br i1 %.not119, label %237, label %234

234:                                              ; preds = %222
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.39, i32 noundef %233) #13
  call void @exit(i32 noundef %233) #14
  unreachable

237:                                              ; preds = %222
  call void @PMIx_Info_free(ptr noundef %141, i64 noundef 3) #12
  %238 = load i32, ptr @pmix_class_init_epoch, align 4
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not120 = icmp eq i32 %238, %239
  br i1 %.not120, label %241, label %240

240:                                              ; preds = %237
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #12
  br label %241

241:                                              ; preds = %240, %237
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %245, i8 0, i64 64, i1 false)
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i154 = icmp eq ptr %247, null
  br i1 %.not6.i154, label %pmix_obj_run_constructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %241, %.lr.ph.i155
  %248 = phi ptr [ %250, %.lr.ph.i155 ], [ %247, %241 ]
  %.07.i156 = phi ptr [ %249, %.lr.ph.i155 ], [ %246, %241 ]
  call void %248(ptr noundef nonnull %242) #12
  %249 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i157 = icmp eq ptr %250, null
  br i1 %.not.i157, label %pmix_obj_run_constructors.exit158, label %.lr.ph.i155, !llvm.loop !5

pmix_obj_run_constructors.exit158:                ; preds = %.lr.ph.i155, %241
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %252 = call i32 @pthread_cond_init(ptr noundef nonnull %251, ptr noundef null) #12
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %253, align 8
  %254 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #12
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %256 = call i32 @pthread_mutex_lock(ptr noundef nonnull %255) #12
  %257 = load volatile i8, ptr %253, align 8
  %258 = trunc i8 %257 to i1
  br i1 %258, label %.lr.ph196, label %._crit_edge197

.lr.ph196:                                        ; preds = %pmix_obj_run_constructors.exit158, %.lr.ph196
  %259 = call i32 @pthread_cond_wait(ptr noundef nonnull %251, ptr noundef nonnull %255) #12
  %260 = load volatile i8, ptr %253, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %.lr.ph196, label %._crit_edge197, !llvm.loop !10

._crit_edge197:                                   ; preds = %.lr.ph196, %pmix_obj_run_constructors.exit158
  fence acquire
  %262 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #12
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %264 = load i32, ptr %263, align 8
  %.not121 = icmp eq i32 %264, 0
  br i1 %.not121, label %276, label %265

265:                                              ; preds = %._crit_edge197
  %266 = load ptr, ptr @stderr, align 8
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.40, i32 noundef 0) #13
  %268 = load ptr, ptr %243, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %.not6.i159 = icmp eq ptr %271, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %265, %.lr.ph.i160
  %272 = phi ptr [ %274, %.lr.ph.i160 ], [ %271, %265 ]
  %.07.i161 = phi ptr [ %273, %.lr.ph.i160 ], [ %270, %265 ]
  call void %272(ptr noundef nonnull %242) #12
  %273 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i162 = icmp eq ptr %274, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit, label %.lr.ph.i160, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i160, %265
  %275 = call i32 @pthread_cond_destroy(ptr noundef nonnull %251) #12
  br label %320

276:                                              ; preds = %._crit_edge197
  %277 = load ptr, ptr %243, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i163 = icmp eq ptr %280, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %276, %.lr.ph.i164
  %281 = phi ptr [ %283, %.lr.ph.i164 ], [ %280, %276 ]
  %.07.i165 = phi ptr [ %282, %.lr.ph.i164 ], [ %279, %276 ]
  call void %281(ptr noundef nonnull %242) #12
  %282 = getelementptr inbounds nuw i8, ptr %.07.i165, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i166 = icmp eq ptr %283, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !11

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %276
  %284 = call i32 @pthread_cond_destroy(ptr noundef nonnull %251) #12
  %285 = load i32, ptr @pmix_class_init_epoch, align 4
  %286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not122 = icmp eq i32 %285, %286
  br i1 %.not122, label %288, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit167
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #12
  br label %288

288:                                              ; preds = %287, %pmix_obj_run_destructors.exit167
  store ptr @pmix_mutex_t_class, ptr %243, align 8
  store i32 1, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %245, i8 0, i64 64, i1 false)
  %289 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %290 = load ptr, ptr %289, align 8
  %.not6.i168 = icmp eq ptr %290, null
  br i1 %.not6.i168, label %pmix_obj_run_constructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %288, %.lr.ph.i169
  %291 = phi ptr [ %293, %.lr.ph.i169 ], [ %290, %288 ]
  %.07.i170 = phi ptr [ %292, %.lr.ph.i169 ], [ %289, %288 ]
  call void %291(ptr noundef nonnull %242) #12
  %292 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not.i171 = icmp eq ptr %293, null
  br i1 %.not.i171, label %pmix_obj_run_constructors.exit172, label %.lr.ph.i169, !llvm.loop !5

pmix_obj_run_constructors.exit172:                ; preds = %.lr.ph.i169, %288
  %294 = call i32 @pthread_cond_init(ptr noundef nonnull %251, ptr noundef null) #12
  store volatile i8 1, ptr %253, align 8
  %295 = call i32 @PMIx_Notify_event(i32 noundef %.082, ptr noundef nonnull @myproc, i8 noundef zeroext %140, ptr noundef null, i64 noundef 0, ptr noundef nonnull @opcbfunc, ptr noundef nonnull %3) #12
  %.not123 = icmp eq i32 %295, 0
  br i1 %.not123, label %299, label %296

296:                                              ; preds = %pmix_obj_run_constructors.exit172
  %297 = load ptr, ptr @stderr, align 8
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.41, i32 noundef %295) #13
  br label %320

299:                                              ; preds = %pmix_obj_run_constructors.exit172
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %255) #12
  %301 = load volatile i8, ptr %253, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %.lr.ph199, label %._crit_edge200

.lr.ph199:                                        ; preds = %299, %.lr.ph199
  %303 = call i32 @pthread_cond_wait(ptr noundef nonnull %251, ptr noundef nonnull %255) #12
  %304 = load volatile i8, ptr %253, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %.lr.ph199, label %._crit_edge200, !llvm.loop !12

._crit_edge200:                                   ; preds = %.lr.ph199, %299
  fence acquire
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %255) #12
  %307 = load i32, ptr %263, align 8
  %.not124 = icmp eq i32 %307, 0
  br i1 %.not124, label %311, label %308

308:                                              ; preds = %._crit_edge200
  %309 = load ptr, ptr @stderr, align 8
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef nonnull @.str.42, i32 noundef 0) #13
  br label %311

311:                                              ; preds = %308, %._crit_edge200
  %312 = load ptr, ptr %243, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  %.not6.i173 = icmp eq ptr %315, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %311, %.lr.ph.i174
  %316 = phi ptr [ %318, %.lr.ph.i174 ], [ %315, %311 ]
  %.07.i175 = phi ptr [ %317, %.lr.ph.i174 ], [ %314, %311 ]
  call void %316(ptr noundef nonnull %242) #12
  %317 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %318 = load ptr, ptr %317, align 8
  %.not.i176 = icmp eq ptr %318, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !11

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %311
  %319 = call i32 @pthread_cond_destroy(ptr noundef nonnull %251) #12
  br label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit177, %296, %pmix_obj_run_destructors.exit
  %.079 = phi i32 [ 0, %pmix_obj_run_destructors.exit ], [ %295, %296 ], [ 0, %pmix_obj_run_destructors.exit177 ]
  %321 = call i32 @PMIx_tool_finalize() #12
  br label %322

322:                                              ; preds = %2, %320, %190, %181, %174, %167, %89, %31, %26, %20, %15
  %.0 = phi i32 [ %14, %15 ], [ %19, %20 ], [ -1, %26 ], [ -1, %31 ], [ -1, %89 ], [ %.079, %320 ], [ -27, %167 ], [ -27, %174 ], [ -27, %181 ], [ -27, %190 ], [ -1, %2 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_register_params() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

declare i32 @PMIx_Error_code(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #16
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

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #12
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef initializes((224, 228)) %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @myproc, i64 256), align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.51, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #13
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @opcbfunc(i32 noundef %0, ptr noundef initializes((224, 228)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #12
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #12
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
