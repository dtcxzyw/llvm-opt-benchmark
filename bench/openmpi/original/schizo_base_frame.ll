target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_synonym_t = type { ptr, ptr }
%struct.prte_schizo_base_t = type { %struct.pmix_list_t, i8 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

@prte_mca_schizo_ompi_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_schizo_prte_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_schizo_slurm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_schizo_base_static_components = global [4 x ptr] [ptr @prte_mca_schizo_ompi_component, ptr @prte_mca_schizo_prte_component, ptr @prte_mca_schizo_slurm_component, ptr null], align 16
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, i8 0, [7 x i8] zeroinitializer }, align 8
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
@.str.14 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@__const.prte_schizo_base_check_directives.pproptions = private unnamed_addr constant [12 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"invalid-pattern\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"ppr:[Number of procs/object]:%s\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ppr:%s:[%s]\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"unrecognized-directive\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"likwid\00", align 1
@__const.prte_schizo_base_sanity.mappers = private unnamed_addr constant [15 x ptr] [ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.16, ptr @.str.26, ptr @.str.21, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"span\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"corecpus\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"noinherit\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ordered\00", align 1
@__const.prte_schizo_base_sanity.mapquals = private unnamed_addr constant [12 x ptr] [ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@__const.prte_schizo_base_sanity.rankers = private unnamed_addr constant [5 x ptr] [ptr @.str.6, ptr @.str.16, ptr @.str.41, ptr @.str.31, ptr null], align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@__const.prte_schizo_base_sanity.binders = private unnamed_addr constant [9 x ptr] [ptr @.str.42, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.43 = private unnamed_addr constant [17 x i8] c"overload-allowed\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"no-overload\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"if-supported\00", align 1
@__const.prte_schizo_base_sanity.bndquals = private unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"tag-detailed\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"tag-fullname\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"rank\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"merge-stderr-to-stdout\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@__const.prte_schizo_base_sanity.outputs = private unnamed_addr constant [10 x ptr] [ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"nocopy\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@__const.prte_schizo_base_sanity.outquals = private unnamed_addr constant [3 x ptr] [ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.57 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"map-devel\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"topo=\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"cpus=\00", align 1
@__const.prte_schizo_base_sanity.displays = private unnamed_addr constant [7 x ptr] [ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr null], align 16
@.str.63 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@__const.prte_schizo_base_sanity.displayquals = private unnamed_addr constant [3 x ptr] [ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.65 = private unnamed_addr constant [21 x i8] c"error-nonzero-status\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"stop-in-init\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"stop-in-app\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"report-child-jobs-separately\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"aggregate-help\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"fwd-environment\00", align 1
@__const.prte_schizo_base_sanity.rtos = private unnamed_addr constant [20 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr null], align 16
@.str.84 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"multi-instances\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@pmix_cli_item_t_class = external global %struct.pmix_class_t, align 8
@.str.90 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"PE\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"hwt\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"binding-pe-conflict\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"pmix.dispparse\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"base/schizo_base_frame.c\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"PARSEABLE,PARSABLE\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"pmix.dispalloc\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"pmix.dispmapdet\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"pmix.dispmap\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"pmix.repbind\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"invalid-value\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"PROCESSORS\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"pmix.disptopo\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"pmix.dispcpus\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"pmix.iof.fonly\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"pmix.iof.fpt\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"pmix.iof.raw\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"pmix.iof.tag\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"pmix.iof.tagdet\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"pmix.iof.tagfull\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"pmix.iof.rank\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"pmix.iof.ts\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"pmix.iof.xml\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"pmix.iof.mrg\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"missing-qualifier\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"both-file-and-dir-set\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"pmix.iof.dir\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"pmix.iof.file\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"prte_schizo_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_schizo_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.122, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.123 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"test_proxy_launch\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"Test proxy launches\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.126 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@synonyms = internal global [3 x %struct.prte_synonym_t] [%struct.prte_synonym_t { ptr @.str.127, ptr @.str.128 }, %struct.prte_synonym_t { ptr @.str.129, ptr @.str.130 }, %struct.prte_synonym_t zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@limits = internal global [6 x ptr] [ptr @.str.132, ptr @.str.130, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr null], align 16
@.str.131 = private unnamed_addr constant [19 x i8] c"too-many-instances\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1), align 8, !tbaa !7
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !18
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_schizo_base, i32 0, i32 1), align 8, !tbaa !21
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @prte_schizo_base, i32 0, i32 2), align 8, !tbaa !22
  call void @pmix_obj_construct_tma(ptr noundef @prte_schizo_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_schizo_base)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !3
  %19 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_schizo_base_framework, i32 noundef %18)
  store i32 %19, ptr %3, align 4, !tbaa !3
  %20 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef @prte_schizo_base)
  store ptr %5, ptr %1, align 8, !tbaa !23
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %9 = load ptr, ptr %1, align 8, !tbaa !23
  store ptr %9, ptr %2, align 8, !tbaa !24
  %10 = load ptr, ptr %2, align 8, !tbaa !24
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !24
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !23
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !23
  call void @free(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !23
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !27

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef @prte_schizo_base)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %34

34:                                               ; preds = %33
  %35 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_schizo_base_framework, ptr noundef null)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @prte_schizo_base_expose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #13
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  store i8 0, ptr %9, align 1, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = call i32 @setenv(ptr noundef %15, ptr noundef %16, i32 noundef 1) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %18) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !29
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  store i8 61, ptr %21, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %8, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %26, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = load i64, ptr %8, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = load i64, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = call zeroext i1 @pmix_check_cli_option(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8, !tbaa !33
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !33
  br label %11, !llvm.loop !34

29:                                               ; preds = %11
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = call ptr @PMIx_Argv_join(ptr noundef %30, i32 noundef 44)
  store ptr %31, ptr %9, align 8, !tbaa !29
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = load ptr, ptr %7, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !29
  %35 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !29
  call void @free(ptr noundef %36) #12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %37

37:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 45) #13
  %16 = icmp ne ptr null, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 45) #13
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %99

21:                                               ; preds = %17, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 45)
  store ptr %23, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call ptr @PMIx_Argv_split(ptr noundef %24, i32 noundef 45)
  store ptr %25, ptr %11, align 8, !tbaa !31
  %26 = load ptr, ptr %10, align 8, !tbaa !31
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = call i32 @PMIx_Argv_count(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %33)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

34:                                               ; preds = %21
  store i32 0, ptr %12, align 4, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %87, %34
  %36 = load ptr, ptr %10, align 8, !tbaa !31
  %37 = load i64, ptr %9, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !31
  %43 = load i64, ptr %9, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = icmp ne ptr null, %45
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = load i64, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = call i64 @strlen(ptr noundef %53) #13
  store i64 %54, ptr %6, align 8, !tbaa !33
  %55 = load ptr, ptr %11, align 8, !tbaa !31
  %56 = load i64, ptr %9, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = call i64 @strlen(ptr noundef %58) #13
  store i64 %59, ptr %7, align 8, !tbaa !33
  %60 = load i64, ptr %6, align 8, !tbaa !33
  %61 = load i64, ptr %7, align 8, !tbaa !33
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = load i64, ptr %6, align 8, !tbaa !33
  br label %67

65:                                               ; preds = %49
  %66 = load i64, ptr %7, align 8, !tbaa !33
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i64 [ %64, %63 ], [ %66, %65 ]
  store i64 %68, ptr %8, align 8, !tbaa !33
  %69 = load ptr, ptr %10, align 8, !tbaa !31
  %70 = load i64, ptr %9, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw ptr, ptr %69, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %11, align 8, !tbaa !31
  %74 = load i64, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = load i64, ptr %8, align 8, !tbaa !33
  %78 = call i32 @strncasecmp(ptr noundef %72, ptr noundef %76, i64 noundef %77) #13
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load i32, ptr %12, align 4, !tbaa !3
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !3
  br label %86

83:                                               ; preds = %67
  %84 = load ptr, ptr %10, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %85)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %9, align 8, !tbaa !33
  %89 = add i64 %88, 1
  store i64 %89, ptr %9, align 8, !tbaa !33
  br label %35, !llvm.loop !35

90:                                               ; preds = %47
  %91 = load ptr, ptr %10, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %92)
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !31
  %95 = call i32 @PMIx_Argv_count(ptr noundef %94)
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

98:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

99:                                               ; preds = %17
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = call i64 @strlen(ptr noundef %100) #13
  store i64 %101, ptr %6, align 8, !tbaa !33
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = call i64 @strlen(ptr noundef %102) #13
  store i64 %103, ptr %7, align 8, !tbaa !33
  %104 = load i64, ptr %6, align 8, !tbaa !33
  %105 = load i64, ptr %7, align 8, !tbaa !33
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load i64, ptr %6, align 8, !tbaa !33
  br label %111

109:                                              ; preds = %99
  %110 = load i64, ptr %7, align 8, !tbaa !33
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i64 [ %108, %107 ], [ %110, %109 ]
  store i64 %112, ptr %8, align 8, !tbaa !33
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = load ptr, ptr %5, align 8, !tbaa !29
  %115 = load i64, ptr %8, align 8, !tbaa !33
  %116 = call i32 @strncasecmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #13
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

119:                                              ; preds = %111
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %119, %118, %98, %97, %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %121 = load i1, ptr %3, align 1
  ret i1 %121
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_schizo_base_check_directives(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [12 x ptr], align 16
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 96, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.prte_schizo_base_check_directives.pproptions, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 58, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = call ptr @PMIx_Argv_split(ptr noundef %26, i32 noundef 58)
  store ptr %27, ptr %13, align 8, !tbaa !31
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %45, %24
  %29 = load ptr, ptr %13, align 8, !tbaa !31
  %30 = load i64, ptr %11, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !29
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load ptr, ptr %13, align 8, !tbaa !31
  %38 = load i64, ptr %11, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = call zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %35, ptr noundef %36, ptr noundef %40)
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %43)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %11, align 8, !tbaa !33
  %47 = add i64 %46, 1
  store i64 %47, ptr %11, align 8, !tbaa !33
  br label %28, !llvm.loop !36

48:                                               ; preds = %28
  %49 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %49)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

50:                                               ; preds = %4
  %51 = load ptr, ptr %9, align 8, !tbaa !29
  %52 = call i32 @strcasecmp(ptr noundef %51, ptr noundef @.str.17) #13
  %53 = icmp eq i32 0, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.18) #13
  %57 = icmp eq i32 0, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = call i32 @strcasecmp(ptr noundef %59, ptr noundef @.str.19) #13
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %54, %50
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !29
  %65 = call ptr @PMIx_Argv_split(ptr noundef %64, i32 noundef 58)
  store ptr %65, ptr %12, align 8, !tbaa !31
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = getelementptr inbounds ptr, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = call ptr @strchr(ptr noundef %68, i32 noundef 61) #13
  store ptr %69, ptr %14, align 8, !tbaa !29
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8, !tbaa !29
  store i8 0, ptr %72, align 1, !tbaa !30
  br label %73

73:                                               ; preds = %71, %63
  store i64 0, ptr %10, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %225, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !31
  %76 = load i64, ptr %10, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %228

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8, !tbaa !31
  %82 = getelementptr inbounds ptr, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !31
  %85 = load i64, ptr %10, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = call zeroext i1 @pmix_check_cli_option(ptr noundef %83, ptr noundef %87)
  br i1 %88, label %89, label %224

89:                                               ; preds = %80
  %90 = load ptr, ptr %12, align 8, !tbaa !31
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %222

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %222

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.20) #13
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %192

101:                                              ; preds = %97
  %102 = load ptr, ptr %12, align 8, !tbaa !31
  %103 = getelementptr inbounds ptr, ptr %102, i64 0
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.21) #13
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %192

107:                                              ; preds = %101
  %108 = load ptr, ptr %12, align 8, !tbaa !31
  %109 = call i32 @PMIx_Argv_count(ptr noundef %108)
  %110 = icmp sgt i32 3, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !29
  %113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.22, i32 noundef 1, ptr noundef %112)
  %114 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %114)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

115:                                              ; preds = %107
  store ptr null, ptr %14, align 8, !tbaa !29
  %116 = load ptr, ptr %12, align 8, !tbaa !31
  %117 = getelementptr inbounds ptr, ptr %116, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !29
  %119 = call i64 @strtoul(ptr noundef %118, ptr noundef %14, i32 noundef 10) #12
  store i64 %119, ptr %11, align 8, !tbaa !33
  %120 = load ptr, ptr %14, align 8, !tbaa !29
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %137

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8, !tbaa !29
  %124 = call i64 @strlen(ptr noundef %123) #13
  %125 = icmp ult i64 0, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !31
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = load ptr, ptr %9, align 8, !tbaa !29
  %133 = load ptr, ptr %14, align 8, !tbaa !29
  %134 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %135) #12
  %136 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %136)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

137:                                              ; preds = %122, %115
  store i8 0, ptr %17, align 1, !tbaa !37
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %138

138:                                              ; preds = %158, %137
  %139 = load i64, ptr %11, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw [12 x ptr], ptr %16, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %161

143:                                              ; preds = %138
  %144 = load ptr, ptr %12, align 8, !tbaa !31
  %145 = getelementptr inbounds ptr, ptr %144, i64 2
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = load i64, ptr %11, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw [12 x ptr], ptr %16, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = load ptr, ptr %12, align 8, !tbaa !31
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = call i64 @strlen(ptr noundef %152) #13
  %154 = call i32 @strncasecmp(ptr noundef %146, ptr noundef %149, i64 noundef %153) #13
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  store i8 1, ptr %17, align 1, !tbaa !37
  br label %161

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %11, align 8, !tbaa !33
  %160 = add i64 %159, 1
  store i64 %160, ptr %11, align 8, !tbaa !33
  br label %138, !llvm.loop !38

161:                                              ; preds = %156, %138
  %162 = load i8, ptr %17, align 1, !tbaa !37, !range !39, !noundef !40
  %163 = trunc i8 %162 to i1
  br i1 %163, label %179, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 0
  %166 = call ptr @PMIx_Argv_join(ptr noundef %165, i32 noundef 58)
  store ptr %166, ptr %14, align 8, !tbaa !29
  %167 = load ptr, ptr %12, align 8, !tbaa !31
  %168 = getelementptr inbounds ptr, ptr %167, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = load ptr, ptr %14, align 8, !tbaa !29
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.24, ptr noundef %169, ptr noundef %170)
  %172 = load ptr, ptr %14, align 8, !tbaa !29
  call void @free(ptr noundef %172) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !29
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  %175 = load ptr, ptr %15, align 8, !tbaa !29
  %176 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %177 = load ptr, ptr %15, align 8, !tbaa !29
  call void @free(ptr noundef %177) #12
  %178 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %178)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

179:                                              ; preds = %161
  %180 = load ptr, ptr %12, align 8, !tbaa !31
  %181 = getelementptr inbounds ptr, ptr %180, i64 3
  %182 = load ptr, ptr %181, align 8, !tbaa !29
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load ptr, ptr %12, align 8, !tbaa !31
  %186 = getelementptr inbounds ptr, ptr %185, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = call ptr @PMIx_Argv_split(ptr noundef %187, i32 noundef 58)
  store ptr %188, ptr %13, align 8, !tbaa !31
  br label %191

189:                                              ; preds = %179
  %190 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %190)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

191:                                              ; preds = %184
  br label %197

192:                                              ; preds = %101, %97
  %193 = load ptr, ptr %12, align 8, !tbaa !31
  %194 = getelementptr inbounds ptr, ptr %193, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = call ptr @PMIx_Argv_split(ptr noundef %195, i32 noundef 58)
  store ptr %196, ptr %13, align 8, !tbaa !31
  br label %197

197:                                              ; preds = %192, %191
  store i64 0, ptr %11, align 8, !tbaa !33
  br label %198

198:                                              ; preds = %216, %197
  %199 = load ptr, ptr %13, align 8, !tbaa !31
  %200 = load i64, ptr %11, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !29
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8, !tbaa !29
  %206 = load ptr, ptr %8, align 8, !tbaa !31
  %207 = load ptr, ptr %13, align 8, !tbaa !31
  %208 = load i64, ptr %11, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !29
  %211 = call zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %205, ptr noundef %206, ptr noundef %210)
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %213)
  %214 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %214)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %11, align 8, !tbaa !33
  %218 = add i64 %217, 1
  store i64 %218, ptr %11, align 8, !tbaa !33
  br label %198, !llvm.loop !41

219:                                              ; preds = %198
  %220 = load ptr, ptr %13, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %220)
  %221 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %221)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

222:                                              ; preds = %94, %89
  %223 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %223)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

224:                                              ; preds = %80
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %10, align 8, !tbaa !33
  %227 = add i64 %226, 1
  store i64 %227, ptr %10, align 8, !tbaa !33
  br label %74, !llvm.loop !42

228:                                              ; preds = %74
  %229 = load ptr, ptr %7, align 8, !tbaa !31
  %230 = call ptr @PMIx_Argv_join(ptr noundef %229, i32 noundef 58)
  store ptr %230, ptr %14, align 8, !tbaa !29
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = load ptr, ptr %9, align 8, !tbaa !29
  %233 = load ptr, ptr %14, align 8, !tbaa !29
  %234 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.25, i32 noundef 1, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  %235 = load ptr, ptr %12, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %235)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %236

236:                                              ; preds = %228, %222, %219, %212, %189, %164, %126, %111, %62, %48, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %237 = load i1, ptr %5, align 1
  ret i1 %237
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_sanity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [15 x ptr], align 16
  %11 = alloca [12 x ptr], align 16
  %12 = alloca [5 x ptr], align 16
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [9 x ptr], align 16
  %15 = alloca [4 x ptr], align 16
  %16 = alloca [10 x ptr], align 16
  %17 = alloca [3 x ptr], align 16
  %18 = alloca [7 x ptr], align 16
  %19 = alloca [3 x ptr], align 16
  %20 = alloca [20 x ptr], align 16
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 120, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.prte_schizo_base_sanity.mappers, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.prte_schizo_base_sanity.mapquals, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.prte_schizo_base_sanity.rankers, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.prte_schizo_base_sanity.binders, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.prte_schizo_base_sanity.bndquals, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.prte_schizo_base_sanity.outputs, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.prte_schizo_base_sanity.outquals, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %18) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.prte_schizo_base_sanity.displays, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.prte_schizo_base_sanity.displayquals, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.prte_schizo_base_sanity.rtos, i64 160, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %22, ptr noundef @.str.20)
  %24 = icmp slt i32 1, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 1, ptr noundef @.str.20)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %28, ptr noundef @.str.86)
  %30 = icmp slt i32 1, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 1, ptr noundef @.str.86)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !43
  %35 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %34, ptr noundef @.str.87)
  %36 = icmp slt i32 1, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 1, ptr noundef @.str.87)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %40, ptr noundef @.str.88)
  %42 = icmp slt i32 1, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 1, ptr noundef @.str.88)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !43
  %47 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %46, ptr noundef @.str.89)
  %48 = icmp slt i32 1, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.85, i32 noundef 1, ptr noundef @.str.89)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  store ptr %56, ptr %4, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %125, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = load ptr, ptr %3, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %60, i32 0, i32 1
  %62 = icmp ne ptr %58, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = call ptr @check_synonym(ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !29
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %124

69:                                               ; preds = %63
  %70 = load ptr, ptr %4, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %90

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !43
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = call ptr @pmix_cmd_line_get_param(ptr noundef %75, ptr noundef %76)
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %80, ptr %5, align 8, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = call noalias ptr @strdup(ptr noundef %81) #12
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8, !tbaa !46
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %87, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %79, %74
  br label %123

90:                                               ; preds = %69
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %119, %90
  %92 = load ptr, ptr %4, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %91
  %101 = load ptr, ptr %3, align 8, !tbaa !43
  %102 = load ptr, ptr %4, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = load ptr, ptr %4, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load i32, ptr %6, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = call i32 @prte_schizo_base_add_directive(ptr noundef %101, ptr noundef %104, ptr noundef %105, ptr noundef %112, i1 noundef zeroext false)
  store i32 %113, ptr %7, align 4, !tbaa !3
  %114 = load i32, ptr %7, align 4, !tbaa !3
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %100
  %117 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %6, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %6, align 4, !tbaa !3
  br label %91, !llvm.loop !49

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122, %89
  br label %124

124:                                              ; preds = %123, %63
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !50
  store ptr %128, ptr %4, align 8, !tbaa !43
  br label %57, !llvm.loop !51

129:                                              ; preds = %57
  %130 = load ptr, ptr %3, align 8, !tbaa !43
  %131 = call ptr @pmix_cmd_line_get_param(ptr noundef %130, ptr noundef @.str.20)
  store ptr %131, ptr %4, align 8, !tbaa !43
  %132 = load ptr, ptr %4, align 8, !tbaa !43
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = getelementptr inbounds [15 x ptr], ptr %10, i64 0, i64 0
  %136 = getelementptr inbounds [12 x ptr], ptr %11, i64 0, i64 0
  %137 = load ptr, ptr %4, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds ptr, ptr %139, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.20, ptr noundef %135, ptr noundef %136, ptr noundef %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %3, align 8, !tbaa !43
  %147 = call ptr @pmix_cmd_line_get_param(ptr noundef %146, ptr noundef @.str.86)
  store ptr %147, ptr %4, align 8, !tbaa !43
  %148 = load ptr, ptr %4, align 8, !tbaa !43
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %145
  %151 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %152 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %153 = load ptr, ptr %4, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !48
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %158 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.86, ptr noundef %151, ptr noundef %152, ptr noundef %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %150
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160, %145
  %162 = load ptr, ptr %3, align 8, !tbaa !43
  %163 = call ptr @pmix_cmd_line_get_param(ptr noundef %162, ptr noundef @.str.87)
  store ptr %163, ptr %4, align 8, !tbaa !43
  %164 = load ptr, ptr %4, align 8, !tbaa !43
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %177

166:                                              ; preds = %161
  %167 = getelementptr inbounds [9 x ptr], ptr %14, i64 0, i64 0
  %168 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %169 = load ptr, ptr %4, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !48
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  %174 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.87, ptr noundef %167, ptr noundef %168, ptr noundef %173)
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %161
  %178 = load ptr, ptr %3, align 8, !tbaa !43
  %179 = call ptr @pmix_cmd_line_get_param(ptr noundef %178, ptr noundef @.str.90)
  store ptr %179, ptr %4, align 8, !tbaa !43
  %180 = load ptr, ptr %4, align 8, !tbaa !43
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %212

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !29
  %188 = call ptr @PMIx_Argv_split(ptr noundef %187, i32 noundef 44)
  store ptr %188, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %207, %182
  %190 = load ptr, ptr %9, align 8, !tbaa !31
  %191 = load i32, ptr %6, align 4, !tbaa !3
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !29
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %210

196:                                              ; preds = %189
  %197 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %198 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %199 = load ptr, ptr %9, align 8, !tbaa !31
  %200 = load i32, ptr %6, align 4, !tbaa !3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.90, ptr noundef %197, ptr noundef %198, ptr noundef %203)
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %6, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %6, align 4, !tbaa !3
  br label %189, !llvm.loop !52

210:                                              ; preds = %189
  %211 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %210, %177
  %213 = load ptr, ptr %3, align 8, !tbaa !43
  %214 = call ptr @pmix_cmd_line_get_param(ptr noundef %213, ptr noundef @.str.88)
  store ptr %214, ptr %4, align 8, !tbaa !43
  %215 = load ptr, ptr %4, align 8, !tbaa !43
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %247

217:                                              ; preds = %212
  %218 = load ptr, ptr %4, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = call ptr @PMIx_Argv_split(ptr noundef %222, i32 noundef 44)
  store ptr %223, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %224

224:                                              ; preds = %242, %217
  %225 = load ptr, ptr %9, align 8, !tbaa !31
  %226 = load i32, ptr %6, align 4, !tbaa !3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %224
  %232 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %233 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %234 = load ptr, ptr %9, align 8, !tbaa !31
  %235 = load i32, ptr %6, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %239 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.88, ptr noundef %232, ptr noundef %233, ptr noundef %238)
  br i1 %239, label %241, label %240

240:                                              ; preds = %231
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

241:                                              ; preds = %231
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %6, align 4, !tbaa !3
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %6, align 4, !tbaa !3
  br label %224, !llvm.loop !53

245:                                              ; preds = %224
  %246 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %212
  %248 = load ptr, ptr %3, align 8, !tbaa !43
  %249 = call ptr @pmix_cmd_line_get_param(ptr noundef %248, ptr noundef @.str.89)
  store ptr %249, ptr %4, align 8, !tbaa !43
  %250 = load ptr, ptr %4, align 8, !tbaa !43
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %281

252:                                              ; preds = %247
  %253 = load ptr, ptr %4, align 8, !tbaa !43
  %254 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  %256 = getelementptr inbounds ptr, ptr %255, i64 0
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = call ptr @PMIx_Argv_split(ptr noundef %257, i32 noundef 44)
  store ptr %258, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %259

259:                                              ; preds = %276, %252
  %260 = load ptr, ptr %9, align 8, !tbaa !31
  %261 = load i32, ptr %6, align 4, !tbaa !3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %279

266:                                              ; preds = %259
  %267 = getelementptr inbounds [20 x ptr], ptr %20, i64 0, i64 0
  %268 = load ptr, ptr %9, align 8, !tbaa !31
  %269 = load i32, ptr %6, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !29
  %273 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.89, ptr noundef %267, ptr noundef null, ptr noundef %272)
  br i1 %273, label %275, label %274

274:                                              ; preds = %266
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %6, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %6, align 4, !tbaa !3
  br label %259, !llvm.loop !54

279:                                              ; preds = %259
  %280 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %247
  %282 = load ptr, ptr %3, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !44
  store ptr %286, ptr %4, align 8, !tbaa !43
  br label %287

287:                                              ; preds = %301, %281
  %288 = load ptr, ptr %4, align 8, !tbaa !43
  %289 = load ptr, ptr %3, align 8, !tbaa !43
  %290 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %290, i32 0, i32 1
  %292 = icmp ne ptr %288, %291
  br i1 %292, label %293, label %305

293:                                              ; preds = %287
  %294 = load ptr, ptr %4, align 8, !tbaa !43
  %295 = call i32 @check_ndirs(ptr noundef %294)
  store i32 %295, ptr %7, align 4, !tbaa !3
  %296 = load i32, ptr %7, align 4, !tbaa !3
  %297 = icmp ne i32 0, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %299, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

300:                                              ; preds = %293
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %4, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !50
  store ptr %304, ptr %4, align 8, !tbaa !43
  br label %287, !llvm.loop !55

305:                                              ; preds = %287
  %306 = load ptr, ptr %3, align 8, !tbaa !43
  %307 = call ptr @pmix_cmd_line_get_param(ptr noundef %306, ptr noundef @.str.20)
  store ptr %307, ptr %4, align 8, !tbaa !43
  %308 = load ptr, ptr %3, align 8, !tbaa !43
  %309 = call ptr @pmix_cmd_line_get_param(ptr noundef %308, ptr noundef @.str.87)
  store ptr %309, ptr %5, align 8, !tbaa !43
  %310 = load ptr, ptr %4, align 8, !tbaa !43
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %353

312:                                              ; preds = %305
  %313 = load ptr, ptr %5, align 8, !tbaa !43
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %353

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8, !tbaa !43
  %317 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !48
  %319 = getelementptr inbounds ptr, ptr %318, i64 0
  %320 = load ptr, ptr %319, align 8, !tbaa !29
  %321 = call ptr @strcasestr(ptr noundef %320, ptr noundef @.str.91) #13
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %352

323:                                              ; preds = %315
  %324 = load ptr, ptr %5, align 8, !tbaa !43
  %325 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !48
  %327 = getelementptr inbounds ptr, ptr %326, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !29
  %329 = call ptr @strcasestr(ptr noundef %328, ptr noundef @.str.8) #13
  %330 = icmp ne ptr null, %329
  br i1 %330, label %339, label %331

331:                                              ; preds = %323
  %332 = load ptr, ptr %5, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = getelementptr inbounds ptr, ptr %334, i64 0
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %337 = call ptr @strcasestr(ptr noundef %336, ptr noundef @.str.92) #13
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %331, %323
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

340:                                              ; preds = %331
  %341 = load ptr, ptr %4, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !48
  %344 = getelementptr inbounds ptr, ptr %343, i64 0
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %346 = load ptr, ptr %5, align 8, !tbaa !43
  %347 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !48
  %349 = getelementptr inbounds ptr, ptr %348, i64 0
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.93, i32 noundef 1, ptr noundef %345, ptr noundef %350)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

352:                                              ; preds = %315
  br label %353

353:                                              ; preds = %352, %312, %305
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %354

354:                                              ; preds = %353, %340, %339, %298, %274, %240, %205, %175, %159, %143, %116, %49, %43, %37, %31, %25
  call void @llvm.lifetime.end.p0(i64 160, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %355 = load i32, ptr %2, align 4
  ret i32 %355
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_cmd_line_get_ninsts(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = call ptr @pmix_cmd_line_get_param(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal ptr @check_synonym(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.prte_synonym_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !56
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %32

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.prte_synonym_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !56
  %20 = call i32 @strcmp(ptr noundef %14, ptr noundef %19) #13
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.prte_synonym_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !3
  br label %6, !llvm.loop !59

32:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %12, ptr %6, align 8, !tbaa !43
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  store ptr %32, ptr %6, align 8, !tbaa !43
  br label %13, !llvm.loop !60

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !24
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !61
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !22
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !65
  %36 = load ptr, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !66
  %39 = load ptr, ptr %5, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !67
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !68
  %45 = load ptr, ptr %5, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !69
  %51 = load ptr, ptr %5, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !70
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !71
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %5, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !75
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @check_ndirs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x ptr], ptr @limits, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x ptr], ptr @limits, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = call i32 @strcmp(ptr noundef %17, ptr noundef %21) #13
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp sgt i32 1, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = call ptr @PMIx_Argv_join(ptr noundef %34, i32 noundef 32)
  store ptr %35, ptr %6, align 8, !tbaa !29
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.84, ptr noundef @.str.131, i32 noundef 1, ptr noundef %36, ptr noundef %39, i32 noundef %40, i32 noundef 1)
  store i32 -43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42, %14
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !76

47:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_parse_display(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %292, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %295

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call ptr @PMIx_Argv_split(ptr noundef %29, i32 noundef 44)
  store ptr %30, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %287, %22
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %290

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !31
  %40 = load i32, ptr %7, align 4, !tbaa !3
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = call ptr @strchr(ptr noundef %43, i32 noundef 58) #13
  store ptr %44, ptr %11, align 8, !tbaa !29
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %38
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  store i8 0, ptr %48, align 1, !tbaa !30
  %49 = load ptr, ptr %11, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !29
  %51 = load ptr, ptr %11, align 8, !tbaa !29
  %52 = call zeroext i1 @pmix_check_cli_option(ptr noundef %51, ptr noundef @.str.63)
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  %55 = call zeroext i1 @pmix_check_cli_option(ptr noundef %54, ptr noundef @.str.64)
  br i1 %55, label %56, label %74

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %5, align 8, !tbaa !43
  %58 = call i32 @PMIx_Info_list_add(ptr noundef %57, ptr noundef @.str.94, ptr noundef null, i16 noundef zeroext 1)
  store i32 %58, ptr %8, align 4, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !3
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %67, ptr noundef @.str.96, i32 noundef 587)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %71)
  %72 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

73:                                               ; preds = %56
  br label %78

74:                                               ; preds = %53
  %75 = load ptr, ptr %11, align 8, !tbaa !29
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.88, ptr noundef %75, ptr noundef @.str.97)
  %77 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %77)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78, %38
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call zeroext i1 @pmix_check_cli_option(ptr noundef %84, ptr noundef @.str.57)
  br i1 %85, label %86, label %104

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef @.str.98, ptr noundef null, i16 noundef zeroext 1)
  store i32 %88, ptr %8, align 4, !tbaa !3
  %89 = load i32, ptr %8, align 4, !tbaa !3
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %8, align 4, !tbaa !3
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %97, ptr noundef @.str.96, i32 noundef 608)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %101)
  %102 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %102, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

103:                                              ; preds = %86
  br label %286

104:                                              ; preds = %79
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = call zeroext i1 @pmix_check_cli_option(ptr noundef %109, ptr noundef @.str.60)
  br i1 %110, label %111, label %129

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !43
  %113 = call i32 @PMIx_Info_list_add(ptr noundef %112, ptr noundef @.str.99, ptr noundef null, i16 noundef zeroext 1)
  store i32 %113, ptr %8, align 4, !tbaa !3
  %114 = load i32, ptr %8, align 4, !tbaa !3
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %8, align 4, !tbaa !3
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %8, align 4, !tbaa !3
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %122, ptr noundef @.str.96, i32 noundef 616)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %126)
  %127 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %127, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

128:                                              ; preds = %111
  br label %285

129:                                              ; preds = %104
  %130 = load ptr, ptr %9, align 8, !tbaa !31
  %131 = load i32, ptr %7, align 4, !tbaa !3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = call zeroext i1 @pmix_check_cli_option(ptr noundef %134, ptr noundef @.str.58)
  br i1 %135, label %136, label %154

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !43
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %137, ptr noundef @.str.100, ptr noundef null, i16 noundef zeroext 1)
  store i32 %138, ptr %8, align 4, !tbaa !3
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4, !tbaa !3
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %147, ptr noundef @.str.96, i32 noundef 624)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %151)
  %152 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %152, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

153:                                              ; preds = %136
  br label %284

154:                                              ; preds = %129
  %155 = load ptr, ptr %9, align 8, !tbaa !31
  %156 = load i32, ptr %7, align 4, !tbaa !3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = call zeroext i1 @pmix_check_cli_option(ptr noundef %159, ptr noundef @.str.59)
  br i1 %160, label %161, label %179

161:                                              ; preds = %154
  %162 = load ptr, ptr %5, align 8, !tbaa !43
  %163 = call i32 @PMIx_Info_list_add(ptr noundef %162, ptr noundef @.str.101, ptr noundef null, i16 noundef zeroext 1)
  store i32 %163, ptr %8, align 4, !tbaa !3
  %164 = load i32, ptr %8, align 4, !tbaa !3
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %8, align 4, !tbaa !3
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %172, ptr noundef @.str.96, i32 noundef 632)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %176)
  %177 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

178:                                              ; preds = %161
  br label %283

179:                                              ; preds = %154
  %180 = load ptr, ptr %9, align 8, !tbaa !31
  %181 = load i32, ptr %7, align 4, !tbaa !3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = call zeroext i1 @pmix_check_cli_option(ptr noundef %184, ptr noundef @.str.61)
  br i1 %185, label %186, label %230

186:                                              ; preds = %179
  %187 = load ptr, ptr %9, align 8, !tbaa !31
  %188 = load i32, ptr %7, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = call ptr @strchr(ptr noundef %191, i32 noundef 61) #13
  store ptr %192, ptr %10, align 8, !tbaa !29
  %193 = load ptr, ptr %10, align 8, !tbaa !29
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %186
  %196 = load ptr, ptr %10, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw i8, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !29
  %198 = load ptr, ptr %10, align 8, !tbaa !29
  %199 = load i8, ptr %198, align 1, !tbaa !30
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %195
  %203 = load ptr, ptr %9, align 8, !tbaa !31
  %204 = load i32, ptr %7, align 4, !tbaa !3
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.102, i32 noundef 1, ptr noundef @.str.88, ptr noundef @.str.103, ptr noundef %207)
  %209 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %209)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %186
  %212 = load ptr, ptr %5, align 8, !tbaa !43
  %213 = load ptr, ptr %10, align 8, !tbaa !29
  %214 = call i32 @PMIx_Info_list_add(ptr noundef %212, ptr noundef @.str.104, ptr noundef %213, i16 noundef zeroext 3)
  store i32 %214, ptr %8, align 4, !tbaa !3
  %215 = load i32, ptr %8, align 4, !tbaa !3
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %229

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %8, align 4, !tbaa !3
  %220 = icmp ne i32 -2, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i32, ptr %8, align 4, !tbaa !3
  %223 = call ptr @PMIx_Error_string(i32 noundef %222)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %223, ptr noundef @.str.96, i32 noundef 651)
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %227)
  %228 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

229:                                              ; preds = %211
  br label %282

230:                                              ; preds = %179
  %231 = load ptr, ptr %9, align 8, !tbaa !31
  %232 = load i32, ptr %7, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  %236 = call zeroext i1 @pmix_check_cli_option(ptr noundef %235, ptr noundef @.str.62)
  br i1 %236, label %237, label %281

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8, !tbaa !31
  %239 = load i32, ptr %7, align 4, !tbaa !3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  %243 = call ptr @strchr(ptr noundef %242, i32 noundef 61) #13
  store ptr %243, ptr %10, align 8, !tbaa !29
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %262

246:                                              ; preds = %237
  %247 = load ptr, ptr %10, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %10, align 8, !tbaa !29
  %249 = load ptr, ptr %10, align 8, !tbaa !29
  %250 = load i8, ptr %249, align 1, !tbaa !30
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %246
  %254 = load ptr, ptr %9, align 8, !tbaa !31
  %255 = load i32, ptr %7, align 4, !tbaa !3
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !29
  %259 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.102, i32 noundef 1, ptr noundef @.str.88, ptr noundef @.str.103, ptr noundef %258)
  %260 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %260)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261, %237
  %263 = load ptr, ptr %5, align 8, !tbaa !43
  %264 = load ptr, ptr %10, align 8, !tbaa !29
  %265 = call i32 @PMIx_Info_list_add(ptr noundef %263, ptr noundef @.str.105, ptr noundef %264, i16 noundef zeroext 3)
  store i32 %265, ptr %8, align 4, !tbaa !3
  %266 = load i32, ptr %8, align 4, !tbaa !3
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %280

268:                                              ; preds = %262
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %8, align 4, !tbaa !3
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %8, align 4, !tbaa !3
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %274, ptr noundef @.str.96, i32 noundef 676)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %278)
  %279 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %279, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

280:                                              ; preds = %262
  br label %281

281:                                              ; preds = %280, %230
  br label %282

282:                                              ; preds = %281, %229
  br label %283

283:                                              ; preds = %282, %178
  br label %284

284:                                              ; preds = %283, %153
  br label %285

285:                                              ; preds = %284, %128
  br label %286

286:                                              ; preds = %285, %103
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %7, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %7, align 4, !tbaa !3
  br label %31, !llvm.loop !77

290:                                              ; preds = %31
  %291 = load ptr, ptr %9, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %291)
  br label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %6, align 4, !tbaa !3
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %6, align 4, !tbaa !3
  br label %13, !llvm.loop !78

295:                                              ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %296

296:                                              ; preds = %295, %277, %253, %226, %202, %175, %150, %125, %100, %74, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %297 = load i32, ptr %3, align 4
  ret i32 %297
}

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_schizo_base_parse_output(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4097 x i8], align 16
  %18 = alloca [4097 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %489, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = load i32, ptr %13, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %492

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = call ptr @PMIx_Argv_split(ptr noundef %33, i32 noundef 44)
  store ptr %34, ptr %8, align 8, !tbaa !31
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %484, %28
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = load i32, ptr %14, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %487

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = load i32, ptr %14, align 4, !tbaa !3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 58) #13
  store ptr %48, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %150

51:                                               ; preds = %42
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  store i8 0, ptr %52, align 1, !tbaa !30
  %53 = load ptr, ptr %10, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !29
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = call ptr @PMIx_Argv_split(ptr noundef %55, i32 noundef 44)
  store ptr %56, ptr %11, align 8, !tbaa !31
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %145, %51
  %58 = load ptr, ptr %11, align 8, !tbaa !31
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %148

64:                                               ; preds = %57
  %65 = load ptr, ptr %11, align 8, !tbaa !31
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = call zeroext i1 @pmix_check_cli_option(ptr noundef %69, ptr noundef @.str.55)
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !43
  %73 = call i32 @PMIx_Info_list_add(ptr noundef %72, ptr noundef @.str.106, ptr noundef null, i16 noundef zeroext 1)
  store i32 %73, ptr %15, align 4, !tbaa !3
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !3
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %82, ptr noundef @.str.96, i32 noundef 711)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %86)
  %87 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %87)
  %88 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

89:                                               ; preds = %71
  br label %128

90:                                               ; preds = %64
  %91 = load ptr, ptr %11, align 8, !tbaa !31
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = call zeroext i1 @pmix_check_cli_option(ptr noundef %95, ptr noundef @.str.107)
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef @.str.108, ptr noundef null, i16 noundef zeroext 1)
  store i32 %99, ptr %15, align 4, !tbaa !3
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4, !tbaa !3
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %108, ptr noundef @.str.96, i32 noundef 720)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %113)
  %114 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %114, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

115:                                              ; preds = %97
  br label %127

116:                                              ; preds = %90
  %117 = load ptr, ptr %11, align 8, !tbaa !31
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = call zeroext i1 @pmix_check_cli_option(ptr noundef %121, ptr noundef @.str.56)
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = call i32 @PMIx_Info_list_add(ptr noundef %124, ptr noundef @.str.109, ptr noundef null, i16 noundef zeroext 1)
  store i32 %125, ptr %15, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %123, %116
  br label %127

127:                                              ; preds = %126, %115
  br label %128

128:                                              ; preds = %127, %89
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %15, align 4, !tbaa !3
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %15, align 4, !tbaa !3
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %137, ptr noundef @.str.96, i32 noundef 730)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %141)
  %142 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %142)
  %143 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %143, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

144:                                              ; preds = %128
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !3
  br label %57, !llvm.loop !79

148:                                              ; preds = %57
  %149 = load ptr, ptr %11, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %42
  %151 = load ptr, ptr %8, align 8, !tbaa !31
  %152 = load i32, ptr %14, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = call i64 @strlen(ptr noundef %155) #13
  %157 = icmp eq i64 0, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %484

159:                                              ; preds = %150
  %160 = load ptr, ptr %8, align 8, !tbaa !31
  %161 = load i32, ptr %14, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = call ptr @strchr(ptr noundef %164, i32 noundef 61) #13
  store ptr %165, ptr %9, align 8, !tbaa !29
  %166 = icmp ne ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  %168 = load ptr, ptr %9, align 8, !tbaa !29
  store i8 0, ptr %168, align 1, !tbaa !30
  %169 = load ptr, ptr %9, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %9, align 8, !tbaa !29
  br label %171

171:                                              ; preds = %167, %159
  %172 = load ptr, ptr %8, align 8, !tbaa !31
  %173 = load i32, ptr %14, align 4, !tbaa !3
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !29
  %177 = call zeroext i1 @pmix_check_cli_option(ptr noundef %176, ptr noundef @.str.46)
  br i1 %177, label %178, label %196

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !43
  %180 = call i32 @PMIx_Info_list_add(ptr noundef %179, ptr noundef @.str.110, ptr noundef null, i16 noundef zeroext 1)
  store i32 %180, ptr %15, align 4, !tbaa !3
  %181 = load i32, ptr %15, align 4, !tbaa !3
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %195

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 4, !tbaa !3
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4, !tbaa !3
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %189, ptr noundef @.str.96, i32 noundef 750)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %193)
  %194 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

195:                                              ; preds = %178
  br label %483

196:                                              ; preds = %171
  %197 = load ptr, ptr %8, align 8, !tbaa !31
  %198 = load i32, ptr %14, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = call zeroext i1 @pmix_check_cli_option(ptr noundef %201, ptr noundef @.str.47)
  br i1 %202, label %203, label %221

203:                                              ; preds = %196
  %204 = load ptr, ptr %5, align 8, !tbaa !43
  %205 = call i32 @PMIx_Info_list_add(ptr noundef %204, ptr noundef @.str.111, ptr noundef null, i16 noundef zeroext 1)
  store i32 %205, ptr %15, align 4, !tbaa !3
  %206 = load i32, ptr %15, align 4, !tbaa !3
  %207 = icmp ne i32 0, %206
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %15, align 4, !tbaa !3
  %211 = icmp ne i32 -2, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = call ptr @PMIx_Error_string(i32 noundef %213)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %214, ptr noundef @.str.96, i32 noundef 758)
  br label %215

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %218)
  %219 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %219, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

220:                                              ; preds = %203
  br label %482

221:                                              ; preds = %196
  %222 = load ptr, ptr %8, align 8, !tbaa !31
  %223 = load i32, ptr %14, align 4, !tbaa !3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = call zeroext i1 @pmix_check_cli_option(ptr noundef %226, ptr noundef @.str.48)
  br i1 %227, label %228, label %246

228:                                              ; preds = %221
  %229 = load ptr, ptr %5, align 8, !tbaa !43
  %230 = call i32 @PMIx_Info_list_add(ptr noundef %229, ptr noundef @.str.112, ptr noundef null, i16 noundef zeroext 1)
  store i32 %230, ptr %15, align 4, !tbaa !3
  %231 = load i32, ptr %15, align 4, !tbaa !3
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %15, align 4, !tbaa !3
  %236 = icmp ne i32 -2, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %15, align 4, !tbaa !3
  %239 = call ptr @PMIx_Error_string(i32 noundef %238)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %239, ptr noundef @.str.96, i32 noundef 766)
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %243)
  %244 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %244, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

245:                                              ; preds = %228
  br label %481

246:                                              ; preds = %221
  %247 = load ptr, ptr %8, align 8, !tbaa !31
  %248 = load i32, ptr %14, align 4, !tbaa !3
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %252 = call zeroext i1 @pmix_check_cli_option(ptr noundef %251, ptr noundef @.str.49)
  br i1 %252, label %253, label %271

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8, !tbaa !43
  %255 = call i32 @PMIx_Info_list_add(ptr noundef %254, ptr noundef @.str.113, ptr noundef null, i16 noundef zeroext 1)
  store i32 %255, ptr %15, align 4, !tbaa !3
  %256 = load i32, ptr %15, align 4, !tbaa !3
  %257 = icmp ne i32 0, %256
  br i1 %257, label %258, label %270

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %15, align 4, !tbaa !3
  %261 = icmp ne i32 -2, %260
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %15, align 4, !tbaa !3
  %264 = call ptr @PMIx_Error_string(i32 noundef %263)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %264, ptr noundef @.str.96, i32 noundef 774)
  br label %265

265:                                              ; preds = %262, %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %268)
  %269 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

270:                                              ; preds = %253
  br label %480

271:                                              ; preds = %246
  %272 = load ptr, ptr %8, align 8, !tbaa !31
  %273 = load i32, ptr %14, align 4, !tbaa !3
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !29
  %277 = call zeroext i1 @pmix_check_cli_option(ptr noundef %276, ptr noundef @.str.50)
  br i1 %277, label %278, label %296

278:                                              ; preds = %271
  %279 = load ptr, ptr %5, align 8, !tbaa !43
  %280 = call i32 @PMIx_Info_list_add(ptr noundef %279, ptr noundef @.str.114, ptr noundef null, i16 noundef zeroext 1)
  store i32 %280, ptr %15, align 4, !tbaa !3
  %281 = load i32, ptr %15, align 4, !tbaa !3
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %15, align 4, !tbaa !3
  %286 = icmp ne i32 -2, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i32, ptr %15, align 4, !tbaa !3
  %289 = call ptr @PMIx_Error_string(i32 noundef %288)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %289, ptr noundef @.str.96, i32 noundef 782)
  br label %290

290:                                              ; preds = %287, %284
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %293)
  %294 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %294, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

295:                                              ; preds = %278
  br label %479

296:                                              ; preds = %271
  %297 = load ptr, ptr %8, align 8, !tbaa !31
  %298 = load i32, ptr %14, align 4, !tbaa !3
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !29
  %302 = call zeroext i1 @pmix_check_cli_option(ptr noundef %301, ptr noundef @.str.51)
  br i1 %302, label %303, label %321

303:                                              ; preds = %296
  %304 = load ptr, ptr %5, align 8, !tbaa !43
  %305 = call i32 @PMIx_Info_list_add(ptr noundef %304, ptr noundef @.str.115, ptr noundef null, i16 noundef zeroext 1)
  store i32 %305, ptr %15, align 4, !tbaa !3
  %306 = load i32, ptr %15, align 4, !tbaa !3
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %320

308:                                              ; preds = %303
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %15, align 4, !tbaa !3
  %311 = icmp ne i32 -2, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %15, align 4, !tbaa !3
  %314 = call ptr @PMIx_Error_string(i32 noundef %313)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %314, ptr noundef @.str.96, i32 noundef 790)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %318)
  %319 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %319, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

320:                                              ; preds = %303
  br label %478

321:                                              ; preds = %296
  %322 = load ptr, ptr %8, align 8, !tbaa !31
  %323 = load i32, ptr %14, align 4, !tbaa !3
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !29
  %327 = call zeroext i1 @pmix_check_cli_option(ptr noundef %326, ptr noundef @.str.52)
  br i1 %327, label %328, label %346

328:                                              ; preds = %321
  %329 = load ptr, ptr %5, align 8, !tbaa !43
  %330 = call i32 @PMIx_Info_list_add(ptr noundef %329, ptr noundef @.str.116, ptr noundef null, i16 noundef zeroext 1)
  store i32 %330, ptr %15, align 4, !tbaa !3
  %331 = load i32, ptr %15, align 4, !tbaa !3
  %332 = icmp ne i32 0, %331
  br i1 %332, label %333, label %345

333:                                              ; preds = %328
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %15, align 4, !tbaa !3
  %336 = icmp ne i32 -2, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %15, align 4, !tbaa !3
  %339 = call ptr @PMIx_Error_string(i32 noundef %338)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %339, ptr noundef @.str.96, i32 noundef 798)
  br label %340

340:                                              ; preds = %337, %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %343)
  %344 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %344, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

345:                                              ; preds = %328
  br label %477

346:                                              ; preds = %321
  %347 = load ptr, ptr %8, align 8, !tbaa !31
  %348 = load i32, ptr %14, align 4, !tbaa !3
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !29
  %352 = call zeroext i1 @pmix_check_cli_option(ptr noundef %351, ptr noundef @.str.53)
  br i1 %352, label %353, label %411

353:                                              ; preds = %346
  %354 = load ptr, ptr %9, align 8, !tbaa !29
  %355 = icmp eq ptr null, %354
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8, !tbaa !29
  %358 = load i8, ptr %357, align 1, !tbaa !30
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 0, %359
  br i1 %360, label %361, label %364

361:                                              ; preds = %356, %353
  %362 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.117, i32 noundef 1, ptr noundef @.str.90, ptr noundef @.str.53, ptr noundef @.str.53)
  %363 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %363)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

364:                                              ; preds = %356
  %365 = load ptr, ptr %7, align 8, !tbaa !29
  %366 = icmp ne ptr null, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8, !tbaa !29
  %369 = load ptr, ptr %9, align 8, !tbaa !29
  %370 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 1, ptr noundef %368, ptr noundef %369)
  %371 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %371)
  %372 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %372) #12
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

373:                                              ; preds = %364
  %374 = load ptr, ptr %9, align 8, !tbaa !29
  %375 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %374)
  br i1 %375, label %389, label %376

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4097, ptr %17) #12
  %377 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %378 = call ptr @getcwd(ptr noundef %377, i64 noundef 4097) #12
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %381)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %386

382:                                              ; preds = %376
  %383 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %384 = load ptr, ptr %9, align 8, !tbaa !29
  %385 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %383, ptr noundef %384, ptr noundef null)
  store ptr %385, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %386

386:                                              ; preds = %382, %380
  call void @llvm.lifetime.end.p0(i64 4097, ptr %17) #12
  %387 = load i32, ptr %16, align 4
  switch i32 %387, label %503 [
    i32 0, label %388
  ]

388:                                              ; preds = %386
  br label %392

389:                                              ; preds = %373
  %390 = load ptr, ptr %9, align 8, !tbaa !29
  %391 = call noalias ptr @strdup(ptr noundef %390) #12
  store ptr %391, ptr %6, align 8, !tbaa !29
  br label %392

392:                                              ; preds = %389, %388
  %393 = load ptr, ptr %5, align 8, !tbaa !43
  %394 = load ptr, ptr %6, align 8, !tbaa !29
  %395 = call i32 @PMIx_Info_list_add(ptr noundef %393, ptr noundef @.str.120, ptr noundef %394, i16 noundef zeroext 3)
  store i32 %395, ptr %15, align 4, !tbaa !3
  %396 = load i32, ptr %15, align 4, !tbaa !3
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %410

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  %400 = load i32, ptr %15, align 4, !tbaa !3
  %401 = icmp ne i32 -2, %400
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i32, ptr %15, align 4, !tbaa !3
  %404 = call ptr @PMIx_Error_string(i32 noundef %403)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %404, ptr noundef @.str.96, i32 noundef 833)
  br label %405

405:                                              ; preds = %402, %399
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %408)
  %409 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %409, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

410:                                              ; preds = %392
  br label %476

411:                                              ; preds = %346
  %412 = load ptr, ptr %8, align 8, !tbaa !31
  %413 = load i32, ptr %14, align 4, !tbaa !3
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %417 = call zeroext i1 @pmix_check_cli_option(ptr noundef %416, ptr noundef @.str.54)
  br i1 %417, label %418, label %475

418:                                              ; preds = %411
  %419 = load ptr, ptr %9, align 8, !tbaa !29
  %420 = icmp eq ptr null, %419
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %9, align 8, !tbaa !29
  %423 = load i8, ptr %422, align 1, !tbaa !30
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %421, %418
  %427 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.117, i32 noundef 1, ptr noundef @.str.90, ptr noundef @.str.54, ptr noundef @.str.54)
  %428 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %428)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

429:                                              ; preds = %421
  %430 = load ptr, ptr %6, align 8, !tbaa !29
  %431 = icmp ne ptr null, %430
  br i1 %431, label %432, label %437

432:                                              ; preds = %429
  %433 = load ptr, ptr %9, align 8, !tbaa !29
  %434 = load ptr, ptr %6, align 8, !tbaa !29
  %435 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef 1, ptr noundef %433, ptr noundef %434)
  %436 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %436)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

437:                                              ; preds = %429
  %438 = load ptr, ptr %9, align 8, !tbaa !29
  %439 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %438)
  br i1 %439, label %453, label %440

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 4097, ptr %18) #12
  %441 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  %442 = call ptr @getcwd(ptr noundef %441, i64 noundef 4097) #12
  %443 = icmp eq ptr null, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %440
  %445 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %445)
  store i32 -6, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %450

446:                                              ; preds = %440
  %447 = getelementptr inbounds [4097 x i8], ptr %18, i64 0, i64 0
  %448 = load ptr, ptr %9, align 8, !tbaa !29
  %449 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %447, ptr noundef %448, ptr noundef null)
  store ptr %449, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %16, align 4
  br label %450

450:                                              ; preds = %446, %444
  call void @llvm.lifetime.end.p0(i64 4097, ptr %18) #12
  %451 = load i32, ptr %16, align 4
  switch i32 %451, label %503 [
    i32 0, label %452
  ]

452:                                              ; preds = %450
  br label %456

453:                                              ; preds = %437
  %454 = load ptr, ptr %9, align 8, !tbaa !29
  %455 = call noalias ptr @strdup(ptr noundef %454) #12
  store ptr %455, ptr %7, align 8, !tbaa !29
  br label %456

456:                                              ; preds = %453, %452
  %457 = load ptr, ptr %5, align 8, !tbaa !43
  %458 = load ptr, ptr %7, align 8, !tbaa !29
  %459 = call i32 @PMIx_Info_list_add(ptr noundef %457, ptr noundef @.str.121, ptr noundef %458, i16 noundef zeroext 3)
  store i32 %459, ptr %15, align 4, !tbaa !3
  %460 = load i32, ptr %15, align 4, !tbaa !3
  %461 = icmp ne i32 0, %460
  br i1 %461, label %462, label %474

462:                                              ; preds = %456
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %15, align 4, !tbaa !3
  %465 = icmp ne i32 -2, %464
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %15, align 4, !tbaa !3
  %468 = call ptr @PMIx_Error_string(i32 noundef %467)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.95, ptr noundef %468, ptr noundef @.str.96, i32 noundef 867)
  br label %469

469:                                              ; preds = %466, %463
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %472)
  %473 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %473, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

474:                                              ; preds = %456
  br label %475

475:                                              ; preds = %474, %411
  br label %476

476:                                              ; preds = %475, %410
  br label %477

477:                                              ; preds = %476, %345
  br label %478

478:                                              ; preds = %477, %320
  br label %479

479:                                              ; preds = %478, %295
  br label %480

480:                                              ; preds = %479, %270
  br label %481

481:                                              ; preds = %480, %245
  br label %482

482:                                              ; preds = %481, %220
  br label %483

483:                                              ; preds = %482, %195
  br label %484

484:                                              ; preds = %483, %158
  %485 = load i32, ptr %14, align 4, !tbaa !3
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %14, align 4, !tbaa !3
  br label %35, !llvm.loop !80

487:                                              ; preds = %35
  %488 = load ptr, ptr %8, align 8, !tbaa !31
  call void @PMIx_Argv_free(ptr noundef %488)
  br label %489

489:                                              ; preds = %487
  %490 = load i32, ptr %13, align 4, !tbaa !3
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %13, align 4, !tbaa !3
  br label %19, !llvm.loop !81

492:                                              ; preds = %19
  %493 = load ptr, ptr %6, align 8, !tbaa !29
  %494 = icmp ne ptr null, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %492
  %496 = load ptr, ptr %6, align 8, !tbaa !29
  call void @free(ptr noundef %496) #12
  br label %497

497:                                              ; preds = %495, %492
  %498 = load ptr, ptr %7, align 8, !tbaa !29
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %7, align 8, !tbaa !29
  call void @free(ptr noundef %501) #12
  br label %502

502:                                              ; preds = %500, %497
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %503

503:                                              ; preds = %502, %471, %450, %432, %426, %407, %386, %367, %361, %342, %317, %292, %267, %242, %217, %192, %140, %111, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %504 = load i32, ptr %3, align 4
  ret i32 %504
}

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #4

declare noalias ptr @pmix_os_path(i32 noundef, ...) #3

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !65
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !66
  %14 = load ptr, ptr %3, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !68
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = load ptr, ptr %3, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !70
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !71
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %3, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !43
  br label %9, !llvm.loop !84

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !75
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !75
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  store ptr %19, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !74
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !72
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !85
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.126)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !22
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %3, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !43
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load ptr, ptr %2, align 8, !tbaa !24
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !43
  br label %9, !llvm.loop !87

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load i64, ptr %5, align 8, !tbaa !33
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = call noalias ptr @malloc(i64 noundef %16) #16
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !17, i64 272}
!8 = !{!"", !9, i64 0, !17, i64 272}
!9 = !{!"pmix_list_t", !10, i64 0, !14, i64 120, !16, i64 264}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"pmix_list_item_t", !10, i64 0, !15, i64 120, !15, i64 128, !4, i64 136}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!19, !4, i64 32}
!19 = !{!"pmix_class_t", !20, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !16, i64 56}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!10, !11, i64 40}
!22 = !{!10, !4, i64 48}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!26 = !{!10, !12, i64 96}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!20, !20, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !12, i64 0}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
!36 = distinct !{!36, !28}
!37 = !{!17, !17, i64 0}
!38 = distinct !{!38, !28}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !15, i64 360}
!45 = !{!"", !10, i64 0, !9, i64 120, !32, i64 392}
!46 = !{!47, !20, i64 144}
!47 = !{!"", !14, i64 0, !20, i64 144, !32, i64 152}
!48 = !{!47, !32, i64 152}
!49 = distinct !{!49, !28}
!50 = !{!14, !15, i64 120}
!51 = distinct !{!51, !28}
!52 = distinct !{!52, !28}
!53 = distinct !{!53, !28}
!54 = distinct !{!54, !28}
!55 = distinct !{!55, !28}
!56 = !{!57, !20, i64 0}
!57 = !{!"", !20, i64 0, !20, i64 8}
!58 = !{!57, !20, i64 8}
!59 = distinct !{!59, !28}
!60 = distinct !{!60, !28}
!61 = !{!11, !11, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!64 = !{!19, !16, i64 56}
!65 = !{!10, !12, i64 56}
!66 = !{!10, !12, i64 64}
!67 = !{!10, !12, i64 72}
!68 = !{!10, !12, i64 80}
!69 = !{!10, !12, i64 104}
!70 = !{!10, !12, i64 112}
!71 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43, i64 24, i64 8, !43, i64 32, i64 8, !43, i64 40, i64 8, !43, i64 48, i64 8, !43, i64 56, i64 8, !43}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!74 = !{!14, !15, i64 128}
!75 = !{!9, !16, i64 264}
!76 = distinct !{!76, !28}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!10, !12, i64 88}
!83 = !{!19, !12, i64 40}
!84 = distinct !{!84, !28}
!85 = !{!9, !15, i64 240}
!86 = !{!19, !12, i64 48}
!87 = distinct !{!87, !28}
!88 = !{!13, !12, i64 40}
!89 = !{!13, !12, i64 0}
