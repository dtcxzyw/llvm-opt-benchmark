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
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
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
@forcibly_die = internal unnamed_addr global i1 false, align 1
@.str.49 = private unnamed_addr constant [78 x i8] c"prun: abort is already in progress...hit ctrl-c again to forcibly terminate\0A\0A\00", align 1
@prun_abort_inprogress_lock = internal global { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [81 x i8] c"Abort is in progress...hit ctrl-c again within 5 seconds to forcibly terminate\0A\0A\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !8
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %19

19:                                               ; preds = %18, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 40), align 8, !tbaa !14
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @job_info, i64 48), align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @job_info, i64 56), i8 0, i64 64, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %19 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull @job_info) #16
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !20

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %19
  %25 = load ptr, ptr %1, align 8, !tbaa !22
  %26 = tail call noalias ptr @pmix_basename(ptr noundef %25) #16
  store ptr %26, ptr @prte_tool_basename, align 8, !tbaa !22
  store ptr @.str, ptr @prte_tool_actual, align 8, !tbaa !22
  %27 = call i32 @gethostname(ptr noundef nonnull %11, i64 noundef 4097) #16
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 32), align 8, !tbaa !8
  %.not112 = icmp eq i32 %28, %29
  br i1 %.not112, label %31, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_result_t_class) #16
  br label %31

31:                                               ; preds = %30, %pmix_obj_run_constructors.exit
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_cli_result_t_class, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, i8 0, i64 64, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_result_t_class, i64 40), align 8, !tbaa !18
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %.not6.i145 = icmp eq ptr %36, null
  br i1 %.not6.i145, label %pmix_obj_run_constructors.exit149, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %31, %.lr.ph.i146
  %37 = phi ptr [ %39, %.lr.ph.i146 ], [ %36, %31 ]
  %.07.i147 = phi ptr [ %38, %.lr.ph.i146 ], [ %35, %31 ]
  call void %37(ptr noundef nonnull %13) #16
  %38 = getelementptr inbounds nuw i8, ptr %.07.i147, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %.not.i148 = icmp eq ptr %39, null
  br i1 %.not.i148, label %pmix_obj_run_constructors.exit149, label %.lr.ph.i146, !llvm.loop !20

pmix_obj_run_constructors.exit149:                ; preds = %.lr.ph.i146, %31
  %40 = call i32 @prte_init_minimum() #16
  %.not113 = icmp eq i32 %40, 0
  br i1 %.not113, label %41, label %361

41:                                               ; preds = %pmix_obj_run_constructors.exit149
  %42 = call i32 @prte_schizo_base_parse_prte(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #16
  %.not114 = icmp eq i32 %42, 0
  br i1 %.not114, label %43, label %361

43:                                               ; preds = %41
  %44 = call i32 @prte_schizo_base_parse_pmix(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #16
  %.not115 = icmp eq i32 %44, 0
  br i1 %.not115, label %45, label %361

45:                                               ; preds = %43
  %46 = call i32 @prte_init_util(i8 noundef zeroext 4) #16
  %47 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #16
  switch i32 %47, label %48 [
    i32 0, label %50
    i32 -43, label %361
  ]

48:                                               ; preds = %45
  %49 = call ptr @prte_strerror(i32 noundef %47) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %49, ptr noundef nonnull @.str.2, i32 noundef 253) #16
  br label %361

50:                                               ; preds = %45
  %51 = call i32 @prte_schizo_base_select() #16
  switch i32 %51, label %53 [
    i32 0, label %.preheader
    i32 -43, label %361
  ]

.preheader:                                       ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !22
  %.not118230 = icmp eq ptr %52, null
  br i1 %.not118230, label %.loopexit, label %.lr.ph

53:                                               ; preds = %50
  %54 = call ptr @prte_strerror(i32 noundef %51) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %54, ptr noundef nonnull @.str.2, i32 noundef 258) #16
  br label %361

55:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not118 = icmp eq ptr %57, null
  br i1 %.not118, label %.loopexit, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %55
  %indvars.iv = phi i64 [ %indvars.iv.next, %55 ], [ 0, %.preheader ]
  %58 = phi ptr [ %57, %55 ], [ %52, %.preheader ]
  %59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(14) @.str.3) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %55

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.preheader, %61
  %.087 = phi ptr [ %64, %61 ], [ null, %.preheader ], [ null, %55 ]
  %65 = call ptr @prte_schizo_base_detect_proxy(ptr noundef %.087) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit
  %68 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %69 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %68, ptr noundef %.087) #16
  br label %361

70:                                               ; preds = %.loopexit
  %71 = call i32 @prte_register_params() #16
  switch i32 %71, label %72 [
    i32 0, label %75
    i32 -43, label %361
  ]

72:                                               ; preds = %70
  %73 = call ptr @prte_strerror(i32 noundef %71) #16
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %73, i32 noundef %71) #16
  br label %361

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = call i32 %77(ptr noundef nonnull %1, ptr noundef nonnull %13, i1 noundef zeroext false) #16
  %.not120 = icmp eq i32 %78, 0
  br i1 %.not120, label %92, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %32, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %.not6.i150 = icmp eq ptr %83, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %79, %.lr.ph.i151
  %84 = phi ptr [ %86, %.lr.ph.i151 ], [ %83, %79 ]
  %.07.i152 = phi ptr [ %85, %.lr.ph.i151 ], [ %82, %79 ]
  call void %84(ptr noundef nonnull %13) #16
  %85 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %.not.i153 = icmp eq ptr %86, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit, label %.lr.ph.i151, !llvm.loop !27

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i151, %79
  switch i32 %78, label %87 [
    i32 -72, label %361
    i32 -43, label %361
  ]

87:                                               ; preds = %pmix_obj_run_destructors.exit
  %88 = load ptr, ptr @stderr, align 8, !tbaa !28
  %89 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %90 = call ptr @prte_strerror(i32 noundef %78) #16
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.9, ptr noundef %89, ptr noundef %90) #18
  br label %361

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %.not121 = icmp eq ptr %94, null
  br i1 %.not121, label %105, label %95

95:                                               ; preds = %92
  %96 = call ptr @PMIx_Argv_join(ptr noundef nonnull %94, i32 noundef 32) #16
  store ptr %96, ptr %8, align 8, !tbaa !22
  %97 = load ptr, ptr %1, align 8, !tbaa !22
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #17
  %.not122 = icmp eq i32 %98, 0
  br i1 %.not122, label %104, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %101 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 0, ptr noundef %100, ptr noundef nonnull %96, ptr noundef %100) #16
  %.not139 = icmp eq ptr %101, null
  br i1 %.not139, label %361, label %102

102:                                              ; preds = %99
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %101)
  call void @free(ptr noundef nonnull %101) #16
  br label %361

104:                                              ; preds = %95
  call void @free(ptr noundef nonnull %96) #16
  br label %105

105:                                              ; preds = %104, %92
  %106 = call ptr @PMIx_Info_list_start() #16
  %107 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %108 = call i32 @getpid() #16
  %109 = sext i32 %108 to i64
  %110 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.13, ptr noundef %107, ptr noundef nonnull %11, i64 noundef %109) #16
  %111 = load ptr, ptr %8, align 8, !tbaa !22
  %112 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.14, ptr noundef %111, i16 noundef zeroext 3) #16
  %113 = load ptr, ptr %8, align 8, !tbaa !22
  call void @free(ptr noundef %113) #16
  store i32 0, ptr %12, align 4, !tbaa !4
  %114 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.15, ptr noundef nonnull %12, i16 noundef zeroext 40) #16
  %115 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %13, ptr noundef nonnull @.str.16)
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %105
  %117 = call fastcc zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %13, ptr noundef nonnull @.str.18)
  br i1 %117, label %.sink.split, label %119

.sink.split:                                      ; preds = %116, %105
  %.str.19.sink = phi ptr [ @.str.17, %105 ], [ @.str.19, %116 ]
  %118 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull %.str.19.sink, ptr noundef null, i16 noundef zeroext 1) #16
  br label %119

119:                                              ; preds = %.sink.split, %116
  %120 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 360
  %.09.i = load ptr, ptr %121, align 8, !tbaa !36
  %.not10.i = icmp eq ptr %.09.i, %120
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %119, %126
  %.011.i = phi ptr [ %.0.i, %126 ], [ %.09.i, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %123, ptr noundef nonnull dereferenceable(16) @.str.20) #17
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %pmix_cmd_line_get_param.exit, label %126

126:                                              ; preds = %.lr.ph.i154
  %127 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %127, align 8, !tbaa !36
  %.not.i155 = icmp eq ptr %.0.i, %120
  br i1 %.not.i155, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i154, !llvm.loop !39

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i154
  %128 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = call i64 @strtol(ptr noundef captures(none) %130, ptr noundef null, i32 noundef 10) #16
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %7, align 4, !tbaa !4
  %133 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.21, ptr noundef nonnull %7, i16 noundef zeroext 14) #16
  %.09.i156.pre = load ptr, ptr %121, align 8, !tbaa !36
  br label %pmix_cmd_line_get_param.exit.thread

pmix_cmd_line_get_param.exit.thread:              ; preds = %126, %119, %pmix_cmd_line_get_param.exit
  %.09.i156 = phi ptr [ %.09.i156.pre, %pmix_cmd_line_get_param.exit ], [ %.09.i, %119 ], [ %.09.i, %126 ]
  %.not10.i157 = icmp eq ptr %.09.i156, %120
  br i1 %.not10.i157, label %pmix_cmd_line_get_param.exit163.thread, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %138
  %.011.i159 = phi ptr [ %.0.i160, %138 ], [ %.09.i156, %pmix_cmd_line_get_param.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.011.i159, i64 144
  %135 = load ptr, ptr %134, align 8, !tbaa !37
  %136 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(20) @.str.22) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %pmix_cmd_line_get_param.exit163, label %138

138:                                              ; preds = %.lr.ph.i158
  %139 = getelementptr inbounds nuw i8, ptr %.011.i159, i64 120
  %.0.i160 = load ptr, ptr %139, align 8, !tbaa !36
  %.not.i161 = icmp eq ptr %.0.i160, %120
  br i1 %.not.i161, label %pmix_cmd_line_get_param.exit163.thread, label %.lr.ph.i158, !llvm.loop !39

pmix_cmd_line_get_param.exit163:                  ; preds = %.lr.ph.i158
  %140 = getelementptr inbounds nuw i8, ptr %.011.i159, i64 152
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = call i64 @strtol(ptr noundef captures(none) %142, ptr noundef null, i32 noundef 10) #16
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %7, align 4, !tbaa !4
  %145 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, i16 noundef zeroext 14) #16
  %.09.i164.pre = load ptr, ptr %121, align 8, !tbaa !36
  br label %pmix_cmd_line_get_param.exit163.thread

pmix_cmd_line_get_param.exit163.thread:           ; preds = %138, %pmix_cmd_line_get_param.exit.thread, %pmix_cmd_line_get_param.exit163
  %.09.i164 = phi ptr [ %.09.i164.pre, %pmix_cmd_line_get_param.exit163 ], [ %.09.i156, %pmix_cmd_line_get_param.exit.thread ], [ %.09.i156, %138 ]
  %.not10.i165 = icmp eq ptr %.09.i164, %120
  br i1 %.not10.i165, label %pmix_cmd_line_get_param.exit171.thread, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %pmix_cmd_line_get_param.exit163.thread, %150
  %.011.i167 = phi ptr [ %.0.i168, %150 ], [ %.09.i164, %pmix_cmd_line_get_param.exit163.thread ]
  %146 = getelementptr inbounds nuw i8, ptr %.011.i167, i64 144
  %147 = load ptr, ptr %146, align 8, !tbaa !37
  %148 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(4) @.str.24) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %pmix_cmd_line_get_param.exit171, label %150

150:                                              ; preds = %.lr.ph.i166
  %151 = getelementptr inbounds nuw i8, ptr %.011.i167, i64 120
  %.0.i168 = load ptr, ptr %151, align 8, !tbaa !36
  %.not.i169 = icmp eq ptr %.0.i168, %120
  br i1 %.not.i169, label %pmix_cmd_line_get_param.exit171.thread, label %.lr.ph.i166, !llvm.loop !39

pmix_cmd_line_get_param.exit171:                  ; preds = %.lr.ph.i166
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw i8, ptr %.011.i167, i64 152
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = call i64 @strtol(ptr noundef %154, ptr noundef nonnull %14, i32 noundef 10) #16
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %9, align 4, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !22
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.thread.sink.split, label %159

159:                                              ; preds = %pmix_cmd_line_get_param.exit171
  %char0 = load i8, ptr %157, align 1
  %160 = icmp eq i8 %char0, 0
  br i1 %160, label %.thread.sink.split, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %152, align 8, !tbaa !40
  %163 = load ptr, ptr %162, align 8, !tbaa !22
  %164 = call i32 @strncasecmp(ptr noundef %163, ptr noundef nonnull @.str.26, i64 noundef 4) #17
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %161
  %167 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %163, i32 noundef 58) #17
  store ptr %167, ptr %8, align 8, !tbaa !22
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %171 = load ptr, ptr %162, align 8, !tbaa !22
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 1, ptr noundef %170, ptr noundef nonnull @.str.29, ptr noundef %171, ptr noundef nonnull @.str.30) #16
  br label %194

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 1
  store ptr %174, ptr %8, align 8, !tbaa !22
  %175 = call noalias ptr @fopen(ptr noundef nonnull %174, ptr noundef nonnull @.str.31)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %179 = load ptr, ptr %152, align 8, !tbaa !40
  %180 = load ptr, ptr %179, align 8, !tbaa !22
  %181 = load ptr, ptr %8, align 8, !tbaa !22
  %182 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.32, i32 noundef 1, ptr noundef %178, ptr noundef nonnull @.str.29, ptr noundef %180, ptr noundef %181) #16
  br label %194

183:                                              ; preds = %173
  %184 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %175, ptr noundef nonnull @.str.33, ptr noundef nonnull %9) #16
  %.not126 = icmp eq i32 %184, 1
  br i1 %.not126, label %191, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %187 = load ptr, ptr %152, align 8, !tbaa !40
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = load ptr, ptr %8, align 8, !tbaa !22
  %190 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.34, i32 noundef 1, ptr noundef %186, ptr noundef nonnull @.str.29, ptr noundef %188, ptr noundef %189) #16
  br label %194

191:                                              ; preds = %183
  %192 = call i32 @fclose(ptr noundef nonnull %175)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %pmix_cmd_line_get_param.exit171, %159, %191
  %193 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.25, ptr noundef nonnull %9, i16 noundef zeroext 5) #16
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.09.i172.pre = load ptr, ptr %121, align 8, !tbaa !36
  br label %pmix_cmd_line_get_param.exit171.thread

194:                                              ; preds = %169, %177, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

pmix_cmd_line_get_param.exit171.thread:           ; preds = %150, %pmix_cmd_line_get_param.exit163.thread, %.thread
  %.09.i172 = phi ptr [ %.09.i172.pre, %.thread ], [ %.09.i164, %pmix_cmd_line_get_param.exit163.thread ], [ %.09.i164, %150 ]
  %.not10.i173 = icmp eq ptr %.09.i172, %120
  br i1 %.not10.i173, label %pmix_cmd_line_get_param.exit179.thread, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %pmix_cmd_line_get_param.exit171.thread, %199
  %.011.i175 = phi ptr [ %.0.i176, %199 ], [ %.09.i172, %pmix_cmd_line_get_param.exit171.thread ]
  %195 = getelementptr inbounds nuw i8, ptr %.011.i175, i64 144
  %196 = load ptr, ptr %195, align 8, !tbaa !37
  %197 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(8) @.str.35) #17
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %pmix_cmd_line_get_param.exit179, label %199

199:                                              ; preds = %.lr.ph.i174
  %200 = getelementptr inbounds nuw i8, ptr %.011.i175, i64 120
  %.0.i176 = load ptr, ptr %200, align 8, !tbaa !36
  %.not.i177 = icmp eq ptr %.0.i176, %120
  br i1 %.not.i177, label %pmix_cmd_line_get_param.exit179.thread, label %.lr.ph.i174, !llvm.loop !39

pmix_cmd_line_get_param.exit179:                  ; preds = %.lr.ph.i174
  %201 = getelementptr inbounds nuw i8, ptr %.011.i175, i64 152
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = load ptr, ptr %202, align 8, !tbaa !22
  %204 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef nonnull @.str.36, ptr noundef %203, i16 noundef zeroext 3) #16
  br label %pmix_cmd_line_get_param.exit179.thread

pmix_cmd_line_get_param.exit179.thread:           ; preds = %199, %pmix_cmd_line_get_param.exit171.thread, %pmix_cmd_line_get_param.exit179
  %205 = call i32 @PMIx_Info_list_convert(ptr noundef %106, ptr noundef nonnull %10) #16
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !44
  call void @PMIx_Info_list_release(ptr noundef %106) #16
  %210 = call i32 @pipe(ptr noundef nonnull @term_pipe) #16
  %.not128 = icmp eq i32 %210, 0
  br i1 %.not128, label %212, label %211

211:                                              ; preds = %pmix_cmd_line_get_param.exit179.thread
  call void @exit(i32 noundef 1) #19
  unreachable

212:                                              ; preds = %pmix_cmd_line_get_param.exit179.thread
  %213 = call ptr @prte_progress_thread_init(ptr noundef null) #16
  store ptr %213, ptr @myevbase, align 8, !tbaa !45
  %214 = load i32, ptr @term_pipe, align 4, !tbaa !4
  %215 = call i32 @prte_event_assign(ptr noundef nonnull @term_handler, ptr noundef %213, i32 noundef %214, i16 noundef signext 2, ptr noundef nonnull @clean_abort, ptr noundef null) #16
  %216 = call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #16
  %217 = load i32, ptr @term_pipe, align 4, !tbaa !4
  %218 = call i32 @pmix_fd_set_cloexec(i32 noundef %217) #16
  %.not129 = icmp eq i32 %218, 0
  br i1 %.not129, label %219, label %222

219:                                              ; preds = %212
  %220 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4, !tbaa !4
  %221 = call i32 @pmix_fd_set_cloexec(i32 noundef %220) #16
  %.not130 = icmp eq i32 %221, 0
  br i1 %.not130, label %226, label %222

222:                                              ; preds = %219, %212
  %223 = load ptr, ptr @stderr, align 8, !tbaa !28
  %224 = call i64 @fwrite(ptr nonnull @.str.37, i64 34, i64 1, ptr %223) #20
  %225 = call i32 @prte_progress_thread_finalize(ptr noundef null) #16
  call void @exit(i32 noundef 1) #19
  unreachable

226:                                              ; preds = %219
  %227 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @abort_signal_callback) #16
  %228 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @abort_signal_callback) #16
  %229 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @abort_signal_callback) #16
  %230 = call i32 @PMIx_tool_init(ptr noundef nonnull @myproc, ptr noundef %207, i64 noundef %209) #16
  %.not131 = icmp eq i32 %230, 0
  br i1 %.not131, label %235, label %231

231:                                              ; preds = %226
  %232 = load ptr, ptr @stderr, align 8, !tbaa !28
  %233 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !22
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef nonnull @.str.38, ptr noundef %233) #18
  call void @exit(i32 noundef 1) #19
  unreachable

235:                                              ; preds = %226
  call void @PMIx_Info_free(ptr noundef %207, i64 noundef %209) #16
  %236 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !8
  %.not132 = icmp eq i32 %236, %237
  br i1 %.not132, label %239, label %238

238:                                              ; preds = %235
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_mutex_t_class, ptr %240, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %241, align 8, !tbaa !17
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %242, i8 0, i64 64, i1 false)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !18
  %244 = load ptr, ptr %243, align 8, !tbaa !19
  %.not6.i180 = icmp eq ptr %244, null
  br i1 %.not6.i180, label %pmix_obj_run_constructors.exit184, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %239, %.lr.ph.i181
  %245 = phi ptr [ %247, %.lr.ph.i181 ], [ %244, %239 ]
  %.07.i182 = phi ptr [ %246, %.lr.ph.i181 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %4) #16
  %246 = getelementptr inbounds nuw i8, ptr %.07.i182, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  %.not.i183 = icmp eq ptr %247, null
  br i1 %.not.i183, label %pmix_obj_run_constructors.exit184, label %.lr.ph.i181, !llvm.loop !20

pmix_obj_run_constructors.exit184:                ; preds = %.lr.ph.i181, %239
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %249 = call i32 @pthread_cond_init(ptr noundef nonnull %248, ptr noundef null) #16
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store volatile i8 1, ptr %250, align 8, !tbaa !47
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 212
  store i32 0, ptr %251, align 4, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %252, align 8, !tbaa !52
  fence release
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 -257698037785, ptr %15, align 8
  %253 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !8
  %.not133 = icmp eq i32 %253, %254
  br i1 %.not133, label %256, label %255

255:                                              ; preds = %pmix_obj_run_constructors.exit184
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %256

256:                                              ; preds = %255, %pmix_obj_run_constructors.exit184
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_mutex_t_class, ptr %257, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %258, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %259, i8 0, i64 64, i1 false)
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !18
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %.not6.i185 = icmp eq ptr %261, null
  br i1 %.not6.i185, label %pmix_obj_run_constructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %256, %.lr.ph.i186
  %262 = phi ptr [ %264, %.lr.ph.i186 ], [ %261, %256 ]
  %.07.i187 = phi ptr [ %263, %.lr.ph.i186 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %3) #16
  %263 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %.not.i188 = icmp eq ptr %264, null
  br i1 %.not.i188, label %pmix_obj_run_constructors.exit189, label %.lr.ph.i186, !llvm.loop !20

pmix_obj_run_constructors.exit189:                ; preds = %.lr.ph.i186, %256
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %266 = call i32 @pthread_cond_init(ptr noundef nonnull %265, ptr noundef null) #16
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 1, ptr %267, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %268, align 4, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr null, ptr %269, align 8, !tbaa !52
  fence release
  %270 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.39, ptr noundef nonnull %4, i16 noundef zeroext 31) #16
  %271 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %15, i64 noundef 2, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull @evhandler, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %3) #16
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #16
  %274 = load volatile i8, ptr %267, align 8, !tbaa !47, !range !53, !noundef !54
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %.lr.ph232, label %._crit_edge

.lr.ph232:                                        ; preds = %pmix_obj_run_constructors.exit189, %.lr.ph232
  %276 = call i32 @pthread_cond_wait(ptr noundef nonnull %265, ptr noundef nonnull %272) #16
  %277 = load volatile i8, ptr %267, align 8, !tbaa !47, !range !53, !noundef !54
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %.lr.ph232, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph232, %pmix_obj_run_constructors.exit189
  fence acquire
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #16
  fence acquire
  %280 = load ptr, ptr %257, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !26
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  %.not6.i190 = icmp eq ptr %283, null
  br i1 %.not6.i190, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %._crit_edge, %.lr.ph.i191
  %284 = phi ptr [ %286, %.lr.ph.i191 ], [ %283, %._crit_edge ]
  %.07.i192 = phi ptr [ %285, %.lr.ph.i191 ], [ %282, %._crit_edge ]
  call void %284(ptr noundef nonnull %3) #16
  %285 = getelementptr inbounds nuw i8, ptr %.07.i192, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %.not.i193 = icmp eq ptr %286, null
  br i1 %.not.i193, label %pmix_obj_run_destructors.exit194, label %.lr.ph.i191, !llvm.loop !27

pmix_obj_run_destructors.exit194:                 ; preds = %.lr.ph.i191, %._crit_edge
  %287 = call i32 @pthread_cond_destroy(ptr noundef nonnull %265) #16
  %288 = load ptr, ptr %269, align 8, !tbaa !52
  %.not134 = icmp eq ptr %288, null
  br i1 %.not134, label %290, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit194
  call void @free(ptr noundef nonnull %288) #16
  br label %290

290:                                              ; preds = %289, %pmix_obj_run_destructors.exit194
  store i8 1, ptr %6, align 1, !tbaa !56
  %291 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %6, i16 noundef zeroext 1) #16
  %292 = load ptr, ptr @stderr, align 8, !tbaa !28
  %293 = call i64 @fwrite(ptr nonnull @.str.41, i64 18, i64 1, ptr %292) #20
  %294 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !8
  %.not135 = icmp eq i32 %294, %295
  br i1 %.not135, label %297, label %296

296:                                              ; preds = %290
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %297

297:                                              ; preds = %296, %290
  store ptr @pmix_mutex_t_class, ptr %257, align 8, !tbaa !14
  store i32 1, ptr %258, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %259, i8 0, i64 64, i1 false)
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !18
  %299 = load ptr, ptr %298, align 8, !tbaa !19
  %.not6.i195 = icmp eq ptr %299, null
  br i1 %.not6.i195, label %pmix_obj_run_constructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %297, %.lr.ph.i196
  %300 = phi ptr [ %302, %.lr.ph.i196 ], [ %299, %297 ]
  %.07.i197 = phi ptr [ %301, %.lr.ph.i196 ], [ %298, %297 ]
  call void %300(ptr noundef nonnull %3) #16
  %301 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !19
  %.not.i198 = icmp eq ptr %302, null
  br i1 %.not.i198, label %pmix_obj_run_constructors.exit199, label %.lr.ph.i196, !llvm.loop !20

pmix_obj_run_constructors.exit199:                ; preds = %.lr.ph.i196, %297
  %303 = call i32 @pthread_cond_init(ptr noundef nonnull %265, ptr noundef null) #16
  store volatile i8 1, ptr %267, align 8, !tbaa !47
  store i32 0, ptr %268, align 4, !tbaa !51
  store ptr null, ptr %269, align 8, !tbaa !52
  fence release
  %304 = call i32 @PMIx_Job_control_nb(ptr noundef null, i64 noundef 0, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull @infocb, ptr noundef nonnull %3) #16
  %305 = icmp eq i32 %304, 0
  %306 = call i32 @pthread_mutex_lock(ptr noundef nonnull %272) #16
  %307 = load volatile i8, ptr %267, align 8, !tbaa !47, !range !53, !noundef !54
  %308 = trunc nuw i8 %307 to i1
  br i1 %305, label %309, label %342

309:                                              ; preds = %pmix_obj_run_constructors.exit199
  br i1 %308, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %309, %.lr.ph237
  %310 = call i32 @pthread_cond_wait(ptr noundef nonnull %265, ptr noundef nonnull %272) #16
  %311 = load volatile i8, ptr %267, align 8, !tbaa !47, !range !53, !noundef !54
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %.lr.ph237, label %._crit_edge238, !llvm.loop !57

._crit_edge238:                                   ; preds = %.lr.ph237, %309
  fence acquire
  %313 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #16
  fence acquire
  %314 = load ptr, ptr %257, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !26
  %317 = load ptr, ptr %316, align 8, !tbaa !19
  %.not6.i200 = icmp eq ptr %317, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %._crit_edge238, %.lr.ph.i201
  %318 = phi ptr [ %320, %.lr.ph.i201 ], [ %317, %._crit_edge238 ]
  %.07.i202 = phi ptr [ %319, %.lr.ph.i201 ], [ %316, %._crit_edge238 ]
  call void %318(ptr noundef nonnull %3) #16
  %319 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !19
  %.not.i203 = icmp eq ptr %320, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !27

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %._crit_edge238
  %321 = call i32 @pthread_cond_destroy(ptr noundef nonnull %265) #16
  %322 = load ptr, ptr %269, align 8, !tbaa !52
  %.not137 = icmp eq ptr %322, null
  br i1 %.not137, label %324, label %323

323:                                              ; preds = %pmix_obj_run_destructors.exit204
  call void @free(ptr noundef nonnull %322) #16
  br label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit204, %323
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %326 = call i32 @pthread_mutex_lock(ptr noundef nonnull %325) #16
  %327 = load volatile i8, ptr %250, align 8, !tbaa !47, !range !53, !noundef !54
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %324, %.lr.ph240
  %329 = call i32 @pthread_cond_wait(ptr noundef nonnull %248, ptr noundef nonnull %325) #16
  %330 = load volatile i8, ptr %250, align 8, !tbaa !47, !range !53, !noundef !54
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %.lr.ph240, label %._crit_edge241, !llvm.loop !58

._crit_edge241:                                   ; preds = %.lr.ph240, %324
  fence acquire
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %325) #16
  fence acquire
  %333 = load ptr, ptr %240, align 8, !tbaa !14
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !26
  %336 = load ptr, ptr %335, align 8, !tbaa !19
  %.not6.i205 = icmp eq ptr %336, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %._crit_edge241, %.lr.ph.i206
  %337 = phi ptr [ %339, %.lr.ph.i206 ], [ %336, %._crit_edge241 ]
  %.07.i207 = phi ptr [ %338, %.lr.ph.i206 ], [ %335, %._crit_edge241 ]
  call void %337(ptr noundef nonnull %4) #16
  %338 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !19
  %.not.i208 = icmp eq ptr %339, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !27

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %._crit_edge241
  %340 = call i32 @pthread_cond_destroy(ptr noundef nonnull %248) #16
  %341 = load ptr, ptr %252, align 8, !tbaa !52
  %.not138 = icmp eq ptr %341, null
  br i1 %.not138, label %356, label %.sink.split283

342:                                              ; preds = %pmix_obj_run_constructors.exit199
  br i1 %308, label %.lr.ph234, label %._crit_edge235

.lr.ph234:                                        ; preds = %342, %.lr.ph234
  %343 = call i32 @pthread_cond_wait(ptr noundef nonnull %265, ptr noundef nonnull %272) #16
  %344 = load volatile i8, ptr %267, align 8, !tbaa !47, !range !53, !noundef !54
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %.lr.ph234, label %._crit_edge235, !llvm.loop !59

._crit_edge235:                                   ; preds = %.lr.ph234, %342
  fence acquire
  %346 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %272) #16
  fence acquire
  %347 = load ptr, ptr %240, align 8, !tbaa !14
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !26
  %350 = load ptr, ptr %349, align 8, !tbaa !19
  %.not6.i210 = icmp eq ptr %350, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %._crit_edge235, %.lr.ph.i211
  %351 = phi ptr [ %353, %.lr.ph.i211 ], [ %350, %._crit_edge235 ]
  %.07.i212 = phi ptr [ %352, %.lr.ph.i211 ], [ %349, %._crit_edge235 ]
  call void %351(ptr noundef nonnull %4) #16
  %352 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !19
  %.not.i213 = icmp eq ptr %353, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !27

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %._crit_edge235
  %354 = call i32 @pthread_cond_destroy(ptr noundef nonnull %248) #16
  %355 = load ptr, ptr %252, align 8, !tbaa !52
  %.not136 = icmp eq ptr %355, null
  br i1 %.not136, label %356, label %.sink.split283

.sink.split283:                                   ; preds = %pmix_obj_run_destructors.exit214, %pmix_obj_run_destructors.exit209
  %.sink = phi ptr [ %341, %pmix_obj_run_destructors.exit209 ], [ %355, %pmix_obj_run_destructors.exit214 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %356

356:                                              ; preds = %.sink.split283, %pmix_obj_run_destructors.exit214, %pmix_obj_run_destructors.exit209
  %357 = load ptr, ptr @stderr, align 8, !tbaa !28
  %358 = call i64 @fwrite(ptr nonnull @.str.42, i64 5, i64 1, ptr %357) #20
  %359 = call i32 @PMIx_tool_finalize() #16
  %360 = icmp ne i32 %359, 0
  %or.cond = select i1 %305, i1 %360, i1 false
  %spec.select = select i1 %or.cond, i32 %359, i32 %304
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %361

361:                                              ; preds = %194, %99, %102, %87, %pmix_obj_run_destructors.exit, %pmix_obj_run_destructors.exit, %72, %70, %53, %50, %48, %45, %43, %41, %pmix_obj_run_constructors.exit149, %356, %67
  %.0 = phi i32 [ -5, %194 ], [ %40, %pmix_obj_run_constructors.exit149 ], [ %42, %41 ], [ %44, %43 ], [ %47, %48 ], [ 1, %67 ], [ %51, %53 ], [ 1, %72 ], [ 0, %pmix_obj_run_destructors.exit ], [ 0, %pmix_obj_run_destructors.exit ], [ %spec.select, %356 ], [ %47, %45 ], [ %51, %50 ], [ 1, %70 ], [ %78, %87 ], [ -1, %102 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %pmix_cmd_line_get_param.exit.loopexit, label %9

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.0.i, %3
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.loopexit, label %.lr.ph.i, !llvm.loop !39

pmix_cmd_line_get_param.exit.loopexit:            ; preds = %9, %.lr.ph.i
  %.08.i.ph = phi ptr [ null, %9 ], [ %.011.i, %.lr.ph.i ]
  %11 = icmp ne ptr %.08.i.ph, null
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %pmix_cmd_line_get_param.exit.loopexit, %2
  %.08.i = phi i1 [ false, %2 ], [ %11, %pmix_cmd_line_get_param.exit.loopexit ]
  ret i1 %.08.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prun_abort_inprogress_lock, i64 120)) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %3
  %.b = load i1, ptr @forcibly_die, align 1
  br i1 %.b, label %6, label %7

6:                                                ; preds = %5
  tail call void @exit(i32 noundef 1) #19
  unreachable

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 77, i64 1, ptr %8) #20
  store i1 true, ptr @forcibly_die, align 1
  %10 = tail call i32 @event_add(ptr noundef nonnull @term_handler, ptr noundef null) #16
  %11 = tail call i32 @PMIx_tool_finalize() #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !60
  %.b = load i1, ptr @first, align 1
  br i1 %.b, label %5, label %3

3:                                                ; preds = %1
  store i1 true, ptr @first, align 1
  %4 = tail call i32 @gettimeofday(ptr noundef nonnull @current, ptr noundef null) #16
  br label %16

5:                                                ; preds = %1
  %6 = tail call i32 @gettimeofday(ptr noundef nonnull @current, ptr noundef null) #16
  %7 = load i64, ptr @current, align 8, !tbaa !61
  %8 = load i64, ptr @last.0, align 8, !tbaa !61
  %9 = sub nsw i64 %7, %8
  %10 = icmp slt i64 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void @exit(i32 noundef 1) #19
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @write(i32 noundef 1, ptr noundef nonnull @.str.51, i64 noundef 80) #16
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void @exit(i32 noundef 1) #19
  unreachable

16:                                               ; preds = %12, %3
  %17 = load i64, ptr @current, align 8, !tbaa !61
  store i64 %17, ptr @last.0, align 8, !tbaa !61
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @term_pipe, i64 4), align 4, !tbaa !4
  %19 = call i64 @write(i32 noundef %18, ptr noundef nonnull %2, i64 noundef 1) #16
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void @exit(i32 noundef 1) #19
  unreachable

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evhandler(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %10 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %11 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.03553
  %12 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(21) @.str.44, i64 noundef 511) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %16 = load i32, ptr %15, align 8, !tbaa !60
  %17 = call i32 @prte_pmix_convert_status(i32 noundef %16) #16
  br label %36

18:                                               ; preds = %.lr.ph
  %19 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.45, i64 noundef 511) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  call void @PMIx_Load_nspace(ptr noundef nonnull %10, ptr noundef %23) #16
  br label %36

24:                                               ; preds = %18
  %25 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(14) @.str.39, i64 noundef 511) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  br label %36

30:                                               ; preds = %24
  %31 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.46, i64 noundef 511) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  br label %36

36:                                               ; preds = %14, %27, %33, %30, %21
  %.241 = phi ptr [ %.14051, %14 ], [ %.14051, %21 ], [ %29, %27 ], [ %.14051, %33 ], [ %.14051, %30 ]
  %.238 = phi i32 [ %17, %14 ], [ %.13752, %21 ], [ %.13752, %27 ], [ %.13752, %33 ], [ %.13752, %30 ]
  %.2 = phi ptr [ %.154, %14 ], [ %.154, %21 ], [ %.154, %27 ], [ %35, %33 ], [ %.154, %30 ]
  %37 = add nuw i64 %.03553, 1
  %exitcond.not = icmp eq i64 %37, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %36
  %.not44 = icmp eq ptr %.241, null
  br i1 %.not44, label %.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %.241, i64 212
  store i32 %.238, ptr %39, align 4, !tbaa !51
  %.not45 = icmp eq ptr %.2, null
  br i1 %.not45, label %43, label %40

40:                                               ; preds = %38
  %41 = call noalias ptr @strdup(ptr noundef nonnull %.2) #16
  %42 = getelementptr inbounds nuw i8, ptr %.241, i64 216
  store ptr %41, ptr %42, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %38, %40
  %44 = getelementptr inbounds nuw i8, ptr %.241, i64 120
  %45 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #16
  %46 = getelementptr inbounds nuw i8, ptr %.241, i64 208
  store volatile i8 0, ptr %46, align 8, !tbaa !47
  fence release
  %47 = getelementptr inbounds nuw i8, ptr %.241, i64 160
  %48 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %47) #16
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #16
  br label %.thread

.thread:                                          ; preds = %9, %43, %._crit_edge
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %51, label %50

50:                                               ; preds = %.thread
  call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %51

51:                                               ; preds = %50, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 %0, i64 %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %6, align 8, !tbaa !47
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Job_control_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @infocb(i32 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  fence acquire
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  tail call void %4(ptr noundef %5) #16
  br label %8

8:                                                ; preds = %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store volatile i8 0, ptr %11, align 8, !tbaa !47
  fence release
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %12) #16
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #16
  ret void
}

declare i32 @PMIx_tool_finalize() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 32}
!9 = !{!"pmix_class_t", !10, i64 0, !12, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !13, i64 56}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !12, i64 40}
!15 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !5, i64 48, !16, i64 56}
!16 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!17 = !{!15, !5, i64 48}
!18 = !{!9, !11, i64 40}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !21}
!24 = !{!25, !11, i64 16}
!25 = !{!"", !10, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!26 = !{!9, !11, i64 48}
!27 = distinct !{!27, !21}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!30 = !{!31, !35, i64 392}
!31 = !{!"", !15, i64 0, !32, i64 120, !35, i64 392}
!32 = !{!"pmix_list_t", !15, i64 0, !33, i64 120, !13, i64 264}
!33 = !{!"pmix_list_item_t", !15, i64 0, !34, i64 120, !34, i64 128, !5, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!35 = !{!"p2 omnipotent char", !11, i64 0}
!36 = !{!33, !34, i64 120}
!37 = !{!38, !10, i64 144}
!38 = !{!"", !33, i64 0, !10, i64 144, !35, i64 152}
!39 = distinct !{!39, !21}
!40 = !{!38, !35, i64 152}
!41 = !{!42, !11, i64 16}
!42 = !{!"pmix_data_array", !43, i64 0, !13, i64 8, !11, i64 16}
!43 = !{!"short", !6, i64 0}
!44 = !{!42, !13, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10event_base", !11, i64 0}
!47 = !{!48, !50, i64 208}
!48 = !{!"", !49, i64 0, !6, i64 160, !50, i64 208, !5, i64 212, !10, i64 216}
!49 = !{!"pmix_mutex_t", !15, i64 0, !6, i64 120}
!50 = !{!"_Bool", !6, i64 0}
!51 = !{!48, !5, i64 212}
!52 = !{!48, !10, i64 216}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !21}
!56 = !{!50, !50, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !13, i64 0}
!62 = !{!"timeval", !13, i64 0, !13, i64 8}
!63 = distinct !{!63, !21}
