; ModuleID = 'bench/openmpi/original/pterm.ll'
source_filename = "bench/openmpi/original/pterm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@job_info = internal global %struct.pmix_list_t zeroinitializer, align 8
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"pterm\00", align 1
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pterm.c\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"--personality\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"no-proxy\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"prte register params\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"no-args\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.tool.retry\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"pmix.tool.mretries\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@term_pipe = internal global [2 x i32] zeroinitializer, align 4
@myevbase = internal unnamed_addr global ptr null, align 8
@term_handler = internal global %struct.event zeroinitializer, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"unable to set the pipe to CLOEXEC\0A\00", align 1
@myproc = internal global %struct.pmix_proc zeroinitializer, align 4
@.str.38 = private unnamed_addr constant [63 x i8] c"%s failed to initialize, likely due to no DVM being available\0A\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.39 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.jctrl.term\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"TERMINATING DVM...\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"DONE\0A\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"pmix.job.term.status\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"pmix.evtext\00", align 1
@prun_abort_inprogress_lock = internal global %struct.pmix_mutex_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@forcibly_die = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"prun: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [81 x i8] c"Abort is in progress...hit ctrl-c again within 5 seconds to forcibly terminate\0A\0A\00", align 1
@first = internal unnamed_addr global i1 false, align 1
@current = internal global %struct.timeval zeroinitializer, align 8
@last.0 = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.prte_pmix_lock_t, align 8
  %4 = alloca %struct.prte_pmix_lock_t, align 8
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_data_array, align 8
  %11 = alloca [4097 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_cli_result_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [2 x i32], align 8
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %19

19:                                               ; preds = %18, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @job_info, i64 56), i8 0, i64 64, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %19 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull @job_info) #15
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !5

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %25 = load ptr, ptr %1, align 8
  %26 = tail call noalias ptr @pmix_basename(ptr noundef %25) #15
  store ptr %26, ptr @prte_tool_basename, align 8
  store ptr @.str, ptr @prte_tool_actual, align 8
  %27 = call i32 @gethostname(ptr noundef nonnull %11, i64 noundef 4097) #15
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8
  %.not106 = icmp eq i32 %28, %29
  br i1 %.not106, label %31, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #15
  br label %31

31:                                               ; preds = %30, %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_cli_result_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i138 = icmp eq ptr %36, null
  br i1 %.not6.i138, label %pmix_obj_run_constructors.exit142, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %31, %.lr.ph.i139
  %37 = phi ptr [ %39, %.lr.ph.i139 ], [ %36, %31 ]
  %.07.i140 = phi ptr [ %38, %.lr.ph.i139 ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %13) #15
  %38 = getelementptr inbounds nuw i8, ptr %.07.i140, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i141 = icmp eq ptr %39, null
  br i1 %.not.i141, label %pmix_obj_run_constructors.exit142, label %.lr.ph.i139, !llvm.loop !5

pmix_obj_run_constructors.exit142:                ; preds = %.lr.ph.i139, %31
  %40 = call i32 @prte_init_minimum() #15
  %.not107 = icmp eq i32 %40, 0
  br i1 %.not107, label %41, label %360

41:                                               ; preds = %pmix_obj_run_constructors.exit142
  %42 = call i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #15
  %.not108 = icmp eq i32 %42, 0
  br i1 %.not108, label %43, label %360

43:                                               ; preds = %41
  %44 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #15
  %.not109 = icmp eq i32 %44, 0
  br i1 %.not109, label %45, label %360

45:                                               ; preds = %43
  %46 = call i32 @prte_init_util(i8 noundef zeroext 4) #15
  %47 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #15
  switch i32 %47, label %48 [
    i32 0, label %50
    i32 -43, label %360
  ]

48:                                               ; preds = %45
  %49 = call ptr @prte_strerror(i32 noundef %47) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef 272) #15
  br label %360

50:                                               ; preds = %45
  %51 = call i32 @prte_schizo_base_select() #15
  switch i32 %51, label %53 [
    i32 0, label %.preheader
    i32 -43, label %360
  ]

.preheader:                                       ; preds = %50
  %52 = load ptr, ptr %1, align 8
  %.not112221 = icmp eq ptr %52, null
  br i1 %.not112221, label %.loopexit, label %.lr.ph

53:                                               ; preds = %50
  %54 = call ptr @prte_strerror(i32 noundef %51) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 277) #15
  br label %360

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8
  %.not112 = icmp eq ptr %57, null
  br i1 %.not112, label %.loopexit, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader ]
  %58 = phi ptr [ %57, %55 ], [ %52, %.preheader ]
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(14) @.str.3) #16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %55

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.preheader, %61
  %.081 = phi ptr [ %64, %61 ], [ null, %.preheader ], [ null, %55 ]
  %65 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.081) #15
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr @prte_tool_basename, align 8
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %68, ptr noundef %.081) #15
  br label %360

70:                                               ; preds = %.loopexit
  %71 = call i32 @prte_register_params() #15
  switch i32 %71, label %72 [
    i32 0, label %75
    i32 -43, label %360
  ]

72:                                               ; preds = %70
  %73 = call ptr @prte_strerror(i32 noundef %71) #15
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %73, i32 noundef %71) #15
  br label %360

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %1, ptr noundef nonnull %13, i1 noundef zeroext false) #15
  %.not114 = icmp eq i32 %78, 0
  br i1 %.not114, label %92, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %32, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i143 = icmp eq ptr %83, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %79, %.lr.ph.i144
  %84 = phi ptr [ %86, %.lr.ph.i144 ], [ %83, %79 ]
  %.07.i145 = phi ptr [ %85, %.lr.ph.i144 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %13) #15
  %85 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i146 = icmp eq ptr %86, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit, label %.lr.ph.i144, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i144, %79
  switch i32 %78, label %87 [
    i32 -72, label %360
    i32 -43, label %360
  ]

87:                                               ; preds = %pmix_obj_run_destructors.exit
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr @prte_tool_basename, align 8
  %90 = call ptr @prte_strerror(i32 noundef %78) #15
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.9, ptr noundef %89, ptr noundef %90) #17
  br label %360

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %94 = load ptr, ptr %93, align 8
  %.not115 = icmp eq ptr %94, null
  br i1 %.not115, label %105, label %95

95:                                               ; preds = %92
  %96 = call ptr @PMIx_Argv_join(ptr noundef nonnull %94, i32 noundef 32) #15
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %1, align 8
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #16
  %.not116 = icmp eq i32 %98, 0
  br i1 %.not116, label %104, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @prte_tool_basename, align 8
  %101 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %100, ptr noundef nonnull %96, ptr noundef %100) #15
  %.not133 = icmp eq ptr %101, null
  br i1 %.not133, label %360, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %101)
  call void @free(ptr noundef nonnull %101) #15
  br label %360

104:                                              ; preds = %95
  call void @free(ptr noundef nonnull %96) #15
  br label %105

105:                                              ; preds = %104, %92
  %106 = call ptr @PMIx_Info_list_start() #15
  %107 = load ptr, ptr @prte_tool_basename, align 8
  %108 = call i32 @getpid() #15
  %109 = sext i32 %108 to i64
  %110 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef %107, ptr noundef nonnull %11, i64 noundef %109) #15
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.14, ptr noundef %111, i16 noundef zeroext 3) #15
  %113 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %113) #15
  store i32 0, ptr %12, align 4
  %114 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.15, ptr noundef nonnull %12, i16 noundef zeroext 40) #15
  %115 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %13, ptr noundef nonnull @.str.16)
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %105
  %117 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %13, ptr noundef nonnull @.str.18)
  br i1 %117, label %.sink.split, label %119

.sink.split:                                      ; preds = %116, %105
  %.str.19.sink = phi ptr [ @.str.17, %105 ], [ @.str.19, %116 ]
  %118 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull %.str.19.sink, ptr noundef null, i16 noundef zeroext 1) #15
  br label %119

119:                                              ; preds = %.sink.split, %116
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %.09.i = load ptr, ptr %121, align 8
  %.not10.i = icmp eq ptr %.09.i, %120
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %119, %126
  %.011.i = phi ptr [ %.0.i, %126 ], [ %.09.i, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(16) @.str.20) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %pmix_cmd_line_get_param.exit, label %126

126:                                              ; preds = %.lr.ph.i147
  %127 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %127, align 8
  %.not.i148 = icmp eq ptr %.0.i, %120
  br i1 %.not.i148, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i147, !llvm.loop !9

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i147
  %128 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strtol(ptr noundef captures(none) %130, ptr noundef null, i32 noundef 10) #15
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %7, align 4
  %133 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  %.09.i149.pre = load ptr, ptr %121, align 8
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %126, %119, %pmix_cmd_line_get_param.exit
  %.09.i149 = phi ptr [ %.09.i, %119 ], [ %.09.i149.pre, %pmix_cmd_line_get_param.exit ], [ %.09.i, %126 ]
  %.not10.i150 = icmp eq ptr %.09.i149, %120
  br i1 %.not10.i150, label %pmix_cmd_line_get_param.exit156.thread, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %138
  %.011.i152 = phi ptr [ %.0.i153, %138 ], [ %.09.i149, %pmix_cmd_line_get_param.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.011.i152, i64 144
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(20) @.str.22) #16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %pmix_cmd_line_get_param.exit156, label %138

138:                                              ; preds = %.lr.ph.i151
  %139 = getelementptr inbounds nuw i8, ptr %.011.i152, i64 120
  %.0.i153 = load ptr, ptr %139, align 8
  %.not.i154 = icmp eq ptr %.0.i153, %120
  br i1 %.not.i154, label %pmix_cmd_line_get_param.exit156.thread, label %.lr.ph.i151, !llvm.loop !9

pmix_cmd_line_get_param.exit156:                  ; preds = %.lr.ph.i151
  %140 = getelementptr inbounds nuw i8, ptr %.011.i152, i64 152
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @strtol(ptr noundef captures(none) %142, ptr noundef null, i32 noundef 10) #15
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %7, align 4
  %145 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  %.09.i157.pre = load ptr, ptr %121, align 8
  br label %pmix_cmd_line_get_param.exit156.thread

pmix_cmd_line_get_param.exit156.thread:           ; preds = %138, %pmix_cmd_line_get_param.exit.thread, %pmix_cmd_line_get_param.exit156
  %.09.i157 = phi ptr [ %.09.i149, %pmix_cmd_line_get_param.exit.thread ], [ %.09.i157.pre, %pmix_cmd_line_get_param.exit156 ], [ %.09.i149, %138 ]
  %.not10.i158 = icmp eq ptr %.09.i157, %120
  br i1 %.not10.i158, label %pmix_cmd_line_get_param.exit164.thread, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %pmix_cmd_line_get_param.exit156.thread, %150
  %.011.i160 = phi ptr [ %.0.i161, %150 ], [ %.09.i157, %pmix_cmd_line_get_param.exit156.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %.011.i160, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(4) @.str.24) #16
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %pmix_cmd_line_get_param.exit164, label %150

150:                                              ; preds = %.lr.ph.i159
  %151 = getelementptr inbounds nuw i8, ptr %.011.i160, i64 120
  %.0.i161 = load ptr, ptr %151, align 8
  %.not.i162 = icmp eq ptr %.0.i161, %120
  br i1 %.not.i162, label %pmix_cmd_line_get_param.exit164.thread, label %.lr.ph.i159, !llvm.loop !9

pmix_cmd_line_get_param.exit164:                  ; preds = %.lr.ph.i159
  store ptr null, ptr %14, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.011.i160, i64 152
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strtol(ptr noundef %154, ptr noundef nonnull %14, i32 noundef 10) #15
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %9, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %pmix_cmd_line_get_param.exit164.thread.sink.split, label %159

159:                                              ; preds = %pmix_cmd_line_get_param.exit164
  %char0 = load i8, ptr %157, align 1
  %160 = icmp eq i8 %char0, 0
  br i1 %160, label %pmix_cmd_line_get_param.exit164.thread.sink.split, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %152, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @strncasecmp(ptr noundef %163, ptr noundef nonnull @.str.26, i64 noundef 4) #16
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %pmix_cmd_line_get_param.exit164.thread

166:                                              ; preds = %161
  %167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %163, i32 noundef 58) #16
  store ptr %167, ptr %8, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr @prte_tool_basename, align 8
  %171 = load ptr, ptr %162, align 8
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef %170, ptr noundef nonnull @.str.29, ptr noundef %171, ptr noundef nonnull @.str.30) #15
  br label %360

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %174, ptr %8, align 8
  %175 = call noalias ptr @fopen(ptr noundef nonnull %174, ptr noundef nonnull @.str.31)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr @prte_tool_basename, align 8
  %179 = load ptr, ptr %152, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %178, ptr noundef nonnull @.str.29, ptr noundef %180, ptr noundef %181) #15
  br label %360

183:                                              ; preds = %173
  %184 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.33, ptr noundef nonnull %9) #15
  %.not120 = icmp eq i32 %184, 1
  br i1 %.not120, label %191, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @prte_tool_basename, align 8
  %187 = load ptr, ptr %152, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %186, ptr noundef nonnull @.str.29, ptr noundef %188, ptr noundef %189) #15
  br label %360

191:                                              ; preds = %183
  %192 = call i32 @fclose(ptr noundef nonnull %175)
  br label %pmix_cmd_line_get_param.exit164.thread.sink.split

pmix_cmd_line_get_param.exit164.thread.sink.split: ; preds = %pmix_cmd_line_get_param.exit164, %159, %191
  %193 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.25, ptr noundef nonnull %9, i16 noundef zeroext 5) #15
  br label %pmix_cmd_line_get_param.exit164.thread

pmix_cmd_line_get_param.exit164.thread:           ; preds = %150, %pmix_cmd_line_get_param.exit164.thread.sink.split, %pmix_cmd_line_get_param.exit156.thread, %161
  %.09.i165 = load ptr, ptr %121, align 8
  %.not10.i166 = icmp eq ptr %.09.i165, %120
  br i1 %.not10.i166, label %pmix_cmd_line_get_param.exit172.thread, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %pmix_cmd_line_get_param.exit164.thread, %198
  %.011.i168 = phi ptr [ %.0.i169, %198 ], [ %.09.i165, %pmix_cmd_line_get_param.exit164.thread ]
  %194 = getelementptr inbounds nuw i8, ptr %.011.i168, i64 144
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(8) @.str.35) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %pmix_cmd_line_get_param.exit172, label %198

198:                                              ; preds = %.lr.ph.i167
  %199 = getelementptr inbounds nuw i8, ptr %.011.i168, i64 120
  %.0.i169 = load ptr, ptr %199, align 8
  %.not.i170 = icmp eq ptr %.0.i169, %120
  br i1 %.not.i170, label %pmix_cmd_line_get_param.exit172.thread, label %.lr.ph.i167, !llvm.loop !9

pmix_cmd_line_get_param.exit172:                  ; preds = %.lr.ph.i167
  %200 = getelementptr inbounds nuw i8, ptr %.011.i168, i64 152
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.36, ptr noundef %202, i16 noundef zeroext 3) #15
  br label %pmix_cmd_line_get_param.exit172.thread

pmix_cmd_line_get_param.exit172.thread:           ; preds = %198, %pmix_cmd_line_get_param.exit164.thread, %pmix_cmd_line_get_param.exit172
  %204 = call i32 @PMIx_Info_list_convert(ptr noundef %106, ptr noundef nonnull %10) #15
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = load i64, ptr %207, align 8
  call void @PMIx_Info_list_release(ptr noundef %106) #15
  %209 = call i32 @pipe(ptr noundef nonnull @term_pipe) #15
  %.not122 = icmp eq i32 %209, 0
  br i1 %.not122, label %211, label %210

210:                                              ; preds = %pmix_cmd_line_get_param.exit172.thread
  call void @exit(i32 noundef 1) #18
  unreachable

211:                                              ; preds = %pmix_cmd_line_get_param.exit172.thread
  %212 = call ptr @prte_progress_thread_init(ptr noundef null) #15
  store ptr %212, ptr @myevbase, align 8
  %213 = load i32, ptr @term_pipe, align 4
  %214 = call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %212, i32 noundef %213, i16 noundef signext 2, ptr noundef nonnull @clean_abort, ptr noundef null) #15
  %215 = call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #15
  %216 = load i32, ptr @term_pipe, align 4
  %217 = call i32 @pmix_fd_set_cloexec(i32 noundef %216) #15
  %.not123 = icmp eq i32 %217, 0
  br i1 %.not123, label %218, label %221

218:                                              ; preds = %211
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4
  %220 = call i32 @pmix_fd_set_cloexec(i32 noundef %219) #15
  %.not124 = icmp eq i32 %220, 0
  br i1 %.not124, label %225, label %221

221:                                              ; preds = %218, %211
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i64 @fwrite(ptr nonnull @.str.37, i64 34, i64 1, ptr %222) #19
  %224 = call i32 @prte_progress_thread_finalize(ptr noundef null) #15
  call void @exit(i32 noundef 1) #18
  unreachable

225:                                              ; preds = %218
  %226 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_signal_callback) #15
  %227 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_signal_callback) #15
  %228 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_signal_callback) #15
  %229 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %206, i64 noundef %208) #15
  %.not125 = icmp eq i32 %229, 0
  br i1 %.not125, label %234, label %230

230:                                              ; preds = %225
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr @prte_tool_basename, align 8
  %233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef nonnull @.str.38, ptr noundef %232) #17
  call void @exit(i32 noundef 1) #18
  unreachable

234:                                              ; preds = %225
  call void @PMIx_Info_free(ptr noundef %206, i64 noundef %208) #15
  %235 = load i32, ptr @pmix_class_init_epoch, align 4
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not126 = icmp eq i32 %235, %236
  br i1 %.not126, label %238, label %237

237:                                              ; preds = %234
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %238

238:                                              ; preds = %237, %234
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %241, i8 0, i64 64, i1 false)
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %243 = load ptr, ptr %242, align 8
  %.not6.i173 = icmp eq ptr %243, null
  br i1 %.not6.i173, label %pmix_obj_run_constructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %238, %.lr.ph.i174
  %244 = phi ptr [ %246, %.lr.ph.i174 ], [ %243, %238 ]
  %.07.i175 = phi ptr [ %245, %.lr.ph.i174 ], [ %242, %238 ]
  call void %244(ptr noundef nonnull %4) #15
  %245 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i176 = icmp eq ptr %246, null
  br i1 %.not.i176, label %pmix_obj_run_constructors.exit177, label %.lr.ph.i174, !llvm.loop !5

pmix_obj_run_constructors.exit177:                ; preds = %.lr.ph.i174, %238
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %248 = call i32 @pthread_cond_init(ptr noundef nonnull %247, ptr noundef null) #15
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %251, align 8
  fence release
  store i64 -257698037785, ptr %15, align 8
  %252 = load i32, ptr @pmix_class_init_epoch, align 4
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not127 = icmp eq i32 %252, %253
  br i1 %.not127, label %255, label %254

254:                                              ; preds = %pmix_obj_run_constructors.exit177
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %255

255:                                              ; preds = %254, %pmix_obj_run_constructors.exit177
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_mutex_t_class, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %258, i8 0, i64 64, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i178 = icmp eq ptr %260, null
  br i1 %.not6.i178, label %pmix_obj_run_constructors.exit182, label %.lr.ph.i179

.lr.ph.i179:                                      ; preds = %255, %.lr.ph.i179
  %261 = phi ptr [ %263, %.lr.ph.i179 ], [ %260, %255 ]
  %.07.i180 = phi ptr [ %262, %.lr.ph.i179 ], [ %259, %255 ]
  call void %261(ptr noundef nonnull %3) #15
  %262 = getelementptr inbounds nuw i8, ptr %.07.i180, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i181 = icmp eq ptr %263, null
  br i1 %.not.i181, label %pmix_obj_run_constructors.exit182, label %.lr.ph.i179, !llvm.loop !5

pmix_obj_run_constructors.exit182:                ; preds = %.lr.ph.i179, %255
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %265 = call i32 @pthread_cond_init(ptr noundef nonnull %264, ptr noundef null) #15
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 1, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr null, ptr %268, align 8
  fence release
  %269 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, i16 noundef zeroext 31) #15
  %270 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %15, i64 noundef 2, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull @evhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %3) #15
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %272 = call i32 @pthread_mutex_lock(ptr noundef nonnull %271) #15
  %273 = load volatile i8, ptr %266, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %.lr.ph223, label %._crit_edge

.lr.ph223:                                        ; preds = %pmix_obj_run_constructors.exit182, %.lr.ph223
  %275 = call i32 @pthread_cond_wait(ptr noundef nonnull %264, ptr noundef nonnull %271) #15
  %276 = load volatile i8, ptr %266, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %.lr.ph223, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph223, %pmix_obj_run_constructors.exit182
  fence acquire
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %271) #15
  fence acquire
  %279 = load ptr, ptr %256, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i183 = icmp eq ptr %282, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %._crit_edge, %.lr.ph.i184
  %283 = phi ptr [ %285, %.lr.ph.i184 ], [ %282, %._crit_edge ]
  %.07.i185 = phi ptr [ %284, %.lr.ph.i184 ], [ %281, %._crit_edge ]
  call void %283(ptr noundef nonnull %3) #15
  %284 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i186 = icmp eq ptr %285, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !8

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %._crit_edge
  %286 = call i32 @pthread_cond_destroy(ptr noundef nonnull %264) #15
  %287 = load ptr, ptr %268, align 8
  %.not128 = icmp eq ptr %287, null
  br i1 %.not128, label %289, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %287) #15
  br label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit187, %288
  store i8 1, ptr %6, align 1
  %290 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i64 @fwrite(ptr nonnull @.str.41, i64 18, i64 1, ptr %291) #19
  %293 = load i32, ptr @pmix_class_init_epoch, align 4
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not129 = icmp eq i32 %293, %294
  br i1 %.not129, label %296, label %295

295:                                              ; preds = %289
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %296

296:                                              ; preds = %295, %289
  store ptr @pmix_mutex_t_class, ptr %256, align 8
  store i32 1, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %258, i8 0, i64 64, i1 false)
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i188 = icmp eq ptr %298, null
  br i1 %.not6.i188, label %pmix_obj_run_constructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %296, %.lr.ph.i189
  %299 = phi ptr [ %301, %.lr.ph.i189 ], [ %298, %296 ]
  %.07.i190 = phi ptr [ %300, %.lr.ph.i189 ], [ %297, %296 ]
  call void %299(ptr noundef nonnull %3) #15
  %300 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i191 = icmp eq ptr %301, null
  br i1 %.not.i191, label %pmix_obj_run_constructors.exit192, label %.lr.ph.i189, !llvm.loop !5

pmix_obj_run_constructors.exit192:                ; preds = %.lr.ph.i189, %296
  %302 = call i32 @pthread_cond_init(ptr noundef nonnull %264, ptr noundef null) #15
  store volatile i8 1, ptr %266, align 8
  store i32 0, ptr %267, align 4
  store ptr null, ptr %268, align 8
  fence release
  %303 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull @infocb, ptr noundef nonnull %3) #15
  %304 = icmp eq i32 %303, 0
  %305 = call i32 @pthread_mutex_lock(ptr noundef nonnull %271) #15
  %306 = load volatile i8, ptr %266, align 8
  %307 = trunc i8 %306 to i1
  br i1 %304, label %308, label %341

308:                                              ; preds = %pmix_obj_run_constructors.exit192
  br i1 %307, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %308, %.lr.ph228
  %309 = call i32 @pthread_cond_wait(ptr noundef nonnull %264, ptr noundef nonnull %271) #15
  %310 = load volatile i8, ptr %266, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %.lr.ph228, label %._crit_edge229, !llvm.loop !11

._crit_edge229:                                   ; preds = %.lr.ph228, %308
  fence acquire
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %271) #15
  fence acquire
  %313 = load ptr, ptr %256, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i193 = icmp eq ptr %316, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %._crit_edge229, %.lr.ph.i194
  %317 = phi ptr [ %319, %.lr.ph.i194 ], [ %316, %._crit_edge229 ]
  %.07.i195 = phi ptr [ %318, %.lr.ph.i194 ], [ %315, %._crit_edge229 ]
  call void %317(ptr noundef nonnull %3) #15
  %318 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i196 = icmp eq ptr %319, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !8

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %._crit_edge229
  %320 = call i32 @pthread_cond_destroy(ptr noundef nonnull %264) #15
  %321 = load ptr, ptr %268, align 8
  %.not131 = icmp eq ptr %321, null
  br i1 %.not131, label %323, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit197
  call void @free(ptr noundef nonnull %321) #15
  br label %323

323:                                              ; preds = %322, %pmix_obj_run_destructors.exit197
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %324) #15
  %326 = load volatile i8, ptr %249, align 8
  %327 = trunc i8 %326 to i1
  br i1 %327, label %.lr.ph231, label %._crit_edge232

.lr.ph231:                                        ; preds = %323, %.lr.ph231
  %328 = call i32 @pthread_cond_wait(ptr noundef nonnull %247, ptr noundef nonnull %324) #15
  %329 = load volatile i8, ptr %249, align 8
  %330 = trunc i8 %329 to i1
  br i1 %330, label %.lr.ph231, label %._crit_edge232, !llvm.loop !12

._crit_edge232:                                   ; preds = %.lr.ph231, %323
  fence acquire
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %324) #15
  fence acquire
  %332 = load ptr, ptr %239, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %334, align 8
  %.not6.i198 = icmp eq ptr %335, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %._crit_edge232, %.lr.ph.i199
  %336 = phi ptr [ %338, %.lr.ph.i199 ], [ %335, %._crit_edge232 ]
  %.07.i200 = phi ptr [ %337, %.lr.ph.i199 ], [ %334, %._crit_edge232 ]
  call void %336(ptr noundef nonnull %4) #15
  %337 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %338 = load ptr, ptr %337, align 8
  %.not.i201 = icmp eq ptr %338, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !8

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %._crit_edge232
  %339 = call i32 @pthread_cond_destroy(ptr noundef nonnull %247) #15
  %340 = load ptr, ptr %251, align 8
  %.not132 = icmp eq ptr %340, null
  br i1 %.not132, label %355, label %.sink.split246

341:                                              ; preds = %pmix_obj_run_constructors.exit192
  br i1 %307, label %.lr.ph225, label %._crit_edge226

.lr.ph225:                                        ; preds = %341, %.lr.ph225
  %342 = call i32 @pthread_cond_wait(ptr noundef nonnull %264, ptr noundef nonnull %271) #15
  %343 = load volatile i8, ptr %266, align 8
  %344 = trunc i8 %343 to i1
  br i1 %344, label %.lr.ph225, label %._crit_edge226, !llvm.loop !13

._crit_edge226:                                   ; preds = %.lr.ph225, %341
  fence acquire
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %271) #15
  fence acquire
  %346 = load ptr, ptr %239, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not6.i203 = icmp eq ptr %349, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %._crit_edge226, %.lr.ph.i204
  %350 = phi ptr [ %352, %.lr.ph.i204 ], [ %349, %._crit_edge226 ]
  %.07.i205 = phi ptr [ %351, %.lr.ph.i204 ], [ %348, %._crit_edge226 ]
  call void %350(ptr noundef nonnull %4) #15
  %351 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %352 = load ptr, ptr %351, align 8
  %.not.i206 = icmp eq ptr %352, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !8

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %._crit_edge226
  %353 = call i32 @pthread_cond_destroy(ptr noundef nonnull %247) #15
  %354 = load ptr, ptr %251, align 8
  %.not130 = icmp eq ptr %354, null
  br i1 %.not130, label %355, label %.sink.split246

.sink.split246:                                   ; preds = %pmix_obj_run_destructors.exit207, %pmix_obj_run_destructors.exit202
  %.sink = phi ptr [ %340, %pmix_obj_run_destructors.exit202 ], [ %354, %pmix_obj_run_destructors.exit207 ]
  call void @free(ptr noundef nonnull %.sink) #15
  br label %355

355:                                              ; preds = %.sink.split246, %pmix_obj_run_destructors.exit207, %pmix_obj_run_destructors.exit202
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i64 @fwrite(ptr nonnull @.str.42, i64 5, i64 1, ptr %356) #19
  %358 = call i32 @PMIx_tool_finalize() #15
  %359 = icmp ne i32 %358, 0
  %or.cond = select i1 %304, i1 %359, i1 false
  %spec.select = select i1 %or.cond, i32 %358, i32 %303
  br label %360

360:                                              ; preds = %99, %102, %87, %pmix_obj_run_destructors.exit, %pmix_obj_run_destructors.exit, %72, %70, %53, %50, %48, %45, %43, %41, %pmix_obj_run_constructors.exit142, %355, %185, %177, %169, %67
  %.0 = phi i32 [ 1, %67 ], [ %spec.select, %355 ], [ -5, %169 ], [ -5, %177 ], [ -5, %185 ], [ %40, %pmix_obj_run_constructors.exit142 ], [ %42, %41 ], [ %44, %43 ], [ %47, %45 ], [ %47, %48 ], [ %51, %50 ], [ %51, %53 ], [ 1, %70 ], [ 1, %72 ], [ 0, %pmix_obj_run_destructors.exit ], [ %78, %87 ], [ 0, %pmix_obj_run_destructors.exit ], [ -1, %102 ], [ -1, %99 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_basename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @prte_init_minimum() local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_prte(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_parse_pmix(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_init_util(i8 noundef zeroext) local_unnamed_addr #1

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_select() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_schizo_base_detect_proxy(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @prte_register_params() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef nonnull readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare ptr @prte_progress_thread_init(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @clean_abort(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prun_abort_inprogress_lock, i64 120)) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b1 = load i1, ptr @forcibly_die, align 1
  br i1 %.b1, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #18
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 77, i64 1, ptr %8) #19
  store i1 true, ptr @forcibly_die, align 1
  %10 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #15
  %11 = tail call i32 @PMIx_tool_finalize() #15
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @prte_progress_thread_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @abort_signal_callback(i32 %0) #10 {
  %2 = alloca i8, align 1
  store i8 1, ptr %2, align 1
  %.b = load i1, ptr @first, align 1
  br i1 %.b, label %5, label %3

3:                                                ; preds = %1
  store i1 true, ptr @first, align 1
  %4 = tail call i32 @gettimeofday(ptr noundef nonnull @current, ptr noundef null) #15
  br label %16

5:                                                ; preds = %1
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @current, ptr noundef null) #15
  %7 = load i64, ptr @current, align 8
  %8 = load i64, ptr @last.0, align 8
  %9 = sub nsw i64 %7, %8
  %10 = icmp slt i64 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @exit(i32 noundef 1) #18
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.50, i64 noundef 80) #15
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @exit(i32 noundef 1) #18
  unreachable

16:                                               ; preds = %12, %3
  %17 = load i64, ptr @current, align 8
  store i64 %17, ptr @last.0, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4
  %19 = call i64 @write(i32 noundef %18, ptr noundef nonnull %2, i64 noundef 1) #15
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @exit(i32 noundef 1) #18
  unreachable

22:                                               ; preds = %16
  ret void
}

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evhandler(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %10, i8 0, i64 256, i1 false)
  %.not = icmp eq ptr %3, null
  %.not57 = icmp eq i64 %4, 0
  %or.cond = or i1 %.not, %.not57
  br i1 %or.cond, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9, %36
  %.154 = phi ptr [ %.2, %36 ], [ null, %9 ]
  %.03553 = phi i64 [ %37, %36 ], [ 0, %9 ]
  %.13752 = phi i32 [ %.238, %36 ], [ 0, %9 ]
  %.14051 = phi ptr [ %.241, %36 ], [ null, %9 ]
  %11 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.03553
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.44, i64 noundef 511) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @prte_pmix_convert_status(i32 noundef %16) #15
  br label %36

18:                                               ; preds = %.lr.ph
  %19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.45, i64 noundef 511) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %23 = load ptr, ptr %22, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef %23) #15
  br label %36

24:                                               ; preds = %18
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.39, i64 noundef 511) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %29 = load ptr, ptr %28, align 8
  br label %36

30:                                               ; preds = %24
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 511) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %14, %27, %33, %30, %21
  %.241 = phi ptr [ %.14051, %14 ], [ %.14051, %21 ], [ %29, %27 ], [ %.14051, %33 ], [ %.14051, %30 ]
  %.238 = phi i32 [ %17, %14 ], [ %.13752, %21 ], [ %.13752, %27 ], [ %.13752, %33 ], [ %.13752, %30 ]
  %.2 = phi ptr [ %.154, %14 ], [ %.154, %21 ], [ %.154, %27 ], [ %35, %33 ], [ %.154, %30 ]
  %37 = add nuw i64 %.03553, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %36
  %.not44 = icmp eq ptr %.241, null
  br i1 %.not44, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.241, i64 212
  store i32 %.238, ptr %39, align 4
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %38
  %41 = call noalias ptr @strdup(ptr noundef nonnull %.2) #15
  %42 = getelementptr inbounds nuw i8, ptr %.241, i64 216
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %38, %40
  %44 = getelementptr inbounds nuw i8, ptr %.241, i64 120
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %.241, i64 208
  store volatile i8 0, ptr %46, align 8
  fence release
  %47 = getelementptr inbounds nuw i8, ptr %.241, i64 160
  %48 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %47) #15
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #15
  br label %.thread

.thread:                                          ; preds = %9, %43, %._crit_edge
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %51, label %50

50:                                               ; preds = %.thread
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #15
  br label %51

51:                                               ; preds = %50, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 %0, i64 %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #15
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #15
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @infocb(i32 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) #0 {
  fence acquire
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void %4(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #15
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %11, align 8
  fence release
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #15
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #15
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }

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
