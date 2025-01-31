; ModuleID = 'bench/openmpi/original/pquery.ll'
source_filename = "bench/openmpi/original/pquery.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.myquery_data_t = type { %struct.pmix_lock_t, i32, ptr, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.mylock_t = type { %struct.pmix_lock_t, i32 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_query = type { ptr, ptr, i64 }

@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@__const.main.mq = private unnamed_addr constant %struct.myquery_data_t { %struct.pmix_lock_t { i32 0, %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0 }, i32 0, ptr null, i64 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"pquery\00", align 1
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pqoptions = internal global [12 x %struct.option] [%struct.option { ptr @.str.43, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.7, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.17, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.19, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
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
@.str.49 = private unnamed_addr constant [72 x i8] c"Client %s:%d EVENT HANDLER REGISTRATION FAILED WITH STATUS %d, ref=%lu\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr noundef nonnull align 8 dereferenceable(248) @__const.main.mq, i64 248, i1 false)
  store i32 0, ptr %9, align 4
  %13 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #16
  store ptr @.str, ptr @pmix_tool_basename, align 8
  %14 = call i32 @gethostname(ptr noundef nonnull %10, i64 noundef 4097) #16
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %2
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #16
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cli_result_t_class, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i = icmp eq ptr %23, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %24 = phi ptr [ %26, %.lr.ph.i ], [ %23, %18 ]
  %.07.i = phi ptr [ %25, %.lr.ph.i ], [ %22, %18 ]
  call void %24(ptr noundef nonnull %4) #16
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %18
  %27 = call i32 @pmix_cmd_line_parse(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull @pqoptions, ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #16
  switch i32 %27, label %28 [
    i32 0, label %35
    i32 -2, label %33
    i32 -157, label %33
  ]

28:                                               ; preds = %pmix_obj_run_constructors.exit
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call ptr @PMIx_Error_string(i32 noundef %27) #16
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %30, ptr noundef %31) #17
  br label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit, %pmix_obj_run_constructors.exit, %28
  %34 = icmp eq i32 %27, -157
  %spec.store.select = select i1 %34, i32 0, i32 %27
  call void @exit(i32 noundef %spec.store.select) #18
  unreachable

35:                                               ; preds = %pmix_obj_run_constructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %38 = load ptr, ptr %37, align 8
  %.not212352 = icmp eq ptr %38, %36
  br i1 %.not212352, label %._crit_edge, label %.lr.ph354

.lr.ph354:                                        ; preds = %35, %.loopexit339
  %.0173353 = phi ptr [ %52, %.loopexit339 ], [ %38, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0173353, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(8) @.str.3) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader338, label %.loopexit339

.preheader338:                                    ; preds = %.lr.ph354
  %43 = getelementptr inbounds nuw i8, ptr %.0173353, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %.not240350 = icmp eq ptr %45, null
  br i1 %.not240350, label %.loopexit339, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader338, %.lr.ph
  %46 = phi ptr [ %50, %.lr.ph ], [ %45, %.preheader338 ]
  %.0175351 = phi i64 [ %47, %.lr.ph ], [ 0, %.preheader338 ]
  call void @pmix_expose_param(ptr noundef nonnull %46) #16
  %47 = add i64 %.0175351, 1
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = load ptr, ptr %49, align 8
  %.not240 = icmp eq ptr %50, null
  br i1 %.not240, label %.loopexit339, label %.lr.ph, !llvm.loop !7

.loopexit339:                                     ; preds = %.lr.ph, %.preheader338, %.lr.ph354
  %51 = getelementptr inbounds nuw i8, ptr %.0173353, i64 120
  %52 = load ptr, ptr %51, align 8
  %.not212 = icmp eq ptr %52, %36
  br i1 %.not212, label %._crit_edge, label %.lr.ph354, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit339, %35
  %53 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null) #16
  %.not213 = icmp eq i32 %53, 0
  br i1 %.not213, label %54, label %569

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr @pmix_tool_basename, align 8
  %60 = load ptr, ptr @PMIX_PROXY_VERSION, align 8
  %61 = load ptr, ptr @PMIX_PROXY_BUGREPORT, align 8
  %62 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef %59, ptr noundef nonnull @.str.5, ptr noundef %60, ptr noundef %59, ptr noundef %61) #16
  %.not239 = icmp eq ptr %62, null
  br i1 %.not239, label %65, label %63

63:                                               ; preds = %58
  %64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %62)
  call void @free(ptr noundef nonnull %62) #16
  br label %65

65:                                               ; preds = %63, %58
  call void @exit(i32 noundef 1) #20
  unreachable

66:                                               ; preds = %54
  %67 = call ptr @PMIx_Info_create(i64 noundef 3) #16
  %.09.i = load ptr, ptr %37, align 8
  %.not10.i = icmp eq ptr %.09.i, %36
  br i1 %.not10.i, label %.thread328, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %66, %72
  %.011.i = phi ptr [ %.0.i, %72 ], [ %.09.i, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(4) @.str.7) #19
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %pmix_cmd_line_get_param.exit, label %72

72:                                               ; preds = %.lr.ph.i241
  %73 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %73, align 8
  %.not.i242 = icmp eq ptr %.0.i, %36
  br i1 %.not.i242, label %.lr.ph.i245, label %.lr.ph.i241, !llvm.loop !9

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i241
  store ptr null, ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @strtol(ptr noundef %76, ptr noundef nonnull %11, i32 noundef 10) #16
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %pmix_cmd_line_get_param.exit
  %char0 = load i8, ptr %79, align 1
  %82 = icmp eq i8 %char0, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %pmix_cmd_line_get_param.exit
  %84 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i16 noundef zeroext 5) #16
  br label %148

85:                                               ; preds = %81
  %86 = load ptr, ptr %74, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strncasecmp(ptr noundef %87, ptr noundef nonnull @.str.9, i64 noundef 4) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %116

90:                                               ; preds = %85
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 58) #19
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr @pmix_tool_basename, align 8
  %95 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %94, ptr noundef nonnull @.str.11, ptr noundef nonnull %87, ptr noundef nonnull @.str.12) #16
  br label %569

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 1
  %98 = call noalias ptr @fopen(ptr noundef nonnull %97, ptr noundef nonnull @.str.13)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %96
  %101 = load ptr, ptr @pmix_tool_basename, align 8
  %102 = load ptr, ptr %74, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.14, i32 noundef 1, ptr noundef %101, ptr noundef nonnull @.str.11, ptr noundef %103, ptr noundef nonnull %97) #16
  br label %569

105:                                              ; preds = %96
  %106 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %98, ptr noundef nonnull @.str.15, ptr noundef nonnull %12) #16
  %.not217 = icmp eq i32 %106, 1
  br i1 %.not217, label %113, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @pmix_tool_basename, align 8
  %109 = load ptr, ptr %74, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %108, ptr noundef nonnull @.str.11, ptr noundef %110, ptr noundef nonnull %97) #16
  %112 = call i32 @fclose(ptr noundef nonnull %98)
  br label %569

113:                                              ; preds = %105
  %114 = call i32 @fclose(ptr noundef nonnull %98)
  %115 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.8, ptr noundef nonnull %12, i16 noundef zeroext 5) #16
  br label %148

116:                                              ; preds = %85
  %117 = load ptr, ptr @pmix_tool_basename, align 8
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef %117, ptr noundef nonnull @.str.11, ptr noundef %87, ptr noundef nonnull @.str.12) #16
  br label %569

.lr.ph.i245:                                      ; preds = %72, %123
  %.011.i246 = phi ptr [ %.0.i247, %123 ], [ %.09.i, %72 ]
  %119 = getelementptr inbounds nuw i8, ptr %.011.i246, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %120, ptr noundef nonnull dereferenceable(10) @.str.17) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %pmix_cmd_line_get_param.exit250, label %123

123:                                              ; preds = %.lr.ph.i245
  %124 = getelementptr inbounds nuw i8, ptr %.011.i246, i64 120
  %.0.i247 = load ptr, ptr %124, align 8
  %.not.i248 = icmp eq ptr %.0.i247, %36
  br i1 %.not.i248, label %.lr.ph.i253, label %.lr.ph.i245, !llvm.loop !9

pmix_cmd_line_get_param.exit250:                  ; preds = %.lr.ph.i245
  %125 = getelementptr inbounds nuw i8, ptr %.011.i246, i64 152
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.18, ptr noundef %127, i16 noundef zeroext 3) #16
  br label %148

.lr.ph.i253:                                      ; preds = %123, %133
  %.011.i254 = phi ptr [ %.0.i255, %133 ], [ %.09.i, %123 ]
  %129 = getelementptr inbounds nuw i8, ptr %.011.i254, i64 144
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %130, ptr noundef nonnull dereferenceable(4) @.str.19) #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %pmix_cmd_line_get_param.exit258, label %133

133:                                              ; preds = %.lr.ph.i253
  %134 = getelementptr inbounds nuw i8, ptr %.011.i254, i64 120
  %.0.i255 = load ptr, ptr %134, align 8
  %.not.i256 = icmp eq ptr %.0.i255, %36
  br i1 %.not.i256, label %.thread328, label %.lr.ph.i253, !llvm.loop !9

pmix_cmd_line_get_param.exit258:                  ; preds = %.lr.ph.i253
  %135 = getelementptr inbounds nuw i8, ptr %.011.i254, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.20, ptr noundef %137, i16 noundef zeroext 3) #16
  br label %148

.thread328:                                       ; preds = %133, %66
  %139 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.21)
  br i1 %139, label %140, label %142

140:                                              ; preds = %.thread328
  %141 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.22, ptr noundef null, i16 noundef zeroext 1) #16
  br label %148

142:                                              ; preds = %.thread328
  %143 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.23)
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.24, ptr noundef null, i16 noundef zeroext 1) #16
  br label %148

146:                                              ; preds = %142
  %147 = call i32 @PMIx_Info_load(ptr noundef %67, ptr noundef nonnull @.str.25, ptr noundef null, i16 noundef zeroext 1) #16
  br label %148

148:                                              ; preds = %pmix_cmd_line_get_param.exit250, %140, %146, %144, %pmix_cmd_line_get_param.exit258, %83, %113
  %149 = load ptr, ptr @pmix_tool_basename, align 8
  %150 = call i32 @getpid() #16
  %151 = sext i32 %150 to i64
  %152 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.26, ptr noundef %149, ptr noundef nonnull %10, i64 noundef %151) #16
  %153 = getelementptr inbounds nuw i8, ptr %67, i64 552
  %154 = load ptr, ptr %8, align 8
  %155 = call i32 @PMIx_Info_load(ptr noundef nonnull %153, ptr noundef nonnull @.str.27, ptr noundef %154, i16 noundef zeroext 3) #16
  %156 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %156) #16
  %157 = getelementptr inbounds nuw i8, ptr %67, i64 1104
  %158 = call i32 @PMIx_Info_load(ptr noundef nonnull %157, ptr noundef nonnull @.str.28, ptr noundef nonnull %9, i16 noundef zeroext 40) #16
  %159 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %67, i64 noundef 3) #16
  %.not218 = icmp eq i32 %159, 0
  br i1 %.not218, label %164, label %160

160:                                              ; preds = %148
  %161 = load ptr, ptr @stderr, align 8
  %162 = call ptr @PMIx_Error_string(i32 noundef %159) #16
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef nonnull @.str.29, ptr noundef %162) #17
  call void @exit(i32 noundef %159) #18
  unreachable

164:                                              ; preds = %148
  call void @PMIx_Info_free(ptr noundef %67, i64 noundef 1) #16
  call void @pmix_init_registered_attrs() #16
  %165 = call i32 @pmix_register_client_attrs() #16
  %166 = call i32 @pmix_register_server_attrs() #16
  %167 = call i32 @pmix_register_tool_attrs() #16
  %168 = load i32, ptr @pmix_class_init_epoch, align 4
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not219 = icmp eq i32 %168, %169
  br i1 %.not219, label %171, label %170

170:                                              ; preds = %164
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %171

171:                                              ; preds = %170, %164
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @pmix_mutex_t_class, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 1, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %175, i8 0, i64 64, i1 false)
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %177 = load ptr, ptr %176, align 8
  %.not6.i259 = icmp eq ptr %177, null
  br i1 %.not6.i259, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %171, %.lr.ph.i260
  %178 = phi ptr [ %180, %.lr.ph.i260 ], [ %177, %171 ]
  %.07.i261 = phi ptr [ %179, %.lr.ph.i260 ], [ %176, %171 ]
  call void %178(ptr noundef nonnull %172) #16
  %179 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i262 = icmp eq ptr %180, null
  br i1 %.not.i262, label %pmix_obj_run_constructors.exit263, label %.lr.ph.i260, !llvm.loop !5

pmix_obj_run_constructors.exit263:                ; preds = %.lr.ph.i260, %171
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %182 = call i32 @pthread_cond_init(ptr noundef nonnull %181, ptr noundef null) #16
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 1, ptr %183, align 8
  %184 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %3) #16
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %185) #16
  %187 = load volatile i8, ptr %183, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %.lr.ph355, label %._crit_edge356

.lr.ph355:                                        ; preds = %pmix_obj_run_constructors.exit263, %.lr.ph355
  %189 = call i32 @pthread_cond_wait(ptr noundef nonnull %181, ptr noundef nonnull %185) #16
  %190 = load volatile i8, ptr %183, align 8
  %191 = trunc i8 %190 to i1
  br i1 %191, label %.lr.ph355, label %._crit_edge356, !llvm.loop !10

._crit_edge356:                                   ; preds = %.lr.ph355, %pmix_obj_run_constructors.exit263
  fence acquire
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #16
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %194 = load i32, ptr %193, align 8
  %.not220 = icmp eq i32 %194, 0
  br i1 %.not220, label %207, label %195

195:                                              ; preds = %._crit_edge356
  %196 = load ptr, ptr @stderr, align 8
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.30, i32 noundef %194) #17
  %198 = load ptr, ptr %173, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i264 = icmp eq ptr %201, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %195, %.lr.ph.i265
  %202 = phi ptr [ %204, %.lr.ph.i265 ], [ %201, %195 ]
  %.07.i266 = phi ptr [ %203, %.lr.ph.i265 ], [ %200, %195 ]
  call void %202(ptr noundef nonnull %172) #16
  %203 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i267 = icmp eq ptr %204, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit, label %.lr.ph.i265, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i265, %195
  %205 = call i32 @pthread_cond_destroy(ptr noundef nonnull %181) #16
  %206 = load i32, ptr %193, align 8
  br label %.loopexit

207:                                              ; preds = %._crit_edge356
  %208 = load ptr, ptr %173, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %.not6.i268 = icmp eq ptr %211, null
  br i1 %.not6.i268, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %207, %.lr.ph.i269
  %212 = phi ptr [ %214, %.lr.ph.i269 ], [ %211, %207 ]
  %.07.i270 = phi ptr [ %213, %.lr.ph.i269 ], [ %210, %207 ]
  call void %212(ptr noundef nonnull %172) #16
  %213 = getelementptr inbounds nuw i8, ptr %.07.i270, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i271 = icmp eq ptr %214, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit272, label %.lr.ph.i269, !llvm.loop !11

pmix_obj_run_destructors.exit272:                 ; preds = %.lr.ph.i269, %207
  %215 = call i32 @pthread_cond_destroy(ptr noundef nonnull %181) #16
  %216 = load i32, ptr @pmix_class_init_epoch, align 4
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not221 = icmp eq i32 %216, %217
  br i1 %.not221, label %219, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit272
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %219

219:                                              ; preds = %218, %pmix_obj_run_destructors.exit272
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @pmix_list_t_class, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %222, i8 0, i64 64, i1 false)
  %223 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %224 = load ptr, ptr %223, align 8
  %.not6.i273 = icmp eq ptr %224, null
  br i1 %.not6.i273, label %pmix_obj_run_constructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %219, %.lr.ph.i274
  %225 = phi ptr [ %227, %.lr.ph.i274 ], [ %224, %219 ]
  %.07.i275 = phi ptr [ %226, %.lr.ph.i274 ], [ %223, %219 ]
  call void %225(ptr noundef nonnull %6) #16
  %226 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %227 = load ptr, ptr %226, align 8
  %.not.i276 = icmp eq ptr %227, null
  br i1 %.not.i276, label %pmix_obj_run_constructors.exit277, label %.lr.ph.i274, !llvm.loop !5

pmix_obj_run_constructors.exit277:                ; preds = %.lr.ph.i274, %219
  %228 = load ptr, ptr %56, align 8
  %.not222369 = icmp eq ptr %228, null
  br i1 %.not222369, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %pmix_obj_run_constructors.exit277
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %239

239:                                              ; preds = %.lr.ph371, %pmix_obj_run_destructors.exit301
  %.1370 = phi i64 [ 0, %.lr.ph371 ], [ %406, %pmix_obj_run_destructors.exit301 ]
  %240 = getelementptr inbounds ptr, ptr %56, i64 %.1370
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_querylist_t_class, i64 56), align 8
  %242 = call noalias noundef ptr @malloc(i64 noundef %241) #21
  %243 = load i32, ptr @pmix_class_init_epoch, align 4
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_querylist_t_class, i64 32), align 8
  %.not.i278 = icmp eq i32 %243, %244
  br i1 %.not.i278, label %246, label %245

245:                                              ; preds = %239
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_querylist_t_class) #16
  br label %246

246:                                              ; preds = %245, %239
  %.not22.i = icmp eq ptr %242, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %247

247:                                              ; preds = %246
  %248 = call i32 @pthread_mutex_init(ptr noundef nonnull %242, ptr noundef null) #16
  %249 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store ptr @pmix_querylist_t_class, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 48
  store i32 1, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %242, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %251, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_querylist_t_class, i64 40), align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i.i = icmp eq ptr %254, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %247, %.lr.ph.i.i
  %255 = phi ptr [ %257, %.lr.ph.i.i ], [ %254, %247 ]
  %.07.i.i = phi ptr [ %256, %.lr.ph.i.i ], [ %253, %247 ]
  call void %255(ptr noundef nonnull %242) #16
  %256 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !5

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %246, %247
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not230 = icmp eq i32 %258, %259
  br i1 %.not230, label %261, label %260

260:                                              ; preds = %pmix_obj_new_tma.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %261

261:                                              ; preds = %260, %pmix_obj_new_tma.exit
  store ptr @pmix_list_t_class, ptr %229, align 8
  store i32 1, ptr %230, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, i8 0, i64 64, i1 false)
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i279 = icmp eq ptr %263, null
  br i1 %.not6.i279, label %pmix_obj_run_constructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %261, %.lr.ph.i280
  %264 = phi ptr [ %266, %.lr.ph.i280 ], [ %263, %261 ]
  %.07.i281 = phi ptr [ %265, %.lr.ph.i280 ], [ %262, %261 ]
  call void %264(ptr noundef nonnull %7) #16
  %265 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i282 = icmp eq ptr %266, null
  br i1 %.not.i282, label %pmix_obj_run_constructors.exit283, label %.lr.ph.i280, !llvm.loop !5

pmix_obj_run_constructors.exit283:                ; preds = %.lr.ph.i280, %261
  %267 = load ptr, ptr %240, align 8
  %268 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %267, i32 noundef 91) #19
  %.not231 = icmp eq ptr %268, null
  br i1 %.not231, label %.loopexit337, label %269

269:                                              ; preds = %pmix_obj_run_constructors.exit283
  store i8 0, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %271 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %270, i32 noundef 93) #19
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %279

273:                                              ; preds = %269
  %274 = load ptr, ptr %240, align 8
  %275 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef %274) #16
  %.not238 = icmp eq ptr %275, null
  br i1 %.not238, label %278, label %276

276:                                              ; preds = %273
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %275)
  call void @free(ptr noundef nonnull %275) #16
  br label %278

278:                                              ; preds = %276, %273
  call void @exit(i32 noundef 1) #20
  unreachable

279:                                              ; preds = %269
  store i8 0, ptr %271, align 1
  %280 = call ptr @PMIx_Argv_split(ptr noundef nonnull %270, i32 noundef 59) #16
  %281 = load ptr, ptr %280, align 8
  %.not232357 = icmp eq ptr %281, null
  br i1 %.not232357, label %.loopexit337, label %.lr.ph360

.lr.ph360:                                        ; preds = %279, %320
  %282 = phi ptr [ %332, %320 ], [ %281, %279 ]
  %.0176358 = phi i64 [ %330, %320 ], [ 0, %279 ]
  %283 = getelementptr inbounds ptr, ptr %280, i64 %.0176358
  %284 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %282, i32 noundef 61) #19
  store ptr %284, ptr %8, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %293

286:                                              ; preds = %.lr.ph360
  %287 = load ptr, ptr %240, align 8
  %288 = load ptr, ptr %283, align 8
  %289 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %287, ptr noundef %288) #16
  %.not237 = icmp eq ptr %289, null
  br i1 %.not237, label %292, label %290

290:                                              ; preds = %286
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %289)
  call void @free(ptr noundef nonnull %289) #16
  br label %292

292:                                              ; preds = %290, %286
  call void @exit(i32 noundef 1) #20
  unreachable

293:                                              ; preds = %.lr.ph360
  store i8 0, ptr %284, align 1
  %294 = load ptr, ptr %8, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %8, align 8
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 56), align 8
  %297 = call noalias noundef ptr @malloc(i64 noundef %296) #21
  %298 = load i32, ptr @pmix_class_init_epoch, align 4
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 32), align 8
  %.not.i284 = icmp eq i32 %298, %299
  br i1 %.not.i284, label %301, label %300

300:                                              ; preds = %293
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_infolist_t_class) #16
  br label %301

301:                                              ; preds = %300, %293
  %.not22.i285 = icmp eq ptr %297, null
  br i1 %.not22.i285, label %pmix_obj_new_tma.exit290, label %302

302:                                              ; preds = %301
  %303 = call i32 @pthread_mutex_init(ptr noundef nonnull %297, ptr noundef null) #16
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr @pmix_infolist_t_class, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_infolist_t_class, i64 40), align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i.i286 = icmp eq ptr %309, null
  br i1 %.not6.i.i286, label %pmix_obj_new_tma.exit290, label %.lr.ph.i.i287

.lr.ph.i.i287:                                    ; preds = %302, %.lr.ph.i.i287
  %310 = phi ptr [ %312, %.lr.ph.i.i287 ], [ %309, %302 ]
  %.07.i.i288 = phi ptr [ %311, %.lr.ph.i.i287 ], [ %308, %302 ]
  call void %310(ptr noundef nonnull %297) #16
  %311 = getelementptr inbounds nuw i8, ptr %.07.i.i288, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i289 = icmp eq ptr %312, null
  br i1 %.not.i.i289, label %pmix_obj_new_tma.exit290, label %.lr.ph.i.i287, !llvm.loop !5

pmix_obj_new_tma.exit290:                         ; preds = %.lr.ph.i.i287, %301, %302
  %313 = load ptr, ptr %283, align 8
  %314 = call ptr @pmix_attributes_lookup(ptr noundef %313) #16
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %320

316:                                              ; preds = %pmix_obj_new_tma.exit290
  %317 = load ptr, ptr @stderr, align 8
  %318 = load ptr, ptr %283, align 8
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.33, ptr noundef %318) #17
  call void @exit(i32 noundef 1) #20
  unreachable

320:                                              ; preds = %pmix_obj_new_tma.exit290
  %321 = getelementptr inbounds nuw i8, ptr %297, i64 144
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @PMIx_Info_load(ptr noundef nonnull %321, ptr noundef nonnull %314, ptr noundef %322, i16 noundef zeroext 3) #16
  %324 = load ptr, ptr %233, align 8
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 128
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 120
  store volatile ptr %297, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store ptr %232, ptr %327, align 8
  store ptr %297, ptr %233, align 8
  %328 = load volatile i64, ptr %234, align 8
  %329 = add i64 %328, 1
  store volatile i64 %329, ptr %234, align 8
  %330 = add i64 %.0176358, 1
  %331 = getelementptr inbounds ptr, ptr %280, i64 %330
  %332 = load ptr, ptr %331, align 8
  %.not232 = icmp eq ptr %332, null
  br i1 %.not232, label %.loopexit337, label %.lr.ph360, !llvm.loop !12

.loopexit337:                                     ; preds = %320, %279, %pmix_obj_run_constructors.exit283
  %333 = load ptr, ptr %240, align 8
  %334 = call ptr @pmix_attributes_lookup(ptr noundef %333) #16
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %340

336:                                              ; preds = %.loopexit337
  %337 = load ptr, ptr @stderr, align 8
  %338 = load ptr, ptr %240, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef nonnull @.str.33, ptr noundef %338) #17
  call void @exit(i32 noundef 1) #20
  unreachable

340:                                              ; preds = %.loopexit337
  %341 = getelementptr inbounds nuw i8, ptr %242, i64 144
  %342 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %341, ptr noundef nonnull %334) #16
  %343 = load volatile i64, ptr %234, align 8
  %.not233 = icmp eq i64 %343, 0
  br i1 %.not233, label %.loopexit336, label %344

344:                                              ; preds = %340
  call void @PMIx_Query_qualifiers_create(ptr noundef nonnull %341, i64 noundef %343) #16
  %345 = load ptr, ptr %235, align 8
  %.not234361 = icmp eq ptr %345, %232
  br i1 %.not234361, label %.loopexit336, label %.lr.ph365

.lr.ph365:                                        ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %242, i64 152
  br label %347

347:                                              ; preds = %.lr.ph365, %347
  %.0174363 = phi ptr [ %345, %.lr.ph365 ], [ %354, %347 ]
  %.1177362 = phi i64 [ 0, %.lr.ph365 ], [ %352, %347 ]
  %348 = load ptr, ptr %346, align 8
  %349 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %.1177362
  %350 = getelementptr inbounds nuw i8, ptr %.0174363, i64 144
  %351 = call i32 @PMIx_Info_xfer(ptr noundef %349, ptr noundef nonnull %350) #16
  %352 = add i64 %.1177362, 1
  %353 = getelementptr inbounds nuw i8, ptr %.0174363, i64 120
  %354 = load ptr, ptr %353, align 8
  %.not234 = icmp eq ptr %354, %232
  br i1 %.not234, label %.loopexit336, label %347, !llvm.loop !13

.loopexit336:                                     ; preds = %347, %344, %340
  %355 = load ptr, ptr %237, align 8
  %356 = getelementptr inbounds nuw i8, ptr %242, i64 128
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store volatile ptr %242, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %242, i64 120
  store ptr %236, ptr %358, align 8
  store ptr %242, ptr %237, align 8
  %359 = load volatile i64, ptr %238, align 8
  %360 = add i64 %359, 1
  store volatile i64 %360, ptr %238, align 8
  %361 = load volatile i64, ptr %234, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %._crit_edge368, label %.lr.ph367

.lr.ph367:                                        ; preds = %.loopexit336, %396
  %363 = load volatile i64, ptr %234, align 8
  %364 = add i64 %363, -1
  store volatile i64 %364, ptr %234, align 8
  %365 = load ptr, ptr %235, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load volatile ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 120
  %369 = load volatile ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 128
  store volatile ptr %367, ptr %370, align 8
  %371 = load volatile ptr, ptr %368, align 8
  store ptr %371, ptr %235, align 8
  %372 = call i32 @pthread_mutex_lock(ptr noundef nonnull %365) #16
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %376

374:                                              ; preds = %.lr.ph367
  %375 = tail call ptr @__errno_location() #22
  store i32 35, ptr %375, align 4
  call void @perror(ptr noundef nonnull @.str.50) #17
  call void @abort() #18
  unreachable

376:                                              ; preds = %.lr.ph367
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 48
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %377, align 8
  %380 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %365) #16
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %382, label %396

382:                                              ; preds = %376
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 40
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 48
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %386, align 8
  %.not6.i292 = icmp eq ptr %387, null
  br i1 %.not6.i292, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %382, %.lr.ph.i293
  %388 = phi ptr [ %390, %.lr.ph.i293 ], [ %387, %382 ]
  %.07.i294 = phi ptr [ %389, %.lr.ph.i293 ], [ %386, %382 ]
  call void %388(ptr noundef nonnull %365) #16
  %389 = getelementptr inbounds nuw i8, ptr %.07.i294, i64 8
  %390 = load ptr, ptr %389, align 8
  %.not.i295 = icmp eq ptr %390, null
  br i1 %.not.i295, label %pmix_obj_run_destructors.exit296, label %.lr.ph.i293, !llvm.loop !11

pmix_obj_run_destructors.exit296:                 ; preds = %.lr.ph.i293, %382
  %391 = getelementptr inbounds nuw i8, ptr %365, i64 96
  %392 = load ptr, ptr %391, align 8
  %.not236 = icmp eq ptr %392, null
  br i1 %.not236, label %395, label %393

393:                                              ; preds = %pmix_obj_run_destructors.exit296
  %394 = getelementptr inbounds nuw i8, ptr %365, i64 56
  call void %392(ptr noundef nonnull %394, ptr noundef nonnull %365) #16
  br label %396

395:                                              ; preds = %pmix_obj_run_destructors.exit296
  call void @free(ptr noundef nonnull %365) #16
  br label %396

396:                                              ; preds = %393, %395, %376
  %397 = load volatile i64, ptr %234, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %._crit_edge368, label %.lr.ph367, !llvm.loop !14

._crit_edge368:                                   ; preds = %396, %.loopexit336
  %399 = load ptr, ptr %229, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 48
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %401, align 8
  %.not6.i297 = icmp eq ptr %402, null
  br i1 %.not6.i297, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %._crit_edge368, %.lr.ph.i298
  %403 = phi ptr [ %405, %.lr.ph.i298 ], [ %402, %._crit_edge368 ]
  %.07.i299 = phi ptr [ %404, %.lr.ph.i298 ], [ %401, %._crit_edge368 ]
  call void %403(ptr noundef nonnull %7) #16
  %404 = getelementptr inbounds nuw i8, ptr %.07.i299, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not.i300 = icmp eq ptr %405, null
  br i1 %.not.i300, label %pmix_obj_run_destructors.exit301, label %.lr.ph.i298, !llvm.loop !11

pmix_obj_run_destructors.exit301:                 ; preds = %.lr.ph.i298, %._crit_edge368
  %406 = add i64 %.1370, 1
  %407 = getelementptr inbounds ptr, ptr %56, i64 %406
  %408 = load ptr, ptr %407, align 8
  %.not222 = icmp eq ptr %408, null
  br i1 %.not222, label %._crit_edge372, label %239, !llvm.loop !15

._crit_edge372:                                   ; preds = %pmix_obj_run_destructors.exit301, %pmix_obj_run_constructors.exit277
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %410 = load volatile i64, ptr %409, align 8
  %411 = call ptr @PMIx_Query_create(i64 noundef %410) #16
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %414 = load ptr, ptr %413, align 8
  %.not223373 = icmp eq ptr %414, %412
  br i1 %.not223373, label %.preheader335, label %.lr.ph377

.preheader335:                                    ; preds = %.lr.ph377, %._crit_edge372
  %415 = load volatile i64, ptr %409, align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %._crit_edge379, label %.lr.ph378

.lr.ph377:                                        ; preds = %._crit_edge372, %.lr.ph377
  %.2178375 = phi i64 [ %426, %.lr.ph377 ], [ 0, %._crit_edge372 ]
  %.0179374 = phi ptr [ %428, %.lr.ph377 ], [ %414, %._crit_edge372 ]
  %417 = getelementptr inbounds nuw i8, ptr %.0179374, i64 144
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_query, ptr %411, i64 %.2178375
  store ptr %418, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %.0179374, i64 160
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %421, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %.0179374, i64 152
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %424, ptr %425, align 8
  %426 = add i64 %.2178375, 1
  %427 = getelementptr inbounds nuw i8, ptr %.0179374, i64 120
  %428 = load ptr, ptr %427, align 8
  %.not223 = icmp eq ptr %428, %412
  br i1 %.not223, label %.preheader335, label %.lr.ph377, !llvm.loop !16

.lr.ph378:                                        ; preds = %.preheader335, %462
  %429 = load volatile i64, ptr %409, align 8
  %430 = add i64 %429, -1
  store volatile i64 %430, ptr %409, align 8
  %431 = load ptr, ptr %413, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 128
  %433 = load volatile ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %435 = load volatile ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 128
  store volatile ptr %433, ptr %436, align 8
  %437 = load volatile ptr, ptr %434, align 8
  store ptr %437, ptr %413, align 8
  %438 = call i32 @pthread_mutex_lock(ptr noundef nonnull %431) #16
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %442

440:                                              ; preds = %.lr.ph378
  %441 = tail call ptr @__errno_location() #22
  store i32 35, ptr %441, align 4
  call void @perror(ptr noundef nonnull @.str.50) #17
  call void @abort() #18
  unreachable

442:                                              ; preds = %.lr.ph378
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 48
  %444 = load i32, ptr %443, align 8
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %443, align 8
  %446 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %431) #16
  %447 = icmp eq i32 %445, 0
  br i1 %447, label %448, label %462

448:                                              ; preds = %442
  %449 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 48
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %.not6.i304 = icmp eq ptr %453, null
  br i1 %.not6.i304, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305

.lr.ph.i305:                                      ; preds = %448, %.lr.ph.i305
  %454 = phi ptr [ %456, %.lr.ph.i305 ], [ %453, %448 ]
  %.07.i306 = phi ptr [ %455, %.lr.ph.i305 ], [ %452, %448 ]
  call void %454(ptr noundef nonnull %431) #16
  %455 = getelementptr inbounds nuw i8, ptr %.07.i306, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i307 = icmp eq ptr %456, null
  br i1 %.not.i307, label %pmix_obj_run_destructors.exit308, label %.lr.ph.i305, !llvm.loop !11

pmix_obj_run_destructors.exit308:                 ; preds = %.lr.ph.i305, %448
  %457 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %458 = load ptr, ptr %457, align 8
  %.not229 = icmp eq ptr %458, null
  br i1 %.not229, label %461, label %459

459:                                              ; preds = %pmix_obj_run_destructors.exit308
  %460 = getelementptr inbounds nuw i8, ptr %431, i64 56
  call void %458(ptr noundef nonnull %460, ptr noundef nonnull %431) #16
  br label %462

461:                                              ; preds = %pmix_obj_run_destructors.exit308
  call void @free(ptr noundef nonnull %431) #16
  br label %462

462:                                              ; preds = %459, %461, %442
  %463 = load volatile i64, ptr %409, align 8
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %._crit_edge379, label %.lr.ph378, !llvm.loop !17

._crit_edge379:                                   ; preds = %462, %.preheader335
  %465 = load ptr, ptr %220, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %.not6.i309 = icmp eq ptr %468, null
  br i1 %.not6.i309, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %._crit_edge379, %.lr.ph.i310
  %469 = phi ptr [ %471, %.lr.ph.i310 ], [ %468, %._crit_edge379 ]
  %.07.i311 = phi ptr [ %470, %.lr.ph.i310 ], [ %467, %._crit_edge379 ]
  call void %469(ptr noundef nonnull %6) #16
  %470 = getelementptr inbounds nuw i8, ptr %.07.i311, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not.i312 = icmp eq ptr %471, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310, !llvm.loop !11

pmix_obj_run_destructors.exit313:                 ; preds = %.lr.ph.i310, %._crit_edge379
  %472 = load i32, ptr @pmix_class_init_epoch, align 4
  %473 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not225 = icmp eq i32 %472, %473
  br i1 %.not225, label %475, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit313
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %475

475:                                              ; preds = %474, %pmix_obj_run_destructors.exit313
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @pmix_mutex_t_class, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %479, i8 0, i64 64, i1 false)
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %481 = load ptr, ptr %480, align 8
  %.not6.i314 = icmp eq ptr %481, null
  br i1 %.not6.i314, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %475, %.lr.ph.i315
  %482 = phi ptr [ %484, %.lr.ph.i315 ], [ %481, %475 ]
  %.07.i316 = phi ptr [ %483, %.lr.ph.i315 ], [ %480, %475 ]
  call void %482(ptr noundef nonnull %476) #16
  %483 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i317 = icmp eq ptr %484, null
  br i1 %.not.i317, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315, !llvm.loop !5

pmix_obj_run_constructors.exit318:                ; preds = %.lr.ph.i315, %475
  %485 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %486 = call i32 @pthread_cond_init(ptr noundef nonnull %485, ptr noundef null) #16
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store volatile i8 1, ptr %487, align 8
  %488 = call i32 @PMIx_Query_info_nb(ptr noundef %411, i64 noundef %410, ptr noundef nonnull @querycbfunc, ptr noundef nonnull %5) #16
  %.not226 = icmp eq i32 %488, 0
  br i1 %.not226, label %492, label %489

489:                                              ; preds = %pmix_obj_run_constructors.exit318
  %490 = load ptr, ptr @stderr, align 8
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %490, ptr noundef nonnull @.str.34, i32 noundef %488) #17
  br label %.loopexit

492:                                              ; preds = %pmix_obj_run_constructors.exit318
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %494 = call i32 @pthread_mutex_lock(ptr noundef nonnull %493) #16
  %495 = load volatile i8, ptr %487, align 8
  %496 = trunc i8 %495 to i1
  br i1 %496, label %.lr.ph381, label %._crit_edge382

.lr.ph381:                                        ; preds = %492, %.lr.ph381
  %497 = call i32 @pthread_cond_wait(ptr noundef nonnull %485, ptr noundef nonnull %493) #16
  %498 = load volatile i8, ptr %487, align 8
  %499 = trunc i8 %498 to i1
  br i1 %499, label %.lr.ph381, label %._crit_edge382, !llvm.loop !18

._crit_edge382:                                   ; preds = %.lr.ph381, %492
  fence acquire
  %500 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %493) #16
  %501 = load ptr, ptr %477, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i319 = icmp eq ptr %504, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %._crit_edge382, %.lr.ph.i320
  %505 = phi ptr [ %507, %.lr.ph.i320 ], [ %504, %._crit_edge382 ]
  %.07.i321 = phi ptr [ %506, %.lr.ph.i320 ], [ %503, %._crit_edge382 ]
  call void %505(ptr noundef nonnull %476) #16
  %506 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i322 = icmp eq ptr %507, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !11

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %._crit_edge382
  %508 = call i32 @pthread_cond_destroy(ptr noundef nonnull %485) #16
  %509 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %510 = load i32, ptr %509, align 8
  %.not227 = icmp eq i32 %510, 0
  br i1 %.not227, label %516, label %511

511:                                              ; preds = %pmix_obj_run_destructors.exit323
  %512 = load ptr, ptr @stderr, align 8
  %513 = call ptr @PMIx_Error_string(i32 noundef %510) #16
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.35, ptr noundef %513) #17
  %515 = load i32, ptr %509, align 8
  br label %.loopexit

516:                                              ; preds = %pmix_obj_run_destructors.exit323
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %518 = load i64, ptr %517, align 8
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %521, label %.lr.ph389

.lr.ph389:                                        ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 232
  br label %524

521:                                              ; preds = %516
  %522 = load ptr, ptr @stderr, align 8
  %523 = call i64 @fwrite(ptr nonnull @.str.36, i64 28, i64 1, ptr %522) #23
  br label %.loopexit

524:                                              ; preds = %.lr.ph389, %564
  %.2388 = phi i64 [ 0, %.lr.ph389 ], [ %565, %564 ]
  %525 = load ptr, ptr %520, align 8
  %526 = getelementptr inbounds %struct.pmix_info, ptr %525, i64 %.2388
  %527 = call ptr @pmix_attributes_reverse_lookup(ptr noundef %526) #16
  %528 = icmp eq ptr %527, null
  %529 = load ptr, ptr @stdout, align 8
  %530 = load ptr, ptr %520, align 8
  %531 = getelementptr inbounds %struct.pmix_info, ptr %530, i64 %.2388
  %.sink = select i1 %528, ptr %531, ptr %527
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.37, ptr noundef %.sink) #16
  %533 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %533)
  %534 = load ptr, ptr %520, align 8
  %535 = getelementptr inbounds %struct.pmix_info, ptr %534, i64 %.2388, i32 2
  %536 = load i16, ptr %535, align 8
  %537 = icmp eq i16 %536, 3
  br i1 %537, label %538, label %558

538:                                              ; preds = %524
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %540 = load ptr, ptr %539, align 8
  %541 = call ptr @PMIx_Argv_split(ptr noundef %540, i32 noundef 44) #16
  %542 = load ptr, ptr %541, align 8
  %.not228383 = icmp eq ptr %542, null
  br i1 %.not228383, label %._crit_edge387, label %.lr.ph386

.lr.ph386:                                        ; preds = %538, %554
  %543 = phi ptr [ %557, %554 ], [ %542, %538 ]
  %.3384 = phi i64 [ %555, %554 ], [ 0, %538 ]
  %544 = call ptr @pmix_attributes_reverse_lookup(ptr noundef nonnull %543) #16
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %551

546:                                              ; preds = %.lr.ph386
  %547 = getelementptr inbounds ptr, ptr %541, i64 %.3384
  %548 = load ptr, ptr @stdout, align 8
  %549 = load ptr, ptr %547, align 8
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %548, ptr noundef nonnull @.str.39, ptr noundef %549) #16
  br label %554

551:                                              ; preds = %.lr.ph386
  %552 = load ptr, ptr @stdout, align 8
  %553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %552, ptr noundef nonnull @.str.39, ptr noundef nonnull %544) #16
  br label %554

554:                                              ; preds = %546, %551
  %555 = add i64 %.3384, 1
  %556 = getelementptr inbounds ptr, ptr %541, i64 %555
  %557 = load ptr, ptr %556, align 8
  %.not228 = icmp eq ptr %557, null
  br i1 %.not228, label %._crit_edge387, label %.lr.ph386, !llvm.loop !19

._crit_edge387:                                   ; preds = %554, %538
  call void @PMIx_Argv_free(ptr noundef nonnull %541) #16
  br label %564

558:                                              ; preds = %524
  %559 = call ptr @PMIx_Value_string(ptr noundef nonnull %535) #16
  %560 = load ptr, ptr @stderr, align 8
  %561 = icmp eq ptr %559, null
  %562 = select i1 %561, ptr @.str.41, ptr %559
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %560, ptr noundef nonnull @.str.40, ptr noundef nonnull %562) #17
  call void @free(ptr noundef %559) #16
  br label %564

564:                                              ; preds = %._crit_edge387, %558
  %565 = add nuw i64 %.2388, 1
  %566 = load i64, ptr %517, align 8
  %567 = icmp ult i64 %565, %566
  br i1 %567, label %524, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %564, %511, %521, %489, %pmix_obj_run_destructors.exit
  %.0172 = phi i32 [ %206, %pmix_obj_run_destructors.exit ], [ %488, %489 ], [ %515, %511 ], [ 0, %521 ], [ 0, %564 ]
  %568 = call i32 @PMIx_tool_finalize() #16
  br label %569

569:                                              ; preds = %._crit_edge, %.loopexit, %116, %107, %100, %93
  %.0 = phi i32 [ %.0172, %.loopexit ], [ -27, %93 ], [ -27, %100 ], [ -27, %107 ], [ -27, %116 ], [ -1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @pmix_expose_param(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

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
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %9
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
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
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef nonnull @myproc, i32 noundef %6, i32 noundef %0, i64 noundef %1) #17
  br label %8

8:                                                ; preds = %4, %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store i32 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %12, align 8
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %13) #16
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pmix_attributes_lookup(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Query_qualifiers_create(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Query_create(i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Query_info_nb(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @querycbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef initializes((224, 228)) %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %0, ptr %7, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PMIx_Info_create(i64 noundef %2) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %8, %12
  %.024 = phi i64 [ 0, %8 ], [ %17, %12 ]
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.pmix_info, ptr %13, i64 %.024
  %15 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.024
  %16 = tail call i32 @PMIx_Info_xfer(ptr noundef %14, ptr noundef %15) #16
  %17 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %17, %2
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !21

.loopexit:                                        ; preds = %12, %6
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %19, label %18

18:                                               ; preds = %.loopexit
  tail call void %4(ptr noundef %5) #16
  br label %19

19:                                               ; preds = %.loopexit, %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #16
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #16
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { cold }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
