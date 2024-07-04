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
%struct.option = type { ptr, i32, ptr, i32 }
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
@pattroptions = internal global [22 x %struct.option] [%struct.option { ptr @.str.58, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.60, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.8, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.10, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.11, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.12, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.13, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
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
@.str.65 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1

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
  store ptr null, ptr %7, align 8
  %11 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #12
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %12 = tail call zeroext i1 @pmix_output_init() #12
  br i1 %12, label %13, label %484

13:                                               ; preds = %2
  %14 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pinstalldirs_base_framework, i32 noundef 0) #12
  %.not169 = icmp eq i32 %14, 0
  br i1 %.not169, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 208, i32 noundef %14) #13
  br label %484

18:                                               ; preds = %13
  %19 = tail call i32 @pmix_pinstall_dirs_base_init(ptr noundef null, i64 noundef 0) #12
  %.not170 = icmp eq i32 %19, 0
  br i1 %.not170, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 215, i32 noundef %19) #13
  br label %484

23:                                               ; preds = %18
  %24 = tail call i32 @pmix_show_help_init(ptr noundef null) #12
  %25 = tail call i32 @pmix_util_keyval_parse_init() #12
  %.not171 = icmp eq i32 %25, 0
  br i1 %.not171, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.4, i32 noundef %25) #13
  br label %484

29:                                               ; preds = %23
  %30 = tail call i32 @pmix_mca_base_var_init() #12
  %.not172 = icmp eq i32 %30, 0
  br i1 %.not172, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %30) #13
  br label %484

34:                                               ; preds = %29
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not173 = icmp eq i32 %35, %36
  br i1 %.not173, label %38, label %37

37:                                               ; preds = %34
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #12
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_cli_result_t_class, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 0, i64 64, i1 false)
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %38 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  call void %44(ptr noundef nonnull %4) #12
  %45 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %38
  %47 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef nonnull @pattroptions, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.6) #12
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
  %56 = getelementptr inbounds i8, ptr %4, i64 240
  %57 = getelementptr inbounds i8, ptr %4, i64 360
  %58 = load ptr, ptr %57, align 8
  %.not175344 = icmp eq ptr %58, %56
  br i1 %.not175344, label %._crit_edge, label %.lr.ph346

.lr.ph346:                                        ; preds = %55, %.loopexit333
  %.0139345 = phi ptr [ %72, %.loopexit333 ], [ %58, %55 ]
  %59 = getelementptr inbounds i8, ptr %.0139345, i64 144
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(8) @.str.8) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.preheader332, label %.loopexit333

.preheader332:                                    ; preds = %.lr.ph346
  %63 = getelementptr inbounds i8, ptr %.0139345, i64 152
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not196342 = icmp eq ptr %65, null
  br i1 %.not196342, label %.loopexit333, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader332, %.lr.ph
  %66 = phi ptr [ %70, %.lr.ph ], [ %65, %.preheader332 ]
  %.0134343 = phi i64 [ %67, %.lr.ph ], [ 0, %.preheader332 ]
  call void @pmix_expose_param(ptr noundef nonnull %66) #12
  %67 = add i64 %.0134343, 1
  %68 = load ptr, ptr %63, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %67
  %70 = load ptr, ptr %69, align 8
  %.not196 = icmp eq ptr %70, null
  br i1 %.not196, label %.loopexit333, label %.lr.ph, !llvm.loop !7

.loopexit333:                                     ; preds = %.lr.ph, %.preheader332, %.lr.ph346
  %71 = getelementptr inbounds i8, ptr %.0139345, i64 120
  %72 = load ptr, ptr %71, align 8
  %.not175 = icmp eq ptr %72, %56
  br i1 %.not175, label %._crit_edge, label %.lr.ph346, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit333, %55
  %73 = call i32 @pmix_register_params() #12
  %.not176 = icmp eq i32 %73, 0
  br i1 %.not176, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.9, i32 noundef %73) #13
  br label %484

77:                                               ; preds = %._crit_edge
  %.09.i.i = load ptr, ptr %57, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %56
  br i1 %.not10.i.i, label %pmix_cmd_line_get_nth_instance.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %77, %82
  %.011.i.i = phi ptr [ %.0.i.i, %82 ], [ %.09.i.i, %77 ]
  %78 = getelementptr inbounds i8, ptr %.011.i.i, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull readonly dereferenceable(7) @.str.10) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %pmix_cmd_line_get_param.exit.i, label %82

82:                                               ; preds = %.lr.ph.i.i
  %83 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %56
  br i1 %.not.i.i, label %pmix_cmd_line_get_nth_instance.exit, label %.lr.ph.i.i, !llvm.loop !9

pmix_cmd_line_get_param.exit.i:                   ; preds = %.lr.ph.i.i
  %84 = getelementptr inbounds i8, ptr %.011.i.i, i64 152
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @PMIx_Argv_count(ptr noundef %85) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %pmix_cmd_line_get_nth_instance.exit, label %88

88:                                               ; preds = %pmix_cmd_line_get_param.exit.i
  %89 = load ptr, ptr %84, align 8
  %90 = load ptr, ptr %89, align 8
  br label %pmix_cmd_line_get_nth_instance.exit

pmix_cmd_line_get_nth_instance.exit:              ; preds = %82, %77, %pmix_cmd_line_get_param.exit.i, %88
  %.0.i = phi ptr [ %90, %88 ], [ null, %pmix_cmd_line_get_param.exit.i ], [ null, %77 ], [ null, %82 ]
  %.09.i.i200 = load ptr, ptr %57, align 8
  %.not10.i.i201 = icmp eq ptr %.09.i.i200, %56
  br i1 %.not10.i.i201, label %pmix_cmd_line_get_nth_instance.exit208, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit, %95
  %.011.i.i203 = phi ptr [ %.0.i.i204, %95 ], [ %.09.i.i200, %pmix_cmd_line_get_nth_instance.exit ]
  %91 = getelementptr inbounds i8, ptr %.011.i.i203, i64 144
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %92, ptr noundef nonnull readonly dereferenceable(7) @.str.11) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %pmix_cmd_line_get_param.exit.i207, label %95

95:                                               ; preds = %.lr.ph.i.i202
  %96 = getelementptr inbounds i8, ptr %.011.i.i203, i64 120
  %.0.i.i204 = load ptr, ptr %96, align 8
  %.not.i.i205 = icmp eq ptr %.0.i.i204, %56
  br i1 %.not.i.i205, label %pmix_cmd_line_get_nth_instance.exit208, label %.lr.ph.i.i202, !llvm.loop !9

pmix_cmd_line_get_param.exit.i207:                ; preds = %.lr.ph.i.i202
  %97 = getelementptr inbounds i8, ptr %.011.i.i203, i64 152
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @PMIx_Argv_count(ptr noundef %98) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %pmix_cmd_line_get_nth_instance.exit208, label %101

101:                                              ; preds = %pmix_cmd_line_get_param.exit.i207
  %102 = load ptr, ptr %97, align 8
  %103 = load ptr, ptr %102, align 8
  br label %pmix_cmd_line_get_nth_instance.exit208

pmix_cmd_line_get_nth_instance.exit208:           ; preds = %95, %pmix_cmd_line_get_nth_instance.exit, %pmix_cmd_line_get_param.exit.i207, %101
  %.0.i206 = phi ptr [ %103, %101 ], [ null, %pmix_cmd_line_get_param.exit.i207 ], [ null, %pmix_cmd_line_get_nth_instance.exit ], [ null, %95 ]
  %.09.i.i209 = load ptr, ptr %57, align 8
  %.not10.i.i210 = icmp eq ptr %.09.i.i209, %56
  br i1 %.not10.i.i210, label %pmix_cmd_line_get_nth_instance.exit217, label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit208, %108
  %.011.i.i212 = phi ptr [ %.0.i.i213, %108 ], [ %.09.i.i209, %pmix_cmd_line_get_nth_instance.exit208 ]
  %104 = getelementptr inbounds i8, ptr %.011.i.i212, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull readonly dereferenceable(5) @.str.12) #15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %pmix_cmd_line_get_param.exit.i216, label %108

108:                                              ; preds = %.lr.ph.i.i211
  %109 = getelementptr inbounds i8, ptr %.011.i.i212, i64 120
  %.0.i.i213 = load ptr, ptr %109, align 8
  %.not.i.i214 = icmp eq ptr %.0.i.i213, %56
  br i1 %.not.i.i214, label %pmix_cmd_line_get_nth_instance.exit217, label %.lr.ph.i.i211, !llvm.loop !9

pmix_cmd_line_get_param.exit.i216:                ; preds = %.lr.ph.i.i211
  %110 = getelementptr inbounds i8, ptr %.011.i.i212, i64 152
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @PMIx_Argv_count(ptr noundef %111) #12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %pmix_cmd_line_get_nth_instance.exit217, label %114

114:                                              ; preds = %pmix_cmd_line_get_param.exit.i216
  %115 = load ptr, ptr %110, align 8
  %116 = load ptr, ptr %115, align 8
  br label %pmix_cmd_line_get_nth_instance.exit217

pmix_cmd_line_get_nth_instance.exit217:           ; preds = %108, %pmix_cmd_line_get_nth_instance.exit208, %pmix_cmd_line_get_param.exit.i216, %114
  %.0.i215 = phi ptr [ %116, %114 ], [ null, %pmix_cmd_line_get_param.exit.i216 ], [ null, %pmix_cmd_line_get_nth_instance.exit208 ], [ null, %108 ]
  %.09.i.i218 = load ptr, ptr %57, align 8
  %.not10.i.i219 = icmp eq ptr %.09.i.i218, %56
  br i1 %.not10.i.i219, label %pmix_cmd_line_get_nth_instance.exit226, label %.lr.ph.i.i220

.lr.ph.i.i220:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit217, %121
  %.011.i.i221 = phi ptr [ %.0.i.i222, %121 ], [ %.09.i.i218, %pmix_cmd_line_get_nth_instance.exit217 ]
  %117 = getelementptr inbounds i8, ptr %.011.i.i221, i64 144
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull readonly dereferenceable(5) @.str.13) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %pmix_cmd_line_get_param.exit.i225, label %121

121:                                              ; preds = %.lr.ph.i.i220
  %122 = getelementptr inbounds i8, ptr %.011.i.i221, i64 120
  %.0.i.i222 = load ptr, ptr %122, align 8
  %.not.i.i223 = icmp eq ptr %.0.i.i222, %56
  br i1 %.not.i.i223, label %pmix_cmd_line_get_nth_instance.exit226, label %.lr.ph.i.i220, !llvm.loop !9

pmix_cmd_line_get_param.exit.i225:                ; preds = %.lr.ph.i.i220
  %123 = getelementptr inbounds i8, ptr %.011.i.i221, i64 152
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @PMIx_Argv_count(ptr noundef %124) #12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %pmix_cmd_line_get_nth_instance.exit226, label %127

127:                                              ; preds = %pmix_cmd_line_get_param.exit.i225
  %128 = load ptr, ptr %123, align 8
  %129 = load ptr, ptr %128, align 8
  br label %pmix_cmd_line_get_nth_instance.exit226

pmix_cmd_line_get_nth_instance.exit226:           ; preds = %121, %pmix_cmd_line_get_nth_instance.exit217, %pmix_cmd_line_get_param.exit.i225, %127
  %.0.i224 = phi ptr [ %129, %127 ], [ null, %pmix_cmd_line_get_param.exit.i225 ], [ null, %pmix_cmd_line_get_nth_instance.exit217 ], [ null, %121 ]
  %.09.i.i227 = load ptr, ptr %57, align 8
  %.not10.i.i228 = icmp eq ptr %.09.i.i227, %56
  br i1 %.not10.i.i228, label %pmix_cmd_line_is_taken.exit266, label %.lr.ph.i.i229

.lr.ph.i.i229:                                    ; preds = %pmix_cmd_line_get_nth_instance.exit226, %134
  %.011.i.i230 = phi ptr [ %.0.i.i231, %134 ], [ %.09.i.i227, %pmix_cmd_line_get_nth_instance.exit226 ]
  %130 = getelementptr inbounds i8, ptr %.011.i.i230, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %131, ptr noundef nonnull readonly dereferenceable(11) @.str.14) #15
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.lr.ph.i.i236.preheader, label %134

134:                                              ; preds = %.lr.ph.i.i229
  %135 = getelementptr inbounds i8, ptr %.011.i.i230, i64 120
  %.0.i.i231 = load ptr, ptr %135, align 8
  %.not.i.i232 = icmp eq ptr %.0.i.i231, %56
  br i1 %.not.i.i232, label %.lr.ph.i.i236.preheader, label %.lr.ph.i.i229, !llvm.loop !9

.lr.ph.i.i236.preheader:                          ; preds = %134, %.lr.ph.i.i229
  %.08.i.ph.i = phi ptr [ null, %134 ], [ %.011.i.i230, %.lr.ph.i.i229 ]
  %136 = icmp ne ptr %.08.i.ph.i, null
  br label %.lr.ph.i.i236

.lr.ph.i.i236:                                    ; preds = %.lr.ph.i.i236.preheader, %141
  %.011.i.i237 = phi ptr [ %.0.i.i238, %141 ], [ %.09.i.i227, %.lr.ph.i.i236.preheader ]
  %137 = getelementptr inbounds i8, ptr %.011.i.i237, i64 144
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull readonly dereferenceable(11) @.str.15) #15
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.lr.ph.i.i247.preheader, label %141

141:                                              ; preds = %.lr.ph.i.i236
  %142 = getelementptr inbounds i8, ptr %.011.i.i237, i64 120
  %.0.i.i238 = load ptr, ptr %142, align 8
  %.not.i.i239 = icmp eq ptr %.0.i.i238, %56
  br i1 %.not.i.i239, label %.lr.ph.i.i247.preheader, label %.lr.ph.i.i236, !llvm.loop !9

.lr.ph.i.i247.preheader:                          ; preds = %141, %.lr.ph.i.i236
  %.08.i.ph.i241 = phi ptr [ null, %141 ], [ %.011.i.i237, %.lr.ph.i.i236 ]
  %143 = icmp ne ptr %.08.i.ph.i241, null
  br label %.lr.ph.i.i247

.lr.ph.i.i247:                                    ; preds = %.lr.ph.i.i247.preheader, %148
  %.011.i.i248 = phi ptr [ %.0.i.i249, %148 ], [ %.09.i.i227, %.lr.ph.i.i247.preheader ]
  %144 = getelementptr inbounds i8, ptr %.011.i.i248, i64 144
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %145, ptr noundef nonnull readonly dereferenceable(9) @.str.16) #15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.lr.ph.i.i258.preheader, label %148

148:                                              ; preds = %.lr.ph.i.i247
  %149 = getelementptr inbounds i8, ptr %.011.i.i248, i64 120
  %.0.i.i249 = load ptr, ptr %149, align 8
  %.not.i.i250 = icmp eq ptr %.0.i.i249, %56
  br i1 %.not.i.i250, label %.lr.ph.i.i258.preheader, label %.lr.ph.i.i247, !llvm.loop !9

.lr.ph.i.i258.preheader:                          ; preds = %148, %.lr.ph.i.i247
  %.08.i.ph.i252 = phi ptr [ null, %148 ], [ %.011.i.i248, %.lr.ph.i.i247 ]
  %150 = icmp ne ptr %.08.i.ph.i252, null
  br label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %.lr.ph.i.i258.preheader, %155
  %.011.i.i259 = phi ptr [ %.0.i.i260, %155 ], [ %.09.i.i227, %.lr.ph.i.i258.preheader ]
  %151 = getelementptr inbounds i8, ptr %.011.i.i259, i64 144
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull readonly dereferenceable(9) @.str.17) #15
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %pmix_cmd_line_get_param.exit.loopexit.i262, label %155

155:                                              ; preds = %.lr.ph.i.i258
  %156 = getelementptr inbounds i8, ptr %.011.i.i259, i64 120
  %.0.i.i260 = load ptr, ptr %156, align 8
  %.not.i.i261 = icmp eq ptr %.0.i.i260, %56
  br i1 %.not.i.i261, label %pmix_cmd_line_get_param.exit.loopexit.i262, label %.lr.ph.i.i258, !llvm.loop !9

pmix_cmd_line_get_param.exit.loopexit.i262:       ; preds = %155, %.lr.ph.i.i258
  %.08.i.ph.i263 = phi ptr [ null, %155 ], [ %.011.i.i259, %.lr.ph.i.i258 ]
  %157 = icmp ne ptr %.08.i.ph.i263, null
  br label %pmix_cmd_line_is_taken.exit266

pmix_cmd_line_is_taken.exit266:                   ; preds = %pmix_cmd_line_get_nth_instance.exit226, %pmix_cmd_line_get_param.exit.loopexit.i262
  %.08.i.i254321 = phi i1 [ %150, %pmix_cmd_line_get_param.exit.loopexit.i262 ], [ false, %pmix_cmd_line_get_nth_instance.exit226 ]
  %.08.i.i311314320 = phi i1 [ %136, %pmix_cmd_line_get_param.exit.loopexit.i262 ], [ false, %pmix_cmd_line_get_nth_instance.exit226 ]
  %.08.i.i243315319 = phi i1 [ %143, %pmix_cmd_line_get_param.exit.loopexit.i262 ], [ false, %pmix_cmd_line_get_nth_instance.exit226 ]
  %.08.i.i265 = phi i1 [ %157, %pmix_cmd_line_get_param.exit.loopexit.i262 ], [ false, %pmix_cmd_line_get_nth_instance.exit226 ]
  %brmerge = or i1 %.08.i.i311314320, %.08.i.i243315319
  %brmerge197 = or i1 %.08.i.i254321, %brmerge
  %brmerge198 = or i1 %.08.i.i265, %brmerge197
  br i1 %brmerge198, label %158, label %168

158:                                              ; preds = %pmix_cmd_line_is_taken.exit266
  %159 = insertelement <4 x ptr> poison, ptr %.0.i206, i64 0
  %160 = insertelement <4 x ptr> %159, ptr %.0.i, i64 1
  %161 = insertelement <4 x ptr> %160, ptr %.0.i215, i64 2
  %162 = insertelement <4 x ptr> %161, ptr %.0.i224, i64 3
  %.fr = freeze <4 x ptr> %162
  %163 = icmp ne <4 x ptr> %.fr, zeroinitializer
  %164 = bitcast <4 x i1> %163 to i4
  %.not397 = icmp eq i4 %164, 0
  br i1 %.not397, label %168, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr @stderr, align 8
  %167 = call i64 @fwrite(ptr nonnull @.str.18, i64 68, i64 1, ptr %166) #16
  call void @exit(i32 noundef 1) #14
  unreachable

168:                                              ; preds = %pmix_cmd_line_is_taken.exit266, %158
  br i1 %brmerge, label %173, label %169

169:                                              ; preds = %168
  %170 = icmp ne ptr %.0.i, null
  %or.cond9 = select i1 %.08.i.i254321, i1 true, i1 %170
  %171 = icmp ne ptr %.0.i206, null
  %or.cond11 = select i1 %or.cond9, i1 true, i1 %171
  %172 = icmp ne ptr %.0.i215, null
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %172
  br i1 %or.cond13, label %173, label %213

173:                                              ; preds = %168, %169
  %174 = call ptr @PMIx_Info_create(i64 noundef 1) #12
  %175 = call i32 @PMIx_Info_load(ptr noundef %174, ptr noundef nonnull @.str.19, ptr noundef null, i16 noundef zeroext 1) #12
  %176 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %174, i64 noundef 1) #12
  %.not190 = icmp eq i32 %176, 0
  br i1 %.not190, label %181, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr @stderr, align 8
  %179 = call ptr @PMIx_Error_string(i32 noundef %176) #12
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef nonnull @.str.20, ptr noundef %179) #13
  call void @exit(i32 noundef %176) #14
  unreachable

181:                                              ; preds = %173
  br i1 %.08.i.i311314320, label %182, label %185

182:                                              ; preds = %181
  %183 = call i32 @pmix_register_client_attrs() #12
  %184 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.21) #12
  br label %205

185:                                              ; preds = %181
  br i1 %.08.i.i243315319, label %186, label %189

186:                                              ; preds = %185
  %187 = call i32 @pmix_register_server_attrs() #12
  %188 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.22) #12
  br label %205

189:                                              ; preds = %185
  br i1 %.08.i.i254321, label %190, label %193

190:                                              ; preds = %189
  %191 = call i32 @pmix_register_tool_attrs() #12
  %192 = call ptr @pmix_attributes_print_functions(ptr noundef nonnull @.str.23) #12
  br label %205

193:                                              ; preds = %189
  %.not191 = icmp eq ptr %.0.i, null
  br i1 %.not191, label %197, label %194

194:                                              ; preds = %193
  %195 = call i32 @pmix_register_client_attrs() #12
  %196 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.24, ptr noundef nonnull %.0.i) #12
  br label %205

197:                                              ; preds = %193
  %.not192 = icmp eq ptr %.0.i206, null
  br i1 %.not192, label %201, label %198

198:                                              ; preds = %197
  %199 = call i32 @pmix_register_server_attrs() #12
  %200 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.25, ptr noundef nonnull %.0.i206) #12
  br label %205

201:                                              ; preds = %197
  %.not193 = icmp eq ptr %.0.i215, null
  br i1 %.not193, label %.thread, label %202

202:                                              ; preds = %201
  %203 = call i32 @pmix_register_tool_attrs() #12
  %204 = call ptr @pmix_attributes_print_attr(ptr noundef nonnull @.str.26, ptr noundef nonnull %.0.i215) #12
  br label %205

205:                                              ; preds = %186, %194, %202, %198, %190, %182
  %.0138 = phi ptr [ %184, %182 ], [ %188, %186 ], [ %192, %190 ], [ %196, %194 ], [ %200, %198 ], [ %204, %202 ]
  %.not194 = icmp eq ptr %.0138, null
  br i1 %.not194, label %.thread, label %.preheader

.preheader:                                       ; preds = %205
  %206 = load ptr, ptr %.0138, align 8
  %.not195366 = icmp eq ptr %206, null
  br i1 %.not195366, label %.thread, label %.lr.ph368

.lr.ph368:                                        ; preds = %.preheader, %.lr.ph368
  %207 = phi ptr [ %212, %.lr.ph368 ], [ %206, %.preheader ]
  %.1135367 = phi i64 [ %210, %.lr.ph368 ], [ 0, %.preheader ]
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.27, ptr noundef nonnull %207) #13
  %210 = add i64 %.1135367, 1
  %211 = getelementptr inbounds ptr, ptr %.0138, i64 %210
  %212 = load ptr, ptr %211, align 8
  %.not195 = icmp eq ptr %212, null
  br i1 %.not195, label %.thread, label %.lr.ph368, !llvm.loop !10

213:                                              ; preds = %169
  %214 = icmp ne ptr %.0.i224, null
  %or.cond15.not = select i1 %.08.i.i265, i1 true, i1 %214
  br i1 %or.cond15.not, label %223, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr @pmix_tool_basename, align 8
  %217 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %218 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %219 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.28, i32 noundef 0, ptr noundef %216, ptr noundef nonnull @.str.29, ptr noundef %217, ptr noundef %216, ptr noundef %218) #12
  %.not189 = icmp eq ptr %219, null
  br i1 %.not189, label %222, label %220

220:                                              ; preds = %215
  %221 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %219)
  call void @free(ptr noundef nonnull %219) #12
  br label %222

222:                                              ; preds = %220, %215
  call void @exit(i32 noundef 1) #14
  unreachable

223:                                              ; preds = %213
  %224 = call ptr @PMIx_Info_create(i64 noundef 1) #12
  %.09.i = load ptr, ptr %57, align 8
  %.not10.i = icmp eq ptr %.09.i, %56
  br i1 %.not10.i, label %.thread329, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %223, %229
  %.011.i = phi ptr [ %.0.i268, %229 ], [ %.09.i, %223 ]
  %225 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull readonly dereferenceable(4) @.str.31) #15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %pmix_cmd_line_get_param.exit, label %229

229:                                              ; preds = %.lr.ph.i267
  %230 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i268 = load ptr, ptr %230, align 8
  %.not.i269 = icmp eq ptr %.0.i268, %56
  br i1 %.not.i269, label %.lr.ph.i272, label %.lr.ph.i267, !llvm.loop !9

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i267
  store ptr null, ptr %9, align 8
  %231 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = call i64 @strtol(ptr noundef %233, ptr noundef nonnull %9, i32 noundef 10) #12
  %235 = trunc i64 %234 to i32
  store i32 %235, ptr %10, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %236, align 1
  %239 = icmp eq i8 %char0, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238, %pmix_cmd_line_get_param.exit
  %241 = call i32 @PMIx_Info_load(ptr noundef %224, ptr noundef nonnull @.str.32, ptr noundef nonnull %10, i16 noundef zeroext 5) #12
  br label %304

242:                                              ; preds = %238
  %243 = load ptr, ptr %231, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @strncasecmp(ptr noundef %244, ptr noundef nonnull @.str.33, i64 noundef 4) #15
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %273

247:                                              ; preds = %242
  %248 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %244, i32 noundef 58) #15
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr @pmix_tool_basename, align 8
  %252 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %251, ptr noundef nonnull @.str.35, ptr noundef %244, ptr noundef nonnull @.str.36) #12
  br label %484

253:                                              ; preds = %247
  %254 = getelementptr inbounds i8, ptr %248, i64 1
  %255 = call noalias ptr @fopen(ptr noundef nonnull %254, ptr noundef nonnull @.str.37)
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load ptr, ptr @pmix_tool_basename, align 8
  %259 = load ptr, ptr %231, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.38, i32 noundef 1, ptr noundef %258, ptr noundef nonnull @.str.35, ptr noundef %260, ptr noundef nonnull %254) #12
  br label %484

262:                                              ; preds = %253
  %263 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %255, ptr noundef nonnull @.str.39, ptr noundef nonnull %10) #12
  %.not180 = icmp eq i32 %263, 1
  br i1 %.not180, label %270, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr @pmix_tool_basename, align 8
  %266 = load ptr, ptr %231, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %265, ptr noundef nonnull @.str.35, ptr noundef %267, ptr noundef nonnull %254) #12
  %269 = call i32 @fclose(ptr noundef nonnull %255)
  br label %484

270:                                              ; preds = %262
  %271 = call i32 @fclose(ptr noundef nonnull %255)
  %272 = call i32 @PMIx_Info_load(ptr noundef %224, ptr noundef nonnull @.str.32, ptr noundef nonnull %10, i16 noundef zeroext 5) #12
  br label %304

273:                                              ; preds = %242
  %274 = load ptr, ptr @pmix_tool_basename, align 8
  %275 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %274, ptr noundef nonnull @.str.35, ptr noundef %244, ptr noundef nonnull @.str.36) #12
  br label %484

.lr.ph.i272:                                      ; preds = %229, %280
  %.011.i273 = phi ptr [ %.0.i274, %280 ], [ %.09.i, %229 ]
  %276 = getelementptr inbounds i8, ptr %.011.i273, i64 144
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %277, ptr noundef nonnull readonly dereferenceable(10) @.str.41) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %pmix_cmd_line_get_param.exit277, label %280

280:                                              ; preds = %.lr.ph.i272
  %281 = getelementptr inbounds i8, ptr %.011.i273, i64 120
  %.0.i274 = load ptr, ptr %281, align 8
  %.not.i275 = icmp eq ptr %.0.i274, %56
  br i1 %.not.i275, label %.lr.ph.i280, label %.lr.ph.i272, !llvm.loop !9

pmix_cmd_line_get_param.exit277:                  ; preds = %.lr.ph.i272
  %282 = getelementptr inbounds i8, ptr %.011.i273, i64 152
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 @PMIx_Info_load(ptr noundef %224, ptr noundef nonnull @.str.42, ptr noundef %284, i16 noundef zeroext 3) #12
  br label %304

.lr.ph.i280:                                      ; preds = %280, %290
  %.011.i281 = phi ptr [ %.0.i282, %290 ], [ %.09.i, %280 ]
  %286 = getelementptr inbounds i8, ptr %.011.i281, i64 144
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %287, ptr noundef nonnull readonly dereferenceable(4) @.str.43) #15
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %pmix_cmd_line_get_param.exit285, label %290

290:                                              ; preds = %.lr.ph.i280
  %291 = getelementptr inbounds i8, ptr %.011.i281, i64 120
  %.0.i282 = load ptr, ptr %291, align 8
  %.not.i283 = icmp eq ptr %.0.i282, %56
  br i1 %.not.i283, label %.thread329, label %.lr.ph.i280, !llvm.loop !9

pmix_cmd_line_get_param.exit285:                  ; preds = %.lr.ph.i280
  %292 = getelementptr inbounds i8, ptr %.011.i281, i64 152
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @PMIx_Info_load(ptr noundef %224, ptr noundef nonnull @.str.44, ptr noundef %294, i16 noundef zeroext 3) #12
  br label %304

.thread329:                                       ; preds = %290, %223
  %296 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %4, ptr noundef nonnull @.str.45)
  br i1 %296, label %297, label %299

297:                                              ; preds = %.thread329
  %298 = call i32 @PMIx_Info_load(ptr noundef %224, ptr noundef nonnull @.str.46, ptr noundef null, i16 noundef zeroext 1) #12
  br label %304

299:                                              ; preds = %.thread329
  %300 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull %4, ptr noundef nonnull @.str.47)
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = call i32 @PMIx_Info_load(ptr noundef %224, ptr noundef nonnull @.str.48, ptr noundef null, i16 noundef zeroext 1) #12
  br label %304

303:                                              ; preds = %299
  call void @PMIx_Info_free(ptr noundef %224, i64 noundef 1) #12
  br label %304

304:                                              ; preds = %pmix_cmd_line_get_param.exit277, %297, %303, %301, %pmix_cmd_line_get_param.exit285, %240, %270
  %.0140 = phi ptr [ %224, %240 ], [ %224, %270 ], [ %224, %pmix_cmd_line_get_param.exit277 ], [ %224, %pmix_cmd_line_get_param.exit285 ], [ %224, %297 ], [ %224, %301 ], [ null, %303 ]
  %.2136 = phi i64 [ 1, %240 ], [ 1, %270 ], [ 1, %pmix_cmd_line_get_param.exit277 ], [ 1, %pmix_cmd_line_get_param.exit285 ], [ 1, %297 ], [ 1, %301 ], [ 0, %303 ]
  %305 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %.0140, i64 noundef %.2136) #12
  %.not181 = icmp eq i32 %305, 0
  br i1 %.not181, label %310, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr @stderr, align 8
  %308 = call ptr @PMIx_Error_string(i32 noundef %305) #12
  %309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef nonnull @.str.20, ptr noundef %308) #13
  call void @exit(i32 noundef %305) #14
  unreachable

310:                                              ; preds = %304
  call void @PMIx_Info_free(ptr noundef %.0140, i64 noundef 1) #12
  %311 = load i32, ptr @pmix_class_init_epoch, align 4
  %312 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not182 = icmp eq i32 %311, %312
  br i1 %.not182, label %314, label %313

313:                                              ; preds = %310
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #12
  br label %314

314:                                              ; preds = %313, %310
  %315 = getelementptr inbounds i8, ptr %3, i64 8
  %316 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %318, i8 0, i64 64, i1 false)
  %319 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i286 = icmp eq ptr %320, null
  br i1 %.not6.i286, label %pmix_obj_run_constructors.exit290, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %314, %.lr.ph.i287
  %321 = phi ptr [ %323, %.lr.ph.i287 ], [ %320, %314 ]
  %.07.i288 = phi ptr [ %322, %.lr.ph.i287 ], [ %319, %314 ]
  call void %321(ptr noundef nonnull %315) #12
  %322 = getelementptr inbounds i8, ptr %.07.i288, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i289 = icmp eq ptr %323, null
  br i1 %.not.i289, label %pmix_obj_run_constructors.exit290, label %.lr.ph.i287, !llvm.loop !5

pmix_obj_run_constructors.exit290:                ; preds = %.lr.ph.i287, %314
  %324 = getelementptr inbounds i8, ptr %3, i64 168
  %325 = call i32 @pthread_cond_init(ptr noundef nonnull %324, ptr noundef null) #12
  %326 = getelementptr inbounds i8, ptr %3, i64 216
  store volatile i8 1, ptr %326, align 8
  %327 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #12
  %328 = getelementptr inbounds i8, ptr %3, i64 128
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %328) #12
  %330 = load volatile i8, ptr %326, align 8
  %331 = trunc i8 %330 to i1
  br i1 %331, label %.lr.ph347, label %._crit_edge348

.lr.ph347:                                        ; preds = %pmix_obj_run_constructors.exit290, %.lr.ph347
  %332 = call i32 @pthread_cond_wait(ptr noundef nonnull %324, ptr noundef nonnull %328) #12
  %333 = load volatile i8, ptr %326, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %.lr.ph347, label %._crit_edge348, !llvm.loop !11

._crit_edge348:                                   ; preds = %.lr.ph347, %pmix_obj_run_constructors.exit290
  fence acquire
  %335 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %328) #12
  %336 = getelementptr inbounds i8, ptr %3, i64 224
  %337 = load i32, ptr %336, align 8
  %.not183 = icmp eq i32 %337, 0
  br i1 %.not183, label %350, label %338

338:                                              ; preds = %._crit_edge348
  %339 = load ptr, ptr @stderr, align 8
  %340 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %339, ptr noundef nonnull @.str.49, i32 noundef %337) #13
  %341 = load ptr, ptr %316, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i291 = icmp eq ptr %344, null
  br i1 %.not6.i291, label %pmix_obj_run_destructors.exit, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %338, %.lr.ph.i292
  %345 = phi ptr [ %347, %.lr.ph.i292 ], [ %344, %338 ]
  %.07.i293 = phi ptr [ %346, %.lr.ph.i292 ], [ %343, %338 ]
  call void %345(ptr noundef nonnull %315) #12
  %346 = getelementptr inbounds i8, ptr %.07.i293, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i294 = icmp eq ptr %347, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit, label %.lr.ph.i292, !llvm.loop !12

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i292, %338
  %348 = call i32 @pthread_cond_destroy(ptr noundef nonnull %324) #12
  %349 = load i32, ptr %336, align 8
  br label %.thread

350:                                              ; preds = %._crit_edge348
  %351 = load ptr, ptr %316, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %353, align 8
  %.not6.i295 = icmp eq ptr %354, null
  br i1 %.not6.i295, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296

.lr.ph.i296:                                      ; preds = %350, %.lr.ph.i296
  %355 = phi ptr [ %357, %.lr.ph.i296 ], [ %354, %350 ]
  %.07.i297 = phi ptr [ %356, %.lr.ph.i296 ], [ %353, %350 ]
  call void %355(ptr noundef nonnull %315) #12
  %356 = getelementptr inbounds i8, ptr %.07.i297, i64 8
  %357 = load ptr, ptr %356, align 8
  %.not.i298 = icmp eq ptr %357, null
  br i1 %.not.i298, label %pmix_obj_run_destructors.exit299, label %.lr.ph.i296, !llvm.loop !12

pmix_obj_run_destructors.exit299:                 ; preds = %.lr.ph.i296, %350
  %358 = call i32 @pthread_cond_destroy(ptr noundef nonnull %324) #12
  call void @PMIx_Query_construct(ptr noundef nonnull %6) #12
  %359 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull @.str.50) #12
  call void @PMIx_Query_qualifiers_create(ptr noundef nonnull %6, i64 noundef 1) #12
  %360 = getelementptr inbounds i8, ptr %6, i64 8
  %361 = load ptr, ptr %360, align 8
  br i1 %.08.i.i265, label %362, label %364

362:                                              ; preds = %pmix_obj_run_destructors.exit299
  %363 = call i32 @PMIx_Info_load(ptr noundef %361, ptr noundef nonnull @.str.51, ptr noundef null, i16 noundef zeroext 1) #12
  br label %366

364:                                              ; preds = %pmix_obj_run_destructors.exit299
  %365 = call i32 @PMIx_Info_load(ptr noundef %361, ptr noundef nonnull @.str.52, ptr noundef %.0.i224, i16 noundef zeroext 3) #12
  br label %366

366:                                              ; preds = %364, %362
  %367 = load i32, ptr @pmix_class_init_epoch, align 4
  %368 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not184 = icmp eq i32 %367, %368
  br i1 %.not184, label %370, label %369

369:                                              ; preds = %366
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #12
  br label %370

370:                                              ; preds = %369, %366
  %371 = getelementptr inbounds i8, ptr %5, i64 8
  %372 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr @pmix_mutex_t_class, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %374, i8 0, i64 64, i1 false)
  %375 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %376 = load ptr, ptr %375, align 8
  %.not6.i300 = icmp eq ptr %376, null
  br i1 %.not6.i300, label %pmix_obj_run_constructors.exit304, label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %370, %.lr.ph.i301
  %377 = phi ptr [ %379, %.lr.ph.i301 ], [ %376, %370 ]
  %.07.i302 = phi ptr [ %378, %.lr.ph.i301 ], [ %375, %370 ]
  call void %377(ptr noundef nonnull %371) #12
  %378 = getelementptr inbounds i8, ptr %.07.i302, i64 8
  %379 = load ptr, ptr %378, align 8
  %.not.i303 = icmp eq ptr %379, null
  br i1 %.not.i303, label %pmix_obj_run_constructors.exit304, label %.lr.ph.i301, !llvm.loop !5

pmix_obj_run_constructors.exit304:                ; preds = %.lr.ph.i301, %370
  %380 = getelementptr inbounds i8, ptr %5, i64 168
  %381 = call i32 @pthread_cond_init(ptr noundef nonnull %380, ptr noundef null) #12
  %382 = getelementptr inbounds i8, ptr %5, i64 216
  store volatile i8 1, ptr %382, align 8
  %383 = call i32 @PMIx_Query_info_nb(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull @querycbfunc, ptr noundef nonnull %5) #12
  %.not185 = icmp eq i32 %383, 0
  br i1 %.not185, label %387, label %384

384:                                              ; preds = %pmix_obj_run_constructors.exit304
  %385 = load ptr, ptr @stderr, align 8
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.53, i32 noundef %383) #13
  br label %.thread

387:                                              ; preds = %pmix_obj_run_constructors.exit304
  %388 = getelementptr inbounds i8, ptr %5, i64 128
  %389 = call i32 @pthread_mutex_lock(ptr noundef nonnull %388) #12
  %390 = load volatile i8, ptr %382, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %.lr.ph350, label %._crit_edge351

.lr.ph350:                                        ; preds = %387, %.lr.ph350
  %392 = call i32 @pthread_cond_wait(ptr noundef nonnull %380, ptr noundef nonnull %388) #12
  %393 = load volatile i8, ptr %382, align 8
  %394 = trunc i8 %393 to i1
  br i1 %394, label %.lr.ph350, label %._crit_edge351, !llvm.loop !13

._crit_edge351:                                   ; preds = %.lr.ph350, %387
  fence acquire
  %395 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %388) #12
  %396 = load ptr, ptr %372, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 48
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i305 = icmp eq ptr %399, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %._crit_edge351, %.lr.ph.i306
  %400 = phi ptr [ %402, %.lr.ph.i306 ], [ %399, %._crit_edge351 ]
  %.07.i307 = phi ptr [ %401, %.lr.ph.i306 ], [ %398, %._crit_edge351 ]
  call void %400(ptr noundef nonnull %371) #12
  %401 = getelementptr inbounds i8, ptr %.07.i307, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i308 = icmp eq ptr %402, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !12

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %._crit_edge351
  %403 = call i32 @pthread_cond_destroy(ptr noundef nonnull %380) #12
  %404 = getelementptr inbounds i8, ptr %5, i64 224
  %405 = load i32, ptr %404, align 8
  %.not186 = icmp eq i32 %405, 0
  br i1 %.not186, label %411, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit309
  %407 = load ptr, ptr @stderr, align 8
  %408 = call ptr @PMIx_Error_string(i32 noundef %405) #12
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %407, ptr noundef nonnull @.str.54, ptr noundef %408) #13
  %410 = load i32, ptr %404, align 8
  br label %.thread

411:                                              ; preds = %pmix_obj_run_destructors.exit309
  %412 = getelementptr inbounds i8, ptr %5, i64 232
  %413 = load ptr, ptr %412, align 8
  %414 = call zeroext i1 @PMIx_Check_key(ptr noundef %413, ptr noundef nonnull @.str.50) #12
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr @stderr, align 8
  %417 = load ptr, ptr %412, align 8
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.55, ptr noundef %417) #13
  br label %.thread

419:                                              ; preds = %411
  %420 = getelementptr inbounds i8, ptr %6, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = call zeroext i1 @PMIx_Check_key(ptr noundef %421, ptr noundef nonnull @.str.51) #12
  br i1 %422, label %423, label %443

423:                                              ; preds = %419
  call void @pmix_attributes_print_headers(ptr noundef nonnull %7, ptr noundef nonnull @.str.51) #12
  %424 = load ptr, ptr %412, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 520
  %426 = load i16, ptr %425, align 8
  %427 = icmp eq i16 %426, 39
  br i1 %427, label %428, label %433

428:                                              ; preds = %423
  %429 = getelementptr inbounds i8, ptr %424, i64 528
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 16
  %432 = load ptr, ptr %431, align 8
  br label %433

433:                                              ; preds = %423, %428
  %.pn = phi ptr [ %432, %428 ], [ %424, %423 ]
  %.0137.in = getelementptr inbounds i8, ptr %.pn, i64 528
  %.0137 = load ptr, ptr %.0137.in, align 8
  %434 = call ptr @PMIx_Argv_split(ptr noundef %.0137, i32 noundef 44) #12
  store ptr %434, ptr %7, align 8
  %435 = load ptr, ptr %434, align 8
  %.not188360 = icmp eq ptr %435, null
  br i1 %.not188360, label %._crit_edge364, label %.lr.ph363

.lr.ph363:                                        ; preds = %433, %.lr.ph363
  %436 = phi ptr [ %442, %.lr.ph363 ], [ %435, %433 ]
  %.0133361 = phi i64 [ %439, %.lr.ph363 ], [ 0, %433 ]
  %437 = load ptr, ptr @stderr, align 8
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef nonnull @.str.27, ptr noundef nonnull %436) #13
  %439 = add i64 %.0133361, 1
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 %439
  %442 = load ptr, ptr %441, align 8
  %.not188 = icmp eq ptr %442, null
  br i1 %.not188, label %._crit_edge364, label %.lr.ph363, !llvm.loop !14

._crit_edge364:                                   ; preds = %.lr.ph363, %433
  %.lcssa = phi ptr [ %434, %433 ], [ %440, %.lr.ph363 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #12
  store ptr null, ptr %7, align 8
  br label %.thread

443:                                              ; preds = %419
  call void @pmix_attributes_print_headers(ptr noundef nonnull %7, ptr noundef nonnull @.str.52) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(141) %8, i8 61, i64 141, i1 false)
  %444 = getelementptr inbounds i8, ptr %8, i64 140
  store i8 0, ptr %444, align 4
  %445 = load ptr, ptr %412, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 520
  %447 = load i16, ptr %446, align 8
  %448 = icmp eq i16 %447, 39
  %449 = getelementptr inbounds i8, ptr %445, i64 528
  %450 = load ptr, ptr %449, align 8
  br i1 %448, label %451, label %473

451:                                              ; preds = %443
  %452 = getelementptr inbounds i8, ptr %450, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %450, i64 8
  %455 = load i64, ptr %454, align 8
  %.not = icmp eq i64 %455, 0
  br i1 %.not, label %.loopexit, label %.lr.ph354

.lr.ph354:                                        ; preds = %451, %.lr.ph354
  %.1352 = phi i64 [ %466, %.lr.ph354 ], [ 0, %451 ]
  %456 = getelementptr inbounds %struct.pmix_info, ptr %453, i64 %.1352
  %457 = getelementptr inbounds i8, ptr %456, i64 528
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %458, i64 8
  %462 = load i64, ptr %461, align 8
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %7, ptr noundef %456, ptr noundef %460, i64 noundef %462) #12
  %463 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #12
  %464 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull %8) #12
  %465 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #12
  %466 = add nuw i64 %.1352, 1
  %467 = load ptr, ptr %412, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 528
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load i64, ptr %470, align 8
  %472 = icmp ult i64 %466, %471
  br i1 %472, label %.lr.ph354, label %.loopexit, !llvm.loop !15

473:                                              ; preds = %443
  call void @pmix_attributes_print_attrs(ptr noundef nonnull %7, ptr noundef nonnull %445, ptr noundef %450, i64 noundef 1) #12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph354, %451, %473
  %474 = load ptr, ptr %7, align 8
  %475 = load ptr, ptr %474, align 8
  %.not187355 = icmp eq ptr %475, null
  br i1 %.not187355, label %._crit_edge359, label %.lr.ph358

.lr.ph358:                                        ; preds = %.loopexit, %.lr.ph358
  %476 = phi ptr [ %482, %.lr.ph358 ], [ %475, %.loopexit ]
  %.2356 = phi i64 [ %479, %.lr.ph358 ], [ 0, %.loopexit ]
  %477 = load ptr, ptr @stderr, align 8
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef nonnull @.str.27, ptr noundef nonnull %476) #13
  %479 = add i64 %.2356, 1
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds ptr, ptr %480, i64 %479
  %482 = load ptr, ptr %481, align 8
  %.not187 = icmp eq ptr %482, null
  br i1 %.not187, label %._crit_edge359, label %.lr.ph358, !llvm.loop !16

._crit_edge359:                                   ; preds = %.lr.ph358, %.loopexit
  %.lcssa334 = phi ptr [ %474, %.loopexit ], [ %480, %.lr.ph358 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa334) #12
  store ptr null, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph368, %.preheader, %201, %406, %._crit_edge364, %._crit_edge359, %415, %205, %384, %pmix_obj_run_destructors.exit
  %.0141 = phi i32 [ 0, %205 ], [ %349, %pmix_obj_run_destructors.exit ], [ %383, %384 ], [ %410, %406 ], [ 0, %._crit_edge364 ], [ 0, %._crit_edge359 ], [ -27, %415 ], [ 0, %201 ], [ 0, %.preheader ], [ 0, %.lr.ph368 ]
  %483 = call i32 @PMIx_tool_finalize() #12
  br label %484

484:                                              ; preds = %2, %.thread, %273, %264, %257, %250, %74, %31, %26, %20, %15
  %.0 = phi i32 [ %14, %15 ], [ %19, %20 ], [ -1, %26 ], [ -1, %31 ], [ -1, %74 ], [ %.0141, %.thread ], [ -27, %250 ], [ -27, %257 ], [ -27, %264 ], [ -27, %273 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_output_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @pmix_pinstall_dirs_base_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help_init(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_util_keyval_parse_init() local_unnamed_addr #2

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_register_params() local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i = load ptr, ptr %4, align 8
  %.not10.i = icmp eq ptr %.09.i, %3
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %9
  %.011.i = phi ptr [ %.0.i, %9 ], [ %.09.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #15
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
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i64 %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #12
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @myproc, i64 256), align 4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.65, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #13
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #12
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
define internal void @querycbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 224
  store i32 %0, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #12
  %10 = getelementptr inbounds i8, ptr %3, i64 232
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 240
  store i64 %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %12
  %.024 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.pmix_info, ptr %13, i64 %.024
  %15 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %16 = tail call i32 @PMIx_Info_xfer(ptr noundef %14, ptr noundef %15) #12
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !17

.loopexit:                                        ; preds = %12, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #12
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds i8, ptr %3, i64 128
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #12
  %22 = getelementptr inbounds i8, ptr %3, i64 216
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds i8, ptr %3, i64 168
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #12
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #12
  ret void
}

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_attributes_print_headers(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
