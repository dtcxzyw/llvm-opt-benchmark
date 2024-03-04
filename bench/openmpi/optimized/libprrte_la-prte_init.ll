; ModuleID = 'bench/openmpi/original/libprrte_la-prte_init.ll'
source_filename = "bench/openmpi/original/libprrte_la-prte_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_ess_base_module_3_0_0_t = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@prte_initialized = local_unnamed_addr global i8 0, align 1
@prte_finalizing = local_unnamed_addr global i8 0, align 1
@prte_debug_flag = local_unnamed_addr global i8 0, align 1
@prte_debug_verbosity = local_unnamed_addr global i32 -1, align 4
@prte_prohibited_session_dirs = local_unnamed_addr global ptr null, align 8
@prte_create_session_dirs = local_unnamed_addr global i8 1, align 1
@prte_event_base = local_unnamed_addr global ptr null, align 8
@prte_event_base_active = local_unnamed_addr global i8 1, align 1
@prte_proc_is_bound = local_unnamed_addr global i8 0, align 1
@prte_progress_thread_debug = local_unnamed_addr global i32 -1, align 4
@prte_proc_applied_binding = local_unnamed_addr global ptr null, align 8
@prte_cache_line_size = local_unnamed_addr global i32 128, align 4
@prte_name_wildcard = local_unnamed_addr global %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -2 }, align 4
@prte_name_invalid = local_unnamed_addr global %struct.pmix_proc { [256 x i8] zeroinitializer, i32 -4 }, align 4
@prte_nspace_wildcard = local_unnamed_addr global [256 x i8] zeroinitializer, align 16
@prte_version_string = local_unnamed_addr constant [8 x i8] c"4.0.0a1\00", align 1
@min_initialized = internal unnamed_addr global i1 false, align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@prte_prteinstalldirs_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [115 x i8] c"prte_prteinstalldirs_base_open() failed -- process will likely abort (%s:%d, returned %d instead of PRTE_SUCCESS)\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"runtime/prte_init.c\00", align 1
@prte_install_dirs = external local_unnamed_addr global %struct.prte_install_dirs_t, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"prte@%s\00", align 1
@util_initialized = internal unnamed_addr global i1 false, align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"prte_util_register_stackhandlers\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"help-prte-runtime.txt\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"prte_init:syslimit\00", align 1
@prte_prtebacktrace_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"prte_backtrace_base_open\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"help-prte-runtime\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"prte_init:startup:internal-failure\00", align 1
@prte_init_lock = external global %struct.pmix_lock_t, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"prte_event_base_open\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"prte_locks_init\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"prte_proc_info\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"prte_hwloc_base_register\00", align 1
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_job_data = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"setup job array\00", align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"setup node array\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"setup node topologies array\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"prte_schizo_base_open\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"prte_schizo_base_select\00", align 1
@prte_ess_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.19 = private unnamed_addr constant [19 x i8] c"prte_ess_base_open\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"prte_ess_base_select\00", align 1
@prte_ess = external local_unnamed_addr global %struct.prte_ess_base_module_3_0_0_t, align 8
@.str.21 = private unnamed_addr constant [14 x i8] c"prte_ess_init\00", align 1
@prte_cache = external local_unnamed_addr global ptr, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"prte-mca-params.conf\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c".prte\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dl_\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pdl_%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_ptl_%s\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"if_\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pif_%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"mca_\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_init_minimum() local_unnamed_addr #0 {
  %1 = alloca %struct.stat, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.b14 = load i1, ptr @min_initialized, align 1
  br i1 %.b14, label %32, label %3

3:                                                ; preds = %0
  store i1 true, ptr @min_initialized, align 1
  %4 = load ptr, ptr @prte_tool_basename, align 8
  store ptr %4, ptr @pmix_tool_basename, align 8
  %5 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prteinstalldirs_base_framework, i32 noundef 0) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 150, i32 noundef %5) #12
  br label %32

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i64 0, i32 15), align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %1)
  %11 = call i32 @stat(ptr noundef %10, ptr noundef nonnull %1) #11
  %12 = icmp eq i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %1)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i64 0, i32 15), align 8
  %15 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %14) #11
  %.pre = load ptr, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi ptr [ %.pre, %13 ], [ null, %9 ]
  %18 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef %17) #11
  %19 = load ptr, ptr %2, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %21, label %20

20:                                               ; preds = %16
  call void @free(ptr noundef nonnull %19) #11
  br label %21

21:                                               ; preds = %20, %16
  %.not16 = icmp eq i32 %18, 0
  br i1 %.not16, label %24, label %22

22:                                               ; preds = %21
  %23 = call i32 @prte_pmix_convert_status(i32 noundef %18) #11
  br label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i64 0, i32 14), align 8
  %26 = call i32 @pmix_show_help_add_dir(ptr noundef %25) #11
  %.not17 = icmp eq i32 %26, 0
  br i1 %.not17, label %29, label %27

27:                                               ; preds = %24
  %28 = call i32 @prte_pmix_convert_status(i32 noundef %26) #11
  br label %32

29:                                               ; preds = %24
  %30 = call i32 @pmix_mca_base_var_init() #11
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %31, label %32

31:                                               ; preds = %29
  call void @prte_preload_default_mca_params()
  br label %32

32:                                               ; preds = %29, %0, %31, %27, %22, %6
  %.0 = phi i32 [ %5, %6 ], [ %23, %22 ], [ %28, %27 ], [ 0, %31 ], [ 0, %0 ], [ %30, %29 ]
  ret i32 %.0
}

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help_add_dir(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_var_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_preload_default_mca_params() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca %struct.pmix_list_t, align 8
  %6 = tail call ptr @pmix_home_directory(i32 noundef -1) #11
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %7, %8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %10

10:                                               ; preds = %9, %0
  %11 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %10 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %10 ]
  call void %16(ptr noundef nonnull %3) #11
  %17 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not99 = icmp eq i32 %19, %20
  br i1 %.not99, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  %23 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 0, i64 64, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i112 = icmp eq ptr %27, null
  br i1 %.not6.i112, label %pmix_obj_run_constructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %22, %.lr.ph.i113
  %28 = phi ptr [ %30, %.lr.ph.i113 ], [ %27, %22 ]
  %.07.i114 = phi ptr [ %29, %.lr.ph.i113 ], [ %26, %22 ]
  call void %28(ptr noundef nonnull %4) #11
  %29 = getelementptr inbounds i8, ptr %.07.i114, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i115 = icmp eq ptr %30, null
  br i1 %.not.i115, label %pmix_obj_run_constructors.exit116, label %.lr.ph.i113, !llvm.loop !4

pmix_obj_run_constructors.exit116:                ; preds = %.lr.ph.i113, %22
  %31 = load i32, ptr @pmix_class_init_epoch, align 4
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not100 = icmp eq i32 %31, %32
  br i1 %.not100, label %34, label %33

33:                                               ; preds = %pmix_obj_run_constructors.exit116
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #11
  br label %34

34:                                               ; preds = %33, %pmix_obj_run_constructors.exit116
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_list_t_class, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %38 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i117 = icmp eq ptr %39, null
  br i1 %.not6.i117, label %pmix_obj_run_constructors.exit121, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %34, %.lr.ph.i118
  %40 = phi ptr [ %42, %.lr.ph.i118 ], [ %39, %34 ]
  %.07.i119 = phi ptr [ %41, %.lr.ph.i118 ], [ %38, %34 ]
  call void %40(ptr noundef nonnull %5) #11
  %41 = getelementptr inbounds i8, ptr %.07.i119, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i120 = icmp eq ptr %42, null
  br i1 %.not.i120, label %pmix_obj_run_constructors.exit121, label %.lr.ph.i118, !llvm.loop !4

pmix_obj_run_constructors.exit121:                ; preds = %.lr.ph.i118, %34
  %43 = load ptr, ptr getelementptr inbounds (%struct.prte_install_dirs_t, ptr @prte_install_dirs, i64 0, i32 7), align 8
  %44 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %43, ptr noundef nonnull @.str.22, ptr noundef null) #11
  %45 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %44, ptr noundef nonnull %3) #11
  call void @free(ptr noundef %44) #11
  %46 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %6, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null) #11
  %47 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %46, ptr noundef nonnull %4) #11
  call void @free(ptr noundef %46) #11
  %48 = getelementptr inbounds i8, ptr %3, i64 120
  %49 = getelementptr inbounds i8, ptr %3, i64 240
  %50 = load ptr, ptr %49, align 8
  %.not101182 = icmp eq ptr %50, %48
  br i1 %.not101182, label %.preheader175, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit121
  %51 = getelementptr inbounds i8, ptr %4, i64 120
  %52 = getelementptr inbounds i8, ptr %4, i64 240
  %53 = getelementptr inbounds i8, ptr %4, i64 264
  %54 = getelementptr inbounds i8, ptr %5, i64 120
  %55 = getelementptr inbounds i8, ptr %5, i64 248
  %56 = getelementptr inbounds i8, ptr %5, i64 264
  %57 = getelementptr inbounds i8, ptr %3, i64 264
  br label %65

.preheader175:                                    ; preds = %.thread165, %pmix_obj_run_constructors.exit121
  %58 = getelementptr inbounds i8, ptr %4, i64 264
  %59 = load volatile i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %._crit_edge, label %.lr.ph186

.lr.ph186:                                        ; preds = %.preheader175
  %61 = getelementptr inbounds i8, ptr %4, i64 240
  %62 = getelementptr inbounds i8, ptr %5, i64 120
  %63 = getelementptr inbounds i8, ptr %5, i64 248
  %64 = getelementptr inbounds i8, ptr %5, i64 264
  br label %130

65:                                               ; preds = %.lr.ph, %.thread165
  %.090183 = phi ptr [ %50, %.lr.ph ], [ %.088185, %.thread165 ]
  %.088.in184 = getelementptr inbounds i8, ptr %.090183, i64 120
  %.088185 = load ptr, ptr %.088.in184, align 8
  %66 = load ptr, ptr %52, align 8
  %67 = getelementptr inbounds i8, ptr %.090183, i64 144
  br label %68

68:                                               ; preds = %69, %65
  %.089 = phi ptr [ %66, %65 ], [ %.087, %69 ]
  %.not110.not = icmp eq ptr %.089, %51
  br i1 %.not110.not, label %.thread, label %69

69:                                               ; preds = %68
  %.087.in = getelementptr inbounds i8, ptr %.089, i64 120
  %.087 = load ptr, ptr %.087.in, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %.089, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %72) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !6

75:                                               ; preds = %69
  %.087.in.le = getelementptr inbounds i8, ptr %.089, i64 120
  %76 = getelementptr inbounds i8, ptr %.089, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 120
  store volatile ptr %.087, ptr %78, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i8, ptr %.087, i64 128
  store volatile ptr %79, ptr %80, align 8
  %81 = load volatile i64, ptr %53, align 8
  %82 = add i64 %81, -1
  store volatile i64 %82, ptr %53, align 8
  %83 = load ptr, ptr %55, align 8
  store ptr %83, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  store volatile ptr %.089, ptr %84, align 8
  store ptr %54, ptr %.087.in.le, align 8
  store ptr %.089, ptr %55, align 8
  %85 = load volatile i64, ptr %56, align 8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr %56, align 8
  %87 = load ptr, ptr %.088.in184, align 8
  %88 = getelementptr inbounds i8, ptr %.090183, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  store volatile ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 128
  store volatile ptr %91, ptr %92, align 8
  %93 = load volatile i64, ptr %57, align 8
  %94 = add i64 %93, -1
  store volatile i64 %94, ptr %57, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.090183) #11
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %99

97:                                               ; preds = %75
  %98 = tail call ptr @__errno_location() #14
  store i32 35, ptr %98, align 4
  call void @perror(ptr noundef nonnull @.str.27) #12
  call void @abort() #15
  unreachable

99:                                               ; preds = %75
  %100 = getelementptr inbounds i8, ptr %.090183, i64 48
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %100, align 8
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.090183) #11
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %.thread165

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %.090183, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %.not6.i122 = icmp eq ptr %110, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %105, %.lr.ph.i123
  %111 = phi ptr [ %113, %.lr.ph.i123 ], [ %110, %105 ]
  %.07.i124 = phi ptr [ %112, %.lr.ph.i123 ], [ %109, %105 ]
  call void %111(ptr noundef %.090183) #11
  %112 = getelementptr inbounds i8, ptr %.07.i124, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i125 = icmp eq ptr %113, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit, label %.lr.ph.i123, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i123, %105
  %114 = getelementptr inbounds i8, ptr %.090183, i64 96
  %115 = load ptr, ptr %114, align 8
  %.not111 = icmp eq ptr %115, null
  br i1 %.not111, label %118, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit
  %117 = getelementptr inbounds i8, ptr %.090183, i64 56
  call void %115(ptr noundef nonnull %117, ptr noundef nonnull %.090183) #11
  br label %.thread165

118:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.090183) #11
  br label %.thread165

.thread:                                          ; preds = %68
  %119 = getelementptr inbounds i8, ptr %.090183, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  store volatile ptr %.088185, ptr %121, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %.088185, i64 128
  store volatile ptr %122, ptr %123, align 8
  %124 = load volatile i64, ptr %57, align 8
  %125 = add i64 %124, -1
  store volatile i64 %125, ptr %57, align 8
  %126 = load ptr, ptr %55, align 8
  store ptr %126, ptr %119, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 120
  store volatile ptr %.090183, ptr %127, align 8
  store ptr %54, ptr %.088.in184, align 8
  store ptr %.090183, ptr %55, align 8
  %128 = load volatile i64, ptr %56, align 8
  %129 = add i64 %128, 1
  store volatile i64 %129, ptr %56, align 8
  br label %.thread165

.thread165:                                       ; preds = %116, %118, %99, %.thread
  %.not101 = icmp eq ptr %.088185, %48
  br i1 %.not101, label %.preheader175, label %65, !llvm.loop !8

130:                                              ; preds = %.lr.ph186, %130
  %131 = load volatile i64, ptr %58, align 8
  %132 = add i64 %131, -1
  store volatile i64 %132, ptr %58, align 8
  %133 = load ptr, ptr %61, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 128
  %135 = load volatile ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 120
  %137 = load volatile ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 128
  store volatile ptr %135, ptr %138, align 8
  %139 = load volatile ptr, ptr %136, align 8
  store ptr %139, ptr %61, align 8
  %140 = load ptr, ptr %63, align 8
  store ptr %140, ptr %134, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 120
  store volatile ptr %133, ptr %141, align 8
  store ptr %62, ptr %136, align 8
  store ptr %133, ptr %63, align 8
  %142 = load volatile i64, ptr %64, align 8
  %143 = add i64 %142, 1
  store volatile i64 %143, ptr %64, align 8
  %144 = load volatile i64, ptr %58, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %._crit_edge, label %130, !llvm.loop !9

._crit_edge:                                      ; preds = %130, %.preheader175
  %146 = getelementptr inbounds i8, ptr %5, i64 120
  %147 = getelementptr inbounds i8, ptr %5, i64 240
  %148 = load ptr, ptr %147, align 8
  %.not103187 = icmp eq ptr %148, %146
  br i1 %.not103187, label %.preheader, label %.lr.ph190

.preheader:                                       ; preds = %206, %._crit_edge
  %149 = getelementptr inbounds i8, ptr %3, i64 264
  %150 = load volatile i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %._crit_edge192, label %.lr.ph191

.lr.ph190:                                        ; preds = %._crit_edge, %206
  %.3188 = phi ptr [ %208, %206 ], [ %148, %._crit_edge ]
  %152 = getelementptr inbounds i8, ptr %.3188, i64 144
  %153 = load ptr, ptr %152, align 8
  %154 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %153) #11
  %155 = load ptr, ptr %152, align 8
  br i1 %154, label %156, label %196

156:                                              ; preds = %.lr.ph190
  %157 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef %155) #11
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds i8, ptr %.3188, i64 152
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @setenv(ptr noundef %158, ptr noundef %160, i32 noundef 0) #11
  %162 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %162) #11
  %163 = load ptr, ptr %152, align 8
  %164 = load ptr, ptr %159, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %165 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(4) @.str.28, i64 noundef 3) #13
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %156
  %168 = getelementptr inbounds i8, ptr %163, i64 3
  %169 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %168) #11
  br label %.sink.split.i

170:                                              ; preds = %156
  %171 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(5) @.str.30, i64 noundef 4) #13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %170
  %174 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) @.str.31) #13
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %163, i64 4
  %178 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %177) #11
  br label %.sink.split.i

179:                                              ; preds = %173, %170
  %180 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(7) @.str.33, i64 noundef 6) #13
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %163) #11
  br label %.sink.split.i

184:                                              ; preds = %179
  %185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(4) @.str.34, i64 noundef 3) #13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %163, i64 3
  %189 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef nonnull %188) #11
  br label %.sink.split.i

190:                                              ; preds = %184
  %191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(5) @.str.36, i64 noundef 4) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %check_pmix_overlap.exit

193:                                              ; preds = %190
  %194 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %163) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %193, %187, %182, %176, %167
  %.sink = load ptr, ptr %1, align 8
  %195 = call i32 @setenv(ptr noundef %.sink, ptr noundef %164, i32 noundef 0) #11
  %.sink.i = load ptr, ptr %1, align 8
  call void @free(ptr noundef %.sink.i) #11
  br label %check_pmix_overlap.exit

check_pmix_overlap.exit:                          ; preds = %190, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %206

196:                                              ; preds = %.lr.ph190
  %197 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %155) #11
  br i1 %197, label %198, label %206

198:                                              ; preds = %196
  %199 = load ptr, ptr %152, align 8
  %200 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, ptr noundef %199) #11
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds i8, ptr %.3188, i64 152
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @setenv(ptr noundef %201, ptr noundef %203, i32 noundef 0) #11
  %205 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %205) #11
  br label %206

206:                                              ; preds = %check_pmix_overlap.exit, %198, %196
  %207 = getelementptr inbounds i8, ptr %.3188, i64 120
  %208 = load ptr, ptr %207, align 8
  %.not103 = icmp eq ptr %208, %146
  br i1 %.not103, label %.preheader, label %.lr.ph190, !llvm.loop !10

.lr.ph191:                                        ; preds = %.preheader, %242
  %209 = load volatile i64, ptr %149, align 8
  %210 = add i64 %209, -1
  store volatile i64 %210, ptr %149, align 8
  %211 = load ptr, ptr %49, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 128
  %213 = load volatile ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %211, i64 120
  %215 = load volatile ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 128
  store volatile ptr %213, ptr %216, align 8
  %217 = load volatile ptr, ptr %214, align 8
  store ptr %217, ptr %49, align 8
  %218 = call i32 @pthread_mutex_lock(ptr noundef nonnull %211) #11
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %222

220:                                              ; preds = %.lr.ph191
  %221 = tail call ptr @__errno_location() #14
  store i32 35, ptr %221, align 4
  call void @perror(ptr noundef nonnull @.str.27) #12
  call void @abort() #15
  unreachable

222:                                              ; preds = %.lr.ph191
  %223 = getelementptr inbounds i8, ptr %211, i64 48
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %211) #11
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %222
  %229 = getelementptr inbounds i8, ptr %211, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i129 = icmp eq ptr %233, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %228, %.lr.ph.i130
  %234 = phi ptr [ %236, %.lr.ph.i130 ], [ %233, %228 ]
  %.07.i131 = phi ptr [ %235, %.lr.ph.i130 ], [ %232, %228 ]
  call void %234(ptr noundef %211) #11
  %235 = getelementptr inbounds i8, ptr %.07.i131, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i132 = icmp eq ptr %236, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !7

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %228
  %237 = getelementptr inbounds i8, ptr %211, i64 96
  %238 = load ptr, ptr %237, align 8
  %.not109 = icmp eq ptr %238, null
  br i1 %.not109, label %241, label %239

239:                                              ; preds = %pmix_obj_run_destructors.exit133
  %240 = getelementptr inbounds i8, ptr %211, i64 56
  call void %238(ptr noundef nonnull %240, ptr noundef nonnull %211) #11
  br label %242

241:                                              ; preds = %pmix_obj_run_destructors.exit133
  call void @free(ptr noundef nonnull %211) #11
  br label %242

242:                                              ; preds = %239, %241, %222
  %243 = load volatile i64, ptr %149, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %._crit_edge192, label %.lr.ph191, !llvm.loop !11

._crit_edge192:                                   ; preds = %242, %.preheader
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i134 = icmp eq ptr %248, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %._crit_edge192, %.lr.ph.i135
  %249 = phi ptr [ %251, %.lr.ph.i135 ], [ %248, %._crit_edge192 ]
  %.07.i136 = phi ptr [ %250, %.lr.ph.i135 ], [ %247, %._crit_edge192 ]
  call void %249(ptr noundef nonnull %3) #11
  %250 = getelementptr inbounds i8, ptr %.07.i136, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i137 = icmp eq ptr %251, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !7

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %._crit_edge192
  %252 = load volatile i64, ptr %58, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %pmix_obj_run_destructors.exit138
  %254 = getelementptr inbounds i8, ptr %4, i64 240
  br label %255

255:                                              ; preds = %.lr.ph193, %289
  %256 = load volatile i64, ptr %58, align 8
  %257 = add i64 %256, -1
  store volatile i64 %257, ptr %58, align 8
  %258 = load ptr, ptr %254, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 128
  %260 = load volatile ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %258, i64 120
  %262 = load volatile ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 128
  store volatile ptr %260, ptr %263, align 8
  %264 = load volatile ptr, ptr %261, align 8
  store ptr %264, ptr %254, align 8
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #11
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %269

267:                                              ; preds = %255
  %268 = tail call ptr @__errno_location() #14
  store i32 35, ptr %268, align 4
  call void @perror(ptr noundef nonnull @.str.27) #12
  call void @abort() #15
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %258, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #11
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %258, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i141 = icmp eq ptr %280, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %275, %.lr.ph.i142
  %281 = phi ptr [ %283, %.lr.ph.i142 ], [ %280, %275 ]
  %.07.i143 = phi ptr [ %282, %.lr.ph.i142 ], [ %279, %275 ]
  call void %281(ptr noundef %258) #11
  %282 = getelementptr inbounds i8, ptr %.07.i143, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i144 = icmp eq ptr %283, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !7

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %275
  %284 = getelementptr inbounds i8, ptr %258, i64 96
  %285 = load ptr, ptr %284, align 8
  %.not108 = icmp eq ptr %285, null
  br i1 %.not108, label %288, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit145
  %287 = getelementptr inbounds i8, ptr %258, i64 56
  call void %285(ptr noundef nonnull %287, ptr noundef nonnull %258) #11
  br label %289

288:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %258) #11
  br label %289

289:                                              ; preds = %286, %288, %269
  %290 = load volatile i64, ptr %58, align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %._crit_edge194, label %255, !llvm.loop !12

._crit_edge194:                                   ; preds = %289, %pmix_obj_run_destructors.exit138
  %292 = load ptr, ptr %23, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 48
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i146 = icmp eq ptr %295, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %._crit_edge194, %.lr.ph.i147
  %296 = phi ptr [ %298, %.lr.ph.i147 ], [ %295, %._crit_edge194 ]
  %.07.i148 = phi ptr [ %297, %.lr.ph.i147 ], [ %294, %._crit_edge194 ]
  call void %296(ptr noundef nonnull %4) #11
  %297 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i149 = icmp eq ptr %298, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !7

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %._crit_edge194
  %299 = getelementptr inbounds i8, ptr %5, i64 264
  %300 = load volatile i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %._crit_edge196, label %.lr.ph195

.lr.ph195:                                        ; preds = %pmix_obj_run_destructors.exit150, %335
  %302 = load volatile i64, ptr %299, align 8
  %303 = add i64 %302, -1
  store volatile i64 %303, ptr %299, align 8
  %304 = load ptr, ptr %147, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 128
  %306 = load volatile ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %304, i64 120
  %308 = load volatile ptr, ptr %307, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 128
  store volatile ptr %306, ptr %309, align 8
  %310 = load volatile ptr, ptr %307, align 8
  store ptr %310, ptr %147, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef nonnull %304) #11
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %315

313:                                              ; preds = %.lr.ph195
  %314 = tail call ptr @__errno_location() #14
  store i32 35, ptr %314, align 4
  call void @perror(ptr noundef nonnull @.str.27) #12
  call void @abort() #15
  unreachable

315:                                              ; preds = %.lr.ph195
  %316 = getelementptr inbounds i8, ptr %304, i64 48
  %317 = load i32, ptr %316, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %304) #11
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %304, i64 40
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i153 = icmp eq ptr %326, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %321, %.lr.ph.i154
  %327 = phi ptr [ %329, %.lr.ph.i154 ], [ %326, %321 ]
  %.07.i155 = phi ptr [ %328, %.lr.ph.i154 ], [ %325, %321 ]
  call void %327(ptr noundef %304) #11
  %328 = getelementptr inbounds i8, ptr %.07.i155, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i156 = icmp eq ptr %329, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !7

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %321
  %330 = getelementptr inbounds i8, ptr %304, i64 96
  %331 = load ptr, ptr %330, align 8
  %.not107 = icmp eq ptr %331, null
  br i1 %.not107, label %334, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit157
  %333 = getelementptr inbounds i8, ptr %304, i64 56
  call void %331(ptr noundef nonnull %333, ptr noundef nonnull %304) #11
  br label %335

334:                                              ; preds = %pmix_obj_run_destructors.exit157
  call void @free(ptr noundef nonnull %304) #11
  br label %335

335:                                              ; preds = %332, %334, %315
  %336 = load volatile i64, ptr %299, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %._crit_edge196, label %.lr.ph195, !llvm.loop !13

._crit_edge196:                                   ; preds = %335, %pmix_obj_run_destructors.exit150
  %338 = load ptr, ptr %35, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i158 = icmp eq ptr %341, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %._crit_edge196, %.lr.ph.i159
  %342 = phi ptr [ %344, %.lr.ph.i159 ], [ %341, %._crit_edge196 ]
  %.07.i160 = phi ptr [ %343, %.lr.ph.i159 ], [ %340, %._crit_edge196 ]
  call void %342(ptr noundef nonnull %5) #11
  %343 = getelementptr inbounds i8, ptr %.07.i160, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i161 = icmp eq ptr %344, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !7

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %._crit_edge196
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_init_util(i8 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.b13 = load i1, ptr @util_initialized, align 1
  br i1 %.b13, label %19, label %3

3:                                                ; preds = %1
  store i1 true, ptr @util_initialized, align 1
  %4 = tail call i32 @prte_init_minimum()
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %19

5:                                                ; preds = %3
  store i8 %0, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 10), align 4
  tail call void @prte_malloc_init() #11
  %6 = tail call zeroext i1 @pmix_output_init() #11
  tail call void @prte_setup_hostname() #11
  %7 = tail call i32 @prte_util_register_stackhandlers() #11
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32 @prte_util_init_sys_limits(ptr noundef nonnull %2) #11
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %11) #11
  br label %19

13:                                               ; preds = %8
  %14 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_prtebacktrace_base_framework, i32 noundef 0) #11
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %19, label %15

15:                                               ; preds = %13, %5
  %storemerge = phi ptr [ @.str.3, %5 ], [ @.str.6, %13 ]
  %.09 = phi i32 [ %7, %5 ], [ %14, %13 ]
  store ptr %storemerge, ptr %2, align 8
  %.not17 = icmp eq i32 %.09, -43
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %15
  %17 = call ptr @prte_strerror(i32 noundef %.09) #11
  %18 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %storemerge, ptr noundef %17, i32 noundef %.09) #11
  br label %19

19:                                               ; preds = %15, %16, %13, %3, %1, %10
  %.0 = phi i32 [ -43, %10 ], [ 0, %1 ], [ %4, %3 ], [ 0, %13 ], [ %.09, %16 ], [ -43, %15 ]
  ret i32 %.0
}

declare void @prte_malloc_init() local_unnamed_addr #1

declare zeroext i1 @pmix_output_init() local_unnamed_addr #1

declare void @prte_setup_hostname() local_unnamed_addr #1

declare i32 @prte_util_register_stackhandlers() local_unnamed_addr #1

declare i32 @prte_util_init_sys_limits(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_init(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #11
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %6 = and i8 %5, 1
  %.not66 = icmp eq i8 %6, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #11
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %10 = load i8, ptr @prte_initialized, align 1
  %11 = and i8 %10, 1
  %.not40 = icmp eq i8 %11, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 2)) #11
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #11
  br i1 %.not40, label %14, label %62

14:                                               ; preds = %._crit_edge
  %15 = tail call i32 @prte_init_util(i8 noundef zeroext %2)
  %.not41 = icmp eq i32 %15, 0
  br i1 %.not41, label %16, label %62

16:                                               ; preds = %14
  %17 = tail call i32 @prte_event_base_open() #11
  %.not42 = icmp eq i32 %17, 0
  br i1 %.not42, label %18, label %59

18:                                               ; preds = %16
  %19 = tail call i32 @prte_locks_init() #11
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %20, label %59

20:                                               ; preds = %18
  %21 = tail call i32 @prte_proc_info() #11
  %.not44 = icmp eq i32 %21, 0
  br i1 %.not44, label %22, label %59

22:                                               ; preds = %20
  %23 = tail call i32 @prte_hwloc_base_register() #11
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %59

24:                                               ; preds = %22
  tail call void @pmix_server_register_params() #11
  %25 = tail call i32 @prte_hwloc_base_open() #11
  %26 = tail call fastcc ptr @pmix_obj_new_tma()
  store ptr %26, ptr @prte_job_data, align 8
  %27 = tail call i32 @pmix_pointer_array_init(ptr noundef %26, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #11
  switch i32 %27, label %.sink.split [
    i32 0, label %28
    i32 -2, label %.thread
  ]

28:                                               ; preds = %24
  %29 = tail call fastcc ptr @pmix_obj_new_tma()
  store ptr %29, ptr @prte_node_pool, align 8
  %30 = tail call i32 @pmix_pointer_array_init(ptr noundef %29, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #11
  switch i32 %30, label %.sink.split [
    i32 0, label %31
    i32 -2, label %.thread
  ]

31:                                               ; preds = %28
  %32 = tail call fastcc ptr @pmix_obj_new_tma()
  store ptr %32, ptr @prte_node_topologies, align 8
  %33 = tail call i32 @pmix_pointer_array_init(ptr noundef %32, i32 noundef 64, i32 noundef 2147483647, i32 noundef 64) #11
  switch i32 %33, label %.sink.split [
    i32 0, label %34
    i32 -2, label %.thread
  ]

34:                                               ; preds = %31
  %35 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef 0) #11
  switch i32 %35, label %.sink.split [
    i32 0, label %36
    i32 -2, label %.thread
  ]

36:                                               ; preds = %34
  %37 = tail call i32 @prte_schizo_base_select() #11
  %.not50 = icmp eq i32 %37, 0
  br i1 %.not50, label %38, label %59

38:                                               ; preds = %36
  %39 = tail call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @prte_ess_base_framework, i32 noundef 0) #11
  switch i32 %39, label %.sink.split [
    i32 0, label %40
    i32 -2, label %.thread
  ]

40:                                               ; preds = %38
  %41 = tail call i32 @prte_ess_base_select() #11
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %42, label %59

42:                                               ; preds = %40
  %43 = load ptr, ptr @prte_ess, align 8
  %44 = load i32, ptr %0, align 4
  %45 = load ptr, ptr %1, align 8
  %46 = tail call i32 %43(i32 noundef %44, ptr noundef %45) #11
  %.not53 = icmp eq i32 %46, 0
  br i1 %.not53, label %47, label %59

47:                                               ; preds = %42
  tail call void @pmix_ifgetaliases(ptr noundef nonnull getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 8)) #11
  %48 = tail call fastcc ptr @pmix_obj_new_tma()
  store ptr %48, ptr @prte_cache, align 8
  %49 = tail call i32 @pmix_pointer_array_init(ptr noundef %48, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #11
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #11
  %51 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %52 = and i8 %51, 1
  %.not5467 = icmp eq i8 %52, 0
  br i1 %.not5467, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %47, %.lr.ph69
  %53 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #11
  %54 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  %55 = and i8 %54, 1
  %.not54 = icmp eq i8 %55, 0
  br i1 %.not54, label %._crit_edge70, label %.lr.ph69, !llvm.loop !15

._crit_edge70:                                    ; preds = %.lr.ph69, %47
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  store i8 1, ptr @prte_initialized, align 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 3), align 8
  fence release
  %56 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 2)) #11
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @prte_init_lock, i64 0, i32 1, i32 1)) #11
  br label %62

.sink.split:                                      ; preds = %38, %34, %31, %28, %24
  %.sink72 = phi i32 [ %27, %24 ], [ %30, %28 ], [ %33, %31 ], [ %35, %34 ], [ %39, %38 ]
  %.sink71 = phi i32 [ 298, %24 ], [ 307, %28 ], [ 316, %31 ], [ 326, %34 ], [ 340, %38 ]
  %.0.ph = phi ptr [ @.str.14, %24 ], [ @.str.15, %28 ], [ @.str.16, %31 ], [ @.str.17, %34 ], [ @.str.19, %38 ]
  %58 = tail call ptr @PMIx_Error_string(i32 noundef %.sink72) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef %.sink71) #11
  br label %59

59:                                               ; preds = %.sink.split, %42, %40, %36, %22, %20, %18, %16
  %.025 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %37, %36 ], [ %41, %40 ], [ %46, %42 ], [ %.sink72, %.sink.split ]
  %.0 = phi ptr [ @.str.9, %16 ], [ @.str.10, %18 ], [ @.str.11, %20 ], [ @.str.12, %22 ], [ @.str.18, %36 ], [ @.str.20, %40 ], [ @.str.21, %42 ], [ %.0.ph, %.sink.split ]
  %.not60 = icmp eq i32 %.025, -43
  br i1 %.not60, label %62, label %.thread

.thread:                                          ; preds = %38, %34, %31, %28, %24, %59
  %.065 = phi ptr [ %.0, %59 ], [ @.str.19, %38 ], [ @.str.17, %34 ], [ @.str.16, %31 ], [ @.str.15, %28 ], [ @.str.14, %24 ]
  %.02564 = phi i32 [ %.025, %59 ], [ %39, %38 ], [ %35, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %24 ]
  %60 = tail call ptr @prte_strerror(i32 noundef %.02564) #11
  %61 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 1, ptr noundef nonnull %.065, ptr noundef %60, i32 noundef %.02564) #11
  br label %62

62:                                               ; preds = %._crit_edge, %59, %.thread, %14, %._crit_edge70
  %.026 = phi i32 [ 0, %._crit_edge70 ], [ %15, %14 ], [ %.02564, %.thread ], [ -43, %59 ], [ 0, %._crit_edge ]
  ret i32 %.026
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare i32 @prte_event_base_open() local_unnamed_addr #1

declare i32 @prte_locks_init() local_unnamed_addr #1

declare i32 @prte_proc_info() local_unnamed_addr #1

declare i32 @prte_hwloc_base_register() local_unnamed_addr #1

declare void @pmix_server_register_params() local_unnamed_addr #1

declare i32 @prte_hwloc_base_open() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 8), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #16
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #11
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #11
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_pointer_array_t_class, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #11
  %16 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7, %6
  ret ptr %2
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_select() local_unnamed_addr #1

declare i32 @prte_ess_base_select() local_unnamed_addr #1

declare void @pmix_ifgetaliases(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
