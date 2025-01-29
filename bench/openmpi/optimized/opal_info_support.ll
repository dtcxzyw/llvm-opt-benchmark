; ModuleID = 'bench/openmpi/original/opal_info_support.ll'
source_filename = "bench/openmpi/original/opal_info_support.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@opal_info_path_prefix = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"bindir\00", align 1
@opal_info_path_bindir = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"libdir\00", align 1
@opal_info_path_libdir = local_unnamed_addr global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"incdir\00", align 1
@opal_info_path_incdir = local_unnamed_addr global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mandir\00", align 1
@opal_info_path_mandir = local_unnamed_addr global ptr @.str.4, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"pkglibdir\00", align 1
@opal_info_path_pkglibdir = local_unnamed_addr global ptr @.str.5, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"sysconfdir\00", align 1
@opal_info_path_sysconfdir = local_unnamed_addr global ptr @.str.6, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"exec_prefix\00", align 1
@opal_info_path_exec_prefix = local_unnamed_addr global ptr @.str.7, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"sbindir\00", align 1
@opal_info_path_sbindir = local_unnamed_addr global ptr @.str.8, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"libexecdir\00", align 1
@opal_info_path_libexecdir = local_unnamed_addr global ptr @.str.9, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"datarootdir\00", align 1
@opal_info_path_datarootdir = local_unnamed_addr global ptr @.str.10, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"datadir\00", align 1
@opal_info_path_datadir = local_unnamed_addr global ptr @.str.11, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sharedstatedir\00", align 1
@opal_info_path_sharedstatedir = local_unnamed_addr global ptr @.str.12, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"localstatedir\00", align 1
@opal_info_path_localstatedir = local_unnamed_addr global ptr @.str.13, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"infodir\00", align 1
@opal_info_path_infodir = local_unnamed_addr global ptr @.str.14, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"pkgdatadir\00", align 1
@opal_info_path_pkgdatadir = local_unnamed_addr global ptr @.str.15, align 8
@.str.16 = private unnamed_addr constant [14 x i8] c"pkgincludedir\00", align 1
@opal_info_path_pkgincludedir = local_unnamed_addr global ptr @.str.16, align 8
@opal_info_pretty = local_unnamed_addr global i8 1, align 1
@opal_info_color = local_unnamed_addr global i8 0, align 1
@opal_info_register_flags = local_unnamed_addr global i32 1, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@opal_info_type_all = local_unnamed_addr global ptr @.str.17, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@opal_info_type_opal = local_unnamed_addr global ptr @.str.18, align 8
@opal_info_component_all = local_unnamed_addr global ptr @.str.17, align 8
@opal_info_param_all = local_unnamed_addr global ptr @.str.17, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@opal_info_ver_full = local_unnamed_addr global ptr @.str.19, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@opal_info_ver_major = local_unnamed_addr global ptr @.str.20, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@opal_info_ver_minor = local_unnamed_addr global ptr @.str.21, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@opal_info_ver_release = local_unnamed_addr global ptr @.str.22, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"greek\00", align 1
@opal_info_ver_greek = local_unnamed_addr global ptr @.str.23, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@opal_info_ver_repo = local_unnamed_addr global ptr @.str.24, align 8
@opal_info_ver_all = local_unnamed_addr global ptr @.str.17, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@opal_info_ver_mca = local_unnamed_addr global ptr @.str.25, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@opal_info_ver_type = local_unnamed_addr global ptr @.str.26, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"component\00", align 1
@opal_info_ver_component = local_unnamed_addr global ptr @.str.27, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"opal_info_component_map_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_info_component_map_t_class = global %struct.opal_class_t { ptr @.str.28, ptr @opal_list_item_t_class, ptr @component_map_construct, ptr @component_map_destruct, i32 0, i32 0, ptr null, ptr null, i64 64 }, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"%s: Unrecognized value '%s' to color parameter\0A\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@mca_base_component_track_load_errors = external local_unnamed_addr global i8, align 1
@.str.76 = private unnamed_addr constant [75 x i8] c"\0AA \22bad parameter\22 error was encountered when opening the %s %s framework\0A\00", align 1
@.str.77 = private unnamed_addr constant [77 x i8] c"The output received from that framework includes the following parameters:\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"%s_info_register: %s failed\0A\00", align 1
@opal_frameworks = internal global [21 x ptr] [ptr @opal_accelerator_base_framework, ptr @opal_allocator_base_framework, ptr @opal_backtrace_base_framework, ptr @opal_btl_base_framework, ptr @opal_dl_base_framework, ptr @opal_hwloc_base_framework, ptr @opal_if_base_framework, ptr @opal_installdirs_base_framework, ptr @opal_memchecker_base_framework, ptr @opal_memcpy_base_framework, ptr @opal_memory_base_framework, ptr @opal_mpool_base_framework, ptr @opal_patcher_base_framework, ptr @opal_pmix_base_framework, ptr @opal_rcache_base_framework, ptr @opal_reachable_base_framework, ptr @opal_shmem_base_framework, ptr @opal_smsc_base_framework, ptr @opal_threads_base_framework, ptr @opal_timer_base_framework, ptr null], align 16
@opal_info_registered = internal unnamed_addr global i32 0, align 4
@.str.79 = private unnamed_addr constant [49 x i8] c"opal_info_register: opal_register_params failed\0A\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"path:%s\00", align 1
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@.str.81 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"invalid-level\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"not-found\00", align 1
@.str.84 = private unnamed_addr constant [37 x i8] c"opal_info_err_params: map not found\0A\00", align 1
@ompi_var_type_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.86 = private unnamed_addr constant [7 x i8] c"MCA %s\00", align 1
@.str.87 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"Configured architecture\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"config:arch\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Configure host\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"config:host\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"dtcxzyw\00", align 1
@screen_width = internal unnamed_addr global i1 false, align 4
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"%s%s: \00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%s  \00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%s:\22%s\22\0A\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"%s:%s\0A\00", align 1
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
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @component_map_construct(ptr nocapture noundef writeonly initializes((40, 48)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @component_map_destruct(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_info_init(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = call i32 @opal_init_util(ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @opal_show_help, align 8
  %11 = call i32 (ptr, ptr, i32, ...) %10(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 131, ptr noundef null) #17
  call void @exit(i32 noundef %8) #18
  unreachable

12:                                               ; preds = %3
  %13 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 86, ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull @.str.34) #17
  %14 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 2, ptr noundef nonnull @.str.36) #17
  %15 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 2, ptr noundef nonnull @.str.38) #17
  %16 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull @.str.40) #17
  %17 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 1, ptr noundef nonnull @.str.42) #17
  %18 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull @.str.44) #17
  %19 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 99, ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 0, ptr noundef nonnull @.str.46) #17
  %20 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 116, ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 1, ptr noundef nonnull @.str.47) #17
  %21 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 104, ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 0, ptr noundef nonnull @.str.49) #17
  %22 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull @.str.51) #17
  %23 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef nonnull @.str.53) #17
  %24 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 0, ptr noundef nonnull @.str.55) #17
  %25 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 0, ptr noundef nonnull @.str.57) #17
  %26 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 0, ptr noundef nonnull @.str.59) #17
  %27 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 97, ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 0, ptr noundef nonnull @.str.60) #17
  %28 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 108, ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 1, ptr noundef nonnull @.str.62) #17
  %29 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 115, ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef nonnull @.str.64) #17
  %30 = call i32 @opal_cmd_line_make_opt3(ptr noundef %2, i8 noundef signext 0, ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull @.str.66) #17
  store i8 0, ptr @opal_uses_threads, align 1
  %31 = call i32 @mca_base_open() #17
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %36, label %32

32:                                               ; preds = %12
  %33 = load ptr, ptr @opal_show_help, align 8
  %34 = call i32 (ptr, ptr, i32, ...) %33(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.32, i32 noundef 184) #17
  %35 = call i32 @opal_finalize_util() #17
  br label %114

36:                                               ; preds = %12
  %37 = call i32 @mca_base_cmd_line_setup(ptr noundef %2) #17
  %38 = call zeroext i1 @opal_output_init() #17
  br i1 %38, label %39, label %114

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @opal_cmd_line_parse(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %40, ptr noundef %41) #17
  switch i32 %42, label %43 [
    i32 0, label %49
    i32 -43, label %.thread86
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @opal_strerror(i32 noundef %42) #17
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.68, ptr noundef %46, ptr noundef %47) #19
  br label %.thread86

49:                                               ; preds = %39
  %50 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.48) #17
  br i1 %50, label %.thread74, label %51

51:                                               ; preds = %49
  %52 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.69) #17
  br i1 %52, label %.thread74, label %53

53:                                               ; preds = %51
  %54 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.52) #17
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = call ptr @opal_cmd_line_get_param(ptr noundef %2, ptr noundef nonnull @.str.52, i32 noundef 0, i32 noundef 0) #17
  br label %57

57:                                               ; preds = %53, %55
  %58 = phi ptr [ %56, %55 ], [ @.str.70, %53 ]
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef nonnull @.str.70) #20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = call i32 @isatty(i32 noundef 1) #17
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i8
  br label %101

65:                                               ; preds = %57
  %66 = call i32 @strcasecmp(ptr noundef %58, ptr noundef nonnull @.str.71) #20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %65
  %69 = call i32 @strcasecmp(ptr noundef %58, ptr noundef nonnull @.str.72) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.73, ptr noundef %74, ptr noundef %58) #19
  br label %.thread74

.thread74:                                        ; preds = %51, %49, %71
  %.1 = phi i32 [ 1, %71 ], [ 0, %49 ], [ 0, %51 ]
  %76 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %2) #17
  %77 = call ptr (ptr, ptr, i32, ...) @opal_show_help_string(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef %76) #17
  %.not65 = icmp eq ptr %77, null
  br i1 %.not65, label %.thread81, label %78

78:                                               ; preds = %.thread74
  %79 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef nonnull %77)
  call void @free(ptr noundef nonnull %77) #17
  br label %.thread81

.thread81:                                        ; preds = %.thread74, %78
  call void @free(ptr noundef %76) #17
  br label %.thread86

.thread86:                                        ; preds = %39, %43, %.thread81
  %.18084 = phi i32 [ %.1, %.thread81 ], [ 1, %43 ], [ 1, %39 ]
  call void @mca_base_close() #17
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load i8, ptr @opal_uses_threads, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %.thread86
  %84 = atomicrmw volatile add ptr %80, i32 -1 monotonic, align 4
  %85 = add i32 %84, -1
  br label %opal_thread_add_fetch_32.exit

86:                                               ; preds = %.thread86
  %87 = load volatile i32, ptr %80, align 4
  %88 = add nsw i32 %87, -1
  store volatile i32 %88, ptr %80, align 4
  %89 = load volatile i32, ptr %80, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %83, %86
  %.0.i = phi i32 [ %85, %83 ], [ %89, %86 ]
  %90 = icmp eq i32 %.0.i, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %opal_thread_add_fetch_32.exit
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %91 ]
  call void %96(ptr noundef nonnull %2) #17
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  call void @free(ptr noundef %2) #17
  br label %99

99:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %100 = call i32 @opal_finalize_util() #17
  call void @exit(i32 noundef %.18084) #18
  unreachable

101:                                              ; preds = %68, %65, %61
  %.sink = phi i8 [ %64, %61 ], [ 1, %65 ], [ 0, %68 ]
  store i8 %.sink, ptr @opal_info_color, align 1
  %102 = call i32 @mca_base_cmd_line_process_args(ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %103 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.50) #17
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %101
  %105 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.54) #17
  br i1 %105, label %.sink.split, label %106

106:                                              ; preds = %104
  %107 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.56) #17
  br i1 %107, label %.sink.split, label %108

.sink.split:                                      ; preds = %104, %106, %101
  %.sink90 = phi i8 [ 1, %101 ], [ 0, %106 ], [ 0, %104 ]
  store i8 %.sink90, ptr @opal_info_pretty, align 1
  br label %108

108:                                              ; preds = %.sink.split, %106
  %109 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.63) #17
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store i32 0, ptr @opal_info_register_flags, align 4
  br label %111

111:                                              ; preds = %110, %108
  %112 = call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %2, ptr noundef nonnull @.str.65) #17
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store i8 1, ptr @mca_base_component_track_load_errors, align 1
  br label %114

114:                                              ; preds = %111, %113, %36, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %36 ], [ 0, %113 ], [ 0, %111 ]
  ret i32 %.0
}

declare i32 @opal_init_util(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @opal_cmd_line_make_opt3(ptr noundef, i8 noundef signext, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_open() local_unnamed_addr #3

declare i32 @opal_finalize_util() local_unnamed_addr #3

declare i32 @mca_base_cmd_line_setup(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @opal_output_init() local_unnamed_addr #3

declare i32 @opal_cmd_line_parse(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @opal_cmd_line_is_taken(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @opal_cmd_line_get_param(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #7

declare noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef) local_unnamed_addr #3

declare ptr @opal_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

declare void @mca_base_close() local_unnamed_addr #3

declare i32 @mca_base_cmd_line_process_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @opal_info_finalize() local_unnamed_addr #2 {
  %1 = tail call i32 @opal_finalize_util() #17
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -16, 1) i32 @opal_info_register_project_frameworks(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = load ptr, ptr %1, align 8
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %8
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %8 ], [ 0, %.lr.ph ]
  %5 = phi ptr [ %10, %8 ], [ %4, %.lr.ph ]
  %6 = load i32, ptr @opal_info_register_flags, align 4
  %7 = tail call i32 @mca_base_framework_register(ptr noundef nonnull %5, i32 noundef %6) #17
  switch i32 %7, label %.split.us [
    i32 -16, label %8
    i32 0, label %8
    i32 -5, label %.split27.us
  ]

8:                                                ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %9 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next45
  %10 = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %10, null
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.lr.ph ]
  %11 = phi ptr [ %53, %51 ], [ %4, %.lr.ph ]
  %12 = load i32, ptr @opal_info_register_flags, align 4
  %13 = tail call i32 @mca_base_framework_register(ptr noundef nonnull %11, i32 noundef %12) #17
  switch i32 %13, label %.split.us [
    i32 -5, label %14
    i32 0, label %14
    i32 -16, label %51
  ]

14:                                               ; preds = %.lr.ph.split, %.lr.ph.split
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_info_component_map_t_class, i64 56), align 8
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #21
  %17 = load i32, ptr @opal_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_info_component_map_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %17, %18
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_info_component_map_t_class) #17
  br label %20

20:                                               ; preds = %19, %14
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.i, label %21

21:                                               ; preds = %20
  store ptr @opal_info_component_map_t_class, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store volatile i32 1, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_info_component_map_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %24, %21 ]
  %.07.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %21 ]
  tail call void %25(ptr noundef nonnull %16) #17
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.i, label %.lr.ph.i.i.i, !llvm.loop !7

opal_obj_new.exit.i:                              ; preds = %.lr.ph.i.i.i, %21, %20
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias ptr @strdup(ptr noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %34, ptr %35, align 8
  %36 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull %2, ptr noundef %16) #17
  switch i32 %13, label %.split.us [
    i32 0, label %51
    i32 -5, label %.split27.us
    i32 -16, label %51
  ]

.split27.us:                                      ; preds = %opal_obj_new.exit.i, %.lr.ph.split.us
  %.us-phi28 = phi i64 [ %indvars.iv44, %.lr.ph.split.us ], [ %indvars.iv, %opal_obj_new.exit.i ]
  %37 = getelementptr inbounds nuw ptr, ptr %1, i64 %.us-phi28
  %38 = load ptr, ptr @stderr, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.76, ptr noundef %0, ptr noundef %41) #19
  %43 = load ptr, ptr @stderr, align 8
  %44 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 76, i64 1, ptr %43) #22
  br label %.loopexit

.split.us:                                        ; preds = %opal_obj_new.exit.i, %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i64 [ %indvars.iv44, %.lr.ph.split.us ], [ %indvars.iv, %.lr.ph.split ], [ %indvars.iv, %opal_obj_new.exit.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %1, i64 %.us-phi
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.78, ptr noundef %0, ptr noundef %49) #19
  br label %.loopexit

51:                                               ; preds = %.lr.ph.split, %opal_obj_new.exit.i, %opal_obj_new.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %51, %8, %3, %.split27.us, %.split.us
  %.1 = phi i32 [ -5, %.split27.us ], [ -1, %.split.us ], [ 0, %3 ], [ %7, %8 ], [ %13, %51 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @opal_info_register_types(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef nonnull @.str.25) #17
  %3 = tail call i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef nonnull @.str.18) #17
  %4 = load ptr, ptr @opal_frameworks, align 16
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %5 = phi ptr [ %10, %.lr.ph ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @opal_pointer_array_add(ptr noundef %0, ptr noundef %7) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = getelementptr inbounds nuw [21 x ptr], ptr @opal_frameworks, i64 0, i64 %indvars.iv.next
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @opal_info_register_framework_params(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @opal_info_registered, align 4
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr @opal_info_registered, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call i32 @mca_base_open() #17
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @opal_show_help, align 8
  %8 = tail call i32 (ptr, ptr, i32, ...) %7(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 1, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.32, i32 noundef 356) #17
  br label %16

9:                                                ; preds = %4
  %10 = tail call i32 @opal_register_params() #17
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 48, i64 1, ptr %12) #22
  br label %16

14:                                               ; preds = %9
  %15 = tail call i32 @opal_info_register_project_frameworks(ptr noundef nonnull @.str.18, ptr noundef nonnull @opal_frameworks, ptr noundef %0)
  br label %16

16:                                               ; preds = %1, %14, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ %10, %11 ], [ %15, %14 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opal_register_params() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @opal_info_close_components() local_unnamed_addr #2 {
  %1 = load i32, ptr @opal_info_registered, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @opal_info_registered, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %0
  %3 = load ptr, ptr @opal_frameworks, align 16
  %.not45 = icmp eq ptr %3, null
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %4 = phi ptr [ %7, %.lr.ph ], [ %3, %.preheader ]
  %5 = tail call i32 @mca_base_framework_close(ptr noundef nonnull %4) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr inbounds nuw [21 x ptr], ptr @opal_frameworks, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @mca_base_close() #17
  br label %8

8:                                                ; preds = %0, %._crit_edge
  ret void
}

declare i32 @mca_base_framework_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @opal_info_show_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #17
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = tail call i32 @toupper(i32 noundef %6) #20
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %4, align 1
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, ptr noundef %0) #17
  %10 = load ptr, ptr %3, align 8
  call void @opal_info_out(ptr noundef nonnull %4, ptr noundef %10, ptr noundef %1)
  call void @free(ptr noundef %4) #17
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @opal_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = tail call i32 @isatty(i32 noundef 1) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i1 true, ptr @screen_width, align 4
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq ptr %2, null
  %spec.store.select = select i1 %10, ptr @.str.87, ptr %2
  %11 = tail call i64 @strspn(ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.95) #20
  %12 = getelementptr inbounds i8, ptr %spec.store.select, i64 %11
  %13 = tail call noalias ptr @strdup(ptr noundef nonnull %12) #17
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #20
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %26, label %.preheader109

.preheader109:                                    ; preds = %9
  %invariant.gep = getelementptr i8, ptr %13, i64 -1
  %15 = tail call ptr @__ctype_b_loc() #23
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %.preheader109, %23
  %.073111 = phi i64 [ %14, %.preheader109 ], [ %24, %23 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.073111
  %18 = load i8, ptr %gep, align 1
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, ptr %16, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not95 = icmp eq i16 %22, 0
  br i1 %.not95, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = add i64 %.073111, -1
  %.not94 = icmp eq i64 %24, 0
  br i1 %.not94, label %.critedge, label %17, !llvm.loop !10

.critedge:                                        ; preds = %23, %17
  %.073.lcssa = phi i64 [ 0, %23 ], [ %.073111, %17 ]
  %25 = getelementptr inbounds i8, ptr %13, i64 %.073.lcssa
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %.critedge, %9
  %27 = load i8, ptr @opal_info_pretty, align 1
  %28 = trunc i8 %27 to i1
  %29 = icmp ne ptr %0, null
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %30, label %93

30:                                               ; preds = %26
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 24
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = sub nsw i32 24, %32
  %36 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, i32 noundef %35, ptr noundef nonnull @.str.95) #17
  %.pre = load ptr, ptr %4, align 8
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull @.str.87) #17
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi ptr [ %38, %37 ], [ %.pre, %34 ]
  %.b = load i1, ptr @screen_width, align 4
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #20
  %42 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %.neg108 = select i1 %.b, i64 2147483645, i64 76
  %43 = add i64 %41, %42
  %44 = sub i64 %.neg108, %43
  %.not100 = icmp eq i64 %42, 0
  br i1 %.not100, label %47, label %45

45:                                               ; preds = %39
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.97, ptr noundef nonnull %40, ptr noundef nonnull %0) #17
  br label %49

47:                                               ; preds = %39
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.98, ptr noundef nonnull %40) #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %50) #17
  %51 = icmp ne i64 %44, 0
  br label %52

52:                                               ; preds = %79, %49
  %.079 = phi ptr [ %13, %49 ], [ %.180, %79 ]
  store ptr null, ptr %4, align 8
  %53 = load i8, ptr @opal_info_color, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.preheader, label %67

.preheader:                                       ; preds = %52
  %55 = load i8, ptr %.079, align 1
  %.not101112 = icmp ne i8 %55, 0
  %or.cond105113 = select i1 %.not101112, i1 %51, i1 false
  br i1 %or.cond105113, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %56 = phi i8 [ %63, %.lr.ph ], [ %55, %.preheader ]
  %.074116 = phi i64 [ %61, %.lr.ph ], [ 0, %.preheader ]
  %.075115 = phi i64 [ %.1, %.lr.ph ], [ 0, %.preheader ]
  %.076114 = phi i8 [ %.2, %.lr.ph ], [ 0, %.preheader ]
  %57 = icmp eq i8 %56, 27
  %spec.select = select i1 %57, i8 1, i8 %.076114
  %58 = and i8 %spec.select, 1
  %59 = zext nneg i8 %58 to i64
  %.1 = add i64 %.075115, %59
  %60 = icmp eq i8 %56, 109
  %.2 = select i1 %60, i8 0, i8 %spec.select
  %61 = add i64 %.074116, 1
  %62 = getelementptr inbounds i8, ptr %.079, i64 %61
  %63 = load i8, ptr %62, align 1
  %.not101 = icmp ne i8 %63, 0
  %64 = sub i64 %61, %.1
  %65 = icmp ult i64 %64, %44
  %or.cond105 = select i1 %.not101, i1 %65, i1 false
  br i1 %or.cond105, label %.lr.ph, label %.critedge3, !llvm.loop !11

.critedge3:                                       ; preds = %.lr.ph, %.preheader
  %.075.lcssa = phi i64 [ 0, %.preheader ], [ %.1, %.lr.ph ]
  %66 = add i64 %.075.lcssa, %44
  br label %67

67:                                               ; preds = %.critedge3, %52
  %.078 = phi i64 [ %66, %.critedge3 ], [ %44, %52 ]
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.079) #20
  %69 = icmp ult i64 %68, %.078
  br i1 %69, label %85, label %70

70:                                               ; preds = %67
  %71 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.96, i32 noundef 26, ptr noundef nonnull @.str.95) #17
  %72 = getelementptr inbounds i8, ptr %.079, i64 %.078
  %73 = load i8, ptr %72, align 1
  store i8 0, ptr %72, align 1
  %74 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.079, i32 noundef 32) #20
  store i8 %73, ptr %72, align 1
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %72, i32 noundef 32) #20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %70, %76
  %.sink = phi ptr [ %77, %76 ], [ %74, %70 ]
  store i8 0, ptr %.sink, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %80, ptr noundef nonnull %.079)
  %.180 = getelementptr inbounds nuw i8, ptr %.sink, i64 1
  %82 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %82) #17
  %83 = load ptr, ptr %4, align 8
  %84 = call noalias ptr @strdup(ptr noundef %83) #17
  store ptr %84, ptr %5, align 8
  call void @free(ptr noundef %83) #17
  br label %52

85:                                               ; preds = %76, %67
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.99, ptr noundef %86, ptr noundef nonnull %.079)
  %88 = load ptr, ptr %5, align 8
  %.not102 = icmp eq ptr %88, null
  br i1 %.not102, label %90, label %89

89:                                               ; preds = %85
  call void @free(ptr noundef nonnull %88) #17
  br label %90

90:                                               ; preds = %89, %85
  %91 = load ptr, ptr %4, align 8
  %.not103 = icmp eq ptr %91, null
  br i1 %.not103, label %119, label %92

92:                                               ; preds = %90
  call void @free(ptr noundef nonnull %91) #17
  br label %119

93:                                               ; preds = %26
  %.not96 = icmp eq ptr %1, null
  br i1 %.not96, label %118, label %94

94:                                               ; preds = %93
  %char0 = load i8, ptr %1, align 1
  %.not97 = icmp eq i8 %char0, 0
  br i1 %.not97, label %118, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %98
  %.02132.i = phi i32 [ %.122.i, %98 ], [ 0, %94 ]
  %.02331.i = phi ptr [ %99, %98 ], [ %spec.store.select, %94 ]
  %95 = load i8, ptr %.02331.i, align 1
  switch i8 %95, label %98 [
    i8 0, label %.critedge.i
    i8 34, label %96
  ]

96:                                               ; preds = %.lr.ph.i
  %97 = add nsw i32 %.02132.i, 1
  br label %98

98:                                               ; preds = %96, %.lr.ph.i
  %.122.i = phi i32 [ %97, %96 ], [ %.02132.i, %.lr.ph.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 1
  br label %.lr.ph.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %100 = icmp eq i32 %.02132.i, 0
  br i1 %100, label %escape_quotes.exit, label %101

101:                                              ; preds = %.critedge.i
  %102 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.store.select) #20
  %103 = sext i32 %.02132.i to i64
  %104 = add nsw i64 %103, 1
  %105 = add i64 %104, %102
  %106 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %105) #24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %escape_quotes.exit, label %.preheader.i

.preheader.i:                                     ; preds = %101, %111
  %.124.i = phi ptr [ %113, %111 ], [ %spec.store.select, %101 ]
  %.0.i = phi ptr [ %114, %111 ], [ %106, %101 ]
  %108 = load i8, ptr %.124.i, align 1
  switch i8 %108, label %111 [
    i8 0, label %escape_quotes.exit
    i8 34, label %109
  ]

109:                                              ; preds = %.preheader.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 92, ptr %.0.i, align 1
  %.pre.i = load i8, ptr %.124.i, align 1
  br label %111

111:                                              ; preds = %109, %.preheader.i
  %112 = phi i8 [ %.pre.i, %109 ], [ %108, %.preheader.i ]
  %.1.i = phi ptr [ %110, %109 ], [ %.0.i, %.preheader.i ]
  store i8 %112, ptr %.1.i, align 1
  %113 = getelementptr inbounds nuw i8, ptr %.124.i, i64 1
  %114 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br label %.preheader.i, !llvm.loop !12

escape_quotes.exit:                               ; preds = %.preheader.i, %.critedge.i, %101
  %.020.i = phi ptr [ null, %.critedge.i ], [ null, %101 ], [ %106, %.preheader.i ]
  %.not98 = icmp eq ptr %.020.i, null
  %spec.select106 = select i1 %.not98, ptr %spec.store.select, ptr %.020.i
  %115 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select106, i32 noundef 58) #20
  %.not99 = icmp eq ptr %115, null
  %.str.101..str.100 = select i1 %.not99, ptr @.str.101, ptr @.str.100
  %116 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.101..str.100, ptr noundef nonnull %1, ptr noundef nonnull %spec.select106)
  br i1 %.not98, label %119, label %117

117:                                              ; preds = %escape_quotes.exit
  tail call void @free(ptr noundef nonnull %.020.i) #17
  br label %119

118:                                              ; preds = %94, %93
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %spec.store.select)
  br label %119

119:                                              ; preds = %92, %90, %escape_quotes.exit, %117, %118
  call void @free(ptr noundef %13) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_path(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = tail call i32 @opal_cmd_line_get_ninsts(ptr noundef %1, ptr noundef nonnull @.str.41) #17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = add nuw nsw i32 %.03334, 1
  %exitcond.not = icmp eq i32 %35, %32
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %2, %34
  %.03334 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %36 = tail call ptr @opal_cmd_line_get_param(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %.03334, i32 noundef 0) #17
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.17, ptr noundef nonnull dereferenceable(1) %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.critedge, label %34

._crit_edge:                                      ; preds = %34, %2
  br i1 %0, label %.critedge, label %219

.critedge:                                        ; preds = %.lr.ph, %._crit_edge
  %39 = load ptr, ptr @opal_info_path_prefix, align 8
  %40 = load ptr, ptr @opal_install_dirs, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  %41 = tail call noalias ptr @strdup(ptr noundef %39) #17
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = tail call i32 @toupper(i32 noundef %43) #20
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %31, ptr noundef nonnull @.str.80, ptr noundef %39) #17
  %47 = load ptr, ptr %31, align 8
  call void @opal_info_out(ptr noundef nonnull %41, ptr noundef %47, ptr noundef %40)
  call void @free(ptr noundef %41) #17
  %48 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  %49 = load ptr, ptr @opal_info_path_exec_prefix, align 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  %51 = call noalias ptr @strdup(ptr noundef %49) #17
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @toupper(i32 noundef %53) #20
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 1
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.80, ptr noundef %49) #17
  %57 = load ptr, ptr %30, align 8
  call void @opal_info_out(ptr noundef nonnull %51, ptr noundef %57, ptr noundef %50)
  call void @free(ptr noundef %51) #17
  %58 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %59 = load ptr, ptr @opal_info_path_bindir, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  %61 = call noalias ptr @strdup(ptr noundef %59) #17
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @toupper(i32 noundef %63) #20
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %61, align 1
  %66 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %29, ptr noundef nonnull @.str.80, ptr noundef %59) #17
  %67 = load ptr, ptr %29, align 8
  call void @opal_info_out(ptr noundef nonnull %61, ptr noundef %67, ptr noundef %60)
  call void @free(ptr noundef %61) #17
  %68 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %68) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  %69 = load ptr, ptr @opal_info_path_sbindir, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %71 = call noalias ptr @strdup(ptr noundef %69) #17
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 @toupper(i32 noundef %73) #20
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %71, align 1
  %76 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %28, ptr noundef nonnull @.str.80, ptr noundef %69) #17
  %77 = load ptr, ptr %28, align 8
  call void @opal_info_out(ptr noundef nonnull %71, ptr noundef %77, ptr noundef %70)
  call void @free(ptr noundef %71) #17
  %78 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %78) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %79 = load ptr, ptr @opal_info_path_libdir, align 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  %81 = call noalias ptr @strdup(ptr noundef %79) #17
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = call i32 @toupper(i32 noundef %83) #20
  %85 = trunc i32 %84 to i8
  store i8 %85, ptr %81, align 1
  %86 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.80, ptr noundef %79) #17
  %87 = load ptr, ptr %27, align 8
  call void @opal_info_out(ptr noundef nonnull %81, ptr noundef %87, ptr noundef %80)
  call void @free(ptr noundef %81) #17
  %88 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %88) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  %89 = load ptr, ptr @opal_info_path_incdir, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  %91 = call noalias ptr @strdup(ptr noundef %89) #17
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 @toupper(i32 noundef %93) #20
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1
  %96 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %26, ptr noundef nonnull @.str.80, ptr noundef %89) #17
  %97 = load ptr, ptr %26, align 8
  call void @opal_info_out(ptr noundef nonnull %91, ptr noundef %97, ptr noundef %90)
  call void @free(ptr noundef %91) #17
  %98 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %98) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  %99 = load ptr, ptr @opal_info_path_mandir, align 8
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %101 = call noalias ptr @strdup(ptr noundef %99) #17
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 @toupper(i32 noundef %103) #20
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %101, align 1
  %106 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %25, ptr noundef nonnull @.str.80, ptr noundef %99) #17
  %107 = load ptr, ptr %25, align 8
  call void @opal_info_out(ptr noundef nonnull %101, ptr noundef %107, ptr noundef %100)
  call void @free(ptr noundef %101) #17
  %108 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %108) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %109 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %111 = call noalias ptr @strdup(ptr noundef %109) #17
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 @toupper(i32 noundef %113) #20
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %111, align 1
  %116 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.80, ptr noundef %109) #17
  %117 = load ptr, ptr %24, align 8
  call void @opal_info_out(ptr noundef nonnull %111, ptr noundef %117, ptr noundef %110)
  call void @free(ptr noundef %111) #17
  %118 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %118) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %119 = load ptr, ptr @opal_info_path_libexecdir, align 8
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  %121 = call noalias ptr @strdup(ptr noundef %119) #17
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = call i32 @toupper(i32 noundef %123) #20
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1
  %126 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %23, ptr noundef nonnull @.str.80, ptr noundef %119) #17
  %127 = load ptr, ptr %23, align 8
  call void @opal_info_out(ptr noundef nonnull %121, ptr noundef %127, ptr noundef %120)
  call void @free(ptr noundef %121) #17
  %128 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %128) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %129 = load ptr, ptr @opal_info_path_datarootdir, align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  %131 = call noalias ptr @strdup(ptr noundef %129) #17
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 @toupper(i32 noundef %133) #20
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %131, align 1
  %136 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %22, ptr noundef nonnull @.str.80, ptr noundef %129) #17
  %137 = load ptr, ptr %22, align 8
  call void @opal_info_out(ptr noundef nonnull %131, ptr noundef %137, ptr noundef %130)
  call void @free(ptr noundef %131) #17
  %138 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %138) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %139 = load ptr, ptr @opal_info_path_datadir, align 8
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  %141 = call noalias ptr @strdup(ptr noundef %139) #17
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = call i32 @toupper(i32 noundef %143) #20
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %141, align 1
  %146 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.80, ptr noundef %139) #17
  %147 = load ptr, ptr %21, align 8
  call void @opal_info_out(ptr noundef nonnull %141, ptr noundef %147, ptr noundef %140)
  call void @free(ptr noundef %141) #17
  %148 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %148) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %149 = load ptr, ptr @opal_info_path_sysconfdir, align 8
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %151 = call noalias ptr @strdup(ptr noundef %149) #17
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 @toupper(i32 noundef %153) #20
  %155 = trunc i32 %154 to i8
  store i8 %155, ptr %151, align 1
  %156 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.80, ptr noundef %149) #17
  %157 = load ptr, ptr %20, align 8
  call void @opal_info_out(ptr noundef nonnull %151, ptr noundef %157, ptr noundef %150)
  call void @free(ptr noundef %151) #17
  %158 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %158) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %159 = load ptr, ptr @opal_info_path_sharedstatedir, align 8
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %161 = call noalias ptr @strdup(ptr noundef %159) #17
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 @toupper(i32 noundef %163) #20
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %161, align 1
  %166 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.80, ptr noundef %159) #17
  %167 = load ptr, ptr %19, align 8
  call void @opal_info_out(ptr noundef nonnull %161, ptr noundef %167, ptr noundef %160)
  call void @free(ptr noundef %161) #17
  %168 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %168) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %169 = load ptr, ptr @opal_info_path_localstatedir, align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  %171 = call noalias ptr @strdup(ptr noundef %169) #17
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = call i32 @toupper(i32 noundef %173) #20
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %171, align 1
  %176 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %18, ptr noundef nonnull @.str.80, ptr noundef %169) #17
  %177 = load ptr, ptr %18, align 8
  call void @opal_info_out(ptr noundef nonnull %171, ptr noundef %177, ptr noundef %170)
  call void @free(ptr noundef %171) #17
  %178 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %178) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %179 = load ptr, ptr @opal_info_path_infodir, align 8
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  %181 = call noalias ptr @strdup(ptr noundef %179) #17
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = call i32 @toupper(i32 noundef %183) #20
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %181, align 1
  %186 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.80, ptr noundef %179) #17
  %187 = load ptr, ptr %17, align 8
  call void @opal_info_out(ptr noundef nonnull %181, ptr noundef %187, ptr noundef %180)
  call void @free(ptr noundef %181) #17
  %188 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %188) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %189 = load ptr, ptr @opal_info_path_pkgdatadir, align 8
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %191 = call noalias ptr @strdup(ptr noundef %189) #17
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = call i32 @toupper(i32 noundef %193) #20
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 1
  %196 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.80, ptr noundef %189) #17
  %197 = load ptr, ptr %16, align 8
  call void @opal_info_out(ptr noundef nonnull %191, ptr noundef %197, ptr noundef %190)
  call void @free(ptr noundef %191) #17
  %198 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %198) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %199 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %201 = call noalias ptr @strdup(ptr noundef %199) #17
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = call i32 @toupper(i32 noundef %203) #20
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %201, align 1
  %206 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %15, ptr noundef nonnull @.str.80, ptr noundef %199) #17
  %207 = load ptr, ptr %15, align 8
  call void @opal_info_out(ptr noundef nonnull %201, ptr noundef %207, ptr noundef %200)
  call void @free(ptr noundef %201) #17
  %208 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %208) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  %209 = load ptr, ptr @opal_info_path_pkgincludedir, align 8
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %211 = call noalias ptr @strdup(ptr noundef %209) #17
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = call i32 @toupper(i32 noundef %213) #20
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 1
  %216 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %209) #17
  %217 = load ptr, ptr %14, align 8
  call void @opal_info_out(ptr noundef nonnull %211, ptr noundef %217, ptr noundef %210)
  call void @free(ptr noundef %211) #17
  %218 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %218) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %.loopexit

219:                                              ; preds = %._crit_edge
  %220 = tail call i32 @opal_cmd_line_get_ninsts(ptr noundef %1, ptr noundef nonnull @.str.41) #17
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %219, %416
  %.135 = phi i32 [ %417, %416 ], [ 0, %219 ]
  %222 = call ptr @opal_cmd_line_get_param(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %.135, i32 noundef 0) #17
  %223 = load ptr, ptr @opal_info_path_prefix, align 8
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(1) %222) #20
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %.lr.ph37
  %227 = load ptr, ptr @opal_install_dirs, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %228 = call noalias ptr @strdup(ptr noundef nonnull %223) #17
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  %231 = call i32 @toupper(i32 noundef %230) #20
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %228, align 1
  %233 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull %223) #17
  %234 = load ptr, ptr %13, align 8
  call void @opal_info_out(ptr noundef nonnull %228, ptr noundef %234, ptr noundef %227)
  call void @free(ptr noundef %228) #17
  %235 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %235) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %416

236:                                              ; preds = %.lr.ph37
  %237 = load ptr, ptr @opal_info_path_bindir, align 8
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %237, ptr noundef nonnull dereferenceable(1) %222) #20
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %250

240:                                              ; preds = %236
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 16), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %242 = call noalias ptr @strdup(ptr noundef nonnull %237) #17
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 @toupper(i32 noundef %244) #20
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 1
  %247 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.80, ptr noundef nonnull %237) #17
  %248 = load ptr, ptr %12, align 8
  call void @opal_info_out(ptr noundef nonnull %242, ptr noundef %248, ptr noundef %241)
  call void @free(ptr noundef %242) #17
  %249 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %249) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %416

250:                                              ; preds = %236
  %251 = load ptr, ptr @opal_info_path_libdir, align 8
  %252 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %251, ptr noundef nonnull dereferenceable(1) %222) #20
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 80), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %256 = call noalias ptr @strdup(ptr noundef nonnull %251) #17
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call i32 @toupper(i32 noundef %258) #20
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %256, align 1
  %261 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str.80, ptr noundef nonnull %251) #17
  %262 = load ptr, ptr %11, align 8
  call void @opal_info_out(ptr noundef nonnull %256, ptr noundef %262, ptr noundef %255)
  call void @free(ptr noundef %256) #17
  %263 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %263) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %416

264:                                              ; preds = %250
  %265 = load ptr, ptr @opal_info_path_incdir, align 8
  %266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %265, ptr noundef nonnull dereferenceable(1) %222) #20
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 88), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %270 = call noalias ptr @strdup(ptr noundef nonnull %265) #17
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call i32 @toupper(i32 noundef %272) #20
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %270, align 1
  %275 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.80, ptr noundef nonnull %265) #17
  %276 = load ptr, ptr %10, align 8
  call void @opal_info_out(ptr noundef nonnull %270, ptr noundef %276, ptr noundef %269)
  call void @free(ptr noundef %270) #17
  %277 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %277) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %416

278:                                              ; preds = %264
  %279 = load ptr, ptr @opal_info_path_mandir, align 8
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(1) %222) #20
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %292

282:                                              ; preds = %278
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 104), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %284 = call noalias ptr @strdup(ptr noundef nonnull %279) #17
  %285 = load i8, ptr %284, align 1
  %286 = sext i8 %285 to i32
  %287 = call i32 @toupper(i32 noundef %286) #20
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %284, align 1
  %289 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.80, ptr noundef nonnull %279) #17
  %290 = load ptr, ptr %9, align 8
  call void @opal_info_out(ptr noundef nonnull %284, ptr noundef %290, ptr noundef %283)
  call void @free(ptr noundef %284) #17
  %291 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %291) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %416

292:                                              ; preds = %278
  %293 = load ptr, ptr @opal_info_path_pkglibdir, align 8
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(1) %222) #20
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %292
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %298 = call noalias ptr @strdup(ptr noundef nonnull %293) #17
  %299 = load i8, ptr %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 @toupper(i32 noundef %300) #20
  %302 = trunc i32 %301 to i8
  store i8 %302, ptr %298, align 1
  %303 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.80, ptr noundef nonnull %293) #17
  %304 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef nonnull %298, ptr noundef %304, ptr noundef %297)
  call void @free(ptr noundef %298) #17
  %305 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %305) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %416

306:                                              ; preds = %292
  %307 = load ptr, ptr @opal_info_path_sysconfdir, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(1) %222) #20
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %306
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 56), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %312 = call noalias ptr @strdup(ptr noundef nonnull %307) #17
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  %315 = call i32 @toupper(i32 noundef %314) #20
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %312, align 1
  %317 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.80, ptr noundef nonnull %307) #17
  %318 = load ptr, ptr %7, align 8
  call void @opal_info_out(ptr noundef nonnull %312, ptr noundef %318, ptr noundef %311)
  call void @free(ptr noundef %312) #17
  %319 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %319) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %416

320:                                              ; preds = %306
  %321 = load ptr, ptr @opal_info_path_exec_prefix, align 8
  %322 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %321, ptr noundef nonnull dereferenceable(1) %222) #20
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %334

324:                                              ; preds = %320
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 8), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %326 = call noalias ptr @strdup(ptr noundef nonnull %321) #17
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = call i32 @toupper(i32 noundef %328) #20
  %330 = trunc i32 %329 to i8
  store i8 %330, ptr %326, align 1
  %331 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef nonnull %321) #17
  %332 = load ptr, ptr %6, align 8
  call void @opal_info_out(ptr noundef nonnull %326, ptr noundef %332, ptr noundef %325)
  call void @free(ptr noundef %326) #17
  %333 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %333) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %416

334:                                              ; preds = %320
  %335 = load ptr, ptr @opal_info_path_sbindir, align 8
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %335, ptr noundef nonnull dereferenceable(1) %222) #20
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %334
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 24), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %340 = call noalias ptr @strdup(ptr noundef nonnull %335) #17
  %341 = load i8, ptr %340, align 1
  %342 = sext i8 %341 to i32
  %343 = call i32 @toupper(i32 noundef %342) #20
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %340, align 1
  %345 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.80, ptr noundef nonnull %335) #17
  %346 = load ptr, ptr %5, align 8
  call void @opal_info_out(ptr noundef nonnull %340, ptr noundef %346, ptr noundef %339)
  call void @free(ptr noundef %340) #17
  %347 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %347) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %416

348:                                              ; preds = %334
  %349 = load ptr, ptr @opal_info_path_libexecdir, align 8
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %349, ptr noundef nonnull dereferenceable(1) %222) #20
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %348
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 32), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %354 = call noalias ptr @strdup(ptr noundef nonnull %349) #17
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 @toupper(i32 noundef %356) #20
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %354, align 1
  %359 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef nonnull %349) #17
  %360 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef nonnull %354, ptr noundef %360, ptr noundef %353)
  call void @free(ptr noundef %354) #17
  %361 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %361) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %416

362:                                              ; preds = %348
  %363 = load ptr, ptr @opal_info_path_datarootdir, align 8
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(1) %222) #20
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %368 = call noalias ptr @strdup(ptr noundef nonnull %363) #17
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 @toupper(i32 noundef %370) #20
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %368, align 1
  %373 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.80, ptr noundef nonnull %363) #17
  %374 = load ptr, ptr %3, align 8
  call void @opal_info_out(ptr noundef nonnull %368, ptr noundef %374, ptr noundef %367)
  call void @free(ptr noundef %368) #17
  %375 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %375) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %416

376:                                              ; preds = %362
  %377 = load ptr, ptr @opal_info_path_datadir, align 8
  %378 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %377, ptr noundef nonnull dereferenceable(1) %222) #20
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 48), align 8
  call void @opal_info_show_path(ptr noundef nonnull %377, ptr noundef %381)
  br label %416

382:                                              ; preds = %376
  %383 = load ptr, ptr @opal_info_path_sharedstatedir, align 8
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %383, ptr noundef nonnull dereferenceable(1) %222) #20
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %382
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 64), align 8
  call void @opal_info_show_path(ptr noundef nonnull %383, ptr noundef %387)
  br label %416

388:                                              ; preds = %382
  %389 = load ptr, ptr @opal_info_path_localstatedir, align 8
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %389, ptr noundef nonnull dereferenceable(1) %222) #20
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %388
  %393 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 72), align 8
  call void @opal_info_show_path(ptr noundef nonnull %389, ptr noundef %393)
  br label %416

394:                                              ; preds = %388
  %395 = load ptr, ptr @opal_info_path_infodir, align 8
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(1) %222) #20
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %394
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 96), align 8
  call void @opal_info_show_path(ptr noundef nonnull %395, ptr noundef %399)
  br label %416

400:                                              ; preds = %394
  %401 = load ptr, ptr @opal_info_path_pkgdatadir, align 8
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(1) %222) #20
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %406

404:                                              ; preds = %400
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 112), align 8
  call void @opal_info_show_path(ptr noundef nonnull %401, ptr noundef %405)
  br label %416

406:                                              ; preds = %400
  %407 = load ptr, ptr @opal_info_path_pkgincludedir, align 8
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(1) %222) #20
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 128), align 8
  call void @opal_info_show_path(ptr noundef nonnull %407, ptr noundef %411)
  br label %416

412:                                              ; preds = %406
  %413 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %1) #17
  %414 = load ptr, ptr @opal_show_help, align 8
  %415 = call i32 (ptr, ptr, i32, ...) %414(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.74, i32 noundef 1, ptr noundef %413) #17
  call void @free(ptr noundef %413) #17
  call void @exit(i32 noundef 1) #25
  unreachable

416:                                              ; preds = %226, %254, %282, %310, %338, %366, %386, %398, %410, %404, %392, %380, %352, %324, %296, %268, %240
  %417 = add nuw nsw i32 %.135, 1
  %exitcond38.not = icmp eq i32 %417, %220
  br i1 %exitcond38.not, label %.loopexit, label %.lr.ph37, !llvm.loop !14

.loopexit:                                        ; preds = %416, %219, %.critedge
  ret void
}

declare i32 @opal_cmd_line_get_ninsts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @opal_info_do_params(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = tail call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.35) #17
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @opal_cmd_line_is_taken(ptr noundef %4, ptr noundef nonnull @.str.37) #17
  %.str.37..str.81 = select i1 %11, ptr @.str.37, ptr @.str.81
  br label %12

12:                                               ; preds = %10, %5
  %.062 = phi ptr [ @.str.35, %5 ], [ %.str.37..str.81, %10 ]
  %13 = tail call ptr @opal_cmd_line_get_param(ptr noundef %4, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0) #17
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %29, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #23
  store i32 0, ptr %15, align 4
  %16 = call i64 @strtol(ptr noundef nonnull %13, ptr noundef nonnull %8, i32 noundef 10) #17
  %17 = load i32, ptr %15, align 4
  %.not72 = icmp eq i32 %17, 0
  br i1 %.not72, label %18, label %25

18:                                               ; preds = %14
  %19 = trunc i64 %16 to i32
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = icmp ugt i32 %20, 8
  %or.cond3 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond3, label %25, label %30

25:                                               ; preds = %18, %14
  %26 = tail call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %4) #17
  %27 = load ptr, ptr @opal_show_help, align 8
  %28 = tail call i32 (ptr, ptr, i32, ...) %27(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull %13) #17
  tail call void @free(ptr noundef %26) #17
  tail call void @exit(i32 noundef 1) #25
  unreachable

29:                                               ; preds = %12
  %spec.select = select i1 %0, i32 8, i32 0
  br label %30

30:                                               ; preds = %29, %18
  %.0 = phi i32 [ %20, %18 ], [ %spec.select, %29 ]
  br i1 %0, label %..loopexit83_crit_edge, label %31

..loopexit83_crit_edge:                           ; preds = %30
  %.pre104 = load ptr, ptr @opal_info_type_all, align 8
  br label %.loopexit83

31:                                               ; preds = %30
  %32 = tail call i32 @opal_cmd_line_get_ninsts(ptr noundef %4, ptr noundef nonnull %.062) #17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.loopexit

34:                                               ; preds = %.lr.ph
  %35 = add nuw nsw i32 %.06485, 1
  %exitcond.not = icmp eq i32 %35, %32
  br i1 %exitcond.not, label %.lr.ph91, label %.lr.ph, !llvm.loop !15

.lr.ph91:                                         ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %82

.lr.ph:                                           ; preds = %31, %34
  %.06485 = phi i32 [ %35, %34 ], [ 0, %31 ]
  %39 = tail call ptr @opal_cmd_line_get_param(ptr noundef %4, ptr noundef nonnull %.062, i32 noundef %.06485, i32 noundef 0) #17
  %40 = load ptr, ptr @opal_info_type_all, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %39) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit83, label %34

.loopexit83:                                      ; preds = %.lr.ph, %..loopexit83_crit_edge
  %43 = phi ptr [ %.pre104, %..loopexit83_crit_edge ], [ %40, %.lr.ph ]
  %44 = load ptr, ptr @opal_info_component_all, align 8
  %45 = load ptr, ptr @opal_info_ver_full, align 8
  %46 = load ptr, ptr @opal_info_ver_all, align 8
  tail call void @opal_info_show_component_version(ptr noundef %2, ptr noundef %3, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph93, label %.loopexit

.lr.ph93:                                         ; preds = %.loopexit83
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 112
  br label %52

52:                                               ; preds = %.lr.ph93, %78
  %indvars.iv100 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next101, %78 ]
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #17
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %57

57:                                               ; preds = %55, %52
  %58 = phi i8 [ %53, %52 ], [ %.pre.i, %55 ]
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv100
  %61 = load ptr, ptr %60, align 8
  %62 = trunc i8 %58 to i1
  br i1 %62, label %63, label %opal_pointer_array_get_item.exit

63:                                               ; preds = %57
  %64 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #17
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %57, %63
  %65 = icmp eq ptr %61, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %opal_pointer_array_get_item.exit
  %67 = load ptr, ptr @opal_info_component_all, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef nonnull %61, ptr noundef null) #17
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %opal_info_show_mca_params.exit, label %.sink.split.i

73:                                               ; preds = %66
  %74 = call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef nonnull %61, ptr noundef nonnull %67) #17
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %opal_info_show_mca_params.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %73, %70
  %.sink.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = call i32 @mca_base_var_group_get(i32 noundef %.sink.i, ptr noundef nonnull %7) #17
  %77 = load ptr, ptr %7, align 8
  call fastcc void @opal_info_show_mca_group_params(ptr noundef %77, i32 noundef %.0, i1 noundef zeroext %1)
  br label %opal_info_show_mca_params.exit

opal_info_show_mca_params.exit:                   ; preds = %70, %73, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %78

78:                                               ; preds = %opal_pointer_array_get_item.exit, %opal_info_show_mca_params.exit
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %79 = load i32, ptr %47, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next101, %80
  br i1 %81, label %52, label %.loopexit, !llvm.loop !16

82:                                               ; preds = %.lr.ph91, %opal_info_show_mca_params.exit79
  %.290 = phi i32 [ 0, %.lr.ph91 ], [ %125, %opal_info_show_mca_params.exit79 ]
  %83 = call ptr @opal_cmd_line_get_param(ptr noundef %4, ptr noundef nonnull %.062, i32 noundef %.290, i32 noundef 0) #17
  %84 = call ptr @opal_cmd_line_get_param(ptr noundef %4, ptr noundef nonnull %.062, i32 noundef %.290, i32 noundef 1) #17
  %85 = load i32, ptr %36, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph87.preheader, label %.critedge

.lr.ph87.preheader:                               ; preds = %82
  %.pre103 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %104
  %87 = phi i8 [ %.pre103, %.lr.ph87.preheader ], [ %99, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next, %104 ]
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %.lr.ph87
  %90 = call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #17
  %.pre.i75 = load i8, ptr @opal_uses_threads, align 1
  br label %91

91:                                               ; preds = %89, %.lr.ph87
  %92 = phi i8 [ %87, %.lr.ph87 ], [ %.pre.i75, %89 ]
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = trunc i8 %92 to i1
  br i1 %96, label %97, label %opal_pointer_array_get_item.exit76

97:                                               ; preds = %91
  %98 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #17
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit76

opal_pointer_array_get_item.exit76:               ; preds = %91, %97
  %99 = phi i8 [ %92, %91 ], [ %.pre, %97 ]
  %100 = icmp eq ptr %95, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %opal_pointer_array_get_item.exit76
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %83) #20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101, %opal_pointer_array_get_item.exit76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %36, align 8
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph87, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %82, %104
  %108 = call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %4) #17
  %109 = load ptr, ptr @opal_show_help, align 8
  %110 = call i32 (ptr, ptr, i32, ...) %109(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.83, i32 noundef 1, ptr noundef %83) #17
  call void @free(ptr noundef %108) #17
  call void @exit(i32 noundef 1) #25
  unreachable

111:                                              ; preds = %101
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  %113 = load ptr, ptr @opal_info_ver_full, align 8
  %114 = load ptr, ptr @opal_info_ver_all, align 8
  call void @opal_info_show_component_version(ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %83, ptr noundef %84, ptr noundef %113, ptr noundef %114)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef nonnull %83, ptr noundef null) #17
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %opal_info_show_mca_params.exit79, label %.sink.split.i77

120:                                              ; preds = %111
  %121 = call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef nonnull %83, ptr noundef nonnull %84) #17
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %opal_info_show_mca_params.exit79, label %.sink.split.i77

.sink.split.i77:                                  ; preds = %120, %117
  %.sink.i78 = phi i32 [ %118, %117 ], [ %121, %120 ]
  %123 = call i32 @mca_base_var_group_get(i32 noundef %.sink.i78, ptr noundef nonnull %6) #17
  %124 = load ptr, ptr %6, align 8
  call fastcc void @opal_info_show_mca_group_params(ptr noundef %124, i32 noundef %.0, i1 noundef zeroext %1)
  br label %opal_info_show_mca_params.exit79

opal_info_show_mca_params.exit79:                 ; preds = %117, %120, %.sink.split.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %125 = add nuw nsw i32 %112, 1
  %126 = icmp slt i32 %125, %32
  br i1 %126, label %82, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %opal_info_show_mca_params.exit79, %78, %31, %.loopexit83
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @opal_info_show_component_version(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr @opal_info_component_all, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %3) #20
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr @opal_info_type_all, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %2) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre77 = load i8, ptr @opal_uses_threads, align 1
  br label %19

19:                                               ; preds = %.lr.ph, %37
  %20 = phi i8 [ %.pre77, %.lr.ph ], [ %32, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #17
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i8 [ %20, %19 ], [ %.pre.i, %22 ]
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = trunc i8 %25 to i1
  br i1 %29, label %30, label %opal_pointer_array_get_item.exit

30:                                               ; preds = %24
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #17
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %24, %30
  %32 = phi i8 [ %25, %24 ], [ %.pre, %30 ]
  %33 = icmp eq ptr %28, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %opal_pointer_array_get_item.exit
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %2) #20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %34, %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %14, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %19, label %.critedge, !llvm.loop !19

.loopexit:                                        ; preds = %34, %6
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %46

46:                                               ; preds = %.lr.ph69, %123
  %indvars.iv74 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next75, %123 ]
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #17
  %.pre.i53 = load i8, ptr @opal_uses_threads, align 1
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8 [ %47, %46 ], [ %.pre.i53, %49 ]
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv74
  %55 = load ptr, ptr %54, align 8
  %56 = trunc i8 %52 to i1
  br i1 %56, label %57, label %opal_pointer_array_get_item.exit54

57:                                               ; preds = %51
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #17
  br label %opal_pointer_array_get_item.exit54

opal_pointer_array_get_item.exit54:               ; preds = %51, %57
  %59 = icmp eq ptr %55, null
  br i1 %59, label %123, label %60

60:                                               ; preds = %opal_pointer_array_get_item.exit54
  br i1 %.not, label %66, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %63) #20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %123

66:                                               ; preds = %61, %60
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %68 = load ptr, ptr %67, align 8
  %.not48 = icmp eq ptr %68, null
  br i1 %.not48, label %123, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.04257 = load volatile ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not4958 = icmp eq ptr %.04257, %71
  br i1 %.not4958, label %._crit_edge, label %.lr.ph60

.lr.ph60:                                         ; preds = %69
  br i1 %11, label %.lr.ph60.split.us, label %.lr.ph60.split

.lr.ph60.split.us:                                ; preds = %.lr.ph60, %.lr.ph60.split.us
  %.04259.us = phi ptr [ %.042.us, %.lr.ph60.split.us ], [ %.04257, %.lr.ph60 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04259.us, i64 40
  %73 = load ptr, ptr %72, align 8
  call void @opal_info_show_mca_version(ptr noundef %73, ptr noundef %4, ptr noundef %5)
  %74 = getelementptr inbounds nuw i8, ptr %.04259.us, i64 16
  %.042.us = load volatile ptr, ptr %74, align 8
  %75 = load ptr, ptr %67, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %.not49.us = icmp eq ptr %.042.us, %76
  br i1 %.not49.us, label %._crit_edge, label %.lr.ph60.split.us, !llvm.loop !20

.lr.ph60.split:                                   ; preds = %.lr.ph60, %84
  %77 = phi ptr [ %85, %84 ], [ %68, %.lr.ph60 ]
  %.04259 = phi ptr [ %.042, %84 ], [ %.04257, %.lr.ph60 ]
  %78 = getelementptr inbounds nuw i8, ptr %.04259, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 84
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %3) #20
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph60.split
  call void @opal_info_show_mca_version(ptr noundef %79, ptr noundef %4, ptr noundef %5)
  %.pre78 = load ptr, ptr %67, align 8
  br label %84

84:                                               ; preds = %.lr.ph60.split, %83
  %85 = phi ptr [ %77, %.lr.ph60.split ], [ %.pre78, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.04259, i64 16
  %.042 = load volatile ptr, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %.not49 = icmp eq ptr %.042, %87
  br i1 %.not49, label %._crit_edge, label %.lr.ph60.split, !llvm.loop !20

._crit_edge:                                      ; preds = %84, %.lr.ph60.split.us, %69
  %88 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %.04461 = load volatile ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.not5062 = icmp eq ptr %.04461, %91
  br i1 %.not5062, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge, %119
  %92 = phi ptr [ %120, %119 ], [ %89, %._crit_edge ]
  %.04463 = phi ptr [ %.044, %119 ], [ %.04461, %._crit_edge ]
  %93 = getelementptr inbounds nuw i8, ptr %.04463, i64 40
  %94 = load ptr, ptr %93, align 8
  br i1 %11, label %99, label %95

95:                                               ; preds = %.lr.ph65
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %97 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %96) #20
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %95, %.lr.ph65
  %100 = getelementptr inbounds nuw i8, ptr %.04463, i64 48
  %101 = load ptr, ptr %100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %102 = load i8, ptr @opal_info_pretty, align 1
  %103 = trunc i8 %102 to i1
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 40
  br i1 %103, label %105, label %111

105:                                              ; preds = %99
  %106 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.86, ptr noundef nonnull %104) #17
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %108 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.134, ptr noundef nonnull %107, ptr noundef %101) #17
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef %109, ptr noundef null, ptr noundef %110)
  br label %opal_info_show_failed_component.exit

111:                                              ; preds = %99
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 72
  %113 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.135, ptr noundef nonnull %104, ptr noundef nonnull %112) #17
  %114 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.75, ptr noundef %101) #17
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %115, ptr noundef %116)
  br label %opal_info_show_failed_component.exit

opal_info_show_failed_component.exit:             ; preds = %105, %111
  %117 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %117) #17
  %118 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %118) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %.pre79 = load ptr, ptr %88, align 8
  br label %119

119:                                              ; preds = %95, %opal_info_show_failed_component.exit
  %120 = phi ptr [ %92, %95 ], [ %.pre79, %opal_info_show_failed_component.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.04463, i64 16
  %.044 = load volatile ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %.not50 = icmp eq ptr %.044, %122
  br i1 %.not50, label %._crit_edge66, label %.lr.ph65, !llvm.loop !21

._crit_edge66:                                    ; preds = %119, %._crit_edge
  br i1 %.not, label %123, label %.critedge

123:                                              ; preds = %61, %66, %._crit_edge66, %opal_pointer_array_get_item.exit54
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %124 = load i32, ptr %41, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next75, %125
  br i1 %126, label %46, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %37, %123, %._crit_edge66, %.preheader, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_show_mca_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = tail call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef %0, ptr noundef null) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %.sink.split

11:                                               ; preds = %4
  %12 = tail call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef %0, ptr noundef nonnull %1) #17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %16, label %.sink.split

.sink.split:                                      ; preds = %11, %8
  %.sink = phi i32 [ %9, %8 ], [ %12, %11 ]
  %14 = call i32 @mca_base_var_group_get(i32 noundef %.sink, ptr noundef nonnull %5) #17
  %15 = load ptr, ptr %5, align 8
  call fastcc void @opal_info_show_mca_group_params(ptr noundef %15, i32 noundef %2, i1 noundef zeroext %3)
  br label %16

16:                                               ; preds = %.sink.split, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_err_params(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre12 = load i8, ptr @opal_uses_threads, align 1
  br label %8

8:                                                ; preds = %.lr.ph, %opal_pointer_array_get_item.exit
  %9 = phi i8 [ %.pre12, %.lr.ph ], [ %21, %opal_pointer_array_get_item.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %opal_pointer_array_get_item.exit ]
  %.079 = phi ptr [ null, %.lr.ph ], [ %spec.select, %opal_pointer_array_get_item.exit ]
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #17
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8 [ %9, %8 ], [ %.pre.i, %11 ]
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = trunc i8 %14 to i1
  br i1 %18, label %19, label %opal_pointer_array_get_item.exit

19:                                               ; preds = %13
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #17
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %13, %19
  %21 = phi i8 [ %14, %13 ], [ %.pre, %19 ]
  %22 = icmp eq ptr %17, null
  %spec.select = select i1 %22, ptr %.079, ptr %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %3, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %8, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %opal_pointer_array_get_item.exit
  %26 = icmp eq ptr %spec.select, null
  br i1 %26, label %._crit_edge.thread, label %29

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 36, i64 1, ptr %27) #22
  br label %44

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @opal_info_component_all, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(4) @.str.17) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef %31, ptr noundef null) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %opal_info_show_mca_params.exit, label %.sink.split.i

38:                                               ; preds = %29
  %39 = tail call i32 @mca_base_var_group_find(ptr noundef nonnull @.str.88, ptr noundef %31, ptr noundef nonnull %32) #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %opal_info_show_mca_params.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %38, %35
  %.sink.i = phi i32 [ %36, %35 ], [ %39, %38 ]
  %41 = call i32 @mca_base_var_group_get(i32 noundef %.sink.i, ptr noundef nonnull %2) #17
  %42 = load ptr, ptr %2, align 8
  call fastcc void @opal_info_show_mca_group_params(ptr noundef %42, i32 noundef 8, i1 noundef zeroext true)
  br label %opal_info_show_mca_params.exit

opal_info_show_mca_params.exit:                   ; preds = %35, %38, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %43 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %43)
  br label %44

44:                                               ; preds = %opal_info_show_mca_params.exit, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_type(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.61, i32 noundef 0, i32 noundef 0) #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__errno_location() #23
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 10) #17
  %11 = load i32, ptr %9, align 4
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %19

12:                                               ; preds = %8
  %13 = trunc i64 %10 to i32
  %14 = add i32 %13, -1
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = icmp ugt i32 %14, 8
  %or.cond3 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %12, %8
  %20 = tail call noalias ptr @opal_cmd_line_get_usage_msg(ptr noundef %0) #17
  %21 = load ptr, ptr @opal_show_help, align 8
  %22 = tail call i32 (ptr, ptr, i32, ...) %21(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.82, i32 noundef 1, ptr noundef nonnull %7) #17
  tail call void @free(ptr noundef %20) #17
  tail call void @exit(i32 noundef 1) #25
  unreachable

23:                                               ; preds = %12, %1
  %.0 = phi i32 [ %14, %12 ], [ 0, %1 ]
  %24 = tail call i32 @opal_cmd_line_get_ninsts(ptr noundef %0, ptr noundef nonnull @.str.26) #17
  %25 = tail call i32 @mca_base_var_get_count() #17
  %.fr52 = freeze i32 %25
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %23
  %27 = icmp sgt i32 %.fr52, 0
  br i1 %27, label %.lr.ph46.us, label %.lr.ph50.split

.lr.ph46.us:                                      ; preds = %.lr.ph50, %._crit_edge47.us
  %.03448.us = phi i32 [ %84, %._crit_edge47.us ], [ 0, %.lr.ph50 ]
  %28 = call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %.03448.us, i32 noundef 0) #17
  br label %29

29:                                               ; preds = %.lr.ph46.us, %82
  %.03244.us = phi i32 [ 0, %.lr.ph46.us ], [ %83, %82 ]
  %30 = call i32 @mca_base_var_get(i32 noundef %.03244.us, ptr noundef nonnull %2) #17
  %.not38.us = icmp eq i32 %30, 0
  br i1 %.not38.us, label %31, label %82

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x ptr], ptr @ompi_var_type_names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %37) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %82

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %42 = load i32, ptr %41, align 8
  %.not39.us = icmp ugt i32 %42, %.0
  br i1 %.not39.us, label %82, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @opal_info_pretty, align 1
  %45 = trunc i8 %44 to i1
  %46 = load i8, ptr @opal_info_color, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 3, i32 0
  %49 = select i1 %45, i32 %48, i32 1
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = call i32 @mca_base_var_dump(i32 noundef %51, ptr noundef nonnull %3, i32 noundef %49) #17
  %.not40.us = icmp eq i32 %52, 0
  br i1 %.not40.us, label %53, label %82

53:                                               ; preds = %43
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @mca_base_var_group_get(i32 noundef %56, ptr noundef nonnull %5) #17
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %58, align 8
  %.not4142.us = icmp eq ptr %59, null
  br i1 %.not4142.us, label %._crit_edge.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %53, %75
  %indvars.iv = phi i64 [ %indvars.iv.next, %75 ], [ 0, %53 ]
  %60 = phi ptr [ %81, %75 ], [ %59, %53 ]
  %61 = icmp eq i64 %indvars.iv, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %.lr.ph.us
  %63 = load i8, ptr @opal_info_pretty, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

65:                                               ; preds = %62, %.lr.ph.us
  call void @opal_info_out(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef nonnull %60)
  br label %75

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef %69) #17
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  call void @opal_info_out(ptr noundef %71, ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %74) #17
  br label %75

75:                                               ; preds = %66, %65
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %indvars.iv.next
  %81 = load ptr, ptr %80, align 8
  %.not41.us = icmp eq ptr %81, null
  br i1 %.not41.us, label %._crit_edge.us, label %.lr.ph.us, !llvm.loop !24

._crit_edge.us:                                   ; preds = %75, %53
  %.lcssa.us = phi ptr [ %58, %53 ], [ %79, %75 ]
  call void @free(ptr noundef nonnull %.lcssa.us) #17
  br label %82

82:                                               ; preds = %._crit_edge.us, %43, %40, %31, %29
  %83 = add nuw nsw i32 %.03244.us, 1
  %exitcond55.not = icmp eq i32 %83, %.fr52
  br i1 %exitcond55.not, label %._crit_edge47.us, label %29, !llvm.loop !25

._crit_edge47.us:                                 ; preds = %82
  %84 = add nuw nsw i32 %.03448.us, 1
  %exitcond56.not = icmp eq i32 %84, %24
  br i1 %exitcond56.not, label %._crit_edge51, label %.lr.ph46.us, !llvm.loop !26

.lr.ph50.split:                                   ; preds = %.lr.ph50, %.lr.ph50.split
  %.03448 = phi i32 [ %86, %.lr.ph50.split ], [ 0, %.lr.ph50 ]
  %85 = tail call ptr @opal_cmd_line_get_param(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %.03448, i32 noundef 0) #17
  %86 = add nuw nsw i32 %.03448, 1
  %exitcond.not = icmp eq i32 %86, %24
  br i1 %exitcond.not, label %._crit_edge51, label %.lr.ph50.split, !llvm.loop !26

._crit_edge51:                                    ; preds = %.lr.ph50.split, %._crit_edge47.us, %23
  ret void
}

declare i32 @mca_base_var_get_count() local_unnamed_addr #3

declare i32 @mca_base_var_get(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_var_dump(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mca_base_var_group_get(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_var_group_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_info_show_mca_group_params(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %15, align 8
  %16 = trunc i64 %.val to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %spec.select = select i1 %.not, ptr @.str.125, ptr %18
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.125) #20
  %.not74 = icmp eq i32 %19, 0
  br i1 %.not74, label %47, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @mca_base_var_find(ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef null) #17
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  store ptr null, ptr %9, align 8
  %28 = call i32 @mca_base_var_get_value(i32 noundef %25, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #17
  %29 = load ptr, ptr %9, align 8
  %.not75 = icmp eq ptr %29, null
  br i1 %.not75, label %47, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %47, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  %.not77 = icmp eq i8 %33, 0
  br i1 %.not77, label %47, label %34

34:                                               ; preds = %32
  %35 = call i32 @mca_base_component_parse_requested(ptr noundef nonnull %31, ptr noundef nonnull %11, ptr noundef nonnull %10) #17
  %36 = load i8, ptr %11, align 1
  %37 = xor i8 %36, 1
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %.not7896 = icmp eq ptr %39, null
  br i1 %.not7896, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next
  %42 = load ptr, ptr %41, align 8
  %.not78 = icmp eq ptr %42, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %34, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %34 ]
  %43 = phi ptr [ %42, %40 ], [ %39, %34 ]
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %spec.select) #20
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %40, %.lr.ph, %34
  %.160 = phi i8 [ %37, %34 ], [ %36, %.lr.ph ], [ %37, %40 ]
  call void @opal_argv_free(ptr noundef nonnull %38) #17
  %46 = trunc i8 %.160 to i1
  br label %47

47:                                               ; preds = %20, %._crit_edge, %32, %30, %27, %3
  %.059 = phi i1 [ %46, %._crit_edge ], [ true, %32 ], [ true, %30 ], [ true, %27 ], [ true, %20 ], [ true, %3 ]
  store ptr null, ptr %12, align 8
  %48 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.126, ptr noundef nonnull %spec.select) #17
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %47
  %50 = select i1 %.059, ptr @.str.87, ptr @.str.128
  %51 = select i1 %.059, ptr @.str.131, ptr @.str.132
  %wide.trip.count = and i64 %.val, 2147483647
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %55

55:                                               ; preds = %.lr.ph109, %125
  %indvars.iv129 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next130, %125 ]
  %.0107 = phi ptr [ null, %.lr.ph109 ], [ %.1, %125 ]
  %56 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv129
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @mca_base_var_get(i32 noundef %57, ptr noundef nonnull %6) #17
  %.not86 = icmp eq i32 %58, 0
  br i1 %.not86, label %59, label %125

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 104
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 1
  %.not87 = icmp eq i32 %63, 0
  %brmerge = or i1 %2, %.not87
  br i1 %brmerge, label %64, label %125

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp ult i32 %1, %66
  br i1 %67, label %125, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr @opal_info_pretty, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %.thread154

71:                                               ; preds = %68
  %.not88 = icmp eq ptr %.0107, %0
  br i1 %.not88, label %.thread, label %75

.thread:                                          ; preds = %71
  %72 = load i8, ptr @opal_info_color, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 3, i32 0
  br label %.thread154

75:                                               ; preds = %71
  %76 = load ptr, ptr %52, align 8
  %77 = load ptr, ptr %12, align 8
  %.not89 = icmp eq ptr %77, null
  %78 = select i1 %.not89, ptr @.str.87, ptr %77
  %79 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull %50, ptr noundef %76, ptr noundef nonnull %78) #17
  %80 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef %80, ptr noundef %80, ptr noundef nonnull @.str.129)
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #17
  %.pre = load i8, ptr @opal_info_pretty, align 1
  %.pre.fr = freeze i8 %.pre
  %.pre148 = trunc i8 %.pre.fr to i1
  %82 = load i8, ptr @opal_info_color, align 1
  %83 = trunc i8 %82 to i1
  %84 = select i1 %83, i32 3, i32 0
  %spec.select159 = select i1 %.pre148, i32 %84, i32 1
  br label %.thread154

.thread154:                                       ; preds = %75, %68, %.thread
  %.2152 = phi ptr [ %0, %.thread ], [ %.0107, %68 ], [ %0, %75 ]
  %85 = phi i32 [ %74, %.thread ], [ 1, %68 ], [ %spec.select159, %75 ]
  %86 = load i32, ptr %56, align 4
  %87 = call i32 @mca_base_var_dump(i32 noundef %86, ptr noundef nonnull %7, i32 noundef %85) #17
  %.not90 = icmp eq i32 %87, 0
  br i1 %.not90, label %.preheader95, label %125

.preheader95:                                     ; preds = %.thread154
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  %.not91102 = icmp eq ptr %89, null
  br i1 %.not91102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.preheader95, %105
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %105 ], [ 0, %.preheader95 ]
  %90 = phi ptr [ %111, %105 ], [ %89, %.preheader95 ]
  %91 = icmp eq i64 %indvars.iv126, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %.lr.ph104
  %93 = load i8, ptr @opal_info_pretty, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %53, align 8
  %97 = load ptr, ptr %12, align 8
  %.not92 = icmp eq ptr %97, null
  %98 = select i1 %.not92, ptr @.str.87, ptr %97
  %99 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull %50, ptr noundef %96, ptr noundef nonnull %98) #17
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %101, align 8
  call void @opal_info_out(ptr noundef %100, ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %103) #17
  br label %105

104:                                              ; preds = %92, %.lr.ph104
  call void @opal_info_out(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef nonnull %90)
  br label %105

105:                                              ; preds = %104, %95
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %106, i64 %indvars.iv126
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #17
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.next127
  %111 = load ptr, ptr %110, align 8
  %.not91 = icmp eq ptr %111, null
  br i1 %.not91, label %._crit_edge105, label %.lr.ph104, !llvm.loop !28

._crit_edge105:                                   ; preds = %105, %.preheader95
  %112 = phi ptr [ %88, %.preheader95 ], [ %109, %105 ]
  %113 = load i8, ptr @opal_info_pretty, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %123, label %115

115:                                              ; preds = %._crit_edge105
  %116 = load ptr, ptr %54, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.130, ptr noundef %116, ptr noundef nonnull %spec.select, ptr noundef %119, ptr noundef nonnull %51) #17
  %121 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %122) #17
  %.pre145 = load ptr, ptr %7, align 8
  br label %123

123:                                              ; preds = %115, %._crit_edge105
  %124 = phi ptr [ %.pre145, %115 ], [ %112, %._crit_edge105 ]
  call void @free(ptr noundef %124) #17
  br label %125

125:                                              ; preds = %59, %.thread154, %55, %64, %123
  %.1 = phi ptr [ %.0107, %55 ], [ %.0107, %64 ], [ %.2152, %.thread154 ], [ %.2152, %123 ], [ %.0107, %59 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge110, label %55, !llvm.loop !29

._crit_edge110:                                   ; preds = %125, %47
  %.0.lcssa = phi ptr [ null, %47 ], [ %.1, %125 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %0, i64 216
  %.val93 = load i64, ptr %128, align 8
  %129 = trunc i64 %.val93 to i32
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge110
  %131 = select i1 %.059, ptr @.str.87, ptr @.str.128
  %132 = select i1 %.059, ptr @.str.131, ptr @.str.132
  %wide.trip.count138 = and i64 %.val93, 2147483647
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %136

136:                                              ; preds = %.lr.ph119, %200
  %indvars.iv135 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next136, %200 ]
  %.3117 = phi ptr [ %.0.lcssa, %.lr.ph119 ], [ %.4, %200 ]
  %137 = getelementptr inbounds nuw i32, ptr %127, i64 %indvars.iv135
  %138 = load i32, ptr %137, align 4
  %139 = call i32 @mca_base_pvar_get(i32 noundef %138, ptr noundef nonnull %5) #17
  %.not80 = icmp eq i32 %139, 0
  br i1 %.not80, label %140, label %200

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %1, %143
  br i1 %144, label %200, label %145

145:                                              ; preds = %140
  %146 = load i8, ptr @opal_info_pretty, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %.not81 = icmp eq ptr %.3117, %0
  br i1 %.not81, label %156, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %133, align 8
  %151 = load ptr, ptr %12, align 8
  %.not82 = icmp eq ptr %151, null
  %152 = select i1 %.not82, ptr @.str.87, ptr %151
  %153 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull %131, ptr noundef %150, ptr noundef nonnull %152) #17
  %154 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef %154, ptr noundef %154, ptr noundef nonnull @.str.129)
  %155 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %155) #17
  %.pre146 = load i8, ptr @opal_info_pretty, align 1
  br label %156

156:                                              ; preds = %149, %148, %145
  %157 = phi i8 [ %.pre146, %149 ], [ %146, %148 ], [ %146, %145 ]
  %.5 = phi ptr [ %0, %149 ], [ %0, %148 ], [ %.3117, %145 ]
  %158 = load i32, ptr %137, align 4
  %159 = and i8 %157, 1
  %160 = xor i8 %159, 1
  %161 = zext nneg i8 %160 to i32
  %162 = call i32 @mca_base_pvar_dump(i32 noundef %158, ptr noundef nonnull %7, i32 noundef %161) #17
  %.not83 = icmp eq i32 %162, 0
  br i1 %.not83, label %.preheader, label %200

.preheader:                                       ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %163, align 8
  %.not84112 = icmp eq ptr %164, null
  br i1 %.not84112, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader, %180
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %180 ], [ 0, %.preheader ]
  %165 = phi ptr [ %186, %180 ], [ %164, %.preheader ]
  %166 = icmp eq i64 %indvars.iv132, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %.lr.ph114
  %168 = load i8, ptr @opal_info_pretty, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load ptr, ptr %134, align 8
  %172 = load ptr, ptr %12, align 8
  %.not85 = icmp eq ptr %172, null
  %173 = select i1 %.not85, ptr @.str.87, ptr %172
  %174 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.127, ptr noundef nonnull %131, ptr noundef %171, ptr noundef nonnull %173) #17
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %176, align 8
  call void @opal_info_out(ptr noundef %175, ptr noundef %175, ptr noundef %177)
  %178 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %178) #17
  br label %180

179:                                              ; preds = %167, %.lr.ph114
  call void @opal_info_out(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef nonnull %165)
  br label %180

180:                                              ; preds = %179, %170
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %indvars.iv132
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #17
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.next133
  %186 = load ptr, ptr %185, align 8
  %.not84 = icmp eq ptr %186, null
  br i1 %.not84, label %._crit_edge115, label %.lr.ph114, !llvm.loop !30

._crit_edge115:                                   ; preds = %180, %.preheader
  %187 = phi ptr [ %163, %.preheader ], [ %184, %180 ]
  %188 = load i8, ptr @opal_info_pretty, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %198, label %190

190:                                              ; preds = %._crit_edge115
  %191 = load ptr, ptr %135, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.133, ptr noundef %191, ptr noundef nonnull %spec.select, ptr noundef %194, ptr noundef nonnull %132) #17
  %196 = load ptr, ptr %8, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87, ptr noundef %196)
  %197 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %197) #17
  %.pre147 = load ptr, ptr %7, align 8
  br label %198

198:                                              ; preds = %190, %._crit_edge115
  %199 = phi ptr [ %.pre147, %190 ], [ %187, %._crit_edge115 ]
  call void @free(ptr noundef %199) #17
  br label %200

200:                                              ; preds = %156, %136, %140, %198
  %.4 = phi ptr [ %.3117, %136 ], [ %.3117, %140 ], [ %.5, %156 ], [ %.5, %198 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %._crit_edge120, label %136, !llvm.loop !31

._crit_edge120:                                   ; preds = %200, %._crit_edge110
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %0, i64 120
  %.val94 = load i64, ptr %203, align 8
  %204 = trunc i64 %.val94 to i32
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %.lr.ph123.preheader, label %._crit_edge124

.lr.ph123.preheader:                              ; preds = %._crit_edge120
  %wide.trip.count143 = and i64 %.val94, 2147483647
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %211
  %indvars.iv140 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next141, %211 ]
  %206 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv140
  %207 = load i32, ptr %206, align 4
  %208 = call i32 @mca_base_var_group_get(i32 noundef %207, ptr noundef nonnull %4) #17
  %.not79 = icmp eq i32 %208, 0
  br i1 %.not79, label %209, label %211

209:                                              ; preds = %.lr.ph123
  %210 = load ptr, ptr %4, align 8
  call fastcc void @opal_info_show_mca_group_params(ptr noundef %210, i32 noundef %1, i1 noundef zeroext %2)
  br label %211

211:                                              ; preds = %.lr.ph123, %209
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %._crit_edge124, label %.lr.ph123, !llvm.loop !32

._crit_edge124:                                   ; preds = %211, %._crit_edge120
  %212 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %212) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_arch() local_unnamed_addr #2 {
  tail call void @opal_info_out(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91)
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_do_hostname() local_unnamed_addr #2 {
  tail call void @opal_info_out(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @opal_info_out_int(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.103, i32 noundef %2) #17
  %6 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %7) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_info_show_mca_version(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @opal_info_ver_all, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %7) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %.thread

.thread:                                          ; preds = %3
  %10 = load ptr, ptr @opal_info_ver_mca, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %10) #20
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @opal_info_ver_type, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %13) #20
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @opal_info_ver_component, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %16) #20
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %.thread, %3
  %.04264 = phi i1 [ true, %3 ], [ %15, %.thread ]
  %.0415461 = phi i1 [ true, %3 ], [ %12, %.thread ]
  %.043 = phi i1 [ true, %3 ], [ %18, %.thread ]
  %20 = load i32, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call ptr @opal_info_make_version_str(ptr noundef %1, i32 noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @opal_info_make_version_str(ptr noundef %1, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4
  %39 = tail call ptr @opal_info_make_version_str(ptr noundef %1, i32 noundef %34, i32 noundef %36, i32 noundef %38, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.87)
  %40 = load i8, ptr @opal_info_pretty, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %41, label %43, label %87

43:                                               ; preds = %19
  %44 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.86, ptr noundef nonnull %42) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %46 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.104, ptr noundef nonnull %45) #17
  br i1 %.0415461, label %47, label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.105, ptr noundef %48, ptr noundef %25) #17
  %50 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %50) #17
  %51 = load ptr, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %47, %43
  %.0 = phi i8 [ 1, %47 ], [ 0, %43 ]
  br i1 %.04264, label %53, label %64

53:                                               ; preds = %52
  %54 = trunc nuw i8 %.0 to i1
  %.pre = load ptr, ptr %5, align 8
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.106, ptr noundef %.pre) #17
  %57 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %57) #17
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %58, %55 ], [ %.pre, %53 ]
  %61 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.107, ptr noundef %60, ptr noundef %32) #17
  %62 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %62) #17
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %59, %52
  %.1 = phi i8 [ 1, %59 ], [ %.0, %52 ]
  br i1 %.043, label %65, label %thread-pre-split

65:                                               ; preds = %64
  %66 = trunc nuw i8 %.1 to i1
  %.pre68 = load ptr, ptr %5, align 8
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.106, ptr noundef %.pre68) #17
  %69 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %69) #17
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %5, align 8
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi ptr [ %70, %67 ], [ %.pre68, %65 ]
  %73 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.108, ptr noundef %72, ptr noundef %39) #17
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #17
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %5, align 8
  br label %76

thread-pre-split:                                 ; preds = %64
  %.pr = load ptr, ptr %5, align 8
  br label %76

76:                                               ; preds = %thread-pre-split, %71
  %77 = phi ptr [ %.pr, %thread-pre-split ], [ %75, %71 ]
  %.not = icmp eq ptr %77, null
  br i1 %.not, label %81, label %78

78:                                               ; preds = %76
  %79 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.109, ptr noundef nonnull %77) #17
  %80 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %80) #17
  %.pre69 = load ptr, ptr %6, align 8
  br label %82

81:                                               ; preds = %76
  store ptr null, ptr %6, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = phi ptr [ null, %81 ], [ %.pre69, %78 ]
  %84 = load ptr, ptr %4, align 8
  call void @opal_info_out(ptr noundef %84, ptr noundef null, ptr noundef %83)
  %85 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %85) #17
  %86 = load ptr, ptr %6, align 8
  %.not49 = icmp eq ptr %86, null
  br i1 %.not49, label %109, label %.sink.split

87:                                               ; preds = %19
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %89 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.110, ptr noundef nonnull %42, ptr noundef nonnull %88) #17
  br i1 %.0415461, label %90, label %95

90:                                               ; preds = %87
  %91 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.111, ptr noundef %25) #17
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %6, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %94) #17
  br label %95

95:                                               ; preds = %90, %87
  br i1 %.04264, label %96, label %101

96:                                               ; preds = %95
  %97 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.112, ptr noundef %32) #17
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %6, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %100) #17
  br label %101

101:                                              ; preds = %96, %95
  br i1 %.043, label %102, label %107

102:                                              ; preds = %101
  %103 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.113, ptr noundef %39) #17
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %6, align 8
  call void @opal_info_out(ptr noundef null, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %106) #17
  br label %107

107:                                              ; preds = %102, %101
  %108 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %82, %107
  %.sink = phi ptr [ %108, %107 ], [ %86, %82 ]
  call void @free(ptr noundef %.sink) #17
  br label %109

109:                                              ; preds = %.sink.split, %82
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %111, label %110

110:                                              ; preds = %109
  call void @free(ptr noundef nonnull %25) #17
  br label %111

111:                                              ; preds = %110, %109
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %113, label %112

112:                                              ; preds = %111
  call void @free(ptr noundef nonnull %32) #17
  br label %113

113:                                              ; preds = %112, %111
  %.not52 = icmp eq ptr %39, null
  br i1 %.not52, label %115, label %114

114:                                              ; preds = %113
  call void @free(ptr noundef nonnull %39) #17
  br label %115

115:                                              ; preds = %114, %113
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_info_make_version_str(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) local_unnamed_addr #2 {
  %7 = alloca ptr, align 8
  %8 = alloca [8192 x i8], align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8191
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr @opal_info_ver_full, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %10) #20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @opal_info_ver_all, align 8
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %14) #20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %6
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 8191, ptr noundef nonnull @.str.114, i32 noundef %1, i32 noundef %2, i32 noundef %3) #17
  %19 = call noalias ptr @strdup(ptr noundef nonnull %8) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %47, label %20

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.115, ptr noundef %19, ptr noundef nonnull %4) #17
  call void @free(ptr noundef %19) #17
  %22 = load ptr, ptr %7, align 8
  br label %47

23:                                               ; preds = %13
  %24 = load ptr, ptr @opal_info_ver_major, align 8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %24) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread.sink.split, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @opal_info_ver_minor, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %28) #20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.thread.sink.split, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @opal_info_ver_release, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %32) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread.sink.split, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @opal_info_ver_greek, align 8
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %36) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = tail call noalias ptr @strdup(ptr noundef %4) #17
  br label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @opal_info_ver_repo, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %42) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = tail call noalias ptr @strdup(ptr noundef %5) #17
  br label %47

47:                                               ; preds = %45, %39, %17, %20
  %.0 = phi ptr [ %22, %20 ], [ %19, %17 ], [ %40, %39 ], [ %46, %45 ]
  %48 = icmp eq ptr %.0, null
  br i1 %48, label %.thread, label %51

.thread.sink.split:                               ; preds = %31, %27, %23
  %.sink = phi i32 [ %1, %23 ], [ %2, %27 ], [ %3, %31 ]
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 8191, ptr noundef nonnull @.str.103, i32 noundef %.sink) #17
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %41, %47
  %50 = call noalias ptr @strdup(ptr noundef nonnull %8) #17
  br label %51

51:                                               ; preds = %.thread, %47
  %.1 = phi ptr [ %50, %.thread ], [ %.0, %47 ]
  ret ptr %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @opal_info_show_opal_version(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @opal_info_type_opal, align 8
  %4 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.116, ptr noundef %3) #17
  %5 = call ptr @opal_info_make_version_str(ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118)
  %6 = load ptr, ptr %2, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.119, ptr noundef %6, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #17
  call void @free(ptr noundef %5) #17
  %8 = load ptr, ptr @opal_info_type_opal, align 8
  %9 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.120, ptr noundef %8) #17
  %10 = load ptr, ptr %2, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.121, ptr noundef %10, ptr noundef nonnull @.str.118)
  %11 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %11) #17
  %12 = load ptr, ptr @opal_info_type_opal, align 8
  %13 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.122, ptr noundef %12) #17
  %14 = load ptr, ptr %2, align 8
  call void @opal_info_out(ptr noundef nonnull @.str.123, ptr noundef %14, ptr noundef nonnull @.str.124)
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #17
  ret void
}

declare i32 @mca_base_framework_register(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare i32 @mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_component_parse_requested(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_pvar_get(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mca_base_pvar_dump(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { cold noreturn nounwind }

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
