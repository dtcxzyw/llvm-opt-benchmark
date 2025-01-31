; ModuleID = 'bench/openmpi/original/schizo_base_frame.ll'
source_filename = "bench/openmpi/original/schizo_base_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_synonym_t = type { ptr, ptr }

@prte_mca_schizo_ompi_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_schizo_prte_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_schizo_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_schizo_base_static_components = global [4 x ptr] [ptr @prte_mca_schizo_ompi_component, ptr @prte_mca_schizo_prte_component, ptr @prte_mca_schizo_slurm_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base = global %struct.prte_schizo_base_t { %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"schizo\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"PRTE Schizo Subsystem\00", align 1
@prte_schizo_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_schizo_base_register, ptr @prte_schizo_base_open, ptr @prte_schizo_base_close, i32 0, i32 0, ptr @prte_schizo_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"help-prte-rmaps-base.txt\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"unrecognized-qualifier\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@__const.prte_schizo_base_check_directives.pproptions = private unnamed_addr constant [10 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"invalid-pattern\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"ppr:[Number of procs/object]:%s\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ppr:%s:[%s]\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"unrecognized-directive\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"likwid\00", align 1
@__const.prte_schizo_base_sanity.mappers = private unnamed_addr constant [15 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.24, ptr @.str.19, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr null], align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"corecpus\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"noinherit\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@__const.prte_schizo_base_sanity.mapquals = private unnamed_addr constant [12 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@__const.prte_schizo_base_sanity.rankers = private unnamed_addr constant [5 x ptr] [ptr @.str.6, ptr @.str.14, ptr @.str.39, ptr @.str.29, ptr null], align 16
@.str.40 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const.prte_schizo_base_sanity.binders = private unnamed_addr constant [9 x ptr] [ptr @.str.40, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.41 = private unnamed_addr constant [17 x i8] c"overload-allowed\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"no-overload\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"if-supported\00", align 1
@__const.prte_schizo_base_sanity.bndquals = private unnamed_addr constant [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr null], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"tag-detailed\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"tag-fullname\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"merge-stderr-to-stdout\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@__const.prte_schizo_base_sanity.outputs = private unnamed_addr constant [10 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr null], align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"nocopy\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@__const.prte_schizo_base_sanity.outquals = private unnamed_addr constant [3 x ptr] [ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.55 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"map-devel\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"topo=\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"cpus=\00", align 1
@__const.prte_schizo_base_sanity.displays = private unnamed_addr constant [7 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr null], align 16
@.str.61 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@__const.prte_schizo_base_sanity.displayquals = private unnamed_addr constant [3 x ptr] [ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.63 = private unnamed_addr constant [21 x i8] c"error-nonzero-status\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"stop-in-init\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"stop-in-app\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"report-child-jobs-separately\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"aggregate-help\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"fwd-environment\00", align 1
@__const.prte_schizo_base_sanity.rtos = private unnamed_addr constant [20 x ptr] [ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.82 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"multi-instances\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@pmix_cli_item_t_class = external global %struct.pmix_class_t, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"hwt\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"binding-pe-conflict\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"pmix.dispparse\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"base/schizo_base_frame.c\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"PARSEABLE,PARSABLE\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"pmix.dispalloc\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"pmix.dispmapdet\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"pmix.dispmap\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"pmix.repbind\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"PROCESSORS\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"pmix.disptopo\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"pmix.dispcpus\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"pmix.iof.fonly\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"pmix.iof.fpt\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"pmix.iof.raw\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"pmix.iof.tag\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"pmix.iof.tagdet\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"pmix.iof.tagfull\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"pmix.iof.rank\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"pmix.iof.ts\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"pmix.iof.xml\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"pmix.iof.mrg\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"missing-qualifier\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"both-file-and-dir-set\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"pmix.iof.dir\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"pmix.iof.file\00", align 1
@.str.120 = private unnamed_addr constant [33 x i8] c"prte_schizo_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base_active_module_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.120, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.121 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"test_proxy_launch\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Test proxy launches\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.124 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@synonyms = internal unnamed_addr constant [3 x %struct.prte_synonym_t] [%struct.prte_synonym_t { ptr @.str.125, ptr @.str.126 }, %struct.prte_synonym_t { ptr @.str.127, ptr @.str.128 }, %struct.prte_synonym_t zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@limits = internal unnamed_addr constant [6 x ptr] [ptr @.str.130, ptr @.str.128, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr null], align 16
@.str.129 = private unnamed_addr constant [19 x i8] c"too-many-instances\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prte_schizo_base_register(i32 %0) #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 272), align 8
  %2 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 272)) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_open(i32 noundef %0) #0 {
  %2 = load i32, ptr @pmix_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %5

5:                                                ; preds = %4, %1
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 56), i8 0, i64 64, i1 false)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %7 = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %7, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %8 = phi ptr [ %10, %.lr.ph.i ], [ %7, %5 ]
  %.07.i = phi ptr [ %9, %.lr.ph.i ], [ %6, %5 ]
  tail call void %8(ptr noundef nonnull @prte_schizo_base) #16
  %9 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @pmix_mca_base_framework_components_open(ptr noundef nonnull @prte_schizo_base_framework, i32 noundef %0) #16
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_close() #0 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %36
  %3 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %4 = add i64 %3, -1
  store volatile i64 %4, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store volatile ptr %7, ptr %10, align 8
  %11 = load volatile ptr, ptr %8, align 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 240), align 8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #16
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph
  %15 = tail call ptr @__errno_location() #17
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.124) #18
  tail call void @abort() #19
  unreachable

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %22 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %22 ]
  tail call void %28(ptr noundef nonnull %5) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %35, label %33

33:                                               ; preds = %pmix_obj_run_destructors.exit
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void %32(ptr noundef nonnull %34, ptr noundef nonnull %5) #16
  br label %36

35:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %5) #16
  br label %36

36:                                               ; preds = %33, %35, %16
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 264), align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %36, %0
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base, i64 40), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i15 = icmp eq ptr %42, null
  br i1 %.not6.i15, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %._crit_edge, %.lr.ph.i16
  %43 = phi ptr [ %45, %.lr.ph.i16 ], [ %42, %._crit_edge ]
  %.07.i17 = phi ptr [ %44, %.lr.ph.i16 ], [ %41, %._crit_edge ]
  tail call void %43(ptr noundef nonnull @prte_schizo_base) #16
  %44 = getelementptr inbounds nuw i8, ptr %.07.i17, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i18 = icmp eq ptr %45, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit19, label %.lr.ph.i16, !llvm.loop !6

pmix_obj_run_destructors.exit19:                  ; preds = %.lr.ph.i16, %._crit_edge
  %46 = tail call i32 @pmix_mca_base_framework_components_close(ptr noundef nonnull @prte_schizo_base_framework, ptr noundef null) #16
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define void @prte_schizo_base_expose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #20
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull %0) #16
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @setenv(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 1) #16
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #16
  store i8 61, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  %.not15.not = icmp eq ptr %4, null
  br i1 %.not15.not, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add i64 %.01116, 1
  %7 = getelementptr inbounds ptr, ptr %1, i64 %6
  %8 = load ptr, ptr %7, align 8
  %.not.not = icmp eq ptr %8, null
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %3, %5
  %9 = phi ptr [ %8, %5 ], [ %4, %3 ]
  %.01116 = phi i64 [ %6, %5 ], [ 0, %3 ]
  %10 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %9, ptr noundef %2)
  br i1 %10, label %.loopexit, label %5

._crit_edge:                                      ; preds = %5, %3
  %11 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 44) #16
  %12 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %0, ptr noundef %2, ptr noundef %11) #16
  tail call void @free(ptr noundef %11) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.not14 = phi i1 [ false, %._crit_edge ], [ true, %.lr.ph ]
  ret i1 %.not14
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 45) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 45) #20
  %.not46 = icmp eq ptr %5, null
  br i1 %.not46, label %30, label %6

6:                                                ; preds = %4, %2
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef %0, i32 noundef 45) #16
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 45) #16
  %9 = tail call i32 @PMIx_Argv_count(ptr noundef %7) #16
  %10 = tail call i32 @PMIx_Argv_count(ptr noundef %8) #16
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %13, label %.preheader

.preheader:                                       ; preds = %6
  %12 = load ptr, ptr %7, align 8
  %.not4751 = icmp eq ptr %12, null
  br i1 %.not4751, label %.critedge, label %.lr.ph

13:                                               ; preds = %6
  tail call void @PMIx_Argv_free(ptr noundef %7) #16
  tail call void @PMIx_Argv_free(ptr noundef %8) #16
  br label %36

.lr.ph:                                           ; preds = %.preheader, %23
  %14 = phi ptr [ %26, %23 ], [ %12, %.preheader ]
  %.04352 = phi i64 [ %24, %23 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds ptr, ptr %8, i64 %.04352
  %16 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %16, null
  br i1 %.not48, label %.critedge.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #20
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #20
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 %19)
  %21 = tail call i32 @strncasecmp(ptr noundef nonnull %14, ptr noundef nonnull %16, i64 noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = add i64 %.04352, 1
  %25 = getelementptr inbounds ptr, ptr %7, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not47 = icmp eq ptr %26, null
  br i1 %.not47, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !9

27:                                               ; preds = %17
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #16
  br label %36

.critedge.loopexit:                               ; preds = %23, %.lr.ph
  %.0.lcssa.ph.in = phi i64 [ %.04352, %.lr.ph ], [ %24, %23 ]
  %.0.lcssa.ph = trunc i64 %.0.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.0.lcssa.ph, %.critedge.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  tail call void @PMIx_Argv_free(ptr noundef %8) #16
  %28 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %7) #16
  %29 = icmp eq i32 %.0.lcssa, %28
  br label %36

30:                                               ; preds = %4
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = tail call i32 @strncasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %33) #20
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %30, %.critedge, %27, %13
  %.042 = phi i1 [ false, %13 ], [ false, %27 ], [ %29, %.critedge ], [ %35, %30 ]
  ret i1 %.042
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @prte_schizo_base_check_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [10 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, ptr noundef nonnull align 16 dereferenceable(80) @__const.prte_schizo_base_check_directives.pproptions, i64 80, i1 false)
  %8 = load i8, ptr %3, align 1
  %9 = icmp eq i8 %8, 58
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %11, i32 noundef 58) #16
  %13 = load ptr, ptr %12, align 8
  %.not83111 = icmp eq ptr %13, null
  br i1 %.not83111, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %10, %24
  %14 = phi ptr [ %27, %24 ], [ %13, %10 ]
  %.067112 = phi i64 [ %25, %24 ], [ 0, %10 ]
  %15 = load ptr, ptr %2, align 8
  %.not15.not.i = icmp eq ptr %15, null
  br i1 %.not15.not.i, label %.loopexit, label %.lr.ph.i

16:                                               ; preds = %.lr.ph.i
  %17 = add i64 %.01116.i, 1
  %18 = getelementptr inbounds ptr, ptr %2, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not.not.i = icmp eq ptr %19, null
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.lr.ph.i:                                         ; preds = %.lr.ph114, %16
  %20 = phi ptr [ %19, %16 ], [ %15, %.lr.ph114 ]
  %.01116.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph114 ]
  %21 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %20, ptr noundef nonnull %14)
  br i1 %21, label %24, label %16

.loopexit:                                        ; preds = %.lr.ph114, %16
  %22 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %2, i32 noundef 44) #16
  %23 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %14, ptr noundef %22) #16
  tail call void @free(ptr noundef %22) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %12) #16
  br label %121

24:                                               ; preds = %.lr.ph.i
  %25 = add i64 %.067112, 1
  %26 = getelementptr inbounds ptr, ptr %12, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not83 = icmp eq ptr %27, null
  br i1 %.not83, label %._crit_edge115, label %.lr.ph114, !llvm.loop !10

._crit_edge115:                                   ; preds = %24, %10
  tail call void @PMIx_Argv_free(ptr noundef nonnull %12) #16
  br label %121

28:                                               ; preds = %4
  %29 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.15) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %121, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.16) #20
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %121, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef nonnull @.str.17) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %121, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %3, i32 noundef 58) #16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %39, i32 noundef 61) #20
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %37
  store i8 0, ptr %40, align 1
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %1, align 8
  %.not77100 = icmp eq ptr %43, null
  br i1 %.not77100, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %.lr.ph
  %45 = add i64 %.068101, 1
  %46 = getelementptr inbounds ptr, ptr %1, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not77 = icmp eq ptr %47, null
  br i1 %.not77, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %42, %44
  %48 = phi ptr [ %47, %44 ], [ %43, %42 ]
  %.068101 = phi i64 [ %45, %44 ], [ 0, %42 ]
  %49 = load ptr, ptr %38, align 8
  %50 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %49, ptr noundef nonnull %48)
  br i1 %50, label %51, label %44

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  %55 = icmp ne ptr %2, null
  %or.cond = and i1 %55, %54
  br i1 %or.cond, label %56, label %118

56:                                               ; preds = %51
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %101

59:                                               ; preds = %56
  %60 = load ptr, ptr %38, align 8
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(4) @.str.19) #20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = tail call i32 @PMIx_Argv_count(ptr noundef nonnull %38) #16
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %3) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

68:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  %69 = load ptr, ptr %52, align 8
  %70 = call i64 @strtoul(ptr noundef %69, ptr noundef nonnull %5, i32 noundef 10) #16
  %71 = load ptr, ptr %5, align 8
  %.not78 = icmp eq ptr %71, null
  br i1 %.not78, label %.lr.ph105, label %72

72:                                               ; preds = %68
  %char0 = load i8, ptr %71, align 1
  %.not79 = icmp eq i8 %char0, 0
  br i1 %.not79, label %.lr.ph105, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, ptr noundef %75) #16
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %77) #16
  %79 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %79) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

.lr.ph105:                                        ; preds = %68, %72
  %80 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #20
  br label %87

83:                                               ; preds = %87
  %84 = add i64 %.1103, 1
  %85 = getelementptr inbounds [10 x ptr], ptr %7, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %.not80.not = icmp eq ptr %86, null
  br i1 %.not80.not, label %.critedge, label %87, !llvm.loop !12

87:                                               ; preds = %.lr.ph105, %83
  %88 = phi ptr [ @.str.6, %.lr.ph105 ], [ %86, %83 ]
  %.1103 = phi i64 [ 0, %.lr.ph105 ], [ %84, %83 ]
  %89 = tail call i32 @strncasecmp(ptr noundef nonnull %81, ptr noundef nonnull %88, i64 noundef %82) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %83

.critedge:                                        ; preds = %83
  %91 = call ptr @PMIx_Argv_join(ptr noundef nonnull %7, i32 noundef 58) #16
  %92 = load ptr, ptr %52, align 8
  %93 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.22, ptr noundef %92, ptr noundef %91) #16
  call void @free(ptr noundef %91) #16
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %94) #16
  %96 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %96) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %99 = load ptr, ptr %98, align 8
  %.not81 = icmp eq ptr %99, null
  br i1 %.not81, label %100, label %101

100:                                              ; preds = %97
  tail call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

101:                                              ; preds = %56, %59, %97
  %.sink = phi ptr [ %99, %97 ], [ %53, %59 ], [ %53, %56 ]
  %102 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %.sink, i32 noundef 58) #16
  %103 = load ptr, ptr %102, align 8
  %.not82106 = icmp eq ptr %103, null
  br i1 %.not82106, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %101, %114
  %104 = phi ptr [ %117, %114 ], [ %103, %101 ]
  %.2107 = phi i64 [ %115, %114 ], [ 0, %101 ]
  %105 = load ptr, ptr %2, align 8
  %.not15.not.i84 = icmp eq ptr %105, null
  br i1 %.not15.not.i84, label %.loopexit94, label %.lr.ph.i85

106:                                              ; preds = %.lr.ph.i85
  %107 = add i64 %.01116.i86, 1
  %108 = getelementptr inbounds ptr, ptr %2, i64 %107
  %109 = load ptr, ptr %108, align 8
  %.not.not.i87 = icmp eq ptr %109, null
  br i1 %.not.not.i87, label %.loopexit94, label %.lr.ph.i85, !llvm.loop !8

.lr.ph.i85:                                       ; preds = %.lr.ph109, %106
  %110 = phi ptr [ %109, %106 ], [ %105, %.lr.ph109 ]
  %.01116.i86 = phi i64 [ %107, %106 ], [ 0, %.lr.ph109 ]
  %111 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %110, ptr noundef nonnull %104)
  br i1 %111, label %114, label %106

.loopexit94:                                      ; preds = %.lr.ph109, %106
  %112 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %2, i32 noundef 44) #16
  %113 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %104, ptr noundef %112) #16
  tail call void @free(ptr noundef %112) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %102) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

114:                                              ; preds = %.lr.ph.i85
  %115 = add i64 %.2107, 1
  %116 = getelementptr inbounds ptr, ptr %102, i64 %115
  %117 = load ptr, ptr %116, align 8
  %.not82 = icmp eq ptr %117, null
  br i1 %.not82, label %._crit_edge110, label %.lr.ph109, !llvm.loop !13

._crit_edge110:                                   ; preds = %114, %101
  tail call void @PMIx_Argv_free(ptr noundef nonnull %102) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

118:                                              ; preds = %51
  tail call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

._crit_edge:                                      ; preds = %44, %42
  %119 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 58) #16
  %120 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.23, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %119) #16
  tail call void @PMIx_Argv_free(ptr noundef nonnull %38) #16
  br label %121

121:                                              ; preds = %28, %31, %34, %._crit_edge, %118, %._crit_edge110, %.loopexit94, %100, %.critedge, %73, %66, %._crit_edge115, %.loopexit
  %.066 = phi i1 [ false, %.loopexit ], [ true, %._crit_edge115 ], [ false, %66 ], [ false, %73 ], [ false, %.loopexit94 ], [ true, %._crit_edge110 ], [ true, %100 ], [ false, %.critedge ], [ true, %118 ], [ false, %._crit_edge ], [ true, %34 ], [ true, %31 ], [ true, %28 ]
  ret i1 %.066
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_sanity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [15 x ptr], align 16
  %3 = alloca [12 x ptr], align 16
  %4 = alloca [5 x ptr], align 16
  %5 = alloca [1 x ptr], align 8
  %6 = alloca [9 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [10 x ptr], align 16
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [7 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [20 x ptr], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, ptr noundef nonnull align 16 dereferenceable(120) @__const.prte_schizo_base_sanity.mappers, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, ptr noundef nonnull align 16 dereferenceable(96) @__const.prte_schizo_base_sanity.mapquals, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 16 dereferenceable(40) @__const.prte_schizo_base_sanity.rankers, i64 40, i1 false)
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %6, ptr noundef nonnull align 16 dereferenceable(72) @__const.prte_schizo_base_sanity.binders, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.prte_schizo_base_sanity.bndquals, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %8, ptr noundef nonnull align 16 dereferenceable(80) @__const.prte_schizo_base_sanity.outputs, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 16 dereferenceable(24) @__const.prte_schizo_base_sanity.outquals, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %10, ptr noundef nonnull align 16 dereferenceable(56) @__const.prte_schizo_base_sanity.displays, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, ptr noundef nonnull align 16 dereferenceable(24) @__const.prte_schizo_base_sanity.displayquals, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %12, ptr noundef nonnull align 16 dereferenceable(160) @__const.prte_schizo_base_sanity.rtos, i64 160, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %14, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %13
  br i1 %.not10.i.i, label %pmix_cmd_line_get_ninsts.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %19
  %.011.i.i = phi ptr [ %.0.i.i, %19 ], [ %.09.i.i, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(7) @.str.18) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %pmix_cmd_line_get_ninsts.exit, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %13
  br i1 %.not.i.i, label %pmix_cmd_line_get_ninsts.exit.thread, label %.lr.ph.i.i, !llvm.loop !14

pmix_cmd_line_get_ninsts.exit:                    ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @PMIx_Argv_count(ptr noundef %22) #16
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %pmix_cmd_line_get_ninsts.exit.pmix_cmd_line_get_ninsts.exit.thread_crit_edge

pmix_cmd_line_get_ninsts.exit.pmix_cmd_line_get_ninsts.exit.thread_crit_edge: ; preds = %pmix_cmd_line_get_ninsts.exit
  %.09.i.i116.pre = load ptr, ptr %14, align 8
  br label %pmix_cmd_line_get_ninsts.exit.thread

25:                                               ; preds = %pmix_cmd_line_get_ninsts.exit
  %26 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.18) #16
  br label %.loopexit

pmix_cmd_line_get_ninsts.exit.thread:             ; preds = %19, %pmix_cmd_line_get_ninsts.exit.pmix_cmd_line_get_ninsts.exit.thread_crit_edge, %1
  %.09.i.i116 = phi ptr [ %.09.i.i116.pre, %pmix_cmd_line_get_ninsts.exit.pmix_cmd_line_get_ninsts.exit.thread_crit_edge ], [ %.09.i.i, %1 ], [ %.09.i.i, %19 ]
  %.not10.i.i117 = icmp eq ptr %.09.i.i116, %13
  br i1 %.not10.i.i117, label %pmix_cmd_line_get_ninsts.exit124.thread, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %pmix_cmd_line_get_ninsts.exit.thread, %31
  %.011.i.i119 = phi ptr [ %.0.i.i120, %31 ], [ %.09.i.i116, %pmix_cmd_line_get_ninsts.exit.thread ]
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i119, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull readonly dereferenceable(8) @.str.84) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %pmix_cmd_line_get_ninsts.exit124, label %31

31:                                               ; preds = %.lr.ph.i.i118
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i119, i64 120
  %.0.i.i120 = load ptr, ptr %32, align 8
  %.not.i.i121 = icmp eq ptr %.0.i.i120, %13
  br i1 %.not.i.i121, label %pmix_cmd_line_get_ninsts.exit124.thread, label %.lr.ph.i.i118, !llvm.loop !14

pmix_cmd_line_get_ninsts.exit124:                 ; preds = %.lr.ph.i.i118
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i119, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @PMIx_Argv_count(ptr noundef %34) #16
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %pmix_cmd_line_get_ninsts.exit124.pmix_cmd_line_get_ninsts.exit124.thread_crit_edge

pmix_cmd_line_get_ninsts.exit124.pmix_cmd_line_get_ninsts.exit124.thread_crit_edge: ; preds = %pmix_cmd_line_get_ninsts.exit124
  %.09.i.i125.pre = load ptr, ptr %14, align 8
  br label %pmix_cmd_line_get_ninsts.exit124.thread

37:                                               ; preds = %pmix_cmd_line_get_ninsts.exit124
  %38 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.84) #16
  br label %.loopexit

pmix_cmd_line_get_ninsts.exit124.thread:          ; preds = %31, %pmix_cmd_line_get_ninsts.exit124.pmix_cmd_line_get_ninsts.exit124.thread_crit_edge, %pmix_cmd_line_get_ninsts.exit.thread
  %.09.i.i125 = phi ptr [ %.09.i.i125.pre, %pmix_cmd_line_get_ninsts.exit124.pmix_cmd_line_get_ninsts.exit124.thread_crit_edge ], [ %.09.i.i116, %pmix_cmd_line_get_ninsts.exit.thread ], [ %.09.i.i116, %31 ]
  %.not10.i.i126 = icmp eq ptr %.09.i.i125, %13
  br i1 %.not10.i.i126, label %pmix_cmd_line_get_ninsts.exit133.thread, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %pmix_cmd_line_get_ninsts.exit124.thread, %43
  %.011.i.i128 = phi ptr [ %.0.i.i129, %43 ], [ %.09.i.i125, %pmix_cmd_line_get_ninsts.exit124.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i128, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull readonly dereferenceable(8) @.str.85) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %pmix_cmd_line_get_ninsts.exit133, label %43

43:                                               ; preds = %.lr.ph.i.i127
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i128, i64 120
  %.0.i.i129 = load ptr, ptr %44, align 8
  %.not.i.i130 = icmp eq ptr %.0.i.i129, %13
  br i1 %.not.i.i130, label %pmix_cmd_line_get_ninsts.exit133.thread, label %.lr.ph.i.i127, !llvm.loop !14

pmix_cmd_line_get_ninsts.exit133:                 ; preds = %.lr.ph.i.i127
  %45 = getelementptr inbounds nuw i8, ptr %.011.i.i128, i64 152
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @PMIx_Argv_count(ptr noundef %46) #16
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %pmix_cmd_line_get_ninsts.exit133.pmix_cmd_line_get_ninsts.exit133.thread_crit_edge

pmix_cmd_line_get_ninsts.exit133.pmix_cmd_line_get_ninsts.exit133.thread_crit_edge: ; preds = %pmix_cmd_line_get_ninsts.exit133
  %.09.i.i134.pre = load ptr, ptr %14, align 8
  br label %pmix_cmd_line_get_ninsts.exit133.thread

49:                                               ; preds = %pmix_cmd_line_get_ninsts.exit133
  %50 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.85) #16
  br label %.loopexit

pmix_cmd_line_get_ninsts.exit133.thread:          ; preds = %43, %pmix_cmd_line_get_ninsts.exit133.pmix_cmd_line_get_ninsts.exit133.thread_crit_edge, %pmix_cmd_line_get_ninsts.exit124.thread
  %.09.i.i134 = phi ptr [ %.09.i.i134.pre, %pmix_cmd_line_get_ninsts.exit133.pmix_cmd_line_get_ninsts.exit133.thread_crit_edge ], [ %.09.i.i125, %pmix_cmd_line_get_ninsts.exit124.thread ], [ %.09.i.i125, %43 ]
  %.not10.i.i135 = icmp eq ptr %.09.i.i134, %13
  br i1 %.not10.i.i135, label %pmix_cmd_line_get_ninsts.exit142.thread, label %.lr.ph.i.i136

.lr.ph.i.i136:                                    ; preds = %pmix_cmd_line_get_ninsts.exit133.thread, %55
  %.011.i.i137 = phi ptr [ %.0.i.i138, %55 ], [ %.09.i.i134, %pmix_cmd_line_get_ninsts.exit133.thread ]
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i137, i64 144
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull readonly dereferenceable(8) @.str.86) #20
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %pmix_cmd_line_get_ninsts.exit142, label %55

55:                                               ; preds = %.lr.ph.i.i136
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i137, i64 120
  %.0.i.i138 = load ptr, ptr %56, align 8
  %.not.i.i139 = icmp eq ptr %.0.i.i138, %13
  br i1 %.not.i.i139, label %pmix_cmd_line_get_ninsts.exit142.thread, label %.lr.ph.i.i136, !llvm.loop !14

pmix_cmd_line_get_ninsts.exit142:                 ; preds = %.lr.ph.i.i136
  %57 = getelementptr inbounds nuw i8, ptr %.011.i.i137, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @PMIx_Argv_count(ptr noundef %58) #16
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %pmix_cmd_line_get_ninsts.exit142.pmix_cmd_line_get_ninsts.exit142.thread_crit_edge

pmix_cmd_line_get_ninsts.exit142.pmix_cmd_line_get_ninsts.exit142.thread_crit_edge: ; preds = %pmix_cmd_line_get_ninsts.exit142
  %.09.i.i143.pre = load ptr, ptr %14, align 8
  br label %pmix_cmd_line_get_ninsts.exit142.thread

61:                                               ; preds = %pmix_cmd_line_get_ninsts.exit142
  %62 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.86) #16
  br label %.loopexit

pmix_cmd_line_get_ninsts.exit142.thread:          ; preds = %55, %pmix_cmd_line_get_ninsts.exit142.pmix_cmd_line_get_ninsts.exit142.thread_crit_edge, %pmix_cmd_line_get_ninsts.exit133.thread
  %.09.i.i143 = phi ptr [ %.09.i.i143.pre, %pmix_cmd_line_get_ninsts.exit142.pmix_cmd_line_get_ninsts.exit142.thread_crit_edge ], [ %.09.i.i134, %pmix_cmd_line_get_ninsts.exit133.thread ], [ %.09.i.i134, %55 ]
  %.not10.i.i144 = icmp eq ptr %.09.i.i143, %13
  br i1 %.not10.i.i144, label %pmix_cmd_line_get_ninsts.exit151.thread, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %pmix_cmd_line_get_ninsts.exit142.thread, %67
  %.011.i.i146 = phi ptr [ %.0.i.i147, %67 ], [ %.09.i.i143, %pmix_cmd_line_get_ninsts.exit142.thread ]
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i146, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull readonly dereferenceable(16) @.str.87) #20
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %pmix_cmd_line_get_ninsts.exit151, label %67

67:                                               ; preds = %.lr.ph.i.i145
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i146, i64 120
  %.0.i.i147 = load ptr, ptr %68, align 8
  %.not.i.i148 = icmp eq ptr %.0.i.i147, %13
  br i1 %.not.i.i148, label %pmix_cmd_line_get_ninsts.exit151.thread, label %.lr.ph.i.i145, !llvm.loop !14

pmix_cmd_line_get_ninsts.exit151:                 ; preds = %.lr.ph.i.i145
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i146, i64 152
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @PMIx_Argv_count(ptr noundef %70) #16
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %pmix_cmd_line_get_ninsts.exit151.pmix_cmd_line_get_ninsts.exit151.thread_crit_edge

pmix_cmd_line_get_ninsts.exit151.pmix_cmd_line_get_ninsts.exit151.thread_crit_edge: ; preds = %pmix_cmd_line_get_ninsts.exit151
  %.081180.pre = load ptr, ptr %14, align 8
  br label %pmix_cmd_line_get_ninsts.exit151.thread

73:                                               ; preds = %pmix_cmd_line_get_ninsts.exit151
  %74 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef nonnull @.str.87) #16
  br label %.loopexit

pmix_cmd_line_get_ninsts.exit151.thread:          ; preds = %67, %pmix_cmd_line_get_ninsts.exit151.pmix_cmd_line_get_ninsts.exit151.thread_crit_edge, %pmix_cmd_line_get_ninsts.exit142.thread
  %.081180 = phi ptr [ %.081180.pre, %pmix_cmd_line_get_ninsts.exit151.pmix_cmd_line_get_ninsts.exit151.thread_crit_edge ], [ %.09.i.i143, %pmix_cmd_line_get_ninsts.exit142.thread ], [ %.09.i.i143, %67 ]
  %.not181 = icmp eq ptr %.081180, %13
  br i1 %.not181, label %._crit_edge, label %.lr.ph183

.lr.ph183:                                        ; preds = %pmix_cmd_line_get_ninsts.exit151.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %77

77:                                               ; preds = %.lr.ph183, %pmix_cmd_line_get_param.exit
  %.081182 = phi ptr [ %.081180, %.lr.ph183 ], [ %.081, %pmix_cmd_line_get_param.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %.081182, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %79, ptr noundef nonnull dereferenceable(12) @.str.125) #20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %check_synonym.exit, label %.lr.ph

.lr.ph:                                           ; preds = %77, %82
  %indvars.iv.i176 = phi i64 [ %indvars.iv.next.i, %82 ], [ 0, %77 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.i, label %pmix_cmd_line_get_param.exit, label %82, !llvm.loop !15

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %indvars.iv.next.i
  %84 = load ptr, ptr %83, align 16
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %84) #20
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %check_synonym.exit, label %.lr.ph, !llvm.loop !15

check_synonym.exit:                               ; preds = %82, %77
  %.lcssa168 = phi ptr [ @synonyms, %77 ], [ %83, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %.lcssa168, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not113 = icmp eq ptr %88, null
  br i1 %.not113, label %pmix_cmd_line_get_param.exit, label %89

89:                                               ; preds = %check_synonym.exit
  %90 = getelementptr inbounds nuw i8, ptr %.081182, i64 152
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %.preheader

.preheader:                                       ; preds = %89
  %93 = load ptr, ptr %91, align 8
  %.not114177 = icmp eq ptr %93, null
  br i1 %.not114177, label %pmix_cmd_line_get_param.exit, label %.lr.ph179

94:                                               ; preds = %89
  %.09.i = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %.09.i, %13
  br i1 %.not10.i, label %.loopexit164, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %99
  %.011.i = phi ptr [ %.0.i152, %99 ], [ %.09.i, %94 ]
  %95 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull readonly dereferenceable(1) %88) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %pmix_cmd_line_get_param.exit, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i152 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %.0.i152, %13
  br i1 %.not.i, label %.loopexit164, label %.lr.ph.i, !llvm.loop !14

.loopexit164:                                     ; preds = %99, %94
  %101 = tail call fastcc ptr @pmix_obj_new_tma()
  %102 = tail call noalias ptr @strdup(ptr noundef nonnull %88) #16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store ptr %102, ptr %103, align 8
  %104 = load ptr, ptr %75, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 128
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store volatile ptr %101, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 120
  store ptr %13, ptr %107, align 8
  store ptr %101, ptr %75, align 8
  %108 = load volatile i64, ptr %76, align 8
  %109 = add i64 %108, 1
  store volatile i64 %109, ptr %76, align 8
  br label %pmix_cmd_line_get_param.exit

110:                                              ; preds = %.lr.ph179
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load ptr, ptr %90, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %111, i64 %indvars.iv.next
  %113 = load ptr, ptr %112, align 8
  %.not114 = icmp eq ptr %113, null
  br i1 %.not114, label %pmix_cmd_line_get_param.exit, label %.lr.ph179, !llvm.loop !16

.lr.ph179:                                        ; preds = %.preheader, %110
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.preheader ]
  %114 = phi ptr [ %113, %110 ], [ %93, %.preheader ]
  %115 = load ptr, ptr %78, align 8
  %116 = tail call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %115, ptr noundef nonnull %88, ptr noundef nonnull %114, i1 noundef zeroext false) #16
  %.not115 = icmp eq i32 %116, 0
  br i1 %.not115, label %110, label %.loopexit

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph, %110, %.lr.ph.i, %.preheader, %check_synonym.exit, %.loopexit164
  %117 = getelementptr inbounds nuw i8, ptr %.081182, i64 120
  %.081 = load ptr, ptr %117, align 8
  %.not = icmp eq ptr %.081, %13
  br i1 %.not, label %._crit_edge, label %77, !llvm.loop !17

._crit_edge:                                      ; preds = %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_ninsts.exit151.thread
  %118 = tail call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.18)
  %.not99 = icmp eq ptr %118, null
  br i1 %.not99, label %124, label %119

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef nonnull @.str.18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %122)
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %119, %._crit_edge
  %125 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.84)
  %.not100 = icmp eq ptr %125, null
  br i1 %.not100, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %130 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef nonnull @.str.84, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %129)
  br i1 %130, label %131, label %.loopexit

131:                                              ; preds = %126, %124
  %132 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.85)
  %.not101 = icmp eq ptr %132, null
  br i1 %.not101, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef nonnull @.str.85, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %136)
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %133, %131
  %139 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.88)
  %.not102 = icmp eq ptr %139, null
  br i1 %.not102, label %151, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Argv_split(ptr noundef %143, i32 noundef 44) #16
  %145 = load ptr, ptr %144, align 8
  %.not103184 = icmp eq ptr %145, null
  br i1 %.not103184, label %._crit_edge188, label %.lr.ph187

146:                                              ; preds = %.lr.ph187
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %147 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.next222
  %148 = load ptr, ptr %147, align 8
  %.not103 = icmp eq ptr %148, null
  br i1 %.not103, label %._crit_edge188, label %.lr.ph187, !llvm.loop !18

.lr.ph187:                                        ; preds = %140, %146
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %146 ], [ 0, %140 ]
  %149 = phi ptr [ %148, %146 ], [ %145, %140 ]
  %150 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef nonnull @.str.88, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %149)
  br i1 %150, label %146, label %.loopexit

._crit_edge188:                                   ; preds = %146, %140
  call void @PMIx_Argv_free(ptr noundef nonnull %144) #16
  br label %151

151:                                              ; preds = %._crit_edge188, %138
  %152 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.86)
  %.not104 = icmp eq ptr %152, null
  br i1 %.not104, label %164, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 152
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Argv_split(ptr noundef %156, i32 noundef 44) #16
  %158 = load ptr, ptr %157, align 8
  %.not105189 = icmp eq ptr %158, null
  br i1 %.not105189, label %._crit_edge193, label %.lr.ph192

159:                                              ; preds = %.lr.ph192
  %indvars.iv.next225 = add nuw nsw i64 %indvars.iv224, 1
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv.next225
  %161 = load ptr, ptr %160, align 8
  %.not105 = icmp eq ptr %161, null
  br i1 %.not105, label %._crit_edge193, label %.lr.ph192, !llvm.loop !19

.lr.ph192:                                        ; preds = %153, %159
  %indvars.iv224 = phi i64 [ %indvars.iv.next225, %159 ], [ 0, %153 ]
  %162 = phi ptr [ %161, %159 ], [ %158, %153 ]
  %163 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef nonnull @.str.86, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %162)
  br i1 %163, label %159, label %.loopexit

._crit_edge193:                                   ; preds = %159, %153
  call void @PMIx_Argv_free(ptr noundef nonnull %157) #16
  br label %164

164:                                              ; preds = %._crit_edge193, %151
  %165 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.87)
  %.not106 = icmp eq ptr %165, null
  br i1 %.not106, label %177, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @PMIx_Argv_split(ptr noundef %169, i32 noundef 44) #16
  %171 = load ptr, ptr %170, align 8
  %.not107194 = icmp eq ptr %171, null
  br i1 %.not107194, label %._crit_edge198, label %.lr.ph197

172:                                              ; preds = %.lr.ph197
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.next228
  %174 = load ptr, ptr %173, align 8
  %.not107 = icmp eq ptr %174, null
  br i1 %.not107, label %._crit_edge198, label %.lr.ph197, !llvm.loop !20

.lr.ph197:                                        ; preds = %166, %172
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %172 ], [ 0, %166 ]
  %175 = phi ptr [ %174, %172 ], [ %171, %166 ]
  %176 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef nonnull @.str.87, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %175)
  br i1 %176, label %172, label %.loopexit

._crit_edge198:                                   ; preds = %172, %166
  call void @PMIx_Argv_free(ptr noundef nonnull %170) #16
  br label %177

177:                                              ; preds = %._crit_edge198, %164
  %.182199 = load ptr, ptr %14, align 8
  %.not108200 = icmp eq ptr %.182199, %13
  br i1 %.not108200, label %._crit_edge204, label %.lr.ph203

178:                                              ; preds = %.lr.ph203
  %179 = getelementptr inbounds nuw i8, ptr %.182201, i64 120
  %.182 = load ptr, ptr %179, align 8
  %.not108 = icmp eq ptr %.182, %13
  br i1 %.not108, label %._crit_edge204, label %.lr.ph203, !llvm.loop !21

.lr.ph203:                                        ; preds = %177, %178
  %.182201 = phi ptr [ %.182, %178 ], [ %.182199, %177 ]
  %180 = call fastcc i32 @check_ndirs(ptr noundef %.182201)
  %.not112 = icmp eq i32 %180, 0
  br i1 %.not112, label %178, label %.loopexit

._crit_edge204:                                   ; preds = %178, %177
  %181 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.18)
  %182 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.85)
  %183 = icmp ne ptr %181, null
  %184 = icmp ne ptr %182, null
  %or.cond = select i1 %183, i1 %184, i1 false
  br i1 %or.cond, label %185, label %.loopexit

185:                                              ; preds = %._crit_edge204
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 152
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @strcasestr(ptr noundef %188, ptr noundef nonnull @.str.89) #20
  %.not109 = icmp eq ptr %189, null
  br i1 %.not109, label %.loopexit, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @strcasestr(ptr noundef %193, ptr noundef nonnull @.str.8) #20
  %.not110 = icmp eq ptr %194, null
  br i1 %.not110, label %195, label %.loopexit

195:                                              ; preds = %190
  %196 = call ptr @strcasestr(ptr noundef %193, ptr noundef nonnull @.str.90) #20
  %.not111 = icmp eq ptr %196, null
  br i1 %.not111, label %197, label %.loopexit

197:                                              ; preds = %195
  %198 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.91, i32 noundef 1, ptr noundef %188, ptr noundef %193) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph179, %.lr.ph187, %.lr.ph192, %.lr.ph197, %.lr.ph203, %._crit_edge204, %185, %190, %195, %133, %126, %119, %197, %73, %61, %49, %37, %25
  %.0 = phi i32 [ -43, %25 ], [ -43, %37 ], [ -43, %49 ], [ -43, %61 ], [ -43, %73 ], [ -43, %197 ], [ -43, %119 ], [ -43, %126 ], [ -43, %133 ], [ 0, %195 ], [ 0, %190 ], [ 0, %185 ], [ 0, %._crit_edge204 ], [ %180, %.lr.ph203 ], [ -43, %.lr.ph197 ], [ -43, %.lr.ph192 ], [ -43, %.lr.ph187 ], [ %116, %.lr.ph179 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.011 = phi ptr [ %.0, %9 ], [ %.09, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %.0 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.08 = phi ptr [ null, %2 ], [ null, %9 ], [ %.011, %.lr.ph ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma() unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 56), align 8
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #21
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cli_item_t_class) #16
  br label %6

6:                                                ; preds = %5, %0
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_cli_item_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cli_item_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %7 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #16
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7, %6
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -43, 1) i32 @check_ndirs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %4

4:                                                ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  %5 = getelementptr inbounds nuw [6 x ptr], ptr @limits, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @PMIx_Argv_count(ptr noundef %11) #16
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = tail call ptr @PMIx_Argv_join(ptr noundef %15, i32 noundef 32) #16
  %17 = load ptr, ptr %2, align 8
  %18 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.129, i32 noundef 1, ptr noundef %16, ptr noundef %17, i32 noundef %12, i32 noundef 1) #16
  br label %.loopexit

19:                                               ; preds = %4, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !22

.loopexit:                                        ; preds = %19, %14
  %.0 = phi i32 [ -43, %14 ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @prte_schizo_base_parse_display(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not173 = icmp eq ptr %5, null
  br i1 %.not173, label %.loopexit131, label %.lr.ph176

.lr.ph176:                                        ; preds = %2, %._crit_edge
  %indvars.iv218 = phi i64 [ %indvars.iv.next219, %._crit_edge ], [ 0, %2 ]
  %6 = phi ptr [ %87, %._crit_edge ], [ %5, %2 ]
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %6, i32 noundef 44) #16
  %8 = load ptr, ptr %7, align 8
  %.not107171 = icmp eq ptr %8, null
  br i1 %.not107171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph176, %82
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %.lr.ph176 ]
  %9 = phi ptr [ %84, %82 ], [ %8, %.lr.ph176 ]
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 58) #20
  %.not108 = icmp eq ptr %11, null
  br i1 %.not108, label %23, label %12

12:                                               ; preds = %.lr.ph
  store i8 0, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %13, ptr noundef nonnull @.str.61)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %13, ptr noundef nonnull @.str.62)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %12
  %18 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %18, label %19 [
    i32 0, label %._crit_edge221
    i32 -2, label %.loopexit131.sink.split
  ]

._crit_edge221:                                   ; preds = %17
  %.pre = load ptr, ptr %10, align 8
  br label %23

19:                                               ; preds = %17
  %20 = tail call ptr @PMIx_Error_string(i32 noundef %18) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef 585) #16
  br label %.loopexit131.sink.split

21:                                               ; preds = %15
  %22 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull %13, ptr noundef nonnull @.str.95) #16
  br label %.loopexit131.sink.split

23:                                               ; preds = %._crit_edge221, %.lr.ph
  %24 = phi ptr [ %.pre, %._crit_edge221 ], [ %9, %.lr.ph ]
  %25 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %24, ptr noundef nonnull @.str.55)
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.96, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %27, label %28 [
    i32 0, label %82
    i32 -2, label %.loopexit131.sink.split
  ]

28:                                               ; preds = %26
  %29 = tail call ptr @PMIx_Error_string(i32 noundef %27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %29, ptr noundef nonnull @.str.94, i32 noundef 606) #16
  br label %.loopexit131.sink.split

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %31, ptr noundef nonnull @.str.58)
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.97, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %34, label %35 [
    i32 0, label %82
    i32 -2, label %.loopexit131.sink.split
  ]

35:                                               ; preds = %33
  %36 = tail call ptr @PMIx_Error_string(i32 noundef %34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %36, ptr noundef nonnull @.str.94, i32 noundef 614) #16
  br label %.loopexit131.sink.split

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %38, ptr noundef nonnull @.str.56)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.98, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %41, label %42 [
    i32 0, label %82
    i32 -2, label %.loopexit131.sink.split
  ]

42:                                               ; preds = %40
  %43 = tail call ptr @PMIx_Error_string(i32 noundef %41) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %43, ptr noundef nonnull @.str.94, i32 noundef 622) #16
  br label %.loopexit131.sink.split

44:                                               ; preds = %37
  %45 = load ptr, ptr %10, align 8
  %46 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %45, ptr noundef nonnull @.str.57)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.99, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %48, label %49 [
    i32 0, label %82
    i32 -2, label %.loopexit131.sink.split
  ]

49:                                               ; preds = %47
  %50 = tail call ptr @PMIx_Error_string(i32 noundef %48) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %50, ptr noundef nonnull @.str.94, i32 noundef 630) #16
  br label %.loopexit131.sink.split

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %52, ptr noundef nonnull @.str.59)
  %54 = load ptr, ptr %10, align 8
  br i1 %53, label %55, label %67

55:                                               ; preds = %51
  %56 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %54, i32 noundef 61) #20
  %.not113 = icmp eq ptr %56, null
  br i1 %.not113, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.101, ptr noundef nonnull %54) #16
  br label %.loopexit131.sink.split

63:                                               ; preds = %57, %55
  %.0 = phi ptr [ %58, %57 ], [ null, %55 ]
  %64 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.102, ptr noundef %.0, i16 noundef zeroext 3) #16
  switch i32 %64, label %65 [
    i32 0, label %82
    i32 -2, label %.loopexit131.sink.split
  ]

65:                                               ; preds = %63
  %66 = tail call ptr @PMIx_Error_string(i32 noundef %64) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %66, ptr noundef nonnull @.str.94, i32 noundef 649) #16
  br label %.loopexit131.sink.split

67:                                               ; preds = %51
  %68 = tail call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %54, ptr noundef nonnull @.str.60)
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = load ptr, ptr %10, align 8
  %71 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 61) #20
  %.not110 = icmp eq ptr %71, null
  br i1 %.not110, label %78, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.100, i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.101, ptr noundef nonnull %70) #16
  br label %.loopexit131.sink.split

78:                                               ; preds = %72, %69
  %.1 = phi ptr [ %73, %72 ], [ null, %69 ]
  %79 = tail call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.103, ptr noundef %.1, i16 noundef zeroext 3) #16
  switch i32 %79, label %80 [
    i32 0, label %82
    i32 -2, label %.loopexit131.sink.split
  ]

80:                                               ; preds = %78
  %81 = tail call ptr @PMIx_Error_string(i32 noundef %79) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %81, ptr noundef nonnull @.str.94, i32 noundef 674) #16
  br label %.loopexit131.sink.split

82:                                               ; preds = %78, %63, %47, %40, %33, %26, %67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next
  %84 = load ptr, ptr %83, align 8
  %.not107 = icmp eq ptr %84, null
  br i1 %.not107, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %82, %.lr.ph176
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.next219
  %87 = load ptr, ptr %86, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.loopexit131, label %.lr.ph176, !llvm.loop !24

.loopexit131.sink.split:                          ; preds = %78, %63, %47, %40, %33, %26, %17, %80, %65, %49, %42, %35, %28, %19, %21, %61, %76
  %.090.ph = phi i32 [ -6, %21 ], [ -6, %76 ], [ -6, %61 ], [ %18, %19 ], [ %27, %28 ], [ %34, %35 ], [ %41, %42 ], [ %48, %49 ], [ %64, %65 ], [ %79, %80 ], [ %18, %17 ], [ %27, %26 ], [ %34, %33 ], [ %41, %40 ], [ %48, %47 ], [ %64, %63 ], [ %79, %78 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %7) #16
  br label %.loopexit131

.loopexit131:                                     ; preds = %._crit_edge, %.loopexit131.sink.split, %2
  %.090 = phi i32 [ 0, %2 ], [ %.090.ph, %.loopexit131.sink.split ], [ 0, %._crit_edge ]
  ret i32 %.090
}

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_schizo_base_parse_output(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  %4 = alloca [4097 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %.not448 = icmp eq ptr %7, null
  br i1 %.not448, label %.thread612, label %.lr.ph453

.lr.ph453:                                        ; preds = %2, %._crit_edge446
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %._crit_edge446 ], [ 0, %2 ]
  %8 = phi ptr [ %155, %._crit_edge446 ], [ %6, %2 ]
  %.0157450 = phi ptr [ %.1158.lcssa, %._crit_edge446 ], [ null, %2 ]
  %.0161449 = phi ptr [ %.1162.lcssa, %._crit_edge446 ], [ null, %2 ]
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @PMIx_Argv_split(ptr noundef %9, i32 noundef 44) #16
  %11 = load ptr, ptr %10, align 8
  %.not194440 = icmp eq ptr %11, null
  br i1 %.not194440, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %.lr.ph453, %152
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %152 ], [ 0, %.lr.ph453 ]
  %12 = phi ptr [ %154, %152 ], [ %11, %.lr.ph453 ]
  %.1158442 = phi ptr [ %.2159, %152 ], [ %.0157450, %.lr.ph453 ]
  %.1162441 = phi ptr [ %.2163, %152 ], [ %.0161449, %.lr.ph453 ]
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv601
  %14 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #20
  %.not195 = icmp eq ptr %14, null
  br i1 %.not195, label %42, label %15

15:                                               ; preds = %.lr.ph445
  store i8 0, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = call ptr @PMIx_Argv_split(ptr noundef nonnull %16, i32 noundef 44) #16
  %18 = load ptr, ptr %17, align 8
  %.not196438 = icmp eq ptr %18, null
  br i1 %.not196438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %15 ]
  %19 = phi ptr [ %41, %.thread ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %21 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef nonnull %19, ptr noundef nonnull @.str.53)
  br i1 %21, label %22, label %26

22:                                               ; preds = %.lr.ph
  %23 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.104, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %23, label %24 [
    i32 0, label %.thread
    i32 -2, label %.loopexit226
  ]

24:                                               ; preds = %22
  %25 = call ptr @PMIx_Error_string(i32 noundef %23) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %25, ptr noundef nonnull @.str.94, i32 noundef 709) #16
  br label %.loopexit226

.loopexit226:                                     ; preds = %22, %24
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %17) #16
  br label %.thread612

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  %28 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %27, ptr noundef nonnull @.str.105)
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %30, label %31 [
    i32 0, label %.thread
    i32 -2, label %.loopexit225
  ]

31:                                               ; preds = %29
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %32, ptr noundef nonnull @.str.94, i32 noundef 718) #16
  br label %.loopexit225

.loopexit225:                                     ; preds = %29, %31
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %17) #16
  br label %.thread612

33:                                               ; preds = %26
  %34 = load ptr, ptr %20, align 8
  %35 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %34, ptr noundef nonnull @.str.54)
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %33
  %37 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.107, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %37, label %38 [
    i32 0, label %.thread
    i32 -2, label %.loopexit
  ]

38:                                               ; preds = %36
  %39 = call ptr @PMIx_Error_string(i32 noundef %37) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %39, ptr noundef nonnull @.str.94, i32 noundef 728) #16
  br label %.loopexit

.loopexit:                                        ; preds = %36, %38
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %17) #16
  br label %.thread612

.thread:                                          ; preds = %33, %29, %22, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.next
  %41 = load ptr, ptr %40, align 8
  %.not196 = icmp eq ptr %41, null
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.thread, %15
  call void @PMIx_Argv_free(ptr noundef nonnull %17) #16
  %.pre = load ptr, ptr %13, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %.lr.ph445
  %43 = phi ptr [ %.pre, %._crit_edge ], [ %12, %.lr.ph445 ]
  %char0 = load i8, ptr %43, align 1
  %44 = icmp eq i8 %char0, 0
  br i1 %44, label %152, label %45

45:                                               ; preds = %42
  %46 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %43, i32 noundef 61) #20
  %.not197 = icmp eq ptr %46, null
  br i1 %.not197, label %49, label %47

47:                                               ; preds = %45
  store i8 0, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.pre607 = load ptr, ptr %13, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %.pre607, %47 ], [ %43, %45 ]
  %.0156 = phi ptr [ %48, %47 ], [ null, %45 ]
  %51 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %50, ptr noundef nonnull @.str.44)
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.108, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %53, label %54 [
    i32 0, label %152
    i32 -2, label %.loopexit235
  ]

54:                                               ; preds = %52
  %55 = call ptr @PMIx_Error_string(i32 noundef %53) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %55, ptr noundef nonnull @.str.94, i32 noundef 748) #16
  br label %.loopexit235

.loopexit235:                                     ; preds = %52, %54
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

56:                                               ; preds = %49
  %57 = load ptr, ptr %13, align 8
  %58 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %57, ptr noundef nonnull @.str.45)
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.109, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %60, label %61 [
    i32 0, label %152
    i32 -2, label %.loopexit234
  ]

61:                                               ; preds = %59
  %62 = call ptr @PMIx_Error_string(i32 noundef %60) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %62, ptr noundef nonnull @.str.94, i32 noundef 756) #16
  br label %.loopexit234

.loopexit234:                                     ; preds = %59, %61
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

63:                                               ; preds = %56
  %64 = load ptr, ptr %13, align 8
  %65 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %64, ptr noundef nonnull @.str.46)
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.110, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %67, label %68 [
    i32 0, label %152
    i32 -2, label %.loopexit233
  ]

68:                                               ; preds = %66
  %69 = call ptr @PMIx_Error_string(i32 noundef %67) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %69, ptr noundef nonnull @.str.94, i32 noundef 764) #16
  br label %.loopexit233

.loopexit233:                                     ; preds = %66, %68
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %71, ptr noundef nonnull @.str.47)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.111, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %74, label %75 [
    i32 0, label %152
    i32 -2, label %.loopexit232
  ]

75:                                               ; preds = %73
  %76 = call ptr @PMIx_Error_string(i32 noundef %74) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %76, ptr noundef nonnull @.str.94, i32 noundef 772) #16
  br label %.loopexit232

.loopexit232:                                     ; preds = %73, %75
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8
  %79 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %78, ptr noundef nonnull @.str.48)
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.112, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %81, label %82 [
    i32 0, label %152
    i32 -2, label %.loopexit231
  ]

82:                                               ; preds = %80
  %83 = call ptr @PMIx_Error_string(i32 noundef %81) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %83, ptr noundef nonnull @.str.94, i32 noundef 780) #16
  br label %.loopexit231

.loopexit231:                                     ; preds = %80, %82
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8
  %86 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %85, ptr noundef nonnull @.str.49)
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.113, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %88, label %89 [
    i32 0, label %152
    i32 -2, label %.loopexit230
  ]

89:                                               ; preds = %87
  %90 = call ptr @PMIx_Error_string(i32 noundef %88) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %90, ptr noundef nonnull @.str.94, i32 noundef 788) #16
  br label %.loopexit230

.loopexit230:                                     ; preds = %87, %89
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

91:                                               ; preds = %84
  %92 = load ptr, ptr %13, align 8
  %93 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %92, ptr noundef nonnull @.str.50)
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.114, ptr noundef null, i16 noundef zeroext 1) #16
  switch i32 %95, label %96 [
    i32 0, label %152
    i32 -2, label %.loopexit229
  ]

96:                                               ; preds = %94
  %97 = call ptr @PMIx_Error_string(i32 noundef %95) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %97, ptr noundef nonnull @.str.94, i32 noundef 796) #16
  br label %.loopexit229

.loopexit229:                                     ; preds = %94, %96
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8
  %100 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %99, ptr noundef nonnull @.str.51)
  br i1 %100, label %101, label %125

101:                                              ; preds = %98
  %102 = icmp eq ptr %.0156, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %.0156, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %101
  %107 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.51) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

108:                                              ; preds = %103
  %.not201 = icmp eq ptr %.1162441, null
  br i1 %.not201, label %111, label %109

109:                                              ; preds = %108
  %110 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull %.1162441, ptr noundef nonnull %.0156) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  call void @free(ptr noundef nonnull %.1162441) #16
  br label %.thread612

111:                                              ; preds = %108
  %112 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %.0156) #16
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = call ptr @getcwd(ptr noundef nonnull %3, i64 noundef 4097) #16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

117:                                              ; preds = %113
  %118 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %.0156, ptr noundef null) #16
  br label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @strdup(ptr noundef nonnull %.0156) #16
  br label %121

121:                                              ; preds = %119, %117
  %.3160 = phi ptr [ %120, %119 ], [ %118, %117 ]
  %122 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.118, ptr noundef %.3160, i16 noundef zeroext 3) #16
  switch i32 %122, label %123 [
    i32 0, label %152
    i32 -2, label %.loopexit228
  ]

123:                                              ; preds = %121
  %124 = call ptr @PMIx_Error_string(i32 noundef %122) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %124, ptr noundef nonnull @.str.94, i32 noundef 831) #16
  br label %.loopexit228

.loopexit228:                                     ; preds = %121, %123
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

125:                                              ; preds = %98
  %126 = load ptr, ptr %13, align 8
  %127 = call fastcc zeroext i1 @pmix_check_cli_option(ptr noundef %126, ptr noundef nonnull @.str.52)
  br i1 %127, label %128, label %152

128:                                              ; preds = %125
  %129 = icmp eq ptr %.0156, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %.0156, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130, %128
  %134 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.115, i32 noundef 1, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.52) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

135:                                              ; preds = %130
  %.not198 = icmp eq ptr %.1158442, null
  br i1 %.not198, label %138, label %136

136:                                              ; preds = %135
  %137 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef 1, ptr noundef nonnull %.0156, ptr noundef nonnull %.1158442) #16
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

138:                                              ; preds = %135
  %139 = call zeroext i1 @pmix_path_is_absolute(ptr noundef nonnull %.0156) #16
  br i1 %139, label %146, label %140

140:                                              ; preds = %138
  %141 = call ptr @getcwd(ptr noundef nonnull %4, i64 noundef 4097) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

144:                                              ; preds = %140
  %145 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %.0156, ptr noundef null) #16
  br label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @strdup(ptr noundef nonnull %.0156) #16
  br label %148

148:                                              ; preds = %146, %144
  %.3164 = phi ptr [ %147, %146 ], [ %145, %144 ]
  %149 = call i32 @PMIx_Info_list_add(ptr noundef %1, ptr noundef nonnull @.str.119, ptr noundef %.3164, i16 noundef zeroext 3) #16
  switch i32 %149, label %150 [
    i32 0, label %152
    i32 -2, label %.loopexit227
  ]

150:                                              ; preds = %148
  %151 = call ptr @PMIx_Error_string(i32 noundef %149) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.93, ptr noundef %151, ptr noundef nonnull @.str.94, i32 noundef 865) #16
  br label %.loopexit227

.loopexit227:                                     ; preds = %148, %150
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  br label %.thread612

152:                                              ; preds = %148, %121, %94, %87, %80, %73, %66, %59, %52, %125, %42
  %.2163 = phi ptr [ %.1162441, %42 ], [ %.1162441, %52 ], [ %.1162441, %59 ], [ %.1162441, %66 ], [ %.1162441, %73 ], [ %.1162441, %80 ], [ %.1162441, %87 ], [ %.1162441, %94 ], [ null, %121 ], [ %.3164, %148 ], [ %.1162441, %125 ]
  %.2159 = phi ptr [ %.1158442, %42 ], [ %.1158442, %52 ], [ %.1158442, %59 ], [ %.1158442, %66 ], [ %.1158442, %73 ], [ %.1158442, %80 ], [ %.1158442, %87 ], [ %.1158442, %94 ], [ %.3160, %121 ], [ null, %148 ], [ %.1158442, %125 ]
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %153 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.next602
  %154 = load ptr, ptr %153, align 8
  %.not194 = icmp eq ptr %154, null
  br i1 %.not194, label %._crit_edge446, label %.lr.ph445, !llvm.loop !26

._crit_edge446:                                   ; preds = %152, %.lr.ph453
  %.1162.lcssa = phi ptr [ %.0161449, %.lr.ph453 ], [ %.2163, %152 ]
  %.1158.lcssa = phi ptr [ %.0157450, %.lr.ph453 ], [ %.2159, %152 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %10) #16
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw ptr, ptr %155, i64 %indvars.iv.next605
  %157 = load ptr, ptr %156, align 8
  %.not = icmp eq ptr %157, null
  br i1 %.not, label %._crit_edge454, label %.lr.ph453, !llvm.loop !27

._crit_edge454:                                   ; preds = %._crit_edge446
  %.not192 = icmp eq ptr %.1158.lcssa, null
  br i1 %.not192, label %159, label %158

158:                                              ; preds = %._crit_edge454
  call void @free(ptr noundef nonnull %.1158.lcssa) #16
  br label %159

159:                                              ; preds = %158, %._crit_edge454
  %.not193 = icmp eq ptr %.1162.lcssa, null
  br i1 %.not193, label %.thread612, label %160

160:                                              ; preds = %159
  call void @free(ptr noundef nonnull %.1162.lcssa) #16
  br label %.thread612

.thread612:                                       ; preds = %2, %159, %160, %.loopexit227, %143, %136, %133, %.loopexit228, %116, %109, %106, %.loopexit229, %.loopexit230, %.loopexit231, %.loopexit232, %.loopexit233, %.loopexit234, %.loopexit235, %.loopexit, %.loopexit225, %.loopexit226
  %.0155 = phi i32 [ %23, %.loopexit226 ], [ %37, %.loopexit ], [ %30, %.loopexit225 ], [ %53, %.loopexit235 ], [ %60, %.loopexit234 ], [ %67, %.loopexit233 ], [ %74, %.loopexit232 ], [ %81, %.loopexit231 ], [ %88, %.loopexit230 ], [ %95, %.loopexit229 ], [ -6, %106 ], [ -6, %109 ], [ %122, %.loopexit228 ], [ -6, %116 ], [ -6, %133 ], [ -6, %136 ], [ %149, %.loopexit227 ], [ -6, %143 ], [ 0, %160 ], [ 0, %159 ], [ 0, %2 ]
  ret i32 %.0155
}

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }

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
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
