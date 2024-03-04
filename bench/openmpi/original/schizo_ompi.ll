target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_schizo_ompi_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.prte_pmix_app_t = type { %struct.pmix_list_item_t, %struct.pmix_app, ptr }
%struct.pmix_app = type { ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.pmix_mca_base_var_file_value_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@prte_schizo_ompi_module = global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr @set_default_ranking, ptr null, ptr @set_default_rto, ptr @setup_app, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OMPI_LIBDIR_LOC\00", align 1
@ompi_install_dirs_libdir = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"help-schizo-ompi.txt\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"openmpi-install-path-not-found\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"java.library.path\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"-Djava.library.path=%s%s\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"-Djava.library.path=%s:%s\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"-Djava.library.path=%s\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"cp\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"classpath\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"mpi.jar\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@environ = external global ptr, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"CLASSPATH\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-cp\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%s:%s/%s\00", align 1
@prte_mca_schizo_ompi_component = external global %struct.prte_schizo_ompi_component_t, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OMPI_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"OMPI_TOOL_NAME\00", align 1
@pmix_tool_version = external global ptr, align 8
@pmix_tool_basename = external global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"Open MPI\00", align 1
@pmix_tool_org = external global ptr, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"Report bugs to https://www.open-mpi.org/community/help/\00", align 1
@pmix_tool_msg = external global ptr, align 8
@ompishorts = internal global ptr @.str.35, align 8
@ompioptions = internal global [107 x %struct.option] [%struct.option { ptr @.str.36, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.40, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.42, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.45, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.50, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.54, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.56, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.57, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.60, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.65, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.67, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.67, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.70, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.74, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.76, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.77, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.78, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.79, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.80, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.84, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.85, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.86, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.87, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.89, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.91, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.93, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.94, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.95, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.97, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.98, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.99, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.100, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.101, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.103, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.104, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.105, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.106, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.114, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.115, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.116, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.117, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.118, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.119, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.120, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.121, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.122, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.123, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.126, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.129, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.132, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.133, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.134, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.135, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.136, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"%s, -%s\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"single-dash-error\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"omca\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"OMPI_MCA_\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"h::vVpn:c:N:sH:x:\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"dvm\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"gomca\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"max-vm-size\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"noprefix\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"report-child-jobs-separately\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"stop-in-init\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"stop-in-app\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"preload-files\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"preload-binary\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"show-progress\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"fwd-environment\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"do-not-launch\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"disable-recovery\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"with-ft\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"initial-errhandler\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"display-comm\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"display-comm-finalize\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"gmca\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"tag-output\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"timestamp-output\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"output-filename\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"merge-stderr-to-stdout\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"display-devel-map\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"display-topo\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"report-bindings\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"display-map\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"display-allocation\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"use-hwthread-cpus\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"cpu-set\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"cpu-list\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"bind-to-core\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"bynode\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"bycore\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"byslot\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"cpus-per-proc\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"cpus-per-rank\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"npernode\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"pernode\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"npersocket\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"amca\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"stream-buffering\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@prte_set_slots = external global ptr, align 8
@.str.138 = private unnamed_addr constant [10 x i8] c"hwthreads\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"bind-to-socket\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"ppr:%s:node\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"ppr:1:node\00", align 1
@.str.150 = private unnamed_addr constant [15 x i8] c"ppr:%s:package\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"bad-ppr\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"ppr:%s\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"%s:%s%s\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.157 = private unnamed_addr constant [5 x i8] c"dir=\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"map-devel\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"deprecated-inform\00", align 1
@.str.165 = private unnamed_addr constant [59 x i8] c"This CLI option will be deprecated starting in Open MPI v5\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@stderr = external global ptr, align 8
@.str.169 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"package:%s\00", align 1
@.str.171 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.173 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"ulfm\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"mpi_ft_enable=1\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.182 = private unnamed_addr constant [73 x i8] c"%s schizo:ompi:parse_cli pushing OMPI_MCA_mpi_ft_enable into environment\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.183 = private unnamed_addr constant [19 x i8] c"with-ft-bad-option\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"%s schizo:ompi: parse_env\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"OMPI_MCA_mca_base_env_list\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"mpi_initial_errhandler\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"OMPI_MCA_ompi_display_comm\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"mpi_init,mpi_finalize\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"mpi_init\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"mpi_finalize\00", align 1
@.str.192 = private unnamed_addr constant [142 x i8] c"This CLI option will be deprecated starting in Open MPI v5. If you need this functionality use the Open MPI MCA option: ompi_stream_buffering\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"bad-stream-buffering-value\00", align 1
@.str.194 = private unnamed_addr constant [31 x i8] c"OMPI_MCA_ompi_stream_buffering\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"PRTE_SHARED_FS\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"incorrect-env-list-param\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.202 = private unnamed_addr constant [38 x i8] c"/usr/local/share/prte/amca-param-sets\00", align 1
@.str.203 = private unnamed_addr constant [23 x i8] c"missing-param-file-def\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"missing-param-file\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"bad-param-line\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"env-not-found\00", align 1
@ompi_frameworks = internal global ptr @ompi_frameworks_static_5_0_0, align 8
@ompi_frameworks_setup = internal global i8 0, align 1
@.str.210 = private unnamed_addr constant [18 x i8] c"OMPI_MCA_PREFIXES\00", align 1
@ompi_frameworks_static_5_0_0 = internal global [43 x ptr] [ptr @.str.32, ptr @.str.211, ptr @.str, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.178, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.161, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr null], align 16
@.str.211 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.215 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.217 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"installdirs\00", align 1
@.str.219 = private unnamed_addr constant [11 x i8] c"memchecker\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"mpool\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"patcher\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"rcache\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"smsc\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"bml\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"fbtl\00", align 1
@.str.234 = private unnamed_addr constant [6 x i8] c"fcoll\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"sharedfp\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"vprotocol\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"memheap\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"scoll\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"spml\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"sshmem\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.250 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"schizo_ompi.c\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.253 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.258 = private unnamed_addr constant [9 x i8] c"OMPIHOME\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"etc\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"openmpi-mca-params.conf\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"dl_\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"PRTE_MCA_prtedl_%s\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
@.str.265 = private unnamed_addr constant [4 x i8] c"if_\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"PRTE_MCA_prteif_%s\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"reachable_\00", align 1
@.str.268 = private unnamed_addr constant [26 x i8] c"PRTE_MCA_prtereachable_%s\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"plm_rsh_\00", align 1
@.str.270 = private unnamed_addr constant [20 x i8] c"PRTE_MCA_plm_ssh_%s\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"orte_\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"PRTE_MCA_prte_%s\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pdl_%s\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_ptl_%s\00", align 1
@.str.275 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pif_%s\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"OMPI_ALLOW_RUN_AS_ROOT\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"OMPI_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @PMIx_Argv_copy(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i8 0, ptr %17, align 1
  br label %36

32:                                               ; preds = %3
  %33 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2), align 4
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i8, ptr %17, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  store i32 0, ptr %18, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %50, %39
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %40, !llvm.loop !4

53:                                               ; preds = %40
  %54 = load i32, ptr %18, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #8
  store ptr %57, ptr %14, align 8
  %58 = load i32, ptr %18, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 4) #8
  store ptr %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %53, %36
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %177, %62
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %180

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %75) #9
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %180

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 45, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %177

90:                                               ; preds = %79
  %91 = load ptr, ptr %13, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @mcaoption(ptr noundef %95)
  br i1 %96, label %97, label %129

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 45, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = call noalias ptr @strdup(ptr noundef %112) #10
  store ptr %113, ptr %12, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %12, align 8
  %124 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %122, ptr noundef @.str.18, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %125) #10
  br label %126

126:                                              ; preds = %107, %97
  %127 = load i32, ptr %9, align 4
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %9, align 4
  br label %177

129:                                              ; preds = %90
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 45, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = call i64 @strlen(ptr noundef %144) #9
  %146 = icmp ult i64 2, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %19, align 8
  %158 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %156, ptr noundef @.str.18, ptr noundef %157)
  %159 = load i8, ptr %17, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %174

161:                                              ; preds = %147
  %162 = load ptr, ptr %19, align 8
  %163 = call noalias ptr @strdup(ptr noundef %162) #10
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4
  br label %174

174:                                              ; preds = %161, %147
  %175 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %175) #10
  br label %176

176:                                              ; preds = %174, %139, %129
  br label %177

177:                                              ; preds = %176, %126, %89
  %178 = load i32, ptr %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4
  br label %63, !llvm.loop !6

180:                                              ; preds = %78, %63
  %181 = call ptr @getenv(ptr noundef @.str.19) #10
  store ptr %181, ptr %20, align 8
  %182 = call ptr @getenv(ptr noundef @.str.20) #10
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %21, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %20, align 8
  store ptr %189, ptr @pmix_tool_version, align 8
  %190 = load ptr, ptr %21, align 8
  store ptr %190, ptr @pmix_tool_basename, align 8
  store ptr @.str.21, ptr @pmix_tool_org, align 8
  store ptr @.str.22, ptr @pmix_tool_msg, align 8
  br label %191

191:                                              ; preds = %188, %185, %180
  %192 = load ptr, ptr %13, align 8
  %193 = load ptr, ptr @ompishorts, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @pmix_cmd_line_parse(ptr noundef %192, ptr noundef %193, ptr noundef @ompioptions, ptr noundef null, ptr noundef %194, ptr noundef @.str.3)
  store i32 %195, ptr %8, align 4
  %196 = load i32, ptr %8, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %191
  %199 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %199)
  %200 = load i32, ptr %8, align 4
  %201 = icmp eq i32 -157, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -72, ptr %4, align 4
  br label %515

203:                                              ; preds = %198
  %204 = load i8, ptr %17, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %217, %206
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %16, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  call void @free(ptr noundef %216) #10
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4
  br label %207, !llvm.loop !7

220:                                              ; preds = %207
  %221 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %221) #10
  %222 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %222) #10
  br label %223

223:                                              ; preds = %220, %203
  %224 = load i32, ptr %8, align 4
  %225 = call i32 @prte_pmix_convert_status(i32 noundef %224)
  store i32 %225, ptr %4, align 4
  br label %515

226:                                              ; preds = %191
  %227 = load i8, ptr %17, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %350

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %350

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %350

237:                                              ; preds = %232
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %238

238:                                              ; preds = %260, %237
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load i32, ptr %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @strcmp(ptr noundef %250, ptr noundef %255) #9
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %245
  br label %263

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4
  br label %238, !llvm.loop !8

263:                                              ; preds = %258, %238
  %264 = load i32, ptr %9, align 4
  store i32 %264, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %265

265:                                              ; preds = %318, %263
  %266 = load i32, ptr %9, align 4
  %267 = load i32, ptr %16, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %321

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8
  %271 = load i32, ptr %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %24, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %316

277:                                              ; preds = %269
  %278 = load ptr, ptr %22, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %302

280:                                              ; preds = %277
  %281 = load ptr, ptr %23, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  %284 = load ptr, ptr %22, align 8
  store ptr %284, ptr %25, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.23, ptr noundef %285, ptr noundef %290)
  %292 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %292) #10
  %293 = load ptr, ptr %23, align 8
  store ptr %293, ptr %25, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i32, ptr %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.24, ptr noundef %294, ptr noundef %299)
  %301 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %301) #10
  br label %315

302:                                              ; preds = %280, %277
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.25, ptr noundef %307)
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.18, ptr noundef %313)
  br label %315

315:                                              ; preds = %302, %283
  br label %317

316:                                              ; preds = %269
  br label %321

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %9, align 4
  br label %265, !llvm.loop !9

321:                                              ; preds = %316, %265
  %322 = load ptr, ptr %22, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %23, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load ptr, ptr %22, align 8
  %329 = load ptr, ptr %23, align 8
  %330 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 1, ptr noundef %328, ptr noundef %329)
  %331 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %331) #10
  %332 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %332) #10
  br label %333

333:                                              ; preds = %327, %324, %321
  store i32 0, ptr %9, align 4
  br label %334

334:                                              ; preds = %344, %333
  %335 = load i32, ptr %9, align 4
  %336 = load i32, ptr %16, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %334
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8
  call void @free(ptr noundef %343) #10
  br label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4
  br label %334, !llvm.loop !10

347:                                              ; preds = %334
  %348 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %348) #10
  %349 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %349) #10
  br label %350

350:                                              ; preds = %347, %232, %229, %226
  %351 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %351)
  %352 = load ptr, ptr %6, align 8
  %353 = load i8, ptr %7, align 1
  %354 = trunc i8 %353 to i1
  %355 = call i32 @convert_deprecated_cli(ptr noundef %352, i1 noundef zeroext %354)
  store i32 %355, ptr %8, align 4
  %356 = load i32, ptr %8, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = load i32, ptr %8, align 4
  store i32 %359, ptr %4, align 4
  br label %515

360:                                              ; preds = %350
  %361 = load ptr, ptr %6, align 8
  %362 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.pmix_list_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pmix_list_item_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %10, align 8
  br label %366

366:                                              ; preds = %468, %360
  %367 = load ptr, ptr %10, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds %struct.pmix_list_t, ptr %369, i32 0, i32 1
  %371 = icmp ne ptr %367, %370
  br i1 %371, label %372, label %472

372:                                              ; preds = %366
  %373 = load ptr, ptr %10, align 8
  %374 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.28) #9
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %401

378:                                              ; preds = %372
  store i32 0, ptr %9, align 4
  br label %379

379:                                              ; preds = %397, %378
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %400

388:                                              ; preds = %379
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load i32, ptr %9, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %11, align 8
  %396 = load ptr, ptr %11, align 8
  call void @prte_schizo_base_expose(ptr noundef %396, ptr noundef @.str.29)
  br label %397

397:                                              ; preds = %388
  %398 = load i32, ptr %9, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %9, align 4
  br label %379, !llvm.loop !11

400:                                              ; preds = %379
  br label %467

401:                                              ; preds = %372
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.30) #9
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %401
  store i32 0, ptr %9, align 4
  br label %408

408:                                              ; preds = %426, %407
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %408
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %11, align 8
  %425 = load ptr, ptr %11, align 8
  call void @prte_schizo_base_expose(ptr noundef %425, ptr noundef @.str.31)
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %9, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %9, align 4
  br label %408, !llvm.loop !12

429:                                              ; preds = %408
  br label %466

430:                                              ; preds = %401
  %431 = load ptr, ptr %10, align 8
  %432 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.32) #9
  %435 = icmp eq i32 0, %434
  br i1 %435, label %442, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8
  %438 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str.33) #9
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %465

442:                                              ; preds = %436, %430
  store i32 0, ptr %9, align 4
  br label %443

443:                                              ; preds = %461, %442
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %9, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %443
  %453 = load ptr, ptr %10, align 8
  %454 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %11, align 8
  %460 = load ptr, ptr %11, align 8
  call void @prte_schizo_base_expose(ptr noundef %460, ptr noundef @.str.34)
  br label %461

461:                                              ; preds = %452
  %462 = load i32, ptr %9, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %9, align 4
  br label %443, !llvm.loop !13

464:                                              ; preds = %443
  br label %465

465:                                              ; preds = %464, %436
  br label %466

466:                                              ; preds = %465, %429
  br label %467

467:                                              ; preds = %466, %400
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.pmix_list_item_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %10, align 8
  br label %366, !llvm.loop !14

472:                                              ; preds = %366
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %514

477:                                              ; preds = %472
  store i32 0, ptr %9, align 4
  br label %478

478:                                              ; preds = %510, %477
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %513

485:                                              ; preds = %478
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %9, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @strcmp(ptr noundef %490, ptr noundef %495) #9
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %485
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  call void @PMIx_Argv_free(ptr noundef %501)
  %502 = load ptr, ptr %5, align 8
  %503 = load i32, ptr %9, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = call ptr @PMIx_Argv_copy(ptr noundef %505)
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %507, i32 0, i32 2
  store ptr %506, ptr %508, align 8
  br label %513

509:                                              ; preds = %485
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %9, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %9, align 4
  br label %478, !llvm.loop !15

513:                                              ; preds = %498, %478
  br label %514

514:                                              ; preds = %513, %472
  store i32 0, ptr %4, align 4
  br label %515

515:                                              ; preds = %514, %358, %223, %202
  %516 = load i32, ptr %4, align 4
  ret i32 %516
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.185, ptr noundef %37)
  br label %38

38:                                               ; preds = %35, %28, %25, %3
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %666

42:                                               ; preds = %38
  %43 = call ptr @getenv(ptr noundef @.str.186) #10
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @process_env_list(ptr noundef %47, ptr noundef %14, ptr noundef %15, i8 noundef signext 59)
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %21, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %53)
  %54 = load i32, ptr %21, align 4
  store i32 %54, ptr %4, align 4
  br label %666

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %42
  %57 = load ptr, ptr %14, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  store i32 0, ptr %19, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %19, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %60
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @PMIx_Setenv(ptr noundef %72, ptr noundef %77, i1 noundef zeroext true, ptr noundef %78)
  br label %80

80:                                               ; preds = %67
  %81 = load i32, ptr %19, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %19, align 4
  br label %60, !llvm.loop !16

83:                                               ; preds = %60
  %84 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %84)
  store ptr null, ptr %14, align 8
  %85 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %85)
  store ptr null, ptr %15, align 8
  br label %86

86:                                               ; preds = %83, %56
  %87 = load ptr, ptr %7, align 8
  %88 = call ptr @pmix_cmd_line_get_param(ptr noundef %87, ptr noundef @.str.46)
  store ptr %88, ptr %18, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @PMIx_Argv_join(ptr noundef %93, i32 noundef 44)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @process_tune_files(ptr noundef %95, ptr noundef %96, i8 noundef signext 44)
  store i32 %97, ptr %21, align 4
  %98 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %98) #10
  %99 = load i32, ptr %21, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %90
  %102 = load i32, ptr %21, align 4
  store i32 %102, ptr %4, align 4
  br label %666

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %86
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @pmix_cmd_line_get_param(ptr noundef %105, ptr noundef @.str.97)
  store ptr %106, ptr %18, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef @.str.187, ptr noundef %113)
  store i32 %114, ptr %21, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %108
  %118 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  %120 = load i32, ptr %21, align 4
  store i32 %120, ptr %4, align 4
  br label %666

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %104
  %123 = load ptr, ptr %7, align 8
  %124 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %123, ptr noundef @.str.98)
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %126, ptr noundef @.str.99)
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = call i32 @PMIx_Setenv(ptr noundef @.str.188, ptr noundef @.str.189, i1 noundef zeroext true, ptr noundef %129)
  br label %145

131:                                              ; preds = %125, %122
  %132 = load ptr, ptr %7, align 8
  %133 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %132, ptr noundef @.str.98)
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr %6, align 8
  %136 = call i32 @PMIx_Setenv(ptr noundef @.str.188, ptr noundef @.str.190, i1 noundef zeroext true, ptr noundef %135)
  br label %144

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8
  %139 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %138, ptr noundef @.str.99)
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @PMIx_Setenv(ptr noundef @.str.188, ptr noundef @.str.191, i1 noundef zeroext true, ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %134
  br label %145

145:                                              ; preds = %144, %128
  %146 = load ptr, ptr %7, align 8
  %147 = call ptr @pmix_cmd_line_get_param(ptr noundef %146, ptr noundef @.str.136)
  store ptr %147, ptr %18, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %185

149:                                              ; preds = %145
  %150 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2), align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.164, i32 noundef 1, ptr noundef @.str.136, ptr noundef @.str.192)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds ptr, ptr %157, i64 0
  %159 = load ptr, ptr %158, align 8
  %160 = call i64 @strtol(ptr noundef %159, ptr noundef null, i32 noundef 10) #10
  %161 = trunc i64 %160 to i16
  store i16 %161, ptr %22, align 2
  %162 = load i16, ptr %22, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %154
  %166 = load i16, ptr %22, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp ne i32 1, %167
  br i1 %168, label %169, label %177

169:                                              ; preds = %165
  %170 = load i16, ptr %22, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp ne i32 2, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i16, ptr %22, align 2
  %175 = zext i16 %174 to i32
  %176 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.193, i32 noundef 1, i32 noundef %175)
  br label %177

177:                                              ; preds = %173, %169, %165, %154
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = call i32 @PMIx_Setenv(ptr noundef @.str.194, ptr noundef %182, i1 noundef zeroext true, ptr noundef %183)
  br label %185

185:                                              ; preds = %177, %145
  %186 = load ptr, ptr %7, align 8
  %187 = call ptr @pmix_cmd_line_get_param(ptr noundef %186, ptr noundef @.str.33)
  store ptr %187, ptr %18, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %239

189:                                              ; preds = %185
  store i32 0, ptr %19, align 4
  br label %190

190:                                              ; preds = %235, %189
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %19, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %238

199:                                              ; preds = %190
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call ptr @strchr(ptr noundef %206, i32 noundef 61) #9
  store ptr %207, ptr %10, align 8
  %208 = load ptr, ptr %10, align 8
  store i8 0, ptr %208, align 1
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %19, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %8, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.195) #9
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %199
  %222 = load ptr, ptr %10, align 8
  %223 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %222)
  br label %235

224:                                              ; preds = %199
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %225, ptr noundef %226)
  store i32 %227, ptr %21, align 4
  %228 = load i32, ptr %21, align 4
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %231)
  %232 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %232)
  %233 = load i32, ptr %21, align 4
  store i32 %233, ptr %4, align 4
  br label %666

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %221
  %236 = load i32, ptr %19, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4
  br label %190, !llvm.loop !17

238:                                              ; preds = %190
  br label %239

239:                                              ; preds = %238, %185
  %240 = load ptr, ptr %7, align 8
  %241 = call ptr @pmix_cmd_line_get_param(ptr noundef %240, ptr noundef @.str.45)
  store ptr %241, ptr %18, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %293

243:                                              ; preds = %239
  store i32 0, ptr %19, align 4
  br label %244

244:                                              ; preds = %289, %243
  %245 = load ptr, ptr %18, align 8
  %246 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %245, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr %19, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %292

253:                                              ; preds = %244
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %19, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @strchr(ptr noundef %260, i32 noundef 61) #9
  store ptr %261, ptr %10, align 8
  %262 = load ptr, ptr %10, align 8
  store i8 0, ptr %262, align 1
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %10, align 8
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  store ptr %271, ptr %8, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = call i32 @strcmp(ptr noundef %272, ptr noundef @.str.195) #9
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %253
  %276 = load ptr, ptr %10, align 8
  %277 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %276)
  br label %289

278:                                              ; preds = %253
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %21, align 4
  %282 = load i32, ptr %21, align 4
  %283 = icmp ne i32 0, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %285)
  %286 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %286)
  %287 = load i32, ptr %21, align 4
  store i32 %287, ptr %4, align 4
  br label %666

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %275
  %290 = load i32, ptr %19, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %19, align 4
  br label %244, !llvm.loop !18

292:                                              ; preds = %244
  br label %293

293:                                              ; preds = %292, %239
  %294 = load ptr, ptr %7, align 8
  %295 = call ptr @pmix_cmd_line_get_param(ptr noundef %294, ptr noundef @.str.32)
  store ptr %295, ptr %18, align 8
  %296 = icmp ne ptr null, %295
  br i1 %296, label %297, label %352

297:                                              ; preds = %293
  store i32 0, ptr %19, align 4
  br label %298

298:                                              ; preds = %348, %297
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %19, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = icmp ne ptr null, %305
  br i1 %306, label %307, label %351

307:                                              ; preds = %298
  %308 = load ptr, ptr %18, align 8
  %309 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %19, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call ptr @strchr(ptr noundef %314, i32 noundef 61) #9
  store ptr %315, ptr %10, align 8
  %316 = load ptr, ptr %10, align 8
  store i8 0, ptr %316, align 1
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds i8, ptr %317, i32 1
  store ptr %318, ptr %10, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %19, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %8, align 8
  %326 = load ptr, ptr %8, align 8
  %327 = call zeroext i1 @check_generic(ptr noundef %326)
  br i1 %327, label %328, label %347

328:                                              ; preds = %307
  %329 = load ptr, ptr %8, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.195) #9
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr %10, align 8
  %334 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %333)
  br label %348

335:                                              ; preds = %328
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %21, align 4
  %339 = load i32, ptr %21, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %342)
  %343 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %343)
  %344 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %344)
  %345 = load i32, ptr %21, align 4
  store i32 %345, ptr %4, align 4
  br label %666

346:                                              ; preds = %335
  br label %347

347:                                              ; preds = %346, %307
  br label %348

348:                                              ; preds = %347, %332
  %349 = load i32, ptr %19, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %19, align 4
  br label %298, !llvm.loop !19

351:                                              ; preds = %298
  br label %352

352:                                              ; preds = %351, %293
  %353 = load ptr, ptr %7, align 8
  %354 = call ptr @pmix_cmd_line_get_param(ptr noundef %353, ptr noundef @.str.103)
  store ptr %354, ptr %18, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %411

356:                                              ; preds = %352
  store i32 0, ptr %19, align 4
  br label %357

357:                                              ; preds = %407, %356
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %19, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %410

366:                                              ; preds = %357
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %19, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds ptr, ptr %369, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @strchr(ptr noundef %373, i32 noundef 61) #9
  store ptr %374, ptr %10, align 8
  %375 = load ptr, ptr %10, align 8
  store i8 0, ptr %375, align 1
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %377, ptr %10, align 8
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %8, align 8
  %385 = load ptr, ptr %8, align 8
  %386 = call zeroext i1 @check_generic(ptr noundef %385)
  br i1 %386, label %387, label %406

387:                                              ; preds = %366
  %388 = load ptr, ptr %8, align 8
  %389 = call i32 @strcmp(ptr noundef %388, ptr noundef @.str.195) #9
  %390 = icmp eq i32 0, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %387
  %392 = load ptr, ptr %10, align 8
  %393 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %392)
  br label %407

394:                                              ; preds = %387
  %395 = load ptr, ptr %8, align 8
  %396 = load ptr, ptr %10, align 8
  %397 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %395, ptr noundef %396)
  store i32 %397, ptr %21, align 4
  %398 = load i32, ptr %21, align 4
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %405

400:                                              ; preds = %394
  %401 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %401)
  %402 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %402)
  %403 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %403)
  %404 = load i32, ptr %21, align 4
  store i32 %404, ptr %4, align 4
  br label %666

405:                                              ; preds = %394
  br label %406

406:                                              ; preds = %405, %366
  br label %407

407:                                              ; preds = %406, %391
  %408 = load i32, ptr %19, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %19, align 4
  br label %357, !llvm.loop !20

410:                                              ; preds = %357
  br label %411

411:                                              ; preds = %410, %352
  %412 = load ptr, ptr %16, align 8
  %413 = icmp ne ptr null, %412
  br i1 %413, label %414, label %514

414:                                              ; preds = %411
  store i32 0, ptr %19, align 4
  br label %415

415:                                              ; preds = %510, %414
  %416 = load ptr, ptr %16, align 8
  %417 = load i32, ptr %19, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %416, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %513

422:                                              ; preds = %415
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr %19, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = call ptr @PMIx_Argv_split(ptr noundef %427, i32 noundef 59)
  store ptr %428, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %429

429:                                              ; preds = %505, %422
  %430 = load ptr, ptr %17, align 8
  %431 = load i32, ptr %20, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds ptr, ptr %430, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %508

436:                                              ; preds = %429
  %437 = load ptr, ptr %17, align 8
  %438 = load i32, ptr %20, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %437, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = call ptr @strchr(ptr noundef %441, i32 noundef 61) #9
  store ptr %442, ptr %9, align 8
  %443 = icmp eq ptr null, %442
  br i1 %443, label %444, label %485

444:                                              ; preds = %436
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr %20, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds ptr, ptr %445, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = call ptr @getenv(ptr noundef %449) #10
  store ptr %450, ptr %8, align 8
  %451 = load ptr, ptr %8, align 8
  %452 = icmp eq ptr null, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %444
  br label %505

454:                                              ; preds = %444
  %455 = load ptr, ptr %8, align 8
  %456 = call noalias ptr @strdup(ptr noundef %455) #10
  store ptr %456, ptr %8, align 8
  %457 = load ptr, ptr %8, align 8
  %458 = call ptr @strchr(ptr noundef %457, i32 noundef 61) #9
  store ptr %458, ptr %9, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %466

460:                                              ; preds = %454
  %461 = load ptr, ptr %9, align 8
  store i8 0, ptr %461, align 1
  %462 = load ptr, ptr %8, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 1
  %465 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %462, ptr noundef %464)
  store i32 %465, ptr %21, align 4
  br label %474

466:                                              ; preds = %454
  %467 = load ptr, ptr %17, align 8
  %468 = load i32, ptr %20, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %8, align 8
  %473 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %471, ptr noundef %472)
  store i32 %473, ptr %21, align 4
  br label %474

474:                                              ; preds = %466, %460
  %475 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %475) #10
  %476 = load i32, ptr %21, align 4
  %477 = icmp ne i32 0, %476
  br i1 %477, label %478, label %484

478:                                              ; preds = %474
  %479 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %479)
  %480 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %480)
  %481 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %481)
  %482 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %482)
  %483 = load i32, ptr %21, align 4
  store i32 %483, ptr %4, align 4
  br label %666

484:                                              ; preds = %474
  br label %504

485:                                              ; preds = %436
  %486 = load ptr, ptr %9, align 8
  store i8 0, ptr %486, align 1
  %487 = load ptr, ptr %17, align 8
  %488 = load i32, ptr %20, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %487, i64 %489
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 1
  %494 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %491, ptr noundef %493)
  store i32 %494, ptr %21, align 4
  %495 = load i32, ptr %21, align 4
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %485
  %498 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %498)
  %499 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %499)
  %500 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %500)
  %501 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %501)
  %502 = load i32, ptr %21, align 4
  store i32 %502, ptr %4, align 4
  br label %666

503:                                              ; preds = %485
  br label %504

504:                                              ; preds = %503, %484
  br label %505

505:                                              ; preds = %504, %453
  %506 = load i32, ptr %20, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %20, align 4
  br label %429, !llvm.loop !21

508:                                              ; preds = %429
  %509 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %509)
  br label %510

510:                                              ; preds = %508
  %511 = load i32, ptr %19, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %19, align 4
  br label %415, !llvm.loop !22

513:                                              ; preds = %415
  br label %514

514:                                              ; preds = %513, %411
  %515 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %515)
  %516 = load ptr, ptr %7, align 8
  %517 = call ptr @pmix_cmd_line_get_param(ptr noundef %516, ptr noundef @.str.75)
  store ptr %517, ptr %18, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %572

519:                                              ; preds = %514
  store i32 0, ptr %19, align 4
  br label %520

520:                                              ; preds = %568, %519
  %521 = load ptr, ptr %18, align 8
  %522 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %19, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %523, i64 %525
  %527 = load ptr, ptr %526, align 8
  %528 = icmp ne ptr null, %527
  br i1 %528, label %529, label %571

529:                                              ; preds = %520
  %530 = load ptr, ptr %18, align 8
  %531 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %530, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %8, align 8
  %537 = load ptr, ptr %8, align 8
  %538 = call ptr @strchr(ptr noundef %537, i32 noundef 61) #9
  store ptr %538, ptr %9, align 8
  %539 = icmp ne ptr null, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %529
  %541 = load ptr, ptr %9, align 8
  store i8 0, ptr %541, align 1
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr inbounds i8, ptr %542, i32 1
  store ptr %543, ptr %9, align 8
  br label %551

544:                                              ; preds = %529
  %545 = load ptr, ptr %8, align 8
  %546 = call ptr @getenv(ptr noundef %545) #10
  store ptr %546, ptr %9, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = icmp eq ptr null, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %544
  br label %568

550:                                              ; preds = %544
  br label %551

551:                                              ; preds = %550, %540
  %552 = load ptr, ptr %8, align 8
  %553 = load ptr, ptr %9, align 8
  %554 = call i32 @check_cache_noadd(ptr noundef %12, ptr noundef %13, ptr noundef %552, ptr noundef %553)
  store i32 %554, ptr %21, align 4
  %555 = load i32, ptr %21, align 4
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %563

557:                                              ; preds = %551
  %558 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %558)
  %559 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %559)
  %560 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %560)
  %561 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %561)
  %562 = load i32, ptr %21, align 4
  store i32 %562, ptr %4, align 4
  br label %666

563:                                              ; preds = %551
  %564 = load ptr, ptr %8, align 8
  %565 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %564)
  %566 = load ptr, ptr %9, align 8
  %567 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %566)
  br label %568

568:                                              ; preds = %563, %549
  %569 = load i32, ptr %19, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %19, align 4
  br label %520, !llvm.loop !23

571:                                              ; preds = %520
  br label %572

572:                                              ; preds = %571, %514
  %573 = load ptr, ptr %12, align 8
  %574 = icmp ne ptr null, %573
  br i1 %574, label %575, label %625

575:                                              ; preds = %572
  store i32 0, ptr %19, align 4
  br label %576

576:                                              ; preds = %621, %575
  %577 = load ptr, ptr %12, align 8
  %578 = load i32, ptr %19, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %577, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %624

583:                                              ; preds = %576
  %584 = load ptr, ptr %12, align 8
  %585 = load i32, ptr %19, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds ptr, ptr %584, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = call i32 @strncmp(ptr noundef %588, ptr noundef @.str.34, i64 noundef 9) #9
  %590 = icmp ne i32 0, %589
  br i1 %590, label %591, label %607

591:                                              ; preds = %583
  %592 = load ptr, ptr %12, align 8
  %593 = load i32, ptr %19, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.196, ptr noundef %596)
  %598 = load ptr, ptr %8, align 8
  %599 = load ptr, ptr %13, align 8
  %600 = load i32, ptr %19, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = call i32 @PMIx_Setenv(ptr noundef %598, ptr noundef %603, i1 noundef zeroext true, ptr noundef %604)
  %606 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %606) #10
  br label %620

607:                                              ; preds = %583
  %608 = load ptr, ptr %12, align 8
  %609 = load i32, ptr %19, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds ptr, ptr %608, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = load i32, ptr %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %6, align 8
  %619 = call i32 @PMIx_Setenv(ptr noundef %612, ptr noundef %617, i1 noundef zeroext true, ptr noundef %618)
  br label %620

620:                                              ; preds = %607, %591
  br label %621

621:                                              ; preds = %620
  %622 = load i32, ptr %19, align 4
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %19, align 4
  br label %576, !llvm.loop !24

624:                                              ; preds = %576
  br label %625

625:                                              ; preds = %624, %572
  %626 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %626)
  %627 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %627)
  %628 = load ptr, ptr %14, align 8
  %629 = icmp ne ptr null, %628
  br i1 %629, label %630, label %657

630:                                              ; preds = %625
  store i32 0, ptr %19, align 4
  br label %631

631:                                              ; preds = %651, %630
  %632 = load ptr, ptr %14, align 8
  %633 = load i32, ptr %19, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr null, %636
  br i1 %637, label %638, label %654

638:                                              ; preds = %631
  %639 = load ptr, ptr %14, align 8
  %640 = load i32, ptr %19, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %15, align 8
  %645 = load i32, ptr %19, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %6, align 8
  %650 = call i32 @PMIx_Setenv(ptr noundef %643, ptr noundef %648, i1 noundef zeroext true, ptr noundef %649)
  br label %651

651:                                              ; preds = %638
  %652 = load i32, ptr %19, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %19, align 4
  br label %631, !llvm.loop !25

654:                                              ; preds = %631
  %655 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %655)
  %656 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %656)
  br label %657

657:                                              ; preds = %654, %625
  %658 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 16), align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  store ptr @.str.197, ptr %8, align 8
  br label %662

661:                                              ; preds = %657
  store ptr @.str.198, ptr %8, align 8
  br label %662

662:                                              ; preds = %661, %660
  %663 = load ptr, ptr %8, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = call i32 @PMIx_Setenv(ptr noundef @.str.199, ptr noundef %663, i1 noundef zeroext true, ptr noundef %664)
  store i32 0, ptr %4, align 4
  br label %666

666:                                              ; preds = %662, %557, %497, %478, %400, %341, %284, %230, %117, %101, %51, %41
  %667 = load i32, ptr %4, align 4
  ret i32 %667
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ @.str.252, %22 ], [ %24, %23 ]
  %27 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.250, ptr noundef %19, ptr noundef @.str.251, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %10, %7, %1
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str) #9
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i32 @translate_params()
  store i32 %36, ptr %2, align 4
  br label %49

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %49

38:                                               ; preds = %28
  %39 = call ptr @getenv(ptr noundef @.str.253) #10
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #9
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 @translate_params()
  store i32 %46, ptr %2, align 4
  br label %49

47:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %49

48:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %47, %45, %37, %35
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef @.str.56)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.276) #10
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @.str.277) #10
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.176) #9
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.176) #9
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %11, %8
  call void @prte_schizo_base_root_error_msg()
  br label %25

25:                                               ; preds = %24, %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_ranking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.prte_job_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.prte_job_map_t, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 65280
  %23 = and i32 16384, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %61

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.prte_job_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.prte_job_map_t, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %7, align 2
  %34 = load i16, ptr %7, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 23, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.prte_job_t, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.prte_job_map_t, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 4095
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.prte_job_t, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.prte_job_map_t, ptr %49, i32 0, i32 4
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 61440
  %54 = or i32 2, %53
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.prte_job_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.prte_job_map_t, ptr %58, i32 0, i32 4
  store i16 %55, ptr %59, align 2
  br label %60

60:                                               ; preds = %46, %37, %25
  br label %61

61:                                               ; preds = %60, %15
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %61, %13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @prte_state_base_set_runtime_options(ptr noundef %5, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_app(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pmix_app, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.1) #9
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %329

20:                                               ; preds = %1
  %21 = call ptr @getenv(ptr noundef @.str.2) #10
  store ptr %21, ptr @ompi_install_dirs_libdir, align 8
  %22 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -16, ptr %2, align 4
  br label %329

26:                                               ; preds = %20
  store i8 0, ptr %4, align 1
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %124, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pmix_app, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %127

37:                                               ; preds = %27
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pmix_app, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @strstr(ptr noundef %45, ptr noundef @.str.5) #9
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %123

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_app, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 61) #9
  store ptr %57, ptr %8, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  store i32 -5, ptr %6, align 4
  br label %327

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  store i8 1, ptr %4, align 1
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pmix_app, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %72 = call ptr @strstr(ptr noundef %70, ptr noundef %71) #9
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %60
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pmix_app, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pmix_app, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 -1
  %92 = call i64 @strlen(ptr noundef %91) #9
  %93 = getelementptr inbounds i8, ptr %82, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 58, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %74
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %100 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %98, ptr noundef %99) #10
  br label %105

101:                                              ; preds = %74
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %104 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.7, ptr noundef %102, ptr noundef %103) #10
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pmix_app, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #10
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.pmix_app, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %114, ptr %121, align 8
  br label %122

122:                                              ; preds = %105, %60
  br label %127

123:                                              ; preds = %37
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4
  br label %27, !llvm.loop !26

127:                                              ; preds = %122, %27
  %128 = load i8, ptr %4, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %132 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.8, ptr noundef %131) #10
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pmix_app, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @pmix_argv_insert_element(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %138 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %138) #10
  br label %139

139:                                              ; preds = %130, %127
  store i8 0, ptr %4, align 1
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %217, %139
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pmix_app, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %220

150:                                              ; preds = %140
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.pmix_app, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @strstr(ptr noundef %158, ptr noundef @.str.9) #9
  %160 = icmp ne ptr null, %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %150
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.pmix_app, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @strstr(ptr noundef %169, ptr noundef @.str.10) #9
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %216

172:                                              ; preds = %161, %150
  store i8 1, ptr %4, align 1
  %173 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %174 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %173, ptr noundef @.str.11, ptr noundef null)
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @access(ptr noundef %175, i32 noundef 0) #10
  %177 = icmp ne i32 %176, -1
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  %180 = load i32, ptr %5, align 4
  %181 = add nsw i32 %180, 1
  call void @set_classpath_jar_file(ptr noundef %179, i32 noundef %181, ptr noundef @.str.11)
  br label %182

182:                                              ; preds = %178, %172
  %183 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %183) #10
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.pmix_app, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_app, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %191, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %187, ptr noundef %196) #10
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.pmix_app, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #10
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pmix_app, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %211, i64 %214
  store ptr %207, ptr %215, align 8
  br label %220

216:                                              ; preds = %161
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %140, !llvm.loop !27

220:                                              ; preds = %182, %140
  %221 = load i8, ptr %4, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %326, label %223

223:                                              ; preds = %220
  store i8 0, ptr %4, align 1
  store i32 0, ptr %5, align 4
  br label %224

224:                                              ; preds = %290, %223
  %225 = load ptr, ptr @environ, align 8
  %226 = load i32, ptr %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %293

231:                                              ; preds = %224
  %232 = load ptr, ptr @environ, align 8
  %233 = load i32, ptr %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @strncmp(ptr noundef %236, ptr noundef @.str.13, i64 noundef 9) #9
  %238 = icmp eq i32 0, %237
  br i1 %238, label %239, label %289

239:                                              ; preds = %231
  %240 = load ptr, ptr @environ, align 8
  %241 = load i32, ptr %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @strchr(ptr noundef %244, i32 noundef 61) #9
  store ptr %245, ptr %7, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %7, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pmix_app, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 @pmix_argv_insert_element(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %253 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %254 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %253, ptr noundef @.str.11, ptr noundef null)
  store ptr %254, ptr %7, align 8
  %255 = load ptr, ptr %7, align 8
  %256 = call i32 @access(ptr noundef %255, i32 noundef 0) #10
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %260

258:                                              ; preds = %239
  %259 = load ptr, ptr %3, align 8
  call void @set_classpath_jar_file(ptr noundef %259, i32 noundef 1, ptr noundef @.str.11)
  br label %260

260:                                              ; preds = %258, %239
  %261 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %261) #10
  %262 = load ptr, ptr %3, align 8
  %263 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.pmix_app, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pmix_app, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %265, ptr noundef %271) #10
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.pmix_app, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds ptr, ptr %276, i64 1
  %278 = load ptr, ptr %277, align 8
  call void @free(ptr noundef %278) #10
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds %struct.pmix_app, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 1
  store ptr %279, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pmix_app, ptr %286, i32 0, i32 1
  %288 = call i32 @pmix_argv_insert_element(ptr noundef %287, i32 noundef 1, ptr noundef @.str.14)
  store i8 1, ptr %4, align 1
  br label %293

289:                                              ; preds = %231
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %5, align 4
  br label %224, !llvm.loop !28

293:                                              ; preds = %260, %224
  %294 = load i8, ptr %4, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %325, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pmix_app, ptr %298, i32 0, i32 3
  %300 = load ptr, ptr %299, align 8
  %301 = call noalias ptr @strdup(ptr noundef %300) #10
  store ptr %301, ptr %9, align 8
  %302 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %303 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %302, ptr noundef @.str.11, ptr noundef null)
  store ptr %303, ptr %7, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @access(ptr noundef %304, i32 noundef 0) #10
  %306 = icmp ne i32 %305, -1
  br i1 %306, label %307, label %313

307:                                              ; preds = %296
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %308, ptr noundef %309) #10
  %311 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %311) #10
  %312 = load ptr, ptr %10, align 8
  store ptr %312, ptr %9, align 8
  br label %313

313:                                              ; preds = %307, %296
  %314 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %314) #10
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %315, i32 0, i32 1
  %317 = getelementptr inbounds %struct.pmix_app, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %9, align 8
  %319 = call i32 @pmix_argv_insert_element(ptr noundef %317, i32 noundef 1, ptr noundef %318)
  %320 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %320) #10
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds %struct.pmix_app, ptr %322, i32 0, i32 1
  %324 = call i32 @pmix_argv_insert_element(ptr noundef %323, i32 noundef 1, ptr noundef @.str.14)
  br label %325

325:                                              ; preds = %313, %293
  br label %326

326:                                              ; preds = %325, %220
  store i32 0, ptr %2, align 4
  br label %329

327:                                              ; preds = %59
  %328 = load i32, ptr %6, align 4
  store i32 %328, ptr %2, align 4
  br label %329

329:                                              ; preds = %327, %326, %24, %19
  %330 = load i32, ptr %2, align 4
  ret i32 %330
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @set_classpath_jar_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pmix_app, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @strstr(ptr noundef %16, ptr noundef %17) #9
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_app, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = getelementptr inbounds i8, ptr %28, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 58, %41
  %43 = select i1 %42, ptr @.str.15, ptr @.str.16
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pmix_app, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef %44, ptr noundef %52, ptr noundef %53, ptr noundef %54) #10
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pmix_app, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #10
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.prte_pmix_app_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pmix_app, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %64, ptr %71, align 8
  br label %72

72:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @PMIx_Argv_copy(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mcaoption(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @strlen(ptr noundef %5) #9
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ugt i64 3, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 97, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = sub i64 %20, 2
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 99, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %28, 3
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 109, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %36

35:                                               ; preds = %26, %18, %10
  store i1 false, ptr %2, align 1
  br label %36

36:                                               ; preds = %35, %34, %9
  %37 = load i1, ptr %2, align 1
  ret i1 %37
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca ptr, align 8
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  store ptr %0, ptr %109, align 8
  %156 = zext i1 %1 to i8
  store i8 %156, ptr %110, align 1
  store i32 0, ptr %117, align 4
  %157 = load i8, ptr %110, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %160

159:                                              ; preds = %2
  store i8 0, ptr %120, align 1
  br label %164

160:                                              ; preds = %2
  %161 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2), align 4
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %120, align 1
  br label %164

164:                                              ; preds = %160, %159
  %165 = load ptr, ptr %109, align 8
  %166 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pmix_list_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pmix_list_item_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %118, align 8
  %170 = load ptr, ptr %118, align 8
  %171 = getelementptr inbounds %struct.pmix_list_item_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %119, align 8
  br label %173

173:                                              ; preds = %2482, %164
  %174 = load ptr, ptr %118, align 8
  %175 = load ptr, ptr %109, align 8
  %176 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.pmix_list_t, ptr %176, i32 0, i32 1
  %178 = icmp ne ptr %174, %177
  br i1 %178, label %179, label %2487

179:                                              ; preds = %173
  %180 = load ptr, ptr %118, align 8
  %181 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %111, align 8
  %183 = load ptr, ptr %111, align 8
  %184 = call i32 @strcmp(ptr noundef %183, ptr noundef @.str.68) #9
  %185 = icmp eq i32 0, %184
  br i1 %185, label %186, label %238

186:                                              ; preds = %179
  %187 = load ptr, ptr %109, align 8
  %188 = load ptr, ptr %111, align 8
  %189 = load ptr, ptr %118, align 8
  %190 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @prte_schizo_base_add_directive(ptr noundef %187, ptr noundef %188, ptr noundef @.str.67, ptr noundef %193, i1 noundef zeroext false)
  store i32 %194, ptr %117, align 4
  br label %195

195:                                              ; preds = %186
  %196 = load ptr, ptr %109, align 8
  %197 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %118, align 8
  %199 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %198, i32 0, i32 0
  %200 = call ptr @pmix_list_remove_item(ptr noundef %197, ptr noundef %199)
  br label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %118, align 8
  store ptr %202, ptr %121, align 8
  %203 = load ptr, ptr %121, align 8
  store ptr %203, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = call i32 @pthread_mutex_lock(ptr noundef %204) #10
  store i32 %205, ptr %5, align 4
  %206 = load i32, ptr %5, align 4
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %211

208:                                              ; preds = %201
  %209 = load i32, ptr %5, align 4
  %210 = call ptr @__errno_location() #11
  store i32 %209, ptr %210, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

211:                                              ; preds = %201
  %212 = load i32, ptr %4, align 4
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = add nsw i32 %215, %212
  store i32 %216, ptr %214, align 8
  store i32 %216, ptr %5, align 4
  %217 = load ptr, ptr %3, align 8
  %218 = call i32 @pthread_mutex_unlock(ptr noundef %217) #10
  %219 = load i32, ptr %5, align 4
  %220 = icmp eq i32 0, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %211
  %222 = load ptr, ptr %121, align 8
  call void @pmix_obj_run_destructors(ptr noundef %222)
  %223 = load ptr, ptr %121, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.pmix_tma, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr null, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %221
  %229 = load ptr, ptr %121, align 8
  %230 = getelementptr inbounds %struct.pmix_object_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %230, ptr noundef %231)
  br label %234

232:                                              ; preds = %221
  %233 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %233) #10
  br label %234

234:                                              ; preds = %232, %228
  store ptr null, ptr %118, align 8
  br label %235

235:                                              ; preds = %234, %211
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %2481

238:                                              ; preds = %179
  %239 = load ptr, ptr %111, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.115) #9
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %291

242:                                              ; preds = %238
  %243 = load ptr, ptr %109, align 8
  %244 = load ptr, ptr %111, align 8
  %245 = load i8, ptr %120, align 1
  %246 = trunc i8 %245 to i1
  %247 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %243, ptr noundef %244, ptr noundef @.str.86, ptr noundef @.str.115, i1 noundef zeroext %246)
  store i32 %247, ptr %117, align 4
  br label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %109, align 8
  %250 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %118, align 8
  %252 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %251, i32 0, i32 0
  %253 = call ptr @pmix_list_remove_item(ptr noundef %250, ptr noundef %252)
  br label %254

254:                                              ; preds = %248
  %255 = load ptr, ptr %118, align 8
  store ptr %255, ptr %122, align 8
  %256 = load ptr, ptr %122, align 8
  store ptr %256, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %257 = load ptr, ptr %6, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef %257) #10
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %8, align 4
  %263 = call ptr @__errno_location() #11
  store i32 %262, ptr %263, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

264:                                              ; preds = %254
  %265 = load i32, ptr %7, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, %265
  store i32 %269, ptr %267, align 8
  store i32 %269, ptr %8, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef %270) #10
  %272 = load i32, ptr %8, align 4
  %273 = icmp eq i32 0, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %264
  %275 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %275)
  %276 = load ptr, ptr %122, align 8
  %277 = getelementptr inbounds %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds %struct.pmix_tma, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr null, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = load ptr, ptr %122, align 8
  %283 = getelementptr inbounds %struct.pmix_object_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %283, ptr noundef %284)
  br label %287

285:                                              ; preds = %274
  %286 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %286) #10
  br label %287

287:                                              ; preds = %285, %281
  store ptr null, ptr %118, align 8
  br label %288

288:                                              ; preds = %287, %264
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %2480

291:                                              ; preds = %238
  %292 = load ptr, ptr %111, align 8
  %293 = call i32 @strcmp(ptr noundef %292, ptr noundef @.str.116) #9
  %294 = icmp eq i32 0, %293
  br i1 %294, label %295, label %344

295:                                              ; preds = %291
  %296 = load ptr, ptr %109, align 8
  %297 = load ptr, ptr %111, align 8
  %298 = load i8, ptr %120, align 1
  %299 = trunc i8 %298 to i1
  %300 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %296, ptr noundef %297, ptr noundef @.str.86, ptr noundef @.str.116, i1 noundef zeroext %299)
  store i32 %300, ptr %117, align 4
  br label %301

301:                                              ; preds = %295
  %302 = load ptr, ptr %109, align 8
  %303 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %118, align 8
  %305 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %304, i32 0, i32 0
  %306 = call ptr @pmix_list_remove_item(ptr noundef %303, ptr noundef %305)
  br label %307

307:                                              ; preds = %301
  %308 = load ptr, ptr %118, align 8
  store ptr %308, ptr %123, align 8
  %309 = load ptr, ptr %123, align 8
  store ptr %309, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = call i32 @pthread_mutex_lock(ptr noundef %310) #10
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %11, align 4
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @__errno_location() #11
  store i32 %315, ptr %316, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

317:                                              ; preds = %307
  %318 = load i32, ptr %10, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = add nsw i32 %321, %318
  store i32 %322, ptr %320, align 8
  store i32 %322, ptr %11, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = call i32 @pthread_mutex_unlock(ptr noundef %323) #10
  %325 = load i32, ptr %11, align 4
  %326 = icmp eq i32 0, %325
  br i1 %326, label %327, label %341

327:                                              ; preds = %317
  %328 = load ptr, ptr %123, align 8
  call void @pmix_obj_run_destructors(ptr noundef %328)
  %329 = load ptr, ptr %123, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 3
  %331 = getelementptr inbounds %struct.pmix_tma, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr null, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %327
  %335 = load ptr, ptr %123, align 8
  %336 = getelementptr inbounds %struct.pmix_object_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %336, ptr noundef %337)
  br label %340

338:                                              ; preds = %327
  %339 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %339) #10
  br label %340

340:                                              ; preds = %338, %334
  store ptr null, ptr %118, align 8
  br label %341

341:                                              ; preds = %340, %317
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %2479

344:                                              ; preds = %291
  %345 = load ptr, ptr %111, align 8
  %346 = call i32 @strcmp(ptr noundef %345, ptr noundef @.str.117) #9
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %397

348:                                              ; preds = %344
  %349 = load ptr, ptr %109, align 8
  %350 = load ptr, ptr %111, align 8
  %351 = load i8, ptr %120, align 1
  %352 = trunc i8 %351 to i1
  %353 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %349, ptr noundef %350, ptr noundef @.str.86, ptr noundef @.str.117, i1 noundef zeroext %352)
  store i32 %353, ptr %117, align 4
  br label %354

354:                                              ; preds = %348
  %355 = load ptr, ptr %109, align 8
  %356 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %118, align 8
  %358 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %357, i32 0, i32 0
  %359 = call ptr @pmix_list_remove_item(ptr noundef %356, ptr noundef %358)
  br label %360

360:                                              ; preds = %354
  %361 = load ptr, ptr %118, align 8
  store ptr %361, ptr %124, align 8
  %362 = load ptr, ptr %124, align 8
  store ptr %362, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %363 = load ptr, ptr %12, align 8
  %364 = call i32 @pthread_mutex_lock(ptr noundef %363) #10
  store i32 %364, ptr %14, align 4
  %365 = load i32, ptr %14, align 4
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  %368 = load i32, ptr %14, align 4
  %369 = call ptr @__errno_location() #11
  store i32 %368, ptr %369, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

370:                                              ; preds = %360
  %371 = load i32, ptr %13, align 4
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = add nsw i32 %374, %371
  store i32 %375, ptr %373, align 8
  store i32 %375, ptr %14, align 4
  %376 = load ptr, ptr %12, align 8
  %377 = call i32 @pthread_mutex_unlock(ptr noundef %376) #10
  %378 = load i32, ptr %14, align 4
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %394

380:                                              ; preds = %370
  %381 = load ptr, ptr %124, align 8
  call void @pmix_obj_run_destructors(ptr noundef %381)
  %382 = load ptr, ptr %124, align 8
  %383 = getelementptr inbounds %struct.pmix_object_t, ptr %382, i32 0, i32 3
  %384 = getelementptr inbounds %struct.pmix_tma, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %380
  %388 = load ptr, ptr %124, align 8
  %389 = getelementptr inbounds %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %389, ptr noundef %390)
  br label %393

391:                                              ; preds = %380
  %392 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %392) #10
  br label %393

393:                                              ; preds = %391, %387
  store ptr null, ptr %118, align 8
  br label %394

394:                                              ; preds = %393, %370
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %2478

397:                                              ; preds = %344
  %398 = load ptr, ptr %111, align 8
  %399 = call i32 @strcmp(ptr noundef %398, ptr noundef @.str.118) #9
  %400 = icmp eq i32 0, %399
  br i1 %400, label %401, label %456

401:                                              ; preds = %397
  %402 = load ptr, ptr %109, align 8
  %403 = load ptr, ptr %111, align 8
  %404 = load i8, ptr %120, align 1
  %405 = trunc i8 %404 to i1
  %406 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %402, ptr noundef %403, ptr noundef @.str.86, ptr noundef @.str.137, i1 noundef zeroext %405)
  store i32 %406, ptr %117, align 4
  br label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %109, align 8
  %409 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %118, align 8
  %411 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %410, i32 0, i32 0
  %412 = call ptr @pmix_list_remove_item(ptr noundef %409, ptr noundef %411)
  br label %413

413:                                              ; preds = %407
  %414 = load ptr, ptr %118, align 8
  store ptr %414, ptr %125, align 8
  %415 = load ptr, ptr %125, align 8
  store ptr %415, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %416 = load ptr, ptr %15, align 8
  %417 = call i32 @pthread_mutex_lock(ptr noundef %416) #10
  store i32 %417, ptr %17, align 4
  %418 = load i32, ptr %17, align 4
  %419 = icmp eq i32 %418, 35
  br i1 %419, label %420, label %423

420:                                              ; preds = %413
  %421 = load i32, ptr %17, align 4
  %422 = call ptr @__errno_location() #11
  store i32 %421, ptr %422, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

423:                                              ; preds = %413
  %424 = load i32, ptr %16, align 4
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds %struct.pmix_object_t, ptr %425, i32 0, i32 2
  %427 = load i32, ptr %426, align 8
  %428 = add nsw i32 %427, %424
  store i32 %428, ptr %426, align 8
  store i32 %428, ptr %17, align 4
  %429 = load ptr, ptr %15, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef %429) #10
  %431 = load i32, ptr %17, align 4
  %432 = icmp eq i32 0, %431
  br i1 %432, label %433, label %447

433:                                              ; preds = %423
  %434 = load ptr, ptr %125, align 8
  call void @pmix_obj_run_destructors(ptr noundef %434)
  %435 = load ptr, ptr %125, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 3
  %437 = getelementptr inbounds %struct.pmix_tma, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %437, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %433
  %441 = load ptr, ptr %125, align 8
  %442 = getelementptr inbounds %struct.pmix_object_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %442, ptr noundef %443)
  br label %446

444:                                              ; preds = %433
  %445 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %445) #10
  br label %446

446:                                              ; preds = %444, %440
  store ptr null, ptr %118, align 8
  br label %447

447:                                              ; preds = %446, %423
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr @prte_set_slots, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr @prte_set_slots, align 8
  call void @free(ptr noundef %453) #10
  br label %454

454:                                              ; preds = %452, %449
  %455 = call noalias ptr @strdup(ptr noundef @.str.138) #10
  store ptr %455, ptr @prte_set_slots, align 8
  br label %2477

456:                                              ; preds = %397
  %457 = load ptr, ptr %111, align 8
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.90) #9
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %509

460:                                              ; preds = %456
  %461 = load ptr, ptr %109, align 8
  %462 = load ptr, ptr %111, align 8
  %463 = load i8, ptr %120, align 1
  %464 = trunc i8 %463 to i1
  %465 = call i32 @prte_schizo_base_add_directive(ptr noundef %461, ptr noundef %462, ptr noundef @.str.91, ptr noundef @.str.139, i1 noundef zeroext %464)
  store i32 %465, ptr %117, align 4
  br label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %109, align 8
  %468 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %118, align 8
  %470 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %469, i32 0, i32 0
  %471 = call ptr @pmix_list_remove_item(ptr noundef %468, ptr noundef %470)
  br label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %118, align 8
  store ptr %473, ptr %126, align 8
  %474 = load ptr, ptr %126, align 8
  store ptr %474, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %475 = load ptr, ptr %18, align 8
  %476 = call i32 @pthread_mutex_lock(ptr noundef %475) #10
  store i32 %476, ptr %20, align 4
  %477 = load i32, ptr %20, align 4
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %20, align 4
  %481 = call ptr @__errno_location() #11
  store i32 %480, ptr %481, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

482:                                              ; preds = %472
  %483 = load i32, ptr %19, align 4
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 8
  store i32 %487, ptr %20, align 4
  %488 = load ptr, ptr %18, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef %488) #10
  %490 = load i32, ptr %20, align 4
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %482
  %493 = load ptr, ptr %126, align 8
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %126, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %126, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %504) #10
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %118, align 8
  br label %506

506:                                              ; preds = %505, %482
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %2476

509:                                              ; preds = %456
  %510 = load ptr, ptr %111, align 8
  %511 = call i32 @strcmp(ptr noundef %510, ptr noundef @.str.79) #9
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %562

513:                                              ; preds = %509
  %514 = load ptr, ptr %109, align 8
  %515 = load ptr, ptr %111, align 8
  %516 = load i8, ptr %120, align 1
  %517 = trunc i8 %516 to i1
  %518 = call i32 @prte_schizo_base_add_directive(ptr noundef %514, ptr noundef %515, ptr noundef @.str.91, ptr noundef @.str.79, i1 noundef zeroext %517)
  store i32 %518, ptr %117, align 4
  br label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %109, align 8
  %521 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %118, align 8
  %523 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %522, i32 0, i32 0
  %524 = call ptr @pmix_list_remove_item(ptr noundef %521, ptr noundef %523)
  br label %525

525:                                              ; preds = %519
  %526 = load ptr, ptr %118, align 8
  store ptr %526, ptr %127, align 8
  %527 = load ptr, ptr %127, align 8
  store ptr %527, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %528 = load ptr, ptr %21, align 8
  %529 = call i32 @pthread_mutex_lock(ptr noundef %528) #10
  store i32 %529, ptr %23, align 4
  %530 = load i32, ptr %23, align 4
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load i32, ptr %23, align 4
  %534 = call ptr @__errno_location() #11
  store i32 %533, ptr %534, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

535:                                              ; preds = %525
  %536 = load i32, ptr %22, align 4
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct.pmix_object_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = add nsw i32 %539, %536
  store i32 %540, ptr %538, align 8
  store i32 %540, ptr %23, align 4
  %541 = load ptr, ptr %21, align 8
  %542 = call i32 @pthread_mutex_unlock(ptr noundef %541) #10
  %543 = load i32, ptr %23, align 4
  %544 = icmp eq i32 0, %543
  br i1 %544, label %545, label %559

545:                                              ; preds = %535
  %546 = load ptr, ptr %127, align 8
  call void @pmix_obj_run_destructors(ptr noundef %546)
  %547 = load ptr, ptr %127, align 8
  %548 = getelementptr inbounds %struct.pmix_object_t, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds %struct.pmix_tma, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %545
  %553 = load ptr, ptr %127, align 8
  %554 = getelementptr inbounds %struct.pmix_object_t, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %554, ptr noundef %555)
  br label %558

556:                                              ; preds = %545
  %557 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %557) #10
  br label %558

558:                                              ; preds = %556, %552
  store ptr null, ptr %118, align 8
  br label %559

559:                                              ; preds = %558, %535
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %2475

562:                                              ; preds = %509
  %563 = load ptr, ptr %111, align 8
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.119) #9
  %565 = icmp eq i32 0, %564
  br i1 %565, label %570, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %111, align 8
  %568 = call i32 @strcmp(ptr noundef %567, ptr noundef @.str.120) #9
  %569 = icmp eq i32 0, %568
  br i1 %569, label %570, label %627

570:                                              ; preds = %566, %562
  %571 = load ptr, ptr %118, align 8
  %572 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds ptr, ptr %573, i64 0
  %575 = load ptr, ptr %574, align 8
  %576 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %575)
  %577 = load ptr, ptr %109, align 8
  %578 = load ptr, ptr %111, align 8
  %579 = load ptr, ptr %113, align 8
  %580 = load i8, ptr %120, align 1
  %581 = trunc i8 %580 to i1
  %582 = call i32 @prte_schizo_base_add_directive(ptr noundef %577, ptr noundef %578, ptr noundef @.str.86, ptr noundef %579, i1 noundef zeroext %581)
  store i32 %582, ptr %117, align 4
  %583 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %583) #10
  br label %584

584:                                              ; preds = %570
  %585 = load ptr, ptr %109, align 8
  %586 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %585, i32 0, i32 1
  %587 = load ptr, ptr %118, align 8
  %588 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %587, i32 0, i32 0
  %589 = call ptr @pmix_list_remove_item(ptr noundef %586, ptr noundef %588)
  br label %590

590:                                              ; preds = %584
  %591 = load ptr, ptr %118, align 8
  store ptr %591, ptr %128, align 8
  %592 = load ptr, ptr %128, align 8
  store ptr %592, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %593 = load ptr, ptr %24, align 8
  %594 = call i32 @pthread_mutex_lock(ptr noundef %593) #10
  store i32 %594, ptr %26, align 4
  %595 = load i32, ptr %26, align 4
  %596 = icmp eq i32 %595, 35
  br i1 %596, label %597, label %600

597:                                              ; preds = %590
  %598 = load i32, ptr %26, align 4
  %599 = call ptr @__errno_location() #11
  store i32 %598, ptr %599, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

600:                                              ; preds = %590
  %601 = load i32, ptr %25, align 4
  %602 = load ptr, ptr %24, align 8
  %603 = getelementptr inbounds %struct.pmix_object_t, ptr %602, i32 0, i32 2
  %604 = load i32, ptr %603, align 8
  %605 = add nsw i32 %604, %601
  store i32 %605, ptr %603, align 8
  store i32 %605, ptr %26, align 4
  %606 = load ptr, ptr %24, align 8
  %607 = call i32 @pthread_mutex_unlock(ptr noundef %606) #10
  %608 = load i32, ptr %26, align 4
  %609 = icmp eq i32 0, %608
  br i1 %609, label %610, label %624

610:                                              ; preds = %600
  %611 = load ptr, ptr %128, align 8
  call void @pmix_obj_run_destructors(ptr noundef %611)
  %612 = load ptr, ptr %128, align 8
  %613 = getelementptr inbounds %struct.pmix_object_t, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds %struct.pmix_tma, ptr %613, i32 0, i32 5
  %615 = load ptr, ptr %614, align 8
  %616 = icmp ne ptr null, %615
  br i1 %616, label %617, label %621

617:                                              ; preds = %610
  %618 = load ptr, ptr %128, align 8
  %619 = getelementptr inbounds %struct.pmix_object_t, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %619, ptr noundef %620)
  br label %623

621:                                              ; preds = %610
  %622 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %622) #10
  br label %623

623:                                              ; preds = %621, %617
  store ptr null, ptr %118, align 8
  br label %624

624:                                              ; preds = %623, %600
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %2474

627:                                              ; preds = %566
  %628 = load ptr, ptr %111, align 8
  %629 = call i32 @strcmp(ptr noundef %628, ptr noundef @.str.121) #9
  %630 = icmp eq i32 0, %629
  br i1 %630, label %631, label %680

631:                                              ; preds = %627
  %632 = load ptr, ptr %109, align 8
  %633 = load ptr, ptr %111, align 8
  %634 = load i8, ptr %120, align 1
  %635 = trunc i8 %634 to i1
  %636 = call i32 @prte_schizo_base_add_directive(ptr noundef %632, ptr noundef %633, ptr noundef @.str.88, ptr noundef @.str.142, i1 noundef zeroext %635)
  store i32 %636, ptr %117, align 4
  br label %637

637:                                              ; preds = %631
  %638 = load ptr, ptr %109, align 8
  %639 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %118, align 8
  %641 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %640, i32 0, i32 0
  %642 = call ptr @pmix_list_remove_item(ptr noundef %639, ptr noundef %641)
  br label %643

643:                                              ; preds = %637
  %644 = load ptr, ptr %118, align 8
  store ptr %644, ptr %129, align 8
  %645 = load ptr, ptr %129, align 8
  store ptr %645, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %646 = load ptr, ptr %27, align 8
  %647 = call i32 @pthread_mutex_lock(ptr noundef %646) #10
  store i32 %647, ptr %29, align 4
  %648 = load i32, ptr %29, align 4
  %649 = icmp eq i32 %648, 35
  br i1 %649, label %650, label %653

650:                                              ; preds = %643
  %651 = load i32, ptr %29, align 4
  %652 = call ptr @__errno_location() #11
  store i32 %651, ptr %652, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

653:                                              ; preds = %643
  %654 = load i32, ptr %28, align 4
  %655 = load ptr, ptr %27, align 8
  %656 = getelementptr inbounds %struct.pmix_object_t, ptr %655, i32 0, i32 2
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, %654
  store i32 %658, ptr %656, align 8
  store i32 %658, ptr %29, align 4
  %659 = load ptr, ptr %27, align 8
  %660 = call i32 @pthread_mutex_unlock(ptr noundef %659) #10
  %661 = load i32, ptr %29, align 4
  %662 = icmp eq i32 0, %661
  br i1 %662, label %663, label %677

663:                                              ; preds = %653
  %664 = load ptr, ptr %129, align 8
  call void @pmix_obj_run_destructors(ptr noundef %664)
  %665 = load ptr, ptr %129, align 8
  %666 = getelementptr inbounds %struct.pmix_object_t, ptr %665, i32 0, i32 3
  %667 = getelementptr inbounds %struct.pmix_tma, ptr %666, i32 0, i32 5
  %668 = load ptr, ptr %667, align 8
  %669 = icmp ne ptr null, %668
  br i1 %669, label %670, label %674

670:                                              ; preds = %663
  %671 = load ptr, ptr %129, align 8
  %672 = getelementptr inbounds %struct.pmix_object_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %672, ptr noundef %673)
  br label %676

674:                                              ; preds = %663
  %675 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %675) #10
  br label %676

676:                                              ; preds = %674, %670
  store ptr null, ptr %118, align 8
  br label %677

677:                                              ; preds = %676, %653
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %2473

680:                                              ; preds = %627
  %681 = load ptr, ptr %111, align 8
  %682 = call i32 @strcmp(ptr noundef %681, ptr noundef @.str.143) #9
  %683 = icmp eq i32 0, %682
  br i1 %683, label %684, label %733

684:                                              ; preds = %680
  %685 = load ptr, ptr %109, align 8
  %686 = load ptr, ptr %111, align 8
  %687 = load i8, ptr %120, align 1
  %688 = trunc i8 %687 to i1
  %689 = call i32 @prte_schizo_base_add_directive(ptr noundef %685, ptr noundef %686, ptr noundef @.str.88, ptr noundef @.str.144, i1 noundef zeroext %688)
  store i32 %689, ptr %117, align 4
  br label %690

690:                                              ; preds = %684
  %691 = load ptr, ptr %109, align 8
  %692 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %118, align 8
  %694 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %693, i32 0, i32 0
  %695 = call ptr @pmix_list_remove_item(ptr noundef %692, ptr noundef %694)
  br label %696

696:                                              ; preds = %690
  %697 = load ptr, ptr %118, align 8
  store ptr %697, ptr %130, align 8
  %698 = load ptr, ptr %130, align 8
  store ptr %698, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %699 = load ptr, ptr %30, align 8
  %700 = call i32 @pthread_mutex_lock(ptr noundef %699) #10
  store i32 %700, ptr %32, align 4
  %701 = load i32, ptr %32, align 4
  %702 = icmp eq i32 %701, 35
  br i1 %702, label %703, label %706

703:                                              ; preds = %696
  %704 = load i32, ptr %32, align 4
  %705 = call ptr @__errno_location() #11
  store i32 %704, ptr %705, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

706:                                              ; preds = %696
  %707 = load i32, ptr %31, align 4
  %708 = load ptr, ptr %30, align 8
  %709 = getelementptr inbounds %struct.pmix_object_t, ptr %708, i32 0, i32 2
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, %707
  store i32 %711, ptr %709, align 8
  store i32 %711, ptr %32, align 4
  %712 = load ptr, ptr %30, align 8
  %713 = call i32 @pthread_mutex_unlock(ptr noundef %712) #10
  %714 = load i32, ptr %32, align 4
  %715 = icmp eq i32 0, %714
  br i1 %715, label %716, label %730

716:                                              ; preds = %706
  %717 = load ptr, ptr %130, align 8
  call void @pmix_obj_run_destructors(ptr noundef %717)
  %718 = load ptr, ptr %130, align 8
  %719 = getelementptr inbounds %struct.pmix_object_t, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds %struct.pmix_tma, ptr %719, i32 0, i32 5
  %721 = load ptr, ptr %720, align 8
  %722 = icmp ne ptr null, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %716
  %724 = load ptr, ptr %130, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %725, ptr noundef %726)
  br label %729

727:                                              ; preds = %716
  %728 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %728) #10
  br label %729

729:                                              ; preds = %727, %723
  store ptr null, ptr %118, align 8
  br label %730

730:                                              ; preds = %729, %706
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %2472

733:                                              ; preds = %680
  %734 = load ptr, ptr %111, align 8
  %735 = call i32 @strcmp(ptr noundef %734, ptr noundef @.str.122) #9
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %786

737:                                              ; preds = %733
  %738 = load ptr, ptr %109, align 8
  %739 = load ptr, ptr %111, align 8
  %740 = load i8, ptr %120, align 1
  %741 = trunc i8 %740 to i1
  %742 = call i32 @prte_schizo_base_add_directive(ptr noundef %738, ptr noundef %739, ptr noundef @.str.86, ptr noundef @.str.145, i1 noundef zeroext %741)
  store i32 %742, ptr %117, align 4
  br label %743

743:                                              ; preds = %737
  %744 = load ptr, ptr %109, align 8
  %745 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %118, align 8
  %747 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %746, i32 0, i32 0
  %748 = call ptr @pmix_list_remove_item(ptr noundef %745, ptr noundef %747)
  br label %749

749:                                              ; preds = %743
  %750 = load ptr, ptr %118, align 8
  store ptr %750, ptr %131, align 8
  %751 = load ptr, ptr %131, align 8
  store ptr %751, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %752 = load ptr, ptr %33, align 8
  %753 = call i32 @pthread_mutex_lock(ptr noundef %752) #10
  store i32 %753, ptr %35, align 4
  %754 = load i32, ptr %35, align 4
  %755 = icmp eq i32 %754, 35
  br i1 %755, label %756, label %759

756:                                              ; preds = %749
  %757 = load i32, ptr %35, align 4
  %758 = call ptr @__errno_location() #11
  store i32 %757, ptr %758, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

759:                                              ; preds = %749
  %760 = load i32, ptr %34, align 4
  %761 = load ptr, ptr %33, align 8
  %762 = getelementptr inbounds %struct.pmix_object_t, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, %760
  store i32 %764, ptr %762, align 8
  store i32 %764, ptr %35, align 4
  %765 = load ptr, ptr %33, align 8
  %766 = call i32 @pthread_mutex_unlock(ptr noundef %765) #10
  %767 = load i32, ptr %35, align 4
  %768 = icmp eq i32 0, %767
  br i1 %768, label %769, label %783

769:                                              ; preds = %759
  %770 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %770)
  %771 = load ptr, ptr %131, align 8
  %772 = getelementptr inbounds %struct.pmix_object_t, ptr %771, i32 0, i32 3
  %773 = getelementptr inbounds %struct.pmix_tma, ptr %772, i32 0, i32 5
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr null, %774
  br i1 %775, label %776, label %780

776:                                              ; preds = %769
  %777 = load ptr, ptr %131, align 8
  %778 = getelementptr inbounds %struct.pmix_object_t, ptr %777, i32 0, i32 3
  %779 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %778, ptr noundef %779)
  br label %782

780:                                              ; preds = %769
  %781 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %781) #10
  br label %782

782:                                              ; preds = %780, %776
  store ptr null, ptr %118, align 8
  br label %783

783:                                              ; preds = %782, %759
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %2471

786:                                              ; preds = %733
  %787 = load ptr, ptr %111, align 8
  %788 = call i32 @strcmp(ptr noundef %787, ptr noundef @.str.123) #9
  %789 = icmp eq i32 0, %788
  br i1 %789, label %790, label %839

790:                                              ; preds = %786
  %791 = load ptr, ptr %109, align 8
  %792 = load ptr, ptr %111, align 8
  %793 = load i8, ptr %120, align 1
  %794 = trunc i8 %793 to i1
  %795 = call i32 @prte_schizo_base_add_directive(ptr noundef %791, ptr noundef %792, ptr noundef @.str.86, ptr noundef @.str.142, i1 noundef zeroext %794)
  store i32 %795, ptr %117, align 4
  br label %796

796:                                              ; preds = %790
  %797 = load ptr, ptr %109, align 8
  %798 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %118, align 8
  %800 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %799, i32 0, i32 0
  %801 = call ptr @pmix_list_remove_item(ptr noundef %798, ptr noundef %800)
  br label %802

802:                                              ; preds = %796
  %803 = load ptr, ptr %118, align 8
  store ptr %803, ptr %132, align 8
  %804 = load ptr, ptr %132, align 8
  store ptr %804, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %805 = load ptr, ptr %36, align 8
  %806 = call i32 @pthread_mutex_lock(ptr noundef %805) #10
  store i32 %806, ptr %38, align 4
  %807 = load i32, ptr %38, align 4
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %809, label %812

809:                                              ; preds = %802
  %810 = load i32, ptr %38, align 4
  %811 = call ptr @__errno_location() #11
  store i32 %810, ptr %811, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

812:                                              ; preds = %802
  %813 = load i32, ptr %37, align 4
  %814 = load ptr, ptr %36, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, %813
  store i32 %817, ptr %815, align 8
  store i32 %817, ptr %38, align 4
  %818 = load ptr, ptr %36, align 8
  %819 = call i32 @pthread_mutex_unlock(ptr noundef %818) #10
  %820 = load i32, ptr %38, align 4
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %836

822:                                              ; preds = %812
  %823 = load ptr, ptr %132, align 8
  call void @pmix_obj_run_destructors(ptr noundef %823)
  %824 = load ptr, ptr %132, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds %struct.pmix_tma, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr null, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %822
  %830 = load ptr, ptr %132, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %831, ptr noundef %832)
  br label %835

833:                                              ; preds = %822
  %834 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %834) #10
  br label %835

835:                                              ; preds = %833, %829
  store ptr null, ptr %118, align 8
  br label %836

836:                                              ; preds = %835, %812
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %2470

839:                                              ; preds = %786
  %840 = load ptr, ptr %111, align 8
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.124) #9
  %842 = icmp eq i32 0, %841
  br i1 %842, label %843, label %892

843:                                              ; preds = %839
  %844 = load ptr, ptr %109, align 8
  %845 = load ptr, ptr %111, align 8
  %846 = load i8, ptr %120, align 1
  %847 = trunc i8 %846 to i1
  %848 = call i32 @prte_schizo_base_add_directive(ptr noundef %844, ptr noundef %845, ptr noundef @.str.86, ptr noundef @.str.146, i1 noundef zeroext %847)
  store i32 %848, ptr %117, align 4
  br label %849

849:                                              ; preds = %843
  %850 = load ptr, ptr %109, align 8
  %851 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %118, align 8
  %853 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %852, i32 0, i32 0
  %854 = call ptr @pmix_list_remove_item(ptr noundef %851, ptr noundef %853)
  br label %855

855:                                              ; preds = %849
  %856 = load ptr, ptr %118, align 8
  store ptr %856, ptr %133, align 8
  %857 = load ptr, ptr %133, align 8
  store ptr %857, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %858 = load ptr, ptr %39, align 8
  %859 = call i32 @pthread_mutex_lock(ptr noundef %858) #10
  store i32 %859, ptr %41, align 4
  %860 = load i32, ptr %41, align 4
  %861 = icmp eq i32 %860, 35
  br i1 %861, label %862, label %865

862:                                              ; preds = %855
  %863 = load i32, ptr %41, align 4
  %864 = call ptr @__errno_location() #11
  store i32 %863, ptr %864, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

865:                                              ; preds = %855
  %866 = load i32, ptr %40, align 4
  %867 = load ptr, ptr %39, align 8
  %868 = getelementptr inbounds %struct.pmix_object_t, ptr %867, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, %866
  store i32 %870, ptr %868, align 8
  store i32 %870, ptr %41, align 4
  %871 = load ptr, ptr %39, align 8
  %872 = call i32 @pthread_mutex_unlock(ptr noundef %871) #10
  %873 = load i32, ptr %41, align 4
  %874 = icmp eq i32 0, %873
  br i1 %874, label %875, label %889

875:                                              ; preds = %865
  %876 = load ptr, ptr %133, align 8
  call void @pmix_obj_run_destructors(ptr noundef %876)
  %877 = load ptr, ptr %133, align 8
  %878 = getelementptr inbounds %struct.pmix_object_t, ptr %877, i32 0, i32 3
  %879 = getelementptr inbounds %struct.pmix_tma, ptr %878, i32 0, i32 5
  %880 = load ptr, ptr %879, align 8
  %881 = icmp ne ptr null, %880
  br i1 %881, label %882, label %886

882:                                              ; preds = %875
  %883 = load ptr, ptr %133, align 8
  %884 = getelementptr inbounds %struct.pmix_object_t, ptr %883, i32 0, i32 3
  %885 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %884, ptr noundef %885)
  br label %888

886:                                              ; preds = %875
  %887 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %887) #10
  br label %888

888:                                              ; preds = %886, %882
  store ptr null, ptr %118, align 8
  br label %889

889:                                              ; preds = %888, %865
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %2469

892:                                              ; preds = %839
  %893 = load ptr, ptr %111, align 8
  %894 = call i32 @strcmp(ptr noundef %893, ptr noundef @.str.125) #9
  %895 = icmp eq i32 0, %894
  br i1 %895, label %900, label %896

896:                                              ; preds = %892
  %897 = load ptr, ptr %111, align 8
  %898 = call i32 @strcmp(ptr noundef %897, ptr noundef @.str.126) #9
  %899 = icmp eq i32 0, %898
  br i1 %899, label %900, label %957

900:                                              ; preds = %896, %892
  %901 = load ptr, ptr %118, align 8
  %902 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds ptr, ptr %903, i64 0
  %905 = load ptr, ptr %904, align 8
  %906 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.147, ptr noundef %905)
  %907 = load ptr, ptr %109, align 8
  %908 = load ptr, ptr %111, align 8
  %909 = load ptr, ptr %113, align 8
  %910 = load i8, ptr %120, align 1
  %911 = trunc i8 %910 to i1
  %912 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %907, ptr noundef %908, ptr noundef @.str.86, ptr noundef %909, i1 noundef zeroext %911)
  store i32 %912, ptr %117, align 4
  %913 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %913) #10
  br label %914

914:                                              ; preds = %900
  %915 = load ptr, ptr %109, align 8
  %916 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %915, i32 0, i32 1
  %917 = load ptr, ptr %118, align 8
  %918 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %917, i32 0, i32 0
  %919 = call ptr @pmix_list_remove_item(ptr noundef %916, ptr noundef %918)
  br label %920

920:                                              ; preds = %914
  %921 = load ptr, ptr %118, align 8
  store ptr %921, ptr %134, align 8
  %922 = load ptr, ptr %134, align 8
  store ptr %922, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %923 = load ptr, ptr %42, align 8
  %924 = call i32 @pthread_mutex_lock(ptr noundef %923) #10
  store i32 %924, ptr %44, align 4
  %925 = load i32, ptr %44, align 4
  %926 = icmp eq i32 %925, 35
  br i1 %926, label %927, label %930

927:                                              ; preds = %920
  %928 = load i32, ptr %44, align 4
  %929 = call ptr @__errno_location() #11
  store i32 %928, ptr %929, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

930:                                              ; preds = %920
  %931 = load i32, ptr %43, align 4
  %932 = load ptr, ptr %42, align 8
  %933 = getelementptr inbounds %struct.pmix_object_t, ptr %932, i32 0, i32 2
  %934 = load i32, ptr %933, align 8
  %935 = add nsw i32 %934, %931
  store i32 %935, ptr %933, align 8
  store i32 %935, ptr %44, align 4
  %936 = load ptr, ptr %42, align 8
  %937 = call i32 @pthread_mutex_unlock(ptr noundef %936) #10
  %938 = load i32, ptr %44, align 4
  %939 = icmp eq i32 0, %938
  br i1 %939, label %940, label %954

940:                                              ; preds = %930
  %941 = load ptr, ptr %134, align 8
  call void @pmix_obj_run_destructors(ptr noundef %941)
  %942 = load ptr, ptr %134, align 8
  %943 = getelementptr inbounds %struct.pmix_object_t, ptr %942, i32 0, i32 3
  %944 = getelementptr inbounds %struct.pmix_tma, ptr %943, i32 0, i32 5
  %945 = load ptr, ptr %944, align 8
  %946 = icmp ne ptr null, %945
  br i1 %946, label %947, label %951

947:                                              ; preds = %940
  %948 = load ptr, ptr %134, align 8
  %949 = getelementptr inbounds %struct.pmix_object_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %949, ptr noundef %950)
  br label %953

951:                                              ; preds = %940
  %952 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %952) #10
  br label %953

953:                                              ; preds = %951, %947
  store ptr null, ptr %118, align 8
  br label %954

954:                                              ; preds = %953, %930
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %2468

957:                                              ; preds = %896
  %958 = load ptr, ptr %111, align 8
  %959 = call i32 @strcmp(ptr noundef %958, ptr noundef @.str.69) #9
  %960 = icmp eq i32 0, %959
  br i1 %960, label %961, label %1018

961:                                              ; preds = %957
  %962 = load ptr, ptr %118, align 8
  %963 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds ptr, ptr %964, i64 0
  %966 = load ptr, ptr %965, align 8
  %967 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.148, ptr noundef %966)
  %968 = load ptr, ptr %109, align 8
  %969 = load ptr, ptr %111, align 8
  %970 = load ptr, ptr %113, align 8
  %971 = load i8, ptr %120, align 1
  %972 = trunc i8 %971 to i1
  %973 = call i32 @prte_schizo_base_add_directive(ptr noundef %968, ptr noundef %969, ptr noundef @.str.86, ptr noundef %970, i1 noundef zeroext %972)
  store i32 %973, ptr %117, align 4
  %974 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %974) #10
  br label %975

975:                                              ; preds = %961
  %976 = load ptr, ptr %109, align 8
  %977 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %976, i32 0, i32 1
  %978 = load ptr, ptr %118, align 8
  %979 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %978, i32 0, i32 0
  %980 = call ptr @pmix_list_remove_item(ptr noundef %977, ptr noundef %979)
  br label %981

981:                                              ; preds = %975
  %982 = load ptr, ptr %118, align 8
  store ptr %982, ptr %135, align 8
  %983 = load ptr, ptr %135, align 8
  store ptr %983, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %984 = load ptr, ptr %45, align 8
  %985 = call i32 @pthread_mutex_lock(ptr noundef %984) #10
  store i32 %985, ptr %47, align 4
  %986 = load i32, ptr %47, align 4
  %987 = icmp eq i32 %986, 35
  br i1 %987, label %988, label %991

988:                                              ; preds = %981
  %989 = load i32, ptr %47, align 4
  %990 = call ptr @__errno_location() #11
  store i32 %989, ptr %990, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

991:                                              ; preds = %981
  %992 = load i32, ptr %46, align 4
  %993 = load ptr, ptr %45, align 8
  %994 = getelementptr inbounds %struct.pmix_object_t, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 8
  %996 = add nsw i32 %995, %992
  store i32 %996, ptr %994, align 8
  store i32 %996, ptr %47, align 4
  %997 = load ptr, ptr %45, align 8
  %998 = call i32 @pthread_mutex_unlock(ptr noundef %997) #10
  %999 = load i32, ptr %47, align 4
  %1000 = icmp eq i32 0, %999
  br i1 %1000, label %1001, label %1015

1001:                                             ; preds = %991
  %1002 = load ptr, ptr %135, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1002)
  %1003 = load ptr, ptr %135, align 8
  %1004 = getelementptr inbounds %struct.pmix_object_t, ptr %1003, i32 0, i32 3
  %1005 = getelementptr inbounds %struct.pmix_tma, ptr %1004, i32 0, i32 5
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp ne ptr null, %1006
  br i1 %1007, label %1008, label %1012

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %135, align 8
  %1010 = getelementptr inbounds %struct.pmix_object_t, ptr %1009, i32 0, i32 3
  %1011 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1010, ptr noundef %1011)
  br label %1014

1012:                                             ; preds = %1001
  %1013 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1013) #10
  br label %1014

1014:                                             ; preds = %1012, %1008
  store ptr null, ptr %118, align 8
  br label %1015

1015:                                             ; preds = %1014, %991
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %2467

1018:                                             ; preds = %957
  %1019 = load ptr, ptr %111, align 8
  %1020 = call i32 @strcmp(ptr noundef %1019, ptr noundef @.str.127) #9
  %1021 = icmp eq i32 0, %1020
  br i1 %1021, label %1022, label %1079

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %118, align 8
  %1024 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1023, i32 0, i32 2
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds ptr, ptr %1025, i64 0
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.148, ptr noundef %1027)
  %1029 = load ptr, ptr %109, align 8
  %1030 = load ptr, ptr %111, align 8
  %1031 = load ptr, ptr %113, align 8
  %1032 = load i8, ptr %120, align 1
  %1033 = trunc i8 %1032 to i1
  %1034 = call i32 @prte_schizo_base_add_directive(ptr noundef %1029, ptr noundef %1030, ptr noundef @.str.86, ptr noundef %1031, i1 noundef zeroext %1033)
  store i32 %1034, ptr %117, align 4
  %1035 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1035) #10
  br label %1036

1036:                                             ; preds = %1022
  %1037 = load ptr, ptr %109, align 8
  %1038 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1037, i32 0, i32 1
  %1039 = load ptr, ptr %118, align 8
  %1040 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1039, i32 0, i32 0
  %1041 = call ptr @pmix_list_remove_item(ptr noundef %1038, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %118, align 8
  store ptr %1043, ptr %136, align 8
  %1044 = load ptr, ptr %136, align 8
  store ptr %1044, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %1045 = load ptr, ptr %48, align 8
  %1046 = call i32 @pthread_mutex_lock(ptr noundef %1045) #10
  store i32 %1046, ptr %50, align 4
  %1047 = load i32, ptr %50, align 4
  %1048 = icmp eq i32 %1047, 35
  br i1 %1048, label %1049, label %1052

1049:                                             ; preds = %1042
  %1050 = load i32, ptr %50, align 4
  %1051 = call ptr @__errno_location() #11
  store i32 %1050, ptr %1051, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1052:                                             ; preds = %1042
  %1053 = load i32, ptr %49, align 4
  %1054 = load ptr, ptr %48, align 8
  %1055 = getelementptr inbounds %struct.pmix_object_t, ptr %1054, i32 0, i32 2
  %1056 = load i32, ptr %1055, align 8
  %1057 = add nsw i32 %1056, %1053
  store i32 %1057, ptr %1055, align 8
  store i32 %1057, ptr %50, align 4
  %1058 = load ptr, ptr %48, align 8
  %1059 = call i32 @pthread_mutex_unlock(ptr noundef %1058) #10
  %1060 = load i32, ptr %50, align 4
  %1061 = icmp eq i32 0, %1060
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1052
  %1063 = load ptr, ptr %136, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1063)
  %1064 = load ptr, ptr %136, align 8
  %1065 = getelementptr inbounds %struct.pmix_object_t, ptr %1064, i32 0, i32 3
  %1066 = getelementptr inbounds %struct.pmix_tma, ptr %1065, i32 0, i32 5
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp ne ptr null, %1067
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1062
  %1070 = load ptr, ptr %136, align 8
  %1071 = getelementptr inbounds %struct.pmix_object_t, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1071, ptr noundef %1072)
  br label %1075

1073:                                             ; preds = %1062
  %1074 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1074) #10
  br label %1075

1075:                                             ; preds = %1073, %1069
  store ptr null, ptr %118, align 8
  br label %1076

1076:                                             ; preds = %1075, %1052
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077
  br label %2466

1079:                                             ; preds = %1018
  %1080 = load ptr, ptr %111, align 8
  %1081 = call i32 @strcmp(ptr noundef %1080, ptr noundef @.str.128) #9
  %1082 = icmp eq i32 0, %1081
  br i1 %1082, label %1083, label %1132

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr %109, align 8
  %1085 = load ptr, ptr %111, align 8
  %1086 = load i8, ptr %120, align 1
  %1087 = trunc i8 %1086 to i1
  %1088 = call i32 @prte_schizo_base_add_directive(ptr noundef %1084, ptr noundef %1085, ptr noundef @.str.86, ptr noundef @.str.149, i1 noundef zeroext %1087)
  store i32 %1088, ptr %117, align 4
  br label %1089

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %109, align 8
  %1091 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1090, i32 0, i32 1
  %1092 = load ptr, ptr %118, align 8
  %1093 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1092, i32 0, i32 0
  %1094 = call ptr @pmix_list_remove_item(ptr noundef %1091, ptr noundef %1093)
  br label %1095

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %118, align 8
  store ptr %1096, ptr %137, align 8
  %1097 = load ptr, ptr %137, align 8
  store ptr %1097, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  %1098 = load ptr, ptr %51, align 8
  %1099 = call i32 @pthread_mutex_lock(ptr noundef %1098) #10
  store i32 %1099, ptr %53, align 4
  %1100 = load i32, ptr %53, align 4
  %1101 = icmp eq i32 %1100, 35
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1095
  %1103 = load i32, ptr %53, align 4
  %1104 = call ptr @__errno_location() #11
  store i32 %1103, ptr %1104, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1105:                                             ; preds = %1095
  %1106 = load i32, ptr %52, align 4
  %1107 = load ptr, ptr %51, align 8
  %1108 = getelementptr inbounds %struct.pmix_object_t, ptr %1107, i32 0, i32 2
  %1109 = load i32, ptr %1108, align 8
  %1110 = add nsw i32 %1109, %1106
  store i32 %1110, ptr %1108, align 8
  store i32 %1110, ptr %53, align 4
  %1111 = load ptr, ptr %51, align 8
  %1112 = call i32 @pthread_mutex_unlock(ptr noundef %1111) #10
  %1113 = load i32, ptr %53, align 4
  %1114 = icmp eq i32 0, %1113
  br i1 %1114, label %1115, label %1129

1115:                                             ; preds = %1105
  %1116 = load ptr, ptr %137, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1116)
  %1117 = load ptr, ptr %137, align 8
  %1118 = getelementptr inbounds %struct.pmix_object_t, ptr %1117, i32 0, i32 3
  %1119 = getelementptr inbounds %struct.pmix_tma, ptr %1118, i32 0, i32 5
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp ne ptr null, %1120
  br i1 %1121, label %1122, label %1126

1122:                                             ; preds = %1115
  %1123 = load ptr, ptr %137, align 8
  %1124 = getelementptr inbounds %struct.pmix_object_t, ptr %1123, i32 0, i32 3
  %1125 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1124, ptr noundef %1125)
  br label %1128

1126:                                             ; preds = %1115
  %1127 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1127) #10
  br label %1128

1128:                                             ; preds = %1126, %1122
  store ptr null, ptr %118, align 8
  br label %1129

1129:                                             ; preds = %1128, %1105
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %2465

1132:                                             ; preds = %1079
  %1133 = load ptr, ptr %111, align 8
  %1134 = call i32 @strcmp(ptr noundef %1133, ptr noundef @.str.129) #9
  %1135 = icmp eq i32 0, %1134
  br i1 %1135, label %1136, label %1193

1136:                                             ; preds = %1132
  %1137 = load ptr, ptr %118, align 8
  %1138 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds ptr, ptr %1139, i64 0
  %1141 = load ptr, ptr %1140, align 8
  %1142 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.150, ptr noundef %1141)
  %1143 = load ptr, ptr %109, align 8
  %1144 = load ptr, ptr %111, align 8
  %1145 = load ptr, ptr %113, align 8
  %1146 = load i8, ptr %120, align 1
  %1147 = trunc i8 %1146 to i1
  %1148 = call i32 @prte_schizo_base_add_directive(ptr noundef %1143, ptr noundef %1144, ptr noundef @.str.86, ptr noundef %1145, i1 noundef zeroext %1147)
  store i32 %1148, ptr %117, align 4
  %1149 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1149) #10
  br label %1150

1150:                                             ; preds = %1136
  %1151 = load ptr, ptr %109, align 8
  %1152 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1151, i32 0, i32 1
  %1153 = load ptr, ptr %118, align 8
  %1154 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1153, i32 0, i32 0
  %1155 = call ptr @pmix_list_remove_item(ptr noundef %1152, ptr noundef %1154)
  br label %1156

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %118, align 8
  store ptr %1157, ptr %138, align 8
  %1158 = load ptr, ptr %138, align 8
  store ptr %1158, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1159 = load ptr, ptr %54, align 8
  %1160 = call i32 @pthread_mutex_lock(ptr noundef %1159) #10
  store i32 %1160, ptr %56, align 4
  %1161 = load i32, ptr %56, align 4
  %1162 = icmp eq i32 %1161, 35
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1156
  %1164 = load i32, ptr %56, align 4
  %1165 = call ptr @__errno_location() #11
  store i32 %1164, ptr %1165, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1166:                                             ; preds = %1156
  %1167 = load i32, ptr %55, align 4
  %1168 = load ptr, ptr %54, align 8
  %1169 = getelementptr inbounds %struct.pmix_object_t, ptr %1168, i32 0, i32 2
  %1170 = load i32, ptr %1169, align 8
  %1171 = add nsw i32 %1170, %1167
  store i32 %1171, ptr %1169, align 8
  store i32 %1171, ptr %56, align 4
  %1172 = load ptr, ptr %54, align 8
  %1173 = call i32 @pthread_mutex_unlock(ptr noundef %1172) #10
  %1174 = load i32, ptr %56, align 4
  %1175 = icmp eq i32 0, %1174
  br i1 %1175, label %1176, label %1190

1176:                                             ; preds = %1166
  %1177 = load ptr, ptr %138, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1177)
  %1178 = load ptr, ptr %138, align 8
  %1179 = getelementptr inbounds %struct.pmix_object_t, ptr %1178, i32 0, i32 3
  %1180 = getelementptr inbounds %struct.pmix_tma, ptr %1179, i32 0, i32 5
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr null, %1181
  br i1 %1182, label %1183, label %1187

1183:                                             ; preds = %1176
  %1184 = load ptr, ptr %138, align 8
  %1185 = getelementptr inbounds %struct.pmix_object_t, ptr %1184, i32 0, i32 3
  %1186 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1185, ptr noundef %1186)
  br label %1189

1187:                                             ; preds = %1176
  %1188 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1188) #10
  br label %1189

1189:                                             ; preds = %1187, %1183
  store ptr null, ptr %118, align 8
  br label %1190

1190:                                             ; preds = %1189, %1166
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  br label %2464

1193:                                             ; preds = %1132
  %1194 = load ptr, ptr %111, align 8
  %1195 = call i32 @strcmp(ptr noundef %1194, ptr noundef @.str.130) #9
  %1196 = icmp eq i32 0, %1195
  br i1 %1196, label %1197, label %1269

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %118, align 8
  %1199 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 0
  %1202 = load ptr, ptr %1201, align 8
  %1203 = call ptr @strchr(ptr noundef %1202, i32 noundef 58) #9
  %1204 = icmp eq ptr null, %1203
  br i1 %1204, label %1205, label %1212

1205:                                             ; preds = %1197
  %1206 = load ptr, ptr %118, align 8
  %1207 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1206, i32 0, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds ptr, ptr %1208, i64 0
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.151, i32 noundef 1, ptr noundef %1210, i32 noundef 1)
  store i32 -43, ptr %108, align 4
  br label %2489

1212:                                             ; preds = %1197
  %1213 = load ptr, ptr %118, align 8
  %1214 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1213, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  %1216 = getelementptr inbounds ptr, ptr %1215, i64 0
  %1217 = load ptr, ptr %1216, align 8
  %1218 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.152, ptr noundef %1217)
  %1219 = load ptr, ptr %109, align 8
  %1220 = load ptr, ptr %111, align 8
  %1221 = load ptr, ptr %113, align 8
  %1222 = load i8, ptr %120, align 1
  %1223 = trunc i8 %1222 to i1
  %1224 = call i32 @prte_schizo_base_add_directive(ptr noundef %1219, ptr noundef %1220, ptr noundef @.str.86, ptr noundef %1221, i1 noundef zeroext %1223)
  store i32 %1224, ptr %117, align 4
  %1225 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1225) #10
  br label %1226

1226:                                             ; preds = %1212
  %1227 = load ptr, ptr %109, align 8
  %1228 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1227, i32 0, i32 1
  %1229 = load ptr, ptr %118, align 8
  %1230 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1229, i32 0, i32 0
  %1231 = call ptr @pmix_list_remove_item(ptr noundef %1228, ptr noundef %1230)
  br label %1232

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %118, align 8
  store ptr %1233, ptr %139, align 8
  %1234 = load ptr, ptr %139, align 8
  store ptr %1234, ptr %57, align 8
  store i32 -1, ptr %58, align 4
  %1235 = load ptr, ptr %57, align 8
  %1236 = call i32 @pthread_mutex_lock(ptr noundef %1235) #10
  store i32 %1236, ptr %59, align 4
  %1237 = load i32, ptr %59, align 4
  %1238 = icmp eq i32 %1237, 35
  br i1 %1238, label %1239, label %1242

1239:                                             ; preds = %1232
  %1240 = load i32, ptr %59, align 4
  %1241 = call ptr @__errno_location() #11
  store i32 %1240, ptr %1241, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1242:                                             ; preds = %1232
  %1243 = load i32, ptr %58, align 4
  %1244 = load ptr, ptr %57, align 8
  %1245 = getelementptr inbounds %struct.pmix_object_t, ptr %1244, i32 0, i32 2
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, %1243
  store i32 %1247, ptr %1245, align 8
  store i32 %1247, ptr %59, align 4
  %1248 = load ptr, ptr %57, align 8
  %1249 = call i32 @pthread_mutex_unlock(ptr noundef %1248) #10
  %1250 = load i32, ptr %59, align 4
  %1251 = icmp eq i32 0, %1250
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1242
  %1253 = load ptr, ptr %139, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1253)
  %1254 = load ptr, ptr %139, align 8
  %1255 = getelementptr inbounds %struct.pmix_object_t, ptr %1254, i32 0, i32 3
  %1256 = getelementptr inbounds %struct.pmix_tma, ptr %1255, i32 0, i32 5
  %1257 = load ptr, ptr %1256, align 8
  %1258 = icmp ne ptr null, %1257
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1252
  %1260 = load ptr, ptr %139, align 8
  %1261 = getelementptr inbounds %struct.pmix_object_t, ptr %1260, i32 0, i32 3
  %1262 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1261, ptr noundef %1262)
  br label %1265

1263:                                             ; preds = %1252
  %1264 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1264) #10
  br label %1265

1265:                                             ; preds = %1263, %1259
  store ptr null, ptr %118, align 8
  br label %1266

1266:                                             ; preds = %1265, %1242
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %2463

1269:                                             ; preds = %1193
  %1270 = load ptr, ptr %111, align 8
  %1271 = call i32 @strcmp(ptr noundef %1270, ptr noundef @.str.131) #9
  %1272 = icmp eq i32 0, %1271
  br i1 %1272, label %1277, label %1273

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %111, align 8
  %1275 = call i32 @strcmp(ptr noundef %1274, ptr noundef @.str.132) #9
  %1276 = icmp eq i32 0, %1275
  br i1 %1276, label %1277, label %1331

1277:                                             ; preds = %1273, %1269
  %1278 = load ptr, ptr %109, align 8
  %1279 = load ptr, ptr %111, align 8
  %1280 = load ptr, ptr %118, align 8
  %1281 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1280, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds ptr, ptr %1282, i64 0
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load i8, ptr %120, align 1
  %1286 = trunc i8 %1285 to i1
  %1287 = call i32 @prte_schizo_base_add_directive(ptr noundef %1278, ptr noundef %1279, ptr noundef @.str.46, ptr noundef %1284, i1 noundef zeroext %1286)
  store i32 %1287, ptr %117, align 4
  br label %1288

1288:                                             ; preds = %1277
  %1289 = load ptr, ptr %109, align 8
  %1290 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1289, i32 0, i32 1
  %1291 = load ptr, ptr %118, align 8
  %1292 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1291, i32 0, i32 0
  %1293 = call ptr @pmix_list_remove_item(ptr noundef %1290, ptr noundef %1292)
  br label %1294

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr %118, align 8
  store ptr %1295, ptr %140, align 8
  %1296 = load ptr, ptr %140, align 8
  store ptr %1296, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %1297 = load ptr, ptr %60, align 8
  %1298 = call i32 @pthread_mutex_lock(ptr noundef %1297) #10
  store i32 %1298, ptr %62, align 4
  %1299 = load i32, ptr %62, align 4
  %1300 = icmp eq i32 %1299, 35
  br i1 %1300, label %1301, label %1304

1301:                                             ; preds = %1294
  %1302 = load i32, ptr %62, align 4
  %1303 = call ptr @__errno_location() #11
  store i32 %1302, ptr %1303, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1304:                                             ; preds = %1294
  %1305 = load i32, ptr %61, align 4
  %1306 = load ptr, ptr %60, align 8
  %1307 = getelementptr inbounds %struct.pmix_object_t, ptr %1306, i32 0, i32 2
  %1308 = load i32, ptr %1307, align 8
  %1309 = add nsw i32 %1308, %1305
  store i32 %1309, ptr %1307, align 8
  store i32 %1309, ptr %62, align 4
  %1310 = load ptr, ptr %60, align 8
  %1311 = call i32 @pthread_mutex_unlock(ptr noundef %1310) #10
  %1312 = load i32, ptr %62, align 4
  %1313 = icmp eq i32 0, %1312
  br i1 %1313, label %1314, label %1328

1314:                                             ; preds = %1304
  %1315 = load ptr, ptr %140, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1315)
  %1316 = load ptr, ptr %140, align 8
  %1317 = getelementptr inbounds %struct.pmix_object_t, ptr %1316, i32 0, i32 3
  %1318 = getelementptr inbounds %struct.pmix_tma, ptr %1317, i32 0, i32 5
  %1319 = load ptr, ptr %1318, align 8
  %1320 = icmp ne ptr null, %1319
  br i1 %1320, label %1321, label %1325

1321:                                             ; preds = %1314
  %1322 = load ptr, ptr %140, align 8
  %1323 = getelementptr inbounds %struct.pmix_object_t, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1323, ptr noundef %1324)
  br label %1327

1325:                                             ; preds = %1314
  %1326 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1326) #10
  br label %1327

1327:                                             ; preds = %1325, %1321
  store ptr null, ptr %118, align 8
  br label %1328

1328:                                             ; preds = %1327, %1304
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %2462

1331:                                             ; preds = %1273
  %1332 = load ptr, ptr %111, align 8
  %1333 = call i32 @strcmp(ptr noundef %1332, ptr noundef @.str.133) #9
  %1334 = icmp eq i32 0, %1333
  br i1 %1334, label %1335, label %1390

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %118, align 8
  %1337 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds ptr, ptr %1338, i64 0
  %1340 = load ptr, ptr %1339, align 8
  %1341 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.153, ptr noundef @.str.133, ptr noundef @.str.154, ptr noundef %1340)
  %1342 = load ptr, ptr %109, align 8
  %1343 = load ptr, ptr %111, align 8
  %1344 = load ptr, ptr %113, align 8
  %1345 = call i32 @prte_schizo_base_add_directive(ptr noundef %1342, ptr noundef %1343, ptr noundef @.str.86, ptr noundef %1344, i1 noundef zeroext true)
  store i32 %1345, ptr %117, align 4
  %1346 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1346) #10
  br label %1347

1347:                                             ; preds = %1335
  %1348 = load ptr, ptr %109, align 8
  %1349 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1348, i32 0, i32 1
  %1350 = load ptr, ptr %118, align 8
  %1351 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1350, i32 0, i32 0
  %1352 = call ptr @pmix_list_remove_item(ptr noundef %1349, ptr noundef %1351)
  br label %1353

1353:                                             ; preds = %1347
  %1354 = load ptr, ptr %118, align 8
  store ptr %1354, ptr %141, align 8
  %1355 = load ptr, ptr %141, align 8
  store ptr %1355, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  %1356 = load ptr, ptr %63, align 8
  %1357 = call i32 @pthread_mutex_lock(ptr noundef %1356) #10
  store i32 %1357, ptr %65, align 4
  %1358 = load i32, ptr %65, align 4
  %1359 = icmp eq i32 %1358, 35
  br i1 %1359, label %1360, label %1363

1360:                                             ; preds = %1353
  %1361 = load i32, ptr %65, align 4
  %1362 = call ptr @__errno_location() #11
  store i32 %1361, ptr %1362, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1363:                                             ; preds = %1353
  %1364 = load i32, ptr %64, align 4
  %1365 = load ptr, ptr %63, align 8
  %1366 = getelementptr inbounds %struct.pmix_object_t, ptr %1365, i32 0, i32 2
  %1367 = load i32, ptr %1366, align 8
  %1368 = add nsw i32 %1367, %1364
  store i32 %1368, ptr %1366, align 8
  store i32 %1368, ptr %65, align 4
  %1369 = load ptr, ptr %63, align 8
  %1370 = call i32 @pthread_mutex_unlock(ptr noundef %1369) #10
  %1371 = load i32, ptr %65, align 4
  %1372 = icmp eq i32 0, %1371
  br i1 %1372, label %1373, label %1387

1373:                                             ; preds = %1363
  %1374 = load ptr, ptr %141, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1374)
  %1375 = load ptr, ptr %141, align 8
  %1376 = getelementptr inbounds %struct.pmix_object_t, ptr %1375, i32 0, i32 3
  %1377 = getelementptr inbounds %struct.pmix_tma, ptr %1376, i32 0, i32 5
  %1378 = load ptr, ptr %1377, align 8
  %1379 = icmp ne ptr null, %1378
  br i1 %1379, label %1380, label %1384

1380:                                             ; preds = %1373
  %1381 = load ptr, ptr %141, align 8
  %1382 = getelementptr inbounds %struct.pmix_object_t, ptr %1381, i32 0, i32 3
  %1383 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1382, ptr noundef %1383)
  br label %1386

1384:                                             ; preds = %1373
  %1385 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1385) #10
  br label %1386

1386:                                             ; preds = %1384, %1380
  store ptr null, ptr %118, align 8
  br label %1387

1387:                                             ; preds = %1386, %1363
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  br label %2461

1390:                                             ; preds = %1331
  %1391 = load ptr, ptr %111, align 8
  %1392 = call i32 @strcmp(ptr noundef %1391, ptr noundef @.str.105) #9
  %1393 = icmp eq i32 0, %1392
  br i1 %1393, label %1394, label %1443

1394:                                             ; preds = %1390
  %1395 = load ptr, ptr %109, align 8
  %1396 = load ptr, ptr %111, align 8
  %1397 = load i8, ptr %120, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = call i32 @prte_schizo_base_add_directive(ptr noundef %1395, ptr noundef %1396, ptr noundef @.str.71, ptr noundef @.str.155, i1 noundef zeroext %1398)
  store i32 %1399, ptr %117, align 4
  br label %1400

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %109, align 8
  %1402 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1401, i32 0, i32 1
  %1403 = load ptr, ptr %118, align 8
  %1404 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1403, i32 0, i32 0
  %1405 = call ptr @pmix_list_remove_item(ptr noundef %1402, ptr noundef %1404)
  br label %1406

1406:                                             ; preds = %1400
  %1407 = load ptr, ptr %118, align 8
  store ptr %1407, ptr %142, align 8
  %1408 = load ptr, ptr %142, align 8
  store ptr %1408, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1409 = load ptr, ptr %66, align 8
  %1410 = call i32 @pthread_mutex_lock(ptr noundef %1409) #10
  store i32 %1410, ptr %68, align 4
  %1411 = load i32, ptr %68, align 4
  %1412 = icmp eq i32 %1411, 35
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1406
  %1414 = load i32, ptr %68, align 4
  %1415 = call ptr @__errno_location() #11
  store i32 %1414, ptr %1415, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1416:                                             ; preds = %1406
  %1417 = load i32, ptr %67, align 4
  %1418 = load ptr, ptr %66, align 8
  %1419 = getelementptr inbounds %struct.pmix_object_t, ptr %1418, i32 0, i32 2
  %1420 = load i32, ptr %1419, align 8
  %1421 = add nsw i32 %1420, %1417
  store i32 %1421, ptr %1419, align 8
  store i32 %1421, ptr %68, align 4
  %1422 = load ptr, ptr %66, align 8
  %1423 = call i32 @pthread_mutex_unlock(ptr noundef %1422) #10
  %1424 = load i32, ptr %68, align 4
  %1425 = icmp eq i32 0, %1424
  br i1 %1425, label %1426, label %1440

1426:                                             ; preds = %1416
  %1427 = load ptr, ptr %142, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1427)
  %1428 = load ptr, ptr %142, align 8
  %1429 = getelementptr inbounds %struct.pmix_object_t, ptr %1428, i32 0, i32 3
  %1430 = getelementptr inbounds %struct.pmix_tma, ptr %1429, i32 0, i32 5
  %1431 = load ptr, ptr %1430, align 8
  %1432 = icmp ne ptr null, %1431
  br i1 %1432, label %1433, label %1437

1433:                                             ; preds = %1426
  %1434 = load ptr, ptr %142, align 8
  %1435 = getelementptr inbounds %struct.pmix_object_t, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1435, ptr noundef %1436)
  br label %1439

1437:                                             ; preds = %1426
  %1438 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1438) #10
  br label %1439

1439:                                             ; preds = %1437, %1433
  store ptr null, ptr %118, align 8
  br label %1440

1440:                                             ; preds = %1439, %1416
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  br label %2460

1443:                                             ; preds = %1390
  %1444 = load ptr, ptr %111, align 8
  %1445 = call i32 @strcmp(ptr noundef %1444, ptr noundef @.str.106) #9
  %1446 = icmp eq i32 0, %1445
  br i1 %1446, label %1447, label %1496

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %109, align 8
  %1449 = load ptr, ptr %111, align 8
  %1450 = load i8, ptr %120, align 1
  %1451 = trunc i8 %1450 to i1
  %1452 = call i32 @prte_schizo_base_add_directive(ptr noundef %1448, ptr noundef %1449, ptr noundef @.str.71, ptr noundef @.str.156, i1 noundef zeroext %1451)
  store i32 %1452, ptr %117, align 4
  br label %1453

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %109, align 8
  %1455 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1454, i32 0, i32 1
  %1456 = load ptr, ptr %118, align 8
  %1457 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1456, i32 0, i32 0
  %1458 = call ptr @pmix_list_remove_item(ptr noundef %1455, ptr noundef %1457)
  br label %1459

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %118, align 8
  store ptr %1460, ptr %143, align 8
  %1461 = load ptr, ptr %143, align 8
  store ptr %1461, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  %1462 = load ptr, ptr %69, align 8
  %1463 = call i32 @pthread_mutex_lock(ptr noundef %1462) #10
  store i32 %1463, ptr %71, align 4
  %1464 = load i32, ptr %71, align 4
  %1465 = icmp eq i32 %1464, 35
  br i1 %1465, label %1466, label %1469

1466:                                             ; preds = %1459
  %1467 = load i32, ptr %71, align 4
  %1468 = call ptr @__errno_location() #11
  store i32 %1467, ptr %1468, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1469:                                             ; preds = %1459
  %1470 = load i32, ptr %70, align 4
  %1471 = load ptr, ptr %69, align 8
  %1472 = getelementptr inbounds %struct.pmix_object_t, ptr %1471, i32 0, i32 2
  %1473 = load i32, ptr %1472, align 8
  %1474 = add nsw i32 %1473, %1470
  store i32 %1474, ptr %1472, align 8
  store i32 %1474, ptr %71, align 4
  %1475 = load ptr, ptr %69, align 8
  %1476 = call i32 @pthread_mutex_unlock(ptr noundef %1475) #10
  %1477 = load i32, ptr %71, align 4
  %1478 = icmp eq i32 0, %1477
  br i1 %1478, label %1479, label %1493

1479:                                             ; preds = %1469
  %1480 = load ptr, ptr %143, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1480)
  %1481 = load ptr, ptr %143, align 8
  %1482 = getelementptr inbounds %struct.pmix_object_t, ptr %1481, i32 0, i32 3
  %1483 = getelementptr inbounds %struct.pmix_tma, ptr %1482, i32 0, i32 5
  %1484 = load ptr, ptr %1483, align 8
  %1485 = icmp ne ptr null, %1484
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %143, align 8
  %1488 = getelementptr inbounds %struct.pmix_object_t, ptr %1487, i32 0, i32 3
  %1489 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1488, ptr noundef %1489)
  br label %1492

1490:                                             ; preds = %1479
  %1491 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1491) #10
  br label %1492

1492:                                             ; preds = %1490, %1486
  store ptr null, ptr %118, align 8
  br label %1493

1493:                                             ; preds = %1492, %1469
  br label %1494

1494:                                             ; preds = %1493
  br label %1495

1495:                                             ; preds = %1494
  br label %2459

1496:                                             ; preds = %1443
  %1497 = load ptr, ptr %111, align 8
  %1498 = call i32 @strcmp(ptr noundef %1497, ptr noundef @.str.107) #9
  %1499 = icmp eq i32 0, %1498
  br i1 %1499, label %1500, label %1557

1500:                                             ; preds = %1496
  %1501 = load ptr, ptr %118, align 8
  %1502 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1501, i32 0, i32 2
  %1503 = load ptr, ptr %1502, align 8
  %1504 = getelementptr inbounds ptr, ptr %1503, i64 0
  %1505 = load ptr, ptr %1504, align 8
  %1506 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.157, ptr noundef %1505)
  %1507 = load ptr, ptr %109, align 8
  %1508 = load ptr, ptr %111, align 8
  %1509 = load ptr, ptr %113, align 8
  %1510 = load i8, ptr %120, align 1
  %1511 = trunc i8 %1510 to i1
  %1512 = call i32 @prte_schizo_base_add_directive(ptr noundef %1507, ptr noundef %1508, ptr noundef @.str.71, ptr noundef %1509, i1 noundef zeroext %1511)
  store i32 %1512, ptr %117, align 4
  %1513 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1513) #10
  br label %1514

1514:                                             ; preds = %1500
  %1515 = load ptr, ptr %109, align 8
  %1516 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1515, i32 0, i32 1
  %1517 = load ptr, ptr %118, align 8
  %1518 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1517, i32 0, i32 0
  %1519 = call ptr @pmix_list_remove_item(ptr noundef %1516, ptr noundef %1518)
  br label %1520

1520:                                             ; preds = %1514
  %1521 = load ptr, ptr %118, align 8
  store ptr %1521, ptr %144, align 8
  %1522 = load ptr, ptr %144, align 8
  store ptr %1522, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  %1523 = load ptr, ptr %72, align 8
  %1524 = call i32 @pthread_mutex_lock(ptr noundef %1523) #10
  store i32 %1524, ptr %74, align 4
  %1525 = load i32, ptr %74, align 4
  %1526 = icmp eq i32 %1525, 35
  br i1 %1526, label %1527, label %1530

1527:                                             ; preds = %1520
  %1528 = load i32, ptr %74, align 4
  %1529 = call ptr @__errno_location() #11
  store i32 %1528, ptr %1529, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1530:                                             ; preds = %1520
  %1531 = load i32, ptr %73, align 4
  %1532 = load ptr, ptr %72, align 8
  %1533 = getelementptr inbounds %struct.pmix_object_t, ptr %1532, i32 0, i32 2
  %1534 = load i32, ptr %1533, align 8
  %1535 = add nsw i32 %1534, %1531
  store i32 %1535, ptr %1533, align 8
  store i32 %1535, ptr %74, align 4
  %1536 = load ptr, ptr %72, align 8
  %1537 = call i32 @pthread_mutex_unlock(ptr noundef %1536) #10
  %1538 = load i32, ptr %74, align 4
  %1539 = icmp eq i32 0, %1538
  br i1 %1539, label %1540, label %1554

1540:                                             ; preds = %1530
  %1541 = load ptr, ptr %144, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1541)
  %1542 = load ptr, ptr %144, align 8
  %1543 = getelementptr inbounds %struct.pmix_object_t, ptr %1542, i32 0, i32 3
  %1544 = getelementptr inbounds %struct.pmix_tma, ptr %1543, i32 0, i32 5
  %1545 = load ptr, ptr %1544, align 8
  %1546 = icmp ne ptr null, %1545
  br i1 %1546, label %1547, label %1551

1547:                                             ; preds = %1540
  %1548 = load ptr, ptr %144, align 8
  %1549 = getelementptr inbounds %struct.pmix_object_t, ptr %1548, i32 0, i32 3
  %1550 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1549, ptr noundef %1550)
  br label %1553

1551:                                             ; preds = %1540
  %1552 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1552) #10
  br label %1553

1553:                                             ; preds = %1551, %1547
  store ptr null, ptr %118, align 8
  br label %1554

1554:                                             ; preds = %1553, %1530
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  br label %2458

1557:                                             ; preds = %1496
  %1558 = load ptr, ptr %111, align 8
  %1559 = call i32 @strcmp(ptr noundef %1558, ptr noundef @.str.108) #9
  %1560 = icmp eq i32 0, %1559
  br i1 %1560, label %1561, label %1618

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %118, align 8
  %1563 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1562, i32 0, i32 2
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds ptr, ptr %1564, i64 0
  %1566 = load ptr, ptr %1565, align 8
  %1567 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.154, ptr noundef %1566)
  %1568 = load ptr, ptr %109, align 8
  %1569 = load ptr, ptr %111, align 8
  %1570 = load ptr, ptr %113, align 8
  %1571 = load i8, ptr %120, align 1
  %1572 = trunc i8 %1571 to i1
  %1573 = call i32 @prte_schizo_base_add_directive(ptr noundef %1568, ptr noundef %1569, ptr noundef @.str.71, ptr noundef %1570, i1 noundef zeroext %1572)
  store i32 %1573, ptr %117, align 4
  %1574 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1574) #10
  br label %1575

1575:                                             ; preds = %1561
  %1576 = load ptr, ptr %109, align 8
  %1577 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1576, i32 0, i32 1
  %1578 = load ptr, ptr %118, align 8
  %1579 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1578, i32 0, i32 0
  %1580 = call ptr @pmix_list_remove_item(ptr noundef %1577, ptr noundef %1579)
  br label %1581

1581:                                             ; preds = %1575
  %1582 = load ptr, ptr %118, align 8
  store ptr %1582, ptr %145, align 8
  %1583 = load ptr, ptr %145, align 8
  store ptr %1583, ptr %75, align 8
  store i32 -1, ptr %76, align 4
  %1584 = load ptr, ptr %75, align 8
  %1585 = call i32 @pthread_mutex_lock(ptr noundef %1584) #10
  store i32 %1585, ptr %77, align 4
  %1586 = load i32, ptr %77, align 4
  %1587 = icmp eq i32 %1586, 35
  br i1 %1587, label %1588, label %1591

1588:                                             ; preds = %1581
  %1589 = load i32, ptr %77, align 4
  %1590 = call ptr @__errno_location() #11
  store i32 %1589, ptr %1590, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1591:                                             ; preds = %1581
  %1592 = load i32, ptr %76, align 4
  %1593 = load ptr, ptr %75, align 8
  %1594 = getelementptr inbounds %struct.pmix_object_t, ptr %1593, i32 0, i32 2
  %1595 = load i32, ptr %1594, align 8
  %1596 = add nsw i32 %1595, %1592
  store i32 %1596, ptr %1594, align 8
  store i32 %1596, ptr %77, align 4
  %1597 = load ptr, ptr %75, align 8
  %1598 = call i32 @pthread_mutex_unlock(ptr noundef %1597) #10
  %1599 = load i32, ptr %77, align 4
  %1600 = icmp eq i32 0, %1599
  br i1 %1600, label %1601, label %1615

1601:                                             ; preds = %1591
  %1602 = load ptr, ptr %145, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1602)
  %1603 = load ptr, ptr %145, align 8
  %1604 = getelementptr inbounds %struct.pmix_object_t, ptr %1603, i32 0, i32 3
  %1605 = getelementptr inbounds %struct.pmix_tma, ptr %1604, i32 0, i32 5
  %1606 = load ptr, ptr %1605, align 8
  %1607 = icmp ne ptr null, %1606
  br i1 %1607, label %1608, label %1612

1608:                                             ; preds = %1601
  %1609 = load ptr, ptr %145, align 8
  %1610 = getelementptr inbounds %struct.pmix_object_t, ptr %1609, i32 0, i32 3
  %1611 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1610, ptr noundef %1611)
  br label %1614

1612:                                             ; preds = %1601
  %1613 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1613) #10
  br label %1614

1614:                                             ; preds = %1612, %1608
  store ptr null, ptr %118, align 8
  br label %1615

1615:                                             ; preds = %1614, %1591
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  br label %2457

1618:                                             ; preds = %1557
  %1619 = load ptr, ptr %111, align 8
  %1620 = call i32 @strcmp(ptr noundef %1619, ptr noundef @.str.109) #9
  %1621 = icmp eq i32 0, %1620
  br i1 %1621, label %1622, label %1671

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %109, align 8
  %1624 = load ptr, ptr %111, align 8
  %1625 = load i8, ptr %120, align 1
  %1626 = trunc i8 %1625 to i1
  %1627 = call i32 @prte_schizo_base_add_directive(ptr noundef %1623, ptr noundef %1624, ptr noundef @.str.71, ptr noundef @.str.109, i1 noundef zeroext %1626)
  store i32 %1627, ptr %117, align 4
  br label %1628

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %109, align 8
  %1630 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %118, align 8
  %1632 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1631, i32 0, i32 0
  %1633 = call ptr @pmix_list_remove_item(ptr noundef %1630, ptr noundef %1632)
  br label %1634

1634:                                             ; preds = %1628
  %1635 = load ptr, ptr %118, align 8
  store ptr %1635, ptr %146, align 8
  %1636 = load ptr, ptr %146, align 8
  store ptr %1636, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %1637 = load ptr, ptr %78, align 8
  %1638 = call i32 @pthread_mutex_lock(ptr noundef %1637) #10
  store i32 %1638, ptr %80, align 4
  %1639 = load i32, ptr %80, align 4
  %1640 = icmp eq i32 %1639, 35
  br i1 %1640, label %1641, label %1644

1641:                                             ; preds = %1634
  %1642 = load i32, ptr %80, align 4
  %1643 = call ptr @__errno_location() #11
  store i32 %1642, ptr %1643, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1644:                                             ; preds = %1634
  %1645 = load i32, ptr %79, align 4
  %1646 = load ptr, ptr %78, align 8
  %1647 = getelementptr inbounds %struct.pmix_object_t, ptr %1646, i32 0, i32 2
  %1648 = load i32, ptr %1647, align 8
  %1649 = add nsw i32 %1648, %1645
  store i32 %1649, ptr %1647, align 8
  store i32 %1649, ptr %80, align 4
  %1650 = load ptr, ptr %78, align 8
  %1651 = call i32 @pthread_mutex_unlock(ptr noundef %1650) #10
  %1652 = load i32, ptr %80, align 4
  %1653 = icmp eq i32 0, %1652
  br i1 %1653, label %1654, label %1668

1654:                                             ; preds = %1644
  %1655 = load ptr, ptr %146, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1655)
  %1656 = load ptr, ptr %146, align 8
  %1657 = getelementptr inbounds %struct.pmix_object_t, ptr %1656, i32 0, i32 3
  %1658 = getelementptr inbounds %struct.pmix_tma, ptr %1657, i32 0, i32 5
  %1659 = load ptr, ptr %1658, align 8
  %1660 = icmp ne ptr null, %1659
  br i1 %1660, label %1661, label %1665

1661:                                             ; preds = %1654
  %1662 = load ptr, ptr %146, align 8
  %1663 = getelementptr inbounds %struct.pmix_object_t, ptr %1662, i32 0, i32 3
  %1664 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1663, ptr noundef %1664)
  br label %1667

1665:                                             ; preds = %1654
  %1666 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1666) #10
  br label %1667

1667:                                             ; preds = %1665, %1661
  store ptr null, ptr %118, align 8
  br label %1668

1668:                                             ; preds = %1667, %1644
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  br label %2456

1671:                                             ; preds = %1618
  %1672 = load ptr, ptr %111, align 8
  %1673 = call i32 @strcmp(ptr noundef %1672, ptr noundef @.str.104) #9
  %1674 = icmp eq i32 0, %1673
  br i1 %1674, label %1675, label %1724

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %109, align 8
  %1677 = load ptr, ptr %111, align 8
  %1678 = load i8, ptr %120, align 1
  %1679 = trunc i8 %1678 to i1
  %1680 = call i32 @prte_schizo_base_add_directive(ptr noundef %1676, ptr noundef %1677, ptr noundef @.str.71, ptr noundef @.str.104, i1 noundef zeroext %1679)
  store i32 %1680, ptr %117, align 4
  br label %1681

1681:                                             ; preds = %1675
  %1682 = load ptr, ptr %109, align 8
  %1683 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1682, i32 0, i32 1
  %1684 = load ptr, ptr %118, align 8
  %1685 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1684, i32 0, i32 0
  %1686 = call ptr @pmix_list_remove_item(ptr noundef %1683, ptr noundef %1685)
  br label %1687

1687:                                             ; preds = %1681
  %1688 = load ptr, ptr %118, align 8
  store ptr %1688, ptr %147, align 8
  %1689 = load ptr, ptr %147, align 8
  store ptr %1689, ptr %81, align 8
  store i32 -1, ptr %82, align 4
  %1690 = load ptr, ptr %81, align 8
  %1691 = call i32 @pthread_mutex_lock(ptr noundef %1690) #10
  store i32 %1691, ptr %83, align 4
  %1692 = load i32, ptr %83, align 4
  %1693 = icmp eq i32 %1692, 35
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1687
  %1695 = load i32, ptr %83, align 4
  %1696 = call ptr @__errno_location() #11
  store i32 %1695, ptr %1696, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1697:                                             ; preds = %1687
  %1698 = load i32, ptr %82, align 4
  %1699 = load ptr, ptr %81, align 8
  %1700 = getelementptr inbounds %struct.pmix_object_t, ptr %1699, i32 0, i32 2
  %1701 = load i32, ptr %1700, align 8
  %1702 = add nsw i32 %1701, %1698
  store i32 %1702, ptr %1700, align 8
  store i32 %1702, ptr %83, align 4
  %1703 = load ptr, ptr %81, align 8
  %1704 = call i32 @pthread_mutex_unlock(ptr noundef %1703) #10
  %1705 = load i32, ptr %83, align 4
  %1706 = icmp eq i32 0, %1705
  br i1 %1706, label %1707, label %1721

1707:                                             ; preds = %1697
  %1708 = load ptr, ptr %147, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1708)
  %1709 = load ptr, ptr %147, align 8
  %1710 = getelementptr inbounds %struct.pmix_object_t, ptr %1709, i32 0, i32 3
  %1711 = getelementptr inbounds %struct.pmix_tma, ptr %1710, i32 0, i32 5
  %1712 = load ptr, ptr %1711, align 8
  %1713 = icmp ne ptr null, %1712
  br i1 %1713, label %1714, label %1718

1714:                                             ; preds = %1707
  %1715 = load ptr, ptr %147, align 8
  %1716 = getelementptr inbounds %struct.pmix_object_t, ptr %1715, i32 0, i32 3
  %1717 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1716, ptr noundef %1717)
  br label %1720

1718:                                             ; preds = %1707
  %1719 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1719) #10
  br label %1720

1720:                                             ; preds = %1718, %1714
  store ptr null, ptr %118, align 8
  br label %1721

1721:                                             ; preds = %1720, %1697
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722
  br label %2455

1724:                                             ; preds = %1671
  %1725 = load ptr, ptr %111, align 8
  %1726 = call i32 @strcmp(ptr noundef %1725, ptr noundef @.str.110) #9
  %1727 = icmp eq i32 0, %1726
  br i1 %1727, label %1728, label %1777

1728:                                             ; preds = %1724
  %1729 = load ptr, ptr %109, align 8
  %1730 = load ptr, ptr %111, align 8
  %1731 = load i8, ptr %120, align 1
  %1732 = trunc i8 %1731 to i1
  %1733 = call i32 @prte_schizo_base_add_directive(ptr noundef %1729, ptr noundef %1730, ptr noundef @.str.89, ptr noundef @.str.158, i1 noundef zeroext %1732)
  store i32 %1733, ptr %117, align 4
  br label %1734

1734:                                             ; preds = %1728
  %1735 = load ptr, ptr %109, align 8
  %1736 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1735, i32 0, i32 1
  %1737 = load ptr, ptr %118, align 8
  %1738 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1737, i32 0, i32 0
  %1739 = call ptr @pmix_list_remove_item(ptr noundef %1736, ptr noundef %1738)
  br label %1740

1740:                                             ; preds = %1734
  %1741 = load ptr, ptr %118, align 8
  store ptr %1741, ptr %148, align 8
  %1742 = load ptr, ptr %148, align 8
  store ptr %1742, ptr %84, align 8
  store i32 -1, ptr %85, align 4
  %1743 = load ptr, ptr %84, align 8
  %1744 = call i32 @pthread_mutex_lock(ptr noundef %1743) #10
  store i32 %1744, ptr %86, align 4
  %1745 = load i32, ptr %86, align 4
  %1746 = icmp eq i32 %1745, 35
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1740
  %1748 = load i32, ptr %86, align 4
  %1749 = call ptr @__errno_location() #11
  store i32 %1748, ptr %1749, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1750:                                             ; preds = %1740
  %1751 = load i32, ptr %85, align 4
  %1752 = load ptr, ptr %84, align 8
  %1753 = getelementptr inbounds %struct.pmix_object_t, ptr %1752, i32 0, i32 2
  %1754 = load i32, ptr %1753, align 8
  %1755 = add nsw i32 %1754, %1751
  store i32 %1755, ptr %1753, align 8
  store i32 %1755, ptr %86, align 4
  %1756 = load ptr, ptr %84, align 8
  %1757 = call i32 @pthread_mutex_unlock(ptr noundef %1756) #10
  %1758 = load i32, ptr %86, align 4
  %1759 = icmp eq i32 0, %1758
  br i1 %1759, label %1760, label %1774

1760:                                             ; preds = %1750
  %1761 = load ptr, ptr %148, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1761)
  %1762 = load ptr, ptr %148, align 8
  %1763 = getelementptr inbounds %struct.pmix_object_t, ptr %1762, i32 0, i32 3
  %1764 = getelementptr inbounds %struct.pmix_tma, ptr %1763, i32 0, i32 5
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp ne ptr null, %1765
  br i1 %1766, label %1767, label %1771

1767:                                             ; preds = %1760
  %1768 = load ptr, ptr %148, align 8
  %1769 = getelementptr inbounds %struct.pmix_object_t, ptr %1768, i32 0, i32 3
  %1770 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1769, ptr noundef %1770)
  br label %1773

1771:                                             ; preds = %1760
  %1772 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1772) #10
  br label %1773

1773:                                             ; preds = %1771, %1767
  store ptr null, ptr %118, align 8
  br label %1774

1774:                                             ; preds = %1773, %1750
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  br label %2454

1777:                                             ; preds = %1724
  %1778 = load ptr, ptr %111, align 8
  %1779 = call i32 @strcmp(ptr noundef %1778, ptr noundef @.str.134) #9
  %1780 = icmp eq i32 0, %1779
  br i1 %1780, label %1781, label %1853

1781:                                             ; preds = %1777
  %1782 = load ptr, ptr %118, align 8
  %1783 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1782, i32 0, i32 2
  %1784 = load ptr, ptr %1783, align 8
  %1785 = icmp ne ptr null, %1784
  br i1 %1785, label %1786, label %1800

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %118, align 8
  %1788 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1787, i32 0, i32 2
  %1789 = load ptr, ptr %1788, align 8
  %1790 = getelementptr inbounds ptr, ptr %1789, i64 0
  %1791 = load ptr, ptr %1790, align 8
  %1792 = icmp ne ptr null, %1791
  br i1 %1792, label %1793, label %1800

1793:                                             ; preds = %1786
  %1794 = load ptr, ptr %118, align 8
  %1795 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1794, i32 0, i32 2
  %1796 = load ptr, ptr %1795, align 8
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 0
  %1798 = load ptr, ptr %1797, align 8
  %1799 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.159, ptr noundef @.str.134, ptr noundef %1798)
  br label %1802

1800:                                             ; preds = %1786, %1781
  %1801 = call noalias ptr @strdup(ptr noundef @.str.134) #10
  store ptr %1801, ptr %113, align 8
  br label %1802

1802:                                             ; preds = %1800, %1793
  %1803 = load ptr, ptr %109, align 8
  %1804 = load ptr, ptr %111, align 8
  %1805 = load ptr, ptr %113, align 8
  %1806 = load i8, ptr %120, align 1
  %1807 = trunc i8 %1806 to i1
  %1808 = call i32 @prte_schizo_base_add_directive(ptr noundef %1803, ptr noundef %1804, ptr noundef @.str.91, ptr noundef %1805, i1 noundef zeroext %1807)
  store i32 %1808, ptr %117, align 4
  %1809 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1809) #10
  br label %1810

1810:                                             ; preds = %1802
  %1811 = load ptr, ptr %109, align 8
  %1812 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1811, i32 0, i32 1
  %1813 = load ptr, ptr %118, align 8
  %1814 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1813, i32 0, i32 0
  %1815 = call ptr @pmix_list_remove_item(ptr noundef %1812, ptr noundef %1814)
  br label %1816

1816:                                             ; preds = %1810
  %1817 = load ptr, ptr %118, align 8
  store ptr %1817, ptr %149, align 8
  %1818 = load ptr, ptr %149, align 8
  store ptr %1818, ptr %87, align 8
  store i32 -1, ptr %88, align 4
  %1819 = load ptr, ptr %87, align 8
  %1820 = call i32 @pthread_mutex_lock(ptr noundef %1819) #10
  store i32 %1820, ptr %89, align 4
  %1821 = load i32, ptr %89, align 4
  %1822 = icmp eq i32 %1821, 35
  br i1 %1822, label %1823, label %1826

1823:                                             ; preds = %1816
  %1824 = load i32, ptr %89, align 4
  %1825 = call ptr @__errno_location() #11
  store i32 %1824, ptr %1825, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1826:                                             ; preds = %1816
  %1827 = load i32, ptr %88, align 4
  %1828 = load ptr, ptr %87, align 8
  %1829 = getelementptr inbounds %struct.pmix_object_t, ptr %1828, i32 0, i32 2
  %1830 = load i32, ptr %1829, align 8
  %1831 = add nsw i32 %1830, %1827
  store i32 %1831, ptr %1829, align 8
  store i32 %1831, ptr %89, align 4
  %1832 = load ptr, ptr %87, align 8
  %1833 = call i32 @pthread_mutex_unlock(ptr noundef %1832) #10
  %1834 = load i32, ptr %89, align 4
  %1835 = icmp eq i32 0, %1834
  br i1 %1835, label %1836, label %1850

1836:                                             ; preds = %1826
  %1837 = load ptr, ptr %149, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1837)
  %1838 = load ptr, ptr %149, align 8
  %1839 = getelementptr inbounds %struct.pmix_object_t, ptr %1838, i32 0, i32 3
  %1840 = getelementptr inbounds %struct.pmix_tma, ptr %1839, i32 0, i32 5
  %1841 = load ptr, ptr %1840, align 8
  %1842 = icmp ne ptr null, %1841
  br i1 %1842, label %1843, label %1847

1843:                                             ; preds = %1836
  %1844 = load ptr, ptr %149, align 8
  %1845 = getelementptr inbounds %struct.pmix_object_t, ptr %1844, i32 0, i32 3
  %1846 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1845, ptr noundef %1846)
  br label %1849

1847:                                             ; preds = %1836
  %1848 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1848) #10
  br label %1849

1849:                                             ; preds = %1847, %1843
  store ptr null, ptr %118, align 8
  br label %1850

1850:                                             ; preds = %1849, %1826
  br label %1851

1851:                                             ; preds = %1850
  br label %1852

1852:                                             ; preds = %1851
  br label %2453

1853:                                             ; preds = %1777
  %1854 = load ptr, ptr %111, align 8
  %1855 = call i32 @strcmp(ptr noundef %1854, ptr noundef @.str.113) #9
  %1856 = icmp eq i32 0, %1855
  br i1 %1856, label %1857, label %1906

1857:                                             ; preds = %1853
  %1858 = load ptr, ptr %109, align 8
  %1859 = load ptr, ptr %111, align 8
  %1860 = load i8, ptr %120, align 1
  %1861 = trunc i8 %1860 to i1
  %1862 = call i32 @prte_schizo_base_add_directive(ptr noundef %1858, ptr noundef %1859, ptr noundef @.str.89, ptr noundef @.str.160, i1 noundef zeroext %1861)
  store i32 %1862, ptr %117, align 4
  br label %1863

1863:                                             ; preds = %1857
  %1864 = load ptr, ptr %109, align 8
  %1865 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1864, i32 0, i32 1
  %1866 = load ptr, ptr %118, align 8
  %1867 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1866, i32 0, i32 0
  %1868 = call ptr @pmix_list_remove_item(ptr noundef %1865, ptr noundef %1867)
  br label %1869

1869:                                             ; preds = %1863
  %1870 = load ptr, ptr %118, align 8
  store ptr %1870, ptr %150, align 8
  %1871 = load ptr, ptr %150, align 8
  store ptr %1871, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %1872 = load ptr, ptr %90, align 8
  %1873 = call i32 @pthread_mutex_lock(ptr noundef %1872) #10
  store i32 %1873, ptr %92, align 4
  %1874 = load i32, ptr %92, align 4
  %1875 = icmp eq i32 %1874, 35
  br i1 %1875, label %1876, label %1879

1876:                                             ; preds = %1869
  %1877 = load i32, ptr %92, align 4
  %1878 = call ptr @__errno_location() #11
  store i32 %1877, ptr %1878, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1879:                                             ; preds = %1869
  %1880 = load i32, ptr %91, align 4
  %1881 = load ptr, ptr %90, align 8
  %1882 = getelementptr inbounds %struct.pmix_object_t, ptr %1881, i32 0, i32 2
  %1883 = load i32, ptr %1882, align 8
  %1884 = add nsw i32 %1883, %1880
  store i32 %1884, ptr %1882, align 8
  store i32 %1884, ptr %92, align 4
  %1885 = load ptr, ptr %90, align 8
  %1886 = call i32 @pthread_mutex_unlock(ptr noundef %1885) #10
  %1887 = load i32, ptr %92, align 4
  %1888 = icmp eq i32 0, %1887
  br i1 %1888, label %1889, label %1903

1889:                                             ; preds = %1879
  %1890 = load ptr, ptr %150, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1890)
  %1891 = load ptr, ptr %150, align 8
  %1892 = getelementptr inbounds %struct.pmix_object_t, ptr %1891, i32 0, i32 3
  %1893 = getelementptr inbounds %struct.pmix_tma, ptr %1892, i32 0, i32 5
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp ne ptr null, %1894
  br i1 %1895, label %1896, label %1900

1896:                                             ; preds = %1889
  %1897 = load ptr, ptr %150, align 8
  %1898 = getelementptr inbounds %struct.pmix_object_t, ptr %1897, i32 0, i32 3
  %1899 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1898, ptr noundef %1899)
  br label %1902

1900:                                             ; preds = %1889
  %1901 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1901) #10
  br label %1902

1902:                                             ; preds = %1900, %1896
  store ptr null, ptr %118, align 8
  br label %1903

1903:                                             ; preds = %1902, %1879
  br label %1904

1904:                                             ; preds = %1903
  br label %1905

1905:                                             ; preds = %1904
  br label %2452

1906:                                             ; preds = %1853
  %1907 = load ptr, ptr %111, align 8
  %1908 = call i32 @strcmp(ptr noundef %1907, ptr noundef @.str.111) #9
  %1909 = icmp eq i32 0, %1908
  br i1 %1909, label %1910, label %1967

1910:                                             ; preds = %1906
  %1911 = load ptr, ptr %118, align 8
  %1912 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1911, i32 0, i32 2
  %1913 = load ptr, ptr %1912, align 8
  %1914 = getelementptr inbounds ptr, ptr %1913, i64 0
  %1915 = load ptr, ptr %1914, align 8
  %1916 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.159, ptr noundef @.str.161, ptr noundef %1915)
  %1917 = load ptr, ptr %109, align 8
  %1918 = load ptr, ptr %111, align 8
  %1919 = load ptr, ptr %113, align 8
  %1920 = load i8, ptr %120, align 1
  %1921 = trunc i8 %1920 to i1
  %1922 = call i32 @prte_schizo_base_add_directive(ptr noundef %1917, ptr noundef %1918, ptr noundef @.str.89, ptr noundef %1919, i1 noundef zeroext %1921)
  store i32 %1922, ptr %117, align 4
  %1923 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1923) #10
  br label %1924

1924:                                             ; preds = %1910
  %1925 = load ptr, ptr %109, align 8
  %1926 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1925, i32 0, i32 1
  %1927 = load ptr, ptr %118, align 8
  %1928 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1927, i32 0, i32 0
  %1929 = call ptr @pmix_list_remove_item(ptr noundef %1926, ptr noundef %1928)
  br label %1930

1930:                                             ; preds = %1924
  %1931 = load ptr, ptr %118, align 8
  store ptr %1931, ptr %151, align 8
  %1932 = load ptr, ptr %151, align 8
  store ptr %1932, ptr %93, align 8
  store i32 -1, ptr %94, align 4
  %1933 = load ptr, ptr %93, align 8
  %1934 = call i32 @pthread_mutex_lock(ptr noundef %1933) #10
  store i32 %1934, ptr %95, align 4
  %1935 = load i32, ptr %95, align 4
  %1936 = icmp eq i32 %1935, 35
  br i1 %1936, label %1937, label %1940

1937:                                             ; preds = %1930
  %1938 = load i32, ptr %95, align 4
  %1939 = call ptr @__errno_location() #11
  store i32 %1938, ptr %1939, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1940:                                             ; preds = %1930
  %1941 = load i32, ptr %94, align 4
  %1942 = load ptr, ptr %93, align 8
  %1943 = getelementptr inbounds %struct.pmix_object_t, ptr %1942, i32 0, i32 2
  %1944 = load i32, ptr %1943, align 8
  %1945 = add nsw i32 %1944, %1941
  store i32 %1945, ptr %1943, align 8
  store i32 %1945, ptr %95, align 4
  %1946 = load ptr, ptr %93, align 8
  %1947 = call i32 @pthread_mutex_unlock(ptr noundef %1946) #10
  %1948 = load i32, ptr %95, align 4
  %1949 = icmp eq i32 0, %1948
  br i1 %1949, label %1950, label %1964

1950:                                             ; preds = %1940
  %1951 = load ptr, ptr %151, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1951)
  %1952 = load ptr, ptr %151, align 8
  %1953 = getelementptr inbounds %struct.pmix_object_t, ptr %1952, i32 0, i32 3
  %1954 = getelementptr inbounds %struct.pmix_tma, ptr %1953, i32 0, i32 5
  %1955 = load ptr, ptr %1954, align 8
  %1956 = icmp ne ptr null, %1955
  br i1 %1956, label %1957, label %1961

1957:                                             ; preds = %1950
  %1958 = load ptr, ptr %151, align 8
  %1959 = getelementptr inbounds %struct.pmix_object_t, ptr %1958, i32 0, i32 3
  %1960 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1959, ptr noundef %1960)
  br label %1963

1961:                                             ; preds = %1950
  %1962 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1962) #10
  br label %1963

1963:                                             ; preds = %1961, %1957
  store ptr null, ptr %118, align 8
  br label %1964

1964:                                             ; preds = %1963, %1940
  br label %1965

1965:                                             ; preds = %1964
  br label %1966

1966:                                             ; preds = %1965
  br label %2451

1967:                                             ; preds = %1906
  %1968 = load ptr, ptr %111, align 8
  %1969 = call i32 @strcmp(ptr noundef %1968, ptr noundef @.str.112) #9
  %1970 = icmp eq i32 0, %1969
  br i1 %1970, label %1971, label %2020

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr %109, align 8
  %1973 = load ptr, ptr %111, align 8
  %1974 = load i8, ptr %120, align 1
  %1975 = trunc i8 %1974 to i1
  %1976 = call i32 @prte_schizo_base_add_directive(ptr noundef %1972, ptr noundef %1973, ptr noundef @.str.89, ptr noundef @.str.162, i1 noundef zeroext %1975)
  store i32 %1976, ptr %117, align 4
  br label %1977

1977:                                             ; preds = %1971
  %1978 = load ptr, ptr %109, align 8
  %1979 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1978, i32 0, i32 1
  %1980 = load ptr, ptr %118, align 8
  %1981 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1980, i32 0, i32 0
  %1982 = call ptr @pmix_list_remove_item(ptr noundef %1979, ptr noundef %1981)
  br label %1983

1983:                                             ; preds = %1977
  %1984 = load ptr, ptr %118, align 8
  store ptr %1984, ptr %152, align 8
  %1985 = load ptr, ptr %152, align 8
  store ptr %1985, ptr %96, align 8
  store i32 -1, ptr %97, align 4
  %1986 = load ptr, ptr %96, align 8
  %1987 = call i32 @pthread_mutex_lock(ptr noundef %1986) #10
  store i32 %1987, ptr %98, align 4
  %1988 = load i32, ptr %98, align 4
  %1989 = icmp eq i32 %1988, 35
  br i1 %1989, label %1990, label %1993

1990:                                             ; preds = %1983
  %1991 = load i32, ptr %98, align 4
  %1992 = call ptr @__errno_location() #11
  store i32 %1991, ptr %1992, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1993:                                             ; preds = %1983
  %1994 = load i32, ptr %97, align 4
  %1995 = load ptr, ptr %96, align 8
  %1996 = getelementptr inbounds %struct.pmix_object_t, ptr %1995, i32 0, i32 2
  %1997 = load i32, ptr %1996, align 8
  %1998 = add nsw i32 %1997, %1994
  store i32 %1998, ptr %1996, align 8
  store i32 %1998, ptr %98, align 4
  %1999 = load ptr, ptr %96, align 8
  %2000 = call i32 @pthread_mutex_unlock(ptr noundef %1999) #10
  %2001 = load i32, ptr %98, align 4
  %2002 = icmp eq i32 0, %2001
  br i1 %2002, label %2003, label %2017

2003:                                             ; preds = %1993
  %2004 = load ptr, ptr %152, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2004)
  %2005 = load ptr, ptr %152, align 8
  %2006 = getelementptr inbounds %struct.pmix_object_t, ptr %2005, i32 0, i32 3
  %2007 = getelementptr inbounds %struct.pmix_tma, ptr %2006, i32 0, i32 5
  %2008 = load ptr, ptr %2007, align 8
  %2009 = icmp ne ptr null, %2008
  br i1 %2009, label %2010, label %2014

2010:                                             ; preds = %2003
  %2011 = load ptr, ptr %152, align 8
  %2012 = getelementptr inbounds %struct.pmix_object_t, ptr %2011, i32 0, i32 3
  %2013 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2012, ptr noundef %2013)
  br label %2016

2014:                                             ; preds = %2003
  %2015 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2015) #10
  br label %2016

2016:                                             ; preds = %2014, %2010
  store ptr null, ptr %118, align 8
  br label %2017

2017:                                             ; preds = %2016, %1993
  br label %2018

2018:                                             ; preds = %2017
  br label %2019

2019:                                             ; preds = %2018
  br label %2450

2020:                                             ; preds = %1967
  %2021 = load ptr, ptr %111, align 8
  %2022 = call i32 @strcmp(ptr noundef %2021, ptr noundef @.str.114) #9
  %2023 = icmp eq i32 0, %2022
  br i1 %2023, label %2024, label %2073

2024:                                             ; preds = %2020
  %2025 = load ptr, ptr %109, align 8
  %2026 = load ptr, ptr %111, align 8
  %2027 = load i8, ptr %120, align 1
  %2028 = trunc i8 %2027 to i1
  %2029 = call i32 @prte_schizo_base_add_directive(ptr noundef %2025, ptr noundef %2026, ptr noundef @.str.89, ptr noundef @.str.163, i1 noundef zeroext %2028)
  store i32 %2029, ptr %117, align 4
  br label %2030

2030:                                             ; preds = %2024
  %2031 = load ptr, ptr %109, align 8
  %2032 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %2031, i32 0, i32 1
  %2033 = load ptr, ptr %118, align 8
  %2034 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2033, i32 0, i32 0
  %2035 = call ptr @pmix_list_remove_item(ptr noundef %2032, ptr noundef %2034)
  br label %2036

2036:                                             ; preds = %2030
  %2037 = load ptr, ptr %118, align 8
  store ptr %2037, ptr %153, align 8
  %2038 = load ptr, ptr %153, align 8
  store ptr %2038, ptr %99, align 8
  store i32 -1, ptr %100, align 4
  %2039 = load ptr, ptr %99, align 8
  %2040 = call i32 @pthread_mutex_lock(ptr noundef %2039) #10
  store i32 %2040, ptr %101, align 4
  %2041 = load i32, ptr %101, align 4
  %2042 = icmp eq i32 %2041, 35
  br i1 %2042, label %2043, label %2046

2043:                                             ; preds = %2036
  %2044 = load i32, ptr %101, align 4
  %2045 = call ptr @__errno_location() #11
  store i32 %2044, ptr %2045, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

2046:                                             ; preds = %2036
  %2047 = load i32, ptr %100, align 4
  %2048 = load ptr, ptr %99, align 8
  %2049 = getelementptr inbounds %struct.pmix_object_t, ptr %2048, i32 0, i32 2
  %2050 = load i32, ptr %2049, align 8
  %2051 = add nsw i32 %2050, %2047
  store i32 %2051, ptr %2049, align 8
  store i32 %2051, ptr %101, align 4
  %2052 = load ptr, ptr %99, align 8
  %2053 = call i32 @pthread_mutex_unlock(ptr noundef %2052) #10
  %2054 = load i32, ptr %101, align 4
  %2055 = icmp eq i32 0, %2054
  br i1 %2055, label %2056, label %2070

2056:                                             ; preds = %2046
  %2057 = load ptr, ptr %153, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2057)
  %2058 = load ptr, ptr %153, align 8
  %2059 = getelementptr inbounds %struct.pmix_object_t, ptr %2058, i32 0, i32 3
  %2060 = getelementptr inbounds %struct.pmix_tma, ptr %2059, i32 0, i32 5
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ne ptr null, %2061
  br i1 %2062, label %2063, label %2067

2063:                                             ; preds = %2056
  %2064 = load ptr, ptr %153, align 8
  %2065 = getelementptr inbounds %struct.pmix_object_t, ptr %2064, i32 0, i32 3
  %2066 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2065, ptr noundef %2066)
  br label %2069

2067:                                             ; preds = %2056
  %2068 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2068) #10
  br label %2069

2069:                                             ; preds = %2067, %2063
  store ptr null, ptr %118, align 8
  br label %2070

2070:                                             ; preds = %2069, %2046
  br label %2071

2071:                                             ; preds = %2070
  br label %2072

2072:                                             ; preds = %2071
  br label %2449

2073:                                             ; preds = %2020
  %2074 = load ptr, ptr %111, align 8
  %2075 = call i32 @strcmp(ptr noundef %2074, ptr noundef @.str.135) #9
  %2076 = icmp eq i32 0, %2075
  br i1 %2076, label %2077, label %2127

2077:                                             ; preds = %2073
  %2078 = load i8, ptr %120, align 1
  %2079 = trunc i8 %2078 to i1
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2077
  %2081 = load ptr, ptr %111, align 8
  %2082 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.164, i32 noundef 1, ptr noundef %2081, ptr noundef @.str.165)
  br label %2083

2083:                                             ; preds = %2080, %2077
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load ptr, ptr %109, align 8
  %2086 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %2085, i32 0, i32 1
  %2087 = load ptr, ptr %118, align 8
  %2088 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2087, i32 0, i32 0
  %2089 = call ptr @pmix_list_remove_item(ptr noundef %2086, ptr noundef %2088)
  br label %2090

2090:                                             ; preds = %2084
  %2091 = load ptr, ptr %118, align 8
  store ptr %2091, ptr %154, align 8
  %2092 = load ptr, ptr %154, align 8
  store ptr %2092, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  %2093 = load ptr, ptr %102, align 8
  %2094 = call i32 @pthread_mutex_lock(ptr noundef %2093) #10
  store i32 %2094, ptr %104, align 4
  %2095 = load i32, ptr %104, align 4
  %2096 = icmp eq i32 %2095, 35
  br i1 %2096, label %2097, label %2100

2097:                                             ; preds = %2090
  %2098 = load i32, ptr %104, align 4
  %2099 = call ptr @__errno_location() #11
  store i32 %2098, ptr %2099, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

2100:                                             ; preds = %2090
  %2101 = load i32, ptr %103, align 4
  %2102 = load ptr, ptr %102, align 8
  %2103 = getelementptr inbounds %struct.pmix_object_t, ptr %2102, i32 0, i32 2
  %2104 = load i32, ptr %2103, align 8
  %2105 = add nsw i32 %2104, %2101
  store i32 %2105, ptr %2103, align 8
  store i32 %2105, ptr %104, align 4
  %2106 = load ptr, ptr %102, align 8
  %2107 = call i32 @pthread_mutex_unlock(ptr noundef %2106) #10
  %2108 = load i32, ptr %104, align 4
  %2109 = icmp eq i32 0, %2108
  br i1 %2109, label %2110, label %2124

2110:                                             ; preds = %2100
  %2111 = load ptr, ptr %154, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2111)
  %2112 = load ptr, ptr %154, align 8
  %2113 = getelementptr inbounds %struct.pmix_object_t, ptr %2112, i32 0, i32 3
  %2114 = getelementptr inbounds %struct.pmix_tma, ptr %2113, i32 0, i32 5
  %2115 = load ptr, ptr %2114, align 8
  %2116 = icmp ne ptr null, %2115
  br i1 %2116, label %2117, label %2121

2117:                                             ; preds = %2110
  %2118 = load ptr, ptr %154, align 8
  %2119 = getelementptr inbounds %struct.pmix_object_t, ptr %2118, i32 0, i32 3
  %2120 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2119, ptr noundef %2120)
  br label %2123

2121:                                             ; preds = %2110
  %2122 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2122) #10
  br label %2123

2123:                                             ; preds = %2121, %2117
  store ptr null, ptr %118, align 8
  br label %2124

2124:                                             ; preds = %2123, %2100
  br label %2125

2125:                                             ; preds = %2124
  br label %2126

2126:                                             ; preds = %2125
  br label %2448

2127:                                             ; preds = %2073
  %2128 = load ptr, ptr %111, align 8
  %2129 = call i32 @strcmp(ptr noundef %2128, ptr noundef @.str.86) #9
  %2130 = icmp eq i32 0, %2129
  br i1 %2130, label %2131, label %2193

2131:                                             ; preds = %2127
  %2132 = load ptr, ptr %118, align 8
  %2133 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2132, i32 0, i32 2
  %2134 = load ptr, ptr %2133, align 8
  %2135 = getelementptr inbounds ptr, ptr %2134, i64 0
  %2136 = load ptr, ptr %2135, align 8
  %2137 = call i32 @strncasecmp(ptr noundef %2136, ptr noundef @.str.166, i64 noundef 6) #9
  %2138 = icmp eq i32 0, %2137
  br i1 %2138, label %2139, label %2192

2139:                                             ; preds = %2131
  %2140 = load ptr, ptr %118, align 8
  %2141 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2140, i32 0, i32 2
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds ptr, ptr %2142, i64 0
  %2144 = load ptr, ptr %2143, align 8
  %2145 = call noalias ptr @strdup(ptr noundef %2144) #10
  store ptr %2145, ptr %112, align 8
  %2146 = load ptr, ptr %118, align 8
  %2147 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2146, i32 0, i32 2
  %2148 = load ptr, ptr %2147, align 8
  %2149 = getelementptr inbounds ptr, ptr %2148, i64 0
  %2150 = load ptr, ptr %2149, align 8
  %2151 = call ptr @strchr(ptr noundef %2150, i32 noundef 58) #9
  store ptr %2151, ptr %113, align 8
  %2152 = icmp eq ptr null, %2151
  br i1 %2152, label %2153, label %2155

2153:                                             ; preds = %2139
  %2154 = call noalias ptr @strdup(ptr noundef @.str.144) #10
  store ptr %2154, ptr %114, align 8
  br label %2161

2155:                                             ; preds = %2139
  %2156 = load ptr, ptr %113, align 8
  store i8 0, ptr %2156, align 1
  %2157 = load ptr, ptr %113, align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i32 1
  store ptr %2158, ptr %113, align 8
  %2159 = load ptr, ptr %113, align 8
  %2160 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %114, ptr noundef @.str.12, ptr noundef @.str.144, ptr noundef %2159)
  br label %2161

2161:                                             ; preds = %2155, %2153
  %2162 = load i8, ptr %120, align 1
  %2163 = trunc i8 %2162 to i1
  br i1 %2163, label %2164, label %2180

2164:                                             ; preds = %2161
  %2165 = load ptr, ptr %111, align 8
  %2166 = load ptr, ptr %112, align 8
  %2167 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.167, ptr noundef %2165, ptr noundef %2166)
  %2168 = load ptr, ptr %111, align 8
  %2169 = load ptr, ptr %114, align 8
  %2170 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %115, ptr noundef @.str.167, ptr noundef %2168, ptr noundef %2169)
  %2171 = load ptr, ptr %113, align 8
  %2172 = load ptr, ptr %115, align 8
  %2173 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.168, i32 noundef 1, ptr noundef %2171, ptr noundef %2172)
  store ptr %2173, ptr %116, align 8
  %2174 = load ptr, ptr @stderr, align 8
  %2175 = load ptr, ptr %116, align 8
  %2176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2174, ptr noundef @.str.169, ptr noundef %2175) #10
  %2177 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2177) #10
  %2178 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2178) #10
  %2179 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2179) #10
  br label %2180

2180:                                             ; preds = %2164, %2161
  %2181 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2181) #10
  %2182 = load ptr, ptr %118, align 8
  %2183 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2182, i32 0, i32 2
  %2184 = load ptr, ptr %2183, align 8
  %2185 = getelementptr inbounds ptr, ptr %2184, i64 0
  %2186 = load ptr, ptr %2185, align 8
  call void @free(ptr noundef %2186) #10
  %2187 = load ptr, ptr %114, align 8
  %2188 = load ptr, ptr %118, align 8
  %2189 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2188, i32 0, i32 2
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds ptr, ptr %2190, i64 0
  store ptr %2187, ptr %2191, align 8
  br label %2192

2192:                                             ; preds = %2180, %2131
  br label %2447

2193:                                             ; preds = %2127
  %2194 = load ptr, ptr %111, align 8
  %2195 = call i32 @strcmp(ptr noundef %2194, ptr noundef @.str.87) #9
  %2196 = icmp eq i32 0, %2195
  br i1 %2196, label %2197, label %2259

2197:                                             ; preds = %2193
  %2198 = load ptr, ptr %118, align 8
  %2199 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2198, i32 0, i32 2
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds ptr, ptr %2200, i64 0
  %2202 = load ptr, ptr %2201, align 8
  %2203 = call i32 @strncasecmp(ptr noundef %2202, ptr noundef @.str.166, i64 noundef 6) #9
  %2204 = icmp eq i32 0, %2203
  br i1 %2204, label %2205, label %2258

2205:                                             ; preds = %2197
  %2206 = load ptr, ptr %118, align 8
  %2207 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2206, i32 0, i32 2
  %2208 = load ptr, ptr %2207, align 8
  %2209 = getelementptr inbounds ptr, ptr %2208, i64 0
  %2210 = load ptr, ptr %2209, align 8
  %2211 = call noalias ptr @strdup(ptr noundef %2210) #10
  store ptr %2211, ptr %112, align 8
  %2212 = load ptr, ptr %118, align 8
  %2213 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2212, i32 0, i32 2
  %2214 = load ptr, ptr %2213, align 8
  %2215 = getelementptr inbounds ptr, ptr %2214, i64 0
  %2216 = load ptr, ptr %2215, align 8
  %2217 = call ptr @strchr(ptr noundef %2216, i32 noundef 58) #9
  store ptr %2217, ptr %113, align 8
  %2218 = icmp eq ptr null, %2217
  br i1 %2218, label %2219, label %2221

2219:                                             ; preds = %2205
  %2220 = call noalias ptr @strdup(ptr noundef @.str.144) #10
  store ptr %2220, ptr %114, align 8
  br label %2227

2221:                                             ; preds = %2205
  %2222 = load ptr, ptr %113, align 8
  store i8 0, ptr %2222, align 1
  %2223 = load ptr, ptr %113, align 8
  %2224 = getelementptr inbounds i8, ptr %2223, i32 1
  store ptr %2224, ptr %113, align 8
  %2225 = load ptr, ptr %113, align 8
  %2226 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %114, ptr noundef @.str.170, ptr noundef %2225)
  br label %2227

2227:                                             ; preds = %2221, %2219
  %2228 = load i8, ptr %120, align 1
  %2229 = trunc i8 %2228 to i1
  br i1 %2229, label %2230, label %2246

2230:                                             ; preds = %2227
  %2231 = load ptr, ptr %111, align 8
  %2232 = load ptr, ptr %112, align 8
  %2233 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.167, ptr noundef %2231, ptr noundef %2232)
  %2234 = load ptr, ptr %111, align 8
  %2235 = load ptr, ptr %114, align 8
  %2236 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %115, ptr noundef @.str.167, ptr noundef %2234, ptr noundef %2235)
  %2237 = load ptr, ptr %113, align 8
  %2238 = load ptr, ptr %115, align 8
  %2239 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.168, i32 noundef 1, ptr noundef %2237, ptr noundef %2238)
  store ptr %2239, ptr %116, align 8
  %2240 = load ptr, ptr @stderr, align 8
  %2241 = load ptr, ptr %116, align 8
  %2242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2240, ptr noundef @.str.169, ptr noundef %2241) #10
  %2243 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2243) #10
  %2244 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2244) #10
  %2245 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2245) #10
  br label %2246

2246:                                             ; preds = %2230, %2227
  %2247 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2247) #10
  %2248 = load ptr, ptr %118, align 8
  %2249 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2248, i32 0, i32 2
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds ptr, ptr %2250, i64 0
  %2252 = load ptr, ptr %2251, align 8
  call void @free(ptr noundef %2252) #10
  %2253 = load ptr, ptr %114, align 8
  %2254 = load ptr, ptr %118, align 8
  %2255 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2254, i32 0, i32 2
  %2256 = load ptr, ptr %2255, align 8
  %2257 = getelementptr inbounds ptr, ptr %2256, i64 0
  store ptr %2253, ptr %2257, align 8
  br label %2258

2258:                                             ; preds = %2246, %2197
  br label %2446

2259:                                             ; preds = %2193
  %2260 = load ptr, ptr %111, align 8
  %2261 = call i32 @strcmp(ptr noundef %2260, ptr noundef @.str.88) #9
  %2262 = icmp eq i32 0, %2261
  br i1 %2262, label %2263, label %2325

2263:                                             ; preds = %2259
  %2264 = load ptr, ptr %118, align 8
  %2265 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2264, i32 0, i32 2
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds ptr, ptr %2266, i64 0
  %2268 = load ptr, ptr %2267, align 8
  %2269 = call i32 @strncasecmp(ptr noundef %2268, ptr noundef @.str.166, i64 noundef 6) #9
  %2270 = icmp eq i32 0, %2269
  br i1 %2270, label %2271, label %2324

2271:                                             ; preds = %2263
  %2272 = load ptr, ptr %118, align 8
  %2273 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2272, i32 0, i32 2
  %2274 = load ptr, ptr %2273, align 8
  %2275 = getelementptr inbounds ptr, ptr %2274, i64 0
  %2276 = load ptr, ptr %2275, align 8
  %2277 = call noalias ptr @strdup(ptr noundef %2276) #10
  store ptr %2277, ptr %112, align 8
  %2278 = load ptr, ptr %118, align 8
  %2279 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2278, i32 0, i32 2
  %2280 = load ptr, ptr %2279, align 8
  %2281 = getelementptr inbounds ptr, ptr %2280, i64 0
  %2282 = load ptr, ptr %2281, align 8
  %2283 = call ptr @strchr(ptr noundef %2282, i32 noundef 58) #9
  store ptr %2283, ptr %113, align 8
  %2284 = icmp eq ptr null, %2283
  br i1 %2284, label %2285, label %2287

2285:                                             ; preds = %2271
  %2286 = call noalias ptr @strdup(ptr noundef @.str.144) #10
  store ptr %2286, ptr %114, align 8
  br label %2293

2287:                                             ; preds = %2271
  %2288 = load ptr, ptr %113, align 8
  store i8 0, ptr %2288, align 1
  %2289 = load ptr, ptr %113, align 8
  %2290 = getelementptr inbounds i8, ptr %2289, i32 1
  store ptr %2290, ptr %113, align 8
  %2291 = load ptr, ptr %113, align 8
  %2292 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %114, ptr noundef @.str.12, ptr noundef @.str.144, ptr noundef %2291)
  br label %2293

2293:                                             ; preds = %2287, %2285
  %2294 = load i8, ptr %120, align 1
  %2295 = trunc i8 %2294 to i1
  br i1 %2295, label %2296, label %2312

2296:                                             ; preds = %2293
  %2297 = load ptr, ptr %111, align 8
  %2298 = load ptr, ptr %112, align 8
  %2299 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.167, ptr noundef %2297, ptr noundef %2298)
  %2300 = load ptr, ptr %111, align 8
  %2301 = load ptr, ptr %114, align 8
  %2302 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %115, ptr noundef @.str.167, ptr noundef %2300, ptr noundef %2301)
  %2303 = load ptr, ptr %113, align 8
  %2304 = load ptr, ptr %115, align 8
  %2305 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.168, i32 noundef 1, ptr noundef %2303, ptr noundef %2304)
  store ptr %2305, ptr %116, align 8
  %2306 = load ptr, ptr @stderr, align 8
  %2307 = load ptr, ptr %116, align 8
  %2308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2306, ptr noundef @.str.169, ptr noundef %2307) #10
  %2309 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2309) #10
  %2310 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2310) #10
  %2311 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2311) #10
  br label %2312

2312:                                             ; preds = %2296, %2293
  %2313 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2313) #10
  %2314 = load ptr, ptr %118, align 8
  %2315 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2314, i32 0, i32 2
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds ptr, ptr %2316, i64 0
  %2318 = load ptr, ptr %2317, align 8
  call void @free(ptr noundef %2318) #10
  %2319 = load ptr, ptr %114, align 8
  %2320 = load ptr, ptr %118, align 8
  %2321 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2320, i32 0, i32 2
  %2322 = load ptr, ptr %2321, align 8
  %2323 = getelementptr inbounds ptr, ptr %2322, i64 0
  store ptr %2319, ptr %2323, align 8
  br label %2324

2324:                                             ; preds = %2312, %2263
  br label %2445

2325:                                             ; preds = %2259
  %2326 = load ptr, ptr %111, align 8
  %2327 = call i32 @strcmp(ptr noundef %2326, ptr noundef @.str.96) #9
  %2328 = icmp eq i32 0, %2327
  br i1 %2328, label %2329, label %2444

2329:                                             ; preds = %2325
  %2330 = load ptr, ptr %118, align 8
  %2331 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2330, i32 0, i32 2
  %2332 = load ptr, ptr %2331, align 8
  %2333 = getelementptr inbounds ptr, ptr %2332, i64 0
  %2334 = load ptr, ptr %2333, align 8
  store ptr %2334, ptr %112, align 8
  %2335 = load ptr, ptr %112, align 8
  %2336 = call i32 @strcmp(ptr noundef @.str.171, ptr noundef %2335) #9
  %2337 = icmp ne i32 0, %2336
  br i1 %2337, label %2338, label %2400

2338:                                             ; preds = %2329
  %2339 = load ptr, ptr %112, align 8
  %2340 = call i32 @strcmp(ptr noundef @.str.172, ptr noundef %2339) #9
  %2341 = icmp ne i32 0, %2340
  br i1 %2341, label %2342, label %2400

2342:                                             ; preds = %2338
  %2343 = load ptr, ptr %112, align 8
  %2344 = call i32 @strcmp(ptr noundef @.str.173, ptr noundef %2343) #9
  %2345 = icmp ne i32 0, %2344
  br i1 %2345, label %2346, label %2400

2346:                                             ; preds = %2342
  %2347 = load ptr, ptr %112, align 8
  %2348 = call i32 @strcmp(ptr noundef @.str.174, ptr noundef %2347) #9
  %2349 = icmp eq i32 0, %2348
  br i1 %2349, label %2366, label %2350

2350:                                             ; preds = %2346
  %2351 = load ptr, ptr %112, align 8
  %2352 = call i32 @strcmp(ptr noundef @.str.175, ptr noundef %2351) #9
  %2353 = icmp eq i32 0, %2352
  br i1 %2353, label %2366, label %2354

2354:                                             ; preds = %2350
  %2355 = load ptr, ptr %112, align 8
  %2356 = call i32 @strcmp(ptr noundef @.str.176, ptr noundef %2355) #9
  %2357 = icmp eq i32 0, %2356
  br i1 %2357, label %2366, label %2358

2358:                                             ; preds = %2354
  %2359 = load ptr, ptr %112, align 8
  %2360 = call i32 @strcmp(ptr noundef @.str.177, ptr noundef %2359) #9
  %2361 = icmp eq i32 0, %2360
  br i1 %2361, label %2366, label %2362

2362:                                             ; preds = %2358
  %2363 = load ptr, ptr %112, align 8
  %2364 = call i32 @strcmp(ptr noundef @.str.178, ptr noundef %2363) #9
  %2365 = icmp eq i32 0, %2364
  br i1 %2365, label %2366, label %2396

2366:                                             ; preds = %2362, %2358, %2354, %2350, %2346
  %2367 = load ptr, ptr %109, align 8
  %2368 = load ptr, ptr %111, align 8
  %2369 = load i8, ptr %120, align 1
  %2370 = trunc i8 %2369 to i1
  %2371 = call i32 @prte_schizo_base_add_directive(ptr noundef %2367, ptr noundef %2368, ptr noundef @.str.91, ptr noundef @.str.179, i1 noundef zeroext %2370)
  store i32 %2371, ptr %117, align 4
  %2372 = load ptr, ptr %109, align 8
  %2373 = load ptr, ptr %111, align 8
  %2374 = load i8, ptr %120, align 1
  %2375 = trunc i8 %2374 to i1
  %2376 = call i32 @prte_schizo_base_add_directive(ptr noundef %2372, ptr noundef %2373, ptr noundef @.str.91, ptr noundef @.str.180, i1 noundef zeroext %2375)
  store i32 %2376, ptr %117, align 4
  %2377 = call noalias ptr @strdup(ptr noundef @.str.181) #10
  store ptr %2377, ptr %114, align 8
  %2378 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %2379 = icmp sge i32 %2378, 0
  br i1 %2379, label %2380, label %2393

2380:                                             ; preds = %2366
  %2381 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %2382 = icmp slt i32 %2381, 64
  br i1 %2382, label %2383, label %2393

2383:                                             ; preds = %2380
  %2384 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2385
  %2387 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2386, i32 0, i32 2
  %2388 = load i32, ptr %2387, align 4
  %2389 = icmp sge i32 %2388, 1
  br i1 %2389, label %2390, label %2393

2390:                                             ; preds = %2383
  %2391 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %2392 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2391, ptr noundef @.str.182, ptr noundef %2392)
  br label %2393

2393:                                             ; preds = %2390, %2383, %2380, %2366
  %2394 = load ptr, ptr %114, align 8
  call void @prte_schizo_base_expose(ptr noundef %2394, ptr noundef @.str.34)
  %2395 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %2395) #10
  br label %2399

2396:                                             ; preds = %2362
  %2397 = load ptr, ptr %112, align 8
  %2398 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.183, i32 noundef 1, ptr noundef %2397)
  store i32 -43, ptr %108, align 4
  br label %2489

2399:                                             ; preds = %2393
  br label %2400

2400:                                             ; preds = %2399, %2342, %2338, %2329
  br label %2401

2401:                                             ; preds = %2400
  %2402 = load ptr, ptr %109, align 8
  %2403 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %2402, i32 0, i32 1
  %2404 = load ptr, ptr %118, align 8
  %2405 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2404, i32 0, i32 0
  %2406 = call ptr @pmix_list_remove_item(ptr noundef %2403, ptr noundef %2405)
  br label %2407

2407:                                             ; preds = %2401
  %2408 = load ptr, ptr %118, align 8
  store ptr %2408, ptr %155, align 8
  %2409 = load ptr, ptr %155, align 8
  store ptr %2409, ptr %105, align 8
  store i32 -1, ptr %106, align 4
  %2410 = load ptr, ptr %105, align 8
  %2411 = call i32 @pthread_mutex_lock(ptr noundef %2410) #10
  store i32 %2411, ptr %107, align 4
  %2412 = load i32, ptr %107, align 4
  %2413 = icmp eq i32 %2412, 35
  br i1 %2413, label %2414, label %2417

2414:                                             ; preds = %2407
  %2415 = load i32, ptr %107, align 4
  %2416 = call ptr @__errno_location() #11
  store i32 %2415, ptr %2416, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

2417:                                             ; preds = %2407
  %2418 = load i32, ptr %106, align 4
  %2419 = load ptr, ptr %105, align 8
  %2420 = getelementptr inbounds %struct.pmix_object_t, ptr %2419, i32 0, i32 2
  %2421 = load i32, ptr %2420, align 8
  %2422 = add nsw i32 %2421, %2418
  store i32 %2422, ptr %2420, align 8
  store i32 %2422, ptr %107, align 4
  %2423 = load ptr, ptr %105, align 8
  %2424 = call i32 @pthread_mutex_unlock(ptr noundef %2423) #10
  %2425 = load i32, ptr %107, align 4
  %2426 = icmp eq i32 0, %2425
  br i1 %2426, label %2427, label %2441

2427:                                             ; preds = %2417
  %2428 = load ptr, ptr %155, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2428)
  %2429 = load ptr, ptr %155, align 8
  %2430 = getelementptr inbounds %struct.pmix_object_t, ptr %2429, i32 0, i32 3
  %2431 = getelementptr inbounds %struct.pmix_tma, ptr %2430, i32 0, i32 5
  %2432 = load ptr, ptr %2431, align 8
  %2433 = icmp ne ptr null, %2432
  br i1 %2433, label %2434, label %2438

2434:                                             ; preds = %2427
  %2435 = load ptr, ptr %155, align 8
  %2436 = getelementptr inbounds %struct.pmix_object_t, ptr %2435, i32 0, i32 3
  %2437 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2436, ptr noundef %2437)
  br label %2440

2438:                                             ; preds = %2427
  %2439 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2439) #10
  br label %2440

2440:                                             ; preds = %2438, %2434
  store ptr null, ptr %118, align 8
  br label %2441

2441:                                             ; preds = %2440, %2417
  br label %2442

2442:                                             ; preds = %2441
  br label %2443

2443:                                             ; preds = %2442
  br label %2444

2444:                                             ; preds = %2443, %2325
  br label %2445

2445:                                             ; preds = %2444, %2324
  br label %2446

2446:                                             ; preds = %2445, %2258
  br label %2447

2447:                                             ; preds = %2446, %2192
  br label %2448

2448:                                             ; preds = %2447, %2126
  br label %2449

2449:                                             ; preds = %2448, %2072
  br label %2450

2450:                                             ; preds = %2449, %2019
  br label %2451

2451:                                             ; preds = %2450, %1966
  br label %2452

2452:                                             ; preds = %2451, %1905
  br label %2453

2453:                                             ; preds = %2452, %1852
  br label %2454

2454:                                             ; preds = %2453, %1776
  br label %2455

2455:                                             ; preds = %2454, %1723
  br label %2456

2456:                                             ; preds = %2455, %1670
  br label %2457

2457:                                             ; preds = %2456, %1617
  br label %2458

2458:                                             ; preds = %2457, %1556
  br label %2459

2459:                                             ; preds = %2458, %1495
  br label %2460

2460:                                             ; preds = %2459, %1442
  br label %2461

2461:                                             ; preds = %2460, %1389
  br label %2462

2462:                                             ; preds = %2461, %1330
  br label %2463

2463:                                             ; preds = %2462, %1268
  br label %2464

2464:                                             ; preds = %2463, %1192
  br label %2465

2465:                                             ; preds = %2464, %1131
  br label %2466

2466:                                             ; preds = %2465, %1078
  br label %2467

2467:                                             ; preds = %2466, %1017
  br label %2468

2468:                                             ; preds = %2467, %956
  br label %2469

2469:                                             ; preds = %2468, %891
  br label %2470

2470:                                             ; preds = %2469, %838
  br label %2471

2471:                                             ; preds = %2470, %785
  br label %2472

2472:                                             ; preds = %2471, %732
  br label %2473

2473:                                             ; preds = %2472, %679
  br label %2474

2474:                                             ; preds = %2473, %626
  br label %2475

2475:                                             ; preds = %2474, %561
  br label %2476

2476:                                             ; preds = %2475, %508
  br label %2477

2477:                                             ; preds = %2476, %454
  br label %2478

2478:                                             ; preds = %2477, %396
  br label %2479

2479:                                             ; preds = %2478, %343
  br label %2480

2480:                                             ; preds = %2479, %290
  br label %2481

2481:                                             ; preds = %2480, %237
  br label %2482

2482:                                             ; preds = %2481
  %2483 = load ptr, ptr %119, align 8
  store ptr %2483, ptr %118, align 8
  %2484 = load ptr, ptr %118, align 8
  %2485 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2484, i32 0, i32 1
  %2486 = load ptr, ptr %2485, align 8
  store ptr %2486, ptr %119, align 8
  br label %173, !llvm.loop !29

2487:                                             ; preds = %173
  %2488 = load i32, ptr %117, align 4
  store i32 %2488, ptr %108, align 4
  br label %2489

2489:                                             ; preds = %2487, %2396, %1205
  %2490 = load i32, ptr %108, align 4
  ret i32 %2490
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
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
  br label %9, !llvm.loop !30

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @process_env_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i8, ptr %9, align 1
  %15 = sext i8 %14 to i32
  %16 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %58

20:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %21

21:                                               ; preds = %52, %20
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @process_token(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 -13, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.200, i32 noundef 1, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %39
  br label %55

51:                                               ; preds = %28
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %12, align 4
  br label %21, !llvm.loop !31

55:                                               ; preds = %50, %21
  %56 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %56)
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %55, %19
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

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
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #9
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
  br label %12, !llvm.loop !32

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_tune_files(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %7, align 1
  %24 = sext i8 %23 to i32
  %25 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %540

29:                                               ; preds = %3
  store i32 0, ptr %15, align 4
  br label %30

30:                                               ; preds = %450, %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %15, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %453

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %15, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @fopen(ptr noundef %42, ptr noundef @.str.201)
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %93

46:                                               ; preds = %37
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %15, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %51)
  br i1 %52, label %80, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef @.str.202, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noalias ptr @fopen(ptr noundef %60, ptr noundef @.str.201)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %53
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.203, i32 noundef 1, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %72)
  %73 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %73)
  %74 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %75)
  %76 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %76)
  %77 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %77) #10
  store i32 -13, ptr %4, align 4
  br label %540

78:                                               ; preds = %53
  %79 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %79) #10
  br label %92

80:                                               ; preds = %46
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %15, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.204, i32 noundef 1, ptr noundef %85)
  %87 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %87)
  %88 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %88)
  %89 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %89)
  %90 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %91)
  store i32 -13, ptr %4, align 4
  br label %540

92:                                               ; preds = %78
  br label %93

93:                                               ; preds = %92, %37
  br label %94

94:                                               ; preds = %445, %104, %93
  %95 = load ptr, ptr %8, align 8
  %96 = call ptr @prte_schizo_base_getline(ptr noundef %95)
  store ptr %96, ptr %11, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %447

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  br label %94, !llvm.loop !33

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = call ptr @PMIx_Argv_split_with_empty(ptr noundef %106, i32 noundef 32)
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %126

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %118) #10
  %119 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %121)
  %122 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %122)
  %123 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  %125 = call i32 @fclose(ptr noundef %124)
  store i32 -5, ptr %4, align 4
  br label %540

126:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %442, %126
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %445

134:                                              ; preds = %127
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 0, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %134
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 35, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %144, %134
  br label %445

155:                                              ; preds = %144
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.206) #9
  %162 = icmp eq i32 0, %161
  br i1 %162, label %163, label %273

163:                                              ; preds = %155
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %16, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %164, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %188

171:                                              ; preds = %163
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %176, ptr noundef %177)
  %179 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %179) #10
  %180 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %181)
  %182 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %182)
  %183 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %183)
  %184 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %184)
  %185 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %185)
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @fclose(ptr noundef %186)
  store i32 -5, ptr %4, align 4
  br label %540

188:                                              ; preds = %163
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %16, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %189, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %194)
  store ptr %195, ptr %13, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %16, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %196, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %253

203:                                              ; preds = %188
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %16, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.207) #9
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %253

212:                                              ; preds = %203
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %16, align 4
  %215 = add nsw i32 %214, 3
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %237

220:                                              ; preds = %212
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %225, ptr noundef %226)
  %228 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %228) #10
  %229 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %230)
  %231 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %231)
  %232 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %232)
  %233 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %233)
  %234 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %234)
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @fclose(ptr noundef %235)
  store i32 -5, ptr %4, align 4
  br label %540

237:                                              ; preds = %212
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %238, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %243)
  store ptr %244, ptr %14, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.159, ptr noundef %245, ptr noundef %246)
  %248 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %248) #10
  %249 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %249) #10
  %250 = load ptr, ptr %12, align 8
  store ptr %250, ptr %13, align 8
  %251 = load i32, ptr %16, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %16, align 4
  br label %253

253:                                              ; preds = %237, %203, %188
  %254 = load ptr, ptr %13, align 8
  %255 = call i32 @process_envar(ptr noundef %254, ptr noundef %20, ptr noundef %21)
  store i32 %255, ptr %17, align 4
  %256 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %256) #10
  %257 = load i32, ptr %17, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %253
  %260 = load ptr, ptr %8, align 8
  %261 = call i32 @fclose(ptr noundef %260)
  %262 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %262)
  %263 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %263)
  %264 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %264)
  %265 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %266)
  %267 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %267)
  %268 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %268) #10
  %269 = load i32, ptr %17, align 4
  store i32 %269, ptr %4, align 4
  br label %540

270:                                              ; preds = %253
  %271 = load i32, ptr %16, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %16, align 4
  br label %441

273:                                              ; preds = %155
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds ptr, ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.208) #9
  %280 = icmp eq i32 0, %279
  br i1 %280, label %281, label %358

281:                                              ; preds = %273
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %16, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %282, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %281
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %16, align 4
  %292 = add nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %314

297:                                              ; preds = %289, %281
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %15, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %302, ptr noundef %303)
  %305 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %305) #10
  %306 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %306)
  %307 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %307)
  %308 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %308)
  %309 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %309)
  %310 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %310)
  %311 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %311)
  %312 = load ptr, ptr %8, align 8
  %313 = call i32 @fclose(ptr noundef %312)
  store i32 -5, ptr %4, align 4
  br label %540

314:                                              ; preds = %289
  %315 = load ptr, ptr %10, align 8
  %316 = load i32, ptr %16, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds ptr, ptr %315, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %320)
  store ptr %321, ptr %13, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr %16, align 4
  %324 = add nsw i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %322, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %327)
  store ptr %328, ptr %14, align 8
  %329 = load ptr, ptr %13, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.195) #9
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %314
  %333 = load ptr, ptr %14, align 8
  %334 = call i32 @process_env_list(ptr noundef %333, ptr noundef %20, ptr noundef %21, i8 noundef signext 59)
  store i32 %334, ptr %17, align 4
  br label %339

335:                                              ; preds = %314
  %336 = load ptr, ptr %13, align 8
  %337 = load ptr, ptr %14, align 8
  %338 = call i32 @check_cache(ptr noundef %18, ptr noundef %19, ptr noundef %336, ptr noundef %337)
  store i32 %338, ptr %17, align 4
  br label %339

339:                                              ; preds = %335, %332
  %340 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %340) #10
  %341 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %341) #10
  %342 = load i32, ptr %17, align 4
  %343 = icmp ne i32 0, %342
  br i1 %343, label %344, label %355

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8
  %346 = call i32 @fclose(ptr noundef %345)
  %347 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %347)
  %348 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %348)
  %349 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %349)
  %350 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %350)
  %351 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %351)
  %352 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %352)
  %353 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %353) #10
  %354 = load i32, ptr %17, align 4
  store i32 %354, ptr %4, align 4
  br label %540

355:                                              ; preds = %339
  %356 = load i32, ptr %16, align 4
  %357 = add nsw i32 %356, 2
  store i32 %357, ptr %16, align 4
  br label %440

358:                                              ; preds = %273
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %16, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @strncmp(ptr noundef %363, ptr noundef @.str.195, i64 noundef 17) #9
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %411

366:                                              ; preds = %358
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @strchr(ptr noundef %371, i32 noundef 61) #9
  store ptr %372, ptr %13, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %392

375:                                              ; preds = %366
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %380, ptr noundef %381)
  %383 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %383) #10
  %384 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %384)
  %385 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %385)
  %386 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %386)
  %387 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %387)
  %388 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %388)
  %389 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %389)
  %390 = load ptr, ptr %8, align 8
  %391 = call i32 @fclose(ptr noundef %390)
  store i32 -5, ptr %4, align 4
  br label %540

392:                                              ; preds = %366
  %393 = load ptr, ptr %13, align 8
  %394 = getelementptr inbounds i8, ptr %393, i32 1
  store ptr %394, ptr %13, align 8
  %395 = load ptr, ptr %13, align 8
  %396 = call i32 @process_env_list(ptr noundef %395, ptr noundef %20, ptr noundef %21, i8 noundef signext 59)
  store i32 %396, ptr %17, align 4
  %397 = load i32, ptr %17, align 4
  %398 = icmp ne i32 0, %397
  br i1 %398, label %399, label %410

399:                                              ; preds = %392
  %400 = load ptr, ptr %8, align 8
  %401 = call i32 @fclose(ptr noundef %400)
  %402 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %402)
  %403 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %403)
  %404 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %404)
  %405 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %405)
  %406 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %406)
  %407 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %407)
  %408 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %408) #10
  %409 = load i32, ptr %17, align 4
  store i32 %409, ptr %4, align 4
  br label %540

410:                                              ; preds = %392
  br label %439

411:                                              ; preds = %358
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = call i32 @process_token(ptr noundef %416, ptr noundef %18, ptr noundef %19)
  store i32 %417, ptr %17, align 4
  %418 = load i32, ptr %17, align 4
  %419 = icmp ne i32 0, %418
  br i1 %419, label %420, label %438

420:                                              ; preds = %411
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %425, ptr noundef %426)
  %428 = load ptr, ptr %8, align 8
  %429 = call i32 @fclose(ptr noundef %428)
  %430 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %430)
  %431 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %431)
  %432 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %432)
  %433 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %433)
  %434 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %434)
  %435 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %435)
  %436 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %436) #10
  %437 = load i32, ptr %17, align 4
  store i32 %437, ptr %4, align 4
  br label %540

438:                                              ; preds = %411
  br label %439

439:                                              ; preds = %438, %410
  br label %440

440:                                              ; preds = %439, %355
  br label %441

441:                                              ; preds = %440, %270
  br label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %16, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %16, align 4
  br label %127, !llvm.loop !34

445:                                              ; preds = %154, %127
  %446 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %446) #10
  br label %94, !llvm.loop !33

447:                                              ; preds = %94
  %448 = load ptr, ptr %8, align 8
  %449 = call i32 @fclose(ptr noundef %448)
  br label %450

450:                                              ; preds = %447
  %451 = load i32, ptr %15, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %15, align 4
  br label %30, !llvm.loop !35

453:                                              ; preds = %30
  %454 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %454)
  %455 = load ptr, ptr %18, align 8
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %509

457:                                              ; preds = %453
  store i32 0, ptr %15, align 4
  br label %458

458:                                              ; preds = %503, %457
  %459 = load ptr, ptr %18, align 8
  %460 = load i32, ptr %15, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %506

465:                                              ; preds = %458
  %466 = load ptr, ptr %18, align 8
  %467 = load i32, ptr %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds ptr, ptr %466, i64 %468
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @strncmp(ptr noundef %470, ptr noundef @.str.34, i64 noundef 9) #9
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %489

473:                                              ; preds = %465
  %474 = load ptr, ptr %18, align 8
  %475 = load i32, ptr %15, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.196, ptr noundef %478)
  %480 = load ptr, ptr %13, align 8
  %481 = load ptr, ptr %19, align 8
  %482 = load i32, ptr %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = call i32 @PMIx_Setenv(ptr noundef %480, ptr noundef %485, i1 noundef zeroext true, ptr noundef %486)
  %488 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %488) #10
  br label %502

489:                                              ; preds = %465
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %15, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds ptr, ptr %490, i64 %492
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = call i32 @PMIx_Setenv(ptr noundef %494, ptr noundef %499, i1 noundef zeroext true, ptr noundef %500)
  br label %502

502:                                              ; preds = %489, %473
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %15, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %15, align 4
  br label %458, !llvm.loop !36

506:                                              ; preds = %458
  %507 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %507)
  %508 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %508)
  br label %509

509:                                              ; preds = %506, %453
  %510 = load ptr, ptr %20, align 8
  %511 = icmp ne ptr null, %510
  br i1 %511, label %512, label %539

512:                                              ; preds = %509
  store i32 0, ptr %15, align 4
  br label %513

513:                                              ; preds = %533, %512
  %514 = load ptr, ptr %20, align 8
  %515 = load i32, ptr %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %513
  %521 = load ptr, ptr %20, align 8
  %522 = load i32, ptr %15, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %21, align 8
  %527 = load i32, ptr %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = call i32 @PMIx_Setenv(ptr noundef %525, ptr noundef %530, i1 noundef zeroext true, ptr noundef %531)
  br label %533

533:                                              ; preds = %520
  %534 = load i32, ptr %15, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %15, align 4
  br label %513, !llvm.loop !37

536:                                              ; preds = %513
  %537 = load ptr, ptr %20, align 8
  call void @PMIx_Argv_free(ptr noundef %537)
  %538 = load ptr, ptr %21, align 8
  call void @PMIx_Argv_free(ptr noundef %538)
  br label %539

539:                                              ; preds = %536, %509
  store i32 0, ptr %4, align 4
  br label %540

540:                                              ; preds = %539, %420, %399, %375, %344, %297, %259, %220, %171, %110, %80, %64, %28
  %541 = load i32, ptr %4, align 4
  ret i32 %541
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @check_cache_noadd(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_generic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @setup_ompi_frameworks()
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %29, %1
  %6 = load ptr, ptr @ompi_frameworks, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr @ompi_frameworks, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @ompi_frameworks, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = call i32 @strncmp(ptr noundef %13, ptr noundef %18, i64 noundef %24) #9
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %33

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %5, !llvm.loop !38

32:                                               ; preds = %5
  store i1 false, ptr %2, align 1
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_cache_noadd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %68

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %63, %26
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #9
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @strcmp(ptr noundef %48, ptr noundef %49) #9
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.249, i32 noundef 1, ptr noundef %53, ptr noundef %54, ptr noundef %59)
  store i32 -5, ptr %5, align 4
  br label %68

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %27, !llvm.loop !39

66:                                               ; preds = %27
  br label %67

67:                                               ; preds = %66, %19
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %52, %18
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @process_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 61) #9
  store ptr %12, ptr %8, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @getenv(ptr noundef %15) #10
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -13, ptr %4, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #10
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -2, ptr %4, align 4
  br label %56

26:                                               ; preds = %20
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 61) #9
  store ptr %28, ptr %8, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = call i32 @check_cache(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %10, align 4
  br label %44

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @check_cache(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %38, %30
  %45 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %45) #10
  br label %54

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = call i32 @check_cache(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  br label %54

54:                                               ; preds = %46, %44
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %54, %25, %19
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) #1

declare ptr @prte_schizo_base_getline(ptr noundef) #1

declare ptr @PMIx_Argv_split_with_empty(ptr noundef, i32 noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @prte_schizo_base_strip_quotes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_envar(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #10
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 61) #9
  store ptr %19, ptr %8, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @check_cache(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %14, align 4
  br label %143

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 42, %37
  br i1 %38, label %39, label %93

39:                                               ; preds = %30
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call i64 @strlen(ptr noundef %41) #9
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = call i64 @strlen(ptr noundef %45) #9
  store i64 %46, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %89, %39
  %48 = load ptr, ptr @environ, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %47
  %55 = load ptr, ptr @environ, align 8
  %56 = load i32, ptr %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = load i64, ptr %12, align 8
  %62 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %61) #9
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %54
  %65 = load ptr, ptr @environ, align 8
  %66 = load i32, ptr %13, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #10
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @strchr(ptr noundef %71, i32 noundef 61) #9
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %76) #10
  %77 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %77) #10
  store i32 -5, ptr %4, align 4
  br label %146

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call i32 @check_cache(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %14, align 4
  %87 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %87) #10
  br label %88

88:                                               ; preds = %78, %54
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %47, !llvm.loop !40

92:                                               ; preds = %47
  br label %142

93:                                               ; preds = %30
  %94 = load ptr, ptr %10, align 8
  %95 = call ptr @getenv(ptr noundef %94) #10
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = call i32 @check_cache(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %14, align 4
  br label %141

104:                                              ; preds = %93
  store i8 0, ptr %15, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %110

110:                                              ; preds = %130, %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %110
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call i64 @strlen(ptr noundef %124) #9
  %126 = call i32 @strncmp(ptr noundef %118, ptr noundef %123, i64 noundef %125) #9
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i8 1, ptr %15, align 1
  br label %133

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4
  br label %110, !llvm.loop !41

133:                                              ; preds = %128, %110
  br label %134

134:                                              ; preds = %133, %104
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %10, align 8
  %139 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.209, i32 noundef 1, ptr noundef %138)
  store i32 -13, ptr %14, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %98
  br label %142

142:                                              ; preds = %141, %92
  br label %143

143:                                              ; preds = %142, %21
  %144 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %144) #10
  %145 = load i32, ptr %14, align 4
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %143, %75
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @setup_ompi_frameworks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i8, ptr @ompi_frameworks_setup, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %18

6:                                                ; preds = %0
  store i8 1, ptr @ompi_frameworks_setup, align 1
  %7 = call ptr @getenv(ptr noundef @.str.210) #10
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  br label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 44)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr @ompi_frameworks, align 8
  br label %18

18:                                               ; preds = %16, %11, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @translate_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_list_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 9, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %106, %0
  %22 = load ptr, ptr @environ, align 8
  %23 = load i32, ptr %15, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %109

28:                                               ; preds = %21
  %29 = load ptr, ptr @environ, align 8
  %30 = load i32, ptr %15, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %16, align 4
  %35 = sext i32 %34 to i64
  %36 = call i32 @strncmp(ptr noundef %33, ptr noundef @.str.34, i64 noundef %35) #9
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %105

38:                                               ; preds = %28
  %39 = load ptr, ptr @environ, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @strdup(ptr noundef %43) #10
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @strrchr(ptr noundef %45, i32 noundef 61) #9
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 @check_prte_overlap(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %63

56:                                               ; preds = %38
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = call zeroext i1 @check_pmix_overlap(ptr noundef %60, ptr noundef %61)
  br label %103

63:                                               ; preds = %38
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %67)
  br i1 %68, label %69, label %85

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.254, ptr noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @setenv(ptr noundef %75, ptr noundef %76, i32 noundef 0) #10
  %78 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %78) #10
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  %83 = load ptr, ptr %7, align 8
  %84 = call zeroext i1 @check_pmix_overlap(ptr noundef %82, ptr noundef %83)
  br label %102

85:                                               ; preds = %63
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %89)
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %16, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.255, ptr noundef %95)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @setenv(ptr noundef %97, ptr noundef %98, i32 noundef 0) #10
  %100 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %100) #10
  br label %101

101:                                              ; preds = %91, %85
  br label %102

102:                                              ; preds = %101, %69
  br label %103

103:                                              ; preds = %102, %56
  %104 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %104) #10
  br label %105

105:                                              ; preds = %103, %28
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4
  br label %21, !llvm.loop !42

109:                                              ; preds = %21
  %110 = call i32 @geteuid() #10
  store i32 %110, ptr %14, align 4
  %111 = load i32, ptr %14, align 4
  %112 = call ptr @pmix_home_directory(i32 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %249

115:                                              ; preds = %109
  %116 = load ptr, ptr %11, align 8
  %117 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %116, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef null)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @pmix_class_init_epoch, align 4
  %122 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %123 = icmp ne i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %125

125:                                              ; preds = %124, %120
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %126, align 8
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %127, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %128

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %131, ptr noundef %12)
  %133 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %133) #10
  %134 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %135 = getelementptr inbounds %struct.pmix_list_item_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %13, align 8
  br label %137

137:                                              ; preds = %199, %130
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %203

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = call zeroext i1 @check_prte_overlap(ptr noundef %144, ptr noundef %147)
  br i1 %148, label %149, label %157

149:                                              ; preds = %141
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @check_pmix_overlap(ptr noundef %152, ptr noundef %155)
  br label %198

157:                                              ; preds = %141
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %160)
  br i1 %161, label %162, label %180

162:                                              ; preds = %157
  %163 = load ptr, ptr %13, align 8
  %164 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.254, ptr noundef %165)
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @setenv(ptr noundef %167, ptr noundef %170, i32 noundef 0) #10
  %172 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %172) #10
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = call zeroext i1 @check_pmix_overlap(ptr noundef %175, ptr noundef %178)
  br label %197

180:                                              ; preds = %157
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %183)
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.255, ptr noundef %188)
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @setenv(ptr noundef %190, ptr noundef %193, i32 noundef 0) #10
  %195 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %195) #10
  br label %196

196:                                              ; preds = %185, %180
  br label %197

197:                                              ; preds = %196, %162
  br label %198

198:                                              ; preds = %197, %149
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.pmix_list_item_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %13, align 8
  br label %137, !llvm.loop !43

203:                                              ; preds = %137
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %244, %204
  %206 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %206, ptr %17, align 8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %245

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %17, align 8
  store ptr %210, ptr %18, align 8
  %211 = load ptr, ptr %18, align 8
  store ptr %211, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %212 = load ptr, ptr %1, align 8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #10
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %3, align 4
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %3, align 4
  %218 = call ptr @__errno_location() #11
  store i32 %217, ptr %218, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

219:                                              ; preds = %209
  %220 = load i32, ptr %2, align 4
  %221 = load ptr, ptr %1, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8
  store i32 %224, ptr %3, align 4
  %225 = load ptr, ptr %1, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef %225) #10
  %227 = load i32, ptr %3, align 4
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %230)
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.pmix_tma, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %238, ptr noundef %239)
  br label %242

240:                                              ; preds = %229
  %241 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %241) #10
  br label %242

242:                                              ; preds = %240, %236
  store ptr null, ptr %17, align 8
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243
  br label %205, !llvm.loop !44

245:                                              ; preds = %205
  br label %246

246:                                              ; preds = %245
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %109
  %250 = call ptr @getenv(ptr noundef @.str.258) #10
  store ptr %250, ptr %7, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %369

252:                                              ; preds = %249
  %253 = load ptr, ptr %7, align 8
  %254 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %253, ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef null)
  store ptr %254, ptr %10, align 8
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %263, align 8
  %264 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %264, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %265

265:                                              ; preds = %262
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8
  %269 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %268, ptr noundef %12)
  %270 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %270) #10
  %271 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %272 = getelementptr inbounds %struct.pmix_list_item_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %13, align 8
  br label %274

274:                                              ; preds = %319, %267
  %275 = load ptr, ptr %13, align 8
  %276 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %277 = icmp ne ptr %275, %276
  br i1 %277, label %278, label %323

278:                                              ; preds = %274
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = call zeroext i1 @check_prte_overlap(ptr noundef %281, ptr noundef %284)
  br i1 %285, label %286, label %294

286:                                              ; preds = %278
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = call zeroext i1 @check_pmix_overlap(ptr noundef %289, ptr noundef %292)
  br label %318

294:                                              ; preds = %278
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %297)
  br i1 %298, label %299, label %317

299:                                              ; preds = %294
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.254, ptr noundef %302)
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %13, align 8
  %306 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @setenv(ptr noundef %304, ptr noundef %307, i32 noundef 0) #10
  %309 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %309) #10
  %310 = load ptr, ptr %13, align 8
  %311 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = call zeroext i1 @check_pmix_overlap(ptr noundef %312, ptr noundef %315)
  br label %317

317:                                              ; preds = %299, %294
  br label %318

318:                                              ; preds = %317, %286
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.pmix_list_item_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %13, align 8
  br label %274, !llvm.loop !45

323:                                              ; preds = %274
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %364, %324
  %326 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %326, ptr %19, align 8
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %365

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %19, align 8
  store ptr %330, ptr %20, align 8
  %331 = load ptr, ptr %20, align 8
  store ptr %331, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = call i32 @pthread_mutex_lock(ptr noundef %332) #10
  store i32 %333, ptr %6, align 4
  %334 = load i32, ptr %6, align 4
  %335 = icmp eq i32 %334, 35
  br i1 %335, label %336, label %339

336:                                              ; preds = %329
  %337 = load i32, ptr %6, align 4
  %338 = call ptr @__errno_location() #11
  store i32 %337, ptr %338, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

339:                                              ; preds = %329
  %340 = load i32, ptr %5, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, %340
  store i32 %344, ptr %342, align 8
  store i32 %344, ptr %6, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = call i32 @pthread_mutex_unlock(ptr noundef %345) #10
  %347 = load i32, ptr %6, align 4
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %363

349:                                              ; preds = %339
  %350 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %350)
  %351 = load ptr, ptr %20, align 8
  %352 = getelementptr inbounds %struct.pmix_object_t, ptr %351, i32 0, i32 3
  %353 = getelementptr inbounds %struct.pmix_tma, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %349
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct.pmix_object_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %358, ptr noundef %359)
  br label %362

360:                                              ; preds = %349
  %361 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %361) #10
  br label %362

362:                                              ; preds = %360, %356
  store ptr null, ptr %19, align 8
  br label %363

363:                                              ; preds = %362, %339
  br label %364

364:                                              ; preds = %363
  br label %325, !llvm.loop !46

365:                                              ; preds = %325
  br label %366

366:                                              ; preds = %365
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %249
  ret i32 100
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_prte_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.261, i64 noundef 3) #9
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.262, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 0) #10
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #10
  store i1 true, ptr %3, align 1
  br label %95

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.263, i64 noundef 4) #9
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.254, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @setenv(ptr noundef %25, ptr noundef %26, i32 noundef 0) #10
  %28 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %28) #10
  store i1 true, ptr %3, align 1
  br label %95

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.264, i64 noundef 6) #9
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.254, ptr noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @setenv(ptr noundef %36, ptr noundef %37, i32 noundef 0) #10
  %39 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %39) #10
  store i1 true, ptr %3, align 1
  br label %95

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @strncmp(ptr noundef %41, ptr noundef @.str.265, i64 noundef 3) #9
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.266, ptr noundef %46)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @setenv(ptr noundef %48, ptr noundef %49, i32 noundef 0) #10
  %51 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %51) #10
  store i1 true, ptr %3, align 1
  br label %95

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.267, i64 noundef 10) #9
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 10
  %59 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.268, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @setenv(ptr noundef %60, ptr noundef %61, i32 noundef 0) #10
  %63 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %63) #10
  store i1 true, ptr %3, align 1
  br label %95

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.269, i64 noundef 8) #9
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.270, ptr noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @setenv(ptr noundef %72, ptr noundef %73, i32 noundef 0) #10
  %75 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %75) #10
  store i1 true, ptr %3, align 1
  br label %95

76:                                               ; preds = %64
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.271, i64 noundef 5) #9
  %79 = icmp eq i32 0, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 5
  %83 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.272, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @setenv(ptr noundef %84, ptr noundef %85, i32 noundef 0) #10
  %87 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %87) #10
  store i1 true, ptr %3, align 1
  br label %95

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i1 false, ptr %3, align 1
  br label %95

95:                                               ; preds = %94, %80, %68, %56, %44, %33, %22, %10
  %96 = load i1, ptr %3, align 1
  ret i1 %96
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_pmix_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.261, i64 noundef 3) #9
  %9 = icmp eq i32 0, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.273, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @setenv(ptr noundef %14, ptr noundef %15, i32 noundef 0) #10
  %17 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %17) #10
  store i1 true, ptr %3, align 1
  br label %57

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.263, i64 noundef 4) #9
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.274, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @setenv(ptr noundef %26, ptr noundef %27, i32 noundef 0) #10
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #10
  store i1 true, ptr %3, align 1
  br label %57

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.264, i64 noundef 6) #9
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.255, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @setenv(ptr noundef %37, ptr noundef %38, i32 noundef 0) #10
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #10
  store i1 true, ptr %3, align 1
  br label %57

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.265, i64 noundef 3) #9
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.275, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @setenv(ptr noundef %49, ptr noundef %50, i32 noundef 0) #10
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #10
  store i1 true, ptr %3, align 1
  br label %57

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %57

57:                                               ; preds = %56, %45, %34, %22, %10
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

declare zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare ptr @pmix_home_directory(i32 noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

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
  br label %9, !llvm.loop !47

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) #1

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @prte_schizo_base_root_error_msg() #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
