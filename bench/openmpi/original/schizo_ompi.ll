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
  br label %37

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %17, align 1
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  store i32 0, ptr %18, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %51, %40
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %41, !llvm.loop !4

54:                                               ; preds = %41
  %55 = load i32, ptr %18, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call noalias ptr @calloc(i64 noundef %57, i64 noundef 8) #8
  store ptr %58, ptr %14, align 8
  %59 = load i32, ptr %18, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @calloc(i64 noundef %61, i64 noundef 4) #8
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %54, %37
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %178, %63
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %181

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %76) #9
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %181

80:                                               ; preds = %71
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 45, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %178

91:                                               ; preds = %80
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = call zeroext i1 @mcaoption(ptr noundef %96)
  br i1 %97, label %98, label %130

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 45, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %98
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr @strdup(ptr noundef %113) #10
  store ptr %114, ptr %12, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #10
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %123, ptr noundef @.str.18, ptr noundef %124)
  %126 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %126) #10
  br label %127

127:                                              ; preds = %108, %98
  %128 = load i32, ptr %9, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, ptr %9, align 4
  br label %178

130:                                              ; preds = %91
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 45, %138
  br i1 %139, label %140, label %177

140:                                              ; preds = %130
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef %145) #9
  %147 = icmp ult i64 2, %146
  br i1 %147, label %148, label %177

148:                                              ; preds = %140
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %19, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  %158 = load ptr, ptr %19, align 8
  %159 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %157, ptr noundef @.str.18, ptr noundef %158)
  %160 = load i8, ptr %17, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %175

162:                                              ; preds = %148
  %163 = load ptr, ptr %19, align 8
  %164 = call noalias ptr @strdup(ptr noundef %163) #10
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %16, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  store ptr %164, ptr %168, align 8
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %16, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %16, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds i32, ptr %170, i64 %173
  store i32 %169, ptr %174, align 4
  br label %175

175:                                              ; preds = %162, %148
  %176 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %176) #10
  br label %177

177:                                              ; preds = %175, %140, %130
  br label %178

178:                                              ; preds = %177, %127, %90
  %179 = load i32, ptr %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %9, align 4
  br label %64, !llvm.loop !6

181:                                              ; preds = %79, %64
  %182 = call ptr @getenv(ptr noundef @.str.19) #10
  store ptr %182, ptr %20, align 8
  %183 = call ptr @getenv(ptr noundef @.str.20) #10
  store ptr %183, ptr %21, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %21, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load ptr, ptr %20, align 8
  store ptr %190, ptr @pmix_tool_version, align 8
  %191 = load ptr, ptr %21, align 8
  store ptr %191, ptr @pmix_tool_basename, align 8
  store ptr @.str.21, ptr @pmix_tool_org, align 8
  store ptr @.str.22, ptr @pmix_tool_msg, align 8
  br label %192

192:                                              ; preds = %189, %186, %181
  %193 = load ptr, ptr %13, align 8
  %194 = load ptr, ptr @ompishorts, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = call i32 @pmix_cmd_line_parse(ptr noundef %193, ptr noundef %194, ptr noundef @ompioptions, ptr noundef null, ptr noundef %195, ptr noundef @.str.3)
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %227

199:                                              ; preds = %192
  %200 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %200)
  %201 = load i32, ptr %8, align 4
  %202 = icmp eq i32 -157, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 -72, ptr %4, align 4
  br label %516

204:                                              ; preds = %199
  %205 = load i8, ptr %17, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %224

207:                                              ; preds = %204
  store i32 0, ptr %9, align 4
  br label %208

208:                                              ; preds = %218, %207
  %209 = load i32, ptr %9, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %208
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  call void @free(ptr noundef %217) #10
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4
  br label %208, !llvm.loop !7

221:                                              ; preds = %208
  %222 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %222) #10
  %223 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %223) #10
  br label %224

224:                                              ; preds = %221, %204
  %225 = load i32, ptr %8, align 4
  %226 = call i32 @prte_pmix_convert_status(i32 noundef %225)
  store i32 %226, ptr %4, align 4
  br label %516

227:                                              ; preds = %192
  %228 = load i8, ptr %17, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %351

230:                                              ; preds = %227
  %231 = load i32, ptr %16, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %351

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %351

238:                                              ; preds = %233
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %261, %238
  %240 = load ptr, ptr %13, align 8
  %241 = load i32, ptr %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %239
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds ptr, ptr %249, i64 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = load i32, ptr %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %251, ptr noundef %256) #9
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %246
  br label %264

260:                                              ; preds = %246
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %9, align 4
  br label %239, !llvm.loop !8

264:                                              ; preds = %259, %239
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %24, align 4
  store i32 0, ptr %9, align 4
  br label %266

266:                                              ; preds = %319, %264
  %267 = load i32, ptr %9, align 4
  %268 = load i32, ptr %16, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %322

270:                                              ; preds = %266
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = load i32, ptr %24, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %317

278:                                              ; preds = %270
  %279 = load ptr, ptr %22, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %303

281:                                              ; preds = %278
  %282 = load ptr, ptr %23, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %303

284:                                              ; preds = %281
  %285 = load ptr, ptr %22, align 8
  store ptr %285, ptr %25, align 8
  %286 = load ptr, ptr %25, align 8
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.23, ptr noundef %286, ptr noundef %291)
  %293 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %293) #10
  %294 = load ptr, ptr %23, align 8
  store ptr %294, ptr %25, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i32, ptr %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.24, ptr noundef %295, ptr noundef %300)
  %302 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %302) #10
  br label %316

303:                                              ; preds = %281, %278
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.25, ptr noundef %308)
  %310 = load ptr, ptr %14, align 8
  %311 = load i32, ptr %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.18, ptr noundef %314)
  br label %316

316:                                              ; preds = %303, %284
  br label %318

317:                                              ; preds = %270
  br label %322

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %9, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %9, align 4
  br label %266, !llvm.loop !9

322:                                              ; preds = %317, %266
  %323 = load ptr, ptr %22, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %322
  %326 = load ptr, ptr %23, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %334

328:                                              ; preds = %325
  %329 = load ptr, ptr %22, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 1, ptr noundef %329, ptr noundef %330)
  %332 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %332) #10
  %333 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %333) #10
  br label %334

334:                                              ; preds = %328, %325, %322
  store i32 0, ptr %9, align 4
  br label %335

335:                                              ; preds = %345, %334
  %336 = load i32, ptr %9, align 4
  %337 = load i32, ptr %16, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %348

339:                                              ; preds = %335
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  call void @free(ptr noundef %344) #10
  br label %345

345:                                              ; preds = %339
  %346 = load i32, ptr %9, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %9, align 4
  br label %335, !llvm.loop !10

348:                                              ; preds = %335
  %349 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %349) #10
  %350 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %350) #10
  br label %351

351:                                              ; preds = %348, %233, %230, %227
  %352 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %352)
  %353 = load ptr, ptr %6, align 8
  %354 = load i8, ptr %7, align 1
  %355 = trunc i8 %354 to i1
  %356 = call i32 @convert_deprecated_cli(ptr noundef %353, i1 noundef zeroext %355)
  store i32 %356, ptr %8, align 4
  %357 = load i32, ptr %8, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = load i32, ptr %8, align 4
  store i32 %360, ptr %4, align 4
  br label %516

361:                                              ; preds = %351
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.pmix_list_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.pmix_list_item_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %10, align 8
  br label %367

367:                                              ; preds = %469, %361
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.pmix_list_t, ptr %370, i32 0, i32 1
  %372 = icmp ne ptr %368, %371
  br i1 %372, label %373, label %473

373:                                              ; preds = %367
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @strcmp(ptr noundef %376, ptr noundef @.str.28) #9
  %378 = icmp eq i32 0, %377
  br i1 %378, label %379, label %402

379:                                              ; preds = %373
  store i32 0, ptr %9, align 4
  br label %380

380:                                              ; preds = %398, %379
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8
  %384 = load i32, ptr %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %383, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr null, %387
  br i1 %388, label %389, label %401

389:                                              ; preds = %380
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %11, align 8
  %397 = load ptr, ptr %11, align 8
  call void @prte_schizo_base_expose(ptr noundef %397, ptr noundef @.str.29)
  br label %398

398:                                              ; preds = %389
  %399 = load i32, ptr %9, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %9, align 4
  br label %380, !llvm.loop !11

401:                                              ; preds = %380
  br label %468

402:                                              ; preds = %373
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call i32 @strcmp(ptr noundef %405, ptr noundef @.str.30) #9
  %407 = icmp eq i32 0, %406
  br i1 %407, label %408, label %431

408:                                              ; preds = %402
  store i32 0, ptr %9, align 4
  br label %409

409:                                              ; preds = %427, %408
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = load i32, ptr %9, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp ne ptr null, %416
  br i1 %417, label %418, label %430

418:                                              ; preds = %409
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  store ptr %425, ptr %11, align 8
  %426 = load ptr, ptr %11, align 8
  call void @prte_schizo_base_expose(ptr noundef %426, ptr noundef @.str.31)
  br label %427

427:                                              ; preds = %418
  %428 = load i32, ptr %9, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %9, align 4
  br label %409, !llvm.loop !12

430:                                              ; preds = %409
  br label %467

431:                                              ; preds = %402
  %432 = load ptr, ptr %10, align 8
  %433 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @strcmp(ptr noundef %434, ptr noundef @.str.32) #9
  %436 = icmp eq i32 0, %435
  br i1 %436, label %443, label %437

437:                                              ; preds = %431
  %438 = load ptr, ptr %10, align 8
  %439 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.33) #9
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %466

443:                                              ; preds = %437, %431
  store i32 0, ptr %9, align 4
  br label %444

444:                                              ; preds = %462, %443
  %445 = load ptr, ptr %10, align 8
  %446 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %445, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %9, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %447, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %465

453:                                              ; preds = %444
  %454 = load ptr, ptr %10, align 8
  %455 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8
  store ptr %460, ptr %11, align 8
  %461 = load ptr, ptr %11, align 8
  call void @prte_schizo_base_expose(ptr noundef %461, ptr noundef @.str.34)
  br label %462

462:                                              ; preds = %453
  %463 = load i32, ptr %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %9, align 4
  br label %444, !llvm.loop !13

465:                                              ; preds = %444
  br label %466

466:                                              ; preds = %465, %437
  br label %467

467:                                              ; preds = %466, %430
  br label %468

468:                                              ; preds = %467, %401
  br label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %10, align 8
  %471 = getelementptr inbounds %struct.pmix_list_item_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %10, align 8
  br label %367, !llvm.loop !14

473:                                              ; preds = %367
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr null, %476
  br i1 %477, label %478, label %515

478:                                              ; preds = %473
  store i32 0, ptr %9, align 4
  br label %479

479:                                              ; preds = %511, %478
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr null, %484
  br i1 %485, label %486, label %514

486:                                              ; preds = %479
  %487 = load ptr, ptr %6, align 8
  %488 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 0
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %9, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @strcmp(ptr noundef %491, ptr noundef %496) #9
  %498 = icmp eq i32 0, %497
  br i1 %498, label %499, label %510

499:                                              ; preds = %486
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  call void @PMIx_Argv_free(ptr noundef %502)
  %503 = load ptr, ptr %5, align 8
  %504 = load i32, ptr %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds ptr, ptr %503, i64 %505
  %507 = call ptr @PMIx_Argv_copy(ptr noundef %506)
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %508, i32 0, i32 2
  store ptr %507, ptr %509, align 8
  br label %514

510:                                              ; preds = %486
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %9, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %9, align 4
  br label %479, !llvm.loop !15

514:                                              ; preds = %499, %479
  br label %515

515:                                              ; preds = %514, %473
  store i32 0, ptr %4, align 4
  br label %516

516:                                              ; preds = %515, %359, %224, %203
  %517 = load i32, ptr %4, align 4
  ret i32 %517
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
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef @.str.185, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %30, %26, %3
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %672

46:                                               ; preds = %42
  %47 = call ptr @getenv(ptr noundef @.str.186) #10
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @process_env_list(ptr noundef %51, ptr noundef %14, ptr noundef %15, i8 noundef signext 59)
  store i32 %52, ptr %21, align 4
  %53 = load i32, ptr %21, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %57)
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %4, align 4
  br label %672

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %84, %63
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %19, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 @PMIx_Setenv(ptr noundef %76, ptr noundef %81, i1 noundef zeroext true, ptr noundef %82)
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %19, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %19, align 4
  br label %64, !llvm.loop !16

87:                                               ; preds = %64
  %88 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %88)
  store ptr null, ptr %14, align 8
  %89 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %89)
  store ptr null, ptr %15, align 8
  br label %90

90:                                               ; preds = %87, %60
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @pmix_cmd_line_get_param(ptr noundef %91, ptr noundef @.str.46)
  store ptr %92, ptr %18, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @PMIx_Argv_join(ptr noundef %97, i32 noundef 44)
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @process_tune_files(ptr noundef %99, ptr noundef %100, i8 noundef signext 44)
  store i32 %101, ptr %21, align 4
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #10
  %103 = load i32, ptr %21, align 4
  %104 = icmp ne i32 0, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %94
  %106 = load i32, ptr %21, align 4
  store i32 %106, ptr %4, align 4
  br label %672

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %90
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @pmix_cmd_line_get_param(ptr noundef %109, ptr noundef @.str.97)
  store ptr %110, ptr %18, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef @.str.187, ptr noundef %117)
  store i32 %118, ptr %21, align 4
  %119 = load i32, ptr %21, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %112
  %122 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  %124 = load i32, ptr %21, align 4
  store i32 %124, ptr %4, align 4
  br label %672

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %108
  %127 = load ptr, ptr %7, align 8
  %128 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %127, ptr noundef @.str.98)
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %130, ptr noundef @.str.99)
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = call i32 @PMIx_Setenv(ptr noundef @.str.188, ptr noundef @.str.189, i1 noundef zeroext true, ptr noundef %133)
  br label %149

135:                                              ; preds = %129, %126
  %136 = load ptr, ptr %7, align 8
  %137 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %136, ptr noundef @.str.98)
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @PMIx_Setenv(ptr noundef @.str.188, ptr noundef @.str.190, i1 noundef zeroext true, ptr noundef %139)
  br label %148

141:                                              ; preds = %135
  %142 = load ptr, ptr %7, align 8
  %143 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %142, ptr noundef @.str.99)
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @PMIx_Setenv(ptr noundef @.str.188, ptr noundef @.str.191, i1 noundef zeroext true, ptr noundef %145)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147, %138
  br label %149

149:                                              ; preds = %148, %132
  %150 = load ptr, ptr %7, align 8
  %151 = call ptr @pmix_cmd_line_get_param(ptr noundef %150, ptr noundef @.str.136)
  store ptr %151, ptr %18, align 8
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %190

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2
  %155 = load i8, ptr %154, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.164, i32 noundef 1, ptr noundef @.str.136, ptr noundef @.str.192)
  br label %159

159:                                              ; preds = %157, %153
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 0
  %164 = load ptr, ptr %163, align 8
  %165 = call i64 @strtol(ptr noundef %164, ptr noundef null, i32 noundef 10) #10
  %166 = trunc i64 %165 to i16
  store i16 %166, ptr %22, align 2
  %167 = load i16, ptr %22, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %159
  %171 = load i16, ptr %22, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp ne i32 1, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = load i16, ptr %22, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 2, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i16, ptr %22, align 2
  %180 = zext i16 %179 to i32
  %181 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.193, i32 noundef 1, i32 noundef %180)
  br label %182

182:                                              ; preds = %178, %174, %170, %159
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = call i32 @PMIx_Setenv(ptr noundef @.str.194, ptr noundef %187, i1 noundef zeroext true, ptr noundef %188)
  br label %190

190:                                              ; preds = %182, %149
  %191 = load ptr, ptr %7, align 8
  %192 = call ptr @pmix_cmd_line_get_param(ptr noundef %191, ptr noundef @.str.33)
  store ptr %192, ptr %18, align 8
  %193 = icmp ne ptr null, %192
  br i1 %193, label %194, label %244

194:                                              ; preds = %190
  store i32 0, ptr %19, align 4
  br label %195

195:                                              ; preds = %240, %194
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %19, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %243

204:                                              ; preds = %195
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %19, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @strchr(ptr noundef %211, i32 noundef 61) #9
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %10, align 8
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %215, ptr %10, align 8
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @strcmp(ptr noundef %223, ptr noundef @.str.195) #9
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %204
  %227 = load ptr, ptr %10, align 8
  %228 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %227)
  br label %240

229:                                              ; preds = %204
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %21, align 4
  %233 = load i32, ptr %21, align 4
  %234 = icmp ne i32 0, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %236)
  %237 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %237)
  %238 = load i32, ptr %21, align 4
  store i32 %238, ptr %4, align 4
  br label %672

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239, %226
  %241 = load i32, ptr %19, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %19, align 4
  br label %195, !llvm.loop !17

243:                                              ; preds = %195
  br label %244

244:                                              ; preds = %243, %190
  %245 = load ptr, ptr %7, align 8
  %246 = call ptr @pmix_cmd_line_get_param(ptr noundef %245, ptr noundef @.str.45)
  store ptr %246, ptr %18, align 8
  %247 = icmp ne ptr null, %246
  br i1 %247, label %248, label %298

248:                                              ; preds = %244
  store i32 0, ptr %19, align 4
  br label %249

249:                                              ; preds = %294, %248
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr null, %256
  br i1 %257, label %258, label %297

258:                                              ; preds = %249
  %259 = load ptr, ptr %18, align 8
  %260 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %19, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @strchr(ptr noundef %265, i32 noundef 61) #9
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %10, align 8
  store i8 0, ptr %267, align 1
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %10, align 8
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %19, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %8, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @strcmp(ptr noundef %277, ptr noundef @.str.195) #9
  %279 = icmp eq i32 0, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %258
  %281 = load ptr, ptr %10, align 8
  %282 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %281)
  br label %294

283:                                              ; preds = %258
  %284 = load ptr, ptr %8, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %284, ptr noundef %285)
  store i32 %286, ptr %21, align 4
  %287 = load i32, ptr %21, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %290)
  %291 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %291)
  %292 = load i32, ptr %21, align 4
  store i32 %292, ptr %4, align 4
  br label %672

293:                                              ; preds = %283
  br label %294

294:                                              ; preds = %293, %280
  %295 = load i32, ptr %19, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %19, align 4
  br label %249, !llvm.loop !18

297:                                              ; preds = %249
  br label %298

298:                                              ; preds = %297, %244
  %299 = load ptr, ptr %7, align 8
  %300 = call ptr @pmix_cmd_line_get_param(ptr noundef %299, ptr noundef @.str.32)
  store ptr %300, ptr %18, align 8
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %357

302:                                              ; preds = %298
  store i32 0, ptr %19, align 4
  br label %303

303:                                              ; preds = %353, %302
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load i32, ptr %19, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr null, %310
  br i1 %311, label %312, label %356

312:                                              ; preds = %303
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %313, i32 0, i32 2
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %19, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = call ptr @strchr(ptr noundef %319, i32 noundef 61) #9
  store ptr %320, ptr %10, align 8
  %321 = load ptr, ptr %10, align 8
  store i8 0, ptr %321, align 1
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds i8, ptr %322, i32 1
  store ptr %323, ptr %10, align 8
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %8, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = call zeroext i1 @check_generic(ptr noundef %331)
  br i1 %332, label %333, label %352

333:                                              ; preds = %312
  %334 = load ptr, ptr %8, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.195) #9
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load ptr, ptr %10, align 8
  %339 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %338)
  br label %353

340:                                              ; preds = %333
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %341, ptr noundef %342)
  store i32 %343, ptr %21, align 4
  %344 = load i32, ptr %21, align 4
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %340
  %347 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %347)
  %348 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %348)
  %349 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %349)
  %350 = load i32, ptr %21, align 4
  store i32 %350, ptr %4, align 4
  br label %672

351:                                              ; preds = %340
  br label %352

352:                                              ; preds = %351, %312
  br label %353

353:                                              ; preds = %352, %337
  %354 = load i32, ptr %19, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %19, align 4
  br label %303, !llvm.loop !19

356:                                              ; preds = %303
  br label %357

357:                                              ; preds = %356, %298
  %358 = load ptr, ptr %7, align 8
  %359 = call ptr @pmix_cmd_line_get_param(ptr noundef %358, ptr noundef @.str.103)
  store ptr %359, ptr %18, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %416

361:                                              ; preds = %357
  store i32 0, ptr %19, align 4
  br label %362

362:                                              ; preds = %412, %361
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %19, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %365, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = icmp ne ptr null, %369
  br i1 %370, label %371, label %415

371:                                              ; preds = %362
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @strchr(ptr noundef %378, i32 noundef 61) #9
  store ptr %379, ptr %10, align 8
  %380 = load ptr, ptr %10, align 8
  store i8 0, ptr %380, align 1
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds i8, ptr %381, i32 1
  store ptr %382, ptr %10, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %19, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %8, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = call zeroext i1 @check_generic(ptr noundef %390)
  br i1 %391, label %392, label %411

392:                                              ; preds = %371
  %393 = load ptr, ptr %8, align 8
  %394 = call i32 @strcmp(ptr noundef %393, ptr noundef @.str.195) #9
  %395 = icmp eq i32 0, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %392
  %397 = load ptr, ptr %10, align 8
  %398 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %397)
  br label %412

399:                                              ; preds = %392
  %400 = load ptr, ptr %8, align 8
  %401 = load ptr, ptr %10, align 8
  %402 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %400, ptr noundef %401)
  store i32 %402, ptr %21, align 4
  %403 = load i32, ptr %21, align 4
  %404 = icmp ne i32 0, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  %406 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %406)
  %407 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %407)
  %408 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %408)
  %409 = load i32, ptr %21, align 4
  store i32 %409, ptr %4, align 4
  br label %672

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410, %371
  br label %412

412:                                              ; preds = %411, %396
  %413 = load i32, ptr %19, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %19, align 4
  br label %362, !llvm.loop !20

415:                                              ; preds = %362
  br label %416

416:                                              ; preds = %415, %357
  %417 = load ptr, ptr %16, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %519

419:                                              ; preds = %416
  store i32 0, ptr %19, align 4
  br label %420

420:                                              ; preds = %515, %419
  %421 = load ptr, ptr %16, align 8
  %422 = load i32, ptr %19, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %518

427:                                              ; preds = %420
  %428 = load ptr, ptr %16, align 8
  %429 = load i32, ptr %19, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds ptr, ptr %428, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @PMIx_Argv_split(ptr noundef %432, i32 noundef 59)
  store ptr %433, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %434

434:                                              ; preds = %510, %427
  %435 = load ptr, ptr %17, align 8
  %436 = load i32, ptr %20, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %513

441:                                              ; preds = %434
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr %20, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @strchr(ptr noundef %446, i32 noundef 61) #9
  store ptr %447, ptr %9, align 8
  %448 = icmp eq ptr null, %447
  br i1 %448, label %449, label %490

449:                                              ; preds = %441
  %450 = load ptr, ptr %17, align 8
  %451 = load i32, ptr %20, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %450, i64 %452
  %454 = load ptr, ptr %453, align 8
  %455 = call ptr @getenv(ptr noundef %454) #10
  store ptr %455, ptr %8, align 8
  %456 = load ptr, ptr %8, align 8
  %457 = icmp eq ptr null, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %449
  br label %510

459:                                              ; preds = %449
  %460 = load ptr, ptr %8, align 8
  %461 = call noalias ptr @strdup(ptr noundef %460) #10
  store ptr %461, ptr %8, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = call ptr @strchr(ptr noundef %462, i32 noundef 61) #9
  store ptr %463, ptr %9, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = load ptr, ptr %9, align 8
  store i8 0, ptr %466, align 1
  %467 = load ptr, ptr %8, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 1
  %470 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %467, ptr noundef %469)
  store i32 %470, ptr %21, align 4
  br label %479

471:                                              ; preds = %459
  %472 = load ptr, ptr %17, align 8
  %473 = load i32, ptr %20, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %476, ptr noundef %477)
  store i32 %478, ptr %21, align 4
  br label %479

479:                                              ; preds = %471, %465
  %480 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %480) #10
  %481 = load i32, ptr %21, align 4
  %482 = icmp ne i32 0, %481
  br i1 %482, label %483, label %489

483:                                              ; preds = %479
  %484 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %484)
  %485 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %485)
  %486 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %486)
  %487 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %487)
  %488 = load i32, ptr %21, align 4
  store i32 %488, ptr %4, align 4
  br label %672

489:                                              ; preds = %479
  br label %509

490:                                              ; preds = %441
  %491 = load ptr, ptr %9, align 8
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr %20, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds ptr, ptr %492, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 1
  %499 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %496, ptr noundef %498)
  store i32 %499, ptr %21, align 4
  %500 = load i32, ptr %21, align 4
  %501 = icmp ne i32 0, %500
  br i1 %501, label %502, label %508

502:                                              ; preds = %490
  %503 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %503)
  %504 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %504)
  %505 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %505)
  %506 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %506)
  %507 = load i32, ptr %21, align 4
  store i32 %507, ptr %4, align 4
  br label %672

508:                                              ; preds = %490
  br label %509

509:                                              ; preds = %508, %489
  br label %510

510:                                              ; preds = %509, %458
  %511 = load i32, ptr %20, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %20, align 4
  br label %434, !llvm.loop !21

513:                                              ; preds = %434
  %514 = load ptr, ptr %17, align 8
  call void @PMIx_Argv_free(ptr noundef %514)
  br label %515

515:                                              ; preds = %513
  %516 = load i32, ptr %19, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %19, align 4
  br label %420, !llvm.loop !22

518:                                              ; preds = %420
  br label %519

519:                                              ; preds = %518, %416
  %520 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %520)
  %521 = load ptr, ptr %7, align 8
  %522 = call ptr @pmix_cmd_line_get_param(ptr noundef %521, ptr noundef @.str.75)
  store ptr %522, ptr %18, align 8
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %577

524:                                              ; preds = %519
  store i32 0, ptr %19, align 4
  br label %525

525:                                              ; preds = %573, %524
  %526 = load ptr, ptr %18, align 8
  %527 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %19, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ne ptr null, %532
  br i1 %533, label %534, label %576

534:                                              ; preds = %525
  %535 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = load i32, ptr %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds ptr, ptr %537, i64 %539
  %541 = load ptr, ptr %540, align 8
  store ptr %541, ptr %8, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = call ptr @strchr(ptr noundef %542, i32 noundef 61) #9
  store ptr %543, ptr %9, align 8
  %544 = icmp ne ptr null, %543
  br i1 %544, label %545, label %549

545:                                              ; preds = %534
  %546 = load ptr, ptr %9, align 8
  store i8 0, ptr %546, align 1
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %9, align 8
  br label %556

549:                                              ; preds = %534
  %550 = load ptr, ptr %8, align 8
  %551 = call ptr @getenv(ptr noundef %550) #10
  store ptr %551, ptr %9, align 8
  %552 = load ptr, ptr %9, align 8
  %553 = icmp eq ptr null, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  br label %573

555:                                              ; preds = %549
  br label %556

556:                                              ; preds = %555, %545
  %557 = load ptr, ptr %8, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = call i32 @check_cache_noadd(ptr noundef %12, ptr noundef %13, ptr noundef %557, ptr noundef %558)
  store i32 %559, ptr %21, align 4
  %560 = load i32, ptr %21, align 4
  %561 = icmp ne i32 0, %560
  br i1 %561, label %562, label %568

562:                                              ; preds = %556
  %563 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %563)
  %564 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %564)
  %565 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %565)
  %566 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %566)
  %567 = load i32, ptr %21, align 4
  store i32 %567, ptr %4, align 4
  br label %672

568:                                              ; preds = %556
  %569 = load ptr, ptr %8, align 8
  %570 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %569)
  %571 = load ptr, ptr %9, align 8
  %572 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %571)
  br label %573

573:                                              ; preds = %568, %554
  %574 = load i32, ptr %19, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %19, align 4
  br label %525, !llvm.loop !23

576:                                              ; preds = %525
  br label %577

577:                                              ; preds = %576, %519
  %578 = load ptr, ptr %12, align 8
  %579 = icmp ne ptr null, %578
  br i1 %579, label %580, label %630

580:                                              ; preds = %577
  store i32 0, ptr %19, align 4
  br label %581

581:                                              ; preds = %626, %580
  %582 = load ptr, ptr %12, align 8
  %583 = load i32, ptr %19, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr null, %586
  br i1 %587, label %588, label %629

588:                                              ; preds = %581
  %589 = load ptr, ptr %12, align 8
  %590 = load i32, ptr %19, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %589, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = call i32 @strncmp(ptr noundef %593, ptr noundef @.str.34, i64 noundef 9) #9
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %612

596:                                              ; preds = %588
  %597 = load ptr, ptr %12, align 8
  %598 = load i32, ptr %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8
  %602 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.196, ptr noundef %601)
  %603 = load ptr, ptr %8, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = load i32, ptr %19, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds ptr, ptr %604, i64 %606
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %6, align 8
  %610 = call i32 @PMIx_Setenv(ptr noundef %603, ptr noundef %608, i1 noundef zeroext true, ptr noundef %609)
  %611 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %611) #10
  br label %625

612:                                              ; preds = %588
  %613 = load ptr, ptr %12, align 8
  %614 = load i32, ptr %19, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds ptr, ptr %613, i64 %615
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr %19, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = call i32 @PMIx_Setenv(ptr noundef %617, ptr noundef %622, i1 noundef zeroext true, ptr noundef %623)
  br label %625

625:                                              ; preds = %612, %596
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %19, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %19, align 4
  br label %581, !llvm.loop !24

629:                                              ; preds = %581
  br label %630

630:                                              ; preds = %629, %577
  %631 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %631)
  %632 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %632)
  %633 = load ptr, ptr %14, align 8
  %634 = icmp ne ptr null, %633
  br i1 %634, label %635, label %662

635:                                              ; preds = %630
  store i32 0, ptr %19, align 4
  br label %636

636:                                              ; preds = %656, %635
  %637 = load ptr, ptr %14, align 8
  %638 = load i32, ptr %19, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %637, i64 %639
  %641 = load ptr, ptr %640, align 8
  %642 = icmp ne ptr null, %641
  br i1 %642, label %643, label %659

643:                                              ; preds = %636
  %644 = load ptr, ptr %14, align 8
  %645 = load i32, ptr %19, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %15, align 8
  %650 = load i32, ptr %19, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8
  %654 = load ptr, ptr %6, align 8
  %655 = call i32 @PMIx_Setenv(ptr noundef %648, ptr noundef %653, i1 noundef zeroext true, ptr noundef %654)
  br label %656

656:                                              ; preds = %643
  %657 = load i32, ptr %19, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %19, align 4
  br label %636, !llvm.loop !25

659:                                              ; preds = %636
  %660 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %660)
  %661 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %661)
  br label %662

662:                                              ; preds = %659, %630
  %663 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 16
  %664 = load i8, ptr %663, align 8
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %667

666:                                              ; preds = %662
  store ptr @.str.197, ptr %8, align 8
  br label %668

667:                                              ; preds = %662
  store ptr @.str.198, ptr %8, align 8
  br label %668

668:                                              ; preds = %667, %666
  %669 = load ptr, ptr %8, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = call i32 @PMIx_Setenv(ptr noundef @.str.199, ptr noundef %669, i1 noundef zeroext true, ptr noundef %670)
  store i32 0, ptr %4, align 4
  br label %672

672:                                              ; preds = %668, %562, %502, %483, %405, %346, %289, %235, %121, %105, %55, %45
  %673 = load i32, ptr %4, align 4
  ret i32 %673
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.252, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.250, ptr noundef %23, ptr noundef @.str.251, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %12, %8, %1
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str) #9
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call i32 @translate_params()
  store i32 %40, ptr %2, align 4
  br label %53

41:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %53

42:                                               ; preds = %32
  %43 = call ptr @getenv(ptr noundef @.str.253) #10
  store ptr %43, ptr %4, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str) #9
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call i32 @translate_params()
  store i32 %50, ptr %2, align 4
  br label %53

51:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %53

53:                                               ; preds = %52, %51, %49, %41, %39
  %54 = load i32, ptr %2, align 4
  ret i32 %54
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
  br label %165

160:                                              ; preds = %2
  %161 = getelementptr inbounds %struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2
  %162 = load i8, ptr %161, align 4
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %120, align 1
  br label %165

165:                                              ; preds = %160, %159
  %166 = load ptr, ptr %109, align 8
  %167 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pmix_list_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pmix_list_item_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %118, align 8
  %171 = load ptr, ptr %118, align 8
  %172 = getelementptr inbounds %struct.pmix_list_item_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %119, align 8
  br label %174

174:                                              ; preds = %2487, %165
  %175 = load ptr, ptr %118, align 8
  %176 = load ptr, ptr %109, align 8
  %177 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pmix_list_t, ptr %177, i32 0, i32 1
  %179 = icmp ne ptr %175, %178
  br i1 %179, label %180, label %2492

180:                                              ; preds = %174
  %181 = load ptr, ptr %118, align 8
  %182 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %111, align 8
  %184 = load ptr, ptr %111, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.68) #9
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %239

187:                                              ; preds = %180
  %188 = load ptr, ptr %109, align 8
  %189 = load ptr, ptr %111, align 8
  %190 = load ptr, ptr %118, align 8
  %191 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds ptr, ptr %192, i64 0
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @prte_schizo_base_add_directive(ptr noundef %188, ptr noundef %189, ptr noundef @.str.67, ptr noundef %194, i1 noundef zeroext false)
  store i32 %195, ptr %117, align 4
  br label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %109, align 8
  %198 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %118, align 8
  %200 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %199, i32 0, i32 0
  %201 = call ptr @pmix_list_remove_item(ptr noundef %198, ptr noundef %200)
  br label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %118, align 8
  store ptr %203, ptr %121, align 8
  %204 = load ptr, ptr %121, align 8
  store ptr %204, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #10
  store i32 %206, ptr %5, align 4
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %5, align 4
  %211 = call ptr @__errno_location() #11
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %4, align 4
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %5, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #10
  %220 = load i32, ptr %5, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %121, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %121, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %121, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %234) #10
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %118, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %2486

239:                                              ; preds = %180
  %240 = load ptr, ptr %111, align 8
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.115) #9
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %292

243:                                              ; preds = %239
  %244 = load ptr, ptr %109, align 8
  %245 = load ptr, ptr %111, align 8
  %246 = load i8, ptr %120, align 1
  %247 = trunc i8 %246 to i1
  %248 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %244, ptr noundef %245, ptr noundef @.str.86, ptr noundef @.str.115, i1 noundef zeroext %247)
  store i32 %248, ptr %117, align 4
  br label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %109, align 8
  %251 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %118, align 8
  %253 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %252, i32 0, i32 0
  %254 = call ptr @pmix_list_remove_item(ptr noundef %251, ptr noundef %253)
  br label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %118, align 8
  store ptr %256, ptr %122, align 8
  %257 = load ptr, ptr %122, align 8
  store ptr %257, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @pthread_mutex_lock(ptr noundef %258) #10
  store i32 %259, ptr %8, align 4
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %8, align 4
  %264 = call ptr @__errno_location() #11
  store i32 %263, ptr %264, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

265:                                              ; preds = %255
  %266 = load i32, ptr %7, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, %266
  store i32 %270, ptr %268, align 8
  store i32 %270, ptr %8, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = call i32 @pthread_mutex_unlock(ptr noundef %271) #10
  %273 = load i32, ptr %8, align 4
  %274 = icmp eq i32 0, %273
  br i1 %274, label %275, label %289

275:                                              ; preds = %265
  %276 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %276)
  %277 = load ptr, ptr %122, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds %struct.pmix_tma, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr null, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load ptr, ptr %122, align 8
  %284 = getelementptr inbounds %struct.pmix_object_t, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %284, ptr noundef %285)
  br label %288

286:                                              ; preds = %275
  %287 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %287) #10
  br label %288

288:                                              ; preds = %286, %282
  store ptr null, ptr %118, align 8
  br label %289

289:                                              ; preds = %288, %265
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %2485

292:                                              ; preds = %239
  %293 = load ptr, ptr %111, align 8
  %294 = call i32 @strcmp(ptr noundef %293, ptr noundef @.str.116) #9
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %345

296:                                              ; preds = %292
  %297 = load ptr, ptr %109, align 8
  %298 = load ptr, ptr %111, align 8
  %299 = load i8, ptr %120, align 1
  %300 = trunc i8 %299 to i1
  %301 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %297, ptr noundef %298, ptr noundef @.str.86, ptr noundef @.str.116, i1 noundef zeroext %300)
  store i32 %301, ptr %117, align 4
  br label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %109, align 8
  %304 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %118, align 8
  %306 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %305, i32 0, i32 0
  %307 = call ptr @pmix_list_remove_item(ptr noundef %304, ptr noundef %306)
  br label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %118, align 8
  store ptr %309, ptr %123, align 8
  %310 = load ptr, ptr %123, align 8
  store ptr %310, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 @pthread_mutex_lock(ptr noundef %311) #10
  store i32 %312, ptr %11, align 4
  %313 = load i32, ptr %11, align 4
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load i32, ptr %11, align 4
  %317 = call ptr @__errno_location() #11
  store i32 %316, ptr %317, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

318:                                              ; preds = %308
  %319 = load i32, ptr %10, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = getelementptr inbounds %struct.pmix_object_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 8
  %323 = add nsw i32 %322, %319
  store i32 %323, ptr %321, align 8
  store i32 %323, ptr %11, align 4
  %324 = load ptr, ptr %9, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef %324) #10
  %326 = load i32, ptr %11, align 4
  %327 = icmp eq i32 0, %326
  br i1 %327, label %328, label %342

328:                                              ; preds = %318
  %329 = load ptr, ptr %123, align 8
  call void @pmix_obj_run_destructors(ptr noundef %329)
  %330 = load ptr, ptr %123, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 3
  %332 = getelementptr inbounds %struct.pmix_tma, ptr %331, i32 0, i32 5
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load ptr, ptr %123, align 8
  %337 = getelementptr inbounds %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %337, ptr noundef %338)
  br label %341

339:                                              ; preds = %328
  %340 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %340) #10
  br label %341

341:                                              ; preds = %339, %335
  store ptr null, ptr %118, align 8
  br label %342

342:                                              ; preds = %341, %318
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %2484

345:                                              ; preds = %292
  %346 = load ptr, ptr %111, align 8
  %347 = call i32 @strcmp(ptr noundef %346, ptr noundef @.str.117) #9
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %398

349:                                              ; preds = %345
  %350 = load ptr, ptr %109, align 8
  %351 = load ptr, ptr %111, align 8
  %352 = load i8, ptr %120, align 1
  %353 = trunc i8 %352 to i1
  %354 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %350, ptr noundef %351, ptr noundef @.str.86, ptr noundef @.str.117, i1 noundef zeroext %353)
  store i32 %354, ptr %117, align 4
  br label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %109, align 8
  %357 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %118, align 8
  %359 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %358, i32 0, i32 0
  %360 = call ptr @pmix_list_remove_item(ptr noundef %357, ptr noundef %359)
  br label %361

361:                                              ; preds = %355
  %362 = load ptr, ptr %118, align 8
  store ptr %362, ptr %124, align 8
  %363 = load ptr, ptr %124, align 8
  store ptr %363, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = call i32 @pthread_mutex_lock(ptr noundef %364) #10
  store i32 %365, ptr %14, align 4
  %366 = load i32, ptr %14, align 4
  %367 = icmp eq i32 %366, 35
  br i1 %367, label %368, label %371

368:                                              ; preds = %361
  %369 = load i32, ptr %14, align 4
  %370 = call ptr @__errno_location() #11
  store i32 %369, ptr %370, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

371:                                              ; preds = %361
  %372 = load i32, ptr %13, align 4
  %373 = load ptr, ptr %12, align 8
  %374 = getelementptr inbounds %struct.pmix_object_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, %372
  store i32 %376, ptr %374, align 8
  store i32 %376, ptr %14, align 4
  %377 = load ptr, ptr %12, align 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %377) #10
  %379 = load i32, ptr %14, align 4
  %380 = icmp eq i32 0, %379
  br i1 %380, label %381, label %395

381:                                              ; preds = %371
  %382 = load ptr, ptr %124, align 8
  call void @pmix_obj_run_destructors(ptr noundef %382)
  %383 = load ptr, ptr %124, align 8
  %384 = getelementptr inbounds %struct.pmix_object_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds %struct.pmix_tma, ptr %384, i32 0, i32 5
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %381
  %389 = load ptr, ptr %124, align 8
  %390 = getelementptr inbounds %struct.pmix_object_t, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %390, ptr noundef %391)
  br label %394

392:                                              ; preds = %381
  %393 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %393) #10
  br label %394

394:                                              ; preds = %392, %388
  store ptr null, ptr %118, align 8
  br label %395

395:                                              ; preds = %394, %371
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %2483

398:                                              ; preds = %345
  %399 = load ptr, ptr %111, align 8
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.118) #9
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %457

402:                                              ; preds = %398
  %403 = load ptr, ptr %109, align 8
  %404 = load ptr, ptr %111, align 8
  %405 = load i8, ptr %120, align 1
  %406 = trunc i8 %405 to i1
  %407 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %403, ptr noundef %404, ptr noundef @.str.86, ptr noundef @.str.137, i1 noundef zeroext %406)
  store i32 %407, ptr %117, align 4
  br label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %109, align 8
  %410 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %118, align 8
  %412 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %411, i32 0, i32 0
  %413 = call ptr @pmix_list_remove_item(ptr noundef %410, ptr noundef %412)
  br label %414

414:                                              ; preds = %408
  %415 = load ptr, ptr %118, align 8
  store ptr %415, ptr %125, align 8
  %416 = load ptr, ptr %125, align 8
  store ptr %416, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %417 = load ptr, ptr %15, align 8
  %418 = call i32 @pthread_mutex_lock(ptr noundef %417) #10
  store i32 %418, ptr %17, align 4
  %419 = load i32, ptr %17, align 4
  %420 = icmp eq i32 %419, 35
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = load i32, ptr %17, align 4
  %423 = call ptr @__errno_location() #11
  store i32 %422, ptr %423, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

424:                                              ; preds = %414
  %425 = load i32, ptr %16, align 4
  %426 = load ptr, ptr %15, align 8
  %427 = getelementptr inbounds %struct.pmix_object_t, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8
  %429 = add nsw i32 %428, %425
  store i32 %429, ptr %427, align 8
  store i32 %429, ptr %17, align 4
  %430 = load ptr, ptr %15, align 8
  %431 = call i32 @pthread_mutex_unlock(ptr noundef %430) #10
  %432 = load i32, ptr %17, align 4
  %433 = icmp eq i32 0, %432
  br i1 %433, label %434, label %448

434:                                              ; preds = %424
  %435 = load ptr, ptr %125, align 8
  call void @pmix_obj_run_destructors(ptr noundef %435)
  %436 = load ptr, ptr %125, align 8
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds %struct.pmix_tma, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = load ptr, ptr %125, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %443, ptr noundef %444)
  br label %447

445:                                              ; preds = %434
  %446 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %446) #10
  br label %447

447:                                              ; preds = %445, %441
  store ptr null, ptr %118, align 8
  br label %448

448:                                              ; preds = %447, %424
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr @prte_set_slots, align 8
  %452 = icmp ne ptr null, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load ptr, ptr @prte_set_slots, align 8
  call void @free(ptr noundef %454) #10
  br label %455

455:                                              ; preds = %453, %450
  %456 = call noalias ptr @strdup(ptr noundef @.str.138) #10
  store ptr %456, ptr @prte_set_slots, align 8
  br label %2482

457:                                              ; preds = %398
  %458 = load ptr, ptr %111, align 8
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.90) #9
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %510

461:                                              ; preds = %457
  %462 = load ptr, ptr %109, align 8
  %463 = load ptr, ptr %111, align 8
  %464 = load i8, ptr %120, align 1
  %465 = trunc i8 %464 to i1
  %466 = call i32 @prte_schizo_base_add_directive(ptr noundef %462, ptr noundef %463, ptr noundef @.str.91, ptr noundef @.str.139, i1 noundef zeroext %465)
  store i32 %466, ptr %117, align 4
  br label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %109, align 8
  %469 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %118, align 8
  %471 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %470, i32 0, i32 0
  %472 = call ptr @pmix_list_remove_item(ptr noundef %469, ptr noundef %471)
  br label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %118, align 8
  store ptr %474, ptr %126, align 8
  %475 = load ptr, ptr %126, align 8
  store ptr %475, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %476 = load ptr, ptr %18, align 8
  %477 = call i32 @pthread_mutex_lock(ptr noundef %476) #10
  store i32 %477, ptr %20, align 4
  %478 = load i32, ptr %20, align 4
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %483

480:                                              ; preds = %473
  %481 = load i32, ptr %20, align 4
  %482 = call ptr @__errno_location() #11
  store i32 %481, ptr %482, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

483:                                              ; preds = %473
  %484 = load i32, ptr %19, align 4
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.pmix_object_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 8
  store i32 %488, ptr %20, align 4
  %489 = load ptr, ptr %18, align 8
  %490 = call i32 @pthread_mutex_unlock(ptr noundef %489) #10
  %491 = load i32, ptr %20, align 4
  %492 = icmp eq i32 0, %491
  br i1 %492, label %493, label %507

493:                                              ; preds = %483
  %494 = load ptr, ptr %126, align 8
  call void @pmix_obj_run_destructors(ptr noundef %494)
  %495 = load ptr, ptr %126, align 8
  %496 = getelementptr inbounds %struct.pmix_object_t, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds %struct.pmix_tma, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %493
  %501 = load ptr, ptr %126, align 8
  %502 = getelementptr inbounds %struct.pmix_object_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %502, ptr noundef %503)
  br label %506

504:                                              ; preds = %493
  %505 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %505) #10
  br label %506

506:                                              ; preds = %504, %500
  store ptr null, ptr %118, align 8
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %2481

510:                                              ; preds = %457
  %511 = load ptr, ptr %111, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.79) #9
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %563

514:                                              ; preds = %510
  %515 = load ptr, ptr %109, align 8
  %516 = load ptr, ptr %111, align 8
  %517 = load i8, ptr %120, align 1
  %518 = trunc i8 %517 to i1
  %519 = call i32 @prte_schizo_base_add_directive(ptr noundef %515, ptr noundef %516, ptr noundef @.str.91, ptr noundef @.str.79, i1 noundef zeroext %518)
  store i32 %519, ptr %117, align 4
  br label %520

520:                                              ; preds = %514
  %521 = load ptr, ptr %109, align 8
  %522 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %118, align 8
  %524 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %523, i32 0, i32 0
  %525 = call ptr @pmix_list_remove_item(ptr noundef %522, ptr noundef %524)
  br label %526

526:                                              ; preds = %520
  %527 = load ptr, ptr %118, align 8
  store ptr %527, ptr %127, align 8
  %528 = load ptr, ptr %127, align 8
  store ptr %528, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %529 = load ptr, ptr %21, align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef %529) #10
  store i32 %530, ptr %23, align 4
  %531 = load i32, ptr %23, align 4
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %23, align 4
  %535 = call ptr @__errno_location() #11
  store i32 %534, ptr %535, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

536:                                              ; preds = %526
  %537 = load i32, ptr %22, align 4
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %537
  store i32 %541, ptr %539, align 8
  store i32 %541, ptr %23, align 4
  %542 = load ptr, ptr %21, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef %542) #10
  %544 = load i32, ptr %23, align 4
  %545 = icmp eq i32 0, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %536
  %547 = load ptr, ptr %127, align 8
  call void @pmix_obj_run_destructors(ptr noundef %547)
  %548 = load ptr, ptr %127, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.pmix_tma, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %546
  %554 = load ptr, ptr %127, align 8
  %555 = getelementptr inbounds %struct.pmix_object_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %555, ptr noundef %556)
  br label %559

557:                                              ; preds = %546
  %558 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %558) #10
  br label %559

559:                                              ; preds = %557, %553
  store ptr null, ptr %118, align 8
  br label %560

560:                                              ; preds = %559, %536
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %2480

563:                                              ; preds = %510
  %564 = load ptr, ptr %111, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.119) #9
  %566 = icmp eq i32 0, %565
  br i1 %566, label %571, label %567

567:                                              ; preds = %563
  %568 = load ptr, ptr %111, align 8
  %569 = call i32 @strcmp(ptr noundef %568, ptr noundef @.str.120) #9
  %570 = icmp eq i32 0, %569
  br i1 %570, label %571, label %628

571:                                              ; preds = %567, %563
  %572 = load ptr, ptr %118, align 8
  %573 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds ptr, ptr %574, i64 0
  %576 = load ptr, ptr %575, align 8
  %577 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef %576)
  %578 = load ptr, ptr %109, align 8
  %579 = load ptr, ptr %111, align 8
  %580 = load ptr, ptr %113, align 8
  %581 = load i8, ptr %120, align 1
  %582 = trunc i8 %581 to i1
  %583 = call i32 @prte_schizo_base_add_directive(ptr noundef %578, ptr noundef %579, ptr noundef @.str.86, ptr noundef %580, i1 noundef zeroext %582)
  store i32 %583, ptr %117, align 4
  %584 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %584) #10
  br label %585

585:                                              ; preds = %571
  %586 = load ptr, ptr %109, align 8
  %587 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %118, align 8
  %589 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %588, i32 0, i32 0
  %590 = call ptr @pmix_list_remove_item(ptr noundef %587, ptr noundef %589)
  br label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %118, align 8
  store ptr %592, ptr %128, align 8
  %593 = load ptr, ptr %128, align 8
  store ptr %593, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %594 = load ptr, ptr %24, align 8
  %595 = call i32 @pthread_mutex_lock(ptr noundef %594) #10
  store i32 %595, ptr %26, align 4
  %596 = load i32, ptr %26, align 4
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %601

598:                                              ; preds = %591
  %599 = load i32, ptr %26, align 4
  %600 = call ptr @__errno_location() #11
  store i32 %599, ptr %600, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

601:                                              ; preds = %591
  %602 = load i32, ptr %25, align 4
  %603 = load ptr, ptr %24, align 8
  %604 = getelementptr inbounds %struct.pmix_object_t, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, %602
  store i32 %606, ptr %604, align 8
  store i32 %606, ptr %26, align 4
  %607 = load ptr, ptr %24, align 8
  %608 = call i32 @pthread_mutex_unlock(ptr noundef %607) #10
  %609 = load i32, ptr %26, align 4
  %610 = icmp eq i32 0, %609
  br i1 %610, label %611, label %625

611:                                              ; preds = %601
  %612 = load ptr, ptr %128, align 8
  call void @pmix_obj_run_destructors(ptr noundef %612)
  %613 = load ptr, ptr %128, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 3
  %615 = getelementptr inbounds %struct.pmix_tma, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr null, %616
  br i1 %617, label %618, label %622

618:                                              ; preds = %611
  %619 = load ptr, ptr %128, align 8
  %620 = getelementptr inbounds %struct.pmix_object_t, ptr %619, i32 0, i32 3
  %621 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %620, ptr noundef %621)
  br label %624

622:                                              ; preds = %611
  %623 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %623) #10
  br label %624

624:                                              ; preds = %622, %618
  store ptr null, ptr %118, align 8
  br label %625

625:                                              ; preds = %624, %601
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %2479

628:                                              ; preds = %567
  %629 = load ptr, ptr %111, align 8
  %630 = call i32 @strcmp(ptr noundef %629, ptr noundef @.str.121) #9
  %631 = icmp eq i32 0, %630
  br i1 %631, label %632, label %681

632:                                              ; preds = %628
  %633 = load ptr, ptr %109, align 8
  %634 = load ptr, ptr %111, align 8
  %635 = load i8, ptr %120, align 1
  %636 = trunc i8 %635 to i1
  %637 = call i32 @prte_schizo_base_add_directive(ptr noundef %633, ptr noundef %634, ptr noundef @.str.88, ptr noundef @.str.142, i1 noundef zeroext %636)
  store i32 %637, ptr %117, align 4
  br label %638

638:                                              ; preds = %632
  %639 = load ptr, ptr %109, align 8
  %640 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %118, align 8
  %642 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %641, i32 0, i32 0
  %643 = call ptr @pmix_list_remove_item(ptr noundef %640, ptr noundef %642)
  br label %644

644:                                              ; preds = %638
  %645 = load ptr, ptr %118, align 8
  store ptr %645, ptr %129, align 8
  %646 = load ptr, ptr %129, align 8
  store ptr %646, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %647 = load ptr, ptr %27, align 8
  %648 = call i32 @pthread_mutex_lock(ptr noundef %647) #10
  store i32 %648, ptr %29, align 4
  %649 = load i32, ptr %29, align 4
  %650 = icmp eq i32 %649, 35
  br i1 %650, label %651, label %654

651:                                              ; preds = %644
  %652 = load i32, ptr %29, align 4
  %653 = call ptr @__errno_location() #11
  store i32 %652, ptr %653, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

654:                                              ; preds = %644
  %655 = load i32, ptr %28, align 4
  %656 = load ptr, ptr %27, align 8
  %657 = getelementptr inbounds %struct.pmix_object_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 8
  %659 = add nsw i32 %658, %655
  store i32 %659, ptr %657, align 8
  store i32 %659, ptr %29, align 4
  %660 = load ptr, ptr %27, align 8
  %661 = call i32 @pthread_mutex_unlock(ptr noundef %660) #10
  %662 = load i32, ptr %29, align 4
  %663 = icmp eq i32 0, %662
  br i1 %663, label %664, label %678

664:                                              ; preds = %654
  %665 = load ptr, ptr %129, align 8
  call void @pmix_obj_run_destructors(ptr noundef %665)
  %666 = load ptr, ptr %129, align 8
  %667 = getelementptr inbounds %struct.pmix_object_t, ptr %666, i32 0, i32 3
  %668 = getelementptr inbounds %struct.pmix_tma, ptr %667, i32 0, i32 5
  %669 = load ptr, ptr %668, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %675

671:                                              ; preds = %664
  %672 = load ptr, ptr %129, align 8
  %673 = getelementptr inbounds %struct.pmix_object_t, ptr %672, i32 0, i32 3
  %674 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %673, ptr noundef %674)
  br label %677

675:                                              ; preds = %664
  %676 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %676) #10
  br label %677

677:                                              ; preds = %675, %671
  store ptr null, ptr %118, align 8
  br label %678

678:                                              ; preds = %677, %654
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %2478

681:                                              ; preds = %628
  %682 = load ptr, ptr %111, align 8
  %683 = call i32 @strcmp(ptr noundef %682, ptr noundef @.str.143) #9
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %734

685:                                              ; preds = %681
  %686 = load ptr, ptr %109, align 8
  %687 = load ptr, ptr %111, align 8
  %688 = load i8, ptr %120, align 1
  %689 = trunc i8 %688 to i1
  %690 = call i32 @prte_schizo_base_add_directive(ptr noundef %686, ptr noundef %687, ptr noundef @.str.88, ptr noundef @.str.144, i1 noundef zeroext %689)
  store i32 %690, ptr %117, align 4
  br label %691

691:                                              ; preds = %685
  %692 = load ptr, ptr %109, align 8
  %693 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %118, align 8
  %695 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %694, i32 0, i32 0
  %696 = call ptr @pmix_list_remove_item(ptr noundef %693, ptr noundef %695)
  br label %697

697:                                              ; preds = %691
  %698 = load ptr, ptr %118, align 8
  store ptr %698, ptr %130, align 8
  %699 = load ptr, ptr %130, align 8
  store ptr %699, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %700 = load ptr, ptr %30, align 8
  %701 = call i32 @pthread_mutex_lock(ptr noundef %700) #10
  store i32 %701, ptr %32, align 4
  %702 = load i32, ptr %32, align 4
  %703 = icmp eq i32 %702, 35
  br i1 %703, label %704, label %707

704:                                              ; preds = %697
  %705 = load i32, ptr %32, align 4
  %706 = call ptr @__errno_location() #11
  store i32 %705, ptr %706, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

707:                                              ; preds = %697
  %708 = load i32, ptr %31, align 4
  %709 = load ptr, ptr %30, align 8
  %710 = getelementptr inbounds %struct.pmix_object_t, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 8
  %712 = add nsw i32 %711, %708
  store i32 %712, ptr %710, align 8
  store i32 %712, ptr %32, align 4
  %713 = load ptr, ptr %30, align 8
  %714 = call i32 @pthread_mutex_unlock(ptr noundef %713) #10
  %715 = load i32, ptr %32, align 4
  %716 = icmp eq i32 0, %715
  br i1 %716, label %717, label %731

717:                                              ; preds = %707
  %718 = load ptr, ptr %130, align 8
  call void @pmix_obj_run_destructors(ptr noundef %718)
  %719 = load ptr, ptr %130, align 8
  %720 = getelementptr inbounds %struct.pmix_object_t, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds %struct.pmix_tma, ptr %720, i32 0, i32 5
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ne ptr null, %722
  br i1 %723, label %724, label %728

724:                                              ; preds = %717
  %725 = load ptr, ptr %130, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %726, ptr noundef %727)
  br label %730

728:                                              ; preds = %717
  %729 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %729) #10
  br label %730

730:                                              ; preds = %728, %724
  store ptr null, ptr %118, align 8
  br label %731

731:                                              ; preds = %730, %707
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %2477

734:                                              ; preds = %681
  %735 = load ptr, ptr %111, align 8
  %736 = call i32 @strcmp(ptr noundef %735, ptr noundef @.str.122) #9
  %737 = icmp eq i32 0, %736
  br i1 %737, label %738, label %787

738:                                              ; preds = %734
  %739 = load ptr, ptr %109, align 8
  %740 = load ptr, ptr %111, align 8
  %741 = load i8, ptr %120, align 1
  %742 = trunc i8 %741 to i1
  %743 = call i32 @prte_schizo_base_add_directive(ptr noundef %739, ptr noundef %740, ptr noundef @.str.86, ptr noundef @.str.145, i1 noundef zeroext %742)
  store i32 %743, ptr %117, align 4
  br label %744

744:                                              ; preds = %738
  %745 = load ptr, ptr %109, align 8
  %746 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %745, i32 0, i32 1
  %747 = load ptr, ptr %118, align 8
  %748 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %747, i32 0, i32 0
  %749 = call ptr @pmix_list_remove_item(ptr noundef %746, ptr noundef %748)
  br label %750

750:                                              ; preds = %744
  %751 = load ptr, ptr %118, align 8
  store ptr %751, ptr %131, align 8
  %752 = load ptr, ptr %131, align 8
  store ptr %752, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %753 = load ptr, ptr %33, align 8
  %754 = call i32 @pthread_mutex_lock(ptr noundef %753) #10
  store i32 %754, ptr %35, align 4
  %755 = load i32, ptr %35, align 4
  %756 = icmp eq i32 %755, 35
  br i1 %756, label %757, label %760

757:                                              ; preds = %750
  %758 = load i32, ptr %35, align 4
  %759 = call ptr @__errno_location() #11
  store i32 %758, ptr %759, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

760:                                              ; preds = %750
  %761 = load i32, ptr %34, align 4
  %762 = load ptr, ptr %33, align 8
  %763 = getelementptr inbounds %struct.pmix_object_t, ptr %762, i32 0, i32 2
  %764 = load i32, ptr %763, align 8
  %765 = add nsw i32 %764, %761
  store i32 %765, ptr %763, align 8
  store i32 %765, ptr %35, align 4
  %766 = load ptr, ptr %33, align 8
  %767 = call i32 @pthread_mutex_unlock(ptr noundef %766) #10
  %768 = load i32, ptr %35, align 4
  %769 = icmp eq i32 0, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %760
  %771 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %771)
  %772 = load ptr, ptr %131, align 8
  %773 = getelementptr inbounds %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds %struct.pmix_tma, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8
  %776 = icmp ne ptr null, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %770
  %778 = load ptr, ptr %131, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %779, ptr noundef %780)
  br label %783

781:                                              ; preds = %770
  %782 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %782) #10
  br label %783

783:                                              ; preds = %781, %777
  store ptr null, ptr %118, align 8
  br label %784

784:                                              ; preds = %783, %760
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %2476

787:                                              ; preds = %734
  %788 = load ptr, ptr %111, align 8
  %789 = call i32 @strcmp(ptr noundef %788, ptr noundef @.str.123) #9
  %790 = icmp eq i32 0, %789
  br i1 %790, label %791, label %840

791:                                              ; preds = %787
  %792 = load ptr, ptr %109, align 8
  %793 = load ptr, ptr %111, align 8
  %794 = load i8, ptr %120, align 1
  %795 = trunc i8 %794 to i1
  %796 = call i32 @prte_schizo_base_add_directive(ptr noundef %792, ptr noundef %793, ptr noundef @.str.86, ptr noundef @.str.142, i1 noundef zeroext %795)
  store i32 %796, ptr %117, align 4
  br label %797

797:                                              ; preds = %791
  %798 = load ptr, ptr %109, align 8
  %799 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %118, align 8
  %801 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %800, i32 0, i32 0
  %802 = call ptr @pmix_list_remove_item(ptr noundef %799, ptr noundef %801)
  br label %803

803:                                              ; preds = %797
  %804 = load ptr, ptr %118, align 8
  store ptr %804, ptr %132, align 8
  %805 = load ptr, ptr %132, align 8
  store ptr %805, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %806 = load ptr, ptr %36, align 8
  %807 = call i32 @pthread_mutex_lock(ptr noundef %806) #10
  store i32 %807, ptr %38, align 4
  %808 = load i32, ptr %38, align 4
  %809 = icmp eq i32 %808, 35
  br i1 %809, label %810, label %813

810:                                              ; preds = %803
  %811 = load i32, ptr %38, align 4
  %812 = call ptr @__errno_location() #11
  store i32 %811, ptr %812, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

813:                                              ; preds = %803
  %814 = load i32, ptr %37, align 4
  %815 = load ptr, ptr %36, align 8
  %816 = getelementptr inbounds %struct.pmix_object_t, ptr %815, i32 0, i32 2
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, %814
  store i32 %818, ptr %816, align 8
  store i32 %818, ptr %38, align 4
  %819 = load ptr, ptr %36, align 8
  %820 = call i32 @pthread_mutex_unlock(ptr noundef %819) #10
  %821 = load i32, ptr %38, align 4
  %822 = icmp eq i32 0, %821
  br i1 %822, label %823, label %837

823:                                              ; preds = %813
  %824 = load ptr, ptr %132, align 8
  call void @pmix_obj_run_destructors(ptr noundef %824)
  %825 = load ptr, ptr %132, align 8
  %826 = getelementptr inbounds %struct.pmix_object_t, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds %struct.pmix_tma, ptr %826, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr null, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %823
  %831 = load ptr, ptr %132, align 8
  %832 = getelementptr inbounds %struct.pmix_object_t, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %832, ptr noundef %833)
  br label %836

834:                                              ; preds = %823
  %835 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %835) #10
  br label %836

836:                                              ; preds = %834, %830
  store ptr null, ptr %118, align 8
  br label %837

837:                                              ; preds = %836, %813
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %2475

840:                                              ; preds = %787
  %841 = load ptr, ptr %111, align 8
  %842 = call i32 @strcmp(ptr noundef %841, ptr noundef @.str.124) #9
  %843 = icmp eq i32 0, %842
  br i1 %843, label %844, label %893

844:                                              ; preds = %840
  %845 = load ptr, ptr %109, align 8
  %846 = load ptr, ptr %111, align 8
  %847 = load i8, ptr %120, align 1
  %848 = trunc i8 %847 to i1
  %849 = call i32 @prte_schizo_base_add_directive(ptr noundef %845, ptr noundef %846, ptr noundef @.str.86, ptr noundef @.str.146, i1 noundef zeroext %848)
  store i32 %849, ptr %117, align 4
  br label %850

850:                                              ; preds = %844
  %851 = load ptr, ptr %109, align 8
  %852 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %118, align 8
  %854 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %853, i32 0, i32 0
  %855 = call ptr @pmix_list_remove_item(ptr noundef %852, ptr noundef %854)
  br label %856

856:                                              ; preds = %850
  %857 = load ptr, ptr %118, align 8
  store ptr %857, ptr %133, align 8
  %858 = load ptr, ptr %133, align 8
  store ptr %858, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %859 = load ptr, ptr %39, align 8
  %860 = call i32 @pthread_mutex_lock(ptr noundef %859) #10
  store i32 %860, ptr %41, align 4
  %861 = load i32, ptr %41, align 4
  %862 = icmp eq i32 %861, 35
  br i1 %862, label %863, label %866

863:                                              ; preds = %856
  %864 = load i32, ptr %41, align 4
  %865 = call ptr @__errno_location() #11
  store i32 %864, ptr %865, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

866:                                              ; preds = %856
  %867 = load i32, ptr %40, align 4
  %868 = load ptr, ptr %39, align 8
  %869 = getelementptr inbounds %struct.pmix_object_t, ptr %868, i32 0, i32 2
  %870 = load i32, ptr %869, align 8
  %871 = add nsw i32 %870, %867
  store i32 %871, ptr %869, align 8
  store i32 %871, ptr %41, align 4
  %872 = load ptr, ptr %39, align 8
  %873 = call i32 @pthread_mutex_unlock(ptr noundef %872) #10
  %874 = load i32, ptr %41, align 4
  %875 = icmp eq i32 0, %874
  br i1 %875, label %876, label %890

876:                                              ; preds = %866
  %877 = load ptr, ptr %133, align 8
  call void @pmix_obj_run_destructors(ptr noundef %877)
  %878 = load ptr, ptr %133, align 8
  %879 = getelementptr inbounds %struct.pmix_object_t, ptr %878, i32 0, i32 3
  %880 = getelementptr inbounds %struct.pmix_tma, ptr %879, i32 0, i32 5
  %881 = load ptr, ptr %880, align 8
  %882 = icmp ne ptr null, %881
  br i1 %882, label %883, label %887

883:                                              ; preds = %876
  %884 = load ptr, ptr %133, align 8
  %885 = getelementptr inbounds %struct.pmix_object_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %885, ptr noundef %886)
  br label %889

887:                                              ; preds = %876
  %888 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %888) #10
  br label %889

889:                                              ; preds = %887, %883
  store ptr null, ptr %118, align 8
  br label %890

890:                                              ; preds = %889, %866
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %2474

893:                                              ; preds = %840
  %894 = load ptr, ptr %111, align 8
  %895 = call i32 @strcmp(ptr noundef %894, ptr noundef @.str.125) #9
  %896 = icmp eq i32 0, %895
  br i1 %896, label %901, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %111, align 8
  %899 = call i32 @strcmp(ptr noundef %898, ptr noundef @.str.126) #9
  %900 = icmp eq i32 0, %899
  br i1 %900, label %901, label %958

901:                                              ; preds = %897, %893
  %902 = load ptr, ptr %118, align 8
  %903 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %902, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds ptr, ptr %904, i64 0
  %906 = load ptr, ptr %905, align 8
  %907 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.147, ptr noundef %906)
  %908 = load ptr, ptr %109, align 8
  %909 = load ptr, ptr %111, align 8
  %910 = load ptr, ptr %113, align 8
  %911 = load i8, ptr %120, align 1
  %912 = trunc i8 %911 to i1
  %913 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %908, ptr noundef %909, ptr noundef @.str.86, ptr noundef %910, i1 noundef zeroext %912)
  store i32 %913, ptr %117, align 4
  %914 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %914) #10
  br label %915

915:                                              ; preds = %901
  %916 = load ptr, ptr %109, align 8
  %917 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %916, i32 0, i32 1
  %918 = load ptr, ptr %118, align 8
  %919 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %918, i32 0, i32 0
  %920 = call ptr @pmix_list_remove_item(ptr noundef %917, ptr noundef %919)
  br label %921

921:                                              ; preds = %915
  %922 = load ptr, ptr %118, align 8
  store ptr %922, ptr %134, align 8
  %923 = load ptr, ptr %134, align 8
  store ptr %923, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %924 = load ptr, ptr %42, align 8
  %925 = call i32 @pthread_mutex_lock(ptr noundef %924) #10
  store i32 %925, ptr %44, align 4
  %926 = load i32, ptr %44, align 4
  %927 = icmp eq i32 %926, 35
  br i1 %927, label %928, label %931

928:                                              ; preds = %921
  %929 = load i32, ptr %44, align 4
  %930 = call ptr @__errno_location() #11
  store i32 %929, ptr %930, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

931:                                              ; preds = %921
  %932 = load i32, ptr %43, align 4
  %933 = load ptr, ptr %42, align 8
  %934 = getelementptr inbounds %struct.pmix_object_t, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 8
  %936 = add nsw i32 %935, %932
  store i32 %936, ptr %934, align 8
  store i32 %936, ptr %44, align 4
  %937 = load ptr, ptr %42, align 8
  %938 = call i32 @pthread_mutex_unlock(ptr noundef %937) #10
  %939 = load i32, ptr %44, align 4
  %940 = icmp eq i32 0, %939
  br i1 %940, label %941, label %955

941:                                              ; preds = %931
  %942 = load ptr, ptr %134, align 8
  call void @pmix_obj_run_destructors(ptr noundef %942)
  %943 = load ptr, ptr %134, align 8
  %944 = getelementptr inbounds %struct.pmix_object_t, ptr %943, i32 0, i32 3
  %945 = getelementptr inbounds %struct.pmix_tma, ptr %944, i32 0, i32 5
  %946 = load ptr, ptr %945, align 8
  %947 = icmp ne ptr null, %946
  br i1 %947, label %948, label %952

948:                                              ; preds = %941
  %949 = load ptr, ptr %134, align 8
  %950 = getelementptr inbounds %struct.pmix_object_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %950, ptr noundef %951)
  br label %954

952:                                              ; preds = %941
  %953 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %953) #10
  br label %954

954:                                              ; preds = %952, %948
  store ptr null, ptr %118, align 8
  br label %955

955:                                              ; preds = %954, %931
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %2473

958:                                              ; preds = %897
  %959 = load ptr, ptr %111, align 8
  %960 = call i32 @strcmp(ptr noundef %959, ptr noundef @.str.69) #9
  %961 = icmp eq i32 0, %960
  br i1 %961, label %962, label %1019

962:                                              ; preds = %958
  %963 = load ptr, ptr %118, align 8
  %964 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %963, i32 0, i32 2
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds ptr, ptr %965, i64 0
  %967 = load ptr, ptr %966, align 8
  %968 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.148, ptr noundef %967)
  %969 = load ptr, ptr %109, align 8
  %970 = load ptr, ptr %111, align 8
  %971 = load ptr, ptr %113, align 8
  %972 = load i8, ptr %120, align 1
  %973 = trunc i8 %972 to i1
  %974 = call i32 @prte_schizo_base_add_directive(ptr noundef %969, ptr noundef %970, ptr noundef @.str.86, ptr noundef %971, i1 noundef zeroext %973)
  store i32 %974, ptr %117, align 4
  %975 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %975) #10
  br label %976

976:                                              ; preds = %962
  %977 = load ptr, ptr %109, align 8
  %978 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %977, i32 0, i32 1
  %979 = load ptr, ptr %118, align 8
  %980 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %979, i32 0, i32 0
  %981 = call ptr @pmix_list_remove_item(ptr noundef %978, ptr noundef %980)
  br label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr %118, align 8
  store ptr %983, ptr %135, align 8
  %984 = load ptr, ptr %135, align 8
  store ptr %984, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %985 = load ptr, ptr %45, align 8
  %986 = call i32 @pthread_mutex_lock(ptr noundef %985) #10
  store i32 %986, ptr %47, align 4
  %987 = load i32, ptr %47, align 4
  %988 = icmp eq i32 %987, 35
  br i1 %988, label %989, label %992

989:                                              ; preds = %982
  %990 = load i32, ptr %47, align 4
  %991 = call ptr @__errno_location() #11
  store i32 %990, ptr %991, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

992:                                              ; preds = %982
  %993 = load i32, ptr %46, align 4
  %994 = load ptr, ptr %45, align 8
  %995 = getelementptr inbounds %struct.pmix_object_t, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 8
  %997 = add nsw i32 %996, %993
  store i32 %997, ptr %995, align 8
  store i32 %997, ptr %47, align 4
  %998 = load ptr, ptr %45, align 8
  %999 = call i32 @pthread_mutex_unlock(ptr noundef %998) #10
  %1000 = load i32, ptr %47, align 4
  %1001 = icmp eq i32 0, %1000
  br i1 %1001, label %1002, label %1016

1002:                                             ; preds = %992
  %1003 = load ptr, ptr %135, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1003)
  %1004 = load ptr, ptr %135, align 8
  %1005 = getelementptr inbounds %struct.pmix_object_t, ptr %1004, i32 0, i32 3
  %1006 = getelementptr inbounds %struct.pmix_tma, ptr %1005, i32 0, i32 5
  %1007 = load ptr, ptr %1006, align 8
  %1008 = icmp ne ptr null, %1007
  br i1 %1008, label %1009, label %1013

1009:                                             ; preds = %1002
  %1010 = load ptr, ptr %135, align 8
  %1011 = getelementptr inbounds %struct.pmix_object_t, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1011, ptr noundef %1012)
  br label %1015

1013:                                             ; preds = %1002
  %1014 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1014) #10
  br label %1015

1015:                                             ; preds = %1013, %1009
  store ptr null, ptr %118, align 8
  br label %1016

1016:                                             ; preds = %1015, %992
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %2472

1019:                                             ; preds = %958
  %1020 = load ptr, ptr %111, align 8
  %1021 = call i32 @strcmp(ptr noundef %1020, ptr noundef @.str.127) #9
  %1022 = icmp eq i32 0, %1021
  br i1 %1022, label %1023, label %1080

1023:                                             ; preds = %1019
  %1024 = load ptr, ptr %118, align 8
  %1025 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1024, i32 0, i32 2
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds ptr, ptr %1026, i64 0
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.148, ptr noundef %1028)
  %1030 = load ptr, ptr %109, align 8
  %1031 = load ptr, ptr %111, align 8
  %1032 = load ptr, ptr %113, align 8
  %1033 = load i8, ptr %120, align 1
  %1034 = trunc i8 %1033 to i1
  %1035 = call i32 @prte_schizo_base_add_directive(ptr noundef %1030, ptr noundef %1031, ptr noundef @.str.86, ptr noundef %1032, i1 noundef zeroext %1034)
  store i32 %1035, ptr %117, align 4
  %1036 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1036) #10
  br label %1037

1037:                                             ; preds = %1023
  %1038 = load ptr, ptr %109, align 8
  %1039 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %118, align 8
  %1041 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1040, i32 0, i32 0
  %1042 = call ptr @pmix_list_remove_item(ptr noundef %1039, ptr noundef %1041)
  br label %1043

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %118, align 8
  store ptr %1044, ptr %136, align 8
  %1045 = load ptr, ptr %136, align 8
  store ptr %1045, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %1046 = load ptr, ptr %48, align 8
  %1047 = call i32 @pthread_mutex_lock(ptr noundef %1046) #10
  store i32 %1047, ptr %50, align 4
  %1048 = load i32, ptr %50, align 4
  %1049 = icmp eq i32 %1048, 35
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1043
  %1051 = load i32, ptr %50, align 4
  %1052 = call ptr @__errno_location() #11
  store i32 %1051, ptr %1052, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1053:                                             ; preds = %1043
  %1054 = load i32, ptr %49, align 4
  %1055 = load ptr, ptr %48, align 8
  %1056 = getelementptr inbounds %struct.pmix_object_t, ptr %1055, i32 0, i32 2
  %1057 = load i32, ptr %1056, align 8
  %1058 = add nsw i32 %1057, %1054
  store i32 %1058, ptr %1056, align 8
  store i32 %1058, ptr %50, align 4
  %1059 = load ptr, ptr %48, align 8
  %1060 = call i32 @pthread_mutex_unlock(ptr noundef %1059) #10
  %1061 = load i32, ptr %50, align 4
  %1062 = icmp eq i32 0, %1061
  br i1 %1062, label %1063, label %1077

1063:                                             ; preds = %1053
  %1064 = load ptr, ptr %136, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1064)
  %1065 = load ptr, ptr %136, align 8
  %1066 = getelementptr inbounds %struct.pmix_object_t, ptr %1065, i32 0, i32 3
  %1067 = getelementptr inbounds %struct.pmix_tma, ptr %1066, i32 0, i32 5
  %1068 = load ptr, ptr %1067, align 8
  %1069 = icmp ne ptr null, %1068
  br i1 %1069, label %1070, label %1074

1070:                                             ; preds = %1063
  %1071 = load ptr, ptr %136, align 8
  %1072 = getelementptr inbounds %struct.pmix_object_t, ptr %1071, i32 0, i32 3
  %1073 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1072, ptr noundef %1073)
  br label %1076

1074:                                             ; preds = %1063
  %1075 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1075) #10
  br label %1076

1076:                                             ; preds = %1074, %1070
  store ptr null, ptr %118, align 8
  br label %1077

1077:                                             ; preds = %1076, %1053
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %2471

1080:                                             ; preds = %1019
  %1081 = load ptr, ptr %111, align 8
  %1082 = call i32 @strcmp(ptr noundef %1081, ptr noundef @.str.128) #9
  %1083 = icmp eq i32 0, %1082
  br i1 %1083, label %1084, label %1133

1084:                                             ; preds = %1080
  %1085 = load ptr, ptr %109, align 8
  %1086 = load ptr, ptr %111, align 8
  %1087 = load i8, ptr %120, align 1
  %1088 = trunc i8 %1087 to i1
  %1089 = call i32 @prte_schizo_base_add_directive(ptr noundef %1085, ptr noundef %1086, ptr noundef @.str.86, ptr noundef @.str.149, i1 noundef zeroext %1088)
  store i32 %1089, ptr %117, align 4
  br label %1090

1090:                                             ; preds = %1084
  %1091 = load ptr, ptr %109, align 8
  %1092 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %118, align 8
  %1094 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1093, i32 0, i32 0
  %1095 = call ptr @pmix_list_remove_item(ptr noundef %1092, ptr noundef %1094)
  br label %1096

1096:                                             ; preds = %1090
  %1097 = load ptr, ptr %118, align 8
  store ptr %1097, ptr %137, align 8
  %1098 = load ptr, ptr %137, align 8
  store ptr %1098, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  %1099 = load ptr, ptr %51, align 8
  %1100 = call i32 @pthread_mutex_lock(ptr noundef %1099) #10
  store i32 %1100, ptr %53, align 4
  %1101 = load i32, ptr %53, align 4
  %1102 = icmp eq i32 %1101, 35
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1096
  %1104 = load i32, ptr %53, align 4
  %1105 = call ptr @__errno_location() #11
  store i32 %1104, ptr %1105, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1106:                                             ; preds = %1096
  %1107 = load i32, ptr %52, align 4
  %1108 = load ptr, ptr %51, align 8
  %1109 = getelementptr inbounds %struct.pmix_object_t, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 8
  %1111 = add nsw i32 %1110, %1107
  store i32 %1111, ptr %1109, align 8
  store i32 %1111, ptr %53, align 4
  %1112 = load ptr, ptr %51, align 8
  %1113 = call i32 @pthread_mutex_unlock(ptr noundef %1112) #10
  %1114 = load i32, ptr %53, align 4
  %1115 = icmp eq i32 0, %1114
  br i1 %1115, label %1116, label %1130

1116:                                             ; preds = %1106
  %1117 = load ptr, ptr %137, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1117)
  %1118 = load ptr, ptr %137, align 8
  %1119 = getelementptr inbounds %struct.pmix_object_t, ptr %1118, i32 0, i32 3
  %1120 = getelementptr inbounds %struct.pmix_tma, ptr %1119, i32 0, i32 5
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr null, %1121
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1116
  %1124 = load ptr, ptr %137, align 8
  %1125 = getelementptr inbounds %struct.pmix_object_t, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1125, ptr noundef %1126)
  br label %1129

1127:                                             ; preds = %1116
  %1128 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1128) #10
  br label %1129

1129:                                             ; preds = %1127, %1123
  store ptr null, ptr %118, align 8
  br label %1130

1130:                                             ; preds = %1129, %1106
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %2470

1133:                                             ; preds = %1080
  %1134 = load ptr, ptr %111, align 8
  %1135 = call i32 @strcmp(ptr noundef %1134, ptr noundef @.str.129) #9
  %1136 = icmp eq i32 0, %1135
  br i1 %1136, label %1137, label %1194

1137:                                             ; preds = %1133
  %1138 = load ptr, ptr %118, align 8
  %1139 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1138, i32 0, i32 2
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 0
  %1142 = load ptr, ptr %1141, align 8
  %1143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.150, ptr noundef %1142)
  %1144 = load ptr, ptr %109, align 8
  %1145 = load ptr, ptr %111, align 8
  %1146 = load ptr, ptr %113, align 8
  %1147 = load i8, ptr %120, align 1
  %1148 = trunc i8 %1147 to i1
  %1149 = call i32 @prte_schizo_base_add_directive(ptr noundef %1144, ptr noundef %1145, ptr noundef @.str.86, ptr noundef %1146, i1 noundef zeroext %1148)
  store i32 %1149, ptr %117, align 4
  %1150 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1150) #10
  br label %1151

1151:                                             ; preds = %1137
  %1152 = load ptr, ptr %109, align 8
  %1153 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1152, i32 0, i32 1
  %1154 = load ptr, ptr %118, align 8
  %1155 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1154, i32 0, i32 0
  %1156 = call ptr @pmix_list_remove_item(ptr noundef %1153, ptr noundef %1155)
  br label %1157

1157:                                             ; preds = %1151
  %1158 = load ptr, ptr %118, align 8
  store ptr %1158, ptr %138, align 8
  %1159 = load ptr, ptr %138, align 8
  store ptr %1159, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1160 = load ptr, ptr %54, align 8
  %1161 = call i32 @pthread_mutex_lock(ptr noundef %1160) #10
  store i32 %1161, ptr %56, align 4
  %1162 = load i32, ptr %56, align 4
  %1163 = icmp eq i32 %1162, 35
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1157
  %1165 = load i32, ptr %56, align 4
  %1166 = call ptr @__errno_location() #11
  store i32 %1165, ptr %1166, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1167:                                             ; preds = %1157
  %1168 = load i32, ptr %55, align 4
  %1169 = load ptr, ptr %54, align 8
  %1170 = getelementptr inbounds %struct.pmix_object_t, ptr %1169, i32 0, i32 2
  %1171 = load i32, ptr %1170, align 8
  %1172 = add nsw i32 %1171, %1168
  store i32 %1172, ptr %1170, align 8
  store i32 %1172, ptr %56, align 4
  %1173 = load ptr, ptr %54, align 8
  %1174 = call i32 @pthread_mutex_unlock(ptr noundef %1173) #10
  %1175 = load i32, ptr %56, align 4
  %1176 = icmp eq i32 0, %1175
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %1167
  %1178 = load ptr, ptr %138, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1178)
  %1179 = load ptr, ptr %138, align 8
  %1180 = getelementptr inbounds %struct.pmix_object_t, ptr %1179, i32 0, i32 3
  %1181 = getelementptr inbounds %struct.pmix_tma, ptr %1180, i32 0, i32 5
  %1182 = load ptr, ptr %1181, align 8
  %1183 = icmp ne ptr null, %1182
  br i1 %1183, label %1184, label %1188

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %138, align 8
  %1186 = getelementptr inbounds %struct.pmix_object_t, ptr %1185, i32 0, i32 3
  %1187 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1186, ptr noundef %1187)
  br label %1190

1188:                                             ; preds = %1177
  %1189 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1189) #10
  br label %1190

1190:                                             ; preds = %1188, %1184
  store ptr null, ptr %118, align 8
  br label %1191

1191:                                             ; preds = %1190, %1167
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  br label %2469

1194:                                             ; preds = %1133
  %1195 = load ptr, ptr %111, align 8
  %1196 = call i32 @strcmp(ptr noundef %1195, ptr noundef @.str.130) #9
  %1197 = icmp eq i32 0, %1196
  br i1 %1197, label %1198, label %1270

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %118, align 8
  %1200 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1199, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 0
  %1203 = load ptr, ptr %1202, align 8
  %1204 = call ptr @strchr(ptr noundef %1203, i32 noundef 58) #9
  %1205 = icmp eq ptr null, %1204
  br i1 %1205, label %1206, label %1213

1206:                                             ; preds = %1198
  %1207 = load ptr, ptr %118, align 8
  %1208 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds ptr, ptr %1209, i64 0
  %1211 = load ptr, ptr %1210, align 8
  %1212 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.151, i32 noundef 1, ptr noundef %1211, i32 noundef 1)
  store i32 -43, ptr %108, align 4
  br label %2494

1213:                                             ; preds = %1198
  %1214 = load ptr, ptr %118, align 8
  %1215 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1214, i32 0, i32 2
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 0
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.152, ptr noundef %1218)
  %1220 = load ptr, ptr %109, align 8
  %1221 = load ptr, ptr %111, align 8
  %1222 = load ptr, ptr %113, align 8
  %1223 = load i8, ptr %120, align 1
  %1224 = trunc i8 %1223 to i1
  %1225 = call i32 @prte_schizo_base_add_directive(ptr noundef %1220, ptr noundef %1221, ptr noundef @.str.86, ptr noundef %1222, i1 noundef zeroext %1224)
  store i32 %1225, ptr %117, align 4
  %1226 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1226) #10
  br label %1227

1227:                                             ; preds = %1213
  %1228 = load ptr, ptr %109, align 8
  %1229 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %118, align 8
  %1231 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1230, i32 0, i32 0
  %1232 = call ptr @pmix_list_remove_item(ptr noundef %1229, ptr noundef %1231)
  br label %1233

1233:                                             ; preds = %1227
  %1234 = load ptr, ptr %118, align 8
  store ptr %1234, ptr %139, align 8
  %1235 = load ptr, ptr %139, align 8
  store ptr %1235, ptr %57, align 8
  store i32 -1, ptr %58, align 4
  %1236 = load ptr, ptr %57, align 8
  %1237 = call i32 @pthread_mutex_lock(ptr noundef %1236) #10
  store i32 %1237, ptr %59, align 4
  %1238 = load i32, ptr %59, align 4
  %1239 = icmp eq i32 %1238, 35
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1233
  %1241 = load i32, ptr %59, align 4
  %1242 = call ptr @__errno_location() #11
  store i32 %1241, ptr %1242, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1243:                                             ; preds = %1233
  %1244 = load i32, ptr %58, align 4
  %1245 = load ptr, ptr %57, align 8
  %1246 = getelementptr inbounds %struct.pmix_object_t, ptr %1245, i32 0, i32 2
  %1247 = load i32, ptr %1246, align 8
  %1248 = add nsw i32 %1247, %1244
  store i32 %1248, ptr %1246, align 8
  store i32 %1248, ptr %59, align 4
  %1249 = load ptr, ptr %57, align 8
  %1250 = call i32 @pthread_mutex_unlock(ptr noundef %1249) #10
  %1251 = load i32, ptr %59, align 4
  %1252 = icmp eq i32 0, %1251
  br i1 %1252, label %1253, label %1267

1253:                                             ; preds = %1243
  %1254 = load ptr, ptr %139, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1254)
  %1255 = load ptr, ptr %139, align 8
  %1256 = getelementptr inbounds %struct.pmix_object_t, ptr %1255, i32 0, i32 3
  %1257 = getelementptr inbounds %struct.pmix_tma, ptr %1256, i32 0, i32 5
  %1258 = load ptr, ptr %1257, align 8
  %1259 = icmp ne ptr null, %1258
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %139, align 8
  %1262 = getelementptr inbounds %struct.pmix_object_t, ptr %1261, i32 0, i32 3
  %1263 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1262, ptr noundef %1263)
  br label %1266

1264:                                             ; preds = %1253
  %1265 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1265) #10
  br label %1266

1266:                                             ; preds = %1264, %1260
  store ptr null, ptr %118, align 8
  br label %1267

1267:                                             ; preds = %1266, %1243
  br label %1268

1268:                                             ; preds = %1267
  br label %1269

1269:                                             ; preds = %1268
  br label %2468

1270:                                             ; preds = %1194
  %1271 = load ptr, ptr %111, align 8
  %1272 = call i32 @strcmp(ptr noundef %1271, ptr noundef @.str.131) #9
  %1273 = icmp eq i32 0, %1272
  br i1 %1273, label %1278, label %1274

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %111, align 8
  %1276 = call i32 @strcmp(ptr noundef %1275, ptr noundef @.str.132) #9
  %1277 = icmp eq i32 0, %1276
  br i1 %1277, label %1278, label %1332

1278:                                             ; preds = %1274, %1270
  %1279 = load ptr, ptr %109, align 8
  %1280 = load ptr, ptr %111, align 8
  %1281 = load ptr, ptr %118, align 8
  %1282 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1281, i32 0, i32 2
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 0
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load i8, ptr %120, align 1
  %1287 = trunc i8 %1286 to i1
  %1288 = call i32 @prte_schizo_base_add_directive(ptr noundef %1279, ptr noundef %1280, ptr noundef @.str.46, ptr noundef %1285, i1 noundef zeroext %1287)
  store i32 %1288, ptr %117, align 4
  br label %1289

1289:                                             ; preds = %1278
  %1290 = load ptr, ptr %109, align 8
  %1291 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1290, i32 0, i32 1
  %1292 = load ptr, ptr %118, align 8
  %1293 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1292, i32 0, i32 0
  %1294 = call ptr @pmix_list_remove_item(ptr noundef %1291, ptr noundef %1293)
  br label %1295

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %118, align 8
  store ptr %1296, ptr %140, align 8
  %1297 = load ptr, ptr %140, align 8
  store ptr %1297, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %1298 = load ptr, ptr %60, align 8
  %1299 = call i32 @pthread_mutex_lock(ptr noundef %1298) #10
  store i32 %1299, ptr %62, align 4
  %1300 = load i32, ptr %62, align 4
  %1301 = icmp eq i32 %1300, 35
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1295
  %1303 = load i32, ptr %62, align 4
  %1304 = call ptr @__errno_location() #11
  store i32 %1303, ptr %1304, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1305:                                             ; preds = %1295
  %1306 = load i32, ptr %61, align 4
  %1307 = load ptr, ptr %60, align 8
  %1308 = getelementptr inbounds %struct.pmix_object_t, ptr %1307, i32 0, i32 2
  %1309 = load i32, ptr %1308, align 8
  %1310 = add nsw i32 %1309, %1306
  store i32 %1310, ptr %1308, align 8
  store i32 %1310, ptr %62, align 4
  %1311 = load ptr, ptr %60, align 8
  %1312 = call i32 @pthread_mutex_unlock(ptr noundef %1311) #10
  %1313 = load i32, ptr %62, align 4
  %1314 = icmp eq i32 0, %1313
  br i1 %1314, label %1315, label %1329

1315:                                             ; preds = %1305
  %1316 = load ptr, ptr %140, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1316)
  %1317 = load ptr, ptr %140, align 8
  %1318 = getelementptr inbounds %struct.pmix_object_t, ptr %1317, i32 0, i32 3
  %1319 = getelementptr inbounds %struct.pmix_tma, ptr %1318, i32 0, i32 5
  %1320 = load ptr, ptr %1319, align 8
  %1321 = icmp ne ptr null, %1320
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1315
  %1323 = load ptr, ptr %140, align 8
  %1324 = getelementptr inbounds %struct.pmix_object_t, ptr %1323, i32 0, i32 3
  %1325 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1324, ptr noundef %1325)
  br label %1328

1326:                                             ; preds = %1315
  %1327 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1327) #10
  br label %1328

1328:                                             ; preds = %1326, %1322
  store ptr null, ptr %118, align 8
  br label %1329

1329:                                             ; preds = %1328, %1305
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %2467

1332:                                             ; preds = %1274
  %1333 = load ptr, ptr %111, align 8
  %1334 = call i32 @strcmp(ptr noundef %1333, ptr noundef @.str.133) #9
  %1335 = icmp eq i32 0, %1334
  br i1 %1335, label %1336, label %1391

1336:                                             ; preds = %1332
  %1337 = load ptr, ptr %118, align 8
  %1338 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1337, i32 0, i32 2
  %1339 = load ptr, ptr %1338, align 8
  %1340 = getelementptr inbounds ptr, ptr %1339, i64 0
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.153, ptr noundef @.str.133, ptr noundef @.str.154, ptr noundef %1341)
  %1343 = load ptr, ptr %109, align 8
  %1344 = load ptr, ptr %111, align 8
  %1345 = load ptr, ptr %113, align 8
  %1346 = call i32 @prte_schizo_base_add_directive(ptr noundef %1343, ptr noundef %1344, ptr noundef @.str.86, ptr noundef %1345, i1 noundef zeroext true)
  store i32 %1346, ptr %117, align 4
  %1347 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1347) #10
  br label %1348

1348:                                             ; preds = %1336
  %1349 = load ptr, ptr %109, align 8
  %1350 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1349, i32 0, i32 1
  %1351 = load ptr, ptr %118, align 8
  %1352 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1351, i32 0, i32 0
  %1353 = call ptr @pmix_list_remove_item(ptr noundef %1350, ptr noundef %1352)
  br label %1354

1354:                                             ; preds = %1348
  %1355 = load ptr, ptr %118, align 8
  store ptr %1355, ptr %141, align 8
  %1356 = load ptr, ptr %141, align 8
  store ptr %1356, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  %1357 = load ptr, ptr %63, align 8
  %1358 = call i32 @pthread_mutex_lock(ptr noundef %1357) #10
  store i32 %1358, ptr %65, align 4
  %1359 = load i32, ptr %65, align 4
  %1360 = icmp eq i32 %1359, 35
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1354
  %1362 = load i32, ptr %65, align 4
  %1363 = call ptr @__errno_location() #11
  store i32 %1362, ptr %1363, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1364:                                             ; preds = %1354
  %1365 = load i32, ptr %64, align 4
  %1366 = load ptr, ptr %63, align 8
  %1367 = getelementptr inbounds %struct.pmix_object_t, ptr %1366, i32 0, i32 2
  %1368 = load i32, ptr %1367, align 8
  %1369 = add nsw i32 %1368, %1365
  store i32 %1369, ptr %1367, align 8
  store i32 %1369, ptr %65, align 4
  %1370 = load ptr, ptr %63, align 8
  %1371 = call i32 @pthread_mutex_unlock(ptr noundef %1370) #10
  %1372 = load i32, ptr %65, align 4
  %1373 = icmp eq i32 0, %1372
  br i1 %1373, label %1374, label %1388

1374:                                             ; preds = %1364
  %1375 = load ptr, ptr %141, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1375)
  %1376 = load ptr, ptr %141, align 8
  %1377 = getelementptr inbounds %struct.pmix_object_t, ptr %1376, i32 0, i32 3
  %1378 = getelementptr inbounds %struct.pmix_tma, ptr %1377, i32 0, i32 5
  %1379 = load ptr, ptr %1378, align 8
  %1380 = icmp ne ptr null, %1379
  br i1 %1380, label %1381, label %1385

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr %141, align 8
  %1383 = getelementptr inbounds %struct.pmix_object_t, ptr %1382, i32 0, i32 3
  %1384 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1383, ptr noundef %1384)
  br label %1387

1385:                                             ; preds = %1374
  %1386 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1386) #10
  br label %1387

1387:                                             ; preds = %1385, %1381
  store ptr null, ptr %118, align 8
  br label %1388

1388:                                             ; preds = %1387, %1364
  br label %1389

1389:                                             ; preds = %1388
  br label %1390

1390:                                             ; preds = %1389
  br label %2466

1391:                                             ; preds = %1332
  %1392 = load ptr, ptr %111, align 8
  %1393 = call i32 @strcmp(ptr noundef %1392, ptr noundef @.str.105) #9
  %1394 = icmp eq i32 0, %1393
  br i1 %1394, label %1395, label %1444

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %109, align 8
  %1397 = load ptr, ptr %111, align 8
  %1398 = load i8, ptr %120, align 1
  %1399 = trunc i8 %1398 to i1
  %1400 = call i32 @prte_schizo_base_add_directive(ptr noundef %1396, ptr noundef %1397, ptr noundef @.str.71, ptr noundef @.str.155, i1 noundef zeroext %1399)
  store i32 %1400, ptr %117, align 4
  br label %1401

1401:                                             ; preds = %1395
  %1402 = load ptr, ptr %109, align 8
  %1403 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1402, i32 0, i32 1
  %1404 = load ptr, ptr %118, align 8
  %1405 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1404, i32 0, i32 0
  %1406 = call ptr @pmix_list_remove_item(ptr noundef %1403, ptr noundef %1405)
  br label %1407

1407:                                             ; preds = %1401
  %1408 = load ptr, ptr %118, align 8
  store ptr %1408, ptr %142, align 8
  %1409 = load ptr, ptr %142, align 8
  store ptr %1409, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1410 = load ptr, ptr %66, align 8
  %1411 = call i32 @pthread_mutex_lock(ptr noundef %1410) #10
  store i32 %1411, ptr %68, align 4
  %1412 = load i32, ptr %68, align 4
  %1413 = icmp eq i32 %1412, 35
  br i1 %1413, label %1414, label %1417

1414:                                             ; preds = %1407
  %1415 = load i32, ptr %68, align 4
  %1416 = call ptr @__errno_location() #11
  store i32 %1415, ptr %1416, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1417:                                             ; preds = %1407
  %1418 = load i32, ptr %67, align 4
  %1419 = load ptr, ptr %66, align 8
  %1420 = getelementptr inbounds %struct.pmix_object_t, ptr %1419, i32 0, i32 2
  %1421 = load i32, ptr %1420, align 8
  %1422 = add nsw i32 %1421, %1418
  store i32 %1422, ptr %1420, align 8
  store i32 %1422, ptr %68, align 4
  %1423 = load ptr, ptr %66, align 8
  %1424 = call i32 @pthread_mutex_unlock(ptr noundef %1423) #10
  %1425 = load i32, ptr %68, align 4
  %1426 = icmp eq i32 0, %1425
  br i1 %1426, label %1427, label %1441

1427:                                             ; preds = %1417
  %1428 = load ptr, ptr %142, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1428)
  %1429 = load ptr, ptr %142, align 8
  %1430 = getelementptr inbounds %struct.pmix_object_t, ptr %1429, i32 0, i32 3
  %1431 = getelementptr inbounds %struct.pmix_tma, ptr %1430, i32 0, i32 5
  %1432 = load ptr, ptr %1431, align 8
  %1433 = icmp ne ptr null, %1432
  br i1 %1433, label %1434, label %1438

1434:                                             ; preds = %1427
  %1435 = load ptr, ptr %142, align 8
  %1436 = getelementptr inbounds %struct.pmix_object_t, ptr %1435, i32 0, i32 3
  %1437 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1436, ptr noundef %1437)
  br label %1440

1438:                                             ; preds = %1427
  %1439 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1439) #10
  br label %1440

1440:                                             ; preds = %1438, %1434
  store ptr null, ptr %118, align 8
  br label %1441

1441:                                             ; preds = %1440, %1417
  br label %1442

1442:                                             ; preds = %1441
  br label %1443

1443:                                             ; preds = %1442
  br label %2465

1444:                                             ; preds = %1391
  %1445 = load ptr, ptr %111, align 8
  %1446 = call i32 @strcmp(ptr noundef %1445, ptr noundef @.str.106) #9
  %1447 = icmp eq i32 0, %1446
  br i1 %1447, label %1448, label %1497

1448:                                             ; preds = %1444
  %1449 = load ptr, ptr %109, align 8
  %1450 = load ptr, ptr %111, align 8
  %1451 = load i8, ptr %120, align 1
  %1452 = trunc i8 %1451 to i1
  %1453 = call i32 @prte_schizo_base_add_directive(ptr noundef %1449, ptr noundef %1450, ptr noundef @.str.71, ptr noundef @.str.156, i1 noundef zeroext %1452)
  store i32 %1453, ptr %117, align 4
  br label %1454

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %109, align 8
  %1456 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1455, i32 0, i32 1
  %1457 = load ptr, ptr %118, align 8
  %1458 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1457, i32 0, i32 0
  %1459 = call ptr @pmix_list_remove_item(ptr noundef %1456, ptr noundef %1458)
  br label %1460

1460:                                             ; preds = %1454
  %1461 = load ptr, ptr %118, align 8
  store ptr %1461, ptr %143, align 8
  %1462 = load ptr, ptr %143, align 8
  store ptr %1462, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  %1463 = load ptr, ptr %69, align 8
  %1464 = call i32 @pthread_mutex_lock(ptr noundef %1463) #10
  store i32 %1464, ptr %71, align 4
  %1465 = load i32, ptr %71, align 4
  %1466 = icmp eq i32 %1465, 35
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1460
  %1468 = load i32, ptr %71, align 4
  %1469 = call ptr @__errno_location() #11
  store i32 %1468, ptr %1469, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1470:                                             ; preds = %1460
  %1471 = load i32, ptr %70, align 4
  %1472 = load ptr, ptr %69, align 8
  %1473 = getelementptr inbounds %struct.pmix_object_t, ptr %1472, i32 0, i32 2
  %1474 = load i32, ptr %1473, align 8
  %1475 = add nsw i32 %1474, %1471
  store i32 %1475, ptr %1473, align 8
  store i32 %1475, ptr %71, align 4
  %1476 = load ptr, ptr %69, align 8
  %1477 = call i32 @pthread_mutex_unlock(ptr noundef %1476) #10
  %1478 = load i32, ptr %71, align 4
  %1479 = icmp eq i32 0, %1478
  br i1 %1479, label %1480, label %1494

1480:                                             ; preds = %1470
  %1481 = load ptr, ptr %143, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1481)
  %1482 = load ptr, ptr %143, align 8
  %1483 = getelementptr inbounds %struct.pmix_object_t, ptr %1482, i32 0, i32 3
  %1484 = getelementptr inbounds %struct.pmix_tma, ptr %1483, i32 0, i32 5
  %1485 = load ptr, ptr %1484, align 8
  %1486 = icmp ne ptr null, %1485
  br i1 %1486, label %1487, label %1491

1487:                                             ; preds = %1480
  %1488 = load ptr, ptr %143, align 8
  %1489 = getelementptr inbounds %struct.pmix_object_t, ptr %1488, i32 0, i32 3
  %1490 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1489, ptr noundef %1490)
  br label %1493

1491:                                             ; preds = %1480
  %1492 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1492) #10
  br label %1493

1493:                                             ; preds = %1491, %1487
  store ptr null, ptr %118, align 8
  br label %1494

1494:                                             ; preds = %1493, %1470
  br label %1495

1495:                                             ; preds = %1494
  br label %1496

1496:                                             ; preds = %1495
  br label %2464

1497:                                             ; preds = %1444
  %1498 = load ptr, ptr %111, align 8
  %1499 = call i32 @strcmp(ptr noundef %1498, ptr noundef @.str.107) #9
  %1500 = icmp eq i32 0, %1499
  br i1 %1500, label %1501, label %1558

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %118, align 8
  %1503 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1502, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  %1505 = getelementptr inbounds ptr, ptr %1504, i64 0
  %1506 = load ptr, ptr %1505, align 8
  %1507 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.157, ptr noundef %1506)
  %1508 = load ptr, ptr %109, align 8
  %1509 = load ptr, ptr %111, align 8
  %1510 = load ptr, ptr %113, align 8
  %1511 = load i8, ptr %120, align 1
  %1512 = trunc i8 %1511 to i1
  %1513 = call i32 @prte_schizo_base_add_directive(ptr noundef %1508, ptr noundef %1509, ptr noundef @.str.71, ptr noundef %1510, i1 noundef zeroext %1512)
  store i32 %1513, ptr %117, align 4
  %1514 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1514) #10
  br label %1515

1515:                                             ; preds = %1501
  %1516 = load ptr, ptr %109, align 8
  %1517 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1516, i32 0, i32 1
  %1518 = load ptr, ptr %118, align 8
  %1519 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1518, i32 0, i32 0
  %1520 = call ptr @pmix_list_remove_item(ptr noundef %1517, ptr noundef %1519)
  br label %1521

1521:                                             ; preds = %1515
  %1522 = load ptr, ptr %118, align 8
  store ptr %1522, ptr %144, align 8
  %1523 = load ptr, ptr %144, align 8
  store ptr %1523, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  %1524 = load ptr, ptr %72, align 8
  %1525 = call i32 @pthread_mutex_lock(ptr noundef %1524) #10
  store i32 %1525, ptr %74, align 4
  %1526 = load i32, ptr %74, align 4
  %1527 = icmp eq i32 %1526, 35
  br i1 %1527, label %1528, label %1531

1528:                                             ; preds = %1521
  %1529 = load i32, ptr %74, align 4
  %1530 = call ptr @__errno_location() #11
  store i32 %1529, ptr %1530, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1531:                                             ; preds = %1521
  %1532 = load i32, ptr %73, align 4
  %1533 = load ptr, ptr %72, align 8
  %1534 = getelementptr inbounds %struct.pmix_object_t, ptr %1533, i32 0, i32 2
  %1535 = load i32, ptr %1534, align 8
  %1536 = add nsw i32 %1535, %1532
  store i32 %1536, ptr %1534, align 8
  store i32 %1536, ptr %74, align 4
  %1537 = load ptr, ptr %72, align 8
  %1538 = call i32 @pthread_mutex_unlock(ptr noundef %1537) #10
  %1539 = load i32, ptr %74, align 4
  %1540 = icmp eq i32 0, %1539
  br i1 %1540, label %1541, label %1555

1541:                                             ; preds = %1531
  %1542 = load ptr, ptr %144, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1542)
  %1543 = load ptr, ptr %144, align 8
  %1544 = getelementptr inbounds %struct.pmix_object_t, ptr %1543, i32 0, i32 3
  %1545 = getelementptr inbounds %struct.pmix_tma, ptr %1544, i32 0, i32 5
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp ne ptr null, %1546
  br i1 %1547, label %1548, label %1552

1548:                                             ; preds = %1541
  %1549 = load ptr, ptr %144, align 8
  %1550 = getelementptr inbounds %struct.pmix_object_t, ptr %1549, i32 0, i32 3
  %1551 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1550, ptr noundef %1551)
  br label %1554

1552:                                             ; preds = %1541
  %1553 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1553) #10
  br label %1554

1554:                                             ; preds = %1552, %1548
  store ptr null, ptr %118, align 8
  br label %1555

1555:                                             ; preds = %1554, %1531
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556
  br label %2463

1558:                                             ; preds = %1497
  %1559 = load ptr, ptr %111, align 8
  %1560 = call i32 @strcmp(ptr noundef %1559, ptr noundef @.str.108) #9
  %1561 = icmp eq i32 0, %1560
  br i1 %1561, label %1562, label %1619

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %118, align 8
  %1564 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1563, i32 0, i32 2
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds ptr, ptr %1565, i64 0
  %1567 = load ptr, ptr %1566, align 8
  %1568 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.140, ptr noundef @.str.154, ptr noundef %1567)
  %1569 = load ptr, ptr %109, align 8
  %1570 = load ptr, ptr %111, align 8
  %1571 = load ptr, ptr %113, align 8
  %1572 = load i8, ptr %120, align 1
  %1573 = trunc i8 %1572 to i1
  %1574 = call i32 @prte_schizo_base_add_directive(ptr noundef %1569, ptr noundef %1570, ptr noundef @.str.71, ptr noundef %1571, i1 noundef zeroext %1573)
  store i32 %1574, ptr %117, align 4
  %1575 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1575) #10
  br label %1576

1576:                                             ; preds = %1562
  %1577 = load ptr, ptr %109, align 8
  %1578 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1577, i32 0, i32 1
  %1579 = load ptr, ptr %118, align 8
  %1580 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1579, i32 0, i32 0
  %1581 = call ptr @pmix_list_remove_item(ptr noundef %1578, ptr noundef %1580)
  br label %1582

1582:                                             ; preds = %1576
  %1583 = load ptr, ptr %118, align 8
  store ptr %1583, ptr %145, align 8
  %1584 = load ptr, ptr %145, align 8
  store ptr %1584, ptr %75, align 8
  store i32 -1, ptr %76, align 4
  %1585 = load ptr, ptr %75, align 8
  %1586 = call i32 @pthread_mutex_lock(ptr noundef %1585) #10
  store i32 %1586, ptr %77, align 4
  %1587 = load i32, ptr %77, align 4
  %1588 = icmp eq i32 %1587, 35
  br i1 %1588, label %1589, label %1592

1589:                                             ; preds = %1582
  %1590 = load i32, ptr %77, align 4
  %1591 = call ptr @__errno_location() #11
  store i32 %1590, ptr %1591, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1592:                                             ; preds = %1582
  %1593 = load i32, ptr %76, align 4
  %1594 = load ptr, ptr %75, align 8
  %1595 = getelementptr inbounds %struct.pmix_object_t, ptr %1594, i32 0, i32 2
  %1596 = load i32, ptr %1595, align 8
  %1597 = add nsw i32 %1596, %1593
  store i32 %1597, ptr %1595, align 8
  store i32 %1597, ptr %77, align 4
  %1598 = load ptr, ptr %75, align 8
  %1599 = call i32 @pthread_mutex_unlock(ptr noundef %1598) #10
  %1600 = load i32, ptr %77, align 4
  %1601 = icmp eq i32 0, %1600
  br i1 %1601, label %1602, label %1616

1602:                                             ; preds = %1592
  %1603 = load ptr, ptr %145, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1603)
  %1604 = load ptr, ptr %145, align 8
  %1605 = getelementptr inbounds %struct.pmix_object_t, ptr %1604, i32 0, i32 3
  %1606 = getelementptr inbounds %struct.pmix_tma, ptr %1605, i32 0, i32 5
  %1607 = load ptr, ptr %1606, align 8
  %1608 = icmp ne ptr null, %1607
  br i1 %1608, label %1609, label %1613

1609:                                             ; preds = %1602
  %1610 = load ptr, ptr %145, align 8
  %1611 = getelementptr inbounds %struct.pmix_object_t, ptr %1610, i32 0, i32 3
  %1612 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1611, ptr noundef %1612)
  br label %1615

1613:                                             ; preds = %1602
  %1614 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1614) #10
  br label %1615

1615:                                             ; preds = %1613, %1609
  store ptr null, ptr %118, align 8
  br label %1616

1616:                                             ; preds = %1615, %1592
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %2462

1619:                                             ; preds = %1558
  %1620 = load ptr, ptr %111, align 8
  %1621 = call i32 @strcmp(ptr noundef %1620, ptr noundef @.str.109) #9
  %1622 = icmp eq i32 0, %1621
  br i1 %1622, label %1623, label %1672

1623:                                             ; preds = %1619
  %1624 = load ptr, ptr %109, align 8
  %1625 = load ptr, ptr %111, align 8
  %1626 = load i8, ptr %120, align 1
  %1627 = trunc i8 %1626 to i1
  %1628 = call i32 @prte_schizo_base_add_directive(ptr noundef %1624, ptr noundef %1625, ptr noundef @.str.71, ptr noundef @.str.109, i1 noundef zeroext %1627)
  store i32 %1628, ptr %117, align 4
  br label %1629

1629:                                             ; preds = %1623
  %1630 = load ptr, ptr %109, align 8
  %1631 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %118, align 8
  %1633 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1632, i32 0, i32 0
  %1634 = call ptr @pmix_list_remove_item(ptr noundef %1631, ptr noundef %1633)
  br label %1635

1635:                                             ; preds = %1629
  %1636 = load ptr, ptr %118, align 8
  store ptr %1636, ptr %146, align 8
  %1637 = load ptr, ptr %146, align 8
  store ptr %1637, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %1638 = load ptr, ptr %78, align 8
  %1639 = call i32 @pthread_mutex_lock(ptr noundef %1638) #10
  store i32 %1639, ptr %80, align 4
  %1640 = load i32, ptr %80, align 4
  %1641 = icmp eq i32 %1640, 35
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1635
  %1643 = load i32, ptr %80, align 4
  %1644 = call ptr @__errno_location() #11
  store i32 %1643, ptr %1644, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1645:                                             ; preds = %1635
  %1646 = load i32, ptr %79, align 4
  %1647 = load ptr, ptr %78, align 8
  %1648 = getelementptr inbounds %struct.pmix_object_t, ptr %1647, i32 0, i32 2
  %1649 = load i32, ptr %1648, align 8
  %1650 = add nsw i32 %1649, %1646
  store i32 %1650, ptr %1648, align 8
  store i32 %1650, ptr %80, align 4
  %1651 = load ptr, ptr %78, align 8
  %1652 = call i32 @pthread_mutex_unlock(ptr noundef %1651) #10
  %1653 = load i32, ptr %80, align 4
  %1654 = icmp eq i32 0, %1653
  br i1 %1654, label %1655, label %1669

1655:                                             ; preds = %1645
  %1656 = load ptr, ptr %146, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1656)
  %1657 = load ptr, ptr %146, align 8
  %1658 = getelementptr inbounds %struct.pmix_object_t, ptr %1657, i32 0, i32 3
  %1659 = getelementptr inbounds %struct.pmix_tma, ptr %1658, i32 0, i32 5
  %1660 = load ptr, ptr %1659, align 8
  %1661 = icmp ne ptr null, %1660
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %1655
  %1663 = load ptr, ptr %146, align 8
  %1664 = getelementptr inbounds %struct.pmix_object_t, ptr %1663, i32 0, i32 3
  %1665 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1664, ptr noundef %1665)
  br label %1668

1666:                                             ; preds = %1655
  %1667 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1667) #10
  br label %1668

1668:                                             ; preds = %1666, %1662
  store ptr null, ptr %118, align 8
  br label %1669

1669:                                             ; preds = %1668, %1645
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  br label %2461

1672:                                             ; preds = %1619
  %1673 = load ptr, ptr %111, align 8
  %1674 = call i32 @strcmp(ptr noundef %1673, ptr noundef @.str.104) #9
  %1675 = icmp eq i32 0, %1674
  br i1 %1675, label %1676, label %1725

1676:                                             ; preds = %1672
  %1677 = load ptr, ptr %109, align 8
  %1678 = load ptr, ptr %111, align 8
  %1679 = load i8, ptr %120, align 1
  %1680 = trunc i8 %1679 to i1
  %1681 = call i32 @prte_schizo_base_add_directive(ptr noundef %1677, ptr noundef %1678, ptr noundef @.str.71, ptr noundef @.str.104, i1 noundef zeroext %1680)
  store i32 %1681, ptr %117, align 4
  br label %1682

1682:                                             ; preds = %1676
  %1683 = load ptr, ptr %109, align 8
  %1684 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1683, i32 0, i32 1
  %1685 = load ptr, ptr %118, align 8
  %1686 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1685, i32 0, i32 0
  %1687 = call ptr @pmix_list_remove_item(ptr noundef %1684, ptr noundef %1686)
  br label %1688

1688:                                             ; preds = %1682
  %1689 = load ptr, ptr %118, align 8
  store ptr %1689, ptr %147, align 8
  %1690 = load ptr, ptr %147, align 8
  store ptr %1690, ptr %81, align 8
  store i32 -1, ptr %82, align 4
  %1691 = load ptr, ptr %81, align 8
  %1692 = call i32 @pthread_mutex_lock(ptr noundef %1691) #10
  store i32 %1692, ptr %83, align 4
  %1693 = load i32, ptr %83, align 4
  %1694 = icmp eq i32 %1693, 35
  br i1 %1694, label %1695, label %1698

1695:                                             ; preds = %1688
  %1696 = load i32, ptr %83, align 4
  %1697 = call ptr @__errno_location() #11
  store i32 %1696, ptr %1697, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1698:                                             ; preds = %1688
  %1699 = load i32, ptr %82, align 4
  %1700 = load ptr, ptr %81, align 8
  %1701 = getelementptr inbounds %struct.pmix_object_t, ptr %1700, i32 0, i32 2
  %1702 = load i32, ptr %1701, align 8
  %1703 = add nsw i32 %1702, %1699
  store i32 %1703, ptr %1701, align 8
  store i32 %1703, ptr %83, align 4
  %1704 = load ptr, ptr %81, align 8
  %1705 = call i32 @pthread_mutex_unlock(ptr noundef %1704) #10
  %1706 = load i32, ptr %83, align 4
  %1707 = icmp eq i32 0, %1706
  br i1 %1707, label %1708, label %1722

1708:                                             ; preds = %1698
  %1709 = load ptr, ptr %147, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1709)
  %1710 = load ptr, ptr %147, align 8
  %1711 = getelementptr inbounds %struct.pmix_object_t, ptr %1710, i32 0, i32 3
  %1712 = getelementptr inbounds %struct.pmix_tma, ptr %1711, i32 0, i32 5
  %1713 = load ptr, ptr %1712, align 8
  %1714 = icmp ne ptr null, %1713
  br i1 %1714, label %1715, label %1719

1715:                                             ; preds = %1708
  %1716 = load ptr, ptr %147, align 8
  %1717 = getelementptr inbounds %struct.pmix_object_t, ptr %1716, i32 0, i32 3
  %1718 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1717, ptr noundef %1718)
  br label %1721

1719:                                             ; preds = %1708
  %1720 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1720) #10
  br label %1721

1721:                                             ; preds = %1719, %1715
  store ptr null, ptr %118, align 8
  br label %1722

1722:                                             ; preds = %1721, %1698
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723
  br label %2460

1725:                                             ; preds = %1672
  %1726 = load ptr, ptr %111, align 8
  %1727 = call i32 @strcmp(ptr noundef %1726, ptr noundef @.str.110) #9
  %1728 = icmp eq i32 0, %1727
  br i1 %1728, label %1729, label %1778

1729:                                             ; preds = %1725
  %1730 = load ptr, ptr %109, align 8
  %1731 = load ptr, ptr %111, align 8
  %1732 = load i8, ptr %120, align 1
  %1733 = trunc i8 %1732 to i1
  %1734 = call i32 @prte_schizo_base_add_directive(ptr noundef %1730, ptr noundef %1731, ptr noundef @.str.89, ptr noundef @.str.158, i1 noundef zeroext %1733)
  store i32 %1734, ptr %117, align 4
  br label %1735

1735:                                             ; preds = %1729
  %1736 = load ptr, ptr %109, align 8
  %1737 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1736, i32 0, i32 1
  %1738 = load ptr, ptr %118, align 8
  %1739 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1738, i32 0, i32 0
  %1740 = call ptr @pmix_list_remove_item(ptr noundef %1737, ptr noundef %1739)
  br label %1741

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %118, align 8
  store ptr %1742, ptr %148, align 8
  %1743 = load ptr, ptr %148, align 8
  store ptr %1743, ptr %84, align 8
  store i32 -1, ptr %85, align 4
  %1744 = load ptr, ptr %84, align 8
  %1745 = call i32 @pthread_mutex_lock(ptr noundef %1744) #10
  store i32 %1745, ptr %86, align 4
  %1746 = load i32, ptr %86, align 4
  %1747 = icmp eq i32 %1746, 35
  br i1 %1747, label %1748, label %1751

1748:                                             ; preds = %1741
  %1749 = load i32, ptr %86, align 4
  %1750 = call ptr @__errno_location() #11
  store i32 %1749, ptr %1750, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1751:                                             ; preds = %1741
  %1752 = load i32, ptr %85, align 4
  %1753 = load ptr, ptr %84, align 8
  %1754 = getelementptr inbounds %struct.pmix_object_t, ptr %1753, i32 0, i32 2
  %1755 = load i32, ptr %1754, align 8
  %1756 = add nsw i32 %1755, %1752
  store i32 %1756, ptr %1754, align 8
  store i32 %1756, ptr %86, align 4
  %1757 = load ptr, ptr %84, align 8
  %1758 = call i32 @pthread_mutex_unlock(ptr noundef %1757) #10
  %1759 = load i32, ptr %86, align 4
  %1760 = icmp eq i32 0, %1759
  br i1 %1760, label %1761, label %1775

1761:                                             ; preds = %1751
  %1762 = load ptr, ptr %148, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1762)
  %1763 = load ptr, ptr %148, align 8
  %1764 = getelementptr inbounds %struct.pmix_object_t, ptr %1763, i32 0, i32 3
  %1765 = getelementptr inbounds %struct.pmix_tma, ptr %1764, i32 0, i32 5
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp ne ptr null, %1766
  br i1 %1767, label %1768, label %1772

1768:                                             ; preds = %1761
  %1769 = load ptr, ptr %148, align 8
  %1770 = getelementptr inbounds %struct.pmix_object_t, ptr %1769, i32 0, i32 3
  %1771 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1770, ptr noundef %1771)
  br label %1774

1772:                                             ; preds = %1761
  %1773 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1773) #10
  br label %1774

1774:                                             ; preds = %1772, %1768
  store ptr null, ptr %118, align 8
  br label %1775

1775:                                             ; preds = %1774, %1751
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  br label %2459

1778:                                             ; preds = %1725
  %1779 = load ptr, ptr %111, align 8
  %1780 = call i32 @strcmp(ptr noundef %1779, ptr noundef @.str.134) #9
  %1781 = icmp eq i32 0, %1780
  br i1 %1781, label %1782, label %1854

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %118, align 8
  %1784 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1783, i32 0, i32 2
  %1785 = load ptr, ptr %1784, align 8
  %1786 = icmp ne ptr null, %1785
  br i1 %1786, label %1787, label %1801

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %118, align 8
  %1789 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1788, i32 0, i32 2
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds ptr, ptr %1790, i64 0
  %1792 = load ptr, ptr %1791, align 8
  %1793 = icmp ne ptr null, %1792
  br i1 %1793, label %1794, label %1801

1794:                                             ; preds = %1787
  %1795 = load ptr, ptr %118, align 8
  %1796 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1795, i32 0, i32 2
  %1797 = load ptr, ptr %1796, align 8
  %1798 = getelementptr inbounds ptr, ptr %1797, i64 0
  %1799 = load ptr, ptr %1798, align 8
  %1800 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.159, ptr noundef @.str.134, ptr noundef %1799)
  br label %1803

1801:                                             ; preds = %1787, %1782
  %1802 = call noalias ptr @strdup(ptr noundef @.str.134) #10
  store ptr %1802, ptr %113, align 8
  br label %1803

1803:                                             ; preds = %1801, %1794
  %1804 = load ptr, ptr %109, align 8
  %1805 = load ptr, ptr %111, align 8
  %1806 = load ptr, ptr %113, align 8
  %1807 = load i8, ptr %120, align 1
  %1808 = trunc i8 %1807 to i1
  %1809 = call i32 @prte_schizo_base_add_directive(ptr noundef %1804, ptr noundef %1805, ptr noundef @.str.91, ptr noundef %1806, i1 noundef zeroext %1808)
  store i32 %1809, ptr %117, align 4
  %1810 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1810) #10
  br label %1811

1811:                                             ; preds = %1803
  %1812 = load ptr, ptr %109, align 8
  %1813 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1812, i32 0, i32 1
  %1814 = load ptr, ptr %118, align 8
  %1815 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1814, i32 0, i32 0
  %1816 = call ptr @pmix_list_remove_item(ptr noundef %1813, ptr noundef %1815)
  br label %1817

1817:                                             ; preds = %1811
  %1818 = load ptr, ptr %118, align 8
  store ptr %1818, ptr %149, align 8
  %1819 = load ptr, ptr %149, align 8
  store ptr %1819, ptr %87, align 8
  store i32 -1, ptr %88, align 4
  %1820 = load ptr, ptr %87, align 8
  %1821 = call i32 @pthread_mutex_lock(ptr noundef %1820) #10
  store i32 %1821, ptr %89, align 4
  %1822 = load i32, ptr %89, align 4
  %1823 = icmp eq i32 %1822, 35
  br i1 %1823, label %1824, label %1827

1824:                                             ; preds = %1817
  %1825 = load i32, ptr %89, align 4
  %1826 = call ptr @__errno_location() #11
  store i32 %1825, ptr %1826, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1827:                                             ; preds = %1817
  %1828 = load i32, ptr %88, align 4
  %1829 = load ptr, ptr %87, align 8
  %1830 = getelementptr inbounds %struct.pmix_object_t, ptr %1829, i32 0, i32 2
  %1831 = load i32, ptr %1830, align 8
  %1832 = add nsw i32 %1831, %1828
  store i32 %1832, ptr %1830, align 8
  store i32 %1832, ptr %89, align 4
  %1833 = load ptr, ptr %87, align 8
  %1834 = call i32 @pthread_mutex_unlock(ptr noundef %1833) #10
  %1835 = load i32, ptr %89, align 4
  %1836 = icmp eq i32 0, %1835
  br i1 %1836, label %1837, label %1851

1837:                                             ; preds = %1827
  %1838 = load ptr, ptr %149, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1838)
  %1839 = load ptr, ptr %149, align 8
  %1840 = getelementptr inbounds %struct.pmix_object_t, ptr %1839, i32 0, i32 3
  %1841 = getelementptr inbounds %struct.pmix_tma, ptr %1840, i32 0, i32 5
  %1842 = load ptr, ptr %1841, align 8
  %1843 = icmp ne ptr null, %1842
  br i1 %1843, label %1844, label %1848

1844:                                             ; preds = %1837
  %1845 = load ptr, ptr %149, align 8
  %1846 = getelementptr inbounds %struct.pmix_object_t, ptr %1845, i32 0, i32 3
  %1847 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1846, ptr noundef %1847)
  br label %1850

1848:                                             ; preds = %1837
  %1849 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1849) #10
  br label %1850

1850:                                             ; preds = %1848, %1844
  store ptr null, ptr %118, align 8
  br label %1851

1851:                                             ; preds = %1850, %1827
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  br label %2458

1854:                                             ; preds = %1778
  %1855 = load ptr, ptr %111, align 8
  %1856 = call i32 @strcmp(ptr noundef %1855, ptr noundef @.str.113) #9
  %1857 = icmp eq i32 0, %1856
  br i1 %1857, label %1858, label %1907

1858:                                             ; preds = %1854
  %1859 = load ptr, ptr %109, align 8
  %1860 = load ptr, ptr %111, align 8
  %1861 = load i8, ptr %120, align 1
  %1862 = trunc i8 %1861 to i1
  %1863 = call i32 @prte_schizo_base_add_directive(ptr noundef %1859, ptr noundef %1860, ptr noundef @.str.89, ptr noundef @.str.160, i1 noundef zeroext %1862)
  store i32 %1863, ptr %117, align 4
  br label %1864

1864:                                             ; preds = %1858
  %1865 = load ptr, ptr %109, align 8
  %1866 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1865, i32 0, i32 1
  %1867 = load ptr, ptr %118, align 8
  %1868 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1867, i32 0, i32 0
  %1869 = call ptr @pmix_list_remove_item(ptr noundef %1866, ptr noundef %1868)
  br label %1870

1870:                                             ; preds = %1864
  %1871 = load ptr, ptr %118, align 8
  store ptr %1871, ptr %150, align 8
  %1872 = load ptr, ptr %150, align 8
  store ptr %1872, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %1873 = load ptr, ptr %90, align 8
  %1874 = call i32 @pthread_mutex_lock(ptr noundef %1873) #10
  store i32 %1874, ptr %92, align 4
  %1875 = load i32, ptr %92, align 4
  %1876 = icmp eq i32 %1875, 35
  br i1 %1876, label %1877, label %1880

1877:                                             ; preds = %1870
  %1878 = load i32, ptr %92, align 4
  %1879 = call ptr @__errno_location() #11
  store i32 %1878, ptr %1879, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1880:                                             ; preds = %1870
  %1881 = load i32, ptr %91, align 4
  %1882 = load ptr, ptr %90, align 8
  %1883 = getelementptr inbounds %struct.pmix_object_t, ptr %1882, i32 0, i32 2
  %1884 = load i32, ptr %1883, align 8
  %1885 = add nsw i32 %1884, %1881
  store i32 %1885, ptr %1883, align 8
  store i32 %1885, ptr %92, align 4
  %1886 = load ptr, ptr %90, align 8
  %1887 = call i32 @pthread_mutex_unlock(ptr noundef %1886) #10
  %1888 = load i32, ptr %92, align 4
  %1889 = icmp eq i32 0, %1888
  br i1 %1889, label %1890, label %1904

1890:                                             ; preds = %1880
  %1891 = load ptr, ptr %150, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1891)
  %1892 = load ptr, ptr %150, align 8
  %1893 = getelementptr inbounds %struct.pmix_object_t, ptr %1892, i32 0, i32 3
  %1894 = getelementptr inbounds %struct.pmix_tma, ptr %1893, i32 0, i32 5
  %1895 = load ptr, ptr %1894, align 8
  %1896 = icmp ne ptr null, %1895
  br i1 %1896, label %1897, label %1901

1897:                                             ; preds = %1890
  %1898 = load ptr, ptr %150, align 8
  %1899 = getelementptr inbounds %struct.pmix_object_t, ptr %1898, i32 0, i32 3
  %1900 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1899, ptr noundef %1900)
  br label %1903

1901:                                             ; preds = %1890
  %1902 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1902) #10
  br label %1903

1903:                                             ; preds = %1901, %1897
  store ptr null, ptr %118, align 8
  br label %1904

1904:                                             ; preds = %1903, %1880
  br label %1905

1905:                                             ; preds = %1904
  br label %1906

1906:                                             ; preds = %1905
  br label %2457

1907:                                             ; preds = %1854
  %1908 = load ptr, ptr %111, align 8
  %1909 = call i32 @strcmp(ptr noundef %1908, ptr noundef @.str.111) #9
  %1910 = icmp eq i32 0, %1909
  br i1 %1910, label %1911, label %1968

1911:                                             ; preds = %1907
  %1912 = load ptr, ptr %118, align 8
  %1913 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1912, i32 0, i32 2
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds ptr, ptr %1914, i64 0
  %1916 = load ptr, ptr %1915, align 8
  %1917 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.159, ptr noundef @.str.161, ptr noundef %1916)
  %1918 = load ptr, ptr %109, align 8
  %1919 = load ptr, ptr %111, align 8
  %1920 = load ptr, ptr %113, align 8
  %1921 = load i8, ptr %120, align 1
  %1922 = trunc i8 %1921 to i1
  %1923 = call i32 @prte_schizo_base_add_directive(ptr noundef %1918, ptr noundef %1919, ptr noundef @.str.89, ptr noundef %1920, i1 noundef zeroext %1922)
  store i32 %1923, ptr %117, align 4
  %1924 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %1924) #10
  br label %1925

1925:                                             ; preds = %1911
  %1926 = load ptr, ptr %109, align 8
  %1927 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1926, i32 0, i32 1
  %1928 = load ptr, ptr %118, align 8
  %1929 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1928, i32 0, i32 0
  %1930 = call ptr @pmix_list_remove_item(ptr noundef %1927, ptr noundef %1929)
  br label %1931

1931:                                             ; preds = %1925
  %1932 = load ptr, ptr %118, align 8
  store ptr %1932, ptr %151, align 8
  %1933 = load ptr, ptr %151, align 8
  store ptr %1933, ptr %93, align 8
  store i32 -1, ptr %94, align 4
  %1934 = load ptr, ptr %93, align 8
  %1935 = call i32 @pthread_mutex_lock(ptr noundef %1934) #10
  store i32 %1935, ptr %95, align 4
  %1936 = load i32, ptr %95, align 4
  %1937 = icmp eq i32 %1936, 35
  br i1 %1937, label %1938, label %1941

1938:                                             ; preds = %1931
  %1939 = load i32, ptr %95, align 4
  %1940 = call ptr @__errno_location() #11
  store i32 %1939, ptr %1940, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1941:                                             ; preds = %1931
  %1942 = load i32, ptr %94, align 4
  %1943 = load ptr, ptr %93, align 8
  %1944 = getelementptr inbounds %struct.pmix_object_t, ptr %1943, i32 0, i32 2
  %1945 = load i32, ptr %1944, align 8
  %1946 = add nsw i32 %1945, %1942
  store i32 %1946, ptr %1944, align 8
  store i32 %1946, ptr %95, align 4
  %1947 = load ptr, ptr %93, align 8
  %1948 = call i32 @pthread_mutex_unlock(ptr noundef %1947) #10
  %1949 = load i32, ptr %95, align 4
  %1950 = icmp eq i32 0, %1949
  br i1 %1950, label %1951, label %1965

1951:                                             ; preds = %1941
  %1952 = load ptr, ptr %151, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1952)
  %1953 = load ptr, ptr %151, align 8
  %1954 = getelementptr inbounds %struct.pmix_object_t, ptr %1953, i32 0, i32 3
  %1955 = getelementptr inbounds %struct.pmix_tma, ptr %1954, i32 0, i32 5
  %1956 = load ptr, ptr %1955, align 8
  %1957 = icmp ne ptr null, %1956
  br i1 %1957, label %1958, label %1962

1958:                                             ; preds = %1951
  %1959 = load ptr, ptr %151, align 8
  %1960 = getelementptr inbounds %struct.pmix_object_t, ptr %1959, i32 0, i32 3
  %1961 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %1960, ptr noundef %1961)
  br label %1964

1962:                                             ; preds = %1951
  %1963 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %1963) #10
  br label %1964

1964:                                             ; preds = %1962, %1958
  store ptr null, ptr %118, align 8
  br label %1965

1965:                                             ; preds = %1964, %1941
  br label %1966

1966:                                             ; preds = %1965
  br label %1967

1967:                                             ; preds = %1966
  br label %2456

1968:                                             ; preds = %1907
  %1969 = load ptr, ptr %111, align 8
  %1970 = call i32 @strcmp(ptr noundef %1969, ptr noundef @.str.112) #9
  %1971 = icmp eq i32 0, %1970
  br i1 %1971, label %1972, label %2021

1972:                                             ; preds = %1968
  %1973 = load ptr, ptr %109, align 8
  %1974 = load ptr, ptr %111, align 8
  %1975 = load i8, ptr %120, align 1
  %1976 = trunc i8 %1975 to i1
  %1977 = call i32 @prte_schizo_base_add_directive(ptr noundef %1973, ptr noundef %1974, ptr noundef @.str.89, ptr noundef @.str.162, i1 noundef zeroext %1976)
  store i32 %1977, ptr %117, align 4
  br label %1978

1978:                                             ; preds = %1972
  %1979 = load ptr, ptr %109, align 8
  %1980 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1979, i32 0, i32 1
  %1981 = load ptr, ptr %118, align 8
  %1982 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1981, i32 0, i32 0
  %1983 = call ptr @pmix_list_remove_item(ptr noundef %1980, ptr noundef %1982)
  br label %1984

1984:                                             ; preds = %1978
  %1985 = load ptr, ptr %118, align 8
  store ptr %1985, ptr %152, align 8
  %1986 = load ptr, ptr %152, align 8
  store ptr %1986, ptr %96, align 8
  store i32 -1, ptr %97, align 4
  %1987 = load ptr, ptr %96, align 8
  %1988 = call i32 @pthread_mutex_lock(ptr noundef %1987) #10
  store i32 %1988, ptr %98, align 4
  %1989 = load i32, ptr %98, align 4
  %1990 = icmp eq i32 %1989, 35
  br i1 %1990, label %1991, label %1994

1991:                                             ; preds = %1984
  %1992 = load i32, ptr %98, align 4
  %1993 = call ptr @__errno_location() #11
  store i32 %1992, ptr %1993, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

1994:                                             ; preds = %1984
  %1995 = load i32, ptr %97, align 4
  %1996 = load ptr, ptr %96, align 8
  %1997 = getelementptr inbounds %struct.pmix_object_t, ptr %1996, i32 0, i32 2
  %1998 = load i32, ptr %1997, align 8
  %1999 = add nsw i32 %1998, %1995
  store i32 %1999, ptr %1997, align 8
  store i32 %1999, ptr %98, align 4
  %2000 = load ptr, ptr %96, align 8
  %2001 = call i32 @pthread_mutex_unlock(ptr noundef %2000) #10
  %2002 = load i32, ptr %98, align 4
  %2003 = icmp eq i32 0, %2002
  br i1 %2003, label %2004, label %2018

2004:                                             ; preds = %1994
  %2005 = load ptr, ptr %152, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2005)
  %2006 = load ptr, ptr %152, align 8
  %2007 = getelementptr inbounds %struct.pmix_object_t, ptr %2006, i32 0, i32 3
  %2008 = getelementptr inbounds %struct.pmix_tma, ptr %2007, i32 0, i32 5
  %2009 = load ptr, ptr %2008, align 8
  %2010 = icmp ne ptr null, %2009
  br i1 %2010, label %2011, label %2015

2011:                                             ; preds = %2004
  %2012 = load ptr, ptr %152, align 8
  %2013 = getelementptr inbounds %struct.pmix_object_t, ptr %2012, i32 0, i32 3
  %2014 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2013, ptr noundef %2014)
  br label %2017

2015:                                             ; preds = %2004
  %2016 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2016) #10
  br label %2017

2017:                                             ; preds = %2015, %2011
  store ptr null, ptr %118, align 8
  br label %2018

2018:                                             ; preds = %2017, %1994
  br label %2019

2019:                                             ; preds = %2018
  br label %2020

2020:                                             ; preds = %2019
  br label %2455

2021:                                             ; preds = %1968
  %2022 = load ptr, ptr %111, align 8
  %2023 = call i32 @strcmp(ptr noundef %2022, ptr noundef @.str.114) #9
  %2024 = icmp eq i32 0, %2023
  br i1 %2024, label %2025, label %2074

2025:                                             ; preds = %2021
  %2026 = load ptr, ptr %109, align 8
  %2027 = load ptr, ptr %111, align 8
  %2028 = load i8, ptr %120, align 1
  %2029 = trunc i8 %2028 to i1
  %2030 = call i32 @prte_schizo_base_add_directive(ptr noundef %2026, ptr noundef %2027, ptr noundef @.str.89, ptr noundef @.str.163, i1 noundef zeroext %2029)
  store i32 %2030, ptr %117, align 4
  br label %2031

2031:                                             ; preds = %2025
  %2032 = load ptr, ptr %109, align 8
  %2033 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %2032, i32 0, i32 1
  %2034 = load ptr, ptr %118, align 8
  %2035 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2034, i32 0, i32 0
  %2036 = call ptr @pmix_list_remove_item(ptr noundef %2033, ptr noundef %2035)
  br label %2037

2037:                                             ; preds = %2031
  %2038 = load ptr, ptr %118, align 8
  store ptr %2038, ptr %153, align 8
  %2039 = load ptr, ptr %153, align 8
  store ptr %2039, ptr %99, align 8
  store i32 -1, ptr %100, align 4
  %2040 = load ptr, ptr %99, align 8
  %2041 = call i32 @pthread_mutex_lock(ptr noundef %2040) #10
  store i32 %2041, ptr %101, align 4
  %2042 = load i32, ptr %101, align 4
  %2043 = icmp eq i32 %2042, 35
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2037
  %2045 = load i32, ptr %101, align 4
  %2046 = call ptr @__errno_location() #11
  store i32 %2045, ptr %2046, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

2047:                                             ; preds = %2037
  %2048 = load i32, ptr %100, align 4
  %2049 = load ptr, ptr %99, align 8
  %2050 = getelementptr inbounds %struct.pmix_object_t, ptr %2049, i32 0, i32 2
  %2051 = load i32, ptr %2050, align 8
  %2052 = add nsw i32 %2051, %2048
  store i32 %2052, ptr %2050, align 8
  store i32 %2052, ptr %101, align 4
  %2053 = load ptr, ptr %99, align 8
  %2054 = call i32 @pthread_mutex_unlock(ptr noundef %2053) #10
  %2055 = load i32, ptr %101, align 4
  %2056 = icmp eq i32 0, %2055
  br i1 %2056, label %2057, label %2071

2057:                                             ; preds = %2047
  %2058 = load ptr, ptr %153, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2058)
  %2059 = load ptr, ptr %153, align 8
  %2060 = getelementptr inbounds %struct.pmix_object_t, ptr %2059, i32 0, i32 3
  %2061 = getelementptr inbounds %struct.pmix_tma, ptr %2060, i32 0, i32 5
  %2062 = load ptr, ptr %2061, align 8
  %2063 = icmp ne ptr null, %2062
  br i1 %2063, label %2064, label %2068

2064:                                             ; preds = %2057
  %2065 = load ptr, ptr %153, align 8
  %2066 = getelementptr inbounds %struct.pmix_object_t, ptr %2065, i32 0, i32 3
  %2067 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2066, ptr noundef %2067)
  br label %2070

2068:                                             ; preds = %2057
  %2069 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2069) #10
  br label %2070

2070:                                             ; preds = %2068, %2064
  store ptr null, ptr %118, align 8
  br label %2071

2071:                                             ; preds = %2070, %2047
  br label %2072

2072:                                             ; preds = %2071
  br label %2073

2073:                                             ; preds = %2072
  br label %2454

2074:                                             ; preds = %2021
  %2075 = load ptr, ptr %111, align 8
  %2076 = call i32 @strcmp(ptr noundef %2075, ptr noundef @.str.135) #9
  %2077 = icmp eq i32 0, %2076
  br i1 %2077, label %2078, label %2128

2078:                                             ; preds = %2074
  %2079 = load i8, ptr %120, align 1
  %2080 = trunc i8 %2079 to i1
  br i1 %2080, label %2081, label %2084

2081:                                             ; preds = %2078
  %2082 = load ptr, ptr %111, align 8
  %2083 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.164, i32 noundef 1, ptr noundef %2082, ptr noundef @.str.165)
  br label %2084

2084:                                             ; preds = %2081, %2078
  br label %2085

2085:                                             ; preds = %2084
  %2086 = load ptr, ptr %109, align 8
  %2087 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %2086, i32 0, i32 1
  %2088 = load ptr, ptr %118, align 8
  %2089 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2088, i32 0, i32 0
  %2090 = call ptr @pmix_list_remove_item(ptr noundef %2087, ptr noundef %2089)
  br label %2091

2091:                                             ; preds = %2085
  %2092 = load ptr, ptr %118, align 8
  store ptr %2092, ptr %154, align 8
  %2093 = load ptr, ptr %154, align 8
  store ptr %2093, ptr %102, align 8
  store i32 -1, ptr %103, align 4
  %2094 = load ptr, ptr %102, align 8
  %2095 = call i32 @pthread_mutex_lock(ptr noundef %2094) #10
  store i32 %2095, ptr %104, align 4
  %2096 = load i32, ptr %104, align 4
  %2097 = icmp eq i32 %2096, 35
  br i1 %2097, label %2098, label %2101

2098:                                             ; preds = %2091
  %2099 = load i32, ptr %104, align 4
  %2100 = call ptr @__errno_location() #11
  store i32 %2099, ptr %2100, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

2101:                                             ; preds = %2091
  %2102 = load i32, ptr %103, align 4
  %2103 = load ptr, ptr %102, align 8
  %2104 = getelementptr inbounds %struct.pmix_object_t, ptr %2103, i32 0, i32 2
  %2105 = load i32, ptr %2104, align 8
  %2106 = add nsw i32 %2105, %2102
  store i32 %2106, ptr %2104, align 8
  store i32 %2106, ptr %104, align 4
  %2107 = load ptr, ptr %102, align 8
  %2108 = call i32 @pthread_mutex_unlock(ptr noundef %2107) #10
  %2109 = load i32, ptr %104, align 4
  %2110 = icmp eq i32 0, %2109
  br i1 %2110, label %2111, label %2125

2111:                                             ; preds = %2101
  %2112 = load ptr, ptr %154, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2112)
  %2113 = load ptr, ptr %154, align 8
  %2114 = getelementptr inbounds %struct.pmix_object_t, ptr %2113, i32 0, i32 3
  %2115 = getelementptr inbounds %struct.pmix_tma, ptr %2114, i32 0, i32 5
  %2116 = load ptr, ptr %2115, align 8
  %2117 = icmp ne ptr null, %2116
  br i1 %2117, label %2118, label %2122

2118:                                             ; preds = %2111
  %2119 = load ptr, ptr %154, align 8
  %2120 = getelementptr inbounds %struct.pmix_object_t, ptr %2119, i32 0, i32 3
  %2121 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2120, ptr noundef %2121)
  br label %2124

2122:                                             ; preds = %2111
  %2123 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2123) #10
  br label %2124

2124:                                             ; preds = %2122, %2118
  store ptr null, ptr %118, align 8
  br label %2125

2125:                                             ; preds = %2124, %2101
  br label %2126

2126:                                             ; preds = %2125
  br label %2127

2127:                                             ; preds = %2126
  br label %2453

2128:                                             ; preds = %2074
  %2129 = load ptr, ptr %111, align 8
  %2130 = call i32 @strcmp(ptr noundef %2129, ptr noundef @.str.86) #9
  %2131 = icmp eq i32 0, %2130
  br i1 %2131, label %2132, label %2194

2132:                                             ; preds = %2128
  %2133 = load ptr, ptr %118, align 8
  %2134 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2133, i32 0, i32 2
  %2135 = load ptr, ptr %2134, align 8
  %2136 = getelementptr inbounds ptr, ptr %2135, i64 0
  %2137 = load ptr, ptr %2136, align 8
  %2138 = call i32 @strncasecmp(ptr noundef %2137, ptr noundef @.str.166, i64 noundef 6) #9
  %2139 = icmp eq i32 0, %2138
  br i1 %2139, label %2140, label %2193

2140:                                             ; preds = %2132
  %2141 = load ptr, ptr %118, align 8
  %2142 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2141, i32 0, i32 2
  %2143 = load ptr, ptr %2142, align 8
  %2144 = getelementptr inbounds ptr, ptr %2143, i64 0
  %2145 = load ptr, ptr %2144, align 8
  %2146 = call noalias ptr @strdup(ptr noundef %2145) #10
  store ptr %2146, ptr %112, align 8
  %2147 = load ptr, ptr %118, align 8
  %2148 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2147, i32 0, i32 2
  %2149 = load ptr, ptr %2148, align 8
  %2150 = getelementptr inbounds ptr, ptr %2149, i64 0
  %2151 = load ptr, ptr %2150, align 8
  %2152 = call ptr @strchr(ptr noundef %2151, i32 noundef 58) #9
  store ptr %2152, ptr %113, align 8
  %2153 = icmp eq ptr null, %2152
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2140
  %2155 = call noalias ptr @strdup(ptr noundef @.str.144) #10
  store ptr %2155, ptr %114, align 8
  br label %2162

2156:                                             ; preds = %2140
  %2157 = load ptr, ptr %113, align 8
  store i8 0, ptr %2157, align 1
  %2158 = load ptr, ptr %113, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i32 1
  store ptr %2159, ptr %113, align 8
  %2160 = load ptr, ptr %113, align 8
  %2161 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %114, ptr noundef @.str.12, ptr noundef @.str.144, ptr noundef %2160)
  br label %2162

2162:                                             ; preds = %2156, %2154
  %2163 = load i8, ptr %120, align 1
  %2164 = trunc i8 %2163 to i1
  br i1 %2164, label %2165, label %2181

2165:                                             ; preds = %2162
  %2166 = load ptr, ptr %111, align 8
  %2167 = load ptr, ptr %112, align 8
  %2168 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.167, ptr noundef %2166, ptr noundef %2167)
  %2169 = load ptr, ptr %111, align 8
  %2170 = load ptr, ptr %114, align 8
  %2171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %115, ptr noundef @.str.167, ptr noundef %2169, ptr noundef %2170)
  %2172 = load ptr, ptr %113, align 8
  %2173 = load ptr, ptr %115, align 8
  %2174 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.168, i32 noundef 1, ptr noundef %2172, ptr noundef %2173)
  store ptr %2174, ptr %116, align 8
  %2175 = load ptr, ptr @stderr, align 8
  %2176 = load ptr, ptr %116, align 8
  %2177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2175, ptr noundef @.str.169, ptr noundef %2176) #10
  %2178 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2178) #10
  %2179 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2179) #10
  %2180 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2180) #10
  br label %2181

2181:                                             ; preds = %2165, %2162
  %2182 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2182) #10
  %2183 = load ptr, ptr %118, align 8
  %2184 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2183, i32 0, i32 2
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds ptr, ptr %2185, i64 0
  %2187 = load ptr, ptr %2186, align 8
  call void @free(ptr noundef %2187) #10
  %2188 = load ptr, ptr %114, align 8
  %2189 = load ptr, ptr %118, align 8
  %2190 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2189, i32 0, i32 2
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 0
  store ptr %2188, ptr %2192, align 8
  br label %2193

2193:                                             ; preds = %2181, %2132
  br label %2452

2194:                                             ; preds = %2128
  %2195 = load ptr, ptr %111, align 8
  %2196 = call i32 @strcmp(ptr noundef %2195, ptr noundef @.str.87) #9
  %2197 = icmp eq i32 0, %2196
  br i1 %2197, label %2198, label %2260

2198:                                             ; preds = %2194
  %2199 = load ptr, ptr %118, align 8
  %2200 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2199, i32 0, i32 2
  %2201 = load ptr, ptr %2200, align 8
  %2202 = getelementptr inbounds ptr, ptr %2201, i64 0
  %2203 = load ptr, ptr %2202, align 8
  %2204 = call i32 @strncasecmp(ptr noundef %2203, ptr noundef @.str.166, i64 noundef 6) #9
  %2205 = icmp eq i32 0, %2204
  br i1 %2205, label %2206, label %2259

2206:                                             ; preds = %2198
  %2207 = load ptr, ptr %118, align 8
  %2208 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2207, i32 0, i32 2
  %2209 = load ptr, ptr %2208, align 8
  %2210 = getelementptr inbounds ptr, ptr %2209, i64 0
  %2211 = load ptr, ptr %2210, align 8
  %2212 = call noalias ptr @strdup(ptr noundef %2211) #10
  store ptr %2212, ptr %112, align 8
  %2213 = load ptr, ptr %118, align 8
  %2214 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2213, i32 0, i32 2
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds ptr, ptr %2215, i64 0
  %2217 = load ptr, ptr %2216, align 8
  %2218 = call ptr @strchr(ptr noundef %2217, i32 noundef 58) #9
  store ptr %2218, ptr %113, align 8
  %2219 = icmp eq ptr null, %2218
  br i1 %2219, label %2220, label %2222

2220:                                             ; preds = %2206
  %2221 = call noalias ptr @strdup(ptr noundef @.str.144) #10
  store ptr %2221, ptr %114, align 8
  br label %2228

2222:                                             ; preds = %2206
  %2223 = load ptr, ptr %113, align 8
  store i8 0, ptr %2223, align 1
  %2224 = load ptr, ptr %113, align 8
  %2225 = getelementptr inbounds i8, ptr %2224, i32 1
  store ptr %2225, ptr %113, align 8
  %2226 = load ptr, ptr %113, align 8
  %2227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %114, ptr noundef @.str.170, ptr noundef %2226)
  br label %2228

2228:                                             ; preds = %2222, %2220
  %2229 = load i8, ptr %120, align 1
  %2230 = trunc i8 %2229 to i1
  br i1 %2230, label %2231, label %2247

2231:                                             ; preds = %2228
  %2232 = load ptr, ptr %111, align 8
  %2233 = load ptr, ptr %112, align 8
  %2234 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.167, ptr noundef %2232, ptr noundef %2233)
  %2235 = load ptr, ptr %111, align 8
  %2236 = load ptr, ptr %114, align 8
  %2237 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %115, ptr noundef @.str.167, ptr noundef %2235, ptr noundef %2236)
  %2238 = load ptr, ptr %113, align 8
  %2239 = load ptr, ptr %115, align 8
  %2240 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.168, i32 noundef 1, ptr noundef %2238, ptr noundef %2239)
  store ptr %2240, ptr %116, align 8
  %2241 = load ptr, ptr @stderr, align 8
  %2242 = load ptr, ptr %116, align 8
  %2243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2241, ptr noundef @.str.169, ptr noundef %2242) #10
  %2244 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2244) #10
  %2245 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2245) #10
  %2246 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2246) #10
  br label %2247

2247:                                             ; preds = %2231, %2228
  %2248 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2248) #10
  %2249 = load ptr, ptr %118, align 8
  %2250 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2249, i32 0, i32 2
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds ptr, ptr %2251, i64 0
  %2253 = load ptr, ptr %2252, align 8
  call void @free(ptr noundef %2253) #10
  %2254 = load ptr, ptr %114, align 8
  %2255 = load ptr, ptr %118, align 8
  %2256 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2255, i32 0, i32 2
  %2257 = load ptr, ptr %2256, align 8
  %2258 = getelementptr inbounds ptr, ptr %2257, i64 0
  store ptr %2254, ptr %2258, align 8
  br label %2259

2259:                                             ; preds = %2247, %2198
  br label %2451

2260:                                             ; preds = %2194
  %2261 = load ptr, ptr %111, align 8
  %2262 = call i32 @strcmp(ptr noundef %2261, ptr noundef @.str.88) #9
  %2263 = icmp eq i32 0, %2262
  br i1 %2263, label %2264, label %2326

2264:                                             ; preds = %2260
  %2265 = load ptr, ptr %118, align 8
  %2266 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2265, i32 0, i32 2
  %2267 = load ptr, ptr %2266, align 8
  %2268 = getelementptr inbounds ptr, ptr %2267, i64 0
  %2269 = load ptr, ptr %2268, align 8
  %2270 = call i32 @strncasecmp(ptr noundef %2269, ptr noundef @.str.166, i64 noundef 6) #9
  %2271 = icmp eq i32 0, %2270
  br i1 %2271, label %2272, label %2325

2272:                                             ; preds = %2264
  %2273 = load ptr, ptr %118, align 8
  %2274 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2273, i32 0, i32 2
  %2275 = load ptr, ptr %2274, align 8
  %2276 = getelementptr inbounds ptr, ptr %2275, i64 0
  %2277 = load ptr, ptr %2276, align 8
  %2278 = call noalias ptr @strdup(ptr noundef %2277) #10
  store ptr %2278, ptr %112, align 8
  %2279 = load ptr, ptr %118, align 8
  %2280 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2279, i32 0, i32 2
  %2281 = load ptr, ptr %2280, align 8
  %2282 = getelementptr inbounds ptr, ptr %2281, i64 0
  %2283 = load ptr, ptr %2282, align 8
  %2284 = call ptr @strchr(ptr noundef %2283, i32 noundef 58) #9
  store ptr %2284, ptr %113, align 8
  %2285 = icmp eq ptr null, %2284
  br i1 %2285, label %2286, label %2288

2286:                                             ; preds = %2272
  %2287 = call noalias ptr @strdup(ptr noundef @.str.144) #10
  store ptr %2287, ptr %114, align 8
  br label %2294

2288:                                             ; preds = %2272
  %2289 = load ptr, ptr %113, align 8
  store i8 0, ptr %2289, align 1
  %2290 = load ptr, ptr %113, align 8
  %2291 = getelementptr inbounds i8, ptr %2290, i32 1
  store ptr %2291, ptr %113, align 8
  %2292 = load ptr, ptr %113, align 8
  %2293 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %114, ptr noundef @.str.12, ptr noundef @.str.144, ptr noundef %2292)
  br label %2294

2294:                                             ; preds = %2288, %2286
  %2295 = load i8, ptr %120, align 1
  %2296 = trunc i8 %2295 to i1
  br i1 %2296, label %2297, label %2313

2297:                                             ; preds = %2294
  %2298 = load ptr, ptr %111, align 8
  %2299 = load ptr, ptr %112, align 8
  %2300 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %113, ptr noundef @.str.167, ptr noundef %2298, ptr noundef %2299)
  %2301 = load ptr, ptr %111, align 8
  %2302 = load ptr, ptr %114, align 8
  %2303 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %115, ptr noundef @.str.167, ptr noundef %2301, ptr noundef %2302)
  %2304 = load ptr, ptr %113, align 8
  %2305 = load ptr, ptr %115, align 8
  %2306 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.168, i32 noundef 1, ptr noundef %2304, ptr noundef %2305)
  store ptr %2306, ptr %116, align 8
  %2307 = load ptr, ptr @stderr, align 8
  %2308 = load ptr, ptr %116, align 8
  %2309 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2307, ptr noundef @.str.169, ptr noundef %2308) #10
  %2310 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %2310) #10
  %2311 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %2311) #10
  %2312 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2312) #10
  br label %2313

2313:                                             ; preds = %2297, %2294
  %2314 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %2314) #10
  %2315 = load ptr, ptr %118, align 8
  %2316 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2315, i32 0, i32 2
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds ptr, ptr %2317, i64 0
  %2319 = load ptr, ptr %2318, align 8
  call void @free(ptr noundef %2319) #10
  %2320 = load ptr, ptr %114, align 8
  %2321 = load ptr, ptr %118, align 8
  %2322 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2321, i32 0, i32 2
  %2323 = load ptr, ptr %2322, align 8
  %2324 = getelementptr inbounds ptr, ptr %2323, i64 0
  store ptr %2320, ptr %2324, align 8
  br label %2325

2325:                                             ; preds = %2313, %2264
  br label %2450

2326:                                             ; preds = %2260
  %2327 = load ptr, ptr %111, align 8
  %2328 = call i32 @strcmp(ptr noundef %2327, ptr noundef @.str.96) #9
  %2329 = icmp eq i32 0, %2328
  br i1 %2329, label %2330, label %2449

2330:                                             ; preds = %2326
  %2331 = load ptr, ptr %118, align 8
  %2332 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2331, i32 0, i32 2
  %2333 = load ptr, ptr %2332, align 8
  %2334 = getelementptr inbounds ptr, ptr %2333, i64 0
  %2335 = load ptr, ptr %2334, align 8
  store ptr %2335, ptr %112, align 8
  %2336 = load ptr, ptr %112, align 8
  %2337 = call i32 @strcmp(ptr noundef @.str.171, ptr noundef %2336) #9
  %2338 = icmp ne i32 0, %2337
  br i1 %2338, label %2339, label %2405

2339:                                             ; preds = %2330
  %2340 = load ptr, ptr %112, align 8
  %2341 = call i32 @strcmp(ptr noundef @.str.172, ptr noundef %2340) #9
  %2342 = icmp ne i32 0, %2341
  br i1 %2342, label %2343, label %2405

2343:                                             ; preds = %2339
  %2344 = load ptr, ptr %112, align 8
  %2345 = call i32 @strcmp(ptr noundef @.str.173, ptr noundef %2344) #9
  %2346 = icmp ne i32 0, %2345
  br i1 %2346, label %2347, label %2405

2347:                                             ; preds = %2343
  %2348 = load ptr, ptr %112, align 8
  %2349 = call i32 @strcmp(ptr noundef @.str.174, ptr noundef %2348) #9
  %2350 = icmp eq i32 0, %2349
  br i1 %2350, label %2367, label %2351

2351:                                             ; preds = %2347
  %2352 = load ptr, ptr %112, align 8
  %2353 = call i32 @strcmp(ptr noundef @.str.175, ptr noundef %2352) #9
  %2354 = icmp eq i32 0, %2353
  br i1 %2354, label %2367, label %2355

2355:                                             ; preds = %2351
  %2356 = load ptr, ptr %112, align 8
  %2357 = call i32 @strcmp(ptr noundef @.str.176, ptr noundef %2356) #9
  %2358 = icmp eq i32 0, %2357
  br i1 %2358, label %2367, label %2359

2359:                                             ; preds = %2355
  %2360 = load ptr, ptr %112, align 8
  %2361 = call i32 @strcmp(ptr noundef @.str.177, ptr noundef %2360) #9
  %2362 = icmp eq i32 0, %2361
  br i1 %2362, label %2367, label %2363

2363:                                             ; preds = %2359
  %2364 = load ptr, ptr %112, align 8
  %2365 = call i32 @strcmp(ptr noundef @.str.178, ptr noundef %2364) #9
  %2366 = icmp eq i32 0, %2365
  br i1 %2366, label %2367, label %2401

2367:                                             ; preds = %2363, %2359, %2355, %2351, %2347
  %2368 = load ptr, ptr %109, align 8
  %2369 = load ptr, ptr %111, align 8
  %2370 = load i8, ptr %120, align 1
  %2371 = trunc i8 %2370 to i1
  %2372 = call i32 @prte_schizo_base_add_directive(ptr noundef %2368, ptr noundef %2369, ptr noundef @.str.91, ptr noundef @.str.179, i1 noundef zeroext %2371)
  store i32 %2372, ptr %117, align 4
  %2373 = load ptr, ptr %109, align 8
  %2374 = load ptr, ptr %111, align 8
  %2375 = load i8, ptr %120, align 1
  %2376 = trunc i8 %2375 to i1
  %2377 = call i32 @prte_schizo_base_add_directive(ptr noundef %2373, ptr noundef %2374, ptr noundef @.str.91, ptr noundef @.str.180, i1 noundef zeroext %2376)
  store i32 %2377, ptr %117, align 4
  %2378 = call noalias ptr @strdup(ptr noundef @.str.181) #10
  store ptr %2378, ptr %114, align 8
  %2379 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %2380 = load i32, ptr %2379, align 4
  %2381 = icmp sge i32 %2380, 0
  br i1 %2381, label %2382, label %2398

2382:                                             ; preds = %2367
  %2383 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %2384 = load i32, ptr %2383, align 4
  %2385 = icmp slt i32 %2384, 64
  br i1 %2385, label %2386, label %2398

2386:                                             ; preds = %2382
  %2387 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %2388 = load i32, ptr %2387, align 4
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2389
  %2391 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2390, i32 0, i32 2
  %2392 = load i32, ptr %2391, align 4
  %2393 = icmp sge i32 %2392, 1
  br i1 %2393, label %2394, label %2398

2394:                                             ; preds = %2386
  %2395 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %2396 = load i32, ptr %2395, align 4
  %2397 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2396, ptr noundef @.str.182, ptr noundef %2397)
  br label %2398

2398:                                             ; preds = %2394, %2386, %2382, %2367
  %2399 = load ptr, ptr %114, align 8
  call void @prte_schizo_base_expose(ptr noundef %2399, ptr noundef @.str.34)
  %2400 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %2400) #10
  br label %2404

2401:                                             ; preds = %2363
  %2402 = load ptr, ptr %112, align 8
  %2403 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.183, i32 noundef 1, ptr noundef %2402)
  store i32 -43, ptr %108, align 4
  br label %2494

2404:                                             ; preds = %2398
  br label %2405

2405:                                             ; preds = %2404, %2343, %2339, %2330
  br label %2406

2406:                                             ; preds = %2405
  %2407 = load ptr, ptr %109, align 8
  %2408 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %2407, i32 0, i32 1
  %2409 = load ptr, ptr %118, align 8
  %2410 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2409, i32 0, i32 0
  %2411 = call ptr @pmix_list_remove_item(ptr noundef %2408, ptr noundef %2410)
  br label %2412

2412:                                             ; preds = %2406
  %2413 = load ptr, ptr %118, align 8
  store ptr %2413, ptr %155, align 8
  %2414 = load ptr, ptr %155, align 8
  store ptr %2414, ptr %105, align 8
  store i32 -1, ptr %106, align 4
  %2415 = load ptr, ptr %105, align 8
  %2416 = call i32 @pthread_mutex_lock(ptr noundef %2415) #10
  store i32 %2416, ptr %107, align 4
  %2417 = load i32, ptr %107, align 4
  %2418 = icmp eq i32 %2417, 35
  br i1 %2418, label %2419, label %2422

2419:                                             ; preds = %2412
  %2420 = load i32, ptr %107, align 4
  %2421 = call ptr @__errno_location() #11
  store i32 %2420, ptr %2421, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

2422:                                             ; preds = %2412
  %2423 = load i32, ptr %106, align 4
  %2424 = load ptr, ptr %105, align 8
  %2425 = getelementptr inbounds %struct.pmix_object_t, ptr %2424, i32 0, i32 2
  %2426 = load i32, ptr %2425, align 8
  %2427 = add nsw i32 %2426, %2423
  store i32 %2427, ptr %2425, align 8
  store i32 %2427, ptr %107, align 4
  %2428 = load ptr, ptr %105, align 8
  %2429 = call i32 @pthread_mutex_unlock(ptr noundef %2428) #10
  %2430 = load i32, ptr %107, align 4
  %2431 = icmp eq i32 0, %2430
  br i1 %2431, label %2432, label %2446

2432:                                             ; preds = %2422
  %2433 = load ptr, ptr %155, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2433)
  %2434 = load ptr, ptr %155, align 8
  %2435 = getelementptr inbounds %struct.pmix_object_t, ptr %2434, i32 0, i32 3
  %2436 = getelementptr inbounds %struct.pmix_tma, ptr %2435, i32 0, i32 5
  %2437 = load ptr, ptr %2436, align 8
  %2438 = icmp ne ptr null, %2437
  br i1 %2438, label %2439, label %2443

2439:                                             ; preds = %2432
  %2440 = load ptr, ptr %155, align 8
  %2441 = getelementptr inbounds %struct.pmix_object_t, ptr %2440, i32 0, i32 3
  %2442 = load ptr, ptr %118, align 8
  call void @pmix_tma_free(ptr noundef %2441, ptr noundef %2442)
  br label %2445

2443:                                             ; preds = %2432
  %2444 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %2444) #10
  br label %2445

2445:                                             ; preds = %2443, %2439
  store ptr null, ptr %118, align 8
  br label %2446

2446:                                             ; preds = %2445, %2422
  br label %2447

2447:                                             ; preds = %2446
  br label %2448

2448:                                             ; preds = %2447
  br label %2449

2449:                                             ; preds = %2448, %2326
  br label %2450

2450:                                             ; preds = %2449, %2325
  br label %2451

2451:                                             ; preds = %2450, %2259
  br label %2452

2452:                                             ; preds = %2451, %2193
  br label %2453

2453:                                             ; preds = %2452, %2127
  br label %2454

2454:                                             ; preds = %2453, %2073
  br label %2455

2455:                                             ; preds = %2454, %2020
  br label %2456

2456:                                             ; preds = %2455, %1967
  br label %2457

2457:                                             ; preds = %2456, %1906
  br label %2458

2458:                                             ; preds = %2457, %1853
  br label %2459

2459:                                             ; preds = %2458, %1777
  br label %2460

2460:                                             ; preds = %2459, %1724
  br label %2461

2461:                                             ; preds = %2460, %1671
  br label %2462

2462:                                             ; preds = %2461, %1618
  br label %2463

2463:                                             ; preds = %2462, %1557
  br label %2464

2464:                                             ; preds = %2463, %1496
  br label %2465

2465:                                             ; preds = %2464, %1443
  br label %2466

2466:                                             ; preds = %2465, %1390
  br label %2467

2467:                                             ; preds = %2466, %1331
  br label %2468

2468:                                             ; preds = %2467, %1269
  br label %2469

2469:                                             ; preds = %2468, %1193
  br label %2470

2470:                                             ; preds = %2469, %1132
  br label %2471

2471:                                             ; preds = %2470, %1079
  br label %2472

2472:                                             ; preds = %2471, %1018
  br label %2473

2473:                                             ; preds = %2472, %957
  br label %2474

2474:                                             ; preds = %2473, %892
  br label %2475

2475:                                             ; preds = %2474, %839
  br label %2476

2476:                                             ; preds = %2475, %786
  br label %2477

2477:                                             ; preds = %2476, %733
  br label %2478

2478:                                             ; preds = %2477, %680
  br label %2479

2479:                                             ; preds = %2478, %627
  br label %2480

2480:                                             ; preds = %2479, %562
  br label %2481

2481:                                             ; preds = %2480, %509
  br label %2482

2482:                                             ; preds = %2481, %455
  br label %2483

2483:                                             ; preds = %2482, %397
  br label %2484

2484:                                             ; preds = %2483, %344
  br label %2485

2485:                                             ; preds = %2484, %291
  br label %2486

2486:                                             ; preds = %2485, %238
  br label %2487

2487:                                             ; preds = %2486
  %2488 = load ptr, ptr %119, align 8
  store ptr %2488, ptr %118, align 8
  %2489 = load ptr, ptr %118, align 8
  %2490 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2489, i32 0, i32 1
  %2491 = load ptr, ptr %2490, align 8
  store ptr %2491, ptr %119, align 8
  br label %174, !llvm.loop !29

2492:                                             ; preds = %174
  %2493 = load i32, ptr %117, align 4
  store i32 %2493, ptr %108, align 4
  br label %2494

2494:                                             ; preds = %2492, %2401, %1206
  %2495 = load i32, ptr %108, align 4
  ret i32 %2495
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
  br i1 %114, label %115, label %250

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
  %122 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %127, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %128, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %129

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %132, ptr noundef %12)
  %134 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %134) #10
  %135 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %136 = getelementptr inbounds %struct.pmix_list_item_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %13, align 8
  br label %138

138:                                              ; preds = %200, %131
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %141 = icmp ne ptr %139, %140
  br i1 %141, label %142, label %204

142:                                              ; preds = %138
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @check_prte_overlap(ptr noundef %145, ptr noundef %148)
  br i1 %149, label %150, label %158

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @check_pmix_overlap(ptr noundef %153, ptr noundef %156)
  br label %199

158:                                              ; preds = %142
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %161)
  br i1 %162, label %163, label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.254, ptr noundef %166)
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @setenv(ptr noundef %168, ptr noundef %171, i32 noundef 0) #10
  %173 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %173) #10
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = call zeroext i1 @check_pmix_overlap(ptr noundef %176, ptr noundef %179)
  br label %198

181:                                              ; preds = %158
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %184)
  br i1 %185, label %186, label %197

186:                                              ; preds = %181
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.255, ptr noundef %189)
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = call i32 @setenv(ptr noundef %191, ptr noundef %194, i32 noundef 0) #10
  %196 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %186, %181
  br label %198

198:                                              ; preds = %197, %163
  br label %199

199:                                              ; preds = %198, %150
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.pmix_list_item_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %13, align 8
  br label %138, !llvm.loop !43

204:                                              ; preds = %138
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %245, %205
  %207 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %207, ptr %17, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %246

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %17, align 8
  store ptr %211, ptr %18, align 8
  %212 = load ptr, ptr %18, align 8
  store ptr %212, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %213 = load ptr, ptr %1, align 8
  %214 = call i32 @pthread_mutex_lock(ptr noundef %213) #10
  store i32 %214, ptr %3, align 4
  %215 = load i32, ptr %3, align 4
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  %218 = load i32, ptr %3, align 4
  %219 = call ptr @__errno_location() #11
  store i32 %218, ptr %219, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

220:                                              ; preds = %210
  %221 = load i32, ptr %2, align 4
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, %221
  store i32 %225, ptr %223, align 8
  store i32 %225, ptr %3, align 4
  %226 = load ptr, ptr %1, align 8
  %227 = call i32 @pthread_mutex_unlock(ptr noundef %226) #10
  %228 = load i32, ptr %3, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %220
  %231 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds %struct.pmix_tma, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %239, ptr noundef %240)
  br label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %242) #10
  br label %243

243:                                              ; preds = %241, %237
  store ptr null, ptr %17, align 8
  br label %244

244:                                              ; preds = %243, %220
  br label %245

245:                                              ; preds = %244
  br label %206, !llvm.loop !44

246:                                              ; preds = %206
  br label %247

247:                                              ; preds = %246
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %109
  %251 = call ptr @getenv(ptr noundef @.str.258) #10
  store ptr %251, ptr %7, align 8
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %371

253:                                              ; preds = %250
  %254 = load ptr, ptr %7, align 8
  %255 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %254, ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef null)
  store ptr %255, ptr %10, align 8
  br label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr @pmix_class_init_epoch, align 4
  %260 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %264

264:                                              ; preds = %263, %258
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %265, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %266, align 8
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %267

267:                                              ; preds = %264
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %10, align 8
  %271 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %270, ptr noundef %12)
  %272 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %272) #10
  %273 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %274 = getelementptr inbounds %struct.pmix_list_item_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %13, align 8
  br label %276

276:                                              ; preds = %321, %269
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %279 = icmp ne ptr %277, %278
  br i1 %279, label %280, label %325

280:                                              ; preds = %276
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = call zeroext i1 @check_prte_overlap(ptr noundef %283, ptr noundef %286)
  br i1 %287, label %288, label %296

288:                                              ; preds = %280
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = call zeroext i1 @check_pmix_overlap(ptr noundef %291, ptr noundef %294)
  br label %320

296:                                              ; preds = %280
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %299)
  br i1 %300, label %301, label %319

301:                                              ; preds = %296
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.254, ptr noundef %304)
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @setenv(ptr noundef %306, ptr noundef %309, i32 noundef 0) #10
  %311 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %311) #10
  %312 = load ptr, ptr %13, align 8
  %313 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %13, align 8
  %316 = getelementptr inbounds %struct.pmix_mca_base_var_file_value_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = call zeroext i1 @check_pmix_overlap(ptr noundef %314, ptr noundef %317)
  br label %319

319:                                              ; preds = %301, %296
  br label %320

320:                                              ; preds = %319, %288
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.pmix_list_item_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %13, align 8
  br label %276, !llvm.loop !45

325:                                              ; preds = %276
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %366, %326
  %328 = call ptr @pmix_list_remove_first(ptr noundef %12)
  store ptr %328, ptr %19, align 8
  %329 = icmp ne ptr null, %328
  br i1 %329, label %330, label %367

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %19, align 8
  store ptr %332, ptr %20, align 8
  %333 = load ptr, ptr %20, align 8
  store ptr %333, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 @pthread_mutex_lock(ptr noundef %334) #10
  store i32 %335, ptr %6, align 4
  %336 = load i32, ptr %6, align 4
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %341

338:                                              ; preds = %331
  %339 = load i32, ptr %6, align 4
  %340 = call ptr @__errno_location() #11
  store i32 %339, ptr %340, align 4
  call void @perror(ptr noundef @.str.184) #10
  call void @abort() #12
  unreachable

341:                                              ; preds = %331
  %342 = load i32, ptr %5, align 4
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 8
  %346 = add nsw i32 %345, %342
  store i32 %346, ptr %344, align 8
  store i32 %346, ptr %6, align 4
  %347 = load ptr, ptr %4, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef %347) #10
  %349 = load i32, ptr %6, align 4
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %341
  %352 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %352)
  %353 = load ptr, ptr %20, align 8
  %354 = getelementptr inbounds %struct.pmix_object_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds %struct.pmix_tma, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ne ptr null, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %351
  %359 = load ptr, ptr %20, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %360, ptr noundef %361)
  br label %364

362:                                              ; preds = %351
  %363 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %363) #10
  br label %364

364:                                              ; preds = %362, %358
  store ptr null, ptr %19, align 8
  br label %365

365:                                              ; preds = %364, %341
  br label %366

366:                                              ; preds = %365
  br label %327, !llvm.loop !46

367:                                              ; preds = %327
  br label %368

368:                                              ; preds = %367
  call void @pmix_obj_run_destructors(ptr noundef %12)
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %250
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
