target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_info_component_map_t = type { %struct.opal_list_item_t, ptr, ptr, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_failed_component_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_base_component_repository_item_t = type { %struct.opal_list_item_t, [32 x i8], [64 x i8], ptr, ptr, ptr, ptr, i32 }
%struct.mca_base_var_t = type { %struct.opal_object_t, i32, i32, i32, i32, ptr, ptr, ptr, %struct.opal_value_array_t, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.opal_value_array_t = type { %struct.opal_object_t, ptr, i64, i64, i64 }
%struct.mca_base_var_group_t = type { %struct.opal_list_item_t, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t, %struct.opal_value_array_t }
%struct.mca_base_pvar_t = type { %struct.opal_object_t, i32, ptr, ptr, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.opal_list_t }

@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@opal_info_path_prefix = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@opal_info_path_bindir = global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@opal_info_path_libdir = global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"incdir\00", align 1
@opal_info_path_incdir = global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mandir\00", align 1
@opal_info_path_mandir = global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pkglibdir\00", align 1
@opal_info_path_pkglibdir = global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@opal_info_path_sysconfdir = global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@opal_info_path_exec_prefix = global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"sbindir\00", align 1
@opal_info_path_sbindir = global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"libexecdir\00", align 1
@opal_info_path_libexecdir = global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"datarootdir\00", align 1
@opal_info_path_datarootdir = global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@opal_info_path_datadir = global ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sharedstatedir\00", align 1
@opal_info_path_sharedstatedir = global ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"localstatedir\00", align 1
@opal_info_path_localstatedir = global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"infodir\00", align 1
@opal_info_path_infodir = global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"pkgdatadir\00", align 1
@opal_info_path_pkgdatadir = global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"pkgincludedir\00", align 1
@opal_info_path_pkgincludedir = global ptr @.str.16, align 8
@opal_info_pretty = global i8 1, align 1
@opal_info_color = global i8 0, align 1
@opal_info_register_flags = global i32 1, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@opal_info_type_all = global ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@opal_info_type_opal = global ptr @.str.18, align 8
@opal_info_component_all = global ptr @.str.17, align 8
@opal_info_param_all = global ptr @.str.17, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@opal_info_ver_full = global ptr @.str.19, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@opal_info_ver_major = global ptr @.str.20, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@opal_info_ver_minor = global ptr @.str.21, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@opal_info_ver_release = global ptr @.str.22, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@opal_info_ver_greek = global ptr @.str.23, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@opal_info_ver_repo = global ptr @.str.24, align 8
@opal_info_ver_all = global ptr @.str.17, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@opal_info_ver_mca = global ptr @.str.25, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@opal_info_ver_type = global ptr @.str.26, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@opal_info_ver_component = global ptr @.str.27, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"opal_info_component_map_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_info_component_map_t_class = global %struct.opal_class_t { ptr @.str.28, ptr @opal_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@opal_show_help = external global ptr, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"help-opal_info.txt\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"lib-call-fail\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"opal_init_util\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"runtime/opal_info_support.c\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Show version of Open MPI\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.36 = private unnamed_addr constant [159 x i8] c"Show MCA parameters.  The first parameter is the framework (or the keyword \22all\22); the second parameter is the specific component name (or the keyword \22all\22).\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Synonym for --param\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Show internal MCA parameters (not meant to be modified by users)\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.42 = private unnamed_addr constant [148 x i8] c"Show paths that Open MPI was configured with.  Accepts the following parameters: prefix, bindir, libdir, incdir, mandir, pkglibdir, sysconfdir, all\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Show architecture Open MPI was compiled on\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Show configuration options\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"Show internal MCA parameters with the type specified in parameter.\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Show this help message\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"pretty-print\00", align 1
@.str.51 = private unnamed_addr constant [107 x i8] c"When used in conjunction with other parameters, the output is displayed in 'pretty-print' format (default)\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"Control color coding: auto (default), never, always\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.55 = private unnamed_addr constant [101 x i8] c"When used in conjunction with other parameters, the output is displayed in a machine-parsable format\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"Synonym for --parsable\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.59 = private unnamed_addr constant [60 x i8] c"Show the hostname that Open MPI was configured and built on\00", align 1
@.str.60 = private unnamed_addr constant [50 x i8] c"Show all configuration options and MCA parameters\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"Show only variables with at most this level (1-9)\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"selected-only\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Show only variables from selected components\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"show-failed\00", align 1
@.str.66 = private unnamed_addr constant [79 x i8] c"Show the components that failed to load along with the reason why they failed.\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"mca_base_open\00", align 1
@stderr = external global ptr, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"%s: Unrecognized value '%s' to color parameter\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mca_base_component_track_load_errors = external global i8, align 1
@.str.76 = private unnamed_addr constant [75 x i8] c"\0AA \22bad parameter\22 error was encountered when opening the %s %s framework\0A\00", align 1
@.str.77 = private unnamed_addr constant [77 x i8] c"The output received from that framework includes the following parameters:\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"%s_info_register: %s failed\0A\00", align 1
@opal_frameworks = internal global [21 x ptr] [ptr @opal_accelerator_base_framework, ptr @opal_allocator_base_framework, ptr @opal_backtrace_base_framework, ptr @opal_btl_base_framework, ptr @opal_dl_base_framework, ptr @opal_hwloc_base_framework, ptr @opal_if_base_framework, ptr @opal_installdirs_base_framework, ptr @opal_memchecker_base_framework, ptr @opal_memcpy_base_framework, ptr @opal_memory_base_framework, ptr @opal_mpool_base_framework, ptr @opal_patcher_base_framework, ptr @opal_pmix_base_framework, ptr @opal_rcache_base_framework, ptr @opal_reachable_base_framework, ptr @opal_shmem_base_framework, ptr @opal_smsc_base_framework, ptr @opal_threads_base_framework, ptr @opal_timer_base_framework, ptr null], align 16
@opal_info_registered = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [49 x i8] c"opal_info_register: opal_register_params failed\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"path:%s\00", align 1
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"invalid-level\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"opal_info_err_params: map not found\0A\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ompi_var_type_names = external global [0 x ptr], align 8
@.str.86 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Configured architecture\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"config:arch\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Configure host\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"config:host\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"dtcxzyw\00", align 1
@screen_width = internal global i32 78, align 4
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@centerpoint = internal global i32 24, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%s:\22%s\22\0A\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"%sMCA v%s\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"%sAPI v%s\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"%sComponent v%s\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"mca:%s:%s:version\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"mca:%s\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"api:%s\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"component:%s\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"%s:version:full\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"v2.x-dev-11271-ga166ad7d1c\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"OPAL\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"%s:version:repo\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"OPAL repo revision\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"%s:version:release_date\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"OPAL release date\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1
@opal_uses_threads = external global i8, align 1
@opal_class_init_epoch = external global i32, align 4
@opal_accelerator_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_allocator_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_backtrace_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_dl_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_hwloc_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_if_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_installdirs_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_memchecker_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_memcpy_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_memory_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_mpool_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_patcher_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_pmix_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_rcache_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_reachable_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_shmem_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_smsc_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_threads_base_framework = external global %struct.mca_base_framework_t, align 8
@opal_timer_base_framework = external global %struct.mca_base_framework_t, align 8
@.str.125 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"MCA%s %s%s\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c" (-)\00", align 1
@.str.129 = private unnamed_addr constant [52 x i8] c"---------------------------------------------------\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"mca:%s:%s:param:%s:disabled:%s\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.133 = private unnamed_addr constant [30 x i8] c"mca:%s:%s:pvar:%s:disabled:%s\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"%s (failed to load) %s\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"mca:%s:%s:failed\00", align 1

; Function Attrs: nounwind uwtable
define internal void @component_map_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @component_map_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_info_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %18 = call i32 @opal_init_util(ptr noundef %7, ptr noundef %8)
  store i32 %18, ptr %10, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr @opal_show_help, align 8
  %22 = call i32 (ptr, ptr, i32, ...) %21(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 131, ptr noundef null)
  %23 = load i32, ptr %10, align 4
  call void @exit(i32 noundef %23) #9
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @opal_cmd_line_make_opt3(ptr noundef %25, i8 noundef signext 86, ptr noundef null, ptr noundef @.str.33, i32 noundef 0, ptr noundef @.str.34)
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @opal_cmd_line_make_opt3(ptr noundef %27, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.35, i32 noundef 2, ptr noundef @.str.36)
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @opal_cmd_line_make_opt3(ptr noundef %29, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.37, i32 noundef 2, ptr noundef @.str.38)
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @opal_cmd_line_make_opt3(ptr noundef %31, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.39, i32 noundef 0, ptr noundef @.str.40)
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @opal_cmd_line_make_opt3(ptr noundef %33, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.41, i32 noundef 1, ptr noundef @.str.42)
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @opal_cmd_line_make_opt3(ptr noundef %35, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.43, i32 noundef 0, ptr noundef @.str.44)
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @opal_cmd_line_make_opt3(ptr noundef %37, i8 noundef signext 99, ptr noundef null, ptr noundef @.str.45, i32 noundef 0, ptr noundef @.str.46)
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @opal_cmd_line_make_opt3(ptr noundef %39, i8 noundef signext 116, ptr noundef null, ptr noundef @.str.26, i32 noundef 1, ptr noundef @.str.47)
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @opal_cmd_line_make_opt3(ptr noundef %41, i8 noundef signext 104, ptr noundef null, ptr noundef @.str.48, i32 noundef 0, ptr noundef @.str.49)
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @opal_cmd_line_make_opt3(ptr noundef %43, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.50, i32 noundef 0, ptr noundef @.str.51)
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @opal_cmd_line_make_opt3(ptr noundef %45, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.52, i32 noundef 1, ptr noundef @.str.53)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @opal_cmd_line_make_opt3(ptr noundef %47, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.54, i32 noundef 0, ptr noundef @.str.55)
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @opal_cmd_line_make_opt3(ptr noundef %49, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.56, i32 noundef 0, ptr noundef @.str.57)
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @opal_cmd_line_make_opt3(ptr noundef %51, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.58, i32 noundef 0, ptr noundef @.str.59)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @opal_cmd_line_make_opt3(ptr noundef %53, i8 noundef signext 97, ptr noundef null, ptr noundef @.str.17, i32 noundef 0, ptr noundef @.str.60)
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @opal_cmd_line_make_opt3(ptr noundef %55, i8 noundef signext 108, ptr noundef null, ptr noundef @.str.61, i32 noundef 1, ptr noundef @.str.62)
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @opal_cmd_line_make_opt3(ptr noundef %57, i8 noundef signext 115, ptr noundef null, ptr noundef @.str.63, i32 noundef 0, ptr noundef @.str.64)
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @opal_cmd_line_make_opt3(ptr noundef %59, i8 noundef signext 0, ptr noundef null, ptr noundef @.str.65, i32 noundef 0, ptr noundef @.str.66)
  %61 = call zeroext i1 @opal_set_using_threads(i1 noundef zeroext false)
  %62 = call i32 @mca_base_open()
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %24
  %65 = load ptr, ptr @opal_show_help, align 8
  %66 = call i32 (ptr, ptr, i32, ...) %65(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.67, ptr noundef @.str.32, i32 noundef 184)
  %67 = call i32 @opal_finalize_util()
  store i32 -1, ptr %6, align 4
  br label %206

68:                                               ; preds = %24
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @mca_base_cmd_line_setup(ptr noundef %69)
  %71 = call zeroext i1 @opal_output_init()
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 -1, ptr %6, align 4
  br label %206

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @opal_cmd_line_parse(ptr noundef %74, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %73
  store i8 1, ptr %12, align 1
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 -43, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 0
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @opal_strerror(i32 noundef %88)
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.68, ptr noundef %87, ptr noundef %89) #8
  br label %91

91:                                               ; preds = %83, %80
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i8, ptr %12, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %9, align 8
  %97 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %96, ptr noundef @.str.48)
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %99, ptr noundef @.str.69)
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %95
  store i8 1, ptr %11, align 1
  br label %102

102:                                              ; preds = %101, %98, %92
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %144, label %105

105:                                              ; preds = %102
  %106 = load i8, ptr %11, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %144, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %109, ptr noundef @.str.52)
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8
  %113 = call ptr @opal_cmd_line_get_param(ptr noundef %112, ptr noundef @.str.52, i32 noundef 0, i32 noundef 0)
  br label %115

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %111
  %116 = phi ptr [ %113, %111 ], [ @.str.70, %114 ]
  store ptr %116, ptr %15, align 8
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @strcasecmp(ptr noundef %117, ptr noundef @.str.70) #10
  %119 = icmp eq i32 0, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = call i32 @isatty(i32 noundef 1) #8
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr @opal_info_color, align 1
  br label %143

124:                                              ; preds = %115
  %125 = load ptr, ptr %15, align 8
  %126 = call i32 @strcasecmp(ptr noundef %125, ptr noundef @.str.71) #10
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i8 1, ptr @opal_info_color, align 1
  br label %142

129:                                              ; preds = %124
  %130 = load ptr, ptr %15, align 8
  %131 = call i32 @strcasecmp(ptr noundef %130, ptr noundef @.str.72) #10
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  store i8 0, ptr @opal_info_color, align 1
  br label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.73, ptr noundef %138, ptr noundef %139) #8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  br label %141

141:                                              ; preds = %134, %133
  br label %142

142:                                              ; preds = %141, %128
  br label %143

143:                                              ; preds = %142, %120
  br label %144

144:                                              ; preds = %143, %105, %102
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8
  %149 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %148)
  store ptr %149, ptr %17, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef @.str.29, ptr noundef @.str.74, i32 noundef 1, ptr noundef %150)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %147
  %155 = load ptr, ptr %16, align 8
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.75, ptr noundef %155)
  %157 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %157) #8
  br label %158

158:                                              ; preds = %154, %147
  %159 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %159) #8
  br label %160

160:                                              ; preds = %158, %144
  %161 = load i8, ptr %12, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %166, label %163

163:                                              ; preds = %160
  %164 = load i8, ptr %11, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %183

166:                                              ; preds = %163, %160
  call void @mca_base_close()
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8
  store ptr %168, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.opal_object_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %5, align 4
  %172 = call i32 @opal_thread_add_fetch_32(ptr noundef %170, i32 noundef %171)
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %167
  %175 = load ptr, ptr %9, align 8
  call void @opal_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %176) #8
  store ptr null, ptr %9, align 8
  br label %177

177:                                              ; preds = %174, %167
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @opal_finalize_util()
  %180 = load i8, ptr %12, align 1
  %181 = trunc i8 %180 to i1
  %182 = select i1 %181, i32 1, i32 0
  call void @exit(i32 noundef %182) #9
  unreachable

183:                                              ; preds = %163
  %184 = load ptr, ptr %9, align 8
  %185 = call i32 @mca_base_cmd_line_process_args(ptr noundef %184, ptr noundef %13, ptr noundef %14)
  %186 = load ptr, ptr %9, align 8
  %187 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %186, ptr noundef @.str.50)
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i8 1, ptr @opal_info_pretty, align 1
  br label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %9, align 8
  %191 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %190, ptr noundef @.str.54)
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %9, align 8
  %194 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %193, ptr noundef @.str.56)
  br i1 %194, label %195, label %196

195:                                              ; preds = %192, %189
  store i8 0, ptr @opal_info_pretty, align 1
  br label %196

196:                                              ; preds = %195, %192
  br label %197

197:                                              ; preds = %196, %188
  %198 = load ptr, ptr %9, align 8
  %199 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %198, ptr noundef @.str.63)
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 0, ptr @opal_info_register_flags, align 4
  br label %201

201:                                              ; preds = %200, %197
  %202 = load ptr, ptr %9, align 8
  %203 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %202, ptr noundef @.str.65)
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i8 1, ptr @mca_base_component_track_load_errors, align 1
  br label %205

205:                                              ; preds = %204, %201
  store i32 0, ptr %6, align 4
  br label %206

206:                                              ; preds = %205, %72, %64
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare i32 @opal_cmd_line_make_opt3(ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_set_using_threads(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @opal_uses_threads, align 1
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

declare i32 @mca_base_open() #1

declare i32 @opal_finalize_util() #1

declare i32 @mca_base_cmd_line_setup(ptr noundef) #1

declare zeroext i1 @opal_output_init() #1

declare i32 @opal_cmd_line_parse(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @opal_strerror(i32 noundef) #1

declare zeroext i1 @opal_cmd_line_is_taken(ptr noundef, ptr noundef) #1

declare ptr @opal_cmd_line_get_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef) #1

declare ptr @opal_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare void @mca_base_close() #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @mca_base_cmd_line_process_args(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @opal_info_finalize() #0 {
  %1 = call i32 @opal_finalize_util()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_info_register_project_frameworks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %59, %3
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @info_register_framework(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 -5, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.mca_base_framework_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.76, ptr noundef %30, ptr noundef %37) #8
  %39 = load ptr, ptr @stderr, align 8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.77) #8
  br label %57

41:                                               ; preds = %25
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 -16, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.mca_base_framework_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.78, ptr noundef %46, ptr noundef %53) #8
  store i32 -1, ptr %8, align 4
  br label %56

55:                                               ; preds = %41
  br label %59

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56, %28
  br label %62

58:                                               ; preds = %16
  br label %59

59:                                               ; preds = %58, %55
  %60 = load i32, ptr %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %7, align 4
  br label %9, !llvm.loop !6

62:                                               ; preds = %57, %9
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @info_register_framework(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr @opal_info_register_flags, align 4
  %10 = call i32 @mca_base_framework_register(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 -5, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %3, align 4
  br label %42

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = call ptr @opal_obj_new(ptr noundef @opal_info_component_map_t_class)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.mca_base_framework_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @strdup(ptr noundef %25) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.mca_base_framework_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.mca_base_framework_t, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @opal_pointer_array_add(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %21, %18
  %41 = load i32, ptr %7, align 4
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %40, %16
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define void @opal_info_register_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @opal_pointer_array_add(ptr noundef %4, ptr noundef @.str.25)
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @opal_pointer_array_add(ptr noundef %6, ptr noundef @.str.18)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [21 x ptr], ptr @opal_frameworks, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [21 x ptr], ptr @opal_frameworks, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.mca_base_framework_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @opal_pointer_array_add(ptr noundef %15, ptr noundef %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, ptr %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %8, !llvm.loop !7

26:                                               ; preds = %8
  ret void
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @opal_info_register_framework_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr @opal_info_registered, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @opal_info_registered, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = call i32 @mca_base_open()
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load ptr, ptr @opal_show_help, align 8
  %14 = call i32 (ptr, ptr, i32, ...) %13(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 1, ptr noundef @.str.67, ptr noundef @.str.32, i32 noundef 356)
  store i32 -1, ptr %2, align 4
  br label %25

15:                                               ; preds = %9
  %16 = call i32 @opal_register_params()
  store i32 %16, ptr %4, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.79) #8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 4
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @opal_info_register_project_frameworks(ptr noundef @.str.18, ptr noundef @opal_frameworks, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %22, %18, %12, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @opal_register_params() #1

; Function Attrs: nounwind uwtable
define void @opal_info_close_components() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @opal_info_registered, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @opal_info_registered, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %23

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %7

7:                                                ; preds = %19, %6
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [21 x ptr], ptr @opal_frameworks, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [21 x ptr], ptr @opal_frameworks, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @mca_base_framework_close(ptr noundef %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %1, align 4
  br label %7, !llvm.loop !8

22:                                               ; preds = %7
  call void @mca_base_close()
  br label %23

23:                                               ; preds = %22, %5
  ret void
}

declare i32 @mca_base_framework_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @opal_info_show_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @strdup(ptr noundef %7) #8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @toupper(i32 noundef %12) #10
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.80, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %23) #8
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #4

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @opal_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %22 = call i32 @isatty(i32 noundef 1) #8
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 2147483647, ptr @screen_width, align 4
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.87, ptr %6, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @strspn(ptr noundef %30, ptr noundef @.str.95) #10
  store i64 %31, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = call noalias ptr @strdup(ptr noundef %34) #8
  store ptr %35, ptr %15, align 8
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  store i64 %37, ptr %7, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i64, ptr %7, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = call ptr @__ctype_b_loc() #11
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %7, align 8
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %46, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 8192
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %44, %41
  %60 = phi i1 [ false, %41 ], [ %58, %44 ]
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %7, align 8
  br label %41, !llvm.loop !9

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8
  %66 = load i64, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %64, %29
  %69 = load i8, ptr @opal_info_pretty, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %232

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %232

74:                                               ; preds = %71
  %75 = load i32, ptr @centerpoint, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = call i64 @strlen(ptr noundef %76) #10
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr @centerpoint, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i64 @strlen(ptr noundef %82) #10
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 %81, %84
  %86 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %10, ptr noundef @.str.96, i32 noundef %85, ptr noundef @.str.95)
  br label %89

87:                                               ; preds = %74
  %88 = call noalias ptr @strdup(ptr noundef @.str.87) #8
  store ptr %88, ptr %10, align 8
  br label %89

89:                                               ; preds = %87, %80
  %90 = load i32, ptr @screen_width, align 4
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %10, align 8
  %93 = call i64 @strlen(ptr noundef %92) #10
  %94 = sub i64 %91, %93
  %95 = load ptr, ptr %4, align 8
  %96 = call i64 @strlen(ptr noundef %95) #10
  %97 = sub i64 %94, %96
  %98 = sub i64 %97, 2
  store i64 %98, ptr %8, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @strlen(ptr noundef %99) #10
  %101 = icmp ult i64 0, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.97, ptr noundef %103, ptr noundef %104)
  br label %109

106:                                              ; preds = %89
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.98, ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %102
  %110 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %110) #8
  store ptr null, ptr %10, align 8
  br label %111

111:                                              ; preds = %220, %109
  %112 = load i64, ptr %8, align 8
  store i64 %112, ptr %16, align 8
  %113 = load i8, ptr @opal_info_color, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %161

115:                                              ; preds = %111
  store i8 0, ptr %17, align 1
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  br label %116

116:                                              ; preds = %154, %115
  %117 = load ptr, ptr %13, align 8
  %118 = load i64, ptr %19, align 8
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i64, ptr %19, align 8
  %125 = load i64, ptr %18, align 8
  %126 = sub i64 %124, %125
  %127 = load i64, ptr %8, align 8
  %128 = icmp ult i64 %126, %127
  br label %129

129:                                              ; preds = %123, %116
  %130 = phi i1 [ false, %116 ], [ %128, %123 ]
  br i1 %130, label %131, label %157

131:                                              ; preds = %129
  %132 = load ptr, ptr %13, align 8
  %133 = load i64, ptr %19, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 27, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i8 1, ptr %17, align 1
  br label %139

139:                                              ; preds = %138, %131
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %18, align 8
  %144 = add i64 %143, 1
  store i64 %144, ptr %18, align 8
  br label %145

145:                                              ; preds = %142, %139
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %19, align 8
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 109, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i8 0, ptr %17, align 1
  br label %153

153:                                              ; preds = %152, %145
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %19, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %19, align 8
  br label %116, !llvm.loop !10

157:                                              ; preds = %129
  %158 = load i64, ptr %18, align 8
  %159 = load i64, ptr %16, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %16, align 8
  br label %161

161:                                              ; preds = %157, %111
  %162 = load ptr, ptr %13, align 8
  %163 = call i64 @strlen(ptr noundef %162) #10
  %164 = load i64, ptr %16, align 8
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %167, ptr noundef %168)
  br label %221

170:                                              ; preds = %161
  %171 = load i32, ptr @centerpoint, align 4
  %172 = add nsw i32 %171, 2
  %173 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %10, ptr noundef @.str.96, i32 noundef %172, ptr noundef @.str.95)
  %174 = load ptr, ptr %13, align 8
  %175 = load i64, ptr %16, align 8
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = load i8, ptr %176, align 1
  store i8 %177, ptr %14, align 1
  %178 = load ptr, ptr %13, align 8
  %179 = load i64, ptr %16, align 8
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %13, align 8
  %182 = call ptr @strrchr(ptr noundef %181, i32 noundef 32) #10
  store ptr %182, ptr %12, align 8
  %183 = load i8, ptr %14, align 1
  %184 = load ptr, ptr %13, align 8
  %185 = load i64, ptr %16, align 8
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store i8 %183, ptr %186, align 1
  %187 = load ptr, ptr %12, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %170
  %190 = load ptr, ptr %13, align 8
  %191 = load i64, ptr %16, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = call ptr @strchr(ptr noundef %192, i32 noundef 32) #10
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %11, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %197, ptr noundef %198)
  br label %221

200:                                              ; preds = %189
  %201 = load ptr, ptr %12, align 8
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %202, ptr noundef %203)
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 1
  store ptr %206, ptr %13, align 8
  br label %207

207:                                              ; preds = %200
  br label %215

208:                                              ; preds = %170
  %209 = load ptr, ptr %12, align 8
  store i8 0, ptr %209, align 1
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %13, align 8
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.99, ptr noundef %210, ptr noundef %211)
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 1
  store ptr %214, ptr %13, align 8
  br label %215

215:                                              ; preds = %208, %207
  %216 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %216) #8
  %217 = load ptr, ptr %10, align 8
  %218 = call noalias ptr @strdup(ptr noundef %217) #8
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %219) #8
  store ptr null, ptr %10, align 8
  br label %220

220:                                              ; preds = %215
  br label %111

221:                                              ; preds = %196, %166
  %222 = load ptr, ptr %11, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %225) #8
  br label %226

226:                                              ; preds = %224, %221
  %227 = load ptr, ptr %10, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %230) #8
  br label %231

231:                                              ; preds = %229, %226
  br label %269

232:                                              ; preds = %71, %68
  %233 = load ptr, ptr %5, align 8
  %234 = icmp ne ptr null, %233
  br i1 %234, label %235, label %265

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8
  %237 = call i64 @strlen(ptr noundef %236) #10
  %238 = icmp ult i64 0, %237
  br i1 %238, label %239, label %265

239:                                              ; preds = %235
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @escape_quotes(ptr noundef %240)
  store ptr %241, ptr %20, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = icmp ne ptr null, %242
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = load ptr, ptr %20, align 8
  store ptr %245, ptr %6, align 8
  br label %246

246:                                              ; preds = %244, %239
  %247 = load ptr, ptr %6, align 8
  %248 = call ptr @strchr(ptr noundef %247, i32 noundef 58) #10
  store ptr %248, ptr %21, align 8
  %249 = load ptr, ptr %21, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.100, ptr noundef %252, ptr noundef %253)
  br label %259

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.101, ptr noundef %256, ptr noundef %257)
  br label %259

259:                                              ; preds = %255, %251
  %260 = load ptr, ptr %20, align 8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %263) #8
  br label %264

264:                                              ; preds = %262, %259
  br label %268

265:                                              ; preds = %235, %232
  %266 = load ptr, ptr %6, align 8
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str.102, ptr noundef %266)
  br label %268

268:                                              ; preds = %265, %264
  br label %269

269:                                              ; preds = %268, %231
  %270 = load ptr, ptr %15, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %273) #8
  br label %274

274:                                              ; preds = %272, %269
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_path(i1 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %10, ptr noundef @.str.41)
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @opal_cmd_line_get_param(ptr noundef %17, ptr noundef @.str.41, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %20) #10
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %12, !llvm.loop !11

28:                                               ; preds = %23, %12
  %29 = load i8, ptr %3, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %68

31:                                               ; preds = %28
  %32 = load ptr, ptr @opal_info_path_prefix, align 8
  %33 = load ptr, ptr @opal_install_dirs, align 8
  call void @opal_info_show_path(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr @opal_info_path_exec_prefix, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1), align 8
  call void @opal_info_show_path(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr @opal_info_path_bindir, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2), align 8
  call void @opal_info_show_path(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr @opal_info_path_sbindir, align 8
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3), align 8
  call void @opal_info_show_path(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr @opal_info_path_libdir, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10), align 8
  call void @opal_info_show_path(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr @opal_info_path_incdir, align 8
  %43 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11), align 8
  call void @opal_info_show_path(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr @opal_info_path_mandir, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13), align 8
  call void @opal_info_show_path(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15), align 8
  call void @opal_info_show_path(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr @opal_info_path_libexecdir, align 8
  %49 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4), align 8
  call void @opal_info_show_path(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr @opal_info_path_datarootdir, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5), align 8
  call void @opal_info_show_path(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @opal_info_path_datadir, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6), align 8
  call void @opal_info_show_path(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr @opal_info_path_sysconfdir, align 8
  %55 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7), align 8
  call void @opal_info_show_path(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr @opal_info_path_sharedstatedir, align 8
  %57 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8), align 8
  call void @opal_info_show_path(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr @opal_info_path_localstatedir, align 8
  %59 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9), align 8
  call void @opal_info_show_path(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr @opal_info_path_infodir, align 8
  %61 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12), align 8
  call void @opal_info_show_path(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr @opal_info_path_pkgdatadir, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14), align 8
  call void @opal_info_show_path(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %65 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15), align 8
  call void @opal_info_show_path(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr @opal_info_path_pkgincludedir, align 8
  %67 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16), align 8
  call void @opal_info_show_path(ptr noundef %66, ptr noundef %67)
  br label %242

68:                                               ; preds = %28
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %69, ptr noundef @.str.41)
  store i32 %70, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %238, %68
  %72 = load i32, ptr %5, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %241

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = call ptr @opal_cmd_line_get_param(ptr noundef %76, ptr noundef @.str.41, i32 noundef %77, i32 noundef 0)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr @opal_info_path_prefix, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #10
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = load ptr, ptr @opal_info_path_prefix, align 8
  %85 = load ptr, ptr @opal_install_dirs, align 8
  call void @opal_info_show_path(ptr noundef %84, ptr noundef %85)
  br label %237

86:                                               ; preds = %75
  %87 = load ptr, ptr @opal_info_path_bindir, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @strcmp(ptr noundef %87, ptr noundef %88) #10
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @opal_info_path_bindir, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 2), align 8
  call void @opal_info_show_path(ptr noundef %92, ptr noundef %93)
  br label %236

94:                                               ; preds = %86
  %95 = load ptr, ptr @opal_info_path_libdir, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #10
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr @opal_info_path_libdir, align 8
  %101 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 10), align 8
  call void @opal_info_show_path(ptr noundef %100, ptr noundef %101)
  br label %235

102:                                              ; preds = %94
  %103 = load ptr, ptr @opal_info_path_incdir, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @strcmp(ptr noundef %103, ptr noundef %104) #10
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr @opal_info_path_incdir, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 11), align 8
  call void @opal_info_show_path(ptr noundef %108, ptr noundef %109)
  br label %234

110:                                              ; preds = %102
  %111 = load ptr, ptr @opal_info_path_mandir, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = call i32 @strcmp(ptr noundef %111, ptr noundef %112) #10
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @opal_info_path_mandir, align 8
  %117 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 13), align 8
  call void @opal_info_show_path(ptr noundef %116, ptr noundef %117)
  br label %233

118:                                              ; preds = %110
  %119 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @strcmp(ptr noundef %119, ptr noundef %120) #10
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %125 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15), align 8
  call void @opal_info_show_path(ptr noundef %124, ptr noundef %125)
  br label %232

126:                                              ; preds = %118
  %127 = load ptr, ptr @opal_info_path_sysconfdir, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i32 @strcmp(ptr noundef %127, ptr noundef %128) #10
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr @opal_info_path_sysconfdir, align 8
  %133 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 7), align 8
  call void @opal_info_show_path(ptr noundef %132, ptr noundef %133)
  br label %231

134:                                              ; preds = %126
  %135 = load ptr, ptr @opal_info_path_exec_prefix, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @strcmp(ptr noundef %135, ptr noundef %136) #10
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr @opal_info_path_exec_prefix, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 1), align 8
  call void @opal_info_show_path(ptr noundef %140, ptr noundef %141)
  br label %230

142:                                              ; preds = %134
  %143 = load ptr, ptr @opal_info_path_sbindir, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @strcmp(ptr noundef %143, ptr noundef %144) #10
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr @opal_info_path_sbindir, align 8
  %149 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 3), align 8
  call void @opal_info_show_path(ptr noundef %148, ptr noundef %149)
  br label %229

150:                                              ; preds = %142
  %151 = load ptr, ptr @opal_info_path_libexecdir, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @strcmp(ptr noundef %151, ptr noundef %152) #10
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = load ptr, ptr @opal_info_path_libexecdir, align 8
  %157 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 4), align 8
  call void @opal_info_show_path(ptr noundef %156, ptr noundef %157)
  br label %228

158:                                              ; preds = %150
  %159 = load ptr, ptr @opal_info_path_datarootdir, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @strcmp(ptr noundef %159, ptr noundef %160) #10
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr @opal_info_path_datarootdir, align 8
  %165 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 5), align 8
  call void @opal_info_show_path(ptr noundef %164, ptr noundef %165)
  br label %227

166:                                              ; preds = %158
  %167 = load ptr, ptr @opal_info_path_datadir, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @strcmp(ptr noundef %167, ptr noundef %168) #10
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = load ptr, ptr @opal_info_path_datadir, align 8
  %173 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 6), align 8
  call void @opal_info_show_path(ptr noundef %172, ptr noundef %173)
  br label %226

174:                                              ; preds = %166
  %175 = load ptr, ptr @opal_info_path_sharedstatedir, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = call i32 @strcmp(ptr noundef %175, ptr noundef %176) #10
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr @opal_info_path_sharedstatedir, align 8
  %181 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 8), align 8
  call void @opal_info_show_path(ptr noundef %180, ptr noundef %181)
  br label %225

182:                                              ; preds = %174
  %183 = load ptr, ptr @opal_info_path_localstatedir, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = call i32 @strcmp(ptr noundef %183, ptr noundef %184) #10
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr @opal_info_path_localstatedir, align 8
  %189 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 9), align 8
  call void @opal_info_show_path(ptr noundef %188, ptr noundef %189)
  br label %224

190:                                              ; preds = %182
  %191 = load ptr, ptr @opal_info_path_infodir, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = call i32 @strcmp(ptr noundef %191, ptr noundef %192) #10
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load ptr, ptr @opal_info_path_infodir, align 8
  %197 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 12), align 8
  call void @opal_info_show_path(ptr noundef %196, ptr noundef %197)
  br label %223

198:                                              ; preds = %190
  %199 = load ptr, ptr @opal_info_path_pkgdatadir, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @strcmp(ptr noundef %199, ptr noundef %200) #10
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr @opal_info_path_pkgdatadir, align 8
  %205 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 14), align 8
  call void @opal_info_show_path(ptr noundef %204, ptr noundef %205)
  br label %222

206:                                              ; preds = %198
  %207 = load ptr, ptr @opal_info_path_pkgincludedir, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 @strcmp(ptr noundef %207, ptr noundef %208) #10
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load ptr, ptr @opal_info_path_pkgincludedir, align 8
  %213 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 16), align 8
  call void @opal_info_show_path(ptr noundef %212, ptr noundef %213)
  br label %221

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8
  %216 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %215)
  store ptr %216, ptr %8, align 8
  %217 = load ptr, ptr @opal_show_help, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 (ptr, ptr, i32, ...) %217(ptr noundef @.str.29, ptr noundef @.str.74, i32 noundef 1, ptr noundef %218)
  %220 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %220) #8
  call void @exit(i32 noundef 1) #9
  unreachable

221:                                              ; preds = %211
  br label %222

222:                                              ; preds = %221, %203
  br label %223

223:                                              ; preds = %222, %195
  br label %224

224:                                              ; preds = %223, %187
  br label %225

225:                                              ; preds = %224, %179
  br label %226

226:                                              ; preds = %225, %171
  br label %227

227:                                              ; preds = %226, %163
  br label %228

228:                                              ; preds = %227, %155
  br label %229

229:                                              ; preds = %228, %147
  br label %230

230:                                              ; preds = %229, %139
  br label %231

231:                                              ; preds = %230, %131
  br label %232

232:                                              ; preds = %231, %123
  br label %233

233:                                              ; preds = %232, %115
  br label %234

234:                                              ; preds = %233, %107
  br label %235

235:                                              ; preds = %234, %99
  br label %236

236:                                              ; preds = %235, %91
  br label %237

237:                                              ; preds = %236, %83
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %71, !llvm.loop !12

241:                                              ; preds = %71
  br label %242

242:                                              ; preds = %241, %31
  ret void
}

declare i32 @opal_cmd_line_get_ninsts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @opal_info_do_params(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = zext i1 %0 to i8
  store i8 %23, ptr %6, align 1
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %18, align 1
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %25, ptr noundef @.str.35)
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store ptr @.str.35, ptr %19, align 8
  br label %34

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %29, ptr noundef @.str.37)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.37, ptr %19, align 8
  br label %33

32:                                               ; preds = %28
  store ptr @.str.81, ptr %19, align 8
  br label %33

33:                                               ; preds = %32, %31
  br label %34

34:                                               ; preds = %33, %27
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @opal_cmd_line_get_param(ptr noundef %35, ptr noundef @.str.61, i32 noundef 0, i32 noundef 0)
  store ptr %36, ptr %15, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #11
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = call i64 @strtol(ptr noundef %40, ptr noundef %20, i32 noundef 10) #8
  %42 = add nsw i64 %41, 0
  %43 = sub nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 0, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 0, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4
  %56 = icmp ult i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = icmp ugt i32 %58, 8
  br i1 %59, label %60, label %67

60:                                               ; preds = %57, %54, %48, %38
  %61 = load ptr, ptr %10, align 8
  %62 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %61)
  store ptr %62, ptr %21, align 8
  %63 = load ptr, ptr @opal_show_help, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = call i32 (ptr, ptr, i32, ...) %63(ptr noundef @.str.29, ptr noundef @.str.82, i32 noundef 1, ptr noundef %64)
  %66 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %66) #8
  call void @exit(i32 noundef 1) #9
  unreachable

67:                                               ; preds = %57
  br label %73

68:                                               ; preds = %34
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 8, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %68
  br label %73

73:                                               ; preds = %72, %67
  %74 = load i8, ptr %6, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 1, ptr %18, align 1
  br label %100

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %12, align 4
  store i32 0, ptr %17, align 4
  br label %81

81:                                               ; preds = %96, %77
  %82 = load i32, ptr %17, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @opal_cmd_line_get_param(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8
  %90 = load ptr, ptr @opal_info_type_all, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call i32 @strcmp(ptr noundef %90, ptr noundef %91) #10
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i8 1, ptr %18, align 1
  br label %99

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4
  br label %81, !llvm.loop !13

99:                                               ; preds = %94, %81
  br label %100

100:                                              ; preds = %99, %76
  %101 = load i8, ptr %18, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %132

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr @opal_info_type_all, align 8
  %107 = load ptr, ptr @opal_info_component_all, align 8
  %108 = load ptr, ptr @opal_info_ver_full, align 8
  %109 = load ptr, ptr @opal_info_ver_all, align 8
  call void @opal_info_show_component_version(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %128, %103
  %111 = load i32, ptr %17, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %17, align 4
  %119 = call ptr @opal_pointer_array_get_item(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %13, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %128

122:                                              ; preds = %116
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr @opal_info_component_all, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  call void @opal_info_show_mca_params(ptr noundef %123, ptr noundef %124, i32 noundef %125, i1 noundef zeroext %127)
  br label %128

128:                                              ; preds = %122, %121
  %129 = load i32, ptr %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %17, align 4
  br label %110, !llvm.loop !14

131:                                              ; preds = %110
  br label %194

132:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %133

133:                                              ; preds = %190, %132
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %193

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @opal_cmd_line_get_param(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 0)
  store ptr %141, ptr %13, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @opal_cmd_line_get_param(ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1)
  store ptr %145, ptr %14, align 8
  store i8 0, ptr %16, align 1
  store i32 0, ptr %17, align 4
  br label %146

146:                                              ; preds = %165, %137
  %147 = load i32, ptr %17, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %17, align 4
  %155 = call ptr @opal_pointer_array_get_item(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @strcmp(ptr noundef %159, ptr noundef %160) #10
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i8 1, ptr %16, align 1
  br label %168

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164, %157
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %146, !llvm.loop !15

168:                                              ; preds = %163, %146
  %169 = load i8, ptr %16, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %178, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %172)
  store ptr %173, ptr %22, align 8
  %174 = load ptr, ptr @opal_show_help, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 (ptr, ptr, i32, ...) %174(ptr noundef @.str.29, ptr noundef @.str.83, i32 noundef 1, ptr noundef %175)
  %177 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %177) #8
  call void @exit(i32 noundef 1) #9
  unreachable

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = load ptr, ptr @opal_info_ver_full, align 8
  %184 = load ptr, ptr @opal_info_ver_all, align 8
  call void @opal_info_show_component_version(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %13, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i8, ptr %7, align 1
  %189 = trunc i8 %188 to i1
  call void @opal_info_show_mca_params(ptr noundef %185, ptr noundef %186, i32 noundef %187, i1 noundef zeroext %189)
  br label %190

190:                                              ; preds = %178
  %191 = load i32, ptr %17, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %133, !llvm.loop !16

193:                                              ; preds = %133
  br label %194

194:                                              ; preds = %193, %131
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @opal_info_show_component_version(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %23 = load ptr, ptr @opal_info_component_all, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i8 1, ptr %13, align 1
  br label %28

28:                                               ; preds = %27, %6
  %29 = load ptr, ptr @opal_info_type_all, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #10
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  store i8 0, ptr %15, align 1
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %18, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %18, align 4
  %43 = call ptr @opal_pointer_array_get_item(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %19, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %19, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #10
  %50 = icmp eq i32 0, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %56

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %45
  %54 = load i32, ptr %18, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %18, align 4
  br label %34, !llvm.loop !17

56:                                               ; preds = %51, %34
  %57 = load i8, ptr %15, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %172

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  br label %62

62:                                               ; preds = %61, %60
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %169, %62
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %172

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %18, align 4
  %72 = call ptr @opal_pointer_array_get_item(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %20, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %169

75:                                               ; preds = %69
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @strcmp(ptr noundef %79, ptr noundef %82) #10
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %168

85:                                               ; preds = %78, %75
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %168

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.opal_list_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.opal_list_item_t, ptr %94, i32 0, i32 1
  %96 = load volatile ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  br label %97

97:                                               ; preds = %122, %90
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.opal_list_t, ptr %101, i32 0, i32 1
  %103 = icmp ne ptr %98, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %21, align 8
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds [64 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %10, align 8
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #10
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110, %104
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %12, align 8
  call void @opal_info_show_mca_version(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %117, %110
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.opal_list_item_t, ptr %123, i32 0, i32 1
  %125 = load volatile ptr, ptr %124, align 8
  store ptr %125, ptr %16, align 8
  br label %97, !llvm.loop !18

126:                                              ; preds = %97
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.opal_list_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds %struct.opal_list_item_t, ptr %130, i32 0, i32 1
  %132 = load volatile ptr, ptr %131, align 8
  store ptr %132, ptr %17, align 8
  br label %133

133:                                              ; preds = %159, %126
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.opal_list_t, ptr %137, i32 0, i32 1
  %139 = icmp ne ptr %134, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %133
  %141 = load ptr, ptr %17, align 8
  %142 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %22, align 8
  %144 = load i8, ptr %13, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @strcmp(ptr noundef %147, ptr noundef %150) #10
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %146, %140
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds %struct.mca_base_failed_component_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  call void @opal_info_show_failed_component(ptr noundef %154, ptr noundef %157)
  br label %158

158:                                              ; preds = %153, %146
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.opal_list_item_t, ptr %160, i32 0, i32 1
  %162 = load volatile ptr, ptr %161, align 8
  store ptr %162, ptr %17, align 8
  br label %133, !llvm.loop !19

163:                                              ; preds = %133
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  br label %172

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %85, %78
  br label %169

169:                                              ; preds = %168, %74
  %170 = load i32, ptr %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %18, align 4
  br label %63, !llvm.loop !20

172:                                              ; preds = %166, %63, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %58

23:                                               ; preds = %15
  br label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %33, i32 0, i32 1
  call void @opal_mutex_lock(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %53, i32 0, i32 1
  call void @opal_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %44
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  store ptr %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %22
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define void @opal_info_show_mca_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.17) #10
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @mca_base_var_group_find(ptr noundef @.str.88, ptr noundef %16, ptr noundef null)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp sgt i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %42

21:                                               ; preds = %15
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @mca_base_var_group_get(i32 noundef %22, ptr noundef %9)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  call void @opal_info_show_mca_group_params(ptr noundef %24, i32 noundef %25, i1 noundef zeroext %27)
  br label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @mca_base_var_group_find(ptr noundef @.str.88, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %42

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @mca_base_var_group_get(i32 noundef %36, ptr noundef %9)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  call void @opal_info_show_mca_group_params(ptr noundef %38, i32 noundef %39, i1 noundef zeroext %41)
  br label %42

42:                                               ; preds = %35, %34, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_err_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_pointer_array_t, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call ptr @opal_pointer_array_get_item(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %6, !llvm.loop !21

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.84) #8
  br label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.opal_info_component_map_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @opal_info_component_all, align 8
  call void @opal_info_show_mca_params(ptr noundef %32, ptr noundef %33, i32 noundef 8, i1 noundef zeroext true)
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.85) #8
  br label %36

36:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr @.str.26, ptr %12, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @opal_cmd_line_get_param(ptr noundef %20, ptr noundef @.str.61, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %1
  %24 = call ptr @__errno_location() #11
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @strtol(ptr noundef %25, ptr noundef %17, i32 noundef 10) #8
  %27 = add nsw i64 %26, 0
  %28 = sub nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4
  %30 = call ptr @__errno_location() #11
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 0, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = icmp ult i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %3, align 4
  %44 = icmp ugt i32 %43, 8
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %39, %33, %23
  %46 = load ptr, ptr %2, align 8
  %47 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %46)
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr @opal_show_help, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 (ptr, ptr, i32, ...) %48(ptr noundef @.str.29, ptr noundef @.str.82, i32 noundef 1, ptr noundef %49)
  %51 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %51) #8
  call void @exit(i32 noundef 1) #9
  unreachable

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %1
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @opal_cmd_line_get_ninsts(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %4, align 4
  %57 = call i32 @mca_base_var_get_count()
  store i32 %57, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %164, %53
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %167

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @opal_cmd_line_get_param(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %160, %62
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %163

71:                                               ; preds = %67
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @mca_base_var_get(i32 noundef %72, ptr noundef %13)
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = icmp ne i32 0, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %160

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.mca_base_var_t, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @strcmp(ptr noundef %78, ptr noundef %84) #10
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %159

87:                                               ; preds = %77
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.mca_base_var_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %3, align 4
  %92 = icmp ule i32 %90, %91
  br i1 %92, label %93, label %159

93:                                               ; preds = %87
  %94 = load i8, ptr @opal_info_pretty, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %101

97:                                               ; preds = %93
  %98 = load i8, ptr @opal_info_color, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 3, i32 0
  br label %101

101:                                              ; preds = %97, %96
  %102 = phi i32 [ 1, %96 ], [ %100, %97 ]
  store i32 %102, ptr %19, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.mca_base_var_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr %19, align 4
  %107 = call i32 @mca_base_var_dump(i32 noundef %105, ptr noundef %14, i32 noundef %106)
  store i32 %107, ptr %11, align 4
  %108 = load i32, ptr %11, align 4
  %109 = icmp ne i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  br label %160

111:                                              ; preds = %101
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.mca_base_var_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = call i32 @mca_base_var_group_get(i32 noundef %114, ptr noundef %16)
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %154, %111
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %157

123:                                              ; preds = %116
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i8, ptr @opal_info_pretty, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %15, ptr noundef @.str.86, ptr noundef %132)
  %134 = load ptr, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @opal_info_out(ptr noundef %134, ptr noundef %135, ptr noundef %140)
  %141 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %141) #8
  br label %148

142:                                              ; preds = %126, %123
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  call void @opal_info_out(ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef %147)
  br label %148

148:                                              ; preds = %142, %129
  %149 = load ptr, ptr %14, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #8
  br label %154

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %116, !llvm.loop !22

157:                                              ; preds = %116
  %158 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %158) #8
  br label %159

159:                                              ; preds = %157, %87, %77
  br label %160

160:                                              ; preds = %159, %110, %76
  %161 = load i32, ptr %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %67, !llvm.loop !23

163:                                              ; preds = %67
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4
  br label %58, !llvm.loop !24

167:                                              ; preds = %58
  ret void
}

declare i32 @mca_base_var_get_count() #1

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @mca_base_var_group_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_info_show_mca_group_params(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %6, align 1
  store i8 1, ptr %14, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %27, i32 0, i32 9
  %29 = getelementptr inbounds %struct.opal_value_array_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %31, i32 0, i32 9
  %33 = call i64 @opal_value_array_get_size(ptr noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %18, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %3
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ @.str.125, %43 ]
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.125) #10
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @mca_base_var_find(ptr noundef %52, ptr noundef %55, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %19, align 4
  %57 = load i32, ptr %19, align 4
  %58 = icmp sle i32 0, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %49
  store ptr null, ptr %20, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call i32 @mca_base_var_get_value(i32 noundef %60, ptr noundef %20, ptr noundef null, ptr noundef null)
  %62 = load ptr, ptr %20, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %109

64:                                               ; preds = %59
  %65 = load ptr, ptr %20, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %109

68:                                               ; preds = %64
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %68
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @mca_base_component_parse_requested(ptr noundef %77, ptr noundef %22, ptr noundef %21)
  store i32 0, ptr %16, align 4
  %79 = load i8, ptr %22, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  br label %83

83:                                               ; preds = %104, %75
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %83
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #10
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %90
  %100 = load i8, ptr %22, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %14, align 1
  br label %107

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4
  br label %83, !llvm.loop !25

107:                                              ; preds = %99, %83
  %108 = load ptr, ptr %21, align 8
  call void @opal_argv_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %68, %64, %59
  br label %110

110:                                              ; preds = %109, %49
  br label %111

111:                                              ; preds = %110, %44
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %24, ptr noundef @.str.126, ptr noundef %112)
  store i32 0, ptr %16, align 4
  br label %114

114:                                              ; preds = %260, %111
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %263

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @mca_base_var_get(i32 noundef %123, ptr noundef %11)
  store i32 %124, ptr %15, align 4
  %125 = load i32, ptr %15, align 4
  %126 = icmp ne i32 0, %125
  br i1 %126, label %142, label %127

127:                                              ; preds = %118
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.mca_base_var_t, ptr %128, i32 0, i32 9
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %142

136:                                              ; preds = %133, %127
  %137 = load i32, ptr %5, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.mca_base_var_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136, %133, %118
  br label %260

143:                                              ; preds = %136
  %144 = load i8, ptr @opal_info_pretty, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = icmp ne ptr %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = load i8, ptr %14, align 1
  %152 = trunc i8 %151 to i1
  %153 = select i1 %152, ptr @.str.87, ptr @.str.128
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %24, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %150
  %160 = load ptr, ptr %24, align 8
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ @.str.87, %161 ]
  %164 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.127, ptr noundef %153, ptr noundef %156, ptr noundef %163)
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  call void @opal_info_out(ptr noundef %165, ptr noundef %166, ptr noundef @.str.129)
  %167 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %167) #8
  %168 = load ptr, ptr %4, align 8
  store ptr %168, ptr %23, align 8
  br label %169

169:                                              ; preds = %162, %146, %143
  %170 = load i8, ptr @opal_info_pretty, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  br label %177

173:                                              ; preds = %169
  %174 = load i8, ptr @opal_info_color, align 1
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 3, i32 0
  br label %177

177:                                              ; preds = %173, %172
  %178 = phi i32 [ 1, %172 ], [ %176, %173 ]
  store i32 %178, ptr %25, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %25, align 4
  %185 = call i32 @mca_base_var_dump(i32 noundef %183, ptr noundef %12, i32 noundef %184)
  store i32 %185, ptr %15, align 4
  %186 = load i32, ptr %15, align 4
  %187 = icmp ne i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  br label %260

189:                                              ; preds = %177
  store i32 0, ptr %17, align 4
  br label %190

190:                                              ; preds = %238, %189
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %241

197:                                              ; preds = %190
  %198 = load i32, ptr %17, align 4
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %226

200:                                              ; preds = %197
  %201 = load i8, ptr @opal_info_pretty, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %226

203:                                              ; preds = %200
  %204 = load i8, ptr %14, align 1
  %205 = trunc i8 %204 to i1
  %206 = select i1 %205, ptr @.str.87, ptr @.str.128
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %24, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load ptr, ptr %24, align 8
  br label %215

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214, %212
  %216 = phi ptr [ %213, %212 ], [ @.str.87, %214 ]
  %217 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.127, ptr noundef %206, ptr noundef %209, ptr noundef %216)
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  call void @opal_info_out(ptr noundef %218, ptr noundef %219, ptr noundef %224)
  %225 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %225) #8
  br label %232

226:                                              ; preds = %200, %197
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  call void @opal_info_out(ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef %231)
  br label %232

232:                                              ; preds = %226, %215
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  call void @free(ptr noundef %237) #8
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %190, !llvm.loop !26

241:                                              ; preds = %190
  %242 = load i8, ptr @opal_info_pretty, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %258, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.mca_base_var_t, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %250, align 8
  %252 = load i8, ptr %14, align 1
  %253 = trunc i8 %252 to i1
  %254 = select i1 %253, ptr @.str.131, ptr @.str.132
  %255 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.130, ptr noundef %247, ptr noundef %248, ptr noundef %251, ptr noundef %254)
  %256 = load ptr, ptr %13, align 8
  call void @opal_info_out(ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef %256)
  %257 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %257) #8
  br label %258

258:                                              ; preds = %244, %241
  %259 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %259) #8
  br label %260

260:                                              ; preds = %258, %188, %142
  %261 = load i32, ptr %16, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %16, align 4
  br label %114, !llvm.loop !27

263:                                              ; preds = %114
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %264, i32 0, i32 10
  %266 = getelementptr inbounds %struct.opal_value_array_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %268, i32 0, i32 10
  %270 = call i64 @opal_value_array_get_size(ptr noundef %269)
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %272

272:                                              ; preds = %403, %263
  %273 = load i32, ptr %16, align 4
  %274 = load i32, ptr %18, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %406

276:                                              ; preds = %272
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = call i32 @mca_base_pvar_get(i32 noundef %281, ptr noundef %9)
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = icmp ne i32 0, %283
  br i1 %284, label %291, label %285

285:                                              ; preds = %276
  %286 = load i32, ptr %5, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 4
  %290 = icmp ult i32 %286, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285, %276
  br label %403

292:                                              ; preds = %285
  %293 = load i8, ptr @opal_info_pretty, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %318

295:                                              ; preds = %292
  %296 = load ptr, ptr %23, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = icmp ne ptr %296, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = load i8, ptr %14, align 1
  %301 = trunc i8 %300 to i1
  %302 = select i1 %301, ptr @.str.87, ptr @.str.128
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %24, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = load ptr, ptr %24, align 8
  br label %311

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310, %308
  %312 = phi ptr [ %309, %308 ], [ @.str.87, %310 ]
  %313 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.127, ptr noundef %302, ptr noundef %305, ptr noundef %312)
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %13, align 8
  call void @opal_info_out(ptr noundef %314, ptr noundef %315, ptr noundef @.str.129)
  %316 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %316) #8
  %317 = load ptr, ptr %4, align 8
  store ptr %317, ptr %23, align 8
  br label %318

318:                                              ; preds = %311, %295, %292
  %319 = load ptr, ptr %7, align 8
  %320 = load i32, ptr %16, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %319, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = load i8, ptr @opal_info_pretty, align 1
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = select i1 %326, i32 1, i32 0
  %328 = call i32 @mca_base_pvar_dump(i32 noundef %323, ptr noundef %12, i32 noundef %327)
  store i32 %328, ptr %15, align 4
  %329 = load i32, ptr %15, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  br label %403

332:                                              ; preds = %318
  store i32 0, ptr %17, align 4
  br label %333

333:                                              ; preds = %381, %332
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %384

340:                                              ; preds = %333
  %341 = load i32, ptr %17, align 4
  %342 = icmp eq i32 0, %341
  br i1 %342, label %343, label %369

343:                                              ; preds = %340
  %344 = load i8, ptr @opal_info_pretty, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %369

346:                                              ; preds = %343
  %347 = load i8, ptr %14, align 1
  %348 = trunc i8 %347 to i1
  %349 = select i1 %348, ptr @.str.87, ptr @.str.128
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %24, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %346
  %356 = load ptr, ptr %24, align 8
  br label %358

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357, %355
  %359 = phi ptr [ %356, %355 ], [ @.str.87, %357 ]
  %360 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.127, ptr noundef %349, ptr noundef %352, ptr noundef %359)
  %361 = load ptr, ptr %13, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  call void @opal_info_out(ptr noundef %361, ptr noundef %362, ptr noundef %367)
  %368 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %368) #8
  br label %375

369:                                              ; preds = %343, %340
  %370 = load ptr, ptr %12, align 8
  %371 = load i32, ptr %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds ptr, ptr %370, i64 %372
  %374 = load ptr, ptr %373, align 8
  call void @opal_info_out(ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef %374)
  br label %375

375:                                              ; preds = %369, %358
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr %17, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  call void @free(ptr noundef %380) #8
  br label %381

381:                                              ; preds = %375
  %382 = load i32, ptr %17, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %17, align 4
  br label %333, !llvm.loop !28

384:                                              ; preds = %333
  %385 = load i8, ptr @opal_info_pretty, align 1
  %386 = trunc i8 %385 to i1
  br i1 %386, label %401, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds %struct.mca_base_pvar_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8
  %395 = load i8, ptr %14, align 1
  %396 = trunc i8 %395 to i1
  %397 = select i1 %396, ptr @.str.131, ptr @.str.132
  %398 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %13, ptr noundef @.str.133, ptr noundef %390, ptr noundef %391, ptr noundef %394, ptr noundef %397)
  %399 = load ptr, ptr %13, align 8
  call void @opal_info_out(ptr noundef @.str.87, ptr noundef @.str.87, ptr noundef %399)
  %400 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %400) #8
  br label %401

401:                                              ; preds = %387, %384
  %402 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %402) #8
  br label %403

403:                                              ; preds = %401, %331, %291
  %404 = load i32, ptr %16, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %16, align 4
  br label %272, !llvm.loop !29

406:                                              ; preds = %272
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %407, i32 0, i32 8
  %409 = getelementptr inbounds %struct.opal_value_array_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %8, align 8
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.mca_base_var_group_t, ptr %411, i32 0, i32 8
  %413 = call i64 @opal_value_array_get_size(ptr noundef %412)
  %414 = trunc i64 %413 to i32
  store i32 %414, ptr %18, align 4
  store i32 0, ptr %16, align 4
  br label %415

415:                                              ; preds = %434, %406
  %416 = load i32, ptr %16, align 4
  %417 = load i32, ptr %18, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %437

419:                                              ; preds = %415
  %420 = load ptr, ptr %8, align 8
  %421 = load i32, ptr %16, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = call i32 @mca_base_var_group_get(i32 noundef %424, ptr noundef %4)
  store i32 %425, ptr %15, align 4
  %426 = load i32, ptr %15, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %419
  br label %434

429:                                              ; preds = %419
  %430 = load ptr, ptr %4, align 8
  %431 = load i32, ptr %5, align 4
  %432 = load i8, ptr %6, align 1
  %433 = trunc i8 %432 to i1
  call void @opal_info_show_mca_group_params(ptr noundef %430, i32 noundef %431, i1 noundef zeroext %433)
  br label %434

434:                                              ; preds = %429, %428
  %435 = load i32, ptr %16, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %16, align 4
  br label %415, !llvm.loop !30

437:                                              ; preds = %415
  %438 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %438) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_arch() #0 {
  call void @opal_info_out(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91)
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_hostname() #0 {
  call void @opal_info_out(ptr noundef @.str.92, ptr noundef @.str.93, ptr noundef @.str.94)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @escape_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %28, %1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i1 [ false, %9 ], [ %16, %12 ]
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 34, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %9, !llvm.loop !31

31:                                               ; preds = %17
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %73

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @strlen(ptr noundef %36) #10
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, %39
  %41 = add i64 %40, 1
  %42 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %41) #12
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store ptr null, ptr %2, align 8
  br label %73

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  store ptr %48, ptr %7, align 8
  br label %49

49:                                               ; preds = %66, %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 34, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  store i8 92, ptr %60, align 1
  br label %62

62:                                               ; preds = %59, %54
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = load ptr, ptr %7, align 8
  store i8 %64, ptr %65, align 1
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8
  br label %49, !llvm.loop !32

71:                                               ; preds = %49
  %72 = load ptr, ptr %6, align 8
  store ptr %72, ptr %2, align 8
  br label %73

73:                                               ; preds = %71, %45, %34
  %74 = load ptr, ptr %2, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define void @opal_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.103, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  call void @opal_info_out(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_show_mca_version(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @opal_info_ver_all, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #10
  %20 = icmp eq i32 0, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr @opal_info_ver_mca, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %3
  store i8 1, ptr %8, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @opal_info_ver_all, align 8
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #10
  %31 = icmp eq i32 0, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr @opal_info_ver_type, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #10
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i8 1, ptr %9, align 1
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr @opal_info_ver_all, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #10
  %42 = icmp eq i32 0, %41
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr @opal_info_ver_component, align 8
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #10
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i8 1, ptr %10, align 1
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = call ptr @opal_info_make_version_str(ptr noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %59, ptr noundef @.str.87, ptr noundef @.str.87)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @opal_info_make_version_str(ptr noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef @.str.87, ptr noundef @.str.87)
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @opal_info_make_version_str(ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %81, ptr noundef @.str.87, ptr noundef @.str.87)
  store ptr %82, ptr %15, align 8
  %83 = load i8, ptr @opal_info_pretty, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %153

85:                                               ; preds = %49
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.86, ptr noundef %88)
  store i8 0, ptr %7, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %90, i32 0, i32 11
  %92 = getelementptr inbounds [64 x i8], ptr %91, i64 0, i64 0
  %93 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %12, ptr noundef @.str.104, ptr noundef %92)
  %94 = load i8, ptr %8, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %85
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.105, ptr noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %100) #8
  %101 = load ptr, ptr %16, align 8
  store ptr %101, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %102

102:                                              ; preds = %96, %85
  %103 = load i8, ptr %9, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.106, ptr noundef %109)
  %111 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %111) #8
  %112 = load ptr, ptr %16, align 8
  store ptr %112, ptr %12, align 8
  br label %113

113:                                              ; preds = %108, %105
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.107, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %117) #8
  %118 = load ptr, ptr %16, align 8
  store ptr %118, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %119

119:                                              ; preds = %113, %102
  %120 = load i8, ptr %10, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %12, align 8
  %127 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.106, ptr noundef %126)
  %128 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %128) #8
  %129 = load ptr, ptr %16, align 8
  store ptr %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %125, %122
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.108, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %134) #8
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %12, align 8
  store i8 1, ptr %7, align 1
  br label %136

136:                                              ; preds = %130, %119
  %137 = load ptr, ptr %12, align 8
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %12, align 8
  %141 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.109, ptr noundef %140)
  %142 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %142) #8
  br label %144

143:                                              ; preds = %136
  store ptr null, ptr %16, align 8
  br label %144

144:                                              ; preds = %143, %139
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %16, align 8
  call void @opal_info_out(ptr noundef %145, ptr noundef null, ptr noundef %146)
  %147 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %147) #8
  %148 = load ptr, ptr %16, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %151) #8
  br label %152

152:                                              ; preds = %150, %144
  br label %189

153:                                              ; preds = %49
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %154, i32 0, i32 7
  %156 = getelementptr inbounds [32 x i8], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %157, i32 0, i32 11
  %159 = getelementptr inbounds [64 x i8], ptr %158, i64 0, i64 0
  %160 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %11, ptr noundef @.str.110, ptr noundef %156, ptr noundef %159)
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %169

163:                                              ; preds = %153
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.111, ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %16, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %168) #8
  br label %169

169:                                              ; preds = %163, %153
  %170 = load i8, ptr %9, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.112, ptr noundef %173)
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %16, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %177) #8
  br label %178

178:                                              ; preds = %172, %169
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %16, ptr noundef @.str.113, ptr noundef %182)
  %184 = load ptr, ptr %11, align 8
  %185 = load ptr, ptr %16, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %184, ptr noundef %185)
  %186 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %186) #8
  br label %187

187:                                              ; preds = %181, %178
  %188 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %188) #8
  br label %189

189:                                              ; preds = %187, %152
  %190 = load ptr, ptr %13, align 8
  %191 = icmp ne ptr null, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %193) #8
  br label %194

194:                                              ; preds = %192, %189
  %195 = load ptr, ptr %14, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %198) #8
  br label %199

199:                                              ; preds = %197, %194
  %200 = load ptr, ptr %15, align 8
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %203) #8
  br label %204

204:                                              ; preds = %202, %199
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_info_show_failed_component(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i8, ptr @opal_info_pretty, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str.86, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.134, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @opal_info_out(ptr noundef %19, ptr noundef null, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #8
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #8
  br label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.mca_base_component_repository_item_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str.135, ptr noundef %26, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %6, ptr noundef @.str.75, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_info_make_version_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [8192 x i8], align 16
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 8191
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr @opal_info_ver_full, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #10
  %20 = icmp eq i32 0, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @opal_info_ver_all, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #10
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %6
  %27 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 8191, ptr noundef @.str.114, i32 noundef %28, i32 noundef %29, i32 noundef %30) #8
  %32 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %33 = call noalias ptr @strdup(ptr noundef %32) #8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %14, ptr noundef @.str.115, ptr noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %36, %26
  br label %91

43:                                               ; preds = %21
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr @opal_info_ver_major, align 8
  %46 = call i32 @strcmp(ptr noundef %44, ptr noundef %45) #10
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %50 = load i32, ptr %8, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 8191, ptr noundef @.str.103, i32 noundef %50) #8
  br label %90

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr @opal_info_ver_minor, align 8
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #10
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %59 = load i32, ptr %9, align 4
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %58, i64 noundef 8191, ptr noundef @.str.103, i32 noundef %59) #8
  br label %89

61:                                               ; preds = %52
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr @opal_info_ver_release, align 8
  %64 = call i32 @strcmp(ptr noundef %62, ptr noundef %63) #10
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %68 = load i32, ptr %10, align 4
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 8191, ptr noundef @.str.103, i32 noundef %68) #8
  br label %88

70:                                               ; preds = %61
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr @opal_info_ver_greek, align 8
  %73 = call i32 @strcmp(ptr noundef %71, ptr noundef %72) #10
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #8
  store ptr %77, ptr %13, align 8
  br label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr @opal_info_ver_repo, align 8
  %81 = call i32 @strcmp(ptr noundef %79, ptr noundef %80) #10
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8
  %85 = call noalias ptr @strdup(ptr noundef %84) #8
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %83, %78
  br label %87

87:                                               ; preds = %86, %75
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %57
  br label %90

90:                                               ; preds = %89, %48
  br label %91

91:                                               ; preds = %90, %42
  %92 = load ptr, ptr %13, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds [8192 x i8], ptr %15, i64 0, i64 0
  %96 = call noalias ptr @strdup(ptr noundef %95) #8
  store ptr %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %13, align 8
  ret ptr %98
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @opal_info_show_opal_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @opal_info_type_opal, align 8
  %6 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.116, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @opal_info_make_version_str(ptr noundef %7, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef @.str.117, ptr noundef @.str.118)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef @.str.119, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #8
  %12 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %12) #8
  %13 = load ptr, ptr @opal_info_type_opal, align 8
  %14 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.120, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  call void @opal_info_out(ptr noundef @.str.121, ptr noundef %15, ptr noundef @.str.118)
  %16 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr @opal_info_type_opal, align 8
  %18 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %3, ptr noundef @.str.122, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  call void @opal_info_out(ptr noundef @.str.123, ptr noundef %19, ptr noundef @.str.124)
  %20 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %20) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

declare i32 @mca_base_framework_register(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #13
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !33

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @opal_value_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_value_array_t, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_base_component_parse_requested(ptr noundef, ptr noundef, ptr noundef) #1

declare void @opal_argv_free(ptr noundef) #1

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) #1

declare i32 @mca_base_pvar_dump(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
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
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
