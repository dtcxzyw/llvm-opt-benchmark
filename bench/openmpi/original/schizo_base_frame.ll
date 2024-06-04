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
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }

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
@prte_schizo_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.120, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.121 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"test_proxy_launch\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Test proxy launches\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.124 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@synonyms = internal global [3 x %struct.prte_synonym_t] [%struct.prte_synonym_t { ptr @.str.125, ptr @.str.126 }, %struct.prte_synonym_t { ptr @.str.127, ptr @.str.128 }, %struct.prte_synonym_t zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@limits = internal global [6 x ptr] [ptr @.str.130, ptr @.str.128, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr null], align 16
@.str.129 = private unnamed_addr constant [19 x i8] c"too-many-instances\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.prte_schizo_base_t, ptr @prte_schizo_base, i32 0, i32 1
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.121, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef 7, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_schizo_base, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %13, align 8
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr @prte_schizo_base, i32 0, i32 2
  store i32 1, ptr %14, align 8
  call void @pmix_obj_construct_tma(ptr noundef @prte_schizo_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @prte_schizo_base)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %2, align 4
  %19 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_schizo_base_framework, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_schizo_base_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %46, %6
  %8 = call ptr @pmix_list_remove_first(ptr noundef @prte_schizo_base)
  store ptr %8, ptr %4, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %14 = load ptr, ptr %1, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4
  %20 = call ptr @__errno_location() #10
  store i32 %19, ptr %20, align 4
  call void @perror(ptr noundef @.str.124) #9
  call void @abort() #11
  unreachable

21:                                               ; preds = %11
  %22 = load i32, ptr %2, align 4
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %22
  store i32 %26, ptr %24, align 8
  store i32 %26, ptr %3, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @pthread_mutex_unlock(ptr noundef %27) #9
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_destructors(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %4, align 8
  call void @pmix_tma_free(ptr noundef %40, ptr noundef %41)
  br label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %43) #9
  br label %44

44:                                               ; preds = %42, %38
  store ptr null, ptr %4, align 8
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %7, !llvm.loop !4

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47
  call void @pmix_obj_run_destructors(ptr noundef @prte_schizo_base)
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_schizo_base_framework, ptr noundef null)
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define void @prte_schizo_base_expose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @setenv(ptr noundef %15, ptr noundef %16, i32 noundef 1) #9
  %18 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  store i8 61, ptr %21, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %25, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @pmix_check_cli_option(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %36

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %10, !llvm.loop !6

28:                                               ; preds = %10
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @PMIx_Argv_join(ptr noundef %29, i32 noundef 44)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %35) #9
  store i1 false, ptr %4, align 1
  br label %36

36:                                               ; preds = %28, %23
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_check_cli_option(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 45) #12
  %15 = icmp ne ptr null, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 45) #12
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %98

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 45)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 45)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @PMIx_Argv_count(ptr noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @PMIx_Argv_count(ptr noundef %27)
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %32)
  store i1 false, ptr %3, align 1
  br label %119

33:                                               ; preds = %20
  store i32 0, ptr %12, align 4
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i1 [ false, %34 ], [ %45, %40 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #12
  store i64 %53, ptr %6, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = call i64 @strlen(ptr noundef %57) #12
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %48
  %63 = load i64, ptr %6, align 8
  br label %66

64:                                               ; preds = %48
  %65 = load i64, ptr %7, align 8
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i64 [ %63, %62 ], [ %65, %64 ]
  store i64 %67, ptr %8, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %9, align 8
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i32 @strncasecmp(ptr noundef %71, ptr noundef %75, i64 noundef %76) #12
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store i1 false, ptr %3, align 1
  br label %119

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %34, !llvm.loop !7

89:                                               ; preds = %46
  %90 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 @PMIx_Argv_count(ptr noundef %93)
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i1 true, ptr %3, align 1
  br label %119

97:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  br label %119

98:                                               ; preds = %16
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #12
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @strlen(ptr noundef %101) #12
  store i64 %102, ptr %7, align 8
  %103 = load i64, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = load i64, ptr %6, align 8
  br label %110

108:                                              ; preds = %98
  %109 = load i64, ptr %7, align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi i64 [ %107, %106 ], [ %109, %108 ]
  store i64 %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i32 @strncasecmp(ptr noundef %112, ptr noundef %113, i64 noundef %114) #12
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %119

118:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %119

119:                                              ; preds = %118, %117, %97, %96, %82, %30
  %120 = load i1, ptr %3, align 1
  ret i1 %120
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

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
  %16 = alloca [10 x ptr], align 16
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.prte_schizo_base_check_directives.pproptions, i64 80, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 58, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = call ptr @PMIx_Argv_split(ptr noundef %25, i32 noundef 58)
  store ptr %26, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %27

27:                                               ; preds = %44, %23
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i64, ptr %11, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %34, ptr noundef %35, ptr noundef %39)
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %42)
  store i1 false, ptr %5, align 1
  br label %235

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %11, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %11, align 8
  br label %27, !llvm.loop !8

47:                                               ; preds = %27
  %48 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %48)
  store i1 true, ptr %5, align 1
  br label %235

49:                                               ; preds = %4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @strcasecmp(ptr noundef %50, ptr noundef @.str.15) #12
  %52 = icmp eq i32 0, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.16) #12
  %56 = icmp eq i32 0, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.17) #12
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53, %49
  store i1 true, ptr %5, align 1
  br label %235

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = call ptr @PMIx_Argv_split(ptr noundef %63, i32 noundef 58)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 61) #12
  store ptr %68, ptr %14, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = load ptr, ptr %14, align 8
  store i8 0, ptr %71, align 1
  br label %72

72:                                               ; preds = %70, %62
  store i64 0, ptr %10, align 8
  br label %73

73:                                               ; preds = %224, %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %10, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %227

79:                                               ; preds = %73
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @pmix_check_cli_option(ptr noundef %82, ptr noundef %86)
  br i1 %87, label %88, label %223

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %221

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %221

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.18) #12
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %191

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @strcmp(ptr noundef %103, ptr noundef @.str.19) #12
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %191

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @PMIx_Argv_count(ptr noundef %107)
  %109 = icmp sgt i32 3, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.20, i32 noundef 1, ptr noundef %111)
  %113 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %113)
  store i1 false, ptr %5, align 1
  br label %235

114:                                              ; preds = %106
  store ptr null, ptr %14, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i64 @strtoul(ptr noundef %117, ptr noundef %14, i32 noundef 10) #9
  store i64 %118, ptr %11, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %114
  %122 = load ptr, ptr %14, align 8
  %123 = call i64 @strlen(ptr noundef %122) #12
  %124 = icmp ult i64 0, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 2
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %14, ptr noundef @.str.21, ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %134) #9
  %135 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %135)
  store i1 false, ptr %5, align 1
  br label %235

136:                                              ; preds = %121, %114
  store i8 0, ptr %17, align 1
  store i64 0, ptr %11, align 8
  br label %137

137:                                              ; preds = %157, %136
  %138 = load i64, ptr %11, align 8
  %139 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %160

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %11, align 8
  %147 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 2
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #12
  %153 = call i32 @strncasecmp(ptr noundef %145, ptr noundef %148, i64 noundef %152) #12
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i8 1, ptr %17, align 1
  br label %160

156:                                              ; preds = %142
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr %11, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %11, align 8
  br label %137, !llvm.loop !9

160:                                              ; preds = %155, %137
  %161 = load i8, ptr %17, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %165 = call ptr @PMIx_Argv_join(ptr noundef %164, i32 noundef 58)
  store ptr %165, ptr %14, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %14, align 8
  %170 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %15, ptr noundef @.str.22, ptr noundef %168, ptr noundef %169)
  %171 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %171) #9
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %176) #9
  %177 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %177)
  store i1 false, ptr %5, align 1
  br label %235

178:                                              ; preds = %160
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 3
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Argv_split(ptr noundef %186, i32 noundef 58)
  store ptr %187, ptr %13, align 8
  br label %190

188:                                              ; preds = %178
  %189 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %189)
  store i1 true, ptr %5, align 1
  br label %235

190:                                              ; preds = %183
  br label %196

191:                                              ; preds = %100, %96
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @PMIx_Argv_split(ptr noundef %194, i32 noundef 58)
  store ptr %195, ptr %13, align 8
  br label %196

196:                                              ; preds = %191, %190
  store i64 0, ptr %11, align 8
  br label %197

197:                                              ; preds = %215, %196
  %198 = load ptr, ptr %13, align 8
  %199 = load i64, ptr %11, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load i64, ptr %11, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call zeroext i1 @prte_schizo_base_check_qualifiers(ptr noundef %204, ptr noundef %205, ptr noundef %209)
  br i1 %210, label %214, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %212)
  %213 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %213)
  store i1 false, ptr %5, align 1
  br label %235

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr %11, align 8
  %217 = add i64 %216, 1
  store i64 %217, ptr %11, align 8
  br label %197, !llvm.loop !10

218:                                              ; preds = %197
  %219 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %219)
  %220 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %220)
  store i1 true, ptr %5, align 1
  br label %235

221:                                              ; preds = %93, %88
  %222 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %222)
  store i1 true, ptr %5, align 1
  br label %235

223:                                              ; preds = %79
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %10, align 8
  %226 = add i64 %225, 1
  store i64 %226, ptr %10, align 8
  br label %73, !llvm.loop !11

227:                                              ; preds = %73
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @PMIx_Argv_join(ptr noundef %228, i32 noundef 58)
  store ptr %229, ptr %14, align 8
  %230 = load ptr, ptr %6, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.23, i32 noundef 1, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %234)
  store i1 false, ptr %5, align 1
  br label %235

235:                                              ; preds = %227, %221, %218, %211, %188, %163, %125, %110, %61, %47, %41
  %236 = load i1, ptr %5, align 1
  ret i1 %236
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const.prte_schizo_base_sanity.mappers, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.prte_schizo_base_sanity.mapquals, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.prte_schizo_base_sanity.rankers, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.prte_schizo_base_sanity.binders, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 @__const.prte_schizo_base_sanity.bndquals, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.prte_schizo_base_sanity.outputs, i64 80, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.prte_schizo_base_sanity.outquals, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.prte_schizo_base_sanity.displays, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.prte_schizo_base_sanity.displayquals, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.prte_schizo_base_sanity.rtos, i64 160, i1 false)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %21, ptr noundef @.str.18)
  %23 = icmp slt i32 1, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.18)
  store i32 -43, ptr %2, align 4
  br label %353

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %27, ptr noundef @.str.84)
  %29 = icmp slt i32 1, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.84)
  store i32 -43, ptr %2, align 4
  br label %353

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %33, ptr noundef @.str.85)
  %35 = icmp slt i32 1, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.85)
  store i32 -43, ptr %2, align 4
  br label %353

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %39, ptr noundef @.str.86)
  %41 = icmp slt i32 1, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.86)
  store i32 -43, ptr %2, align 4
  br label %353

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @pmix_cmd_line_get_ninsts(ptr noundef %45, ptr noundef @.str.87)
  %47 = icmp slt i32 1, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.83, i32 noundef 1, ptr noundef @.str.87)
  store i32 -43, ptr %2, align 4
  br label %353

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pmix_list_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.pmix_list_item_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %124, %50
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %61 = icmp ne ptr %57, %60
  br i1 %61, label %62, label %128

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @check_synonym(ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call ptr @pmix_cmd_line_get_param(ptr noundef %74, ptr noundef %75)
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %73
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cli_item_t_class, ptr noundef null)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = call noalias ptr @strdup(ptr noundef %80) #9
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %86, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %85, ptr noundef %87)
  br label %88

88:                                               ; preds = %78, %73
  br label %122

89:                                               ; preds = %68
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %118, %89
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %121

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @prte_schizo_base_add_directive(ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %111, i1 noundef zeroext false)
  store i32 %112, ptr %7, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp ne i32 0, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %99
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %2, align 4
  br label %353

117:                                              ; preds = %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %90, !llvm.loop !12

121:                                              ; preds = %90
  br label %122

122:                                              ; preds = %121, %88
  br label %123

123:                                              ; preds = %122, %62
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_list_item_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %4, align 8
  br label %56, !llvm.loop !13

128:                                              ; preds = %56
  %129 = load ptr, ptr %3, align 8
  %130 = call ptr @pmix_cmd_line_get_param(ptr noundef %129, ptr noundef @.str.18)
  store ptr %130, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = getelementptr inbounds [15 x ptr], ptr %10, i64 0, i64 0
  %135 = getelementptr inbounds [12 x ptr], ptr %11, i64 0, i64 0
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8
  %141 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.18, ptr noundef %134, ptr noundef %135, ptr noundef %140)
  br i1 %141, label %143, label %142

142:                                              ; preds = %133
  store i32 -43, ptr %2, align 4
  br label %353

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %3, align 8
  %146 = call ptr @pmix_cmd_line_get_param(ptr noundef %145, ptr noundef @.str.84)
  store ptr %146, ptr %4, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %151 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.84, ptr noundef %150, ptr noundef %151, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %149
  store i32 -43, ptr %2, align 4
  br label %353

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159, %144
  %161 = load ptr, ptr %3, align 8
  %162 = call ptr @pmix_cmd_line_get_param(ptr noundef %161, ptr noundef @.str.85)
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = getelementptr inbounds [9 x ptr], ptr %14, i64 0, i64 0
  %167 = getelementptr inbounds [4 x ptr], ptr %15, i64 0, i64 0
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.85, ptr noundef %166, ptr noundef %167, ptr noundef %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %165
  store i32 -43, ptr %2, align 4
  br label %353

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175, %160
  %177 = load ptr, ptr %3, align 8
  %178 = call ptr @pmix_cmd_line_get_param(ptr noundef %177, ptr noundef @.str.88)
  store ptr %178, ptr %4, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %211

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8
  %187 = call ptr @PMIx_Argv_split(ptr noundef %186, i32 noundef 44)
  store ptr %187, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %188

188:                                              ; preds = %206, %181
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %188
  %196 = getelementptr inbounds [10 x ptr], ptr %16, i64 0, i64 0
  %197 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.88, ptr noundef %196, ptr noundef %197, ptr noundef %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %195
  store i32 -43, ptr %2, align 4
  br label %353

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %188, !llvm.loop !14

209:                                              ; preds = %188
  %210 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %176
  %212 = load ptr, ptr %3, align 8
  %213 = call ptr @pmix_cmd_line_get_param(ptr noundef %212, ptr noundef @.str.86)
  store ptr %213, ptr %4, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %246

216:                                              ; preds = %211
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @PMIx_Argv_split(ptr noundef %221, i32 noundef 44)
  store ptr %222, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %223

223:                                              ; preds = %241, %216
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %223
  %231 = getelementptr inbounds [7 x ptr], ptr %18, i64 0, i64 0
  %232 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.86, ptr noundef %231, ptr noundef %232, ptr noundef %237)
  br i1 %238, label %240, label %239

239:                                              ; preds = %230
  store i32 -43, ptr %2, align 4
  br label %353

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4
  br label %223, !llvm.loop !15

244:                                              ; preds = %223
  %245 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %245)
  br label %246

246:                                              ; preds = %244, %211
  %247 = load ptr, ptr %3, align 8
  %248 = call ptr @pmix_cmd_line_get_param(ptr noundef %247, ptr noundef @.str.87)
  store ptr %248, ptr %4, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %280

251:                                              ; preds = %246
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds ptr, ptr %254, i64 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Argv_split(ptr noundef %256, i32 noundef 44)
  store ptr %257, ptr %9, align 8
  store i32 0, ptr %6, align 4
  br label %258

258:                                              ; preds = %275, %251
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %278

265:                                              ; preds = %258
  %266 = getelementptr inbounds [20 x ptr], ptr %20, i64 0, i64 0
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = call zeroext i1 @prte_schizo_base_check_directives(ptr noundef @.str.87, ptr noundef %266, ptr noundef null, ptr noundef %271)
  br i1 %272, label %274, label %273

273:                                              ; preds = %265
  store i32 -43, ptr %2, align 4
  br label %353

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %6, align 4
  br label %258, !llvm.loop !16

278:                                              ; preds = %258
  %279 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %246
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pmix_list_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pmix_list_item_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %4, align 8
  br label %286

286:                                              ; preds = %300, %280
  %287 = load ptr, ptr %4, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.pmix_list_t, ptr %289, i32 0, i32 1
  %291 = icmp ne ptr %287, %290
  br i1 %291, label %292, label %304

292:                                              ; preds = %286
  %293 = load ptr, ptr %4, align 8
  %294 = call i32 @check_ndirs(ptr noundef %293)
  store i32 %294, ptr %7, align 4
  %295 = load i32, ptr %7, align 4
  %296 = icmp ne i32 0, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load i32, ptr %7, align 4
  store i32 %298, ptr %2, align 4
  br label %353

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.pmix_list_item_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %4, align 8
  br label %286, !llvm.loop !17

304:                                              ; preds = %286
  %305 = load ptr, ptr %3, align 8
  %306 = call ptr @pmix_cmd_line_get_param(ptr noundef %305, ptr noundef @.str.18)
  store ptr %306, ptr %4, align 8
  %307 = load ptr, ptr %3, align 8
  %308 = call ptr @pmix_cmd_line_get_param(ptr noundef %307, ptr noundef @.str.85)
  store ptr %308, ptr %5, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %352

311:                                              ; preds = %304
  %312 = load ptr, ptr %5, align 8
  %313 = icmp ne ptr null, %312
  br i1 %313, label %314, label %352

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 0
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @strcasestr(ptr noundef %319, ptr noundef @.str.89) #12
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %351

322:                                              ; preds = %314
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 0
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @strcasestr(ptr noundef %327, ptr noundef @.str.8) #12
  %329 = icmp ne ptr null, %328
  br i1 %329, label %338, label %330

330:                                              ; preds = %322
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 0
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @strcasestr(ptr noundef %335, ptr noundef @.str.90) #12
  %337 = icmp ne ptr null, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %330, %322
  store i32 0, ptr %2, align 4
  br label %353

339:                                              ; preds = %330
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds ptr, ptr %342, i64 0
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds ptr, ptr %347, i64 0
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.91, i32 noundef 1, ptr noundef %344, ptr noundef %349)
  store i32 -43, ptr %2, align 4
  br label %353

351:                                              ; preds = %314
  br label %352

352:                                              ; preds = %351, %311, %304
  store i32 0, ptr %2, align 4
  br label %353

353:                                              ; preds = %352, %339, %338, %297, %273, %239, %204, %174, %158, %142, %115, %48, %42, %36, %30, %24
  %354 = load i32, ptr %2, align 4
  ret i32 %354
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @pmix_cmd_line_get_ninsts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @pmix_cmd_line_get_param(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @PMIx_Argv_count(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @check_synonym(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.prte_synonym_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.prte_synonym_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16
  %19 = call i32 @strcmp(ptr noundef %13, ptr noundef %18) #12
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %struct.prte_synonym_t], ptr @synonyms, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.prte_synonym_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %2, align 8
  br label %32

27:                                               ; preds = %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !18

31:                                               ; preds = %5
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #12
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !19

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ndirs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x ptr], ptr @limits, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %46

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x ptr], ptr @limits, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @strcmp(ptr noundef %16, ptr noundef %20) #12
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp sgt i32 1, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @PMIx_Argv_join(ptr noundef %33, i32 noundef 32)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.82, ptr noundef @.str.129, i32 noundef 1, ptr noundef %35, ptr noundef %38, i32 noundef %39, i32 noundef 1)
  store i32 -43, ptr %2, align 4
  br label %47

41:                                               ; preds = %23
  br label %42

42:                                               ; preds = %41, %13
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %7, !llvm.loop !20

46:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strcasestr(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %284, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %287

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PMIx_Argv_split(ptr noundef %28, i32 noundef 44)
  store ptr %29, ptr %9, align 8
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %279, %21
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %282

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @strchr(ptr noundef %42, i32 noundef 58) #12
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %77

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call zeroext i1 @pmix_check_cli_option(ptr noundef %50, ptr noundef @.str.61)
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = call zeroext i1 @pmix_check_cli_option(ptr noundef %53, ptr noundef @.str.62)
  br i1 %54, label %55, label %72

55:                                               ; preds = %52, %46
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @PMIx_Info_list_add(ptr noundef %56, ptr noundef @.str.92, ptr noundef null, i16 noundef zeroext 1)
  store i32 %57, ptr %8, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = icmp ne i32 -2, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @PMIx_Error_string(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %66, ptr noundef @.str.94, i32 noundef 585)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %69)
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %3, align 4
  br label %288

71:                                               ; preds = %55
  br label %76

72:                                               ; preds = %52
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 1, ptr noundef @.str.86, ptr noundef %73, ptr noundef @.str.95)
  %75 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %75)
  store i32 -6, ptr %3, align 4
  br label %288

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76, %37
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 @pmix_check_cli_option(ptr noundef %82, ptr noundef @.str.55)
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @PMIx_Info_list_add(ptr noundef %85, ptr noundef @.str.96, ptr noundef null, i16 noundef zeroext 1)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 0, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4
  %92 = icmp ne i32 -2, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @PMIx_Error_string(i32 noundef %94)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %95, ptr noundef @.str.94, i32 noundef 606)
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %98)
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %3, align 4
  br label %288

100:                                              ; preds = %84
  br label %278

101:                                              ; preds = %77
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @pmix_check_cli_option(ptr noundef %106, ptr noundef @.str.58)
  br i1 %107, label %108, label %125

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @PMIx_Info_list_add(ptr noundef %109, ptr noundef @.str.97, ptr noundef null, i16 noundef zeroext 1)
  store i32 %110, ptr %8, align 4
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 -2, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = call ptr @PMIx_Error_string(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %119, ptr noundef @.str.94, i32 noundef 614)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %122)
  %123 = load i32, ptr %8, align 4
  store i32 %123, ptr %3, align 4
  br label %288

124:                                              ; preds = %108
  br label %277

125:                                              ; preds = %101
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call zeroext i1 @pmix_check_cli_option(ptr noundef %130, ptr noundef @.str.56)
  br i1 %131, label %132, label %149

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @PMIx_Info_list_add(ptr noundef %133, ptr noundef @.str.98, ptr noundef null, i16 noundef zeroext 1)
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %8, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4
  %140 = icmp ne i32 -2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %8, align 4
  %143 = call ptr @PMIx_Error_string(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %143, ptr noundef @.str.94, i32 noundef 622)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %146)
  %147 = load i32, ptr %8, align 4
  store i32 %147, ptr %3, align 4
  br label %288

148:                                              ; preds = %132
  br label %276

149:                                              ; preds = %125
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 @pmix_check_cli_option(ptr noundef %154, ptr noundef @.str.57)
  br i1 %155, label %156, label %173

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @PMIx_Info_list_add(ptr noundef %157, ptr noundef @.str.99, ptr noundef null, i16 noundef zeroext 1)
  store i32 %158, ptr %8, align 4
  %159 = load i32, ptr %8, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %8, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %167, ptr noundef @.str.94, i32 noundef 630)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %170)
  %171 = load i32, ptr %8, align 4
  store i32 %171, ptr %3, align 4
  br label %288

172:                                              ; preds = %156
  br label %275

173:                                              ; preds = %149
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @pmix_check_cli_option(ptr noundef %178, ptr noundef @.str.59)
  br i1 %179, label %180, label %223

180:                                              ; preds = %173
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @strchr(ptr noundef %185, i32 noundef 61) #12
  store ptr %186, ptr %10, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %205

189:                                              ; preds = %180
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %10, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.100, i32 noundef 1, ptr noundef @.str.86, ptr noundef @.str.101, ptr noundef %201)
  %203 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %203)
  store i32 -6, ptr %3, align 4
  br label %288

204:                                              ; preds = %189
  br label %205

205:                                              ; preds = %204, %180
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %10, align 8
  %208 = call i32 @PMIx_Info_list_add(ptr noundef %206, ptr noundef @.str.102, ptr noundef %207, i16 noundef zeroext 3)
  store i32 %208, ptr %8, align 4
  %209 = load i32, ptr %8, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %8, align 4
  %214 = icmp ne i32 -2, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @PMIx_Error_string(i32 noundef %216)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %217, ptr noundef @.str.94, i32 noundef 649)
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %220)
  %221 = load i32, ptr %8, align 4
  store i32 %221, ptr %3, align 4
  br label %288

222:                                              ; preds = %205
  br label %274

223:                                              ; preds = %173
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i1 @pmix_check_cli_option(ptr noundef %228, ptr noundef @.str.60)
  br i1 %229, label %230, label %273

230:                                              ; preds = %223
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @strchr(ptr noundef %235, i32 noundef 61) #12
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %255

239:                                              ; preds = %230
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 0, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.100, i32 noundef 1, ptr noundef @.str.86, ptr noundef @.str.101, ptr noundef %251)
  %253 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %253)
  store i32 -6, ptr %3, align 4
  br label %288

254:                                              ; preds = %239
  br label %255

255:                                              ; preds = %254, %230
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 @PMIx_Info_list_add(ptr noundef %256, ptr noundef @.str.103, ptr noundef %257, i16 noundef zeroext 3)
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp ne i32 0, %259
  br i1 %260, label %261, label %272

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %8, align 4
  %264 = icmp ne i32 -2, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i32, ptr %8, align 4
  %267 = call ptr @PMIx_Error_string(i32 noundef %266)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %267, ptr noundef @.str.94, i32 noundef 674)
  br label %268

268:                                              ; preds = %265, %262
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %270)
  %271 = load i32, ptr %8, align 4
  store i32 %271, ptr %3, align 4
  br label %288

272:                                              ; preds = %255
  br label %273

273:                                              ; preds = %272, %223
  br label %274

274:                                              ; preds = %273, %222
  br label %275

275:                                              ; preds = %274, %172
  br label %276

276:                                              ; preds = %275, %148
  br label %277

277:                                              ; preds = %276, %124
  br label %278

278:                                              ; preds = %277, %100
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %7, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %7, align 4
  br label %30, !llvm.loop !21

282:                                              ; preds = %30
  %283 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %283)
  br label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %12, !llvm.loop !22

287:                                              ; preds = %12
  store i32 0, ptr %3, align 4
  br label %288

288:                                              ; preds = %287, %269, %246, %219, %196, %169, %145, %121, %97, %72, %68
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

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
  %16 = alloca [4097 x i8], align 16
  %17 = alloca [4097 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %470, %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %473

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @PMIx_Argv_split(ptr noundef %32, i32 noundef 44)
  store ptr %33, ptr %8, align 8
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %465, %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %468

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @strchr(ptr noundef %46, i32 noundef 58) #12
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %41
  %51 = load ptr, ptr %10, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call ptr @PMIx_Argv_split(ptr noundef %54, i32 noundef 44)
  store ptr %55, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %141, %50
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %144

63:                                               ; preds = %56
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 @pmix_check_cli_option(ptr noundef %68, ptr noundef @.str.53)
  br i1 %69, label %70, label %88

70:                                               ; preds = %63
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @PMIx_Info_list_add(ptr noundef %71, ptr noundef @.str.104, ptr noundef null, i16 noundef zeroext 1)
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %81, ptr noundef @.str.94, i32 noundef 709)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %85)
  %86 = load i32, ptr %15, align 4
  store i32 %86, ptr %3, align 4
  br label %484

87:                                               ; preds = %70
  br label %125

88:                                               ; preds = %63
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 @pmix_check_cli_option(ptr noundef %93, ptr noundef @.str.105)
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @PMIx_Info_list_add(ptr noundef %96, ptr noundef @.str.106, ptr noundef null, i16 noundef zeroext 1)
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr %15, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %106, ptr noundef @.str.94, i32 noundef 718)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %109)
  %110 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %110)
  %111 = load i32, ptr %15, align 4
  store i32 %111, ptr %3, align 4
  br label %484

112:                                              ; preds = %95
  br label %124

113:                                              ; preds = %88
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @pmix_check_cli_option(ptr noundef %118, ptr noundef @.str.54)
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @PMIx_Info_list_add(ptr noundef %121, ptr noundef @.str.107, ptr noundef null, i16 noundef zeroext 1)
  store i32 %122, ptr %15, align 4
  br label %123

123:                                              ; preds = %120, %113
  br label %124

124:                                              ; preds = %123, %112
  br label %125

125:                                              ; preds = %124, %87
  %126 = load i32, ptr %15, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4
  %131 = icmp ne i32 -2, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @PMIx_Error_string(i32 noundef %133)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %134, ptr noundef @.str.94, i32 noundef 728)
  br label %135

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %137)
  %138 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %138)
  %139 = load i32, ptr %15, align 4
  store i32 %139, ptr %3, align 4
  br label %484

140:                                              ; preds = %125
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %12, align 4
  br label %56, !llvm.loop !23

144:                                              ; preds = %56
  %145 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %145)
  br label %146

146:                                              ; preds = %144, %41
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = call i64 @strlen(ptr noundef %151) #12
  %153 = icmp eq i64 0, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  br label %465

155:                                              ; preds = %146
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @strchr(ptr noundef %160, i32 noundef 61) #12
  store ptr %161, ptr %9, align 8
  %162 = icmp ne ptr null, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %9, align 8
  store i8 0, ptr %164, align 1
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %163, %155
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = call zeroext i1 @pmix_check_cli_option(ptr noundef %172, ptr noundef @.str.44)
  br i1 %173, label %174, label %191

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @PMIx_Info_list_add(ptr noundef %175, ptr noundef @.str.108, ptr noundef null, i16 noundef zeroext 1)
  store i32 %176, ptr %15, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %190

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %15, align 4
  %182 = icmp ne i32 -2, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @PMIx_Error_string(i32 noundef %184)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %185, ptr noundef @.str.94, i32 noundef 748)
  br label %186

186:                                              ; preds = %183, %180
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %188)
  %189 = load i32, ptr %15, align 4
  store i32 %189, ptr %3, align 4
  br label %484

190:                                              ; preds = %174
  br label %464

191:                                              ; preds = %167
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call zeroext i1 @pmix_check_cli_option(ptr noundef %196, ptr noundef @.str.45)
  br i1 %197, label %198, label %215

198:                                              ; preds = %191
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @PMIx_Info_list_add(ptr noundef %199, ptr noundef @.str.109, ptr noundef null, i16 noundef zeroext 1)
  store i32 %200, ptr %15, align 4
  %201 = load i32, ptr %15, align 4
  %202 = icmp ne i32 0, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %15, align 4
  %206 = icmp ne i32 -2, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr %15, align 4
  %209 = call ptr @PMIx_Error_string(i32 noundef %208)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %209, ptr noundef @.str.94, i32 noundef 756)
  br label %210

210:                                              ; preds = %207, %204
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %212)
  %213 = load i32, ptr %15, align 4
  store i32 %213, ptr %3, align 4
  br label %484

214:                                              ; preds = %198
  br label %463

215:                                              ; preds = %191
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call zeroext i1 @pmix_check_cli_option(ptr noundef %220, ptr noundef @.str.46)
  br i1 %221, label %222, label %239

222:                                              ; preds = %215
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @PMIx_Info_list_add(ptr noundef %223, ptr noundef @.str.110, ptr noundef null, i16 noundef zeroext 1)
  store i32 %224, ptr %15, align 4
  %225 = load i32, ptr %15, align 4
  %226 = icmp ne i32 0, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %15, align 4
  %230 = icmp ne i32 -2, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, ptr %15, align 4
  %233 = call ptr @PMIx_Error_string(i32 noundef %232)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %233, ptr noundef @.str.94, i32 noundef 764)
  br label %234

234:                                              ; preds = %231, %228
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %236)
  %237 = load i32, ptr %15, align 4
  store i32 %237, ptr %3, align 4
  br label %484

238:                                              ; preds = %222
  br label %462

239:                                              ; preds = %215
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %14, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call zeroext i1 @pmix_check_cli_option(ptr noundef %244, ptr noundef @.str.47)
  br i1 %245, label %246, label %263

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @PMIx_Info_list_add(ptr noundef %247, ptr noundef @.str.111, ptr noundef null, i16 noundef zeroext 1)
  store i32 %248, ptr %15, align 4
  %249 = load i32, ptr %15, align 4
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %15, align 4
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %15, align 4
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %257, ptr noundef @.str.94, i32 noundef 772)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %260)
  %261 = load i32, ptr %15, align 4
  store i32 %261, ptr %3, align 4
  br label %484

262:                                              ; preds = %246
  br label %461

263:                                              ; preds = %239
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  %268 = load ptr, ptr %267, align 8
  %269 = call zeroext i1 @pmix_check_cli_option(ptr noundef %268, ptr noundef @.str.48)
  br i1 %269, label %270, label %287

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8
  %272 = call i32 @PMIx_Info_list_add(ptr noundef %271, ptr noundef @.str.112, ptr noundef null, i16 noundef zeroext 1)
  store i32 %272, ptr %15, align 4
  %273 = load i32, ptr %15, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %15, align 4
  %278 = icmp ne i32 -2, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %15, align 4
  %281 = call ptr @PMIx_Error_string(i32 noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %281, ptr noundef @.str.94, i32 noundef 780)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %284)
  %285 = load i32, ptr %15, align 4
  store i32 %285, ptr %3, align 4
  br label %484

286:                                              ; preds = %270
  br label %460

287:                                              ; preds = %263
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %14, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = call zeroext i1 @pmix_check_cli_option(ptr noundef %292, ptr noundef @.str.49)
  br i1 %293, label %294, label %311

294:                                              ; preds = %287
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @PMIx_Info_list_add(ptr noundef %295, ptr noundef @.str.113, ptr noundef null, i16 noundef zeroext 1)
  store i32 %296, ptr %15, align 4
  %297 = load i32, ptr %15, align 4
  %298 = icmp ne i32 0, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %15, align 4
  %302 = icmp ne i32 -2, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @PMIx_Error_string(i32 noundef %304)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %305, ptr noundef @.str.94, i32 noundef 788)
  br label %306

306:                                              ; preds = %303, %300
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %308)
  %309 = load i32, ptr %15, align 4
  store i32 %309, ptr %3, align 4
  br label %484

310:                                              ; preds = %294
  br label %459

311:                                              ; preds = %287
  %312 = load ptr, ptr %8, align 8
  %313 = load i32, ptr %14, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = call zeroext i1 @pmix_check_cli_option(ptr noundef %316, ptr noundef @.str.50)
  br i1 %317, label %318, label %335

318:                                              ; preds = %311
  %319 = load ptr, ptr %5, align 8
  %320 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef @.str.114, ptr noundef null, i16 noundef zeroext 1)
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %15, align 4
  %322 = icmp ne i32 0, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %15, align 4
  %326 = icmp ne i32 -2, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, ptr %15, align 4
  %329 = call ptr @PMIx_Error_string(i32 noundef %328)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %329, ptr noundef @.str.94, i32 noundef 796)
  br label %330

330:                                              ; preds = %327, %324
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %332)
  %333 = load i32, ptr %15, align 4
  store i32 %333, ptr %3, align 4
  br label %484

334:                                              ; preds = %318
  br label %458

335:                                              ; preds = %311
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %14, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = call zeroext i1 @pmix_check_cli_option(ptr noundef %340, ptr noundef @.str.51)
  br i1 %341, label %342, label %396

342:                                              ; preds = %335
  %343 = load ptr, ptr %9, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %9, align 8
  %347 = load i8, ptr %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %345, %342
  %351 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.115, i32 noundef 1, ptr noundef @.str.88, ptr noundef @.str.51, ptr noundef @.str.51)
  %352 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %352)
  store i32 -6, ptr %3, align 4
  br label %484

353:                                              ; preds = %345
  %354 = load ptr, ptr %7, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %9, align 8
  %359 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1, ptr noundef %357, ptr noundef %358)
  %360 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %360)
  %361 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %361) #9
  store i32 -6, ptr %3, align 4
  br label %484

362:                                              ; preds = %353
  %363 = load ptr, ptr %9, align 8
  %364 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %363)
  br i1 %364, label %375, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %367 = call ptr @getcwd(ptr noundef %366, i64 noundef 4097) #9
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %370)
  store i32 -6, ptr %3, align 4
  br label %484

371:                                              ; preds = %365
  %372 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %373 = load ptr, ptr %9, align 8
  %374 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %372, ptr noundef %373, ptr noundef null)
  store ptr %374, ptr %6, align 8
  br label %378

375:                                              ; preds = %362
  %376 = load ptr, ptr %9, align 8
  %377 = call noalias ptr @strdup(ptr noundef %376) #9
  store ptr %377, ptr %6, align 8
  br label %378

378:                                              ; preds = %375, %371
  %379 = load ptr, ptr %5, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call i32 @PMIx_Info_list_add(ptr noundef %379, ptr noundef @.str.118, ptr noundef %380, i16 noundef zeroext 3)
  store i32 %381, ptr %15, align 4
  %382 = load i32, ptr %15, align 4
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %15, align 4
  %387 = icmp ne i32 -2, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %15, align 4
  %390 = call ptr @PMIx_Error_string(i32 noundef %389)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %390, ptr noundef @.str.94, i32 noundef 831)
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %393)
  %394 = load i32, ptr %15, align 4
  store i32 %394, ptr %3, align 4
  br label %484

395:                                              ; preds = %378
  br label %457

396:                                              ; preds = %335
  %397 = load ptr, ptr %8, align 8
  %398 = load i32, ptr %14, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds ptr, ptr %397, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = call zeroext i1 @pmix_check_cli_option(ptr noundef %401, ptr noundef @.str.52)
  br i1 %402, label %403, label %456

403:                                              ; preds = %396
  %404 = load ptr, ptr %9, align 8
  %405 = icmp eq ptr null, %404
  br i1 %405, label %411, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %9, align 8
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 0, %409
  br i1 %410, label %411, label %414

411:                                              ; preds = %406, %403
  %412 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.4, ptr noundef @.str.115, i32 noundef 1, ptr noundef @.str.88, ptr noundef @.str.52, ptr noundef @.str.52)
  %413 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %413)
  store i32 -6, ptr %3, align 4
  br label %484

414:                                              ; preds = %406
  %415 = load ptr, ptr %6, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load ptr, ptr %9, align 8
  %419 = load ptr, ptr %6, align 8
  %420 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef 1, ptr noundef %418, ptr noundef %419)
  %421 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %421)
  store i32 -6, ptr %3, align 4
  br label %484

422:                                              ; preds = %414
  %423 = load ptr, ptr %9, align 8
  %424 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %423)
  br i1 %424, label %435, label %425

425:                                              ; preds = %422
  %426 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %427 = call ptr @getcwd(ptr noundef %426, i64 noundef 4097) #9
  %428 = icmp eq ptr null, %427
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %430)
  store i32 -6, ptr %3, align 4
  br label %484

431:                                              ; preds = %425
  %432 = getelementptr inbounds [4097 x i8], ptr %17, i64 0, i64 0
  %433 = load ptr, ptr %9, align 8
  %434 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %432, ptr noundef %433, ptr noundef null)
  store ptr %434, ptr %7, align 8
  br label %438

435:                                              ; preds = %422
  %436 = load ptr, ptr %9, align 8
  %437 = call noalias ptr @strdup(ptr noundef %436) #9
  store ptr %437, ptr %7, align 8
  br label %438

438:                                              ; preds = %435, %431
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %7, align 8
  %441 = call i32 @PMIx_Info_list_add(ptr noundef %439, ptr noundef @.str.119, ptr noundef %440, i16 noundef zeroext 3)
  store i32 %441, ptr %15, align 4
  %442 = load i32, ptr %15, align 4
  %443 = icmp ne i32 0, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr %15, align 4
  %447 = icmp ne i32 -2, %446
  br i1 %447, label %448, label %451

448:                                              ; preds = %445
  %449 = load i32, ptr %15, align 4
  %450 = call ptr @PMIx_Error_string(i32 noundef %449)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.93, ptr noundef %450, ptr noundef @.str.94, i32 noundef 865)
  br label %451

451:                                              ; preds = %448, %445
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %453)
  %454 = load i32, ptr %15, align 4
  store i32 %454, ptr %3, align 4
  br label %484

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455, %396
  br label %457

457:                                              ; preds = %456, %395
  br label %458

458:                                              ; preds = %457, %334
  br label %459

459:                                              ; preds = %458, %310
  br label %460

460:                                              ; preds = %459, %286
  br label %461

461:                                              ; preds = %460, %262
  br label %462

462:                                              ; preds = %461, %238
  br label %463

463:                                              ; preds = %462, %214
  br label %464

464:                                              ; preds = %463, %190
  br label %465

465:                                              ; preds = %464, %154
  %466 = load i32, ptr %14, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %14, align 4
  br label %34, !llvm.loop !24

468:                                              ; preds = %34
  %469 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %469)
  br label %470

470:                                              ; preds = %468
  %471 = load i32, ptr %13, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %13, align 4
  br label %18, !llvm.loop !25

473:                                              ; preds = %18
  %474 = load ptr, ptr %6, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %477) #9
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %7, align 8
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %482) #9
  br label %483

483:                                              ; preds = %481, %478
  store i32 0, ptr %3, align 4
  br label %484

484:                                              ; preds = %483, %452, %429, %417, %411, %392, %369, %356, %350, %331, %307, %283, %259, %235, %211, %187, %136, %108, %83
  %485 = load i32, ptr %3, align 4
  ret i32 %485
}

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #3

declare noalias ptr @pmix_os_path(i32 noundef, ...) #2

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !26

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !27

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

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
