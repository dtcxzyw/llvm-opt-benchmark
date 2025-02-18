target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_schizo_ompi_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@.str.98 = private unnamed_addr constant [19 x i8] c"memory-alloc-kinds\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"display-comm\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"display-comm-finalize\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"gmca\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"tag-output\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"timestamp-output\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"output-filename\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"merge-stderr-to-stdout\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"display-devel-map\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"display-topo\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"report-bindings\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"display-map\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"display-allocation\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"use-hwthread-cpus\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"cpu-set\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"cpu-list\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"bind-to-core\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"bynode\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"bycore\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"byslot\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"cpus-per-proc\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"cpus-per-rank\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"npernode\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"pernode\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"npersocket\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"amca\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"am\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"stream-buffering\00", align 1
@ompioptions = internal global [108 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.109, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.110, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.116, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.117, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.119, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.121, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.124, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.125, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.127, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.128, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.130, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.131, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.135, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.137, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@prte_set_slots = external global ptr, align 8
@.str.140 = private unnamed_addr constant [10 x i8] c"hwthreads\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"bind-to-socket\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"ppr:%s:node\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"ppr:1:node\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"ppr:%s:package\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"bad-ppr\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"ppr:%s\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"%s:%s%s\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"dir=\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"map-devel\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"deprecated-inform\00", align 1
@.str.167 = private unnamed_addr constant [59 x i8] c"This CLI option will be deprecated starting in Open MPI v5\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@stderr = external global ptr, align 8
@.str.171 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"%spackage\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"package:%s\00", align 1
@.str.175 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"ulfm\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"mpi_ft_enable=1\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.186 = private unnamed_addr constant [73 x i8] c"%s schizo:ompi:parse_cli pushing OMPI_MCA_mpi_ft_enable into environment\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.187 = private unnamed_addr constant [19 x i8] c"with-ft-bad-option\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"%s schizo:ompi: parse_env\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"OMPI_MCA_mca_base_env_list\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"mpi_initial_errhandler\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"mpi_memory_alloc_kinds\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"OMPI_MCA_ompi_display_comm\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"mpi_init,mpi_finalize\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"mpi_init\00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"mpi_finalize\00", align 1
@.str.197 = private unnamed_addr constant [142 x i8] c"This CLI option will be deprecated starting in Open MPI v5. If you need this functionality use the Open MPI MCA option: ompi_stream_buffering\00", align 1
@.str.198 = private unnamed_addr constant [27 x i8] c"bad-stream-buffering-value\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"OMPI_MCA_ompi_stream_buffering\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"mca_base_env_list\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"OMPI_MCA_%s\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"PRTE_SHARED_FS\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"incorrect-env-list-param\00", align 1
@.str.206 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.207 = private unnamed_addr constant [38 x i8] c"/usr/local/share/prte/amca-param-sets\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"missing-param-file-def\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"missing-param-file\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"bad-param-line\00", align 1
@.str.211 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.213 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"env-not-found\00", align 1
@ompi_frameworks = internal global ptr @ompi_frameworks_static_5_0_0, align 8
@ompi_frameworks_setup = internal global i8 0, align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"OMPI_MCA_PREFIXES\00", align 1
@ompi_frameworks_static_5_0_0 = internal global [43 x ptr] [ptr @.str.32, ptr @.str.216, ptr @.str, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.182, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.163, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr null], align 16
@.str.216 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"allocator\00", align 1
@.str.218 = private unnamed_addr constant [10 x i8] c"backtrace\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"btl\00", align 1
@.str.220 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"installdirs\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"memchecker\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"mpool\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"patcher\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"rcache\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"reachable\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"shmem\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"smsc\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"bml\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"coll\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"fbtl\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"fcoll\00", align 1
@.str.240 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.242 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"mtl\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"osc\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"part\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"pml\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"sharedfp\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"vprotocol\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"memheap\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"scoll\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"spml\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"sshmem\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.255 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"schizo_ompi.c\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.258 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.263 = private unnamed_addr constant [9 x i8] c"OMPIHOME\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"etc\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"openmpi-mca-params.conf\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"dl_\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"PRTE_MCA_prtedl_%s\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"if_\00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"PRTE_MCA_prteif_%s\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"reachable_\00", align 1
@.str.273 = private unnamed_addr constant [26 x i8] c"PRTE_MCA_prtereachable_%s\00", align 1
@.str.274 = private unnamed_addr constant [9 x i8] c"plm_rsh_\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"PRTE_MCA_plm_ssh_%s\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"orte_\00", align 1
@.str.277 = private unnamed_addr constant [17 x i8] c"PRTE_MCA_prte_%s\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pdl_%s\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_ptl_%s\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"PMIX_MCA_pif_%s\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"OMPI_ALLOW_RUN_AS_ROOT\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"OMPI_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @PMIx_Argv_copy(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %29 = load i8, ptr %7, align 1, !tbaa !9, !range !15, !noundef !16
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i8 0, ptr %17, align 1, !tbaa !9
  br label %36

32:                                               ; preds = %3
  %33 = load i8, ptr getelementptr inbounds nuw (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2), align 4, !tbaa !17, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %32, %31
  %37 = load i8, ptr %17, align 1, !tbaa !9, !range !15, !noundef !16
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !13
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %50, %39
  %41 = load ptr, ptr %13, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load i32, ptr %18, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %18, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !13
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !13
  br label %40, !llvm.loop !22

53:                                               ; preds = %40
  %54 = load i32, ptr %18, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call noalias ptr @calloc(i64 noundef %56, i64 noundef 8) #12
  store ptr %57, ptr %14, align 8, !tbaa !3
  %58 = load i32, ptr %18, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 4) #12
  store ptr %61, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %62

62:                                               ; preds = %53, %36
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %63

63:                                               ; preds = %177, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %180

70:                                               ; preds = %63
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %75) #13
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %180

79:                                               ; preds = %70
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %84, i64 0
  %86 = load i8, ptr %85, align 1, !tbaa !24
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 45, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  br label %177

90:                                               ; preds = %79
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = call zeroext i1 @mcaoption(ptr noundef %95)
  br i1 %96, label %97, label %129

97:                                               ; preds = %90
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !24
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 45, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %97
  %108 = load ptr, ptr %13, align 8, !tbaa !3
  %109 = load i32, ptr %9, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = call noalias ptr @strdup(ptr noundef %112) #11
  store ptr %113, ptr %12, align 8, !tbaa !20
  %114 = load ptr, ptr %13, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  call void @free(ptr noundef %118) #11
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = load i32, ptr %9, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %12, align 8, !tbaa !20
  %124 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %122, ptr noundef @.str.18, ptr noundef %123)
  %125 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %125) #11
  br label %126

126:                                              ; preds = %107, %97
  %127 = load i32, ptr %9, align 4, !tbaa !13
  %128 = add nsw i32 %127, 2
  store i32 %128, ptr %9, align 4, !tbaa !13
  br label %177

129:                                              ; preds = %90
  %130 = load ptr, ptr %13, align 8, !tbaa !3
  %131 = load i32, ptr %9, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !20
  %135 = getelementptr inbounds i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !24
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 45, %137
  br i1 %138, label %139, label %176

139:                                              ; preds = %129
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = load i32, ptr %9, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !20
  %145 = call i64 @strlen(ptr noundef %144) #13
  %146 = icmp ult i64 2, %145
  br i1 %146, label %147, label %176

147:                                              ; preds = %139
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  store ptr %152, ptr %12, align 8, !tbaa !20
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = load i32, ptr %9, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %12, align 8, !tbaa !20
  %158 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %156, ptr noundef @.str.18, ptr noundef %157)
  %159 = load i8, ptr %17, align 1, !tbaa !9, !range !15, !noundef !16
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %174

161:                                              ; preds = %147
  %162 = load ptr, ptr %12, align 8, !tbaa !20
  %163 = call noalias ptr @strdup(ptr noundef %162) #11
  %164 = load ptr, ptr %14, align 8, !tbaa !3
  %165 = load i32, ptr %16, align 4, !tbaa !13
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  store ptr %163, ptr %167, align 8, !tbaa !20
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = load ptr, ptr %15, align 8, !tbaa !11
  %170 = load i32, ptr %16, align 4, !tbaa !13
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4, !tbaa !13
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %169, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !13
  br label %174

174:                                              ; preds = %161, %147
  %175 = load ptr, ptr %12, align 8, !tbaa !20
  call void @free(ptr noundef %175) #11
  br label %176

176:                                              ; preds = %174, %139, %129
  br label %177

177:                                              ; preds = %176, %126, %89
  %178 = load i32, ptr %9, align 4, !tbaa !13
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %9, align 4, !tbaa !13
  br label %63, !llvm.loop !25

180:                                              ; preds = %78, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %181 = call ptr @getenv(ptr noundef @.str.19) #11
  store ptr %181, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %182 = call ptr @getenv(ptr noundef @.str.20) #11
  store ptr %182, ptr %20, align 8, !tbaa !20
  %183 = load ptr, ptr %19, align 8, !tbaa !20
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %191

185:                                              ; preds = %180
  %186 = load ptr, ptr %20, align 8, !tbaa !20
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %189, ptr @pmix_tool_version, align 8, !tbaa !20
  %190 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %190, ptr @pmix_tool_basename, align 8, !tbaa !20
  store ptr @.str.21, ptr @pmix_tool_org, align 8, !tbaa !20
  store ptr @.str.22, ptr @pmix_tool_msg, align 8, !tbaa !20
  br label %191

191:                                              ; preds = %188, %185, %180
  %192 = load ptr, ptr %13, align 8, !tbaa !3
  %193 = load ptr, ptr @ompishorts, align 8, !tbaa !20
  %194 = load ptr, ptr %6, align 8, !tbaa !8
  %195 = call i32 @pmix_cmd_line_parse(ptr noundef %192, ptr noundef %193, ptr noundef @ompioptions, ptr noundef null, ptr noundef %194, ptr noundef @.str.3)
  store i32 %195, ptr %8, align 4, !tbaa !13
  %196 = load i32, ptr %8, align 4, !tbaa !13
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %226

198:                                              ; preds = %191
  %199 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %199)
  %200 = load i32, ptr %8, align 4, !tbaa !13
  %201 = icmp eq i32 -157, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 -72, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %515

203:                                              ; preds = %198
  %204 = load i8, ptr %17, align 1, !tbaa !9, !range !15, !noundef !16
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %207

207:                                              ; preds = %217, %206
  %208 = load i32, ptr %9, align 4, !tbaa !13
  %209 = load i32, ptr %16, align 4, !tbaa !13
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load ptr, ptr %14, align 8, !tbaa !3
  %213 = load i32, ptr %9, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  call void @free(ptr noundef %216) #11
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %9, align 4, !tbaa !13
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %9, align 4, !tbaa !13
  br label %207, !llvm.loop !26

220:                                              ; preds = %207
  %221 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %221) #11
  %222 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %222) #11
  br label %223

223:                                              ; preds = %220, %203
  %224 = load i32, ptr %8, align 4, !tbaa !13
  %225 = call i32 @prte_pmix_convert_status(i32 noundef %224)
  store i32 %225, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %515

226:                                              ; preds = %191
  %227 = load i8, ptr %17, align 1, !tbaa !9, !range !15, !noundef !16
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %350

229:                                              ; preds = %226
  %230 = load i32, ptr %16, align 4, !tbaa !13
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %350

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %350

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %238

238:                                              ; preds = %260, %237
  %239 = load ptr, ptr %13, align 8, !tbaa !3
  %240 = load i32, ptr %9, align 4, !tbaa !13
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !20
  %244 = icmp ne ptr null, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %238
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = getelementptr inbounds ptr, ptr %248, i64 0
  %250 = load ptr, ptr %249, align 8, !tbaa !20
  %251 = load ptr, ptr %13, align 8, !tbaa !3
  %252 = load i32, ptr %9, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !20
  %256 = call i32 @strcmp(ptr noundef %250, ptr noundef %255) #13
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %245
  br label %263

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %9, align 4, !tbaa !13
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %9, align 4, !tbaa !13
  br label %238, !llvm.loop !36

263:                                              ; preds = %258, %238
  %264 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %264, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %265

265:                                              ; preds = %318, %263
  %266 = load i32, ptr %9, align 4, !tbaa !13
  %267 = load i32, ptr %16, align 4, !tbaa !13
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %321

269:                                              ; preds = %265
  %270 = load ptr, ptr %15, align 8, !tbaa !11
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %270, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !13
  %275 = load i32, ptr %24, align 4, !tbaa !13
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %316

277:                                              ; preds = %269
  %278 = load ptr, ptr %22, align 8, !tbaa !20
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %302

280:                                              ; preds = %277
  %281 = load ptr, ptr %23, align 8, !tbaa !20
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %284 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %284, ptr %25, align 8, !tbaa !20
  %285 = load ptr, ptr %25, align 8, !tbaa !20
  %286 = load ptr, ptr %14, align 8, !tbaa !3
  %287 = load i32, ptr %9, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  %291 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.23, ptr noundef %285, ptr noundef %290)
  %292 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %292) #11
  %293 = load ptr, ptr %23, align 8, !tbaa !20
  store ptr %293, ptr %25, align 8, !tbaa !20
  %294 = load ptr, ptr %25, align 8, !tbaa !20
  %295 = load ptr, ptr %14, align 8, !tbaa !3
  %296 = load i32, ptr %9, align 4, !tbaa !13
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !20
  %300 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.24, ptr noundef %294, ptr noundef %299)
  %301 = load ptr, ptr %25, align 8, !tbaa !20
  call void @free(ptr noundef %301) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %315

302:                                              ; preds = %280, %277
  %303 = load ptr, ptr %14, align 8, !tbaa !3
  %304 = load i32, ptr %9, align 4, !tbaa !13
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds ptr, ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !20
  %308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %22, ptr noundef @.str.25, ptr noundef %307)
  %309 = load ptr, ptr %14, align 8, !tbaa !3
  %310 = load i32, ptr %9, align 4, !tbaa !13
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !20
  %314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %23, ptr noundef @.str.18, ptr noundef %313)
  br label %315

315:                                              ; preds = %302, %283
  br label %317

316:                                              ; preds = %269
  br label %321

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %9, align 4, !tbaa !13
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %9, align 4, !tbaa !13
  br label %265, !llvm.loop !37

321:                                              ; preds = %316, %265
  %322 = load ptr, ptr %22, align 8, !tbaa !20
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %333

324:                                              ; preds = %321
  %325 = load ptr, ptr %23, align 8, !tbaa !20
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %324
  %328 = load ptr, ptr %22, align 8, !tbaa !20
  %329 = load ptr, ptr %23, align 8, !tbaa !20
  %330 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 1, ptr noundef %328, ptr noundef %329)
  %331 = load ptr, ptr %22, align 8, !tbaa !20
  call void @free(ptr noundef %331) #11
  %332 = load ptr, ptr %23, align 8, !tbaa !20
  call void @free(ptr noundef %332) #11
  br label %333

333:                                              ; preds = %327, %324, %321
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %334

334:                                              ; preds = %344, %333
  %335 = load i32, ptr %9, align 4, !tbaa !13
  %336 = load i32, ptr %16, align 4, !tbaa !13
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %347

338:                                              ; preds = %334
  %339 = load ptr, ptr %14, align 8, !tbaa !3
  %340 = load i32, ptr %9, align 4, !tbaa !13
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds ptr, ptr %339, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !20
  call void @free(ptr noundef %343) #11
  br label %344

344:                                              ; preds = %338
  %345 = load i32, ptr %9, align 4, !tbaa !13
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %9, align 4, !tbaa !13
  br label %334, !llvm.loop !38

347:                                              ; preds = %334
  %348 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %348) #11
  %349 = load ptr, ptr %15, align 8, !tbaa !11
  call void @free(ptr noundef %349) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %350

350:                                              ; preds = %347, %232, %229, %226
  %351 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  %353 = load i8, ptr %7, align 1, !tbaa !9, !range !15, !noundef !16
  %354 = trunc i8 %353 to i1
  %355 = call i32 @convert_deprecated_cli(ptr noundef %352, i1 noundef zeroext %354)
  store i32 %355, ptr %8, align 4, !tbaa !13
  %356 = load i32, ptr %8, align 4, !tbaa !13
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %359, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %515

360:                                              ; preds = %350
  %361 = load ptr, ptr %6, align 8, !tbaa !8
  %362 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  store ptr %365, ptr %10, align 8, !tbaa !8
  br label %366

366:                                              ; preds = %468, %360
  %367 = load ptr, ptr %10, align 8, !tbaa !8
  %368 = load ptr, ptr %6, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %369, i32 0, i32 1
  %371 = icmp ne ptr %367, %370
  br i1 %371, label %372, label %472

372:                                              ; preds = %366
  %373 = load ptr, ptr %10, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !40
  %376 = call i32 @strcmp(ptr noundef %375, ptr noundef @.str.28) #13
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %401

378:                                              ; preds = %372
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %379

379:                                              ; preds = %397, %378
  %380 = load ptr, ptr %10, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !42
  %383 = load i32, ptr %9, align 4, !tbaa !13
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !20
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %400

388:                                              ; preds = %379
  %389 = load ptr, ptr %10, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = load i32, ptr %9, align 4, !tbaa !13
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !20
  store ptr %395, ptr %11, align 8, !tbaa !20
  %396 = load ptr, ptr %11, align 8, !tbaa !20
  call void @prte_schizo_base_expose(ptr noundef %396, ptr noundef @.str.29)
  br label %397

397:                                              ; preds = %388
  %398 = load i32, ptr %9, align 4, !tbaa !13
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %9, align 4, !tbaa !13
  br label %379, !llvm.loop !43

400:                                              ; preds = %379
  br label %467

401:                                              ; preds = %372
  %402 = load ptr, ptr %10, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8, !tbaa !40
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.30) #13
  %406 = icmp eq i32 0, %405
  br i1 %406, label %407, label %430

407:                                              ; preds = %401
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %408

408:                                              ; preds = %426, %407
  %409 = load ptr, ptr %10, align 8, !tbaa !8
  %410 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  %412 = load i32, ptr %9, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds ptr, ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !20
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %429

417:                                              ; preds = %408
  %418 = load ptr, ptr %10, align 8, !tbaa !8
  %419 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !42
  %421 = load i32, ptr %9, align 4, !tbaa !13
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !20
  store ptr %424, ptr %11, align 8, !tbaa !20
  %425 = load ptr, ptr %11, align 8, !tbaa !20
  call void @prte_schizo_base_expose(ptr noundef %425, ptr noundef @.str.31)
  br label %426

426:                                              ; preds = %417
  %427 = load i32, ptr %9, align 4, !tbaa !13
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %9, align 4, !tbaa !13
  br label %408, !llvm.loop !44

429:                                              ; preds = %408
  br label %466

430:                                              ; preds = %401
  %431 = load ptr, ptr %10, align 8, !tbaa !8
  %432 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !40
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.32) #13
  %435 = icmp eq i32 0, %434
  br i1 %435, label %442, label %436

436:                                              ; preds = %430
  %437 = load ptr, ptr %10, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !40
  %440 = call i32 @strcmp(ptr noundef %439, ptr noundef @.str.33) #13
  %441 = icmp eq i32 0, %440
  br i1 %441, label %442, label %465

442:                                              ; preds = %436, %430
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %443

443:                                              ; preds = %461, %442
  %444 = load ptr, ptr %10, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %444, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !42
  %447 = load i32, ptr %9, align 4, !tbaa !13
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !20
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %464

452:                                              ; preds = %443
  %453 = load ptr, ptr %10, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8, !tbaa !42
  %456 = load i32, ptr %9, align 4, !tbaa !13
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8, !tbaa !20
  store ptr %459, ptr %11, align 8, !tbaa !20
  %460 = load ptr, ptr %11, align 8, !tbaa !20
  call void @prte_schizo_base_expose(ptr noundef %460, ptr noundef @.str.34)
  br label %461

461:                                              ; preds = %452
  %462 = load i32, ptr %9, align 4, !tbaa !13
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %9, align 4, !tbaa !13
  br label %443, !llvm.loop !45

464:                                              ; preds = %443
  br label %465

465:                                              ; preds = %464, %436
  br label %466

466:                                              ; preds = %465, %429
  br label %467

467:                                              ; preds = %466, %400
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %10, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !46
  store ptr %471, ptr %10, align 8, !tbaa !8
  br label %366, !llvm.loop !47

472:                                              ; preds = %366
  %473 = load ptr, ptr %6, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8, !tbaa !27
  %476 = icmp ne ptr null, %475
  br i1 %476, label %477, label %514

477:                                              ; preds = %472
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %478

478:                                              ; preds = %510, %477
  %479 = load ptr, ptr %5, align 8, !tbaa !3
  %480 = load i32, ptr %9, align 4, !tbaa !13
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !20
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %513

485:                                              ; preds = %478
  %486 = load ptr, ptr %6, align 8, !tbaa !8
  %487 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8, !tbaa !27
  %489 = getelementptr inbounds ptr, ptr %488, i64 0
  %490 = load ptr, ptr %489, align 8, !tbaa !20
  %491 = load ptr, ptr %5, align 8, !tbaa !3
  %492 = load i32, ptr %9, align 4, !tbaa !13
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !20
  %496 = call i32 @strcmp(ptr noundef %490, ptr noundef %495) #13
  %497 = icmp eq i32 0, %496
  br i1 %497, label %498, label %509

498:                                              ; preds = %485
  %499 = load ptr, ptr %6, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %501)
  %502 = load ptr, ptr %5, align 8, !tbaa !3
  %503 = load i32, ptr %9, align 4, !tbaa !13
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds ptr, ptr %502, i64 %504
  %506 = call ptr @PMIx_Argv_copy(ptr noundef %505)
  %507 = load ptr, ptr %6, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %507, i32 0, i32 2
  store ptr %506, ptr %508, align 8, !tbaa !27
  br label %513

509:                                              ; preds = %485
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %9, align 4, !tbaa !13
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %9, align 4, !tbaa !13
  br label %478, !llvm.loop !48

513:                                              ; preds = %498, %478
  br label %514

514:                                              ; preds = %513, %472
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %515

515:                                              ; preds = %514, %358, %223, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
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
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.189, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %29, %26, %3
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

43:                                               ; preds = %39
  %44 = call ptr @getenv(ptr noundef @.str.190) #11
  store ptr %44, ptr %11, align 8, !tbaa !20
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !20
  %49 = call i32 @process_env_list(ptr noundef %48, ptr noundef %14, ptr noundef %15, i8 noundef signext 59)
  store i32 %49, ptr %21, align 4, !tbaa !13
  %50 = load i32, ptr %21, align 4, !tbaa !13
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %54)
  %55 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %81, %60
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = load i32, ptr %19, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load ptr, ptr %14, align 8, !tbaa !3
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !20
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = load i32, ptr %19, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !20
  %79 = load ptr, ptr %6, align 8, !tbaa !49
  %80 = call i32 @PMIx_Setenv(ptr noundef %73, ptr noundef %78, i1 noundef zeroext true, ptr noundef %79)
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %19, align 4, !tbaa !13
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !13
  br label %61, !llvm.loop !56

84:                                               ; preds = %61
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %85)
  store ptr null, ptr %14, align 8, !tbaa !3
  %86 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %86)
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %84, %57
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call ptr @pmix_cmd_line_get_param(ptr noundef %88, ptr noundef @.str.46)
  store ptr %89, ptr %18, align 8, !tbaa !8
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = call ptr @PMIx_Argv_join(ptr noundef %94, i32 noundef 44)
  store ptr %95, ptr %8, align 8, !tbaa !20
  %96 = load ptr, ptr %8, align 8, !tbaa !20
  %97 = load ptr, ptr %6, align 8, !tbaa !49
  %98 = call i32 @process_tune_files(ptr noundef %96, ptr noundef %97, i8 noundef signext 44)
  store i32 %98, ptr %21, align 4, !tbaa !13
  %99 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %99) #11
  %100 = load i32, ptr %21, align 4, !tbaa !13
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  %103 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %103, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

104:                                              ; preds = %91
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = call ptr @pmix_cmd_line_get_param(ptr noundef %106, ptr noundef @.str.97)
  store ptr %107, ptr %18, align 8, !tbaa !8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %18, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  %115 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef @.str.191, ptr noundef %114)
  store i32 %115, ptr %21, align 4, !tbaa !13
  %116 = load i32, ptr %21, align 4, !tbaa !13
  %117 = icmp ne i32 0, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %119)
  %120 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %120)
  %121 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = call ptr @pmix_cmd_line_get_param(ptr noundef %124, ptr noundef @.str.98)
  store ptr %125, ptr %18, align 8, !tbaa !8
  %126 = icmp ne ptr null, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !42
  %131 = getelementptr inbounds ptr, ptr %130, i64 0
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef @.str.192, ptr noundef %132)
  store i32 %133, ptr %21, align 4, !tbaa !13
  %134 = load i32, ptr %21, align 4, !tbaa !13
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %137)
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %138)
  %139 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140, %123
  %142 = load ptr, ptr %7, align 8, !tbaa !8
  %143 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %142, ptr noundef @.str.99)
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !8
  %146 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %145, ptr noundef @.str.100)
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8, !tbaa !49
  %149 = call i32 @PMIx_Setenv(ptr noundef @.str.193, ptr noundef @.str.194, i1 noundef zeroext true, ptr noundef %148)
  br label %164

150:                                              ; preds = %144, %141
  %151 = load ptr, ptr %7, align 8, !tbaa !8
  %152 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %151, ptr noundef @.str.99)
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8, !tbaa !49
  %155 = call i32 @PMIx_Setenv(ptr noundef @.str.193, ptr noundef @.str.195, i1 noundef zeroext true, ptr noundef %154)
  br label %163

156:                                              ; preds = %150
  %157 = load ptr, ptr %7, align 8, !tbaa !8
  %158 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %157, ptr noundef @.str.100)
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !49
  %161 = call i32 @PMIx_Setenv(ptr noundef @.str.193, ptr noundef @.str.196, i1 noundef zeroext true, ptr noundef %160)
  br label %162

162:                                              ; preds = %159, %156
  br label %163

163:                                              ; preds = %162, %153
  br label %164

164:                                              ; preds = %163, %147
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = call ptr @pmix_cmd_line_get_param(ptr noundef %165, ptr noundef @.str.137)
  store ptr %166, ptr %18, align 8, !tbaa !8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %204

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  %169 = load i8, ptr getelementptr inbounds nuw (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2), align 4, !tbaa !17, !range !15, !noundef !16
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.166, i32 noundef 1, ptr noundef @.str.137, ptr noundef @.str.197)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %18, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !42
  %177 = getelementptr inbounds ptr, ptr %176, i64 0
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = call i64 @strtol(ptr noundef %178, ptr noundef null, i32 noundef 10) #11
  %180 = trunc i64 %179 to i16
  store i16 %180, ptr %23, align 2, !tbaa !57
  %181 = load i16, ptr %23, align 2, !tbaa !57
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %173
  %185 = load i16, ptr %23, align 2, !tbaa !57
  %186 = zext i16 %185 to i32
  %187 = icmp ne i32 1, %186
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  %189 = load i16, ptr %23, align 2, !tbaa !57
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 2, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %188
  %193 = load i16, ptr %23, align 2, !tbaa !57
  %194 = zext i16 %193 to i32
  %195 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.198, i32 noundef 1, i32 noundef %194)
  br label %196

196:                                              ; preds = %192, %188, %184, %173
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !42
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  %202 = load ptr, ptr %6, align 8, !tbaa !49
  %203 = call i32 @PMIx_Setenv(ptr noundef @.str.199, ptr noundef %201, i1 noundef zeroext true, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  br label %204

204:                                              ; preds = %196, %164
  %205 = load ptr, ptr %7, align 8, !tbaa !8
  %206 = call ptr @pmix_cmd_line_get_param(ptr noundef %205, ptr noundef @.str.33)
  store ptr %206, ptr %18, align 8, !tbaa !8
  %207 = icmp ne ptr null, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %204
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %209

209:                                              ; preds = %254, %208
  %210 = load ptr, ptr %18, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !42
  %213 = load i32, ptr %19, align 4, !tbaa !13
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !20
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %257

218:                                              ; preds = %209
  %219 = load ptr, ptr %18, align 8, !tbaa !8
  %220 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !42
  %222 = load i32, ptr %19, align 4, !tbaa !13
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  %226 = call ptr @strchr(ptr noundef %225, i32 noundef 61) #13
  store ptr %226, ptr %10, align 8, !tbaa !20
  %227 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %227, align 1, !tbaa !24
  %228 = load ptr, ptr %10, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %10, align 8, !tbaa !20
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !42
  %233 = load i32, ptr %19, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !20
  store ptr %236, ptr %8, align 8, !tbaa !20
  %237 = load ptr, ptr %8, align 8, !tbaa !20
  %238 = call i32 @strcmp(ptr noundef %237, ptr noundef @.str.200) #13
  %239 = icmp eq i32 0, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %218
  %241 = load ptr, ptr %10, align 8, !tbaa !20
  %242 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %241)
  br label %254

243:                                              ; preds = %218
  %244 = load ptr, ptr %8, align 8, !tbaa !20
  %245 = load ptr, ptr %10, align 8, !tbaa !20
  %246 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %21, align 4, !tbaa !13
  %247 = load i32, ptr %21, align 4, !tbaa !13
  %248 = icmp ne i32 0, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %250)
  %251 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %251)
  %252 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %252, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %240
  %255 = load i32, ptr %19, align 4, !tbaa !13
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %19, align 4, !tbaa !13
  br label %209, !llvm.loop !59

257:                                              ; preds = %209
  br label %258

258:                                              ; preds = %257, %204
  %259 = load ptr, ptr %7, align 8, !tbaa !8
  %260 = call ptr @pmix_cmd_line_get_param(ptr noundef %259, ptr noundef @.str.45)
  store ptr %260, ptr %18, align 8, !tbaa !8
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %312

262:                                              ; preds = %258
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %263

263:                                              ; preds = %308, %262
  %264 = load ptr, ptr %18, align 8, !tbaa !8
  %265 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !42
  %267 = load i32, ptr %19, align 4, !tbaa !13
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %311

272:                                              ; preds = %263
  %273 = load ptr, ptr %18, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  %276 = load i32, ptr %19, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = call ptr @strchr(ptr noundef %279, i32 noundef 61) #13
  store ptr %280, ptr %10, align 8, !tbaa !20
  %281 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %281, align 1, !tbaa !24
  %282 = load ptr, ptr %10, align 8, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %282, i32 1
  store ptr %283, ptr %10, align 8, !tbaa !20
  %284 = load ptr, ptr %18, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !42
  %287 = load i32, ptr %19, align 4, !tbaa !13
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !20
  store ptr %290, ptr %8, align 8, !tbaa !20
  %291 = load ptr, ptr %8, align 8, !tbaa !20
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.200) #13
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %297

294:                                              ; preds = %272
  %295 = load ptr, ptr %10, align 8, !tbaa !20
  %296 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %295)
  br label %308

297:                                              ; preds = %272
  %298 = load ptr, ptr %8, align 8, !tbaa !20
  %299 = load ptr, ptr %10, align 8, !tbaa !20
  %300 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %298, ptr noundef %299)
  store i32 %300, ptr %21, align 4, !tbaa !13
  %301 = load i32, ptr %21, align 4, !tbaa !13
  %302 = icmp ne i32 0, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %304)
  %305 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %305)
  %306 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %306, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307, %294
  %309 = load i32, ptr %19, align 4, !tbaa !13
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %19, align 4, !tbaa !13
  br label %263, !llvm.loop !60

311:                                              ; preds = %263
  br label %312

312:                                              ; preds = %311, %258
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = call ptr @pmix_cmd_line_get_param(ptr noundef %313, ptr noundef @.str.32)
  store ptr %314, ptr %18, align 8, !tbaa !8
  %315 = icmp ne ptr null, %314
  br i1 %315, label %316, label %371

316:                                              ; preds = %312
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %317

317:                                              ; preds = %367, %316
  %318 = load ptr, ptr %18, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = load i32, ptr %19, align 4, !tbaa !13
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !20
  %325 = icmp ne ptr null, %324
  br i1 %325, label %326, label %370

326:                                              ; preds = %317
  %327 = load ptr, ptr %18, align 8, !tbaa !8
  %328 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !42
  %330 = load i32, ptr %19, align 4, !tbaa !13
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  %334 = call ptr @strchr(ptr noundef %333, i32 noundef 61) #13
  store ptr %334, ptr %10, align 8, !tbaa !20
  %335 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %335, align 1, !tbaa !24
  %336 = load ptr, ptr %10, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %10, align 8, !tbaa !20
  %338 = load ptr, ptr %18, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8, !tbaa !42
  %341 = load i32, ptr %19, align 4, !tbaa !13
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !20
  store ptr %344, ptr %8, align 8, !tbaa !20
  %345 = load ptr, ptr %8, align 8, !tbaa !20
  %346 = call zeroext i1 @check_generic(ptr noundef %345)
  br i1 %346, label %347, label %366

347:                                              ; preds = %326
  %348 = load ptr, ptr %8, align 8, !tbaa !20
  %349 = call i32 @strcmp(ptr noundef %348, ptr noundef @.str.200) #13
  %350 = icmp eq i32 0, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load ptr, ptr %10, align 8, !tbaa !20
  %353 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %352)
  br label %367

354:                                              ; preds = %347
  %355 = load ptr, ptr %8, align 8, !tbaa !20
  %356 = load ptr, ptr %10, align 8, !tbaa !20
  %357 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %355, ptr noundef %356)
  store i32 %357, ptr %21, align 4, !tbaa !13
  %358 = load i32, ptr %21, align 4, !tbaa !13
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %365

360:                                              ; preds = %354
  %361 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %361)
  %362 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %362)
  %363 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %363)
  %364 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %364, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

365:                                              ; preds = %354
  br label %366

366:                                              ; preds = %365, %326
  br label %367

367:                                              ; preds = %366, %351
  %368 = load i32, ptr %19, align 4, !tbaa !13
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %19, align 4, !tbaa !13
  br label %317, !llvm.loop !61

370:                                              ; preds = %317
  br label %371

371:                                              ; preds = %370, %312
  %372 = load ptr, ptr %7, align 8, !tbaa !8
  %373 = call ptr @pmix_cmd_line_get_param(ptr noundef %372, ptr noundef @.str.104)
  store ptr %373, ptr %18, align 8, !tbaa !8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %430

375:                                              ; preds = %371
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %376

376:                                              ; preds = %426, %375
  %377 = load ptr, ptr %18, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !42
  %380 = load i32, ptr %19, align 4, !tbaa !13
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds ptr, ptr %379, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !20
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %429

385:                                              ; preds = %376
  %386 = load ptr, ptr %18, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !42
  %389 = load i32, ptr %19, align 4, !tbaa !13
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !20
  %393 = call ptr @strchr(ptr noundef %392, i32 noundef 61) #13
  store ptr %393, ptr %10, align 8, !tbaa !20
  %394 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %394, align 1, !tbaa !24
  %395 = load ptr, ptr %10, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw i8, ptr %395, i32 1
  store ptr %396, ptr %10, align 8, !tbaa !20
  %397 = load ptr, ptr %18, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !42
  %400 = load i32, ptr %19, align 4, !tbaa !13
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !20
  store ptr %403, ptr %8, align 8, !tbaa !20
  %404 = load ptr, ptr %8, align 8, !tbaa !20
  %405 = call zeroext i1 @check_generic(ptr noundef %404)
  br i1 %405, label %406, label %425

406:                                              ; preds = %385
  %407 = load ptr, ptr %8, align 8, !tbaa !20
  %408 = call i32 @strcmp(ptr noundef %407, ptr noundef @.str.200) #13
  %409 = icmp eq i32 0, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load ptr, ptr %10, align 8, !tbaa !20
  %412 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %411)
  br label %426

413:                                              ; preds = %406
  %414 = load ptr, ptr %8, align 8, !tbaa !20
  %415 = load ptr, ptr %10, align 8, !tbaa !20
  %416 = call i32 @check_cache(ptr noundef %12, ptr noundef %13, ptr noundef %414, ptr noundef %415)
  store i32 %416, ptr %21, align 4, !tbaa !13
  %417 = load i32, ptr %21, align 4, !tbaa !13
  %418 = icmp ne i32 0, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %420)
  %421 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %421)
  %422 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %422)
  %423 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %423, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

424:                                              ; preds = %413
  br label %425

425:                                              ; preds = %424, %385
  br label %426

426:                                              ; preds = %425, %410
  %427 = load i32, ptr %19, align 4, !tbaa !13
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %19, align 4, !tbaa !13
  br label %376, !llvm.loop !62

429:                                              ; preds = %376
  br label %430

430:                                              ; preds = %429, %371
  %431 = load ptr, ptr %16, align 8, !tbaa !3
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %533

433:                                              ; preds = %430
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %434

434:                                              ; preds = %529, %433
  %435 = load ptr, ptr %16, align 8, !tbaa !3
  %436 = load i32, ptr %19, align 4, !tbaa !13
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !20
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %532

441:                                              ; preds = %434
  %442 = load ptr, ptr %16, align 8, !tbaa !3
  %443 = load i32, ptr %19, align 4, !tbaa !13
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !20
  %447 = call ptr @PMIx_Argv_split(ptr noundef %446, i32 noundef 59)
  store ptr %447, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %448

448:                                              ; preds = %524, %441
  %449 = load ptr, ptr %17, align 8, !tbaa !3
  %450 = load i32, ptr %20, align 4, !tbaa !13
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !20
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %527

455:                                              ; preds = %448
  %456 = load ptr, ptr %17, align 8, !tbaa !3
  %457 = load i32, ptr %20, align 4, !tbaa !13
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !20
  %461 = call ptr @strchr(ptr noundef %460, i32 noundef 61) #13
  store ptr %461, ptr %9, align 8, !tbaa !20
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %504

463:                                              ; preds = %455
  %464 = load ptr, ptr %17, align 8, !tbaa !3
  %465 = load i32, ptr %20, align 4, !tbaa !13
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !20
  %469 = call ptr @getenv(ptr noundef %468) #11
  store ptr %469, ptr %8, align 8, !tbaa !20
  %470 = load ptr, ptr %8, align 8, !tbaa !20
  %471 = icmp eq ptr null, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %524

473:                                              ; preds = %463
  %474 = load ptr, ptr %8, align 8, !tbaa !20
  %475 = call noalias ptr @strdup(ptr noundef %474) #11
  store ptr %475, ptr %8, align 8, !tbaa !20
  %476 = load ptr, ptr %8, align 8, !tbaa !20
  %477 = call ptr @strchr(ptr noundef %476, i32 noundef 61) #13
  store ptr %477, ptr %9, align 8, !tbaa !20
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %473
  %480 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %480, align 1, !tbaa !24
  %481 = load ptr, ptr %8, align 8, !tbaa !20
  %482 = load ptr, ptr %9, align 8, !tbaa !20
  %483 = getelementptr inbounds i8, ptr %482, i64 1
  %484 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %481, ptr noundef %483)
  store i32 %484, ptr %21, align 4, !tbaa !13
  br label %493

485:                                              ; preds = %473
  %486 = load ptr, ptr %17, align 8, !tbaa !3
  %487 = load i32, ptr %20, align 4, !tbaa !13
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !20
  %491 = load ptr, ptr %8, align 8, !tbaa !20
  %492 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %490, ptr noundef %491)
  store i32 %492, ptr %21, align 4, !tbaa !13
  br label %493

493:                                              ; preds = %485, %479
  %494 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %494) #11
  %495 = load i32, ptr %21, align 4, !tbaa !13
  %496 = icmp ne i32 0, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %498)
  %499 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %499)
  %500 = load ptr, ptr %17, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %500)
  %501 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %501)
  %502 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %502, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

503:                                              ; preds = %493
  br label %523

504:                                              ; preds = %455
  %505 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %505, align 1, !tbaa !24
  %506 = load ptr, ptr %17, align 8, !tbaa !3
  %507 = load i32, ptr %20, align 4, !tbaa !13
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds ptr, ptr %506, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !20
  %511 = load ptr, ptr %9, align 8, !tbaa !20
  %512 = getelementptr inbounds i8, ptr %511, i64 1
  %513 = call i32 @check_cache(ptr noundef %14, ptr noundef %15, ptr noundef %510, ptr noundef %512)
  store i32 %513, ptr %21, align 4, !tbaa !13
  %514 = load i32, ptr %21, align 4, !tbaa !13
  %515 = icmp ne i32 0, %514
  br i1 %515, label %516, label %522

516:                                              ; preds = %504
  %517 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %517)
  %518 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %518)
  %519 = load ptr, ptr %17, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %519)
  %520 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %520)
  %521 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %521, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

522:                                              ; preds = %504
  br label %523

523:                                              ; preds = %522, %503
  br label %524

524:                                              ; preds = %523, %472
  %525 = load i32, ptr %20, align 4, !tbaa !13
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %20, align 4, !tbaa !13
  br label %448, !llvm.loop !63

527:                                              ; preds = %448
  %528 = load ptr, ptr %17, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %528)
  br label %529

529:                                              ; preds = %527
  %530 = load i32, ptr %19, align 4, !tbaa !13
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %19, align 4, !tbaa !13
  br label %434, !llvm.loop !64

532:                                              ; preds = %434
  br label %533

533:                                              ; preds = %532, %430
  %534 = load ptr, ptr %16, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %534)
  %535 = load ptr, ptr %7, align 8, !tbaa !8
  %536 = call ptr @pmix_cmd_line_get_param(ptr noundef %535, ptr noundef @.str.75)
  store ptr %536, ptr %18, align 8, !tbaa !8
  %537 = icmp ne ptr null, %536
  br i1 %537, label %538, label %591

538:                                              ; preds = %533
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %539

539:                                              ; preds = %587, %538
  %540 = load ptr, ptr %18, align 8, !tbaa !8
  %541 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8, !tbaa !42
  %543 = load i32, ptr %19, align 4, !tbaa !13
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds ptr, ptr %542, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !20
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %590

548:                                              ; preds = %539
  %549 = load ptr, ptr %18, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8, !tbaa !42
  %552 = load i32, ptr %19, align 4, !tbaa !13
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds ptr, ptr %551, i64 %553
  %555 = load ptr, ptr %554, align 8, !tbaa !20
  store ptr %555, ptr %8, align 8, !tbaa !20
  %556 = load ptr, ptr %8, align 8, !tbaa !20
  %557 = call ptr @strchr(ptr noundef %556, i32 noundef 61) #13
  store ptr %557, ptr %9, align 8, !tbaa !20
  %558 = icmp ne ptr null, %557
  br i1 %558, label %559, label %563

559:                                              ; preds = %548
  %560 = load ptr, ptr %9, align 8, !tbaa !20
  store i8 0, ptr %560, align 1, !tbaa !24
  %561 = load ptr, ptr %9, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw i8, ptr %561, i32 1
  store ptr %562, ptr %9, align 8, !tbaa !20
  br label %570

563:                                              ; preds = %548
  %564 = load ptr, ptr %8, align 8, !tbaa !20
  %565 = call ptr @getenv(ptr noundef %564) #11
  store ptr %565, ptr %9, align 8, !tbaa !20
  %566 = load ptr, ptr %9, align 8, !tbaa !20
  %567 = icmp eq ptr null, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %563
  br label %587

569:                                              ; preds = %563
  br label %570

570:                                              ; preds = %569, %559
  %571 = load ptr, ptr %8, align 8, !tbaa !20
  %572 = load ptr, ptr %9, align 8, !tbaa !20
  %573 = call i32 @check_cache_noadd(ptr noundef %12, ptr noundef %13, ptr noundef %571, ptr noundef %572)
  store i32 %573, ptr %21, align 4, !tbaa !13
  %574 = load i32, ptr %21, align 4, !tbaa !13
  %575 = icmp ne i32 0, %574
  br i1 %575, label %576, label %582

576:                                              ; preds = %570
  %577 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %577)
  %578 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %578)
  %579 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %579)
  %580 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %580)
  %581 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %581, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

582:                                              ; preds = %570
  %583 = load ptr, ptr %8, align 8, !tbaa !20
  %584 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %583)
  %585 = load ptr, ptr %9, align 8, !tbaa !20
  %586 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %585)
  br label %587

587:                                              ; preds = %582, %568
  %588 = load i32, ptr %19, align 4, !tbaa !13
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %19, align 4, !tbaa !13
  br label %539, !llvm.loop !65

590:                                              ; preds = %539
  br label %591

591:                                              ; preds = %590, %533
  %592 = load ptr, ptr %12, align 8, !tbaa !3
  %593 = icmp ne ptr null, %592
  br i1 %593, label %594, label %644

594:                                              ; preds = %591
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %595

595:                                              ; preds = %640, %594
  %596 = load ptr, ptr %12, align 8, !tbaa !3
  %597 = load i32, ptr %19, align 4, !tbaa !13
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds ptr, ptr %596, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !20
  %601 = icmp ne ptr null, %600
  br i1 %601, label %602, label %643

602:                                              ; preds = %595
  %603 = load ptr, ptr %12, align 8, !tbaa !3
  %604 = load i32, ptr %19, align 4, !tbaa !13
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !20
  %608 = call i32 @strncmp(ptr noundef %607, ptr noundef @.str.34, i64 noundef 9) #13
  %609 = icmp ne i32 0, %608
  br i1 %609, label %610, label %626

610:                                              ; preds = %602
  %611 = load ptr, ptr %12, align 8, !tbaa !3
  %612 = load i32, ptr %19, align 4, !tbaa !13
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !20
  %616 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.201, ptr noundef %615)
  %617 = load ptr, ptr %8, align 8, !tbaa !20
  %618 = load ptr, ptr %13, align 8, !tbaa !3
  %619 = load i32, ptr %19, align 4, !tbaa !13
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8, !tbaa !20
  %623 = load ptr, ptr %6, align 8, !tbaa !49
  %624 = call i32 @PMIx_Setenv(ptr noundef %617, ptr noundef %622, i1 noundef zeroext true, ptr noundef %623)
  %625 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %625) #11
  br label %639

626:                                              ; preds = %602
  %627 = load ptr, ptr %12, align 8, !tbaa !3
  %628 = load i32, ptr %19, align 4, !tbaa !13
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !20
  %632 = load ptr, ptr %13, align 8, !tbaa !3
  %633 = load i32, ptr %19, align 4, !tbaa !13
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = load ptr, ptr %635, align 8, !tbaa !20
  %637 = load ptr, ptr %6, align 8, !tbaa !49
  %638 = call i32 @PMIx_Setenv(ptr noundef %631, ptr noundef %636, i1 noundef zeroext true, ptr noundef %637)
  br label %639

639:                                              ; preds = %626, %610
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %19, align 4, !tbaa !13
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %19, align 4, !tbaa !13
  br label %595, !llvm.loop !66

643:                                              ; preds = %595
  br label %644

644:                                              ; preds = %643, %591
  %645 = load ptr, ptr %12, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %645)
  %646 = load ptr, ptr %13, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %646)
  %647 = load ptr, ptr %14, align 8, !tbaa !3
  %648 = icmp ne ptr null, %647
  br i1 %648, label %649, label %676

649:                                              ; preds = %644
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %650

650:                                              ; preds = %670, %649
  %651 = load ptr, ptr %14, align 8, !tbaa !3
  %652 = load i32, ptr %19, align 4, !tbaa !13
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  %655 = load ptr, ptr %654, align 8, !tbaa !20
  %656 = icmp ne ptr null, %655
  br i1 %656, label %657, label %673

657:                                              ; preds = %650
  %658 = load ptr, ptr %14, align 8, !tbaa !3
  %659 = load i32, ptr %19, align 4, !tbaa !13
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds ptr, ptr %658, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !20
  %663 = load ptr, ptr %15, align 8, !tbaa !3
  %664 = load i32, ptr %19, align 4, !tbaa !13
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds ptr, ptr %663, i64 %665
  %667 = load ptr, ptr %666, align 8, !tbaa !20
  %668 = load ptr, ptr %6, align 8, !tbaa !49
  %669 = call i32 @PMIx_Setenv(ptr noundef %662, ptr noundef %667, i1 noundef zeroext true, ptr noundef %668)
  br label %670

670:                                              ; preds = %657
  %671 = load i32, ptr %19, align 4, !tbaa !13
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %19, align 4, !tbaa !13
  br label %650, !llvm.loop !67

673:                                              ; preds = %650
  %674 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %674)
  %675 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %675)
  br label %676

676:                                              ; preds = %673, %644
  %677 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 17), align 8, !tbaa !68, !range !15, !noundef !16
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  store ptr @.str.202, ptr %8, align 8, !tbaa !20
  br label %681

680:                                              ; preds = %676
  store ptr @.str.203, ptr %8, align 8, !tbaa !20
  br label %681

681:                                              ; preds = %680, %679
  %682 = load ptr, ptr %8, align 8, !tbaa !20
  %683 = load ptr, ptr %6, align 8, !tbaa !49
  %684 = call i32 @PMIx_Setenv(ptr noundef @.str.204, ptr noundef %682, i1 noundef zeroext true, ptr noundef %683)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %685

685:                                              ; preds = %681, %576, %516, %497, %419, %360, %303, %249, %136, %118, %102, %52, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %686 = load i32, ptr %4, align 4
  ret i32 %686
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !54
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ @.str.257, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.255, ptr noundef %20, ptr noundef @.str.256, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %11, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !20
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str) #13
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i32 @translate_params()
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

39:                                               ; preds = %29
  %40 = call ptr @getenv(ptr noundef @.str.258) #11
  store ptr %40, ptr %4, align 8, !tbaa !20
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str) #13
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %47, %46, %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %6, ptr noundef @.str.56)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = call ptr @getenv(ptr noundef @.str.281) #11
  store ptr %10, ptr %3, align 8, !tbaa !20
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call ptr @getenv(ptr noundef @.str.282) #11
  store ptr %13, ptr %4, align 8, !tbaa !20
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.180) #13
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.180) #13
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %19, %15
  br label %25

25:                                               ; preds = %24, %12, %9
  call void @prte_schizo_base_root_error_msg()
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_ranking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @prte_rmaps_base_set_default_ranking(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.prte_job_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !77
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 65280
  %24 = and i32 16384, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %62

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.prte_job_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 8, !tbaa !77
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %7, align 2, !tbaa !57
  %35 = load i16, ptr %7, align 2, !tbaa !57
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 23, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %26
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.prte_job_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %41, i32 0, i32 4
  %43 = load i16, ptr %42, align 2, !tbaa !79
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 4095
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.prte_job_t, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %50, i32 0, i32 4
  %52 = load i16, ptr %51, align 2, !tbaa !79
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 61440
  %55 = or i32 2, %54
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %4, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.prte_job_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %59, i32 0, i32 4
  store i16 %56, ptr %60, align 2, !tbaa !79
  br label %61

61:                                               ; preds = %47, %38, %26
  br label %62

62:                                               ; preds = %61, %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %14
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pmix_app, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.1) #13
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %332

21:                                               ; preds = %1
  %22 = call ptr @getenv(ptr noundef @.str.2) #11
  store ptr %22, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %23 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 1)
  store i32 -16, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %332

27:                                               ; preds = %21
  store i8 0, ptr %4, align 1, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %127, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pmix_app, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %130

38:                                               ; preds = %28
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.pmix_app, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %5, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call ptr @strstr(ptr noundef %46, ptr noundef @.str.5) #13
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %126

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.pmix_app, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !80
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = call ptr @strchr(ptr noundef %57, i32 noundef 61) #13
  store ptr %58, ptr %9, align 8, !tbaa !20
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  store i32 -5, ptr %6, align 4, !tbaa !13
  store i32 5, ptr %8, align 4
  br label %124

61:                                               ; preds = %49
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !20
  store i8 1, ptr %4, align 1, !tbaa !9
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.pmix_app, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = load i32, ptr %5, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %73 = call ptr @strstr(ptr noundef %71, ptr noundef %72) #13
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %123

75:                                               ; preds = %61
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.pmix_app, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = load i32, ptr %5, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pmix_app, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = load i32, ptr %5, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds i8, ptr %91, i64 -1
  %93 = call i64 @strlen(ptr noundef %92) #13
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !24
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 58, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %75
  %99 = load ptr, ptr %9, align 8, !tbaa !20
  %100 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %101 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %99, ptr noundef %100) #11
  br label %106

102:                                              ; preds = %75
  %103 = load ptr, ptr %9, align 8, !tbaa !20
  %104 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %105 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.7, ptr noundef %103, ptr noundef %104) #11
  br label %106

106:                                              ; preds = %102, %98
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.pmix_app, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = load i32, ptr %5, align 4, !tbaa !13
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !20
  call void @free(ptr noundef %114) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !20
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pmix_app, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = load i32, ptr %5, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %115, ptr %122, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %106, %61
  store i32 2, ptr %8, align 4
  br label %124

124:                                              ; preds = %60, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %125 = load i32, ptr %8, align 4
  switch i32 %125, label %332 [
    i32 2, label %130
    i32 5, label %330
  ]

126:                                              ; preds = %38
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4, !tbaa !13
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %5, align 4, !tbaa !13
  br label %28, !llvm.loop !84

130:                                              ; preds = %124, %28
  %131 = load i8, ptr %4, align 1, !tbaa !9, !range !15, !noundef !16
  %132 = trunc i8 %131 to i1
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %135 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.8, ptr noundef %134) #11
  %136 = load ptr, ptr %3, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.pmix_app, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %7, align 8, !tbaa !20
  %140 = call i32 @pmix_argv_insert_element(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %141 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %141) #11
  br label %142

142:                                              ; preds = %133, %130
  store i8 0, ptr %4, align 1, !tbaa !9
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %143

143:                                              ; preds = %220, %142
  %144 = load ptr, ptr %3, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.pmix_app, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %148 = load i32, ptr %5, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !20
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %223

153:                                              ; preds = %143
  %154 = load ptr, ptr %3, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds nuw %struct.pmix_app, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !80
  %158 = load i32, ptr %5, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = call ptr @strstr(ptr noundef %161, ptr noundef @.str.9) #13
  %163 = icmp ne ptr null, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %153
  %165 = load ptr, ptr %3, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.pmix_app, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !80
  %169 = load i32, ptr %5, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !20
  %173 = call ptr @strstr(ptr noundef %172, ptr noundef @.str.10) #13
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %219

175:                                              ; preds = %164, %153
  store i8 1, ptr %4, align 1, !tbaa !9
  %176 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %177 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %176, ptr noundef @.str.11, ptr noundef null)
  store ptr %177, ptr %7, align 8, !tbaa !20
  %178 = load ptr, ptr %7, align 8, !tbaa !20
  %179 = call i32 @access(ptr noundef %178, i32 noundef 0) #11
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  %183 = load i32, ptr %5, align 4, !tbaa !13
  %184 = add nsw i32 %183, 1
  call void @set_classpath_jar_file(ptr noundef %182, i32 noundef %184, ptr noundef @.str.11)
  br label %185

185:                                              ; preds = %181, %175
  %186 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %186) #11
  %187 = load ptr, ptr %3, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.pmix_app, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !85
  %191 = load ptr, ptr %3, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.pmix_app, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !80
  %195 = load i32, ptr %5, align 4, !tbaa !13
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %194, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %200 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %190, ptr noundef %199) #11
  %201 = load ptr, ptr %3, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.pmix_app, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !80
  %205 = load i32, ptr %5, align 4, !tbaa !13
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !20
  call void @free(ptr noundef %209) #11
  %210 = load ptr, ptr %7, align 8, !tbaa !20
  %211 = load ptr, ptr %3, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.pmix_app, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !80
  %215 = load i32, ptr %5, align 4, !tbaa !13
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  store ptr %210, ptr %218, align 8, !tbaa !20
  br label %223

219:                                              ; preds = %164
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %5, align 4, !tbaa !13
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !13
  br label %143, !llvm.loop !86

223:                                              ; preds = %185, %143
  %224 = load i8, ptr %4, align 1, !tbaa !9, !range !15, !noundef !16
  %225 = trunc i8 %224 to i1
  br i1 %225, label %329, label %226

226:                                              ; preds = %223
  store i8 0, ptr %4, align 1, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %227

227:                                              ; preds = %293, %226
  %228 = load ptr, ptr @environ, align 8, !tbaa !3
  %229 = load i32, ptr %5, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !20
  %233 = icmp ne ptr null, %232
  br i1 %233, label %234, label %296

234:                                              ; preds = %227
  %235 = load ptr, ptr @environ, align 8, !tbaa !3
  %236 = load i32, ptr %5, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !20
  %240 = call i32 @strncmp(ptr noundef %239, ptr noundef @.str.13, i64 noundef 9) #13
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %292

242:                                              ; preds = %234
  %243 = load ptr, ptr @environ, align 8, !tbaa !3
  %244 = load i32, ptr %5, align 4, !tbaa !13
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !20
  %248 = call ptr @strchr(ptr noundef %247, i32 noundef 61) #13
  store ptr %248, ptr %7, align 8, !tbaa !20
  %249 = load ptr, ptr %7, align 8, !tbaa !20
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %7, align 8, !tbaa !20
  %251 = load ptr, ptr %3, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.pmix_app, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %7, align 8, !tbaa !20
  %255 = call i32 @pmix_argv_insert_element(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %256 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %257 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %256, ptr noundef @.str.11, ptr noundef null)
  store ptr %257, ptr %7, align 8, !tbaa !20
  %258 = load ptr, ptr %7, align 8, !tbaa !20
  %259 = call i32 @access(ptr noundef %258, i32 noundef 0) #11
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %263

261:                                              ; preds = %242
  %262 = load ptr, ptr %3, align 8, !tbaa !8
  call void @set_classpath_jar_file(ptr noundef %262, i32 noundef 1, ptr noundef @.str.11)
  br label %263

263:                                              ; preds = %261, %242
  %264 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %264) #11
  %265 = load ptr, ptr %3, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.pmix_app, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !85
  %269 = load ptr, ptr %3, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.pmix_app, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !80
  %273 = getelementptr inbounds ptr, ptr %272, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !20
  %275 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %268, ptr noundef %274) #11
  %276 = load ptr, ptr %3, align 8, !tbaa !8
  %277 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds nuw %struct.pmix_app, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !80
  %280 = getelementptr inbounds ptr, ptr %279, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !20
  call void @free(ptr noundef %281) #11
  %282 = load ptr, ptr %7, align 8, !tbaa !20
  %283 = load ptr, ptr %3, align 8, !tbaa !8
  %284 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds nuw %struct.pmix_app, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !80
  %287 = getelementptr inbounds ptr, ptr %286, i64 1
  store ptr %282, ptr %287, align 8, !tbaa !20
  %288 = load ptr, ptr %3, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.pmix_app, ptr %289, i32 0, i32 1
  %291 = call i32 @pmix_argv_insert_element(ptr noundef %290, i32 noundef 1, ptr noundef @.str.14)
  store i8 1, ptr %4, align 1, !tbaa !9
  br label %296

292:                                              ; preds = %234
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %5, align 4, !tbaa !13
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %5, align 4, !tbaa !13
  br label %227, !llvm.loop !87

296:                                              ; preds = %263, %227
  %297 = load i8, ptr %4, align 1, !tbaa !9, !range !15, !noundef !16
  %298 = trunc i8 %297 to i1
  br i1 %298, label %328, label %299

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %300 = load ptr, ptr %3, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.pmix_app, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !85
  %304 = call noalias ptr @strdup(ptr noundef %303) #11
  store ptr %304, ptr %10, align 8, !tbaa !20
  %305 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %306 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %305, ptr noundef @.str.11, ptr noundef null)
  store ptr %306, ptr %7, align 8, !tbaa !20
  %307 = load ptr, ptr %7, align 8, !tbaa !20
  %308 = call i32 @access(ptr noundef %307, i32 noundef 0) #11
  %309 = icmp ne i32 %308, -1
  br i1 %309, label %310, label %316

310:                                              ; preds = %299
  %311 = load ptr, ptr %10, align 8, !tbaa !20
  %312 = load ptr, ptr %7, align 8, !tbaa !20
  %313 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.12, ptr noundef %311, ptr noundef %312) #11
  %314 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %314) #11
  %315 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %315, ptr %10, align 8, !tbaa !20
  br label %316

316:                                              ; preds = %310, %299
  %317 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %317) #11
  %318 = load ptr, ptr %3, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.pmix_app, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %10, align 8, !tbaa !20
  %322 = call i32 @pmix_argv_insert_element(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %323 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %323) #11
  %324 = load ptr, ptr %3, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.pmix_app, ptr %325, i32 0, i32 1
  %327 = call i32 @pmix_argv_insert_element(ptr noundef %326, i32 noundef 1, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %328

328:                                              ; preds = %316, %296
  br label %329

329:                                              ; preds = %328, %223
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %332

330:                                              ; preds = %124
  %331 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %331, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %332

332:                                              ; preds = %330, %329, %124, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %333 = load i32, ptr %2, align 4
  ret i32 %333
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_classpath_jar_file(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_app, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call ptr @strstr(ptr noundef %16, ptr noundef %17) #13
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %72

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.pmix_app, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pmix_app, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  %38 = call i64 @strlen(ptr noundef %37) #13
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !24
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 58, %41
  %43 = select i1 %42, ptr @.str.15, ptr @.str.16
  store ptr %43, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %44 = load ptr, ptr %7, align 8, !tbaa !20
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.pmix_app, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %8, ptr noundef %44, ptr noundef %52, ptr noundef %53, ptr noundef %54) #11
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.pmix_app, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load i32, ptr %5, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !20
  call void @free(ptr noundef %63) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.prte_pmix_app_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.pmix_app, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = load i32, ptr %5, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %64, ptr %71, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %72

72:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @PMIx_Argv_copy(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mcaoption(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %7, ptr %4, align 8, !tbaa !88
  %8 = load i64, ptr %4, align 8, !tbaa !88
  %9 = icmp ugt i64 3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %4, align 8, !tbaa !88
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !24
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 97, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !20
  %21 = load i64, ptr %4, align 8, !tbaa !88
  %22 = sub i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 99, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = load i64, ptr %4, align 8, !tbaa !88
  %30 = sub i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !24
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 109, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %27, %19, %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %52 = zext i1 %1 to i8
  store i8 %52, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %53 = load i8, ptr %5, align 1, !tbaa !9, !range !15, !noundef !16
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

55:                                               ; preds = %2
  store i8 0, ptr %15, align 1, !tbaa !9
  br label %60

56:                                               ; preds = %2
  %57 = load i8, ptr getelementptr inbounds nuw (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i32 0, i32 2), align 4, !tbaa !17, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  store ptr %65, ptr %13, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  store ptr %68, ptr %14, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %1989, %60
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %72, i32 0, i32 1
  %74 = icmp ne ptr %70, %73
  br i1 %74, label %75, label %1994

75:                                               ; preds = %69
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  store ptr %78, ptr %6, align 8, !tbaa !20
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.68) #13
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %121

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !8
  %84 = load ptr, ptr %6, align 8, !tbaa !20
  %85 = load ptr, ptr %13, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds ptr, ptr %87, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = call i32 @prte_schizo_base_add_directive(ptr noundef %83, ptr noundef %84, ptr noundef @.str.67, ptr noundef %89, i1 noundef zeroext false)
  store i32 %90, ptr %12, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %13, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %94, i32 0, i32 0
  %96 = call ptr @pmix_list_remove_item(ptr noundef %93, ptr noundef %95)
  br label %97

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %98, ptr %16, align 8, !tbaa !89
  %99 = load ptr, ptr %16, align 8, !tbaa !89
  %100 = call i32 @pmix_obj_update(ptr noundef %99, i32 noundef -1)
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %16, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw %struct.pmix_tma, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %16, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %111, ptr noundef %112)
  br label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %114) #11
  br label %115

115:                                              ; preds = %113, %109
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %1988

121:                                              ; preds = %75
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.116) #13
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8, !tbaa !8
  %127 = load ptr, ptr %6, align 8, !tbaa !20
  %128 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %129 = trunc i8 %128 to i1
  %130 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %126, ptr noundef %127, ptr noundef @.str.86, ptr noundef @.str.116, i1 noundef zeroext %129)
  store i32 %130, ptr %12, align 4, !tbaa !13
  br label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %4, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %13, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %134, i32 0, i32 0
  %136 = call ptr @pmix_list_remove_item(ptr noundef %133, ptr noundef %135)
  br label %137

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %138, ptr %17, align 8, !tbaa !89
  %139 = load ptr, ptr %17, align 8, !tbaa !89
  %140 = call i32 @pmix_obj_update(ptr noundef %139, i32 noundef -1)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !89
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !91
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %17, align 8, !tbaa !89
  %151 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %152)
  br label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %154) #11
  br label %155

155:                                              ; preds = %153, %149
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %155, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %1987

161:                                              ; preds = %121
  %162 = load ptr, ptr %6, align 8, !tbaa !20
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.117) #13
  %164 = icmp eq i32 0, %163
  br i1 %164, label %165, label %201

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8, !tbaa !8
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %169 = trunc i8 %168 to i1
  %170 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %166, ptr noundef %167, ptr noundef @.str.86, ptr noundef @.str.117, i1 noundef zeroext %169)
  store i32 %170, ptr %12, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %13, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %174, i32 0, i32 0
  %176 = call ptr @pmix_list_remove_item(ptr noundef %173, ptr noundef %175)
  br label %177

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %178 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %178, ptr %18, align 8, !tbaa !89
  %179 = load ptr, ptr %18, align 8, !tbaa !89
  %180 = call i32 @pmix_obj_update(ptr noundef %179, i32 noundef -1)
  %181 = icmp eq i32 0, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %177
  %183 = load ptr, ptr %18, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct.pmix_tma, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !91
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %182
  %190 = load ptr, ptr %18, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %191, ptr noundef %192)
  br label %195

193:                                              ; preds = %182
  %194 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %194) #11
  br label %195

195:                                              ; preds = %193, %189
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %196

196:                                              ; preds = %195, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %1986

201:                                              ; preds = %161
  %202 = load ptr, ptr %6, align 8, !tbaa !20
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.118) #13
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %241

205:                                              ; preds = %201
  %206 = load ptr, ptr %4, align 8, !tbaa !8
  %207 = load ptr, ptr %6, align 8, !tbaa !20
  %208 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %209 = trunc i8 %208 to i1
  %210 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %206, ptr noundef %207, ptr noundef @.str.86, ptr noundef @.str.118, i1 noundef zeroext %209)
  store i32 %210, ptr %12, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %13, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %214, i32 0, i32 0
  %216 = call ptr @pmix_list_remove_item(ptr noundef %213, ptr noundef %215)
  br label %217

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %218 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %218, ptr %19, align 8, !tbaa !89
  %219 = load ptr, ptr %19, align 8, !tbaa !89
  %220 = call i32 @pmix_obj_update(ptr noundef %219, i32 noundef -1)
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load ptr, ptr %19, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %19, align 8, !tbaa !89
  %225 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds nuw %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !91
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %19, align 8, !tbaa !89
  %231 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %234) #11
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %236

236:                                              ; preds = %235, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %1985

241:                                              ; preds = %201
  %242 = load ptr, ptr %6, align 8, !tbaa !20
  %243 = call i32 @strcmp(ptr noundef %242, ptr noundef @.str.119) #13
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %287

245:                                              ; preds = %241
  %246 = load ptr, ptr %4, align 8, !tbaa !8
  %247 = load ptr, ptr %6, align 8, !tbaa !20
  %248 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %249 = trunc i8 %248 to i1
  %250 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %246, ptr noundef %247, ptr noundef @.str.86, ptr noundef @.str.139, i1 noundef zeroext %249)
  store i32 %250, ptr %12, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %245
  %252 = load ptr, ptr %4, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %13, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %254, i32 0, i32 0
  %256 = call ptr @pmix_list_remove_item(ptr noundef %253, ptr noundef %255)
  br label %257

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %258 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %258, ptr %20, align 8, !tbaa !89
  %259 = load ptr, ptr %20, align 8, !tbaa !89
  %260 = call i32 @pmix_obj_update(ptr noundef %259, i32 noundef -1)
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load ptr, ptr %20, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %20, align 8, !tbaa !89
  %265 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !91
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %20, align 8, !tbaa !89
  %271 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %274) #11
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %276

276:                                              ; preds = %275, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr @prte_set_slots, align 8, !tbaa !20
  %282 = icmp ne ptr null, %281
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load ptr, ptr @prte_set_slots, align 8, !tbaa !20
  call void @free(ptr noundef %284) #11
  br label %285

285:                                              ; preds = %283, %280
  %286 = call noalias ptr @strdup(ptr noundef @.str.140) #11
  store ptr %286, ptr @prte_set_slots, align 8, !tbaa !20
  br label %1984

287:                                              ; preds = %241
  %288 = load ptr, ptr %6, align 8, !tbaa !20
  %289 = call i32 @strcmp(ptr noundef %288, ptr noundef @.str.90) #13
  %290 = icmp eq i32 0, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %287
  %292 = load ptr, ptr %4, align 8, !tbaa !8
  %293 = load ptr, ptr %6, align 8, !tbaa !20
  %294 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %295 = trunc i8 %294 to i1
  %296 = call i32 @prte_schizo_base_add_directive(ptr noundef %292, ptr noundef %293, ptr noundef @.str.91, ptr noundef @.str.141, i1 noundef zeroext %295)
  store i32 %296, ptr %12, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8, !tbaa !8
  %299 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %13, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %300, i32 0, i32 0
  %302 = call ptr @pmix_list_remove_item(ptr noundef %299, ptr noundef %301)
  br label %303

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %304 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %304, ptr %21, align 8, !tbaa !89
  %305 = load ptr, ptr %21, align 8, !tbaa !89
  %306 = call i32 @pmix_obj_update(ptr noundef %305, i32 noundef -1)
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %303
  %309 = load ptr, ptr %21, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %21, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds nuw %struct.pmix_tma, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8, !tbaa !91
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %21, align 8, !tbaa !89
  %317 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %318)
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %320) #11
  br label %321

321:                                              ; preds = %319, %315
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %322

322:                                              ; preds = %321, %303
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %1983

327:                                              ; preds = %287
  %328 = load ptr, ptr %6, align 8, !tbaa !20
  %329 = call i32 @strcmp(ptr noundef %328, ptr noundef @.str.79) #13
  %330 = icmp eq i32 0, %329
  br i1 %330, label %331, label %367

331:                                              ; preds = %327
  %332 = load ptr, ptr %4, align 8, !tbaa !8
  %333 = load ptr, ptr %6, align 8, !tbaa !20
  %334 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %335 = trunc i8 %334 to i1
  %336 = call i32 @prte_schizo_base_add_directive(ptr noundef %332, ptr noundef %333, ptr noundef @.str.91, ptr noundef @.str.79, i1 noundef zeroext %335)
  store i32 %336, ptr %12, align 4, !tbaa !13
  br label %337

337:                                              ; preds = %331
  %338 = load ptr, ptr %4, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %13, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %340, i32 0, i32 0
  %342 = call ptr @pmix_list_remove_item(ptr noundef %339, ptr noundef %341)
  br label %343

343:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %344 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %344, ptr %22, align 8, !tbaa !89
  %345 = load ptr, ptr %22, align 8, !tbaa !89
  %346 = call i32 @pmix_obj_update(ptr noundef %345, i32 noundef -1)
  %347 = icmp eq i32 0, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %343
  %349 = load ptr, ptr %22, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %349)
  %350 = load ptr, ptr %22, align 8, !tbaa !89
  %351 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds nuw %struct.pmix_tma, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !91
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %359

355:                                              ; preds = %348
  %356 = load ptr, ptr %22, align 8, !tbaa !89
  %357 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %357, ptr noundef %358)
  br label %361

359:                                              ; preds = %348
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %360) #11
  br label %361

361:                                              ; preds = %359, %355
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %362

362:                                              ; preds = %361, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %1982

367:                                              ; preds = %327
  %368 = load ptr, ptr %6, align 8, !tbaa !20
  %369 = call i32 @strcmp(ptr noundef %368, ptr noundef @.str.120) #13
  %370 = icmp eq i32 0, %369
  br i1 %370, label %375, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %6, align 8, !tbaa !20
  %373 = call i32 @strcmp(ptr noundef %372, ptr noundef @.str.121) #13
  %374 = icmp eq i32 0, %373
  br i1 %374, label %375, label %419

375:                                              ; preds = %371, %367
  %376 = load ptr, ptr %13, align 8, !tbaa !8
  %377 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !42
  %379 = getelementptr inbounds ptr, ptr %378, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !20
  %381 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef %380)
  %382 = load ptr, ptr %4, align 8, !tbaa !8
  %383 = load ptr, ptr %6, align 8, !tbaa !20
  %384 = load ptr, ptr %8, align 8, !tbaa !20
  %385 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %386 = trunc i8 %385 to i1
  %387 = call i32 @prte_schizo_base_add_directive(ptr noundef %382, ptr noundef %383, ptr noundef @.str.86, ptr noundef %384, i1 noundef zeroext %386)
  store i32 %387, ptr %12, align 4, !tbaa !13
  %388 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %388) #11
  br label %389

389:                                              ; preds = %375
  %390 = load ptr, ptr %4, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %13, align 8, !tbaa !8
  %393 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %392, i32 0, i32 0
  %394 = call ptr @pmix_list_remove_item(ptr noundef %391, ptr noundef %393)
  br label %395

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %396 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %396, ptr %23, align 8, !tbaa !89
  %397 = load ptr, ptr %23, align 8, !tbaa !89
  %398 = call i32 @pmix_obj_update(ptr noundef %397, i32 noundef -1)
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %395
  %401 = load ptr, ptr %23, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %401)
  %402 = load ptr, ptr %23, align 8, !tbaa !89
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.pmix_tma, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !91
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load ptr, ptr %23, align 8, !tbaa !89
  %409 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %409, ptr noundef %410)
  br label %413

411:                                              ; preds = %400
  %412 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %412) #11
  br label %413

413:                                              ; preds = %411, %407
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %414

414:                                              ; preds = %413, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %1981

419:                                              ; preds = %371
  %420 = load ptr, ptr %6, align 8, !tbaa !20
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.122) #13
  %422 = icmp eq i32 0, %421
  br i1 %422, label %423, label %459

423:                                              ; preds = %419
  %424 = load ptr, ptr %4, align 8, !tbaa !8
  %425 = load ptr, ptr %6, align 8, !tbaa !20
  %426 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %427 = trunc i8 %426 to i1
  %428 = call i32 @prte_schizo_base_add_directive(ptr noundef %424, ptr noundef %425, ptr noundef @.str.88, ptr noundef @.str.144, i1 noundef zeroext %427)
  store i32 %428, ptr %12, align 4, !tbaa !13
  br label %429

429:                                              ; preds = %423
  %430 = load ptr, ptr %4, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %13, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %432, i32 0, i32 0
  %434 = call ptr @pmix_list_remove_item(ptr noundef %431, ptr noundef %433)
  br label %435

435:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %436 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %436, ptr %24, align 8, !tbaa !89
  %437 = load ptr, ptr %24, align 8, !tbaa !89
  %438 = call i32 @pmix_obj_update(ptr noundef %437, i32 noundef -1)
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %435
  %441 = load ptr, ptr %24, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %24, align 8, !tbaa !89
  %443 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds nuw %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !91
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %24, align 8, !tbaa !89
  %449 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %452) #11
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %454

454:                                              ; preds = %453, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %1980

459:                                              ; preds = %419
  %460 = load ptr, ptr %6, align 8, !tbaa !20
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.145) #13
  %462 = icmp eq i32 0, %461
  br i1 %462, label %463, label %499

463:                                              ; preds = %459
  %464 = load ptr, ptr %4, align 8, !tbaa !8
  %465 = load ptr, ptr %6, align 8, !tbaa !20
  %466 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %467 = trunc i8 %466 to i1
  %468 = call i32 @prte_schizo_base_add_directive(ptr noundef %464, ptr noundef %465, ptr noundef @.str.88, ptr noundef @.str.146, i1 noundef zeroext %467)
  store i32 %468, ptr %12, align 4, !tbaa !13
  br label %469

469:                                              ; preds = %463
  %470 = load ptr, ptr %4, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %13, align 8, !tbaa !8
  %473 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %472, i32 0, i32 0
  %474 = call ptr @pmix_list_remove_item(ptr noundef %471, ptr noundef %473)
  br label %475

475:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %476 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %476, ptr %25, align 8, !tbaa !89
  %477 = load ptr, ptr %25, align 8, !tbaa !89
  %478 = call i32 @pmix_obj_update(ptr noundef %477, i32 noundef -1)
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %475
  %481 = load ptr, ptr %25, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %25, align 8, !tbaa !89
  %483 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds nuw %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8, !tbaa !91
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %25, align 8, !tbaa !89
  %489 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %492) #11
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %494

494:                                              ; preds = %493, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %1979

499:                                              ; preds = %459
  %500 = load ptr, ptr %6, align 8, !tbaa !20
  %501 = call i32 @strcmp(ptr noundef %500, ptr noundef @.str.123) #13
  %502 = icmp eq i32 0, %501
  br i1 %502, label %503, label %539

503:                                              ; preds = %499
  %504 = load ptr, ptr %4, align 8, !tbaa !8
  %505 = load ptr, ptr %6, align 8, !tbaa !20
  %506 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %507 = trunc i8 %506 to i1
  %508 = call i32 @prte_schizo_base_add_directive(ptr noundef %504, ptr noundef %505, ptr noundef @.str.86, ptr noundef @.str.147, i1 noundef zeroext %507)
  store i32 %508, ptr %12, align 4, !tbaa !13
  br label %509

509:                                              ; preds = %503
  %510 = load ptr, ptr %4, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %13, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %512, i32 0, i32 0
  %514 = call ptr @pmix_list_remove_item(ptr noundef %511, ptr noundef %513)
  br label %515

515:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %516 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %516, ptr %26, align 8, !tbaa !89
  %517 = load ptr, ptr %26, align 8, !tbaa !89
  %518 = call i32 @pmix_obj_update(ptr noundef %517, i32 noundef -1)
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %515
  %521 = load ptr, ptr %26, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %26, align 8, !tbaa !89
  %523 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds nuw %struct.pmix_tma, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8, !tbaa !91
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = load ptr, ptr %26, align 8, !tbaa !89
  %529 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %529, ptr noundef %530)
  br label %533

531:                                              ; preds = %520
  %532 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %532) #11
  br label %533

533:                                              ; preds = %531, %527
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %534

534:                                              ; preds = %533, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %1978

539:                                              ; preds = %499
  %540 = load ptr, ptr %6, align 8, !tbaa !20
  %541 = call i32 @strcmp(ptr noundef %540, ptr noundef @.str.124) #13
  %542 = icmp eq i32 0, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539
  %544 = load ptr, ptr %4, align 8, !tbaa !8
  %545 = load ptr, ptr %6, align 8, !tbaa !20
  %546 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %547 = trunc i8 %546 to i1
  %548 = call i32 @prte_schizo_base_add_directive(ptr noundef %544, ptr noundef %545, ptr noundef @.str.86, ptr noundef @.str.144, i1 noundef zeroext %547)
  store i32 %548, ptr %12, align 4, !tbaa !13
  br label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %4, align 8, !tbaa !8
  %551 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %13, align 8, !tbaa !8
  %553 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %552, i32 0, i32 0
  %554 = call ptr @pmix_list_remove_item(ptr noundef %551, ptr noundef %553)
  br label %555

555:                                              ; preds = %549
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %556, ptr %27, align 8, !tbaa !89
  %557 = load ptr, ptr %27, align 8, !tbaa !89
  %558 = call i32 @pmix_obj_update(ptr noundef %557, i32 noundef -1)
  %559 = icmp eq i32 0, %558
  br i1 %559, label %560, label %574

560:                                              ; preds = %555
  %561 = load ptr, ptr %27, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %561)
  %562 = load ptr, ptr %27, align 8, !tbaa !89
  %563 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %562, i32 0, i32 3
  %564 = getelementptr inbounds nuw %struct.pmix_tma, ptr %563, i32 0, i32 5
  %565 = load ptr, ptr %564, align 8, !tbaa !91
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %571

567:                                              ; preds = %560
  %568 = load ptr, ptr %27, align 8, !tbaa !89
  %569 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %569, ptr noundef %570)
  br label %573

571:                                              ; preds = %560
  %572 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %572) #11
  br label %573

573:                                              ; preds = %571, %567
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %574

574:                                              ; preds = %573, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %1977

579:                                              ; preds = %539
  %580 = load ptr, ptr %6, align 8, !tbaa !20
  %581 = call i32 @strcmp(ptr noundef %580, ptr noundef @.str.125) #13
  %582 = icmp eq i32 0, %581
  br i1 %582, label %583, label %619

583:                                              ; preds = %579
  %584 = load ptr, ptr %4, align 8, !tbaa !8
  %585 = load ptr, ptr %6, align 8, !tbaa !20
  %586 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %587 = trunc i8 %586 to i1
  %588 = call i32 @prte_schizo_base_add_directive(ptr noundef %584, ptr noundef %585, ptr noundef @.str.86, ptr noundef @.str.148, i1 noundef zeroext %587)
  store i32 %588, ptr %12, align 4, !tbaa !13
  br label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %4, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %13, align 8, !tbaa !8
  %593 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %592, i32 0, i32 0
  %594 = call ptr @pmix_list_remove_item(ptr noundef %591, ptr noundef %593)
  br label %595

595:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %596 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %596, ptr %28, align 8, !tbaa !89
  %597 = load ptr, ptr %28, align 8, !tbaa !89
  %598 = call i32 @pmix_obj_update(ptr noundef %597, i32 noundef -1)
  %599 = icmp eq i32 0, %598
  br i1 %599, label %600, label %614

600:                                              ; preds = %595
  %601 = load ptr, ptr %28, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %601)
  %602 = load ptr, ptr %28, align 8, !tbaa !89
  %603 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %602, i32 0, i32 3
  %604 = getelementptr inbounds nuw %struct.pmix_tma, ptr %603, i32 0, i32 5
  %605 = load ptr, ptr %604, align 8, !tbaa !91
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %600
  %608 = load ptr, ptr %28, align 8, !tbaa !89
  %609 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %608, i32 0, i32 3
  %610 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %609, ptr noundef %610)
  br label %613

611:                                              ; preds = %600
  %612 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %612) #11
  br label %613

613:                                              ; preds = %611, %607
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %614

614:                                              ; preds = %613, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %1976

619:                                              ; preds = %579
  %620 = load ptr, ptr %6, align 8, !tbaa !20
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.126) #13
  %622 = icmp eq i32 0, %621
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %6, align 8, !tbaa !20
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.127) #13
  %626 = icmp eq i32 0, %625
  br i1 %626, label %627, label %671

627:                                              ; preds = %623, %619
  %628 = load ptr, ptr %13, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %628, i32 0, i32 2
  %630 = load ptr, ptr %629, align 8, !tbaa !42
  %631 = getelementptr inbounds ptr, ptr %630, i64 0
  %632 = load ptr, ptr %631, align 8, !tbaa !20
  %633 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.142, ptr noundef @.str.149, ptr noundef %632)
  %634 = load ptr, ptr %4, align 8, !tbaa !8
  %635 = load ptr, ptr %6, align 8, !tbaa !20
  %636 = load ptr, ptr %8, align 8, !tbaa !20
  %637 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %638 = trunc i8 %637 to i1
  %639 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %634, ptr noundef %635, ptr noundef @.str.86, ptr noundef %636, i1 noundef zeroext %638)
  store i32 %639, ptr %12, align 4, !tbaa !13
  %640 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %640) #11
  br label %641

641:                                              ; preds = %627
  %642 = load ptr, ptr %4, align 8, !tbaa !8
  %643 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %13, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %644, i32 0, i32 0
  %646 = call ptr @pmix_list_remove_item(ptr noundef %643, ptr noundef %645)
  br label %647

647:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %648 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %648, ptr %29, align 8, !tbaa !89
  %649 = load ptr, ptr %29, align 8, !tbaa !89
  %650 = call i32 @pmix_obj_update(ptr noundef %649, i32 noundef -1)
  %651 = icmp eq i32 0, %650
  br i1 %651, label %652, label %666

652:                                              ; preds = %647
  %653 = load ptr, ptr %29, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %653)
  %654 = load ptr, ptr %29, align 8, !tbaa !89
  %655 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds nuw %struct.pmix_tma, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8, !tbaa !91
  %658 = icmp ne ptr null, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %652
  %660 = load ptr, ptr %29, align 8, !tbaa !89
  %661 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %661, ptr noundef %662)
  br label %665

663:                                              ; preds = %652
  %664 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %664) #11
  br label %665

665:                                              ; preds = %663, %659
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %666

666:                                              ; preds = %665, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %1975

671:                                              ; preds = %623
  %672 = load ptr, ptr %6, align 8, !tbaa !20
  %673 = call i32 @strcmp(ptr noundef %672, ptr noundef @.str.69) #13
  %674 = icmp eq i32 0, %673
  br i1 %674, label %675, label %719

675:                                              ; preds = %671
  %676 = load ptr, ptr %13, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !42
  %679 = getelementptr inbounds ptr, ptr %678, i64 0
  %680 = load ptr, ptr %679, align 8, !tbaa !20
  %681 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.150, ptr noundef %680)
  %682 = load ptr, ptr %4, align 8, !tbaa !8
  %683 = load ptr, ptr %6, align 8, !tbaa !20
  %684 = load ptr, ptr %8, align 8, !tbaa !20
  %685 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %686 = trunc i8 %685 to i1
  %687 = call i32 @prte_schizo_base_add_directive(ptr noundef %682, ptr noundef %683, ptr noundef @.str.86, ptr noundef %684, i1 noundef zeroext %686)
  store i32 %687, ptr %12, align 4, !tbaa !13
  %688 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %688) #11
  br label %689

689:                                              ; preds = %675
  %690 = load ptr, ptr %4, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %13, align 8, !tbaa !8
  %693 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %692, i32 0, i32 0
  %694 = call ptr @pmix_list_remove_item(ptr noundef %691, ptr noundef %693)
  br label %695

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %696 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %696, ptr %30, align 8, !tbaa !89
  %697 = load ptr, ptr %30, align 8, !tbaa !89
  %698 = call i32 @pmix_obj_update(ptr noundef %697, i32 noundef -1)
  %699 = icmp eq i32 0, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %695
  %701 = load ptr, ptr %30, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %701)
  %702 = load ptr, ptr %30, align 8, !tbaa !89
  %703 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %702, i32 0, i32 3
  %704 = getelementptr inbounds nuw %struct.pmix_tma, ptr %703, i32 0, i32 5
  %705 = load ptr, ptr %704, align 8, !tbaa !91
  %706 = icmp ne ptr null, %705
  br i1 %706, label %707, label %711

707:                                              ; preds = %700
  %708 = load ptr, ptr %30, align 8, !tbaa !89
  %709 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %708, i32 0, i32 3
  %710 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %709, ptr noundef %710)
  br label %713

711:                                              ; preds = %700
  %712 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %712) #11
  br label %713

713:                                              ; preds = %711, %707
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %714

714:                                              ; preds = %713, %695
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %1974

719:                                              ; preds = %671
  %720 = load ptr, ptr %6, align 8, !tbaa !20
  %721 = call i32 @strcmp(ptr noundef %720, ptr noundef @.str.128) #13
  %722 = icmp eq i32 0, %721
  br i1 %722, label %723, label %767

723:                                              ; preds = %719
  %724 = load ptr, ptr %13, align 8, !tbaa !8
  %725 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8, !tbaa !42
  %727 = getelementptr inbounds ptr, ptr %726, i64 0
  %728 = load ptr, ptr %727, align 8, !tbaa !20
  %729 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.150, ptr noundef %728)
  %730 = load ptr, ptr %4, align 8, !tbaa !8
  %731 = load ptr, ptr %6, align 8, !tbaa !20
  %732 = load ptr, ptr %8, align 8, !tbaa !20
  %733 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %734 = trunc i8 %733 to i1
  %735 = call i32 @prte_schizo_base_add_directive(ptr noundef %730, ptr noundef %731, ptr noundef @.str.86, ptr noundef %732, i1 noundef zeroext %734)
  store i32 %735, ptr %12, align 4, !tbaa !13
  %736 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %736) #11
  br label %737

737:                                              ; preds = %723
  %738 = load ptr, ptr %4, align 8, !tbaa !8
  %739 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %13, align 8, !tbaa !8
  %741 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %740, i32 0, i32 0
  %742 = call ptr @pmix_list_remove_item(ptr noundef %739, ptr noundef %741)
  br label %743

743:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %744 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %744, ptr %31, align 8, !tbaa !89
  %745 = load ptr, ptr %31, align 8, !tbaa !89
  %746 = call i32 @pmix_obj_update(ptr noundef %745, i32 noundef -1)
  %747 = icmp eq i32 0, %746
  br i1 %747, label %748, label %762

748:                                              ; preds = %743
  %749 = load ptr, ptr %31, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %749)
  %750 = load ptr, ptr %31, align 8, !tbaa !89
  %751 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %750, i32 0, i32 3
  %752 = getelementptr inbounds nuw %struct.pmix_tma, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8, !tbaa !91
  %754 = icmp ne ptr null, %753
  br i1 %754, label %755, label %759

755:                                              ; preds = %748
  %756 = load ptr, ptr %31, align 8, !tbaa !89
  %757 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %757, ptr noundef %758)
  br label %761

759:                                              ; preds = %748
  %760 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %760) #11
  br label %761

761:                                              ; preds = %759, %755
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %762

762:                                              ; preds = %761, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %1973

767:                                              ; preds = %719
  %768 = load ptr, ptr %6, align 8, !tbaa !20
  %769 = call i32 @strcmp(ptr noundef %768, ptr noundef @.str.129) #13
  %770 = icmp eq i32 0, %769
  br i1 %770, label %771, label %807

771:                                              ; preds = %767
  %772 = load ptr, ptr %4, align 8, !tbaa !8
  %773 = load ptr, ptr %6, align 8, !tbaa !20
  %774 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %775 = trunc i8 %774 to i1
  %776 = call i32 @prte_schizo_base_add_directive(ptr noundef %772, ptr noundef %773, ptr noundef @.str.86, ptr noundef @.str.151, i1 noundef zeroext %775)
  store i32 %776, ptr %12, align 4, !tbaa !13
  br label %777

777:                                              ; preds = %771
  %778 = load ptr, ptr %4, align 8, !tbaa !8
  %779 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %13, align 8, !tbaa !8
  %781 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %780, i32 0, i32 0
  %782 = call ptr @pmix_list_remove_item(ptr noundef %779, ptr noundef %781)
  br label %783

783:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %784 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %784, ptr %32, align 8, !tbaa !89
  %785 = load ptr, ptr %32, align 8, !tbaa !89
  %786 = call i32 @pmix_obj_update(ptr noundef %785, i32 noundef -1)
  %787 = icmp eq i32 0, %786
  br i1 %787, label %788, label %802

788:                                              ; preds = %783
  %789 = load ptr, ptr %32, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %789)
  %790 = load ptr, ptr %32, align 8, !tbaa !89
  %791 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %790, i32 0, i32 3
  %792 = getelementptr inbounds nuw %struct.pmix_tma, ptr %791, i32 0, i32 5
  %793 = load ptr, ptr %792, align 8, !tbaa !91
  %794 = icmp ne ptr null, %793
  br i1 %794, label %795, label %799

795:                                              ; preds = %788
  %796 = load ptr, ptr %32, align 8, !tbaa !89
  %797 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %797, ptr noundef %798)
  br label %801

799:                                              ; preds = %788
  %800 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %800) #11
  br label %801

801:                                              ; preds = %799, %795
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %802

802:                                              ; preds = %801, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %1972

807:                                              ; preds = %767
  %808 = load ptr, ptr %6, align 8, !tbaa !20
  %809 = call i32 @strcmp(ptr noundef %808, ptr noundef @.str.130) #13
  %810 = icmp eq i32 0, %809
  br i1 %810, label %811, label %855

811:                                              ; preds = %807
  %812 = load ptr, ptr %13, align 8, !tbaa !8
  %813 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8, !tbaa !42
  %815 = getelementptr inbounds ptr, ptr %814, i64 0
  %816 = load ptr, ptr %815, align 8, !tbaa !20
  %817 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.152, ptr noundef %816)
  %818 = load ptr, ptr %4, align 8, !tbaa !8
  %819 = load ptr, ptr %6, align 8, !tbaa !20
  %820 = load ptr, ptr %8, align 8, !tbaa !20
  %821 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %822 = trunc i8 %821 to i1
  %823 = call i32 @prte_schizo_base_add_directive(ptr noundef %818, ptr noundef %819, ptr noundef @.str.86, ptr noundef %820, i1 noundef zeroext %822)
  store i32 %823, ptr %12, align 4, !tbaa !13
  %824 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %824) #11
  br label %825

825:                                              ; preds = %811
  %826 = load ptr, ptr %4, align 8, !tbaa !8
  %827 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %826, i32 0, i32 1
  %828 = load ptr, ptr %13, align 8, !tbaa !8
  %829 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %828, i32 0, i32 0
  %830 = call ptr @pmix_list_remove_item(ptr noundef %827, ptr noundef %829)
  br label %831

831:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %832 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %832, ptr %33, align 8, !tbaa !89
  %833 = load ptr, ptr %33, align 8, !tbaa !89
  %834 = call i32 @pmix_obj_update(ptr noundef %833, i32 noundef -1)
  %835 = icmp eq i32 0, %834
  br i1 %835, label %836, label %850

836:                                              ; preds = %831
  %837 = load ptr, ptr %33, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %837)
  %838 = load ptr, ptr %33, align 8, !tbaa !89
  %839 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %838, i32 0, i32 3
  %840 = getelementptr inbounds nuw %struct.pmix_tma, ptr %839, i32 0, i32 5
  %841 = load ptr, ptr %840, align 8, !tbaa !91
  %842 = icmp ne ptr null, %841
  br i1 %842, label %843, label %847

843:                                              ; preds = %836
  %844 = load ptr, ptr %33, align 8, !tbaa !89
  %845 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %845, ptr noundef %846)
  br label %849

847:                                              ; preds = %836
  %848 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %848) #11
  br label %849

849:                                              ; preds = %847, %843
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %850

850:                                              ; preds = %849, %831
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %1971

855:                                              ; preds = %807
  %856 = load ptr, ptr %6, align 8, !tbaa !20
  %857 = call i32 @strcmp(ptr noundef %856, ptr noundef @.str.131) #13
  %858 = icmp eq i32 0, %857
  br i1 %858, label %859, label %918

859:                                              ; preds = %855
  %860 = load ptr, ptr %13, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %860, i32 0, i32 2
  %862 = load ptr, ptr %861, align 8, !tbaa !42
  %863 = getelementptr inbounds ptr, ptr %862, i64 0
  %864 = load ptr, ptr %863, align 8, !tbaa !20
  %865 = call ptr @strchr(ptr noundef %864, i32 noundef 58) #13
  %866 = icmp eq ptr null, %865
  br i1 %866, label %867, label %874

867:                                              ; preds = %859
  %868 = load ptr, ptr %13, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !42
  %871 = getelementptr inbounds ptr, ptr %870, i64 0
  %872 = load ptr, ptr %871, align 8, !tbaa !20
  %873 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.153, i32 noundef 1, ptr noundef %872, i32 noundef 1)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %1996

874:                                              ; preds = %859
  %875 = load ptr, ptr %13, align 8, !tbaa !8
  %876 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8, !tbaa !42
  %878 = getelementptr inbounds ptr, ptr %877, i64 0
  %879 = load ptr, ptr %878, align 8, !tbaa !20
  %880 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.154, ptr noundef %879)
  %881 = load ptr, ptr %4, align 8, !tbaa !8
  %882 = load ptr, ptr %6, align 8, !tbaa !20
  %883 = load ptr, ptr %8, align 8, !tbaa !20
  %884 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %885 = trunc i8 %884 to i1
  %886 = call i32 @prte_schizo_base_add_directive(ptr noundef %881, ptr noundef %882, ptr noundef @.str.86, ptr noundef %883, i1 noundef zeroext %885)
  store i32 %886, ptr %12, align 4, !tbaa !13
  %887 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %887) #11
  br label %888

888:                                              ; preds = %874
  %889 = load ptr, ptr %4, align 8, !tbaa !8
  %890 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %13, align 8, !tbaa !8
  %892 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %891, i32 0, i32 0
  %893 = call ptr @pmix_list_remove_item(ptr noundef %890, ptr noundef %892)
  br label %894

894:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %895 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %895, ptr %35, align 8, !tbaa !89
  %896 = load ptr, ptr %35, align 8, !tbaa !89
  %897 = call i32 @pmix_obj_update(ptr noundef %896, i32 noundef -1)
  %898 = icmp eq i32 0, %897
  br i1 %898, label %899, label %913

899:                                              ; preds = %894
  %900 = load ptr, ptr %35, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %900)
  %901 = load ptr, ptr %35, align 8, !tbaa !89
  %902 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %901, i32 0, i32 3
  %903 = getelementptr inbounds nuw %struct.pmix_tma, ptr %902, i32 0, i32 5
  %904 = load ptr, ptr %903, align 8, !tbaa !91
  %905 = icmp ne ptr null, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %899
  %907 = load ptr, ptr %35, align 8, !tbaa !89
  %908 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %907, i32 0, i32 3
  %909 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %908, ptr noundef %909)
  br label %912

910:                                              ; preds = %899
  %911 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %911) #11
  br label %912

912:                                              ; preds = %910, %906
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %913

913:                                              ; preds = %912, %894
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %1970

918:                                              ; preds = %855
  %919 = load ptr, ptr %6, align 8, !tbaa !20
  %920 = call i32 @strcmp(ptr noundef %919, ptr noundef @.str.132) #13
  %921 = icmp eq i32 0, %920
  br i1 %921, label %926, label %922

922:                                              ; preds = %918
  %923 = load ptr, ptr %6, align 8, !tbaa !20
  %924 = call i32 @strcmp(ptr noundef %923, ptr noundef @.str.133) #13
  %925 = icmp eq i32 0, %924
  br i1 %925, label %926, label %967

926:                                              ; preds = %922, %918
  %927 = load ptr, ptr %4, align 8, !tbaa !8
  %928 = load ptr, ptr %6, align 8, !tbaa !20
  %929 = load ptr, ptr %13, align 8, !tbaa !8
  %930 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %929, i32 0, i32 2
  %931 = load ptr, ptr %930, align 8, !tbaa !42
  %932 = getelementptr inbounds ptr, ptr %931, i64 0
  %933 = load ptr, ptr %932, align 8, !tbaa !20
  %934 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %935 = trunc i8 %934 to i1
  %936 = call i32 @prte_schizo_base_add_directive(ptr noundef %927, ptr noundef %928, ptr noundef @.str.46, ptr noundef %933, i1 noundef zeroext %935)
  store i32 %936, ptr %12, align 4, !tbaa !13
  br label %937

937:                                              ; preds = %926
  %938 = load ptr, ptr %4, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %938, i32 0, i32 1
  %940 = load ptr, ptr %13, align 8, !tbaa !8
  %941 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %940, i32 0, i32 0
  %942 = call ptr @pmix_list_remove_item(ptr noundef %939, ptr noundef %941)
  br label %943

943:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %944 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %944, ptr %36, align 8, !tbaa !89
  %945 = load ptr, ptr %36, align 8, !tbaa !89
  %946 = call i32 @pmix_obj_update(ptr noundef %945, i32 noundef -1)
  %947 = icmp eq i32 0, %946
  br i1 %947, label %948, label %962

948:                                              ; preds = %943
  %949 = load ptr, ptr %36, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %949)
  %950 = load ptr, ptr %36, align 8, !tbaa !89
  %951 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %950, i32 0, i32 3
  %952 = getelementptr inbounds nuw %struct.pmix_tma, ptr %951, i32 0, i32 5
  %953 = load ptr, ptr %952, align 8, !tbaa !91
  %954 = icmp ne ptr null, %953
  br i1 %954, label %955, label %959

955:                                              ; preds = %948
  %956 = load ptr, ptr %36, align 8, !tbaa !89
  %957 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %956, i32 0, i32 3
  %958 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %957, ptr noundef %958)
  br label %961

959:                                              ; preds = %948
  %960 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %960) #11
  br label %961

961:                                              ; preds = %959, %955
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %962

962:                                              ; preds = %961, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  br label %1969

967:                                              ; preds = %922
  %968 = load ptr, ptr %6, align 8, !tbaa !20
  %969 = call i32 @strcmp(ptr noundef %968, ptr noundef @.str.134) #13
  %970 = icmp eq i32 0, %969
  br i1 %970, label %971, label %1013

971:                                              ; preds = %967
  %972 = load ptr, ptr %13, align 8, !tbaa !8
  %973 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8, !tbaa !42
  %975 = getelementptr inbounds ptr, ptr %974, i64 0
  %976 = load ptr, ptr %975, align 8, !tbaa !20
  %977 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.155, ptr noundef @.str.134, ptr noundef @.str.156, ptr noundef %976)
  %978 = load ptr, ptr %4, align 8, !tbaa !8
  %979 = load ptr, ptr %6, align 8, !tbaa !20
  %980 = load ptr, ptr %8, align 8, !tbaa !20
  %981 = call i32 @prte_schizo_base_add_directive(ptr noundef %978, ptr noundef %979, ptr noundef @.str.86, ptr noundef %980, i1 noundef zeroext true)
  store i32 %981, ptr %12, align 4, !tbaa !13
  %982 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %982) #11
  br label %983

983:                                              ; preds = %971
  %984 = load ptr, ptr %4, align 8, !tbaa !8
  %985 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %13, align 8, !tbaa !8
  %987 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %986, i32 0, i32 0
  %988 = call ptr @pmix_list_remove_item(ptr noundef %985, ptr noundef %987)
  br label %989

989:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %990 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %990, ptr %37, align 8, !tbaa !89
  %991 = load ptr, ptr %37, align 8, !tbaa !89
  %992 = call i32 @pmix_obj_update(ptr noundef %991, i32 noundef -1)
  %993 = icmp eq i32 0, %992
  br i1 %993, label %994, label %1008

994:                                              ; preds = %989
  %995 = load ptr, ptr %37, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %995)
  %996 = load ptr, ptr %37, align 8, !tbaa !89
  %997 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %996, i32 0, i32 3
  %998 = getelementptr inbounds nuw %struct.pmix_tma, ptr %997, i32 0, i32 5
  %999 = load ptr, ptr %998, align 8, !tbaa !91
  %1000 = icmp ne ptr null, %999
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %994
  %1002 = load ptr, ptr %37, align 8, !tbaa !89
  %1003 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1002, i32 0, i32 3
  %1004 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1003, ptr noundef %1004)
  br label %1007

1005:                                             ; preds = %994
  %1006 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1006) #11
  br label %1007

1007:                                             ; preds = %1005, %1001
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1008

1008:                                             ; preds = %1007, %989
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1968

1013:                                             ; preds = %967
  %1014 = load ptr, ptr %6, align 8, !tbaa !20
  %1015 = call i32 @strcmp(ptr noundef %1014, ptr noundef @.str.106) #13
  %1016 = icmp eq i32 0, %1015
  br i1 %1016, label %1017, label %1053

1017:                                             ; preds = %1013
  %1018 = load ptr, ptr %4, align 8, !tbaa !8
  %1019 = load ptr, ptr %6, align 8, !tbaa !20
  %1020 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1021 = trunc i8 %1020 to i1
  %1022 = call i32 @prte_schizo_base_add_directive(ptr noundef %1018, ptr noundef %1019, ptr noundef @.str.71, ptr noundef @.str.157, i1 noundef zeroext %1021)
  store i32 %1022, ptr %12, align 4, !tbaa !13
  br label %1023

1023:                                             ; preds = %1017
  %1024 = load ptr, ptr %4, align 8, !tbaa !8
  %1025 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %13, align 8, !tbaa !8
  %1027 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1026, i32 0, i32 0
  %1028 = call ptr @pmix_list_remove_item(ptr noundef %1025, ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %1030 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1030, ptr %38, align 8, !tbaa !89
  %1031 = load ptr, ptr %38, align 8, !tbaa !89
  %1032 = call i32 @pmix_obj_update(ptr noundef %1031, i32 noundef -1)
  %1033 = icmp eq i32 0, %1032
  br i1 %1033, label %1034, label %1048

1034:                                             ; preds = %1029
  %1035 = load ptr, ptr %38, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1035)
  %1036 = load ptr, ptr %38, align 8, !tbaa !89
  %1037 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1036, i32 0, i32 3
  %1038 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1037, i32 0, i32 5
  %1039 = load ptr, ptr %1038, align 8, !tbaa !91
  %1040 = icmp ne ptr null, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1034
  %1042 = load ptr, ptr %38, align 8, !tbaa !89
  %1043 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1042, i32 0, i32 3
  %1044 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1043, ptr noundef %1044)
  br label %1047

1045:                                             ; preds = %1034
  %1046 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1046) #11
  br label %1047

1047:                                             ; preds = %1045, %1041
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1048

1048:                                             ; preds = %1047, %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1967

1053:                                             ; preds = %1013
  %1054 = load ptr, ptr %6, align 8, !tbaa !20
  %1055 = call i32 @strcmp(ptr noundef %1054, ptr noundef @.str.107) #13
  %1056 = icmp eq i32 0, %1055
  br i1 %1056, label %1057, label %1093

1057:                                             ; preds = %1053
  %1058 = load ptr, ptr %4, align 8, !tbaa !8
  %1059 = load ptr, ptr %6, align 8, !tbaa !20
  %1060 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1061 = trunc i8 %1060 to i1
  %1062 = call i32 @prte_schizo_base_add_directive(ptr noundef %1058, ptr noundef %1059, ptr noundef @.str.71, ptr noundef @.str.158, i1 noundef zeroext %1061)
  store i32 %1062, ptr %12, align 4, !tbaa !13
  br label %1063

1063:                                             ; preds = %1057
  %1064 = load ptr, ptr %4, align 8, !tbaa !8
  %1065 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1064, i32 0, i32 1
  %1066 = load ptr, ptr %13, align 8, !tbaa !8
  %1067 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1066, i32 0, i32 0
  %1068 = call ptr @pmix_list_remove_item(ptr noundef %1065, ptr noundef %1067)
  br label %1069

1069:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %1070 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1070, ptr %39, align 8, !tbaa !89
  %1071 = load ptr, ptr %39, align 8, !tbaa !89
  %1072 = call i32 @pmix_obj_update(ptr noundef %1071, i32 noundef -1)
  %1073 = icmp eq i32 0, %1072
  br i1 %1073, label %1074, label %1088

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr %39, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1075)
  %1076 = load ptr, ptr %39, align 8, !tbaa !89
  %1077 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1076, i32 0, i32 3
  %1078 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1077, i32 0, i32 5
  %1079 = load ptr, ptr %1078, align 8, !tbaa !91
  %1080 = icmp ne ptr null, %1079
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1074
  %1082 = load ptr, ptr %39, align 8, !tbaa !89
  %1083 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1082, i32 0, i32 3
  %1084 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1083, ptr noundef %1084)
  br label %1087

1085:                                             ; preds = %1074
  %1086 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1086) #11
  br label %1087

1087:                                             ; preds = %1085, %1081
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1088

1088:                                             ; preds = %1087, %1069
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1966

1093:                                             ; preds = %1053
  %1094 = load ptr, ptr %6, align 8, !tbaa !20
  %1095 = call i32 @strcmp(ptr noundef %1094, ptr noundef @.str.108) #13
  %1096 = icmp eq i32 0, %1095
  br i1 %1096, label %1097, label %1141

1097:                                             ; preds = %1093
  %1098 = load ptr, ptr %13, align 8, !tbaa !8
  %1099 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1098, i32 0, i32 2
  %1100 = load ptr, ptr %1099, align 8, !tbaa !42
  %1101 = getelementptr inbounds ptr, ptr %1100, i64 0
  %1102 = load ptr, ptr %1101, align 8, !tbaa !20
  %1103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.142, ptr noundef @.str.159, ptr noundef %1102)
  %1104 = load ptr, ptr %4, align 8, !tbaa !8
  %1105 = load ptr, ptr %6, align 8, !tbaa !20
  %1106 = load ptr, ptr %8, align 8, !tbaa !20
  %1107 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1108 = trunc i8 %1107 to i1
  %1109 = call i32 @prte_schizo_base_add_directive(ptr noundef %1104, ptr noundef %1105, ptr noundef @.str.71, ptr noundef %1106, i1 noundef zeroext %1108)
  store i32 %1109, ptr %12, align 4, !tbaa !13
  %1110 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1110) #11
  br label %1111

1111:                                             ; preds = %1097
  %1112 = load ptr, ptr %4, align 8, !tbaa !8
  %1113 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %13, align 8, !tbaa !8
  %1115 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1114, i32 0, i32 0
  %1116 = call ptr @pmix_list_remove_item(ptr noundef %1113, ptr noundef %1115)
  br label %1117

1117:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1118 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1118, ptr %40, align 8, !tbaa !89
  %1119 = load ptr, ptr %40, align 8, !tbaa !89
  %1120 = call i32 @pmix_obj_update(ptr noundef %1119, i32 noundef -1)
  %1121 = icmp eq i32 0, %1120
  br i1 %1121, label %1122, label %1136

1122:                                             ; preds = %1117
  %1123 = load ptr, ptr %40, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1123)
  %1124 = load ptr, ptr %40, align 8, !tbaa !89
  %1125 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1124, i32 0, i32 3
  %1126 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1125, i32 0, i32 5
  %1127 = load ptr, ptr %1126, align 8, !tbaa !91
  %1128 = icmp ne ptr null, %1127
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1122
  %1130 = load ptr, ptr %40, align 8, !tbaa !89
  %1131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1130, i32 0, i32 3
  %1132 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1131, ptr noundef %1132)
  br label %1135

1133:                                             ; preds = %1122
  %1134 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1134) #11
  br label %1135

1135:                                             ; preds = %1133, %1129
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1136

1136:                                             ; preds = %1135, %1117
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1965

1141:                                             ; preds = %1093
  %1142 = load ptr, ptr %6, align 8, !tbaa !20
  %1143 = call i32 @strcmp(ptr noundef %1142, ptr noundef @.str.109) #13
  %1144 = icmp eq i32 0, %1143
  br i1 %1144, label %1145, label %1189

1145:                                             ; preds = %1141
  %1146 = load ptr, ptr %13, align 8, !tbaa !8
  %1147 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1146, i32 0, i32 2
  %1148 = load ptr, ptr %1147, align 8, !tbaa !42
  %1149 = getelementptr inbounds ptr, ptr %1148, i64 0
  %1150 = load ptr, ptr %1149, align 8, !tbaa !20
  %1151 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.142, ptr noundef @.str.156, ptr noundef %1150)
  %1152 = load ptr, ptr %4, align 8, !tbaa !8
  %1153 = load ptr, ptr %6, align 8, !tbaa !20
  %1154 = load ptr, ptr %8, align 8, !tbaa !20
  %1155 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1156 = trunc i8 %1155 to i1
  %1157 = call i32 @prte_schizo_base_add_directive(ptr noundef %1152, ptr noundef %1153, ptr noundef @.str.71, ptr noundef %1154, i1 noundef zeroext %1156)
  store i32 %1157, ptr %12, align 4, !tbaa !13
  %1158 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1158) #11
  br label %1159

1159:                                             ; preds = %1145
  %1160 = load ptr, ptr %4, align 8, !tbaa !8
  %1161 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1160, i32 0, i32 1
  %1162 = load ptr, ptr %13, align 8, !tbaa !8
  %1163 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1162, i32 0, i32 0
  %1164 = call ptr @pmix_list_remove_item(ptr noundef %1161, ptr noundef %1163)
  br label %1165

1165:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %1166 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1166, ptr %41, align 8, !tbaa !89
  %1167 = load ptr, ptr %41, align 8, !tbaa !89
  %1168 = call i32 @pmix_obj_update(ptr noundef %1167, i32 noundef -1)
  %1169 = icmp eq i32 0, %1168
  br i1 %1169, label %1170, label %1184

1170:                                             ; preds = %1165
  %1171 = load ptr, ptr %41, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1171)
  %1172 = load ptr, ptr %41, align 8, !tbaa !89
  %1173 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1172, i32 0, i32 3
  %1174 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1173, i32 0, i32 5
  %1175 = load ptr, ptr %1174, align 8, !tbaa !91
  %1176 = icmp ne ptr null, %1175
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %41, align 8, !tbaa !89
  %1179 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1178, i32 0, i32 3
  %1180 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1179, ptr noundef %1180)
  br label %1183

1181:                                             ; preds = %1170
  %1182 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1182) #11
  br label %1183

1183:                                             ; preds = %1181, %1177
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1184

1184:                                             ; preds = %1183, %1165
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  br label %1964

1189:                                             ; preds = %1141
  %1190 = load ptr, ptr %6, align 8, !tbaa !20
  %1191 = call i32 @strcmp(ptr noundef %1190, ptr noundef @.str.110) #13
  %1192 = icmp eq i32 0, %1191
  br i1 %1192, label %1193, label %1229

1193:                                             ; preds = %1189
  %1194 = load ptr, ptr %4, align 8, !tbaa !8
  %1195 = load ptr, ptr %6, align 8, !tbaa !20
  %1196 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1197 = trunc i8 %1196 to i1
  %1198 = call i32 @prte_schizo_base_add_directive(ptr noundef %1194, ptr noundef %1195, ptr noundef @.str.71, ptr noundef @.str.110, i1 noundef zeroext %1197)
  store i32 %1198, ptr %12, align 4, !tbaa !13
  br label %1199

1199:                                             ; preds = %1193
  %1200 = load ptr, ptr %4, align 8, !tbaa !8
  %1201 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1200, i32 0, i32 1
  %1202 = load ptr, ptr %13, align 8, !tbaa !8
  %1203 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1202, i32 0, i32 0
  %1204 = call ptr @pmix_list_remove_item(ptr noundef %1201, ptr noundef %1203)
  br label %1205

1205:                                             ; preds = %1199
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1206 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1206, ptr %42, align 8, !tbaa !89
  %1207 = load ptr, ptr %42, align 8, !tbaa !89
  %1208 = call i32 @pmix_obj_update(ptr noundef %1207, i32 noundef -1)
  %1209 = icmp eq i32 0, %1208
  br i1 %1209, label %1210, label %1224

1210:                                             ; preds = %1205
  %1211 = load ptr, ptr %42, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1211)
  %1212 = load ptr, ptr %42, align 8, !tbaa !89
  %1213 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1212, i32 0, i32 3
  %1214 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1213, i32 0, i32 5
  %1215 = load ptr, ptr %1214, align 8, !tbaa !91
  %1216 = icmp ne ptr null, %1215
  br i1 %1216, label %1217, label %1221

1217:                                             ; preds = %1210
  %1218 = load ptr, ptr %42, align 8, !tbaa !89
  %1219 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1218, i32 0, i32 3
  %1220 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1219, ptr noundef %1220)
  br label %1223

1221:                                             ; preds = %1210
  %1222 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1222) #11
  br label %1223

1223:                                             ; preds = %1221, %1217
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1224

1224:                                             ; preds = %1223, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  br label %1963

1229:                                             ; preds = %1189
  %1230 = load ptr, ptr %6, align 8, !tbaa !20
  %1231 = call i32 @strcmp(ptr noundef %1230, ptr noundef @.str.105) #13
  %1232 = icmp eq i32 0, %1231
  br i1 %1232, label %1233, label %1269

1233:                                             ; preds = %1229
  %1234 = load ptr, ptr %4, align 8, !tbaa !8
  %1235 = load ptr, ptr %6, align 8, !tbaa !20
  %1236 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1237 = trunc i8 %1236 to i1
  %1238 = call i32 @prte_schizo_base_add_directive(ptr noundef %1234, ptr noundef %1235, ptr noundef @.str.71, ptr noundef @.str.105, i1 noundef zeroext %1237)
  store i32 %1238, ptr %12, align 4, !tbaa !13
  br label %1239

1239:                                             ; preds = %1233
  %1240 = load ptr, ptr %4, align 8, !tbaa !8
  %1241 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %13, align 8, !tbaa !8
  %1243 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1242, i32 0, i32 0
  %1244 = call ptr @pmix_list_remove_item(ptr noundef %1241, ptr noundef %1243)
  br label %1245

1245:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1246 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1246, ptr %43, align 8, !tbaa !89
  %1247 = load ptr, ptr %43, align 8, !tbaa !89
  %1248 = call i32 @pmix_obj_update(ptr noundef %1247, i32 noundef -1)
  %1249 = icmp eq i32 0, %1248
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %43, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1251)
  %1252 = load ptr, ptr %43, align 8, !tbaa !89
  %1253 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1252, i32 0, i32 3
  %1254 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1253, i32 0, i32 5
  %1255 = load ptr, ptr %1254, align 8, !tbaa !91
  %1256 = icmp ne ptr null, %1255
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %43, align 8, !tbaa !89
  %1259 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1258, i32 0, i32 3
  %1260 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1259, ptr noundef %1260)
  br label %1263

1261:                                             ; preds = %1250
  %1262 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1262) #11
  br label %1263

1263:                                             ; preds = %1261, %1257
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1264

1264:                                             ; preds = %1263, %1245
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267
  br label %1962

1269:                                             ; preds = %1229
  %1270 = load ptr, ptr %6, align 8, !tbaa !20
  %1271 = call i32 @strcmp(ptr noundef %1270, ptr noundef @.str.111) #13
  %1272 = icmp eq i32 0, %1271
  br i1 %1272, label %1273, label %1309

1273:                                             ; preds = %1269
  %1274 = load ptr, ptr %4, align 8, !tbaa !8
  %1275 = load ptr, ptr %6, align 8, !tbaa !20
  %1276 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1277 = trunc i8 %1276 to i1
  %1278 = call i32 @prte_schizo_base_add_directive(ptr noundef %1274, ptr noundef %1275, ptr noundef @.str.89, ptr noundef @.str.160, i1 noundef zeroext %1277)
  store i32 %1278, ptr %12, align 4, !tbaa !13
  br label %1279

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %4, align 8, !tbaa !8
  %1281 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %13, align 8, !tbaa !8
  %1283 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1282, i32 0, i32 0
  %1284 = call ptr @pmix_list_remove_item(ptr noundef %1281, ptr noundef %1283)
  br label %1285

1285:                                             ; preds = %1279
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %1286 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1286, ptr %44, align 8, !tbaa !89
  %1287 = load ptr, ptr %44, align 8, !tbaa !89
  %1288 = call i32 @pmix_obj_update(ptr noundef %1287, i32 noundef -1)
  %1289 = icmp eq i32 0, %1288
  br i1 %1289, label %1290, label %1304

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %44, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1291)
  %1292 = load ptr, ptr %44, align 8, !tbaa !89
  %1293 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1292, i32 0, i32 3
  %1294 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1293, i32 0, i32 5
  %1295 = load ptr, ptr %1294, align 8, !tbaa !91
  %1296 = icmp ne ptr null, %1295
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1290
  %1298 = load ptr, ptr %44, align 8, !tbaa !89
  %1299 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1298, i32 0, i32 3
  %1300 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1299, ptr noundef %1300)
  br label %1303

1301:                                             ; preds = %1290
  %1302 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1302) #11
  br label %1303

1303:                                             ; preds = %1301, %1297
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1304

1304:                                             ; preds = %1303, %1285
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  br label %1961

1309:                                             ; preds = %1269
  %1310 = load ptr, ptr %6, align 8, !tbaa !20
  %1311 = call i32 @strcmp(ptr noundef %1310, ptr noundef @.str.135) #13
  %1312 = icmp eq i32 0, %1311
  br i1 %1312, label %1313, label %1372

1313:                                             ; preds = %1309
  %1314 = load ptr, ptr %13, align 8, !tbaa !8
  %1315 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8, !tbaa !42
  %1317 = icmp ne ptr null, %1316
  br i1 %1317, label %1318, label %1332

1318:                                             ; preds = %1313
  %1319 = load ptr, ptr %13, align 8, !tbaa !8
  %1320 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1319, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8, !tbaa !42
  %1322 = getelementptr inbounds ptr, ptr %1321, i64 0
  %1323 = load ptr, ptr %1322, align 8, !tbaa !20
  %1324 = icmp ne ptr null, %1323
  br i1 %1324, label %1325, label %1332

1325:                                             ; preds = %1318
  %1326 = load ptr, ptr %13, align 8, !tbaa !8
  %1327 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1326, i32 0, i32 2
  %1328 = load ptr, ptr %1327, align 8, !tbaa !42
  %1329 = getelementptr inbounds ptr, ptr %1328, i64 0
  %1330 = load ptr, ptr %1329, align 8, !tbaa !20
  %1331 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.161, ptr noundef @.str.135, ptr noundef %1330)
  br label %1334

1332:                                             ; preds = %1318, %1313
  %1333 = call noalias ptr @strdup(ptr noundef @.str.135) #11
  store ptr %1333, ptr %8, align 8, !tbaa !20
  br label %1334

1334:                                             ; preds = %1332, %1325
  %1335 = load ptr, ptr %4, align 8, !tbaa !8
  %1336 = load ptr, ptr %6, align 8, !tbaa !20
  %1337 = load ptr, ptr %8, align 8, !tbaa !20
  %1338 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1339 = trunc i8 %1338 to i1
  %1340 = call i32 @prte_schizo_base_add_directive(ptr noundef %1335, ptr noundef %1336, ptr noundef @.str.91, ptr noundef %1337, i1 noundef zeroext %1339)
  store i32 %1340, ptr %12, align 4, !tbaa !13
  %1341 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1341) #11
  br label %1342

1342:                                             ; preds = %1334
  %1343 = load ptr, ptr %4, align 8, !tbaa !8
  %1344 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %13, align 8, !tbaa !8
  %1346 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1345, i32 0, i32 0
  %1347 = call ptr @pmix_list_remove_item(ptr noundef %1344, ptr noundef %1346)
  br label %1348

1348:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %1349 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1349, ptr %45, align 8, !tbaa !89
  %1350 = load ptr, ptr %45, align 8, !tbaa !89
  %1351 = call i32 @pmix_obj_update(ptr noundef %1350, i32 noundef -1)
  %1352 = icmp eq i32 0, %1351
  br i1 %1352, label %1353, label %1367

1353:                                             ; preds = %1348
  %1354 = load ptr, ptr %45, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1354)
  %1355 = load ptr, ptr %45, align 8, !tbaa !89
  %1356 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1355, i32 0, i32 3
  %1357 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1356, i32 0, i32 5
  %1358 = load ptr, ptr %1357, align 8, !tbaa !91
  %1359 = icmp ne ptr null, %1358
  br i1 %1359, label %1360, label %1364

1360:                                             ; preds = %1353
  %1361 = load ptr, ptr %45, align 8, !tbaa !89
  %1362 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1361, i32 0, i32 3
  %1363 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1362, ptr noundef %1363)
  br label %1366

1364:                                             ; preds = %1353
  %1365 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1365) #11
  br label %1366

1366:                                             ; preds = %1364, %1360
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1367

1367:                                             ; preds = %1366, %1348
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  br label %1960

1372:                                             ; preds = %1309
  %1373 = load ptr, ptr %6, align 8, !tbaa !20
  %1374 = call i32 @strcmp(ptr noundef %1373, ptr noundef @.str.114) #13
  %1375 = icmp eq i32 0, %1374
  br i1 %1375, label %1376, label %1412

1376:                                             ; preds = %1372
  %1377 = load ptr, ptr %4, align 8, !tbaa !8
  %1378 = load ptr, ptr %6, align 8, !tbaa !20
  %1379 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1380 = trunc i8 %1379 to i1
  %1381 = call i32 @prte_schizo_base_add_directive(ptr noundef %1377, ptr noundef %1378, ptr noundef @.str.89, ptr noundef @.str.162, i1 noundef zeroext %1380)
  store i32 %1381, ptr %12, align 4, !tbaa !13
  br label %1382

1382:                                             ; preds = %1376
  %1383 = load ptr, ptr %4, align 8, !tbaa !8
  %1384 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1383, i32 0, i32 1
  %1385 = load ptr, ptr %13, align 8, !tbaa !8
  %1386 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1385, i32 0, i32 0
  %1387 = call ptr @pmix_list_remove_item(ptr noundef %1384, ptr noundef %1386)
  br label %1388

1388:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %1389 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1389, ptr %46, align 8, !tbaa !89
  %1390 = load ptr, ptr %46, align 8, !tbaa !89
  %1391 = call i32 @pmix_obj_update(ptr noundef %1390, i32 noundef -1)
  %1392 = icmp eq i32 0, %1391
  br i1 %1392, label %1393, label %1407

1393:                                             ; preds = %1388
  %1394 = load ptr, ptr %46, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1394)
  %1395 = load ptr, ptr %46, align 8, !tbaa !89
  %1396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1395, i32 0, i32 3
  %1397 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1396, i32 0, i32 5
  %1398 = load ptr, ptr %1397, align 8, !tbaa !91
  %1399 = icmp ne ptr null, %1398
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1393
  %1401 = load ptr, ptr %46, align 8, !tbaa !89
  %1402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1401, i32 0, i32 3
  %1403 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1402, ptr noundef %1403)
  br label %1406

1404:                                             ; preds = %1393
  %1405 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1405) #11
  br label %1406

1406:                                             ; preds = %1404, %1400
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1407

1407:                                             ; preds = %1406, %1388
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  br label %1411

1411:                                             ; preds = %1410
  br label %1959

1412:                                             ; preds = %1372
  %1413 = load ptr, ptr %6, align 8, !tbaa !20
  %1414 = call i32 @strcmp(ptr noundef %1413, ptr noundef @.str.112) #13
  %1415 = icmp eq i32 0, %1414
  br i1 %1415, label %1416, label %1460

1416:                                             ; preds = %1412
  %1417 = load ptr, ptr %13, align 8, !tbaa !8
  %1418 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1417, i32 0, i32 2
  %1419 = load ptr, ptr %1418, align 8, !tbaa !42
  %1420 = getelementptr inbounds ptr, ptr %1419, i64 0
  %1421 = load ptr, ptr %1420, align 8, !tbaa !20
  %1422 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.161, ptr noundef @.str.163, ptr noundef %1421)
  %1423 = load ptr, ptr %4, align 8, !tbaa !8
  %1424 = load ptr, ptr %6, align 8, !tbaa !20
  %1425 = load ptr, ptr %8, align 8, !tbaa !20
  %1426 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1427 = trunc i8 %1426 to i1
  %1428 = call i32 @prte_schizo_base_add_directive(ptr noundef %1423, ptr noundef %1424, ptr noundef @.str.89, ptr noundef %1425, i1 noundef zeroext %1427)
  store i32 %1428, ptr %12, align 4, !tbaa !13
  %1429 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1429) #11
  br label %1430

1430:                                             ; preds = %1416
  %1431 = load ptr, ptr %4, align 8, !tbaa !8
  %1432 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %13, align 8, !tbaa !8
  %1434 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1433, i32 0, i32 0
  %1435 = call ptr @pmix_list_remove_item(ptr noundef %1432, ptr noundef %1434)
  br label %1436

1436:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1437 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1437, ptr %47, align 8, !tbaa !89
  %1438 = load ptr, ptr %47, align 8, !tbaa !89
  %1439 = call i32 @pmix_obj_update(ptr noundef %1438, i32 noundef -1)
  %1440 = icmp eq i32 0, %1439
  br i1 %1440, label %1441, label %1455

1441:                                             ; preds = %1436
  %1442 = load ptr, ptr %47, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1442)
  %1443 = load ptr, ptr %47, align 8, !tbaa !89
  %1444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1443, i32 0, i32 3
  %1445 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1444, i32 0, i32 5
  %1446 = load ptr, ptr %1445, align 8, !tbaa !91
  %1447 = icmp ne ptr null, %1446
  br i1 %1447, label %1448, label %1452

1448:                                             ; preds = %1441
  %1449 = load ptr, ptr %47, align 8, !tbaa !89
  %1450 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1449, i32 0, i32 3
  %1451 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1450, ptr noundef %1451)
  br label %1454

1452:                                             ; preds = %1441
  %1453 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1453) #11
  br label %1454

1454:                                             ; preds = %1452, %1448
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1455

1455:                                             ; preds = %1454, %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  br label %1459

1459:                                             ; preds = %1458
  br label %1958

1460:                                             ; preds = %1412
  %1461 = load ptr, ptr %6, align 8, !tbaa !20
  %1462 = call i32 @strcmp(ptr noundef %1461, ptr noundef @.str.113) #13
  %1463 = icmp eq i32 0, %1462
  br i1 %1463, label %1464, label %1500

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %4, align 8, !tbaa !8
  %1466 = load ptr, ptr %6, align 8, !tbaa !20
  %1467 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1468 = trunc i8 %1467 to i1
  %1469 = call i32 @prte_schizo_base_add_directive(ptr noundef %1465, ptr noundef %1466, ptr noundef @.str.89, ptr noundef @.str.164, i1 noundef zeroext %1468)
  store i32 %1469, ptr %12, align 4, !tbaa !13
  br label %1470

1470:                                             ; preds = %1464
  %1471 = load ptr, ptr %4, align 8, !tbaa !8
  %1472 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1471, i32 0, i32 1
  %1473 = load ptr, ptr %13, align 8, !tbaa !8
  %1474 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1473, i32 0, i32 0
  %1475 = call ptr @pmix_list_remove_item(ptr noundef %1472, ptr noundef %1474)
  br label %1476

1476:                                             ; preds = %1470
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %1477 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1477, ptr %48, align 8, !tbaa !89
  %1478 = load ptr, ptr %48, align 8, !tbaa !89
  %1479 = call i32 @pmix_obj_update(ptr noundef %1478, i32 noundef -1)
  %1480 = icmp eq i32 0, %1479
  br i1 %1480, label %1481, label %1495

1481:                                             ; preds = %1476
  %1482 = load ptr, ptr %48, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1482)
  %1483 = load ptr, ptr %48, align 8, !tbaa !89
  %1484 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1483, i32 0, i32 3
  %1485 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1484, i32 0, i32 5
  %1486 = load ptr, ptr %1485, align 8, !tbaa !91
  %1487 = icmp ne ptr null, %1486
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1481
  %1489 = load ptr, ptr %48, align 8, !tbaa !89
  %1490 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1489, i32 0, i32 3
  %1491 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1490, ptr noundef %1491)
  br label %1494

1492:                                             ; preds = %1481
  %1493 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1493) #11
  br label %1494

1494:                                             ; preds = %1492, %1488
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1495

1495:                                             ; preds = %1494, %1476
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %1496

1496:                                             ; preds = %1495
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  br label %1957

1500:                                             ; preds = %1460
  %1501 = load ptr, ptr %6, align 8, !tbaa !20
  %1502 = call i32 @strcmp(ptr noundef %1501, ptr noundef @.str.115) #13
  %1503 = icmp eq i32 0, %1502
  br i1 %1503, label %1504, label %1540

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %4, align 8, !tbaa !8
  %1506 = load ptr, ptr %6, align 8, !tbaa !20
  %1507 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1508 = trunc i8 %1507 to i1
  %1509 = call i32 @prte_schizo_base_add_directive(ptr noundef %1505, ptr noundef %1506, ptr noundef @.str.89, ptr noundef @.str.165, i1 noundef zeroext %1508)
  store i32 %1509, ptr %12, align 4, !tbaa !13
  br label %1510

1510:                                             ; preds = %1504
  %1511 = load ptr, ptr %4, align 8, !tbaa !8
  %1512 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1511, i32 0, i32 1
  %1513 = load ptr, ptr %13, align 8, !tbaa !8
  %1514 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1513, i32 0, i32 0
  %1515 = call ptr @pmix_list_remove_item(ptr noundef %1512, ptr noundef %1514)
  br label %1516

1516:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %1517 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1517, ptr %49, align 8, !tbaa !89
  %1518 = load ptr, ptr %49, align 8, !tbaa !89
  %1519 = call i32 @pmix_obj_update(ptr noundef %1518, i32 noundef -1)
  %1520 = icmp eq i32 0, %1519
  br i1 %1520, label %1521, label %1535

1521:                                             ; preds = %1516
  %1522 = load ptr, ptr %49, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1522)
  %1523 = load ptr, ptr %49, align 8, !tbaa !89
  %1524 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1523, i32 0, i32 3
  %1525 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1524, i32 0, i32 5
  %1526 = load ptr, ptr %1525, align 8, !tbaa !91
  %1527 = icmp ne ptr null, %1526
  br i1 %1527, label %1528, label %1532

1528:                                             ; preds = %1521
  %1529 = load ptr, ptr %49, align 8, !tbaa !89
  %1530 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1529, i32 0, i32 3
  %1531 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1530, ptr noundef %1531)
  br label %1534

1532:                                             ; preds = %1521
  %1533 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1533) #11
  br label %1534

1534:                                             ; preds = %1532, %1528
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1535

1535:                                             ; preds = %1534, %1516
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  br label %1538

1538:                                             ; preds = %1537
  br label %1539

1539:                                             ; preds = %1538
  br label %1956

1540:                                             ; preds = %1500
  %1541 = load ptr, ptr %6, align 8, !tbaa !20
  %1542 = call i32 @strcmp(ptr noundef %1541, ptr noundef @.str.136) #13
  %1543 = icmp eq i32 0, %1542
  br i1 %1543, label %1544, label %1581

1544:                                             ; preds = %1540
  %1545 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1546 = trunc i8 %1545 to i1
  br i1 %1546, label %1547, label %1550

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %6, align 8, !tbaa !20
  %1549 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.166, i32 noundef 1, ptr noundef %1548, ptr noundef @.str.167)
  br label %1550

1550:                                             ; preds = %1547, %1544
  br label %1551

1551:                                             ; preds = %1550
  %1552 = load ptr, ptr %4, align 8, !tbaa !8
  %1553 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1552, i32 0, i32 1
  %1554 = load ptr, ptr %13, align 8, !tbaa !8
  %1555 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1554, i32 0, i32 0
  %1556 = call ptr @pmix_list_remove_item(ptr noundef %1553, ptr noundef %1555)
  br label %1557

1557:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %1558 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1558, ptr %50, align 8, !tbaa !89
  %1559 = load ptr, ptr %50, align 8, !tbaa !89
  %1560 = call i32 @pmix_obj_update(ptr noundef %1559, i32 noundef -1)
  %1561 = icmp eq i32 0, %1560
  br i1 %1561, label %1562, label %1576

1562:                                             ; preds = %1557
  %1563 = load ptr, ptr %50, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1563)
  %1564 = load ptr, ptr %50, align 8, !tbaa !89
  %1565 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1564, i32 0, i32 3
  %1566 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1565, i32 0, i32 5
  %1567 = load ptr, ptr %1566, align 8, !tbaa !91
  %1568 = icmp ne ptr null, %1567
  br i1 %1568, label %1569, label %1573

1569:                                             ; preds = %1562
  %1570 = load ptr, ptr %50, align 8, !tbaa !89
  %1571 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1571, ptr noundef %1572)
  br label %1575

1573:                                             ; preds = %1562
  %1574 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1574) #11
  br label %1575

1575:                                             ; preds = %1573, %1569
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1576

1576:                                             ; preds = %1575, %1557
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1955

1581:                                             ; preds = %1540
  %1582 = load ptr, ptr %6, align 8, !tbaa !20
  %1583 = call i32 @strcmp(ptr noundef %1582, ptr noundef @.str.86) #13
  %1584 = icmp eq i32 0, %1583
  br i1 %1584, label %1585, label %1713

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %13, align 8, !tbaa !8
  %1587 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1586, i32 0, i32 2
  %1588 = load ptr, ptr %1587, align 8, !tbaa !42
  %1589 = getelementptr inbounds ptr, ptr %1588, i64 0
  %1590 = load ptr, ptr %1589, align 8, !tbaa !20
  %1591 = call i32 @strncasecmp(ptr noundef %1590, ptr noundef @.str.168, i64 noundef 6) #13
  %1592 = icmp eq i32 0, %1591
  br i1 %1592, label %1593, label %1646

1593:                                             ; preds = %1585
  %1594 = load ptr, ptr %13, align 8, !tbaa !8
  %1595 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1594, i32 0, i32 2
  %1596 = load ptr, ptr %1595, align 8, !tbaa !42
  %1597 = getelementptr inbounds ptr, ptr %1596, i64 0
  %1598 = load ptr, ptr %1597, align 8, !tbaa !20
  %1599 = call noalias ptr @strdup(ptr noundef %1598) #11
  store ptr %1599, ptr %7, align 8, !tbaa !20
  %1600 = load ptr, ptr %13, align 8, !tbaa !8
  %1601 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1600, i32 0, i32 2
  %1602 = load ptr, ptr %1601, align 8, !tbaa !42
  %1603 = getelementptr inbounds ptr, ptr %1602, i64 0
  %1604 = load ptr, ptr %1603, align 8, !tbaa !20
  %1605 = call ptr @strchr(ptr noundef %1604, i32 noundef 58) #13
  store ptr %1605, ptr %8, align 8, !tbaa !20
  %1606 = icmp eq ptr null, %1605
  br i1 %1606, label %1607, label %1609

1607:                                             ; preds = %1593
  %1608 = call noalias ptr @strdup(ptr noundef @.str.146) #11
  store ptr %1608, ptr %9, align 8, !tbaa !20
  br label %1615

1609:                                             ; preds = %1593
  %1610 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %1610, align 1, !tbaa !24
  %1611 = load ptr, ptr %8, align 8, !tbaa !20
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i32 1
  store ptr %1612, ptr %8, align 8, !tbaa !20
  %1613 = load ptr, ptr %8, align 8, !tbaa !20
  %1614 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.12, ptr noundef @.str.146, ptr noundef %1613)
  br label %1615

1615:                                             ; preds = %1609, %1607
  %1616 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1617 = trunc i8 %1616 to i1
  br i1 %1617, label %1618, label %1634

1618:                                             ; preds = %1615
  %1619 = load ptr, ptr %6, align 8, !tbaa !20
  %1620 = load ptr, ptr %7, align 8, !tbaa !20
  %1621 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.169, ptr noundef %1619, ptr noundef %1620)
  %1622 = load ptr, ptr %6, align 8, !tbaa !20
  %1623 = load ptr, ptr %9, align 8, !tbaa !20
  %1624 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.169, ptr noundef %1622, ptr noundef %1623)
  %1625 = load ptr, ptr %8, align 8, !tbaa !20
  %1626 = load ptr, ptr %10, align 8, !tbaa !20
  %1627 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.170, i32 noundef 1, ptr noundef %1625, ptr noundef %1626)
  store ptr %1627, ptr %11, align 8, !tbaa !20
  %1628 = load ptr, ptr @stderr, align 8, !tbaa !92
  %1629 = load ptr, ptr %11, align 8, !tbaa !20
  %1630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1628, ptr noundef @.str.171, ptr noundef %1629) #11
  %1631 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %1631) #11
  %1632 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %1632) #11
  %1633 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1633) #11
  br label %1634

1634:                                             ; preds = %1618, %1615
  %1635 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %1635) #11
  %1636 = load ptr, ptr %13, align 8, !tbaa !8
  %1637 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1636, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8, !tbaa !42
  %1639 = getelementptr inbounds ptr, ptr %1638, i64 0
  %1640 = load ptr, ptr %1639, align 8, !tbaa !20
  call void @free(ptr noundef %1640) #11
  %1641 = load ptr, ptr %9, align 8, !tbaa !20
  %1642 = load ptr, ptr %13, align 8, !tbaa !8
  %1643 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1642, i32 0, i32 2
  %1644 = load ptr, ptr %1643, align 8, !tbaa !42
  %1645 = getelementptr inbounds ptr, ptr %1644, i64 0
  store ptr %1641, ptr %1645, align 8, !tbaa !20
  br label %1712

1646:                                             ; preds = %1585
  %1647 = load ptr, ptr %13, align 8, !tbaa !8
  %1648 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1647, i32 0, i32 2
  %1649 = load ptr, ptr %1648, align 8, !tbaa !42
  %1650 = getelementptr inbounds ptr, ptr %1649, i64 0
  %1651 = load ptr, ptr %1650, align 8, !tbaa !20
  %1652 = call i32 @strncasecmp(ptr noundef %1651, ptr noundef @.str.131, i64 noundef 3) #13
  %1653 = icmp eq i32 0, %1652
  br i1 %1653, label %1654, label %1711

1654:                                             ; preds = %1646
  %1655 = load ptr, ptr %13, align 8, !tbaa !8
  %1656 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1655, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8, !tbaa !42
  %1658 = getelementptr inbounds ptr, ptr %1657, i64 0
  %1659 = load ptr, ptr %1658, align 8, !tbaa !20
  %1660 = call noalias ptr @strdup(ptr noundef %1659) #11
  store ptr %1660, ptr %7, align 8, !tbaa !20
  %1661 = load ptr, ptr %7, align 8, !tbaa !20
  %1662 = call ptr @strrchr(ptr noundef %1661, i32 noundef 58) #13
  store ptr %1662, ptr %8, align 8, !tbaa !20
  %1663 = load ptr, ptr %8, align 8, !tbaa !20
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i32 1
  store ptr %1664, ptr %8, align 8, !tbaa !20
  %1665 = load ptr, ptr %8, align 8, !tbaa !20
  %1666 = call i32 @strncasecmp(ptr noundef %1665, ptr noundef @.str.168, i64 noundef 6) #13
  %1667 = icmp eq i32 0, %1666
  br i1 %1667, label %1672, label %1668

1668:                                             ; preds = %1654
  %1669 = load ptr, ptr %8, align 8, !tbaa !20
  %1670 = call i32 @strncasecmp(ptr noundef %1669, ptr noundef @.str.172, i64 noundef 3) #13
  %1671 = icmp eq i32 0, %1670
  br i1 %1671, label %1672, label %1709

1672:                                             ; preds = %1668, %1654
  %1673 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %1673, align 1, !tbaa !24
  %1674 = load ptr, ptr %7, align 8, !tbaa !20
  %1675 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.173, ptr noundef %1674)
  %1676 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1677 = trunc i8 %1676 to i1
  br i1 %1677, label %1678, label %1698

1678:                                             ; preds = %1672
  %1679 = load ptr, ptr %6, align 8, !tbaa !20
  %1680 = load ptr, ptr %13, align 8, !tbaa !8
  %1681 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1680, i32 0, i32 2
  %1682 = load ptr, ptr %1681, align 8, !tbaa !42
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 0
  %1684 = load ptr, ptr %1683, align 8, !tbaa !20
  %1685 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.169, ptr noundef %1679, ptr noundef %1684)
  %1686 = load ptr, ptr %6, align 8, !tbaa !20
  %1687 = load ptr, ptr %8, align 8, !tbaa !20
  %1688 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.169, ptr noundef %1686, ptr noundef %1687)
  %1689 = load ptr, ptr %9, align 8, !tbaa !20
  %1690 = load ptr, ptr %10, align 8, !tbaa !20
  %1691 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.170, i32 noundef 1, ptr noundef %1689, ptr noundef %1690)
  store ptr %1691, ptr %11, align 8, !tbaa !20
  %1692 = load ptr, ptr @stderr, align 8, !tbaa !92
  %1693 = load ptr, ptr %11, align 8, !tbaa !20
  %1694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1692, ptr noundef @.str.171, ptr noundef %1693) #11
  %1695 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %1695) #11
  %1696 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %1696) #11
  %1697 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %1697) #11
  br label %1698

1698:                                             ; preds = %1678, %1672
  %1699 = load ptr, ptr %13, align 8, !tbaa !8
  %1700 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1699, i32 0, i32 2
  %1701 = load ptr, ptr %1700, align 8, !tbaa !42
  %1702 = getelementptr inbounds ptr, ptr %1701, i64 0
  %1703 = load ptr, ptr %1702, align 8, !tbaa !20
  call void @free(ptr noundef %1703) #11
  %1704 = load ptr, ptr %8, align 8, !tbaa !20
  %1705 = load ptr, ptr %13, align 8, !tbaa !8
  %1706 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1705, i32 0, i32 2
  %1707 = load ptr, ptr %1706, align 8, !tbaa !42
  %1708 = getelementptr inbounds ptr, ptr %1707, i64 0
  store ptr %1704, ptr %1708, align 8, !tbaa !20
  br label %1709

1709:                                             ; preds = %1698, %1668
  %1710 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %1710) #11
  br label %1711

1711:                                             ; preds = %1709, %1646
  br label %1712

1712:                                             ; preds = %1711, %1634
  br label %1954

1713:                                             ; preds = %1581
  %1714 = load ptr, ptr %6, align 8, !tbaa !20
  %1715 = call i32 @strcmp(ptr noundef %1714, ptr noundef @.str.87) #13
  %1716 = icmp eq i32 0, %1715
  br i1 %1716, label %1717, label %1779

1717:                                             ; preds = %1713
  %1718 = load ptr, ptr %13, align 8, !tbaa !8
  %1719 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1718, i32 0, i32 2
  %1720 = load ptr, ptr %1719, align 8, !tbaa !42
  %1721 = getelementptr inbounds ptr, ptr %1720, i64 0
  %1722 = load ptr, ptr %1721, align 8, !tbaa !20
  %1723 = call i32 @strncasecmp(ptr noundef %1722, ptr noundef @.str.168, i64 noundef 6) #13
  %1724 = icmp eq i32 0, %1723
  br i1 %1724, label %1725, label %1778

1725:                                             ; preds = %1717
  %1726 = load ptr, ptr %13, align 8, !tbaa !8
  %1727 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1726, i32 0, i32 2
  %1728 = load ptr, ptr %1727, align 8, !tbaa !42
  %1729 = getelementptr inbounds ptr, ptr %1728, i64 0
  %1730 = load ptr, ptr %1729, align 8, !tbaa !20
  %1731 = call noalias ptr @strdup(ptr noundef %1730) #11
  store ptr %1731, ptr %7, align 8, !tbaa !20
  %1732 = load ptr, ptr %13, align 8, !tbaa !8
  %1733 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1732, i32 0, i32 2
  %1734 = load ptr, ptr %1733, align 8, !tbaa !42
  %1735 = getelementptr inbounds ptr, ptr %1734, i64 0
  %1736 = load ptr, ptr %1735, align 8, !tbaa !20
  %1737 = call ptr @strchr(ptr noundef %1736, i32 noundef 58) #13
  store ptr %1737, ptr %8, align 8, !tbaa !20
  %1738 = icmp eq ptr null, %1737
  br i1 %1738, label %1739, label %1741

1739:                                             ; preds = %1725
  %1740 = call noalias ptr @strdup(ptr noundef @.str.146) #11
  store ptr %1740, ptr %9, align 8, !tbaa !20
  br label %1747

1741:                                             ; preds = %1725
  %1742 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %1742, align 1, !tbaa !24
  %1743 = load ptr, ptr %8, align 8, !tbaa !20
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i32 1
  store ptr %1744, ptr %8, align 8, !tbaa !20
  %1745 = load ptr, ptr %8, align 8, !tbaa !20
  %1746 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.174, ptr noundef %1745)
  br label %1747

1747:                                             ; preds = %1741, %1739
  %1748 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1749 = trunc i8 %1748 to i1
  br i1 %1749, label %1750, label %1766

1750:                                             ; preds = %1747
  %1751 = load ptr, ptr %6, align 8, !tbaa !20
  %1752 = load ptr, ptr %7, align 8, !tbaa !20
  %1753 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.169, ptr noundef %1751, ptr noundef %1752)
  %1754 = load ptr, ptr %6, align 8, !tbaa !20
  %1755 = load ptr, ptr %9, align 8, !tbaa !20
  %1756 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.169, ptr noundef %1754, ptr noundef %1755)
  %1757 = load ptr, ptr %8, align 8, !tbaa !20
  %1758 = load ptr, ptr %10, align 8, !tbaa !20
  %1759 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.170, i32 noundef 1, ptr noundef %1757, ptr noundef %1758)
  store ptr %1759, ptr %11, align 8, !tbaa !20
  %1760 = load ptr, ptr @stderr, align 8, !tbaa !92
  %1761 = load ptr, ptr %11, align 8, !tbaa !20
  %1762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1760, ptr noundef @.str.171, ptr noundef %1761) #11
  %1763 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %1763) #11
  %1764 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %1764) #11
  %1765 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1765) #11
  br label %1766

1766:                                             ; preds = %1750, %1747
  %1767 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %1767) #11
  %1768 = load ptr, ptr %13, align 8, !tbaa !8
  %1769 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1768, i32 0, i32 2
  %1770 = load ptr, ptr %1769, align 8, !tbaa !42
  %1771 = getelementptr inbounds ptr, ptr %1770, i64 0
  %1772 = load ptr, ptr %1771, align 8, !tbaa !20
  call void @free(ptr noundef %1772) #11
  %1773 = load ptr, ptr %9, align 8, !tbaa !20
  %1774 = load ptr, ptr %13, align 8, !tbaa !8
  %1775 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1774, i32 0, i32 2
  %1776 = load ptr, ptr %1775, align 8, !tbaa !42
  %1777 = getelementptr inbounds ptr, ptr %1776, i64 0
  store ptr %1773, ptr %1777, align 8, !tbaa !20
  br label %1778

1778:                                             ; preds = %1766, %1717
  br label %1953

1779:                                             ; preds = %1713
  %1780 = load ptr, ptr %6, align 8, !tbaa !20
  %1781 = call i32 @strcmp(ptr noundef %1780, ptr noundef @.str.88) #13
  %1782 = icmp eq i32 0, %1781
  br i1 %1782, label %1783, label %1845

1783:                                             ; preds = %1779
  %1784 = load ptr, ptr %13, align 8, !tbaa !8
  %1785 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1784, i32 0, i32 2
  %1786 = load ptr, ptr %1785, align 8, !tbaa !42
  %1787 = getelementptr inbounds ptr, ptr %1786, i64 0
  %1788 = load ptr, ptr %1787, align 8, !tbaa !20
  %1789 = call i32 @strncasecmp(ptr noundef %1788, ptr noundef @.str.168, i64 noundef 6) #13
  %1790 = icmp eq i32 0, %1789
  br i1 %1790, label %1791, label %1844

1791:                                             ; preds = %1783
  %1792 = load ptr, ptr %13, align 8, !tbaa !8
  %1793 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1792, i32 0, i32 2
  %1794 = load ptr, ptr %1793, align 8, !tbaa !42
  %1795 = getelementptr inbounds ptr, ptr %1794, i64 0
  %1796 = load ptr, ptr %1795, align 8, !tbaa !20
  %1797 = call noalias ptr @strdup(ptr noundef %1796) #11
  store ptr %1797, ptr %7, align 8, !tbaa !20
  %1798 = load ptr, ptr %13, align 8, !tbaa !8
  %1799 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1798, i32 0, i32 2
  %1800 = load ptr, ptr %1799, align 8, !tbaa !42
  %1801 = getelementptr inbounds ptr, ptr %1800, i64 0
  %1802 = load ptr, ptr %1801, align 8, !tbaa !20
  %1803 = call ptr @strchr(ptr noundef %1802, i32 noundef 58) #13
  store ptr %1803, ptr %8, align 8, !tbaa !20
  %1804 = icmp eq ptr null, %1803
  br i1 %1804, label %1805, label %1807

1805:                                             ; preds = %1791
  %1806 = call noalias ptr @strdup(ptr noundef @.str.146) #11
  store ptr %1806, ptr %9, align 8, !tbaa !20
  br label %1813

1807:                                             ; preds = %1791
  %1808 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %1808, align 1, !tbaa !24
  %1809 = load ptr, ptr %8, align 8, !tbaa !20
  %1810 = getelementptr inbounds nuw i8, ptr %1809, i32 1
  store ptr %1810, ptr %8, align 8, !tbaa !20
  %1811 = load ptr, ptr %8, align 8, !tbaa !20
  %1812 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.12, ptr noundef @.str.146, ptr noundef %1811)
  br label %1813

1813:                                             ; preds = %1807, %1805
  %1814 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1815 = trunc i8 %1814 to i1
  br i1 %1815, label %1816, label %1832

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr %6, align 8, !tbaa !20
  %1818 = load ptr, ptr %7, align 8, !tbaa !20
  %1819 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.169, ptr noundef %1817, ptr noundef %1818)
  %1820 = load ptr, ptr %6, align 8, !tbaa !20
  %1821 = load ptr, ptr %9, align 8, !tbaa !20
  %1822 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.169, ptr noundef %1820, ptr noundef %1821)
  %1823 = load ptr, ptr %8, align 8, !tbaa !20
  %1824 = load ptr, ptr %10, align 8, !tbaa !20
  %1825 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.26, ptr noundef @.str.170, i32 noundef 1, ptr noundef %1823, ptr noundef %1824)
  store ptr %1825, ptr %11, align 8, !tbaa !20
  %1826 = load ptr, ptr @stderr, align 8, !tbaa !92
  %1827 = load ptr, ptr %11, align 8, !tbaa !20
  %1828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1826, ptr noundef @.str.171, ptr noundef %1827) #11
  %1829 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %1829) #11
  %1830 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %1830) #11
  %1831 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %1831) #11
  br label %1832

1832:                                             ; preds = %1816, %1813
  %1833 = load ptr, ptr %7, align 8, !tbaa !20
  call void @free(ptr noundef %1833) #11
  %1834 = load ptr, ptr %13, align 8, !tbaa !8
  %1835 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1834, i32 0, i32 2
  %1836 = load ptr, ptr %1835, align 8, !tbaa !42
  %1837 = getelementptr inbounds ptr, ptr %1836, i64 0
  %1838 = load ptr, ptr %1837, align 8, !tbaa !20
  call void @free(ptr noundef %1838) #11
  %1839 = load ptr, ptr %9, align 8, !tbaa !20
  %1840 = load ptr, ptr %13, align 8, !tbaa !8
  %1841 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1840, i32 0, i32 2
  %1842 = load ptr, ptr %1841, align 8, !tbaa !42
  %1843 = getelementptr inbounds ptr, ptr %1842, i64 0
  store ptr %1839, ptr %1843, align 8, !tbaa !20
  br label %1844

1844:                                             ; preds = %1832, %1783
  br label %1952

1845:                                             ; preds = %1779
  %1846 = load ptr, ptr %6, align 8, !tbaa !20
  %1847 = call i32 @strcmp(ptr noundef %1846, ptr noundef @.str.96) #13
  %1848 = icmp eq i32 0, %1847
  br i1 %1848, label %1849, label %1951

1849:                                             ; preds = %1845
  %1850 = load ptr, ptr %13, align 8, !tbaa !8
  %1851 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1850, i32 0, i32 2
  %1852 = load ptr, ptr %1851, align 8, !tbaa !42
  %1853 = getelementptr inbounds ptr, ptr %1852, i64 0
  %1854 = load ptr, ptr %1853, align 8, !tbaa !20
  store ptr %1854, ptr %7, align 8, !tbaa !20
  %1855 = load ptr, ptr %7, align 8, !tbaa !20
  %1856 = call i32 @strcmp(ptr noundef @.str.175, ptr noundef %1855) #13
  %1857 = icmp ne i32 0, %1856
  br i1 %1857, label %1858, label %1920

1858:                                             ; preds = %1849
  %1859 = load ptr, ptr %7, align 8, !tbaa !20
  %1860 = call i32 @strcmp(ptr noundef @.str.176, ptr noundef %1859) #13
  %1861 = icmp ne i32 0, %1860
  br i1 %1861, label %1862, label %1920

1862:                                             ; preds = %1858
  %1863 = load ptr, ptr %7, align 8, !tbaa !20
  %1864 = call i32 @strcmp(ptr noundef @.str.177, ptr noundef %1863) #13
  %1865 = icmp ne i32 0, %1864
  br i1 %1865, label %1866, label %1920

1866:                                             ; preds = %1862
  %1867 = load ptr, ptr %7, align 8, !tbaa !20
  %1868 = call i32 @strcmp(ptr noundef @.str.178, ptr noundef %1867) #13
  %1869 = icmp eq i32 0, %1868
  br i1 %1869, label %1886, label %1870

1870:                                             ; preds = %1866
  %1871 = load ptr, ptr %7, align 8, !tbaa !20
  %1872 = call i32 @strcmp(ptr noundef @.str.179, ptr noundef %1871) #13
  %1873 = icmp eq i32 0, %1872
  br i1 %1873, label %1886, label %1874

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %7, align 8, !tbaa !20
  %1876 = call i32 @strcmp(ptr noundef @.str.180, ptr noundef %1875) #13
  %1877 = icmp eq i32 0, %1876
  br i1 %1877, label %1886, label %1878

1878:                                             ; preds = %1874
  %1879 = load ptr, ptr %7, align 8, !tbaa !20
  %1880 = call i32 @strcmp(ptr noundef @.str.181, ptr noundef %1879) #13
  %1881 = icmp eq i32 0, %1880
  br i1 %1881, label %1886, label %1882

1882:                                             ; preds = %1878
  %1883 = load ptr, ptr %7, align 8, !tbaa !20
  %1884 = call i32 @strcmp(ptr noundef @.str.182, ptr noundef %1883) #13
  %1885 = icmp eq i32 0, %1884
  br i1 %1885, label %1886, label %1916

1886:                                             ; preds = %1882, %1878, %1874, %1870, %1866
  %1887 = load ptr, ptr %4, align 8, !tbaa !8
  %1888 = load ptr, ptr %6, align 8, !tbaa !20
  %1889 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1890 = trunc i8 %1889 to i1
  %1891 = call i32 @prte_schizo_base_add_directive(ptr noundef %1887, ptr noundef %1888, ptr noundef @.str.91, ptr noundef @.str.183, i1 noundef zeroext %1890)
  store i32 %1891, ptr %12, align 4, !tbaa !13
  %1892 = load ptr, ptr %4, align 8, !tbaa !8
  %1893 = load ptr, ptr %6, align 8, !tbaa !20
  %1894 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %1895 = trunc i8 %1894 to i1
  %1896 = call i32 @prte_schizo_base_add_directive(ptr noundef %1892, ptr noundef %1893, ptr noundef @.str.91, ptr noundef @.str.184, i1 noundef zeroext %1895)
  store i32 %1896, ptr %12, align 4, !tbaa !13
  %1897 = call noalias ptr @strdup(ptr noundef @.str.185) #11
  store ptr %1897, ptr %9, align 8, !tbaa !20
  %1898 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %1899 = icmp sge i32 %1898, 0
  br i1 %1899, label %1900, label %1913

1900:                                             ; preds = %1886
  %1901 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %1902 = icmp slt i32 %1901, 64
  br i1 %1902, label %1903, label %1913

1903:                                             ; preds = %1900
  %1904 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1905
  %1907 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1906, i32 0, i32 2
  %1908 = load i32, ptr %1907, align 4, !tbaa !54
  %1909 = icmp sge i32 %1908, 1
  br i1 %1909, label %1910, label %1913

1910:                                             ; preds = %1903
  %1911 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !51
  %1912 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1911, ptr noundef @.str.186, ptr noundef %1912)
  br label %1913

1913:                                             ; preds = %1910, %1903, %1900, %1886
  %1914 = load ptr, ptr %9, align 8, !tbaa !20
  call void @prte_schizo_base_expose(ptr noundef %1914, ptr noundef @.str.34)
  %1915 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %1915) #11
  br label %1919

1916:                                             ; preds = %1882
  %1917 = load ptr, ptr %7, align 8, !tbaa !20
  %1918 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.3, ptr noundef @.str.187, i32 noundef 1, ptr noundef %1917)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %1996

1919:                                             ; preds = %1913
  br label %1920

1920:                                             ; preds = %1919, %1862, %1858, %1849
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %4, align 8, !tbaa !8
  %1923 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1922, i32 0, i32 1
  %1924 = load ptr, ptr %13, align 8, !tbaa !8
  %1925 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1924, i32 0, i32 0
  %1926 = call ptr @pmix_list_remove_item(ptr noundef %1923, ptr noundef %1925)
  br label %1927

1927:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %1928 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1928, ptr %51, align 8, !tbaa !89
  %1929 = load ptr, ptr %51, align 8, !tbaa !89
  %1930 = call i32 @pmix_obj_update(ptr noundef %1929, i32 noundef -1)
  %1931 = icmp eq i32 0, %1930
  br i1 %1931, label %1932, label %1946

1932:                                             ; preds = %1927
  %1933 = load ptr, ptr %51, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %1933)
  %1934 = load ptr, ptr %51, align 8, !tbaa !89
  %1935 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1934, i32 0, i32 3
  %1936 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1935, i32 0, i32 5
  %1937 = load ptr, ptr %1936, align 8, !tbaa !91
  %1938 = icmp ne ptr null, %1937
  br i1 %1938, label %1939, label %1943

1939:                                             ; preds = %1932
  %1940 = load ptr, ptr %51, align 8, !tbaa !89
  %1941 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1940, i32 0, i32 3
  %1942 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1941, ptr noundef %1942)
  br label %1945

1943:                                             ; preds = %1932
  %1944 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1944) #11
  br label %1945

1945:                                             ; preds = %1943, %1939
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1946

1946:                                             ; preds = %1945, %1927
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  br label %1951

1951:                                             ; preds = %1950, %1845
  br label %1952

1952:                                             ; preds = %1951, %1844
  br label %1953

1953:                                             ; preds = %1952, %1778
  br label %1954

1954:                                             ; preds = %1953, %1712
  br label %1955

1955:                                             ; preds = %1954, %1580
  br label %1956

1956:                                             ; preds = %1955, %1539
  br label %1957

1957:                                             ; preds = %1956, %1499
  br label %1958

1958:                                             ; preds = %1957, %1459
  br label %1959

1959:                                             ; preds = %1958, %1411
  br label %1960

1960:                                             ; preds = %1959, %1371
  br label %1961

1961:                                             ; preds = %1960, %1308
  br label %1962

1962:                                             ; preds = %1961, %1268
  br label %1963

1963:                                             ; preds = %1962, %1228
  br label %1964

1964:                                             ; preds = %1963, %1188
  br label %1965

1965:                                             ; preds = %1964, %1140
  br label %1966

1966:                                             ; preds = %1965, %1092
  br label %1967

1967:                                             ; preds = %1966, %1052
  br label %1968

1968:                                             ; preds = %1967, %1012
  br label %1969

1969:                                             ; preds = %1968, %966
  br label %1970

1970:                                             ; preds = %1969, %917
  br label %1971

1971:                                             ; preds = %1970, %854
  br label %1972

1972:                                             ; preds = %1971, %806
  br label %1973

1973:                                             ; preds = %1972, %766
  br label %1974

1974:                                             ; preds = %1973, %718
  br label %1975

1975:                                             ; preds = %1974, %670
  br label %1976

1976:                                             ; preds = %1975, %618
  br label %1977

1977:                                             ; preds = %1976, %578
  br label %1978

1978:                                             ; preds = %1977, %538
  br label %1979

1979:                                             ; preds = %1978, %498
  br label %1980

1980:                                             ; preds = %1979, %458
  br label %1981

1981:                                             ; preds = %1980, %418
  br label %1982

1982:                                             ; preds = %1981, %366
  br label %1983

1983:                                             ; preds = %1982, %326
  br label %1984

1984:                                             ; preds = %1983, %285
  br label %1985

1985:                                             ; preds = %1984, %240
  br label %1986

1986:                                             ; preds = %1985, %200
  br label %1987

1987:                                             ; preds = %1986, %160
  br label %1988

1988:                                             ; preds = %1987, %120
  br label %1989

1989:                                             ; preds = %1988
  %1990 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1990, ptr %13, align 8, !tbaa !8
  %1991 = load ptr, ptr %13, align 8, !tbaa !8
  %1992 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1991, i32 0, i32 1
  %1993 = load ptr, ptr %1992, align 8, !tbaa !46
  store ptr %1993, ptr %14, align 8, !tbaa !8
  br label %69, !llvm.loop !94

1994:                                             ; preds = %69
  %1995 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %1995, ptr %3, align 4
  store i32 1, ptr %34, align 4
  br label %1996

1996:                                             ; preds = %1994, %1916, %867
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %1997 = load i32, ptr %3, align 4
  ret i32 %1997
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !46
  %12 = load ptr, ptr %4, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !98
  %19 = load ptr, ptr %3, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !99
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !99
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !98
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !13
  call void @perror(ptr noundef @.str.188)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !100
  store i32 %19, ptr %5, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !102
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !104

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i8 %3, ptr %9, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = load i8, ptr %9, align 1, !tbaa !24
  %16 = sext i8 %15 to i32
  %17 = call ptr @PMIx_Argv_split(ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %54, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = load i32, ptr %13, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp ne ptr null, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 2, ptr %12, align 4
  br label %57

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  %37 = load ptr, ptr %8, align 8, !tbaa !49
  %38 = call i32 @process_token(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %11, align 4, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !13
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %30
  %42 = load i32, ptr %11, align 4, !tbaa !13
  %43 = icmp eq i32 -13, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.205, i32 noundef 1, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %41
  store i32 2, ptr %12, align 4
  br label %57

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %13, align 4, !tbaa !13
  br label %22, !llvm.loop !108

57:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %61

61:                                               ; preds = %58, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %6, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %13, !llvm.loop !109

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i8 %2, ptr %7, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store ptr null, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = load i8, ptr %7, align 1, !tbaa !24
  %25 = sext i8 %24 to i32
  %26 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

30:                                               ; preds = %3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %451, %30
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %454

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load i32, ptr %15, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call noalias ptr @fopen(ptr noundef %43, ptr noundef @.str.206)
  store ptr %44, ptr %8, align 8, !tbaa !92
  %45 = load ptr, ptr %8, align 8, !tbaa !92
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %94

47:                                               ; preds = %38
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load i32, ptr %15, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %52)
  br i1 %53, label %81, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef @.str.207, ptr noundef %59, ptr noundef null)
  store ptr %60, ptr %13, align 8, !tbaa !20
  %61 = load ptr, ptr %13, align 8, !tbaa !20
  %62 = call noalias ptr @fopen(ptr noundef %61, ptr noundef @.str.206)
  store ptr %62, ptr %8, align 8, !tbaa !92
  %63 = load ptr, ptr %8, align 8, !tbaa !92
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %15, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %13, align 8, !tbaa !20
  %72 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.208, i32 noundef 1, ptr noundef %70, ptr noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %73)
  %74 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %75)
  %76 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !20
  call void @free(ptr noundef %78) #11
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

79:                                               ; preds = %54
  %80 = load ptr, ptr %13, align 8, !tbaa !20
  call void @free(ptr noundef %80) #11
  br label %93

81:                                               ; preds = %47
  %82 = load ptr, ptr %9, align 8, !tbaa !3
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.209, i32 noundef 1, ptr noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %90)
  %91 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %92)
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

93:                                               ; preds = %79
  br label %94

94:                                               ; preds = %93, %38
  br label %95

95:                                               ; preds = %446, %105, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !92
  %97 = call ptr @prte_schizo_base_getline(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !20
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %448

99:                                               ; preds = %95
  %100 = load ptr, ptr %11, align 8, !tbaa !20
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !24
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %95, !llvm.loop !110

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = call ptr @PMIx_Argv_split_with_empty(ptr noundef %107, i32 noundef 32)
  store ptr %108, ptr %10, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !3
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i32, ptr %15, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.210, i32 noundef 1, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %119) #11
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %121)
  %122 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %122)
  %123 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %123)
  %124 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !92
  %126 = call i32 @fclose(ptr noundef %125)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

127:                                              ; preds = %106
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %443, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load i32, ptr %16, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %446

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i32, ptr %16, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1, !tbaa !24
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 0, %143
  br i1 %144, label %155, label %145

145:                                              ; preds = %135
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i32, ptr %16, align 4, !tbaa !13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1, !tbaa !24
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 35, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %145, %135
  br label %446

156:                                              ; preds = %145
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = load i32, ptr %16, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !20
  %162 = call i32 @strcmp(ptr noundef %161, ptr noundef @.str.211) #13
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %274

164:                                              ; preds = %156
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = load i32, ptr %16, align 4, !tbaa !13
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %165, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %189

172:                                              ; preds = %164
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = load i32, ptr %15, align 4, !tbaa !13
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = load ptr, ptr %11, align 8, !tbaa !20
  %179 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.210, i32 noundef 1, ptr noundef %177, ptr noundef %178)
  %180 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %180) #11
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %181)
  %182 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %182)
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %185)
  %186 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %186)
  %187 = load ptr, ptr %8, align 8, !tbaa !92
  %188 = call i32 @fclose(ptr noundef %187)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

189:                                              ; preds = %164
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = load i32, ptr %16, align 4, !tbaa !13
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %195)
  store ptr %196, ptr %13, align 8, !tbaa !20
  %197 = load ptr, ptr %10, align 8, !tbaa !3
  %198 = load i32, ptr %16, align 4, !tbaa !13
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds ptr, ptr %197, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = icmp ne ptr null, %202
  br i1 %203, label %204, label %254

204:                                              ; preds = %189
  %205 = load ptr, ptr %10, align 8, !tbaa !3
  %206 = load i32, ptr %16, align 4, !tbaa !13
  %207 = add nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %205, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = call i32 @strcmp(ptr noundef %210, ptr noundef @.str.212) #13
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %254

213:                                              ; preds = %204
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = load i32, ptr %16, align 4, !tbaa !13
  %216 = add nsw i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !20
  %220 = icmp eq ptr null, %219
  br i1 %220, label %221, label %238

221:                                              ; preds = %213
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = load i32, ptr %15, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !20
  %227 = load ptr, ptr %11, align 8, !tbaa !20
  %228 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.210, i32 noundef 1, ptr noundef %226, ptr noundef %227)
  %229 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %229) #11
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %230)
  %231 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %232)
  %233 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %233)
  %234 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %234)
  %235 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %235)
  %236 = load ptr, ptr %8, align 8, !tbaa !92
  %237 = call i32 @fclose(ptr noundef %236)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

238:                                              ; preds = %213
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  %240 = load i32, ptr %16, align 4, !tbaa !13
  %241 = add nsw i32 %240, 3
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !20
  %245 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %244)
  store ptr %245, ptr %14, align 8, !tbaa !20
  %246 = load ptr, ptr %13, align 8, !tbaa !20
  %247 = load ptr, ptr %14, align 8, !tbaa !20
  %248 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.161, ptr noundef %246, ptr noundef %247)
  %249 = load ptr, ptr %13, align 8, !tbaa !20
  call void @free(ptr noundef %249) #11
  %250 = load ptr, ptr %14, align 8, !tbaa !20
  call void @free(ptr noundef %250) #11
  %251 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %251, ptr %13, align 8, !tbaa !20
  %252 = load i32, ptr %16, align 4, !tbaa !13
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %16, align 4, !tbaa !13
  br label %254

254:                                              ; preds = %238, %204, %189
  %255 = load ptr, ptr %13, align 8, !tbaa !20
  %256 = call i32 @process_envar(ptr noundef %255, ptr noundef %20, ptr noundef %21)
  store i32 %256, ptr %17, align 4, !tbaa !13
  %257 = load ptr, ptr %13, align 8, !tbaa !20
  call void @free(ptr noundef %257) #11
  %258 = load i32, ptr %17, align 4, !tbaa !13
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %254
  %261 = load ptr, ptr %8, align 8, !tbaa !92
  %262 = call i32 @fclose(ptr noundef %261)
  %263 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %263)
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %264)
  %265 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %265)
  %266 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %266)
  %267 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %267)
  %268 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %268)
  %269 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %269) #11
  %270 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

271:                                              ; preds = %254
  %272 = load i32, ptr %16, align 4, !tbaa !13
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %16, align 4, !tbaa !13
  br label %442

274:                                              ; preds = %156
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load i32, ptr %16, align 4, !tbaa !13
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !20
  %280 = call i32 @strcmp(ptr noundef %279, ptr noundef @.str.213) #13
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %359

282:                                              ; preds = %274
  %283 = load ptr, ptr %10, align 8, !tbaa !3
  %284 = load i32, ptr %16, align 4, !tbaa !13
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %283, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  %289 = icmp eq ptr null, %288
  br i1 %289, label %298, label %290

290:                                              ; preds = %282
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = load i32, ptr %16, align 4, !tbaa !13
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %315

298:                                              ; preds = %290, %282
  %299 = load ptr, ptr %9, align 8, !tbaa !3
  %300 = load i32, ptr %15, align 4, !tbaa !13
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !20
  %304 = load ptr, ptr %11, align 8, !tbaa !20
  %305 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.210, i32 noundef 1, ptr noundef %303, ptr noundef %304)
  %306 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %306) #11
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %307)
  %308 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %309)
  %310 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %310)
  %311 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %311)
  %312 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !92
  %314 = call i32 @fclose(ptr noundef %313)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

315:                                              ; preds = %290
  %316 = load ptr, ptr %10, align 8, !tbaa !3
  %317 = load i32, ptr %16, align 4, !tbaa !13
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %316, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !20
  %322 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %321)
  store ptr %322, ptr %13, align 8, !tbaa !20
  %323 = load ptr, ptr %10, align 8, !tbaa !3
  %324 = load i32, ptr %16, align 4, !tbaa !13
  %325 = add nsw i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %323, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !20
  %329 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %328)
  store ptr %329, ptr %14, align 8, !tbaa !20
  %330 = load ptr, ptr %13, align 8, !tbaa !20
  %331 = call i32 @strcmp(ptr noundef %330, ptr noundef @.str.200) #13
  %332 = icmp eq i32 0, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %315
  %334 = load ptr, ptr %14, align 8, !tbaa !20
  %335 = call i32 @process_env_list(ptr noundef %334, ptr noundef %20, ptr noundef %21, i8 noundef signext 59)
  store i32 %335, ptr %17, align 4, !tbaa !13
  br label %340

336:                                              ; preds = %315
  %337 = load ptr, ptr %13, align 8, !tbaa !20
  %338 = load ptr, ptr %14, align 8, !tbaa !20
  %339 = call i32 @check_cache(ptr noundef %18, ptr noundef %19, ptr noundef %337, ptr noundef %338)
  store i32 %339, ptr %17, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %336, %333
  %341 = load ptr, ptr %13, align 8, !tbaa !20
  call void @free(ptr noundef %341) #11
  %342 = load ptr, ptr %14, align 8, !tbaa !20
  call void @free(ptr noundef %342) #11
  %343 = load i32, ptr %17, align 4, !tbaa !13
  %344 = icmp ne i32 0, %343
  br i1 %344, label %345, label %356

345:                                              ; preds = %340
  %346 = load ptr, ptr %8, align 8, !tbaa !92
  %347 = call i32 @fclose(ptr noundef %346)
  %348 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %348)
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %349)
  %350 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %350)
  %351 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %351)
  %352 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %352)
  %353 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %353)
  %354 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %354) #11
  %355 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %355, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

356:                                              ; preds = %340
  %357 = load i32, ptr %16, align 4, !tbaa !13
  %358 = add nsw i32 %357, 2
  store i32 %358, ptr %16, align 4, !tbaa !13
  br label %441

359:                                              ; preds = %274
  %360 = load ptr, ptr %10, align 8, !tbaa !3
  %361 = load i32, ptr %16, align 4, !tbaa !13
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !20
  %365 = call i32 @strncmp(ptr noundef %364, ptr noundef @.str.200, i64 noundef 17) #13
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %412

367:                                              ; preds = %359
  %368 = load ptr, ptr %10, align 8, !tbaa !3
  %369 = load i32, ptr %16, align 4, !tbaa !13
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8, !tbaa !20
  %373 = call ptr @strchr(ptr noundef %372, i32 noundef 61) #13
  store ptr %373, ptr %13, align 8, !tbaa !20
  %374 = load ptr, ptr %13, align 8, !tbaa !20
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %367
  %377 = load ptr, ptr %9, align 8, !tbaa !3
  %378 = load i32, ptr %15, align 4, !tbaa !13
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %377, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !20
  %382 = load ptr, ptr %11, align 8, !tbaa !20
  %383 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.210, i32 noundef 1, ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %384) #11
  %385 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %385)
  %386 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %386)
  %387 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %388)
  %389 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %389)
  %390 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %390)
  %391 = load ptr, ptr %8, align 8, !tbaa !92
  %392 = call i32 @fclose(ptr noundef %391)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

393:                                              ; preds = %367
  %394 = load ptr, ptr %13, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %13, align 8, !tbaa !20
  %396 = load ptr, ptr %13, align 8, !tbaa !20
  %397 = call i32 @process_env_list(ptr noundef %396, ptr noundef %20, ptr noundef %21, i8 noundef signext 59)
  store i32 %397, ptr %17, align 4, !tbaa !13
  %398 = load i32, ptr %17, align 4, !tbaa !13
  %399 = icmp ne i32 0, %398
  br i1 %399, label %400, label %411

400:                                              ; preds = %393
  %401 = load ptr, ptr %8, align 8, !tbaa !92
  %402 = call i32 @fclose(ptr noundef %401)
  %403 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %403)
  %404 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %404)
  %405 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %405)
  %406 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %406)
  %407 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %407)
  %408 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %408)
  %409 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %409) #11
  %410 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %410, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

411:                                              ; preds = %393
  br label %440

412:                                              ; preds = %359
  %413 = load ptr, ptr %10, align 8, !tbaa !3
  %414 = load i32, ptr %16, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !20
  %418 = call i32 @process_token(ptr noundef %417, ptr noundef %18, ptr noundef %19)
  store i32 %418, ptr %17, align 4, !tbaa !13
  %419 = load i32, ptr %17, align 4, !tbaa !13
  %420 = icmp ne i32 0, %419
  br i1 %420, label %421, label %439

421:                                              ; preds = %412
  %422 = load ptr, ptr %9, align 8, !tbaa !3
  %423 = load i32, ptr %15, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %422, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !20
  %427 = load ptr, ptr %11, align 8, !tbaa !20
  %428 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.210, i32 noundef 1, ptr noundef %426, ptr noundef %427)
  %429 = load ptr, ptr %8, align 8, !tbaa !92
  %430 = call i32 @fclose(ptr noundef %429)
  %431 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %431)
  %432 = load ptr, ptr %10, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %432)
  %433 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %433)
  %434 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %434)
  %435 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %435)
  %436 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %436)
  %437 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %437) #11
  %438 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %438, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

439:                                              ; preds = %412
  br label %440

440:                                              ; preds = %439, %411
  br label %441

441:                                              ; preds = %440, %356
  br label %442

442:                                              ; preds = %441, %271
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %16, align 4, !tbaa !13
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %16, align 4, !tbaa !13
  br label %128, !llvm.loop !111

446:                                              ; preds = %155, %128
  %447 = load ptr, ptr %11, align 8, !tbaa !20
  call void @free(ptr noundef %447) #11
  br label %95, !llvm.loop !110

448:                                              ; preds = %95
  %449 = load ptr, ptr %8, align 8, !tbaa !92
  %450 = call i32 @fclose(ptr noundef %449)
  br label %451

451:                                              ; preds = %448
  %452 = load i32, ptr %15, align 4, !tbaa !13
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %15, align 4, !tbaa !13
  br label %31, !llvm.loop !112

454:                                              ; preds = %31
  %455 = load ptr, ptr %9, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %455)
  %456 = load ptr, ptr %18, align 8, !tbaa !3
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %510

458:                                              ; preds = %454
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %459

459:                                              ; preds = %504, %458
  %460 = load ptr, ptr %18, align 8, !tbaa !3
  %461 = load i32, ptr %15, align 4, !tbaa !13
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  %465 = icmp ne ptr null, %464
  br i1 %465, label %466, label %507

466:                                              ; preds = %459
  %467 = load ptr, ptr %18, align 8, !tbaa !3
  %468 = load i32, ptr %15, align 4, !tbaa !13
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds ptr, ptr %467, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !20
  %472 = call i32 @strncmp(ptr noundef %471, ptr noundef @.str.34, i64 noundef 9) #13
  %473 = icmp ne i32 0, %472
  br i1 %473, label %474, label %490

474:                                              ; preds = %466
  %475 = load ptr, ptr %18, align 8, !tbaa !3
  %476 = load i32, ptr %15, align 4, !tbaa !13
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds ptr, ptr %475, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !20
  %480 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.201, ptr noundef %479)
  %481 = load ptr, ptr %13, align 8, !tbaa !20
  %482 = load ptr, ptr %19, align 8, !tbaa !3
  %483 = load i32, ptr %15, align 4, !tbaa !13
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds ptr, ptr %482, i64 %484
  %486 = load ptr, ptr %485, align 8, !tbaa !20
  %487 = load ptr, ptr %6, align 8, !tbaa !49
  %488 = call i32 @PMIx_Setenv(ptr noundef %481, ptr noundef %486, i1 noundef zeroext true, ptr noundef %487)
  %489 = load ptr, ptr %13, align 8, !tbaa !20
  call void @free(ptr noundef %489) #11
  br label %503

490:                                              ; preds = %466
  %491 = load ptr, ptr %18, align 8, !tbaa !3
  %492 = load i32, ptr %15, align 4, !tbaa !13
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds ptr, ptr %491, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !20
  %496 = load ptr, ptr %19, align 8, !tbaa !3
  %497 = load i32, ptr %15, align 4, !tbaa !13
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !20
  %501 = load ptr, ptr %6, align 8, !tbaa !49
  %502 = call i32 @PMIx_Setenv(ptr noundef %495, ptr noundef %500, i1 noundef zeroext true, ptr noundef %501)
  br label %503

503:                                              ; preds = %490, %474
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %15, align 4, !tbaa !13
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %15, align 4, !tbaa !13
  br label %459, !llvm.loop !113

507:                                              ; preds = %459
  %508 = load ptr, ptr %18, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %508)
  %509 = load ptr, ptr %19, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %509)
  br label %510

510:                                              ; preds = %507, %454
  %511 = load ptr, ptr %20, align 8, !tbaa !3
  %512 = icmp ne ptr null, %511
  br i1 %512, label %513, label %540

513:                                              ; preds = %510
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %514

514:                                              ; preds = %534, %513
  %515 = load ptr, ptr %20, align 8, !tbaa !3
  %516 = load i32, ptr %15, align 4, !tbaa !13
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = icmp ne ptr null, %519
  br i1 %520, label %521, label %537

521:                                              ; preds = %514
  %522 = load ptr, ptr %20, align 8, !tbaa !3
  %523 = load i32, ptr %15, align 4, !tbaa !13
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds ptr, ptr %522, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !20
  %527 = load ptr, ptr %21, align 8, !tbaa !3
  %528 = load i32, ptr %15, align 4, !tbaa !13
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !20
  %532 = load ptr, ptr %6, align 8, !tbaa !49
  %533 = call i32 @PMIx_Setenv(ptr noundef %526, ptr noundef %531, i1 noundef zeroext true, ptr noundef %532)
  br label %534

534:                                              ; preds = %521
  %535 = load i32, ptr %15, align 4, !tbaa !13
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %15, align 4, !tbaa !13
  br label %514, !llvm.loop !114

537:                                              ; preds = %514
  %538 = load ptr, ptr %20, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %538)
  %539 = load ptr, ptr %21, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %539)
  br label %540

540:                                              ; preds = %537, %510
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %541

541:                                              ; preds = %540, %421, %400, %376, %345, %298, %260, %221, %172, %111, %81, %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %542 = load i32, ptr %4, align 4
  ret i32 %542
}

; Function Attrs: nounwind uwtable
define internal i32 @check_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %8, align 8, !tbaa !20
  %14 = call i32 @check_cache_noadd(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !13
  %15 = load i32, ptr %9, align 4, !tbaa !13
  %16 = icmp eq i32 0, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !49
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = call i32 @PMIx_Argv_append_nosize(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %17, %4
  %25 = load i32, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !20
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
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_generic(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  call void @setup_ompi_frameworks()
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %31, %1
  %7 = load ptr, ptr @ompi_frameworks, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr null, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %34

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = load ptr, ptr @ompi_frameworks, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = load ptr, ptr @ompi_frameworks, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = call i64 @strlen(ptr noundef %25) #13
  %27 = call i32 @strncmp(ptr noundef %15, ptr noundef %20, i64 noundef %26) #13
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !13
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !13
  br label %6, !llvm.loop !115

34:                                               ; preds = %29, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %2, align 1
  ret i1 %38

39:                                               ; preds = %34
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !49
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %20
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %64, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %67

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = call i32 @strcmp(ptr noundef %40, ptr noundef %41) #13
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = call i32 @strcmp(ptr noundef %49, ptr noundef %50) #13
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load i32, ptr %12, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.254, i32 noundef 1, ptr noundef %54, ptr noundef %55, ptr noundef %60)
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !13
  br label %28, !llvm.loop !116

67:                                               ; preds = %28
  br label %68

68:                                               ; preds = %67, %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %53, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %70 = load i32, ptr %5, align 4
  ret i32 %70
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 61) #13
  store ptr %13, ptr %8, align 8, !tbaa !20
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %47

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call ptr @getenv(ptr noundef %16) #11
  store ptr %17, ptr %9, align 8, !tbaa !20
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call noalias ptr @strdup(ptr noundef %22) #11
  store ptr %23, ptr %9, align 8, !tbaa !20
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 61) #13
  store ptr %29, ptr %8, align 8, !tbaa !20
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %32, align 1, !tbaa !24
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !49
  %35 = load ptr, ptr %9, align 8, !tbaa !20
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = call i32 @check_cache(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !13
  br label %45

39:                                               ; preds = %27
  %40 = load ptr, ptr %6, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = load ptr, ptr %9, align 8, !tbaa !20
  %44 = call i32 @check_cache(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  call void @free(ptr noundef %46) #11
  br label %55

47:                                               ; preds = %3
  %48 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %48, align 1, !tbaa !24
  %49 = load ptr, ptr %6, align 8, !tbaa !49
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = load ptr, ptr %8, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = call i32 @check_cache(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %47, %45
  %56 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %55, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %58 = load i32, ptr %4, align 4
  ret i32 %58
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call noalias ptr @strdup(ptr noundef %17) #11
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = call ptr @strchr(ptr noundef %19, i32 noundef 61) #13
  store ptr %20, ptr %8, align 8, !tbaa !20
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 0, ptr %23, align 1, !tbaa !24
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8, !tbaa !20
  %26 = load ptr, ptr %6, align 8, !tbaa !49
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = call i32 @check_cache(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !13
  br label %144

31:                                               ; preds = %3
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = call i64 @strlen(ptr noundef %33) #13
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 42, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = load ptr, ptr %10, align 8, !tbaa !20
  %43 = call i64 @strlen(ptr noundef %42) #13
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1, !tbaa !24
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = call i64 @strlen(ptr noundef %46) #13
  store i64 %47, ptr %12, align 8, !tbaa !88
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %90, %40
  %49 = load ptr, ptr @environ, align 8, !tbaa !3
  %50 = load i32, ptr %13, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %48
  %56 = load ptr, ptr @environ, align 8, !tbaa !3
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  %62 = load i64, ptr %12, align 8, !tbaa !88
  %63 = call i32 @strncmp(ptr noundef %60, ptr noundef %61, i64 noundef %62) #13
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %55
  %66 = load ptr, ptr @environ, align 8, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = call noalias ptr @strdup(ptr noundef %70) #11
  store ptr %71, ptr %8, align 8, !tbaa !20
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = call ptr @strchr(ptr noundef %72, i32 noundef 61) #13
  store ptr %73, ptr %11, align 8, !tbaa !20
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %65
  %77 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %77) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %78) #11
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

79:                                               ; preds = %65
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  store i8 0, ptr %80, align 1, !tbaa !24
  %81 = load ptr, ptr %11, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !20
  %83 = load ptr, ptr %6, align 8, !tbaa !49
  %84 = load ptr, ptr %7, align 8, !tbaa !49
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load ptr, ptr %11, align 8, !tbaa !20
  %87 = call i32 @check_cache(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %14, align 4, !tbaa !13
  %88 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %88) #11
  br label %89

89:                                               ; preds = %79, %55
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !13
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !13
  br label %48, !llvm.loop !117

93:                                               ; preds = %48
  br label %143

94:                                               ; preds = %31
  %95 = load ptr, ptr %10, align 8, !tbaa !20
  %96 = call ptr @getenv(ptr noundef %95) #11
  store ptr %96, ptr %8, align 8, !tbaa !20
  %97 = load ptr, ptr %8, align 8, !tbaa !20
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !49
  %101 = load ptr, ptr %7, align 8, !tbaa !49
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  %103 = load ptr, ptr %8, align 8, !tbaa !20
  %104 = call i32 @check_cache(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !13
  br label %142

105:                                              ; preds = %94
  store i8 0, ptr %15, align 1, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !49
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load ptr, ptr %6, align 8, !tbaa !49
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  store ptr %110, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %111

111:                                              ; preds = %131, %108
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %134

118:                                              ; preds = %111
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !20
  %125 = load ptr, ptr %10, align 8, !tbaa !20
  %126 = call i64 @strlen(ptr noundef %125) #13
  %127 = call i32 @strncmp(ptr noundef %119, ptr noundef %124, i64 noundef %126) #13
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  store i8 1, ptr %15, align 1, !tbaa !9
  br label %134

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !13
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !13
  br label %111, !llvm.loop !118

134:                                              ; preds = %129, %111
  br label %135

135:                                              ; preds = %134, %105
  %136 = load i8, ptr %15, align 1, !tbaa !9, !range !15, !noundef !16
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.26, ptr noundef @.str.214, i32 noundef 1, ptr noundef %139)
  store i32 -13, ptr %14, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %138, %135
  br label %142

142:                                              ; preds = %141, %99
  br label %143

143:                                              ; preds = %142, %93
  br label %144

144:                                              ; preds = %143, %22
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  call void @free(ptr noundef %145) #11
  %146 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %147

147:                                              ; preds = %144, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %148 = load i32, ptr %4, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal void @setup_ompi_frameworks() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i8, ptr @ompi_frameworks_setup, align 1, !tbaa !9, !range !15, !noundef !16
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %22

7:                                                ; preds = %0
  store i8 1, ptr @ompi_frameworks_setup, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %8 = call ptr @getenv(ptr noundef @.str.215) #11
  store ptr %8, ptr %1, align 8, !tbaa !20
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %20

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = call ptr @PMIx_Argv_split(ptr noundef %13, i32 noundef 44)
  store ptr %14, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %18, ptr @ompi_frameworks, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  %21 = load i32, ptr %2, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %6, %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @translate_params() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_list_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 272, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 9, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %100, %0
  %16 = load ptr, ptr @environ, align 8, !tbaa !3
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr null, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %15
  %23 = load ptr, ptr @environ, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call i32 @strncmp(ptr noundef %27, ptr noundef @.str.34, i64 noundef %29) #13
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %99

32:                                               ; preds = %22
  %33 = load ptr, ptr @environ, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = call noalias ptr @strdup(ptr noundef %37) #11
  store ptr %38, ptr %3, align 8, !tbaa !20
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 61) #13
  store ptr %40, ptr %1, align 8, !tbaa !20
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  store i8 0, ptr %41, align 1, !tbaa !24
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %1, align 8, !tbaa !20
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load ptr, ptr %1, align 8, !tbaa !20
  %49 = call zeroext i1 @check_prte_overlap(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %57

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load ptr, ptr %1, align 8, !tbaa !20
  %56 = call zeroext i1 @check_pmix_overlap(ptr noundef %54, ptr noundef %55)
  br label %97

57:                                               ; preds = %32
  %58 = load ptr, ptr %3, align 8, !tbaa !20
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %61)
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.259, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !20
  %70 = load ptr, ptr %1, align 8, !tbaa !20
  %71 = call i32 @setenv(ptr noundef %69, ptr noundef %70, i32 noundef 0) #11
  %72 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %72) #11
  %73 = load ptr, ptr %3, align 8, !tbaa !20
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load ptr, ptr %1, align 8, !tbaa !20
  %78 = call zeroext i1 @check_pmix_overlap(ptr noundef %76, ptr noundef %77)
  br label %96

79:                                               ; preds = %57
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %83)
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !20
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.260, ptr noundef %89)
  %91 = load ptr, ptr %2, align 8, !tbaa !20
  %92 = load ptr, ptr %1, align 8, !tbaa !20
  %93 = call i32 @setenv(ptr noundef %91, ptr noundef %92, i32 noundef 0) #11
  %94 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %94) #11
  br label %95

95:                                               ; preds = %85, %79
  br label %96

96:                                               ; preds = %95, %63
  br label %97

97:                                               ; preds = %96, %50
  %98 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %22
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %9, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !13
  br label %15, !llvm.loop !119

103:                                              ; preds = %15
  %104 = call i32 @geteuid() #11
  store i32 %104, ptr %8, align 4, !tbaa !13
  %105 = load i32, ptr %8, align 4, !tbaa !13
  %106 = call ptr @pmix_home_directory(i32 noundef %105)
  store ptr %106, ptr %5, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %234

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %110, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef null)
  store ptr %111, ptr %4, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !120
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %120, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %121, align 8, !tbaa !100
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %4, align 8, !tbaa !20
  %129 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %128, ptr noundef %6)
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %130) #11
  %131 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !121
  store ptr %133, ptr %7, align 8, !tbaa !122
  br label %134

134:                                              ; preds = %196, %127
  %135 = load ptr, ptr %7, align 8, !tbaa !122
  %136 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %137 = icmp ne ptr %135, %136
  br i1 %137, label %138, label %200

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !122
  %140 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !124
  %142 = load ptr, ptr %7, align 8, !tbaa !122
  %143 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = call zeroext i1 @check_prte_overlap(ptr noundef %141, ptr noundef %144)
  br i1 %145, label %146, label %154

146:                                              ; preds = %138
  %147 = load ptr, ptr %7, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !124
  %150 = load ptr, ptr %7, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !126
  %153 = call zeroext i1 @check_pmix_overlap(ptr noundef %149, ptr noundef %152)
  br label %195

154:                                              ; preds = %138
  %155 = load ptr, ptr %7, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  %158 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %157)
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = load ptr, ptr %7, align 8, !tbaa !122
  %161 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !124
  %163 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.259, ptr noundef %162)
  %164 = load ptr, ptr %2, align 8, !tbaa !20
  %165 = load ptr, ptr %7, align 8, !tbaa !122
  %166 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !126
  %168 = call i32 @setenv(ptr noundef %164, ptr noundef %167, i32 noundef 0) #11
  %169 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %169) #11
  %170 = load ptr, ptr %7, align 8, !tbaa !122
  %171 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !124
  %173 = load ptr, ptr %7, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !126
  %176 = call zeroext i1 @check_pmix_overlap(ptr noundef %172, ptr noundef %175)
  br label %194

177:                                              ; preds = %154
  %178 = load ptr, ptr %7, align 8, !tbaa !122
  %179 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !124
  %181 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %180)
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !122
  %184 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !124
  %186 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.260, ptr noundef %185)
  %187 = load ptr, ptr %2, align 8, !tbaa !20
  %188 = load ptr, ptr %7, align 8, !tbaa !122
  %189 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !126
  %191 = call i32 @setenv(ptr noundef %187, ptr noundef %190, i32 noundef 0) #11
  %192 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %192) #11
  br label %193

193:                                              ; preds = %182, %177
  br label %194

194:                                              ; preds = %193, %159
  br label %195

195:                                              ; preds = %194, %146
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %7, align 8, !tbaa !122
  %198 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  store ptr %199, ptr %7, align 8, !tbaa !122
  br label %134, !llvm.loop !127

200:                                              ; preds = %134
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  br label %202

202:                                              ; preds = %227, %201
  %203 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %203, ptr %11, align 8, !tbaa !97
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %228

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %207 = load ptr, ptr %11, align 8, !tbaa !97
  store ptr %207, ptr %12, align 8, !tbaa !89
  %208 = load ptr, ptr %12, align 8, !tbaa !89
  %209 = call i32 @pmix_obj_update(ptr noundef %208, i32 noundef -1)
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %12, align 8, !tbaa !89
  %214 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds nuw %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %12, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %11, align 8, !tbaa !97
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %11, align 8, !tbaa !97
  call void @free(ptr noundef %223) #11
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %11, align 8, !tbaa !97
  br label %225

225:                                              ; preds = %224, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %202, !llvm.loop !128

228:                                              ; preds = %202
  br label %229

229:                                              ; preds = %228
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %103
  %235 = call ptr @getenv(ptr noundef @.str.263) #11
  store ptr %235, ptr %1, align 8, !tbaa !20
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %358

237:                                              ; preds = %234
  %238 = load ptr, ptr %1, align 8, !tbaa !20
  %239 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %238, ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef null)
  store ptr %239, ptr %4, align 8, !tbaa !20
  br label %240

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !13
  %244 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !120
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %247

247:                                              ; preds = %246, %242
  %248 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %248, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %249, align 8, !tbaa !100
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %4, align 8, !tbaa !20
  %257 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %256, ptr noundef %6)
  %258 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %258) #11
  %259 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !121
  store ptr %261, ptr %7, align 8, !tbaa !122
  br label %262

262:                                              ; preds = %320, %255
  %263 = load ptr, ptr %7, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %324

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8, !tbaa !122
  %268 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !124
  %270 = load ptr, ptr %7, align 8, !tbaa !122
  %271 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !126
  %273 = call zeroext i1 @check_prte_overlap(ptr noundef %269, ptr noundef %272)
  %274 = load ptr, ptr %7, align 8, !tbaa !122
  %275 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !124
  %277 = load ptr, ptr %7, align 8, !tbaa !122
  %278 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !126
  %280 = call zeroext i1 @check_pmix_overlap(ptr noundef %276, ptr noundef %279)
  %281 = load ptr, ptr %7, align 8, !tbaa !122
  %282 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !124
  %284 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %283)
  br i1 %284, label %285, label %303

285:                                              ; preds = %266
  %286 = load ptr, ptr %7, align 8, !tbaa !122
  %287 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !124
  %289 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.259, ptr noundef %288)
  %290 = load ptr, ptr %2, align 8, !tbaa !20
  %291 = load ptr, ptr %7, align 8, !tbaa !122
  %292 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !126
  %294 = call i32 @setenv(ptr noundef %290, ptr noundef %293, i32 noundef 0) #11
  %295 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %295) #11
  %296 = load ptr, ptr %7, align 8, !tbaa !122
  %297 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !124
  %299 = load ptr, ptr %7, align 8, !tbaa !122
  %300 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !126
  %302 = call zeroext i1 @check_pmix_overlap(ptr noundef %298, ptr noundef %301)
  br label %303

303:                                              ; preds = %285, %266
  %304 = load ptr, ptr %7, align 8, !tbaa !122
  %305 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !124
  %307 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %306)
  br i1 %307, label %308, label %319

308:                                              ; preds = %303
  %309 = load ptr, ptr %7, align 8, !tbaa !122
  %310 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !124
  %312 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %2, ptr noundef @.str.260, ptr noundef %311)
  %313 = load ptr, ptr %2, align 8, !tbaa !20
  %314 = load ptr, ptr %7, align 8, !tbaa !122
  %315 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !126
  %317 = call i32 @setenv(ptr noundef %313, ptr noundef %316, i32 noundef 0) #11
  %318 = load ptr, ptr %2, align 8, !tbaa !20
  call void @free(ptr noundef %318) #11
  br label %319

319:                                              ; preds = %308, %303
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %7, align 8, !tbaa !122
  %322 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !46
  store ptr %323, ptr %7, align 8, !tbaa !122
  br label %262, !llvm.loop !129

324:                                              ; preds = %262
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %326

326:                                              ; preds = %351, %325
  %327 = call ptr @pmix_list_remove_first(ptr noundef %6)
  store ptr %327, ptr %13, align 8, !tbaa !97
  %328 = icmp ne ptr null, %327
  br i1 %328, label %329, label %352

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %331 = load ptr, ptr %13, align 8, !tbaa !97
  store ptr %331, ptr %14, align 8, !tbaa !89
  %332 = load ptr, ptr %14, align 8, !tbaa !89
  %333 = call i32 @pmix_obj_update(ptr noundef %332, i32 noundef -1)
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %14, align 8, !tbaa !89
  call void @pmix_obj_run_destructors(ptr noundef %336)
  %337 = load ptr, ptr %14, align 8, !tbaa !89
  %338 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds nuw %struct.pmix_tma, ptr %338, i32 0, i32 5
  %340 = load ptr, ptr %339, align 8, !tbaa !91
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %346

342:                                              ; preds = %335
  %343 = load ptr, ptr %14, align 8, !tbaa !89
  %344 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %13, align 8, !tbaa !97
  call void @pmix_tma_free(ptr noundef %344, ptr noundef %345)
  br label %348

346:                                              ; preds = %335
  %347 = load ptr, ptr %13, align 8, !tbaa !97
  call void @free(ptr noundef %347) #11
  br label %348

348:                                              ; preds = %346, %342
  store ptr null, ptr %13, align 8, !tbaa !97
  br label %349

349:                                              ; preds = %348, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %326, !llvm.loop !130

352:                                              ; preds = %326
  br label %353

353:                                              ; preds = %352
  call void @pmix_obj_run_destructors(ptr noundef %6)
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 272, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_prte_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.266, i64 noundef 3) #13
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.267, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call i32 @setenv(ptr noundef %15, ptr noundef %16, i32 noundef 0) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %18) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.268, i64 noundef 4) #13
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.259, ptr noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !20
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call i32 @setenv(ptr noundef %26, ptr noundef %27, i32 noundef 0) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %29) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.269, i64 noundef 6) #13
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.259, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = call i32 @setenv(ptr noundef %37, ptr noundef %38, i32 noundef 0) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %40) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.270, i64 noundef 3) #13
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %46, i64 3
  %48 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.271, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = call i32 @setenv(ptr noundef %49, ptr noundef %50, i32 noundef 0) #11
  %52 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %52) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

53:                                               ; preds = %41
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.272, i64 noundef 10) #13
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 10
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.273, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !20
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  %63 = call i32 @setenv(ptr noundef %61, ptr noundef %62, i32 noundef 0) #11
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %64) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.274, i64 noundef 8) #13
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.275, ptr noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !20
  %75 = call i32 @setenv(ptr noundef %73, ptr noundef %74, i32 noundef 0) #11
  %76 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %76) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

77:                                               ; preds = %65
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = call i32 @strncmp(ptr noundef %78, ptr noundef @.str.276, i64 noundef 5) #13
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %84 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.277, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = load ptr, ptr %5, align 8, !tbaa !20
  %87 = call i32 @setenv(ptr noundef %85, ptr noundef %86, i32 noundef 0) #11
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %88) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

89:                                               ; preds = %77
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
  br label %95

95:                                               ; preds = %94
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %81, %69, %57, %45, %34, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @check_pmix_overlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.266, i64 noundef 3) #13
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.278, ptr noundef %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = call i32 @setenv(ptr noundef %15, ptr noundef %16, i32 noundef 0) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %18) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.268, i64 noundef 4) #13
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.279, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call i32 @setenv(ptr noundef %27, ptr noundef %28, i32 noundef 0) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %30) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.269, i64 noundef 6) #13
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.260, ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = call i32 @setenv(ptr noundef %38, ptr noundef %39, i32 noundef 0) #11
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %41) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.270, i64 noundef 3) #13
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %47, i64 3
  %49 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %6, ptr noundef @.str.280, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = call i32 @setenv(ptr noundef %50, ptr noundef %51, i32 noundef 0) #11
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %53) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %46, %35, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) #4

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #4

declare ptr @pmix_home_directory(i32 noundef) #1

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !131
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !132
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !133
  %17 = load ptr, ptr %3, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !134
  %20 = load ptr, ptr %3, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !135
  %23 = load ptr, ptr %3, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !91
  %26 = load ptr, ptr %3, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !136
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !137
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !138
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %3, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !89
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !140

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !99
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %19, ptr %4, align 8, !tbaa !97
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !98
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !98
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !46
  %30 = load ptr, ptr %3, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !121
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @prte_schizo_base_root_error_msg() #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !10, i64 228}
!18 = !{!"", !19, i64 0, !14, i64 224, !10, i64 228}
!19 = !{!"pmix_mca_base_component_2_1_0_t", !14, i64 0, !14, i64 4, !14, i64 8, !6, i64 12, !14, i64 28, !14, i64 32, !14, i64 36, !6, i64 40, !14, i64 72, !14, i64 76, !14, i64 80, !6, i64 84, !14, i64 148, !14, i64 152, !14, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!6, !6, i64 0}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28, !4, i64 392}
!28 = !{!"", !29, i64 0, !32, i64 120, !4, i64 392}
!29 = !{!"pmix_object_t", !6, i64 0, !30, i64 40, !14, i64 48, !31, i64 56}
!30 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!31 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!32 = !{!"pmix_list_t", !29, i64 0, !33, i64 120, !35, i64 264}
!33 = !{!"pmix_list_item_t", !29, i64 0, !34, i64 120, !34, i64 128, !14, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!28, !34, i64 360}
!40 = !{!41, !21, i64 144}
!41 = !{!"", !33, i64 0, !21, i64 144, !4, i64 152}
!42 = !{!41, !4, i64 152}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = !{!33, !34, i64 120}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !50, i64 0}
!50 = !{!"p3 omnipotent char", !5, i64 0}
!51 = !{!52, !14, i64 76}
!52 = !{!"pmix_mca_base_framework_t", !21, i64 0, !21, i64 8, !21, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 52, !53, i64 56, !21, i64 64, !14, i64 72, !14, i64 76, !32, i64 80, !32, i64 352}
!53 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!54 = !{!55, !14, i64 4}
!55 = !{!"", !10, i64 0, !10, i64 1, !14, i64 4, !10, i64 8, !14, i64 12, !21, i64 16, !21, i64 24, !14, i64 32, !21, i64 40, !14, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !21, i64 56, !14, i64 64, !14, i64 68}
!56 = distinct !{!56, !23}
!57 = !{!58, !58, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = !{!69, !10, i64 872}
!69 = !{!"prte_process_info_t", !70, i64 0, !70, i64 260, !21, i64 520, !70, i64 528, !14, i64 788, !14, i64 792, !14, i64 796, !21, i64 800, !4, i64 808, !14, i64 816, !6, i64 820, !21, i64 824, !58, i64 832, !21, i64 840, !21, i64 848, !10, i64 856, !21, i64 864, !10, i64 872}
!70 = !{!"pmix_proc", !6, i64 0, !14, i64 256}
!71 = !{!72, !75, i64 480}
!72 = !{!"", !33, i64 0, !14, i64 144, !4, i64 152, !73, i64 160, !6, i64 168, !21, i64 424, !14, i64 432, !14, i64 436, !5, i64 440, !74, i64 448, !14, i64 456, !14, i64 460, !14, i64 464, !14, i64 468, !74, i64 472, !75, i64 480, !5, i64 488, !14, i64 496, !14, i64 500, !14, i64 504, !14, i64 508, !14, i64 512, !14, i64 516, !14, i64 520, !70, i64 524, !14, i64 784, !58, i64 788, !32, i64 792, !76, i64 1064, !32, i64 1104, !6, i64 1376, !14, i64 1632, !4, i64 1640, !28, i64 1648}
!73 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!74 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!75 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!76 = !{!"pmix_data_buffer", !21, i64 0, !21, i64 8, !21, i64 16, !35, i64 24, !35, i64 32}
!77 = !{!78, !58, i64 136}
!78 = !{!"prte_job_map_t", !29, i64 0, !21, i64 120, !21, i64 128, !58, i64 136, !58, i64 138, !58, i64 140, !10, i64 142, !14, i64 144, !14, i64 148, !14, i64 152, !74, i64 160}
!79 = !{!78, !58, i64 138}
!80 = !{!81, !4, i64 152}
!81 = !{!"", !33, i64 0, !82, i64 144, !5, i64 200}
!82 = !{!"pmix_app", !21, i64 0, !4, i64 8, !4, i64 16, !21, i64 24, !14, i64 32, !83, i64 40, !35, i64 48}
!83 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!84 = distinct !{!84, !23}
!85 = !{!81, !21, i64 168}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = !{!35, !35, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!91 = !{!29, !5, i64 96}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!94 = distinct !{!94, !23}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!97 = !{!34, !34, i64 0}
!98 = !{!33, !34, i64 128}
!99 = !{!32, !35, i64 264}
!100 = !{!29, !14, i64 48}
!101 = !{!29, !30, i64 40}
!102 = !{!103, !5, i64 48}
!103 = !{!"pmix_class_t", !21, i64 0, !30, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !5, i64 40, !5, i64 48, !35, i64 56}
!104 = distinct !{!104, !23}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!107 = !{!31, !5, i64 40}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!103, !14, i64 32}
!121 = !{!32, !34, i64 240}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS30pmix_mca_base_var_file_value_t", !5, i64 0}
!124 = !{!125, !21, i64 144}
!125 = !{!"pmix_mca_base_var_file_value_t", !33, i64 0, !21, i64 144, !21, i64 152, !21, i64 160, !14, i64 168}
!126 = !{!125, !21, i64 152}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!29, !5, i64 56}
!132 = !{!29, !5, i64 64}
!133 = !{!29, !5, i64 72}
!134 = !{!29, !5, i64 80}
!135 = !{!29, !5, i64 88}
!136 = !{!29, !5, i64 104}
!137 = !{!29, !5, i64 112}
!138 = !{i64 0, i64 8, !8, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !8, i64 32, i64 8, !8, i64 40, i64 8, !8, i64 48, i64 8, !8, i64 56, i64 8, !8}
!139 = !{!103, !5, i64 40}
!140 = distinct !{!140, !23}
