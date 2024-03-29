; ModuleID = 'bench/openmpi/original/schizo_ompi.ll'
source_filename = "bench/openmpi/original/schizo_ompi.ll"
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

@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@prte_schizo_ompi_module = local_unnamed_addr global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr @set_default_ranking, ptr null, ptr @set_default_rto, ptr @setup_app, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"OMPI_LIBDIR_LOC\00", align 1
@ompi_install_dirs_libdir = internal unnamed_addr global ptr null, align 8
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
@environ = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"CLASSPATH\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"-cp\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s%s/%s\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%s:%s/%s\00", align 1
@prte_mca_schizo_ompi_component = external local_unnamed_addr global %struct.prte_schizo_ompi_component_t, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"-%s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"OMPI_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"OMPI_TOOL_NAME\00", align 1
@pmix_tool_version = external local_unnamed_addr global ptr, align 8
@pmix_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"Open MPI\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"Report bugs to https://www.open-mpi.org/community/help/\00", align 1
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
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
@prte_set_slots = external local_unnamed_addr global ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@ompi_frameworks = internal unnamed_addr global ptr @ompi_frameworks_static_5_0_0, align 8
@ompi_frameworks_setup = internal unnamed_addr global i1 false, align 1
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
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.253 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.254 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
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
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
@.str.276 = private unnamed_addr constant [23 x i8] c"OMPI_ALLOW_RUN_AS_ROOT\00", align 1
@.str.277 = private unnamed_addr constant [31 x i8] c"OMPI_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @PMIx_Argv_copy(ptr noundef %0) #17
  %7 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i64 0, i32 2), align 4
  %8 = trunc i8 %7 to i1
  %not. = xor i1 %2, true
  %9 = select i1 %not., i1 %8, i1 false
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %.preheader192, label %._crit_edge285

.preheader192:                                    ; preds = %3
  %.not194 = icmp eq ptr %11, null
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader192 ]
  %.0150195 = phi i32 [ %12, %.lr.ph ], [ 0, %.preheader192 ]
  %12 = add nuw nsw i32 %.0150195, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader192
  %.0150.lcssa = phi i32 [ 0, %.preheader192 ], [ %12, %.lr.ph ]
  %15 = add nuw nsw i32 %.0150.lcssa, 1
  %16 = zext nneg i32 %15 to i64
  %17 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 8) #18
  %18 = tail call noalias ptr @calloc(i64 noundef %16, i64 noundef 4) #18
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %3, %._crit_edge
  %.0156 = phi ptr [ %17, %._crit_edge ], [ null, %3 ]
  %.0155 = phi ptr [ %18, %._crit_edge ], [ null, %3 ]
  %.not170197 = icmp eq ptr %11, null
  br i1 %.not170197, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %._crit_edge285
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.thread
  %20 = phi ptr [ %64, %.thread ], [ %11, %.lr.ph201.preheader ]
  %21 = phi ptr [ %63, %.thread ], [ %19, %.lr.ph201.preheader ]
  %.1199 = phi i32 [ %61, %.thread ], [ 1, %.lr.ph201.preheader ]
  %.0152198 = phi i32 [ %.2154, %.thread ], [ 0, %.lr.ph201.preheader ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.17, ptr noundef nonnull dereferenceable(1) %20) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %._crit_edge202, label %24

24:                                               ; preds = %.lr.ph201
  %25 = load i8, ptr %20, align 1
  %.not171 = icmp eq i8 %25, 45
  br i1 %.not171, label %26, label %.thread

26:                                               ; preds = %24
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %28 = icmp ult i64 %27, 3
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %20, i64 %27
  %31 = getelementptr i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 97
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %30, i64 -2
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 99
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %30, i64 -3
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 109
  br i1 %41, label %mcaoption.exit, label %49

mcaoption.exit:                                   ; preds = %38
  %42 = getelementptr inbounds i8, ptr %20, i64 1
  %43 = load i8, ptr %42, align 1
  %.not173 = icmp eq i8 %43, 45
  br i1 %.not173, label %47, label %44

44:                                               ; preds = %mcaoption.exit
  %45 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #17
  tail call void @free(ptr noundef nonnull %20) #17
  %46 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.18, ptr noundef %45) #17
  tail call void @free(ptr noundef %45) #17
  br label %47

47:                                               ; preds = %44, %mcaoption.exit
  %48 = add nsw i32 %.1199, 2
  br label %.thread

49:                                               ; preds = %29, %34, %38
  %50 = getelementptr inbounds i8, ptr %20, i64 1
  %51 = load i8, ptr %50, align 1
  %.not172.not = icmp eq i8 %51, 45
  br i1 %.not172.not, label %.thread, label %52

52:                                               ; preds = %49
  %53 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.18, ptr noundef nonnull %20) #17
  br i1 %9, label %54, label %60

54:                                               ; preds = %52
  %55 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #17
  %56 = sext i32 %.0152198 to i64
  %57 = getelementptr inbounds ptr, ptr %.0156, i64 %56
  store ptr %55, ptr %57, align 8
  %58 = add nsw i32 %.0152198, 1
  %59 = getelementptr inbounds i32, ptr %.0155, i64 %56
  store i32 %.1199, ptr %59, align 4
  br label %60

60:                                               ; preds = %54, %52
  %.1153 = phi i32 [ %58, %54 ], [ %.0152198, %52 ]
  tail call void @free(ptr noundef nonnull %20) #17
  br label %.thread

.thread:                                          ; preds = %26, %49, %60, %24, %47
  %.2154 = phi i32 [ %.0152198, %24 ], [ %.0152198, %47 ], [ %.1153, %60 ], [ %.0152198, %49 ], [ %.0152198, %26 ]
  %.2 = phi i32 [ %.1199, %24 ], [ %48, %47 ], [ %.1199, %60 ], [ %.1199, %49 ], [ %.1199, %26 ]
  %61 = add nsw i32 %.2, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %6, i64 %62
  %64 = load ptr, ptr %63, align 8
  %.not170 = icmp eq ptr %64, null
  br i1 %.not170, label %._crit_edge202, label %.lr.ph201, !llvm.loop !6

._crit_edge202:                                   ; preds = %.thread, %.lr.ph201, %._crit_edge285
  %.0152.lcssa = phi i32 [ 0, %._crit_edge285 ], [ %.0152198, %.lr.ph201 ], [ %.2154, %.thread ]
  %65 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #17
  %66 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %67 = icmp ne ptr %65, null
  %68 = icmp ne ptr %66, null
  %or.cond = and i1 %67, %68
  br i1 %or.cond, label %69, label %70

69:                                               ; preds = %._crit_edge202
  store ptr %65, ptr @pmix_tool_version, align 8
  store ptr %66, ptr @pmix_tool_basename, align 8
  store ptr @.str.21, ptr @pmix_tool_org, align 8
  store ptr @.str.22, ptr @pmix_tool_msg, align 8
  br label %70

70:                                               ; preds = %69, %._crit_edge202
  %71 = tail call i32 @pmix_cmd_line_parse(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @ompioptions, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.3) #17
  %.not174 = icmp eq i32 %71, 0
  br i1 %.not174, label %80, label %72

72:                                               ; preds = %70
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #17
  %73 = icmp eq i32 %71, -157
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %72
  br i1 %9, label %.preheader191, label %78

.preheader191:                                    ; preds = %74
  %75 = icmp sgt i32 %.0152.lcssa, 0
  br i1 %75, label %.lr.ph207.preheader, label %._crit_edge208

.lr.ph207.preheader:                              ; preds = %.preheader191
  %wide.trip.count = zext nneg i32 %.0152.lcssa to i64
  br label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv250 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next251, %.lr.ph207 ]
  %76 = getelementptr inbounds ptr, ptr %.0156, i64 %indvars.iv250
  %77 = load ptr, ptr %76, align 8
  tail call void @free(ptr noundef %77) #17
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !7

._crit_edge208:                                   ; preds = %.lr.ph207, %.preheader191
  tail call void @free(ptr noundef %.0156) #17
  tail call void @free(ptr noundef %.0155) #17
  br label %78

78:                                               ; preds = %._crit_edge208, %74
  %79 = tail call i32 @prte_pmix_convert_status(i32 noundef %71) #17
  br label %.loopexit

80:                                               ; preds = %70
  %81 = icmp sgt i32 %.0152.lcssa, 0
  %or.cond3 = select i1 %9, i1 %81, i1 false
  br i1 %or.cond3, label %82, label %122

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %1, i64 392
  %84 = load ptr, ptr %83, align 8
  %.not175 = icmp eq ptr %84, null
  br i1 %.not175, label %122, label %85

85:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %.not176209 = icmp eq ptr %86, null
  br i1 %.not176209, label %.lr.ph219.preheader, label %.lr.ph212

.lr.ph212:                                        ; preds = %85
  %87 = load ptr, ptr %84, align 8
  br label %88

88:                                               ; preds = %.lr.ph212, %92
  %indvars.iv253 = phi i64 [ 0, %.lr.ph212 ], [ %indvars.iv.next254, %92 ]
  %89 = phi ptr [ %86, %.lr.ph212 ], [ %94, %92 ]
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %89) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %._crit_edge213.loopexit, label %92

92:                                               ; preds = %88
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %93 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next254
  %94 = load ptr, ptr %93, align 8
  %.not176 = icmp eq ptr %94, null
  br i1 %.not176, label %._crit_edge213.loopexit, label %88, !llvm.loop !8

._crit_edge213.loopexit:                          ; preds = %88, %92
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next254, %92 ], [ %indvars.iv253, %88 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  br label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %85, %._crit_edge213.loopexit
  %.4.lcssa = phi i32 [ 0, %85 ], [ %.4.lcssa.ph, %._crit_edge213.loopexit ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.0152.lcssa, i32 1)
  %wide.trip.count260 = zext nneg i32 %smax to i64
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %113
  %indvars.iv256 = phi i64 [ 0, %.lr.ph219.preheader ], [ %indvars.iv.next257, %113 ]
  %95 = getelementptr inbounds i32, ptr %.0155, i64 %indvars.iv256
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, %.4.lcssa
  %.pre286.pre288 = load ptr, ptr %4, align 8
  br i1 %97, label %98, label %._crit_edge220

98:                                               ; preds = %.lr.ph219
  %99 = icmp ne ptr %.pre286.pre288, null
  %100 = load ptr, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  %or.cond5 = select i1 %99, i1 %101, i1 false
  %102 = getelementptr inbounds ptr, ptr %.0156, i64 %indvars.iv256
  %103 = load ptr, ptr %102, align 8
  br i1 %or.cond5, label %104, label %109

104:                                              ; preds = %98
  %105 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %.pre286.pre288, ptr noundef %103) #17
  call void @free(ptr noundef nonnull %.pre286.pre288) #17
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %106, ptr noundef %107) #17
  call void @free(ptr noundef %106) #17
  br label %113

109:                                              ; preds = %98
  %110 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %103) #17
  %111 = load ptr, ptr %102, align 8
  %112 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, ptr noundef %111) #17
  br label %113

113:                                              ; preds = %109, %104
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count260
  br i1 %exitcond261.not, label %.._crit_edge220.loopexit_crit_edge, label %.lr.ph219, !llvm.loop !9

.._crit_edge220.loopexit_crit_edge:               ; preds = %113
  %.pre286.pre = load ptr, ptr %4, align 8
  br label %._crit_edge220

._crit_edge220:                                   ; preds = %.lr.ph219, %.._crit_edge220.loopexit_crit_edge
  %.pre286 = phi ptr [ %.pre286.pre, %.._crit_edge220.loopexit_crit_edge ], [ %.pre286.pre288, %.lr.ph219 ]
  %.pre287 = load ptr, ptr %5, align 8
  %114 = icmp ne ptr %.pre286, null
  %115 = icmp ne ptr %.pre287, null
  %or.cond7 = select i1 %114, i1 %115, i1 false
  br i1 %or.cond7, label %116, label %.lr.ph224.preheader

116:                                              ; preds = %._crit_edge220
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull %.pre286, ptr noundef nonnull %.pre287) #17
  %118 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %118) #17
  %119 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %119) #17
  br label %.lr.ph224.preheader

.lr.ph224.preheader:                              ; preds = %._crit_edge220, %116
  %smax266 = call i32 @llvm.smax.i32(i32 %.0152.lcssa, i32 1)
  %wide.trip.count267 = zext nneg i32 %smax266 to i64
  br label %.lr.ph224

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv262 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next263, %.lr.ph224 ]
  %120 = getelementptr inbounds ptr, ptr %.0156, i64 %indvars.iv262
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #17
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count267
  br i1 %exitcond268.not, label %._crit_edge225, label %.lr.ph224, !llvm.loop !10

._crit_edge225:                                   ; preds = %.lr.ph224
  call void @free(ptr noundef nonnull %.0156) #17
  call void @free(ptr noundef %.0155) #17
  br label %122

122:                                              ; preds = %._crit_edge225, %82, %80
  call void @PMIx_Argv_free(ptr noundef %6) #17
  %123 = call fastcc i32 @convert_deprecated_cli(ptr noundef %1, i1 noundef zeroext %2)
  %.not177 = icmp eq i32 %123, 0
  br i1 %.not177, label %124, label %.loopexit

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %1, i64 240
  %126 = getelementptr inbounds i8, ptr %1, i64 360
  %.0149236 = load ptr, ptr %126, align 8
  %.not178237 = icmp eq ptr %.0149236, %125
  br i1 %.not178237, label %._crit_edge241, label %.lr.ph240

.lr.ph240:                                        ; preds = %124, %.loopexit187
  %.0149238 = phi ptr [ %.0149, %.loopexit187 ], [ %.0149236, %124 ]
  %127 = getelementptr inbounds i8, ptr %.0149238, i64 144
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(8) @.str.28) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.preheader186, label %138

.preheader186:                                    ; preds = %.lr.ph240
  %131 = getelementptr inbounds i8, ptr %.0149238, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %.not183233 = icmp eq ptr %133, null
  br i1 %.not183233, label %.loopexit187, label %.lr.ph235

.lr.ph235:                                        ; preds = %.preheader186, %.lr.ph235
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %.lr.ph235 ], [ 0, %.preheader186 ]
  %134 = phi ptr [ %137, %.lr.ph235 ], [ %133, %.preheader186 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %134, ptr noundef nonnull @.str.29) #17
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 %indvars.iv.next278
  %137 = load ptr, ptr %136, align 8
  %.not183 = icmp eq ptr %137, null
  br i1 %.not183, label %.loopexit187, label %.lr.ph235, !llvm.loop !11

138:                                              ; preds = %.lr.ph240
  %139 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(8) @.str.30) #19
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.preheader188, label %148

.preheader188:                                    ; preds = %138
  %141 = getelementptr inbounds i8, ptr %.0149238, i64 152
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not182230 = icmp eq ptr %143, null
  br i1 %.not182230, label %.loopexit187, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader188, %.lr.ph232
  %indvars.iv273 = phi i64 [ %indvars.iv.next274, %.lr.ph232 ], [ 0, %.preheader188 ]
  %144 = phi ptr [ %147, %.lr.ph232 ], [ %143, %.preheader188 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %144, ptr noundef nonnull @.str.31) #17
  %indvars.iv.next274 = add nuw nsw i64 %indvars.iv273, 1
  %145 = load ptr, ptr %141, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %indvars.iv.next274
  %147 = load ptr, ptr %146, align 8
  %.not182 = icmp eq ptr %147, null
  br i1 %.not182, label %.loopexit187, label %.lr.ph232, !llvm.loop !12

148:                                              ; preds = %138
  %149 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %128, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %.loopexit187

154:                                              ; preds = %151, %148
  %155 = getelementptr inbounds i8, ptr %.0149238, i64 152
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not181226 = icmp eq ptr %157, null
  br i1 %.not181226, label %.loopexit187, label %.lr.ph229

.lr.ph229:                                        ; preds = %154, %.lr.ph229
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.lr.ph229 ], [ 0, %154 ]
  %158 = phi ptr [ %161, %.lr.ph229 ], [ %157, %154 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %158, ptr noundef nonnull @.str.34) #17
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %159 = load ptr, ptr %155, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.next270
  %161 = load ptr, ptr %160, align 8
  %.not181 = icmp eq ptr %161, null
  br i1 %.not181, label %.loopexit187, label %.lr.ph229, !llvm.loop !13

.loopexit187:                                     ; preds = %.lr.ph229, %.lr.ph232, %.lr.ph235, %154, %.preheader188, %.preheader186, %151
  %162 = getelementptr inbounds i8, ptr %.0149238, i64 120
  %.0149 = load ptr, ptr %162, align 8
  %.not178 = icmp eq ptr %.0149, %125
  br i1 %.not178, label %._crit_edge241, label %.lr.ph240, !llvm.loop !14

._crit_edge241:                                   ; preds = %.loopexit187, %124
  %163 = getelementptr inbounds i8, ptr %1, i64 392
  %164 = load ptr, ptr %163, align 8
  %.not179 = icmp eq ptr %164, null
  br i1 %.not179, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge241
  %165 = load ptr, ptr %0, align 8
  %.not180242 = icmp eq ptr %165, null
  br i1 %.not180242, label %.loopexit, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader
  %166 = load ptr, ptr %164, align 8
  br label %170

167:                                              ; preds = %170
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %168 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next282
  %169 = load ptr, ptr %168, align 8
  %.not180 = icmp eq ptr %169, null
  br i1 %.not180, label %.loopexit, label %170, !llvm.loop !15

170:                                              ; preds = %.lr.ph244, %167
  %indvars.iv281 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next282, %167 ]
  %171 = phi ptr [ %165, %.lr.ph244 ], [ %169, %167 ]
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %166, ptr noundef nonnull dereferenceable(1) %171) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %167

174:                                              ; preds = %170
  %175 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv281
  call void @PMIx_Argv_free(ptr noundef nonnull %164) #17
  %176 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %175) #17
  store ptr %176, ptr %163, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %167, %.preheader, %._crit_edge241, %174, %122, %72, %78
  %.0 = phi i32 [ %79, %78 ], [ -72, %72 ], [ %123, %122 ], [ 0, %174 ], [ 0, %._crit_edge241 ], [ 0, %.preheader ], [ 0, %167 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_env(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 {
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
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.185, ptr noundef %23) #17
  br label %24

24:                                               ; preds = %22, %17, %3
  %25 = icmp eq ptr %2, null
  br i1 %25, label %663, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.186) #17
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %process_env_list.exit.thread.thread, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %27, i32 noundef 59) #17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %process_env_list.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %31 = load ptr, ptr %29, align 8
  %.not24.i = icmp eq ptr %31, null
  br i1 %.not24.i, label %process_env_list.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.preheader.i ]
  %32 = phi ptr [ %39, %37 ], [ %31, %.preheader.i ]
  %33 = call fastcc i32 @process_token(ptr noundef nonnull %32, ptr noundef nonnull %13, ptr noundef nonnull %14), !range !16
  switch i32 %33, label %process_env_list.exit [
    i32 0, label %37
    i32 -13, label %process_env_list.exit.thread357
  ]

process_env_list.exit.thread357:                  ; preds = %.lr.ph.i
  %34 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %35, ptr noundef nonnull %27) #17
  br label %process_env_list.exit

37:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next.i
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %process_env_list.exit.thread, label %.lr.ph.i, !llvm.loop !17

process_env_list.exit:                            ; preds = %.lr.ph.i, %process_env_list.exit.thread357
  call void @PMIx_Argv_free(ptr noundef nonnull %29) #17
  %40 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %40) #17
  %41 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %41) #17
  br label %663

process_env_list.exit.thread:                     ; preds = %37, %.preheader.i
  call void @PMIx_Argv_free(ptr noundef nonnull %29) #17
  %.pre = load ptr, ptr %13, align 8
  %.not191 = icmp eq ptr %.pre, null
  br i1 %.not191, label %process_env_list.exit.thread.thread, label %.preheader412

.preheader412:                                    ; preds = %process_env_list.exit.thread
  %42 = load ptr, ptr %.pre, align 8
  %.not192496 = icmp eq ptr %42, null
  br i1 %.not192496, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader412, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader412 ]
  %43 = phi ptr [ %50, %.lr.ph ], [ %42, %.preheader412 ]
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull %43, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %.not192 = icmp eq ptr %50, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader412
  %.lcssa490 = phi ptr [ %.pre, %.preheader412 ], [ %48, %.lr.ph ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa490) #17
  store ptr null, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %51) #17
  store ptr null, ptr %14, align 8
  br label %process_env_list.exit.thread.thread

process_env_list.exit.thread.thread:              ; preds = %26, %28, %._crit_edge, %process_env_list.exit.thread
  %52 = getelementptr inbounds i8, ptr %2, i64 240
  %53 = getelementptr inbounds i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %53, align 8
  %.not10.i = icmp eq ptr %.09.i, %52
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %process_env_list.exit.thread.thread, %58
  %.011.i = phi ptr [ %.0.i, %58 ], [ %.09.i, %process_env_list.exit.thread.thread ]
  %54 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(5) @.str.46) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %pmix_cmd_line_get_param.exit, label %58

58:                                               ; preds = %.lr.ph.i225
  %59 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %59, align 8
  %.not.i226 = icmp eq ptr %.0.i, %52
  br i1 %.not.i226, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i225, !llvm.loop !19

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i225
  %60 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @PMIx_Argv_join(ptr noundef %61, i32 noundef 44) #17
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %63 = call ptr @PMIx_Argv_split(ptr noundef %62, i32 noundef 44) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %process_tune_files.exit.thread366, label %.preheader210.i

.preheader210.i:                                  ; preds = %pmix_cmd_line_get_param.exit
  %65 = load ptr, ptr %63, align 8
  %.not276.i = icmp eq ptr %65, null
  br i1 %.not276.i, label %._crit_edge279.i, label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %.preheader210.i, %._crit_edge275.i
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i229, %._crit_edge275.i ], [ 0, %.preheader210.i ]
  %66 = phi ptr [ %299, %._crit_edge275.i ], [ %65, %.preheader210.i ]
  %67 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i227
  %68 = call noalias ptr @fopen(ptr noundef nonnull %66, ptr noundef nonnull @.str.201)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %.lr.ph278.i
  %71 = load ptr, ptr %67, align 8
  %72 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %71) #17
  %73 = load ptr, ptr %67, align 8
  br i1 %72, label %86, label %74

74:                                               ; preds = %70
  %75 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull @.str.202, ptr noundef %73, ptr noundef null) #17
  store ptr %75, ptr %5, align 8
  %76 = call noalias ptr @fopen(ptr noundef %75, ptr noundef nonnull @.str.201)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %67, align 8
  %80 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.203, i32 noundef 1, ptr noundef %79, ptr noundef %75) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  %81 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %81) #17
  %82 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %82) #17
  %83 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %83) #17
  %84 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %84) #17
  call void @free(ptr noundef %75) #17
  br label %process_tune_files.exit.thread

85:                                               ; preds = %74
  call void @free(ptr noundef %75) #17
  br label %92

86:                                               ; preds = %70
  %87 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.204, i32 noundef 1, ptr noundef %73) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  %88 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %88) #17
  %89 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %89) #17
  %90 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %90) #17
  %91 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %91) #17
  br label %process_tune_files.exit.thread

92:                                               ; preds = %85, %.lr.ph278.i
  %.0152.i = phi ptr [ %76, %85 ], [ %68, %.lr.ph278.i ]
  %93 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176272.i = icmp eq ptr %93, null
  br i1 %.not176272.i, label %._crit_edge275.i, label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %92, %.backedge.i
  %94 = phi ptr [ %296, %.backedge.i ], [ %93, %92 ]
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.backedge.i, label %97

97:                                               ; preds = %.lr.ph274.i
  %98 = call ptr @PMIx_Argv_split_with_empty(ptr noundef nonnull %94, i32 noundef 32) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %.preheader209.i

.preheader209.i:                                  ; preds = %97
  %100 = load ptr, ptr %98, align 8
  %.not177268.i = icmp eq ptr %100, null
  br i1 %.not177268.i, label %._crit_edge.i, label %.lr.ph.i228

101:                                              ; preds = %97
  %102 = load ptr, ptr %67, align 8
  %103 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %102, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  %104 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %104) #17
  %105 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %105) #17
  %106 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %106) #17
  %107 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %107) #17
  %108 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

.lr.ph.i228:                                      ; preds = %.preheader209.i, %process_env_list.exit197.thread.i
  %109 = phi ptr [ %295, %process_env_list.exit197.thread.i ], [ %100, %.preheader209.i ]
  %110 = phi ptr [ %294, %process_env_list.exit197.thread.i ], [ %98, %.preheader209.i ]
  %.0147269.i = phi i32 [ %292, %process_env_list.exit197.thread.i ], [ 0, %.preheader209.i ]
  %111 = load i8, ptr %109, align 1
  switch i8 %111, label %112 [
    i8 0, label %._crit_edge.i
    i8 35, label %._crit_edge.i
  ]

112:                                              ; preds = %.lr.ph.i228
  %113 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(3) @.str.206) #19
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %207

115:                                              ; preds = %112
  %116 = add nsw i32 %.0147269.i, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %98, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %67, align 8
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %122, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %124 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %124) #17
  %125 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %125) #17
  %126 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %126) #17
  %127 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %127) #17
  %128 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

129:                                              ; preds = %115
  %130 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %119) #17
  store ptr %130, ptr %5, align 8
  %131 = getelementptr i8, ptr %110, i64 16
  %132 = load ptr, ptr %131, align 8
  %.not181.i = icmp eq ptr %132, null
  br i1 %.not181.i, label %152, label %133

133:                                              ; preds = %129
  %134 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(2) @.str.207) #19
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %110, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %136
  %141 = load ptr, ptr %67, align 8
  %142 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %141, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %143 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %143) #17
  %144 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %144) #17
  %145 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %145) #17
  %146 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %146) #17
  %147 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

148:                                              ; preds = %136
  %149 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %138) #17
  %150 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.159, ptr noundef %130, ptr noundef %149) #17
  call void @free(ptr noundef %130) #17
  call void @free(ptr noundef %149) #17
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %148, %133, %129
  %153 = phi ptr [ %151, %148 ], [ %130, %133 ], [ %130, %129 ]
  %.1.i233 = phi i32 [ %116, %148 ], [ %.0147269.i, %133 ], [ %.0147269.i, %129 ]
  %154 = call noalias ptr @strdup(ptr noundef %153) #17
  %155 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %154, i32 noundef 61) #19
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %159, label %156

156:                                              ; preds = %152
  store i8 0, ptr %155, align 1
  %157 = getelementptr inbounds i8, ptr %155, i64 1
  %158 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %154, ptr noundef nonnull %157), !range !20
  br label %process_envar.exit.i

159:                                              ; preds = %152
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #19
  %161 = getelementptr i8, ptr %154, i64 %160
  %162 = getelementptr i8, ptr %161, i64 -1
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 42
  br i1 %164, label %165, label %185

165:                                              ; preds = %159
  store i8 0, ptr %162, align 1
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #19
  %167 = load ptr, ptr @environ, align 8
  %168 = load ptr, ptr %167, align 8
  %.not6267.i.i = icmp eq ptr %168, null
  br i1 %.not6267.i.i, label %process_envar.exit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %165, %181
  %169 = phi ptr [ %182, %181 ], [ %167, %165 ]
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %181 ], [ 0, %165 ]
  %170 = phi ptr [ %184, %181 ], [ %168, %165 ]
  %.04969.i.i = phi i32 [ %.1.i.i, %181 ], [ 0, %165 ]
  %171 = call i32 @strncmp(ptr noundef nonnull %170, ptr noundef %154, i64 noundef %166) #19
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %.lr.ph70.i.i
  %174 = call noalias ptr @strdup(ptr noundef nonnull %170) #17
  %175 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 61) #19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  call void @free(ptr noundef %154) #17
  br label %process_envar.exit.i

178:                                              ; preds = %173
  store i8 0, ptr %175, align 1
  %179 = getelementptr inbounds i8, ptr %175, i64 1
  %180 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %174, ptr noundef nonnull %179), !range !20
  call void @free(ptr noundef %174) #17
  %.pre.i.i = load ptr, ptr @environ, align 8
  br label %181

181:                                              ; preds = %178, %.lr.ph70.i.i
  %182 = phi ptr [ %.pre.i.i, %178 ], [ %169, %.lr.ph70.i.i ]
  %.1.i.i = phi i32 [ %180, %178 ], [ %.04969.i.i, %.lr.ph70.i.i ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %183 = getelementptr inbounds ptr, ptr %182, i64 %indvars.iv.next74.i.i
  %184 = load ptr, ptr %183, align 8
  %.not62.i.i = icmp eq ptr %184, null
  br i1 %.not62.i.i, label %process_envar.exit.i, label %.lr.ph70.i.i, !llvm.loop !21

185:                                              ; preds = %159
  %186 = call ptr @getenv(ptr noundef nonnull %154) #17
  %.not59.i.i = icmp eq ptr %186, null
  br i1 %.not59.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %154, ptr noundef nonnull %186), !range !20
  br label %process_envar.exit.i

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6165.i.i = icmp eq ptr %191, null
  br i1 %.not6165.i.i, label %.critedge.i.i, label %.lr.ph.i.i

192:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %193 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv.next.i.i
  %194 = load ptr, ptr %193, align 8
  %.not61.i.i = icmp eq ptr %194, null
  br i1 %.not61.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !22

.lr.ph.i.i:                                       ; preds = %189, %192
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %192 ], [ 0, %189 ]
  %195 = phi ptr [ %194, %192 ], [ %191, %189 ]
  %196 = call i32 @strncmp(ptr noundef %154, ptr noundef nonnull %195, i64 noundef %160) #19
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %process_envar.exit.i, label %192

.critedge.i.i:                                    ; preds = %192, %189
  %198 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209, i32 noundef 1, ptr noundef %154) #17
  br label %process_envar.exit.i

process_envar.exit.i:                             ; preds = %.lr.ph.i.i, %181, %.critedge.i.i, %187, %177, %165, %156
  %.sink.i.i = phi ptr [ %174, %177 ], [ %154, %165 ], [ %154, %.critedge.i.i ], [ %154, %187 ], [ %154, %156 ], [ %154, %181 ], [ %154, %.lr.ph.i.i ]
  %.052.i.i = phi i32 [ -5, %177 ], [ 0, %165 ], [ -13, %.critedge.i.i ], [ %188, %187 ], [ %158, %156 ], [ %.1.i.i, %181 ], [ 0, %.lr.ph.i.i ]
  call void @free(ptr noundef %.sink.i.i) #17
  call void @free(ptr noundef %153) #17
  %.not182.i = icmp eq i32 %.052.i.i, 0
  br i1 %.not182.i, label %205, label %199

199:                                              ; preds = %process_envar.exit.i
  %200 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %201 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %201) #17
  %202 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %202) #17
  %203 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %203) #17
  %204 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %204) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

205:                                              ; preds = %process_envar.exit.i
  %206 = add nsw i32 %.1.i233, 1
  br label %process_env_list.exit197.thread.i

207:                                              ; preds = %112
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(6) @.str.208) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %255

210:                                              ; preds = %207
  %211 = getelementptr i8, ptr %110, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = add nsw i32 %.0147269.i, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %98, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %228

220:                                              ; preds = %214, %210
  %221 = load ptr, ptr %67, align 8
  %222 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %221, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %223 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %223) #17
  %224 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %224) #17
  %225 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %225) #17
  %226 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %226) #17
  %227 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

228:                                              ; preds = %214
  %229 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %212) #17
  store ptr %229, ptr %5, align 8
  %230 = load ptr, ptr %217, align 8
  %231 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %230) #17
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %229, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %228
  %235 = call ptr @PMIx_Argv_split(ptr noundef %231, i32 noundef 59) #17
  %236 = icmp eq ptr %235, null
  br i1 %236, label %process_env_list.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %234
  %237 = load ptr, ptr %235, align 8
  %.not24.i.i = icmp eq ptr %237, null
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %.preheader.i.i, %244
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %244 ], [ 0, %.preheader.i.i ]
  %238 = phi ptr [ %246, %244 ], [ %237, %.preheader.i.i ]
  %239 = call fastcc i32 @process_token(ptr noundef nonnull %238, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !16
  switch i32 %239, label %.loopexit.i.i [
    i32 0, label %244
    i32 -13, label %240
  ]

240:                                              ; preds = %.lr.ph.i183.i
  %241 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv.i184.i
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %242, ptr noundef %231) #17
  br label %.loopexit.i.i

244:                                              ; preds = %.lr.ph.i183.i
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %245 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv.next.i186.i
  %246 = load ptr, ptr %245, align 8
  %.not.i187.i = icmp eq ptr %246, null
  br i1 %.not.i187.i, label %.loopexit.i.i, label %.lr.ph.i183.i, !llvm.loop !17

.loopexit.i.i:                                    ; preds = %244, %.lr.ph.i183.i, %240, %.preheader.i.i
  %.1.i185.i = phi i32 [ -13, %240 ], [ 0, %.preheader.i.i ], [ 0, %244 ], [ %239, %.lr.ph.i183.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %235) #17
  br label %process_env_list.exit.i

247:                                              ; preds = %228
  %248 = call fastcc i32 @check_cache(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %229, ptr noundef %231), !range !20
  br label %process_env_list.exit.i

process_env_list.exit.i:                          ; preds = %247, %.loopexit.i.i, %234
  %.0.i232 = phi i32 [ %248, %247 ], [ %.1.i185.i, %.loopexit.i.i ], [ 0, %234 ]
  call void @free(ptr noundef %229) #17
  call void @free(ptr noundef %231) #17
  %.not180.i = icmp eq i32 %.0.i232, 0
  br i1 %.not180.i, label %process_env_list.exit197.thread.i, label %249

249:                                              ; preds = %process_env_list.exit.i
  %250 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %251 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %251) #17
  %252 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %252) #17
  %253 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %253) #17
  %254 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %254) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

255:                                              ; preds = %207
  %256 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(18) @.str.195, i64 noundef 17) #19
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %282

258:                                              ; preds = %255
  %259 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 61) #19
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load ptr, ptr %67, align 8
  %263 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %262, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %264 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %264) #17
  %265 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %265) #17
  %266 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %266) #17
  %267 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %267) #17
  %268 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

269:                                              ; preds = %258
  %270 = getelementptr inbounds i8, ptr %259, i64 1
  store ptr %270, ptr %5, align 8
  %271 = call ptr @PMIx_Argv_split(ptr noundef nonnull %270, i32 noundef 59) #17
  %272 = icmp eq ptr %271, null
  br i1 %272, label %process_env_list.exit197.thread.i, label %.preheader.i188.i

.preheader.i188.i:                                ; preds = %269
  %273 = load ptr, ptr %271, align 8
  %.not24.i189.i = icmp eq ptr %273, null
  br i1 %.not24.i189.i, label %process_env_list.exit197.thread200.i, label %.lr.ph.i190.i

.lr.ph.i190.i:                                    ; preds = %.preheader.i188.i, %279
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i195.i, %279 ], [ 0, %.preheader.i188.i ]
  %274 = phi ptr [ %281, %279 ], [ %273, %.preheader.i188.i ]
  %275 = call fastcc i32 @process_token(ptr noundef nonnull %274, ptr noundef nonnull %8, ptr noundef nonnull %9), !range !16
  switch i32 %275, label %process_tune_files.exit [
    i32 0, label %279
    i32 -13, label %process_env_list.exit197.thread203.i
  ]

process_env_list.exit197.thread203.i:             ; preds = %.lr.ph.i190.i
  %276 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.i191.i
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %277, ptr noundef nonnull %270) #17
  br label %process_tune_files.exit

279:                                              ; preds = %.lr.ph.i190.i
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %280 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv.next.i195.i
  %281 = load ptr, ptr %280, align 8
  %.not.i196.i = icmp eq ptr %281, null
  br i1 %.not.i196.i, label %process_env_list.exit197.thread200.i, label %.lr.ph.i190.i, !llvm.loop !17

process_env_list.exit197.thread200.i:             ; preds = %279, %.preheader.i188.i
  call void @PMIx_Argv_free(ptr noundef nonnull %271) #17
  br label %process_env_list.exit197.thread.i

282:                                              ; preds = %255
  %283 = call fastcc i32 @process_token(ptr noundef nonnull %109, ptr noundef nonnull %6, ptr noundef nonnull %7), !range !16
  %.not178.i = icmp eq i32 %283, 0
  br i1 %.not178.i, label %process_env_list.exit197.thread.i, label %284

284:                                              ; preds = %282
  %285 = load ptr, ptr %67, align 8
  %286 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %285, ptr noundef nonnull %94) #17
  %287 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %288 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %288) #17
  %289 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %289) #17
  %290 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %290) #17
  %291 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %291) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

process_env_list.exit197.thread.i:                ; preds = %282, %process_env_list.exit197.thread200.i, %269, %process_env_list.exit.i, %205
  %.2.i = phi i32 [ %206, %205 ], [ %.0147269.i, %282 ], [ %215, %process_env_list.exit.i ], [ %.0147269.i, %process_env_list.exit197.thread200.i ], [ %.0147269.i, %269 ]
  %292 = add nsw i32 %.2.i, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %98, i64 %293
  %295 = load ptr, ptr %294, align 8
  %.not177.i = icmp eq ptr %295, null
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i228, !llvm.loop !23

._crit_edge.i:                                    ; preds = %process_env_list.exit197.thread.i, %.lr.ph.i228, %.lr.ph.i228, %.preheader209.i
  call void @free(ptr noundef nonnull %94) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph274.i
  %296 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176.i = icmp eq ptr %296, null
  br i1 %.not176.i, label %._crit_edge275.i, label %.lr.ph274.i, !llvm.loop !24

._crit_edge275.i:                                 ; preds = %.backedge.i, %92
  %297 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %298 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.next.i229
  %299 = load ptr, ptr %298, align 8
  %.not.i230 = icmp eq ptr %299, null
  br i1 %.not.i230, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !25

._crit_edge279.i:                                 ; preds = %._crit_edge275.i, %.preheader210.i
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  %300 = load ptr, ptr %6, align 8
  %.not171.i = icmp eq ptr %300, null
  br i1 %.not171.i, label %322, label %.preheader207.i

.preheader207.i:                                  ; preds = %._crit_edge279.i
  %301 = load ptr, ptr %300, align 8
  %.not172280.i = icmp eq ptr %301, null
  br i1 %.not172280.i, label %._crit_edge283.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.preheader207.i, %317
  %indvars.iv350.i = phi i64 [ %indvars.iv.next351.i, %317 ], [ 0, %.preheader207.i ]
  %302 = phi ptr [ %320, %317 ], [ %301, %.preheader207.i ]
  %303 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not175.i = icmp eq i32 %303, 0
  br i1 %.not175.i, label %312, label %304

304:                                              ; preds = %.lr.ph282.i
  %305 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.196, ptr noundef nonnull %302) #17
  %306 = load ptr, ptr %5, align 8
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds ptr, ptr %307, i64 %indvars.iv350.i
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @PMIx_Setenv(ptr noundef %306, ptr noundef %309, i1 noundef zeroext true, ptr noundef %1) #17
  %311 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %311) #17
  br label %317

312:                                              ; preds = %.lr.ph282.i
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv350.i
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @PMIx_Setenv(ptr noundef nonnull %302, ptr noundef %315, i1 noundef zeroext true, ptr noundef %1) #17
  br label %317

317:                                              ; preds = %312, %304
  %indvars.iv.next351.i = add nuw nsw i64 %indvars.iv350.i, 1
  %318 = load ptr, ptr %6, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 %indvars.iv.next351.i
  %320 = load ptr, ptr %319, align 8
  %.not172.i = icmp eq ptr %320, null
  br i1 %.not172.i, label %._crit_edge283.i, label %.lr.ph282.i, !llvm.loop !26

._crit_edge283.i:                                 ; preds = %317, %.preheader207.i
  %.lcssa211.i = phi ptr [ %300, %.preheader207.i ], [ %318, %317 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa211.i) #17
  %321 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %321) #17
  br label %322

322:                                              ; preds = %._crit_edge283.i, %._crit_edge279.i
  %323 = load ptr, ptr %8, align 8
  %.not173.i = icmp eq ptr %323, null
  br i1 %.not173.i, label %process_tune_files.exit.thread366, label %.preheader.i231

.preheader.i231:                                  ; preds = %322
  %324 = load ptr, ptr %323, align 8
  %.not174284.i = icmp eq ptr %324, null
  br i1 %.not174284.i, label %._crit_edge287.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.preheader.i231, %.lr.ph286.i
  %indvars.iv353.i = phi i64 [ %indvars.iv.next354.i, %.lr.ph286.i ], [ 0, %.preheader.i231 ]
  %325 = phi ptr [ %332, %.lr.ph286.i ], [ %324, %.preheader.i231 ]
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv353.i
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @PMIx_Setenv(ptr noundef nonnull %325, ptr noundef %328, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next354.i = add nuw nsw i64 %indvars.iv353.i, 1
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 %indvars.iv.next354.i
  %332 = load ptr, ptr %331, align 8
  %.not174.i = icmp eq ptr %332, null
  br i1 %.not174.i, label %._crit_edge287.i, label %.lr.ph286.i, !llvm.loop !27

._crit_edge287.i:                                 ; preds = %.lr.ph286.i, %.preheader.i231
  %.lcssa.i = phi ptr [ %323, %.preheader.i231 ], [ %330, %.lr.ph286.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa.i) #17
  %333 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %333) #17
  br label %process_tune_files.exit.thread366

process_tune_files.exit.thread:                   ; preds = %86, %78, %101, %121, %140, %199, %220, %249, %261, %284
  %.0151.i.ph = phi i32 [ %283, %284 ], [ -5, %261 ], [ %.0.i232, %249 ], [ -5, %220 ], [ %.052.i.i, %199 ], [ -5, %140 ], [ -5, %121 ], [ -5, %101 ], [ -13, %78 ], [ -13, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %334 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %334) #17
  br label %663

process_tune_files.exit.thread366:                ; preds = %pmix_cmd_line_get_param.exit, %._crit_edge287.i, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %335 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %335) #17
  br label %pmix_cmd_line_get_param.exit.thread

process_tune_files.exit:                          ; preds = %.lr.ph.i190.i, %process_env_list.exit197.thread203.i
  call void @PMIx_Argv_free(ptr noundef nonnull %271) #17
  %336 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %337 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %337) #17
  %338 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %338) #17
  %339 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %339) #17
  %340 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %340) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %341 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %341) #17
  %.not194 = icmp eq i32 %275, 0
  br i1 %.not194, label %pmix_cmd_line_get_param.exit.thread, label %663

pmix_cmd_line_get_param.exit.thread:              ; preds = %58, %process_env_list.exit.thread.thread, %process_tune_files.exit.thread366, %process_tune_files.exit
  %.09.i234 = load ptr, ptr %53, align 8
  %.not10.i235 = icmp eq ptr %.09.i234, %52
  br i1 %.not10.i235, label %pmix_cmd_line_is_taken.exit274, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %346
  %.011.i237 = phi ptr [ %.0.i238, %346 ], [ %.09.i234, %pmix_cmd_line_get_param.exit.thread ]
  %342 = getelementptr inbounds i8, ptr %.011.i237, i64 144
  %343 = load ptr, ptr %342, align 8
  %344 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(19) @.str.97) #19
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %pmix_cmd_line_get_param.exit242, label %346

346:                                              ; preds = %.lr.ph.i236
  %347 = getelementptr inbounds i8, ptr %.011.i237, i64 120
  %.0.i238 = load ptr, ptr %347, align 8
  %.not.i239 = icmp eq ptr %.0.i238, %52
  br i1 %.not.i239, label %pmix_cmd_line_get_param.exit242.thread, label %.lr.ph.i236, !llvm.loop !19

pmix_cmd_line_get_param.exit242:                  ; preds = %.lr.ph.i236
  %348 = getelementptr inbounds i8, ptr %.011.i237, i64 152
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.187, ptr noundef %350), !range !20
  %.not196 = icmp eq i32 %351, 0
  br i1 %.not196, label %pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge, label %352

pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit242
  %.09.i.i.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit242.thread

352:                                              ; preds = %pmix_cmd_line_get_param.exit242
  %353 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %353) #17
  %354 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %354) #17
  br label %663

pmix_cmd_line_get_param.exit242.thread:           ; preds = %346, %pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge
  %.09.i.i = phi ptr [ %.09.i.i.pre, %pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge ], [ %.09.i234, %346 ]
  %.not10.i.i = icmp eq ptr %.09.i.i, %52
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit274, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %pmix_cmd_line_get_param.exit242.thread, %359
  %.011.i.i = phi ptr [ %.0.i.i, %359 ], [ %.09.i.i, %pmix_cmd_line_get_param.exit242.thread ]
  %355 = getelementptr inbounds i8, ptr %.011.i.i, i64 144
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(13) @.str.98) #19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %.lr.ph.i.i247, label %359

359:                                              ; preds = %.lr.ph.i.i243
  %360 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %360, align 8
  %.not.i.i244 = icmp eq ptr %.0.i.i, %52
  br i1 %.not.i.i244, label %.lr.ph.i.i257.preheader, label %.lr.ph.i.i243, !llvm.loop !19

.lr.ph.i.i247:                                    ; preds = %.lr.ph.i.i243, %365
  %.011.i.i248 = phi ptr [ %.0.i.i249, %365 ], [ %.09.i.i, %.lr.ph.i.i243 ]
  %361 = getelementptr inbounds i8, ptr %.011.i.i248, i64 144
  %362 = load ptr, ptr %361, align 8
  %363 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(22) @.str.99) #19
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %pmix_cmd_line_is_taken.exit274.sink.split, label %365

365:                                              ; preds = %.lr.ph.i.i247
  %366 = getelementptr inbounds i8, ptr %.011.i.i248, i64 120
  %.0.i.i249 = load ptr, ptr %366, align 8
  %.not.i.i250 = icmp eq ptr %.0.i.i249, %52
  br i1 %.not.i.i250, label %.lr.ph.i.i257.preheader, label %.lr.ph.i.i247, !llvm.loop !19

.lr.ph.i.i257.preheader:                          ; preds = %359, %365
  br label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %.lr.ph.i.i257.preheader, %371
  %.011.i.i258 = phi ptr [ %.0.i.i259, %371 ], [ %.09.i.i, %.lr.ph.i.i257.preheader ]
  %367 = getelementptr inbounds i8, ptr %.011.i.i258, i64 144
  %368 = load ptr, ptr %367, align 8
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull dereferenceable(13) @.str.98) #19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %pmix_cmd_line_is_taken.exit274.sink.split, label %371

371:                                              ; preds = %.lr.ph.i.i257
  %372 = getelementptr inbounds i8, ptr %.011.i.i258, i64 120
  %.0.i.i259 = load ptr, ptr %372, align 8
  %.not.i.i260 = icmp eq ptr %.0.i.i259, %52
  br i1 %.not.i.i260, label %.lr.ph.i.i267, label %.lr.ph.i.i257, !llvm.loop !19

.lr.ph.i.i267:                                    ; preds = %371, %377
  %.011.i.i268 = phi ptr [ %.0.i.i269, %377 ], [ %.09.i.i, %371 ]
  %373 = getelementptr inbounds i8, ptr %.011.i.i268, i64 144
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %374, ptr noundef nonnull dereferenceable(22) @.str.99) #19
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %pmix_cmd_line_is_taken.exit274.sink.split, label %377

377:                                              ; preds = %.lr.ph.i.i267
  %378 = getelementptr inbounds i8, ptr %.011.i.i268, i64 120
  %.0.i.i269 = load ptr, ptr %378, align 8
  %.not.i.i270 = icmp eq ptr %.0.i.i269, %52
  br i1 %.not.i.i270, label %pmix_cmd_line_is_taken.exit274, label %.lr.ph.i.i267, !llvm.loop !19

pmix_cmd_line_is_taken.exit274.sink.split:        ; preds = %.lr.ph.i.i247, %.lr.ph.i.i257, %.lr.ph.i.i267
  %.str.190.sink = phi ptr [ @.str.191, %.lr.ph.i.i267 ], [ @.str.190, %.lr.ph.i.i257 ], [ @.str.189, %.lr.ph.i.i247 ]
  %379 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.188, ptr noundef nonnull %.str.190.sink, i1 noundef zeroext true, ptr noundef %1) #17
  br label %pmix_cmd_line_is_taken.exit274

pmix_cmd_line_is_taken.exit274:                   ; preds = %377, %pmix_cmd_line_is_taken.exit274.sink.split, %pmix_cmd_line_get_param.exit.thread, %pmix_cmd_line_get_param.exit242.thread
  %.09.i275 = load ptr, ptr %53, align 8
  %.not10.i276 = icmp eq ptr %.09.i275, %52
  br i1 %.not10.i276, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %pmix_cmd_line_is_taken.exit274, %384
  %.011.i278 = phi ptr [ %.0.i279, %384 ], [ %.09.i275, %pmix_cmd_line_is_taken.exit274 ]
  %380 = getelementptr inbounds i8, ptr %.011.i278, i64 144
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %381, ptr noundef nonnull dereferenceable(17) @.str.136) #19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %pmix_cmd_line_get_param.exit283, label %384

384:                                              ; preds = %.lr.ph.i277
  %385 = getelementptr inbounds i8, ptr %.011.i278, i64 120
  %.0.i279 = load ptr, ptr %385, align 8
  %.not.i280 = icmp eq ptr %.0.i279, %52
  br i1 %.not.i280, label %pmix_cmd_line_get_param.exit283.thread, label %.lr.ph.i277, !llvm.loop !19

pmix_cmd_line_get_param.exit283:                  ; preds = %.lr.ph.i277
  %386 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i64 0, i32 2), align 4
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %390

388:                                              ; preds = %pmix_cmd_line_get_param.exit283
  %389 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.192) #17
  br label %390

390:                                              ; preds = %388, %pmix_cmd_line_get_param.exit283
  %391 = getelementptr inbounds i8, ptr %.011.i278, i64 152
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = call i64 @strtol(ptr nocapture noundef %393, ptr noundef null, i32 noundef 10) #17
  %395 = trunc i64 %394 to i32
  %396 = and i32 %395, 65535
  %or.cond7 = icmp ugt i32 %396, 2
  br i1 %or.cond7, label %397, label %399

397:                                              ; preds = %390
  %398 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.193, i32 noundef 1, i32 noundef %396) #17
  br label %399

399:                                              ; preds = %397, %390
  %400 = load ptr, ptr %391, align 8
  %401 = load ptr, ptr %400, align 8
  %402 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.194, ptr noundef %401, i1 noundef zeroext true, ptr noundef %1) #17
  %.09.i284.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit283.thread

pmix_cmd_line_get_param.exit283.thread:           ; preds = %384, %399
  %.09.i284 = phi ptr [ %.09.i284.pre, %399 ], [ %.09.i275, %384 ]
  %.not10.i285 = icmp eq ptr %.09.i284, %52
  br i1 %.not10.i285, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %pmix_cmd_line_get_param.exit283.thread, %410
  %.011.i287 = phi ptr [ %.0.i288, %410 ], [ %.09.i284, %pmix_cmd_line_get_param.exit283.thread ]
  %403 = getelementptr inbounds i8, ptr %.011.i287, i64 144
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %404, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %pmix_cmd_line_get_param.exit292.preheader, label %410

pmix_cmd_line_get_param.exit292.preheader:        ; preds = %.lr.ph.i286
  %407 = getelementptr inbounds i8, ptr %.011.i287, i64 152
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not199498 = icmp eq ptr %409, null
  br i1 %.not199498, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph500

410:                                              ; preds = %.lr.ph.i286
  %411 = getelementptr inbounds i8, ptr %.011.i287, i64 120
  %.0.i288 = load ptr, ptr %411, align 8
  %.not.i289 = icmp eq ptr %.0.i288, %52
  br i1 %.not.i289, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph.i286, !llvm.loop !19

.lr.ph500:                                        ; preds = %pmix_cmd_line_get_param.exit292.preheader, %pmix_cmd_line_get_param.exit292
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %pmix_cmd_line_get_param.exit292 ], [ 0, %pmix_cmd_line_get_param.exit292.preheader ]
  %412 = phi ptr [ %429, %pmix_cmd_line_get_param.exit292 ], [ %409, %pmix_cmd_line_get_param.exit292.preheader ]
  %413 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %412, i32 noundef 61) #19
  store i8 0, ptr %413, align 1
  %414 = getelementptr inbounds i8, ptr %413, i64 1
  %415 = load ptr, ptr %407, align 8
  %416 = getelementptr inbounds ptr, ptr %415, i64 %indvars.iv622
  %417 = load ptr, ptr %416, align 8
  store ptr %417, ptr %10, align 8
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %417, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %.lr.ph500
  %421 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %414) #17
  br label %pmix_cmd_line_get_param.exit292

422:                                              ; preds = %.lr.ph500
  %423 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %417, ptr noundef nonnull %414), !range !20
  %.not224 = icmp eq i32 %423, 0
  br i1 %.not224, label %pmix_cmd_line_get_param.exit292, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %425) #17
  %426 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %426) #17
  br label %663

pmix_cmd_line_get_param.exit292:                  ; preds = %422, %420
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %427 = load ptr, ptr %407, align 8
  %428 = getelementptr inbounds ptr, ptr %427, i64 %indvars.iv.next623
  %429 = load ptr, ptr %428, align 8
  %.not199 = icmp eq ptr %429, null
  br i1 %.not199, label %pmix_cmd_line_get_param.exit292.thread.loopexit, label %.lr.ph500, !llvm.loop !28

pmix_cmd_line_get_param.exit292.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit292
  %.09.i293.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit292.thread

pmix_cmd_line_get_param.exit292.thread:           ; preds = %410, %pmix_cmd_line_get_param.exit292.thread.loopexit, %pmix_cmd_line_get_param.exit292.preheader
  %.09.i293 = phi ptr [ %.09.i293.pre, %pmix_cmd_line_get_param.exit292.thread.loopexit ], [ %.09.i284, %pmix_cmd_line_get_param.exit292.preheader ], [ %.09.i284, %410 ]
  %.not10.i294 = icmp eq ptr %.09.i293, %52
  br i1 %.not10.i294, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %pmix_cmd_line_get_param.exit292.thread, %437
  %.011.i296 = phi ptr [ %.0.i297, %437 ], [ %.09.i293, %pmix_cmd_line_get_param.exit292.thread ]
  %430 = getelementptr inbounds i8, ptr %.011.i296, i64 144
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %431, ptr noundef nonnull dereferenceable(6) @.str.45) #19
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %pmix_cmd_line_get_param.exit301.preheader, label %437

pmix_cmd_line_get_param.exit301.preheader:        ; preds = %.lr.ph.i295
  %434 = getelementptr inbounds i8, ptr %.011.i296, i64 152
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %.not201501 = icmp eq ptr %436, null
  br i1 %.not201501, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph503

437:                                              ; preds = %.lr.ph.i295
  %438 = getelementptr inbounds i8, ptr %.011.i296, i64 120
  %.0.i297 = load ptr, ptr %438, align 8
  %.not.i298 = icmp eq ptr %.0.i297, %52
  br i1 %.not.i298, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph.i295, !llvm.loop !19

.lr.ph503:                                        ; preds = %pmix_cmd_line_get_param.exit301.preheader, %pmix_cmd_line_get_param.exit301
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %pmix_cmd_line_get_param.exit301 ], [ 0, %pmix_cmd_line_get_param.exit301.preheader ]
  %439 = phi ptr [ %456, %pmix_cmd_line_get_param.exit301 ], [ %436, %pmix_cmd_line_get_param.exit301.preheader ]
  %440 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %439, i32 noundef 61) #19
  store i8 0, ptr %440, align 1
  %441 = getelementptr inbounds i8, ptr %440, i64 1
  %442 = load ptr, ptr %434, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 %indvars.iv625
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %10, align 8
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %.lr.ph503
  %448 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %441) #17
  br label %pmix_cmd_line_get_param.exit301

449:                                              ; preds = %.lr.ph503
  %450 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %444, ptr noundef nonnull %441), !range !20
  %.not223 = icmp eq i32 %450, 0
  br i1 %.not223, label %pmix_cmd_line_get_param.exit301, label %451

451:                                              ; preds = %449
  %452 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %452) #17
  %453 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %453) #17
  br label %663

pmix_cmd_line_get_param.exit301:                  ; preds = %449, %447
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %454 = load ptr, ptr %434, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 %indvars.iv.next626
  %456 = load ptr, ptr %455, align 8
  %.not201 = icmp eq ptr %456, null
  br i1 %.not201, label %pmix_cmd_line_get_param.exit301.thread.loopexit, label %.lr.ph503, !llvm.loop !29

pmix_cmd_line_get_param.exit301.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit301
  %.09.i302.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit301.thread

pmix_cmd_line_get_param.exit301.thread:           ; preds = %437, %pmix_cmd_line_get_param.exit301.thread.loopexit, %pmix_cmd_line_get_param.exit301.preheader
  %.09.i302 = phi ptr [ %.09.i302.pre, %pmix_cmd_line_get_param.exit301.thread.loopexit ], [ %.09.i293, %pmix_cmd_line_get_param.exit301.preheader ], [ %.09.i293, %437 ]
  %.not10.i303 = icmp eq ptr %.09.i302, %52
  br i1 %.not10.i303, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %pmix_cmd_line_get_param.exit301.thread, %464
  %.011.i305 = phi ptr [ %.0.i306, %464 ], [ %.09.i302, %pmix_cmd_line_get_param.exit301.thread ]
  %457 = getelementptr inbounds i8, ptr %.011.i305, i64 144
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %pmix_cmd_line_get_param.exit310.preheader, label %464

pmix_cmd_line_get_param.exit310.preheader:        ; preds = %.lr.ph.i304
  %461 = getelementptr inbounds i8, ptr %.011.i305, i64 152
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not203504 = icmp eq ptr %463, null
  br i1 %.not203504, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph506

464:                                              ; preds = %.lr.ph.i304
  %465 = getelementptr inbounds i8, ptr %.011.i305, i64 120
  %.0.i306 = load ptr, ptr %465, align 8
  %.not.i307 = icmp eq ptr %.0.i306, %52
  br i1 %.not.i307, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph.i304, !llvm.loop !19

.lr.ph506:                                        ; preds = %pmix_cmd_line_get_param.exit310.preheader, %check_generic.exit.thread
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %check_generic.exit.thread ], [ 0, %pmix_cmd_line_get_param.exit310.preheader ]
  %466 = phi ptr [ %499, %check_generic.exit.thread ], [ %463, %pmix_cmd_line_get_param.exit310.preheader ]
  %467 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %466, i32 noundef 61) #19
  store i8 0, ptr %467, align 1
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  %469 = load ptr, ptr %461, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %indvars.iv628
  %471 = load ptr, ptr %470, align 8
  store ptr %471, ptr %10, align 8
  %.b5.i.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i.i, label %setup_ompi_frameworks.exit.i, label %472

472:                                              ; preds = %.lr.ph506
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %473 = call ptr @getenv(ptr noundef nonnull @.str.210) #17
  %474 = icmp eq ptr %473, null
  br i1 %474, label %setup_ompi_frameworks.exit.i, label %475

475:                                              ; preds = %472
  %476 = call ptr @PMIx_Argv_split(ptr noundef nonnull %473, i32 noundef 44) #17
  %.not.i.i311 = icmp eq ptr %476, null
  br i1 %.not.i.i311, label %setup_ompi_frameworks.exit.i, label %477

477:                                              ; preds = %475
  store ptr %476, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit.i

setup_ompi_frameworks.exit.i:                     ; preds = %477, %475, %472, %.lr.ph506
  %478 = load ptr, ptr @ompi_frameworks, align 8
  %479 = load ptr, ptr %478, align 8
  %.not7.not.i = icmp eq ptr %479, null
  br i1 %.not7.not.i, label %check_generic.exit.thread, label %.lr.ph.i312

480:                                              ; preds = %.lr.ph.i312
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %481 = getelementptr inbounds ptr, ptr %478, i64 %indvars.iv.next.i314
  %482 = load ptr, ptr %481, align 8
  %.not.not.i = icmp eq ptr %482, null
  br i1 %.not.not.i, label %check_generic.exit.thread, label %.lr.ph.i312, !llvm.loop !30

.lr.ph.i312:                                      ; preds = %setup_ompi_frameworks.exit.i, %480
  %indvars.iv.i313 = phi i64 [ %indvars.iv.next.i314, %480 ], [ 0, %setup_ompi_frameworks.exit.i ]
  %483 = phi ptr [ %482, %480 ], [ %479, %setup_ompi_frameworks.exit.i ]
  %484 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %483) #19
  %485 = call i32 @strncmp(ptr noundef %471, ptr noundef nonnull %483, i64 noundef %484) #19
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %check_generic.exit, label %480

check_generic.exit:                               ; preds = %.lr.ph.i312
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %check_generic.exit
  %490 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %468) #17
  br label %check_generic.exit.thread

491:                                              ; preds = %check_generic.exit
  %492 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %471, ptr noundef nonnull %468), !range !20
  %.not222 = icmp eq i32 %492, 0
  br i1 %.not222, label %check_generic.exit.thread, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %494) #17
  %495 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %495) #17
  %496 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %496) #17
  br label %663

check_generic.exit.thread:                        ; preds = %480, %setup_ompi_frameworks.exit.i, %491, %489
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %497 = load ptr, ptr %461, align 8
  %498 = getelementptr inbounds ptr, ptr %497, i64 %indvars.iv.next629
  %499 = load ptr, ptr %498, align 8
  %.not203 = icmp eq ptr %499, null
  br i1 %.not203, label %pmix_cmd_line_get_param.exit310.thread.loopexit, label %.lr.ph506, !llvm.loop !31

pmix_cmd_line_get_param.exit310.thread.loopexit:  ; preds = %check_generic.exit.thread
  %.09.i316.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit310.thread

pmix_cmd_line_get_param.exit310.thread:           ; preds = %464, %pmix_cmd_line_get_param.exit310.thread.loopexit, %pmix_cmd_line_get_param.exit310.preheader
  %.09.i316 = phi ptr [ %.09.i316.pre, %pmix_cmd_line_get_param.exit310.thread.loopexit ], [ %.09.i302, %pmix_cmd_line_get_param.exit310.preheader ], [ %.09.i302, %464 ]
  %.not10.i317 = icmp eq ptr %.09.i316, %52
  br i1 %.not10.i317, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %pmix_cmd_line_get_param.exit310.thread, %507
  %.011.i319 = phi ptr [ %.0.i320, %507 ], [ %.09.i316, %pmix_cmd_line_get_param.exit310.thread ]
  %500 = getelementptr inbounds i8, ptr %.011.i319, i64 144
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %501, ptr noundef nonnull dereferenceable(5) @.str.103) #19
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %pmix_cmd_line_get_param.exit324.preheader, label %507

pmix_cmd_line_get_param.exit324.preheader:        ; preds = %.lr.ph.i318
  %504 = getelementptr inbounds i8, ptr %.011.i319, i64 152
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not205507 = icmp eq ptr %506, null
  br i1 %.not205507, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph509

507:                                              ; preds = %.lr.ph.i318
  %508 = getelementptr inbounds i8, ptr %.011.i319, i64 120
  %.0.i320 = load ptr, ptr %508, align 8
  %.not.i321 = icmp eq ptr %.0.i320, %52
  br i1 %.not.i321, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i318, !llvm.loop !19

.lr.ph509:                                        ; preds = %pmix_cmd_line_get_param.exit324.preheader, %check_generic.exit335.thread
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %check_generic.exit335.thread ], [ 0, %pmix_cmd_line_get_param.exit324.preheader ]
  %509 = phi ptr [ %542, %check_generic.exit335.thread ], [ %506, %pmix_cmd_line_get_param.exit324.preheader ]
  %510 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %509, i32 noundef 61) #19
  store i8 0, ptr %510, align 1
  %511 = getelementptr inbounds i8, ptr %510, i64 1
  %512 = load ptr, ptr %504, align 8
  %513 = getelementptr inbounds ptr, ptr %512, i64 %indvars.iv631
  %514 = load ptr, ptr %513, align 8
  store ptr %514, ptr %10, align 8
  %.b5.i.i325 = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i.i325, label %setup_ompi_frameworks.exit.i327, label %515

515:                                              ; preds = %.lr.ph509
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %516 = call ptr @getenv(ptr noundef nonnull @.str.210) #17
  %517 = icmp eq ptr %516, null
  br i1 %517, label %setup_ompi_frameworks.exit.i327, label %518

518:                                              ; preds = %515
  %519 = call ptr @PMIx_Argv_split(ptr noundef nonnull %516, i32 noundef 44) #17
  %.not.i.i326 = icmp eq ptr %519, null
  br i1 %.not.i.i326, label %setup_ompi_frameworks.exit.i327, label %520

520:                                              ; preds = %518
  store ptr %519, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit.i327

setup_ompi_frameworks.exit.i327:                  ; preds = %520, %518, %515, %.lr.ph509
  %521 = load ptr, ptr @ompi_frameworks, align 8
  %522 = load ptr, ptr %521, align 8
  %.not7.not.i328 = icmp eq ptr %522, null
  br i1 %.not7.not.i328, label %check_generic.exit335.thread, label %.lr.ph.i329

523:                                              ; preds = %.lr.ph.i329
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %524 = getelementptr inbounds ptr, ptr %521, i64 %indvars.iv.next.i331
  %525 = load ptr, ptr %524, align 8
  %.not.not.i332 = icmp eq ptr %525, null
  br i1 %.not.not.i332, label %check_generic.exit335.thread, label %.lr.ph.i329, !llvm.loop !30

.lr.ph.i329:                                      ; preds = %setup_ompi_frameworks.exit.i327, %523
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i331, %523 ], [ 0, %setup_ompi_frameworks.exit.i327 ]
  %526 = phi ptr [ %525, %523 ], [ %522, %setup_ompi_frameworks.exit.i327 ]
  %527 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %526) #19
  %528 = call i32 @strncmp(ptr noundef %514, ptr noundef nonnull %526, i64 noundef %527) #19
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %check_generic.exit335, label %523

check_generic.exit335:                            ; preds = %.lr.ph.i329
  %530 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %534

532:                                              ; preds = %check_generic.exit335
  %533 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %511) #17
  br label %check_generic.exit335.thread

534:                                              ; preds = %check_generic.exit335
  %535 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %514, ptr noundef nonnull %511), !range !20
  %.not221 = icmp eq i32 %535, 0
  br i1 %.not221, label %check_generic.exit335.thread, label %536

536:                                              ; preds = %534
  %537 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %537) #17
  %538 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %538) #17
  %539 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %539) #17
  br label %663

check_generic.exit335.thread:                     ; preds = %523, %setup_ompi_frameworks.exit.i327, %534, %532
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %540 = load ptr, ptr %504, align 8
  %541 = getelementptr inbounds ptr, ptr %540, i64 %indvars.iv.next632
  %542 = load ptr, ptr %541, align 8
  %.not205 = icmp eq ptr %542, null
  br i1 %.not205, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph509, !llvm.loop !32

pmix_cmd_line_get_param.exit324.thread:           ; preds = %507, %check_generic.exit335.thread, %pmix_cmd_line_is_taken.exit274, %pmix_cmd_line_get_param.exit283.thread, %pmix_cmd_line_get_param.exit292.thread, %pmix_cmd_line_get_param.exit301.thread, %pmix_cmd_line_get_param.exit324.preheader, %pmix_cmd_line_get_param.exit310.thread
  %543 = load ptr, ptr %15, align 8
  %.not206 = icmp eq ptr %543, null
  br i1 %.not206, label %.loopexit405, label %.preheader404

.preheader404:                                    ; preds = %pmix_cmd_line_get_param.exit324.thread
  %544 = load ptr, ptr %543, align 8
  %.not207515 = icmp eq ptr %544, null
  br i1 %.not207515, label %.loopexit405, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader404, %._crit_edge514
  %indvars.iv637 = phi i64 [ %indvars.iv.next638, %._crit_edge514 ], [ 0, %.preheader404 ]
  %545 = phi ptr [ %581, %._crit_edge514 ], [ %544, %.preheader404 ]
  %546 = call ptr @PMIx_Argv_split(ptr noundef nonnull %545, i32 noundef 59) #17
  %547 = load ptr, ptr %546, align 8
  %.not217510 = icmp eq ptr %547, null
  br i1 %.not217510, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph517, %576
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %576 ], [ 0, %.lr.ph517 ]
  %548 = phi ptr [ %578, %576 ], [ %547, %.lr.ph517 ]
  %549 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %548, i32 noundef 61) #19
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %567

551:                                              ; preds = %.lr.ph513
  %552 = call ptr @getenv(ptr noundef nonnull %548) #17
  store ptr %552, ptr %10, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %576, label %554

554:                                              ; preds = %551
  %555 = call noalias ptr @strdup(ptr noundef nonnull %552) #17
  store ptr %555, ptr %10, align 8
  %556 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %555, i32 noundef 61) #19
  %.not219 = icmp eq ptr %556, null
  br i1 %.not219, label %560, label %557

557:                                              ; preds = %554
  store i8 0, ptr %556, align 1
  %558 = getelementptr inbounds i8, ptr %556, i64 1
  %559 = call fastcc i32 @check_cache(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %555, ptr noundef nonnull %558), !range !20
  br label %562

560:                                              ; preds = %554
  %561 = call fastcc i32 @check_cache(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %548, ptr noundef %555), !range !20
  br label %562

562:                                              ; preds = %560, %557
  %.0150 = phi i32 [ %559, %557 ], [ %561, %560 ]
  call void @free(ptr noundef %555) #17
  %.not220 = icmp eq i32 %.0150, 0
  br i1 %.not220, label %576, label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %564) #17
  %565 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %565) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %546) #17
  %566 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %566) #17
  br label %663

567:                                              ; preds = %.lr.ph513
  %568 = getelementptr inbounds ptr, ptr %546, i64 %indvars.iv634
  store i8 0, ptr %549, align 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %549, i64 1
  %571 = call fastcc i32 @check_cache(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %569, ptr noundef nonnull %570), !range !20
  %.not218 = icmp eq i32 %571, 0
  br i1 %.not218, label %576, label %572

572:                                              ; preds = %567
  %573 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %573) #17
  %574 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %574) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %546) #17
  %575 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %575) #17
  br label %663

576:                                              ; preds = %562, %567, %551
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %577 = getelementptr inbounds ptr, ptr %546, i64 %indvars.iv.next635
  %578 = load ptr, ptr %577, align 8
  %.not217 = icmp eq ptr %578, null
  br i1 %.not217, label %._crit_edge514, label %.lr.ph513, !llvm.loop !33

._crit_edge514:                                   ; preds = %576, %.lr.ph517
  call void @PMIx_Argv_free(ptr noundef nonnull %546) #17
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds ptr, ptr %579, i64 %indvars.iv.next638
  %581 = load ptr, ptr %580, align 8
  %.not207 = icmp eq ptr %581, null
  br i1 %.not207, label %.loopexit405, label %.lr.ph517, !llvm.loop !34

.loopexit405:                                     ; preds = %._crit_edge514, %.preheader404, %pmix_cmd_line_get_param.exit324.thread
  %582 = phi ptr [ %543, %.preheader404 ], [ null, %pmix_cmd_line_get_param.exit324.thread ], [ %579, %._crit_edge514 ]
  call void @PMIx_Argv_free(ptr noundef %582) #17
  %.09.i336 = load ptr, ptr %53, align 8
  %.not10.i337 = icmp eq ptr %.09.i336, %52
  br i1 %.not10.i337, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %.loopexit405, %590
  %.011.i339 = phi ptr [ %.0.i340, %590 ], [ %.09.i336, %.loopexit405 ]
  %583 = getelementptr inbounds i8, ptr %.011.i339, i64 144
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %584, ptr noundef nonnull dereferenceable(2) @.str.75) #19
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %pmix_cmd_line_get_param.exit344.preheader, label %590

pmix_cmd_line_get_param.exit344.preheader:        ; preds = %.lr.ph.i338
  %587 = getelementptr inbounds i8, ptr %.011.i339, i64 152
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not209518 = icmp eq ptr %589, null
  br i1 %.not209518, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph520

590:                                              ; preds = %.lr.ph.i338
  %591 = getelementptr inbounds i8, ptr %.011.i339, i64 120
  %.0.i340 = load ptr, ptr %591, align 8
  %.not.i341 = icmp eq ptr %.0.i340, %52
  br i1 %.not.i341, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph.i338, !llvm.loop !19

.lr.ph520:                                        ; preds = %pmix_cmd_line_get_param.exit344.preheader, %pmix_cmd_line_get_param.exit344
  %592 = phi ptr [ %622, %pmix_cmd_line_get_param.exit344 ], [ %588, %pmix_cmd_line_get_param.exit344.preheader ]
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %pmix_cmd_line_get_param.exit344 ], [ 0, %pmix_cmd_line_get_param.exit344.preheader ]
  %593 = phi ptr [ %624, %pmix_cmd_line_get_param.exit344 ], [ %589, %pmix_cmd_line_get_param.exit344.preheader ]
  store ptr %593, ptr %10, align 8
  %594 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %593, i32 noundef 61) #19
  %.not215 = icmp eq ptr %594, null
  br i1 %.not215, label %597, label %595

595:                                              ; preds = %.lr.ph520
  store i8 0, ptr %594, align 1
  %596 = getelementptr inbounds i8, ptr %594, i64 1
  br label %600

597:                                              ; preds = %.lr.ph520
  %598 = call ptr @getenv(ptr noundef nonnull %593) #17
  %599 = icmp eq ptr %598, null
  br i1 %599, label %pmix_cmd_line_get_param.exit344, label %600

600:                                              ; preds = %597, %595
  %.0153 = phi ptr [ %596, %595 ], [ %598, %597 ]
  %601 = load ptr, ptr %11, align 8
  %602 = load ptr, ptr %12, align 8
  %.not.i345 = icmp eq ptr %601, null
  br i1 %.not.i345, label %.loopexit402, label %.preheader.i346

.preheader.i346:                                  ; preds = %600
  %603 = load ptr, ptr %601, align 8
  %.not2426.i = icmp eq ptr %603, null
  br i1 %.not2426.i, label %.loopexit402, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %.preheader.i346, %611
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i349, %611 ], [ 0, %.preheader.i346 ]
  %604 = phi ptr [ %613, %611 ], [ %603, %.preheader.i346 ]
  %605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %604, ptr noundef nonnull dereferenceable(1) %593) #19
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %611

607:                                              ; preds = %.lr.ph.i347
  %608 = getelementptr inbounds ptr, ptr %602, i64 %indvars.iv.i348
  %609 = load ptr, ptr %608, align 8
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %609, ptr noundef nonnull dereferenceable(1) %.0153) #19
  %.not25.i = icmp eq i32 %610, 0
  br i1 %.not25.i, label %611, label %614

611:                                              ; preds = %607, %.lr.ph.i347
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %612 = getelementptr inbounds ptr, ptr %601, i64 %indvars.iv.next.i349
  %613 = load ptr, ptr %612, align 8
  %.not24.i350 = icmp eq ptr %613, null
  br i1 %.not24.i350, label %.loopexit402, label %.lr.ph.i347, !llvm.loop !35

614:                                              ; preds = %607
  %615 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.249, i32 noundef 1, ptr noundef nonnull %593, ptr noundef nonnull %.0153, ptr noundef %609) #17
  %616 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %616) #17
  %617 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %617) #17
  %618 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %618) #17
  %619 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %619) #17
  br label %663

.loopexit402:                                     ; preds = %611, %600, %.preheader.i346
  %620 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %13, ptr noundef nonnull %593) #17
  %621 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull %.0153) #17
  %.pre654 = load ptr, ptr %587, align 8
  br label %pmix_cmd_line_get_param.exit344

pmix_cmd_line_get_param.exit344:                  ; preds = %597, %.loopexit402
  %622 = phi ptr [ %592, %597 ], [ %.pre654, %.loopexit402 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %623 = getelementptr inbounds ptr, ptr %622, i64 %indvars.iv.next641
  %624 = load ptr, ptr %623, align 8
  %.not209 = icmp eq ptr %624, null
  br i1 %.not209, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph520, !llvm.loop !36

pmix_cmd_line_get_param.exit344.thread:           ; preds = %590, %pmix_cmd_line_get_param.exit344, %pmix_cmd_line_get_param.exit344.preheader, %.loopexit405
  %625 = load ptr, ptr %11, align 8
  %.not210 = icmp eq ptr %625, null
  br i1 %.not210, label %.loopexit, label %.preheader401

.preheader401:                                    ; preds = %pmix_cmd_line_get_param.exit344.thread
  %626 = load ptr, ptr %625, align 8
  %.not211521 = icmp eq ptr %626, null
  br i1 %.not211521, label %.loopexit, label %.lr.ph523

.lr.ph523:                                        ; preds = %.preheader401, %642
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %642 ], [ 0, %.preheader401 ]
  %627 = phi ptr [ %645, %642 ], [ %626, %.preheader401 ]
  %628 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %627, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not214 = icmp eq i32 %628, 0
  br i1 %.not214, label %637, label %629

629:                                              ; preds = %.lr.ph523
  %630 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.196, ptr noundef nonnull %627) #17
  %631 = load ptr, ptr %10, align 8
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds ptr, ptr %632, i64 %indvars.iv643
  %634 = load ptr, ptr %633, align 8
  %635 = call i32 @PMIx_Setenv(ptr noundef %631, ptr noundef %634, i1 noundef zeroext true, ptr noundef %1) #17
  %636 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %636) #17
  br label %642

637:                                              ; preds = %.lr.ph523
  %638 = load ptr, ptr %12, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 %indvars.iv643
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @PMIx_Setenv(ptr noundef nonnull %627, ptr noundef %640, i1 noundef zeroext true, ptr noundef %1) #17
  br label %642

642:                                              ; preds = %629, %637
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds ptr, ptr %643, i64 %indvars.iv.next644
  %645 = load ptr, ptr %644, align 8
  %.not211 = icmp eq ptr %645, null
  br i1 %.not211, label %.loopexit, label %.lr.ph523, !llvm.loop !37

.loopexit:                                        ; preds = %642, %.preheader401, %pmix_cmd_line_get_param.exit344.thread
  %646 = phi ptr [ %625, %.preheader401 ], [ null, %pmix_cmd_line_get_param.exit344.thread ], [ %643, %642 ]
  call void @PMIx_Argv_free(ptr noundef %646) #17
  %647 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %647) #17
  %648 = load ptr, ptr %13, align 8
  %.not212 = icmp eq ptr %648, null
  br i1 %.not212, label %659, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %649 = load ptr, ptr %648, align 8
  %.not213524 = icmp eq ptr %649, null
  br i1 %.not213524, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %.preheader, %.lr.ph526
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %.lr.ph526 ], [ 0, %.preheader ]
  %650 = phi ptr [ %657, %.lr.ph526 ], [ %649, %.preheader ]
  %651 = load ptr, ptr %14, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv646
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 @PMIx_Setenv(ptr noundef nonnull %650, ptr noundef %653, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %655 = load ptr, ptr %13, align 8
  %656 = getelementptr inbounds ptr, ptr %655, i64 %indvars.iv.next647
  %657 = load ptr, ptr %656, align 8
  %.not213 = icmp eq ptr %657, null
  br i1 %.not213, label %._crit_edge527, label %.lr.ph526, !llvm.loop !38

._crit_edge527:                                   ; preds = %.lr.ph526, %.preheader
  %.lcssa = phi ptr [ %648, %.preheader ], [ %655, %.lr.ph526 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #17
  %658 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %658) #17
  br label %659

659:                                              ; preds = %._crit_edge527, %.loopexit
  %660 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 16), align 8
  %661 = trunc i8 %660 to i1
  %.str.197..str.198 = select i1 %661, ptr @.str.197, ptr @.str.198
  store ptr %.str.197..str.198, ptr %10, align 8
  %662 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.199, ptr noundef nonnull %.str.197..str.198, i1 noundef zeroext true, ptr noundef %1) #17
  br label %663

663:                                              ; preds = %process_tune_files.exit.thread, %process_tune_files.exit, %24, %659, %614, %572, %563, %536, %493, %451, %424, %352, %process_env_list.exit
  %.0 = phi i32 [ %33, %process_env_list.exit ], [ %351, %352 ], [ %423, %424 ], [ %450, %451 ], [ %492, %493 ], [ %535, %536 ], [ %.0150, %563 ], [ %571, %572 ], [ -5, %614 ], [ 0, %659 ], [ 0, %24 ], [ %275, %process_tune_files.exit ], [ %.0151.i.ph, %process_tune_files.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %13

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %10 = icmp eq ptr %0, null
  %11 = select i1 %10, ptr @.str.252, ptr %0
  %12 = load ptr, ptr @prte_tool_basename, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.250, ptr noundef %9, ptr noundef nonnull @.str.251, ptr noundef nonnull %11, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %8, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #19
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %21, label %.sink.split

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.253) #17
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(5) @.str) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.sink.split, label %21

.sink.split:                                      ; preds = %18, %14
  tail call fastcc void @translate_params()
  br label %21

21:                                               ; preds = %.sink.split, %16, %18, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %18 ], [ 0, %16 ], [ 100, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %3, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %2
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.011.i.i = phi ptr [ %.0.i.i, %8 ], [ %.09.i.i, %1 ]
  %4 = getelementptr inbounds i8, ptr %.011.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.56) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !19

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %22

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.276) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.277) #17
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.176) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(2) @.str.176) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %22

21:                                               ; preds = %14, %17, %12, %pmix_cmd_line_is_taken.exit
  tail call void @prte_schizo_base_root_error_msg() #17
  br label %22

22:                                               ; preds = %21, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_ranking(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call i32 @prte_rmaps_base_set_default_ranking(ptr noundef %0, ptr noundef %1) #17
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 136
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 16639
  %or.cond = icmp eq i16 %9, 16407
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 138
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 4095
  %.not12 = icmp eq i16 %13, 0
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %10
  %15 = or disjoint i16 %12, 2
  store i16 %15, ptr %11, align 2
  br label %16

16:                                               ; preds = %4, %14, %10, %2
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null) #17
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @setup_app(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.1) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %161

10:                                               ; preds = %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #17
  store ptr %11, ptr @ompi_install_dirs_libdir, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not69.not88 = icmp eq ptr %14, null
  br i1 %.not69.not88, label %.critedge, label %.lr.ph

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #17
  br label %161

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %.not69.not = icmp eq ptr %19, null
  br i1 %.not69.not, label %.critedge, label %.lr.ph, !llvm.loop !39

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %.preheader ]
  %20 = phi ptr [ %19, %17 ], [ %14, %.preheader ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not70 = icmp eq ptr %21, null
  br i1 %.not70, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 61) #19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %161, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %11) #19
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %23, i64 1
  %30 = getelementptr inbounds i8, ptr %20, i64 -1
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 58
  %.str.6..str.7 = select i1 %34, ptr @.str.6, ptr @.str.7
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.6..str.7, ptr noundef nonnull %29, ptr noundef nonnull %11) #17
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #17
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv
  store ptr %39, ptr %41, align 8
  br label %46

.critedge:                                        ; preds = %17, %.preheader
  %42 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %11) #17
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %43) #17
  %45 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %45) #17
  br label %46

46:                                               ; preds = %28, %25, %.critedge
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not71.not90 = icmp eq ptr %49, null
  br i1 %.not71.not90, label %.critedge79.preheader, label %.lr.ph92

.critedge79.preheader:                            ; preds = %96, %46
  %50 = load ptr, ptr @environ, align 8
  %51 = load ptr, ptr %50, align 8
  %.not75.not93 = icmp eq ptr %51, null
  br i1 %.not75.not93, label %.critedge81, label %.lr.ph95

.lr.ph92:                                         ; preds = %46, %96
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %96 ], [ 1, %46 ]
  %52 = phi ptr [ %98, %96 ], [ %49, %46 ]
  %53 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.9) #19
  %.not72 = icmp eq ptr %53, null
  br i1 %.not72, label %54, label %56

54:                                               ; preds = %.lr.ph92
  %55 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(1) @.str.10) #19
  %.not73 = icmp eq ptr %55, null
  br i1 %.not73, label %96, label %56

56:                                               ; preds = %54, %.lr.ph92
  %57 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %58 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %57, ptr noundef nonnull @.str.11, ptr noundef null) #17
  store ptr %58, ptr %4, align 8
  %59 = call i32 @access(ptr noundef %58, i32 noundef 0) #17
  %.not74 = icmp eq i32 %59, -1
  %.pre = add nuw i64 %indvars.iv103, 1
  br i1 %.not74, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %56
  %.pre109 = and i64 %.pre, 4294967295
  br label %82

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %61 = load ptr, ptr %6, align 8
  %62 = and i64 %.pre, 4294967295
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) @.str.11) #19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %set_classpath_jar_file.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds i8, ptr %64, i64 -1
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #19
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 58
  %73 = select i1 %72, ptr @.str.15, ptr @.str.16
  %74 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull %73, ptr noundef %64, ptr noundef %74, ptr noundef nonnull @.str.11) #17
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %62
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #17
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %62
  store ptr %79, ptr %81, align 8
  br label %set_classpath_jar_file.exit

set_classpath_jar_file.exit:                      ; preds = %60, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

82:                                               ; preds = %._crit_edge, %set_classpath_jar_file.exit
  %.pre-phi110 = phi i64 [ %.pre109, %._crit_edge ], [ %62, %set_classpath_jar_file.exit ]
  %83 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %83) #17
  %84 = getelementptr inbounds i8, ptr %0, i64 168
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %.pre-phi110
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %85, ptr noundef %88) #17
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %.pre-phi110
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #17
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds ptr, ptr %94, i64 %.pre-phi110
  store ptr %93, ptr %95, align 8
  br label %161

96:                                               ; preds = %54
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %97 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.next104
  %98 = load ptr, ptr %97, align 8
  %.not71.not = icmp eq ptr %98, null
  br i1 %.not71.not, label %.critedge79.preheader, label %.lr.ph92, !llvm.loop !40

.critedge79:                                      ; preds = %.lr.ph95
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %99 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.next107
  %100 = load ptr, ptr %99, align 8
  %.not75.not = icmp eq ptr %100, null
  br i1 %.not75.not, label %.critedge81, label %.lr.ph95, !llvm.loop !41

.lr.ph95:                                         ; preds = %.critedge79.preheader, %.critedge79
  %indvars.iv106 = phi i64 [ %indvars.iv.next107, %.critedge79 ], [ 0, %.critedge79.preheader ]
  %101 = phi ptr [ %100, %.critedge79 ], [ %51, %.critedge79.preheader ]
  %102 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %101, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %.critedge79

104:                                              ; preds = %.lr.ph95
  %105 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %101, i32 noundef 61) #19
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store ptr %106, ptr %4, align 8
  %107 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %106) #17
  %108 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %109 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %108, ptr noundef nonnull @.str.11, ptr noundef null) #17
  store ptr %109, ptr %4, align 8
  %110 = call i32 @access(ptr noundef %109, i32 noundef 0) #17
  %.not76 = icmp eq i32 %110, -1
  br i1 %.not76, label %132, label %111

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) @.str.11) #19
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %set_classpath_jar_file.exit82

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %114, i64 -1
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #19
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = icmp eq i8 %121, 58
  %123 = select i1 %122, ptr @.str.15, ptr @.str.16
  %124 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %125 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull %123, ptr noundef %114, ptr noundef %124, ptr noundef nonnull @.str.11) #17
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #17
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  br label %set_classpath_jar_file.exit82

set_classpath_jar_file.exit82:                    ; preds = %111, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %132

132:                                              ; preds = %set_classpath_jar_file.exit82, %104
  %133 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %133) #17
  %134 = getelementptr inbounds i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %135, ptr noundef %138) #17
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #17
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %143, ptr %145, align 8
  %146 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %161

.critedge81:                                      ; preds = %.critedge79, %.critedge79.preheader
  %147 = getelementptr inbounds i8, ptr %0, i64 168
  %148 = load ptr, ptr %147, align 8
  %149 = call noalias ptr @strdup(ptr noundef %148) #17
  %150 = load ptr, ptr @ompi_install_dirs_libdir, align 8
  %151 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %150, ptr noundef nonnull @.str.11, ptr noundef null) #17
  store ptr %151, ptr %4, align 8
  %152 = call i32 @access(ptr noundef %151, i32 noundef 0) #17
  %.not77 = icmp eq i32 %152, -1
  br i1 %.not77, label %157, label %153

153:                                              ; preds = %.critedge81
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef %149, ptr noundef %154) #17
  call void @free(ptr noundef %149) #17
  %156 = load ptr, ptr %5, align 8
  br label %157

157:                                              ; preds = %153, %.critedge81
  %.0 = phi ptr [ %156, %153 ], [ %149, %.critedge81 ]
  %158 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %158) #17
  %159 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %.0) #17
  call void @free(ptr noundef %.0) #17
  %160 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %161

161:                                              ; preds = %132, %82, %157, %22, %1, %15
  %.060 = phi i32 [ -16, %15 ], [ 0, %1 ], [ -5, %22 ], [ 0, %132 ], [ 0, %157 ], [ 0, %82 ]
  ret i32 %.060
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not1078 = icmp eq ptr %8, %6
  br i1 %.not1078, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i64 0, i32 2), align 4
  %10 = trunc i8 %9 to i1
  %not. = xor i1 %1, true
  %11 = select i1 %not., i1 %10, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  br label %13

13:                                               ; preds = %.lr.ph, %1556
  %.07801080 = phi ptr [ %8, %.lr.ph ], [ %.07791082, %1556 ]
  %.07811079 = phi i32 [ 0, %.lr.ph ], [ %.2, %1556 ]
  %.0779.in1081 = getelementptr inbounds i8, ptr %.07801080, i64 120
  %.07791082 = load ptr, ptr %.0779.in1081, align 8
  %14 = getelementptr inbounds i8, ptr %.07801080, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.68) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.67, ptr noundef %21, i1 noundef zeroext false) #17
  %23 = load ptr, ptr %.0779.in1081, align 8
  %24 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 128
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile i64, ptr %12, align 8
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %12, align 8
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = tail call ptr @__errno_location() #20
  store i32 35, ptr %34, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %1556

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  call void %47(ptr noundef %.07801080) #17
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not865 = icmp eq ptr %51, null
  br i1 %.not865, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %51(ptr noundef nonnull %53, ptr noundef nonnull %.07801080) #17
  br label %1556

54:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

55:                                               ; preds = %13
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.115) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.115, i1 noundef zeroext %11) #17
  %60 = load ptr, ptr %.0779.in1081, align 8
  %61 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  store volatile ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 128
  store volatile ptr %64, ptr %65, align 8
  %66 = load volatile i64, ptr %12, align 8
  %67 = add i64 %66, -1
  store volatile i64 %67, ptr %12, align 8
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = tail call ptr @__errno_location() #20
  store i32 35, ptr %71, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %1556

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i866 = icmp eq ptr %83, null
  br i1 %.not6.i866, label %pmix_obj_run_destructors.exit870, label %.lr.ph.i867

.lr.ph.i867:                                      ; preds = %78, %.lr.ph.i867
  %84 = phi ptr [ %86, %.lr.ph.i867 ], [ %83, %78 ]
  %.07.i868 = phi ptr [ %85, %.lr.ph.i867 ], [ %82, %78 ]
  call void %84(ptr noundef %.07801080) #17
  %85 = getelementptr inbounds i8, ptr %.07.i868, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i869 = icmp eq ptr %86, null
  br i1 %.not.i869, label %pmix_obj_run_destructors.exit870, label %.lr.ph.i867, !llvm.loop !42

pmix_obj_run_destructors.exit870:                 ; preds = %.lr.ph.i867, %78
  %87 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not864 = icmp eq ptr %88, null
  br i1 %.not864, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit870
  %90 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %88(ptr noundef nonnull %90, ptr noundef nonnull %.07801080) #17
  br label %1556

91:                                               ; preds = %pmix_obj_run_destructors.exit870
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

92:                                               ; preds = %55
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.116) #19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  %96 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116, i1 noundef zeroext %11) #17
  %97 = load ptr, ptr %.0779.in1081, align 8
  %98 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  store volatile ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 128
  store volatile ptr %101, ptr %102, align 8
  %103 = load volatile i64, ptr %12, align 8
  %104 = add i64 %103, -1
  store volatile i64 %104, ptr %12, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = tail call ptr @__errno_location() #20
  store i32 35, ptr %108, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %1556

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i871 = icmp eq ptr %120, null
  br i1 %.not6.i871, label %pmix_obj_run_destructors.exit875, label %.lr.ph.i872

.lr.ph.i872:                                      ; preds = %115, %.lr.ph.i872
  %121 = phi ptr [ %123, %.lr.ph.i872 ], [ %120, %115 ]
  %.07.i873 = phi ptr [ %122, %.lr.ph.i872 ], [ %119, %115 ]
  call void %121(ptr noundef %.07801080) #17
  %122 = getelementptr inbounds i8, ptr %.07.i873, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i874 = icmp eq ptr %123, null
  br i1 %.not.i874, label %pmix_obj_run_destructors.exit875, label %.lr.ph.i872, !llvm.loop !42

pmix_obj_run_destructors.exit875:                 ; preds = %.lr.ph.i872, %115
  %124 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not863 = icmp eq ptr %125, null
  br i1 %.not863, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit875
  %127 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %125(ptr noundef nonnull %127, ptr noundef nonnull %.07801080) #17
  br label %1556

128:                                              ; preds = %pmix_obj_run_destructors.exit875
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

129:                                              ; preds = %92
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.117) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.117, i1 noundef zeroext %11) #17
  %134 = load ptr, ptr %.0779.in1081, align 8
  %135 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 120
  store volatile ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 128
  store volatile ptr %138, ptr %139, align 8
  %140 = load volatile i64, ptr %12, align 8
  %141 = add i64 %140, -1
  store volatile i64 %141, ptr %12, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = tail call ptr @__errno_location() #20
  store i32 35, ptr %145, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %1556

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i876 = icmp eq ptr %157, null
  br i1 %.not6.i876, label %pmix_obj_run_destructors.exit880, label %.lr.ph.i877

.lr.ph.i877:                                      ; preds = %152, %.lr.ph.i877
  %158 = phi ptr [ %160, %.lr.ph.i877 ], [ %157, %152 ]
  %.07.i878 = phi ptr [ %159, %.lr.ph.i877 ], [ %156, %152 ]
  call void %158(ptr noundef %.07801080) #17
  %159 = getelementptr inbounds i8, ptr %.07.i878, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i879 = icmp eq ptr %160, null
  br i1 %.not.i879, label %pmix_obj_run_destructors.exit880, label %.lr.ph.i877, !llvm.loop !42

pmix_obj_run_destructors.exit880:                 ; preds = %.lr.ph.i877, %152
  %161 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not862 = icmp eq ptr %162, null
  br i1 %.not862, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit880
  %164 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %.07801080) #17
  br label %1556

165:                                              ; preds = %pmix_obj_run_destructors.exit880
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

166:                                              ; preds = %129
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.118) #19
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  %170 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.137, i1 noundef zeroext %11) #17
  %171 = load ptr, ptr %.0779.in1081, align 8
  %172 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 120
  store volatile ptr %171, ptr %174, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 128
  store volatile ptr %175, ptr %176, align 8
  %177 = load volatile i64, ptr %12, align 8
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %12, align 8
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = tail call ptr @__errno_location() #20
  store i32 35, ptr %182, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i881 = icmp eq ptr %194, null
  br i1 %.not6.i881, label %pmix_obj_run_destructors.exit885, label %.lr.ph.i882

.lr.ph.i882:                                      ; preds = %189, %.lr.ph.i882
  %195 = phi ptr [ %197, %.lr.ph.i882 ], [ %194, %189 ]
  %.07.i883 = phi ptr [ %196, %.lr.ph.i882 ], [ %193, %189 ]
  call void %195(ptr noundef %.07801080) #17
  %196 = getelementptr inbounds i8, ptr %.07.i883, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i884 = icmp eq ptr %197, null
  br i1 %.not.i884, label %pmix_obj_run_destructors.exit885, label %.lr.ph.i882, !llvm.loop !42

pmix_obj_run_destructors.exit885:                 ; preds = %.lr.ph.i882, %189
  %198 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not860 = icmp eq ptr %199, null
  br i1 %.not860, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit885
  %201 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %.07801080) #17
  br label %203

202:                                              ; preds = %pmix_obj_run_destructors.exit885
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %203

203:                                              ; preds = %200, %202, %183
  %204 = load ptr, ptr @prte_set_slots, align 8
  %.not861 = icmp eq ptr %204, null
  br i1 %.not861, label %206, label %205

205:                                              ; preds = %203
  call void @free(ptr noundef nonnull %204) #17
  br label %206

206:                                              ; preds = %205, %203
  %207 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.138) #17
  store ptr %207, ptr @prte_set_slots, align 8
  br label %1556

208:                                              ; preds = %166
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.90) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %245

211:                                              ; preds = %208
  %212 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.139, i1 noundef zeroext %11) #17
  %213 = load ptr, ptr %.0779.in1081, align 8
  %214 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 120
  store volatile ptr %213, ptr %216, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds i8, ptr %213, i64 128
  store volatile ptr %217, ptr %218, align 8
  %219 = load volatile i64, ptr %12, align 8
  %220 = add i64 %219, -1
  store volatile i64 %220, ptr %12, align 8
  %221 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %225

223:                                              ; preds = %211
  %224 = tail call ptr @__errno_location() #20
  store i32 35, ptr %224, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

225:                                              ; preds = %211
  %226 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8
  %229 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %230 = icmp eq i32 %228, 0
  br i1 %230, label %231, label %1556

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %235, align 8
  %.not6.i886 = icmp eq ptr %236, null
  br i1 %.not6.i886, label %pmix_obj_run_destructors.exit890, label %.lr.ph.i887

.lr.ph.i887:                                      ; preds = %231, %.lr.ph.i887
  %237 = phi ptr [ %239, %.lr.ph.i887 ], [ %236, %231 ]
  %.07.i888 = phi ptr [ %238, %.lr.ph.i887 ], [ %235, %231 ]
  call void %237(ptr noundef %.07801080) #17
  %238 = getelementptr inbounds i8, ptr %.07.i888, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i889 = icmp eq ptr %239, null
  br i1 %.not.i889, label %pmix_obj_run_destructors.exit890, label %.lr.ph.i887, !llvm.loop !42

pmix_obj_run_destructors.exit890:                 ; preds = %.lr.ph.i887, %231
  %240 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %241 = load ptr, ptr %240, align 8
  %.not859 = icmp eq ptr %241, null
  br i1 %.not859, label %244, label %242

242:                                              ; preds = %pmix_obj_run_destructors.exit890
  %243 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %241(ptr noundef nonnull %243, ptr noundef nonnull %.07801080) #17
  br label %1556

244:                                              ; preds = %pmix_obj_run_destructors.exit890
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

245:                                              ; preds = %208
  %246 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.79) #19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %245
  %249 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i1 noundef zeroext %11) #17
  %250 = load ptr, ptr %.0779.in1081, align 8
  %251 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 120
  store volatile ptr %250, ptr %253, align 8
  %254 = load ptr, ptr %251, align 8
  %255 = getelementptr inbounds i8, ptr %250, i64 128
  store volatile ptr %254, ptr %255, align 8
  %256 = load volatile i64, ptr %12, align 8
  %257 = add i64 %256, -1
  store volatile i64 %257, ptr %12, align 8
  %258 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %259 = icmp eq i32 %258, 35
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  %261 = tail call ptr @__errno_location() #20
  store i32 35, ptr %261, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %1556

268:                                              ; preds = %262
  %269 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %.not6.i891 = icmp eq ptr %273, null
  br i1 %.not6.i891, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %268, %.lr.ph.i892
  %274 = phi ptr [ %276, %.lr.ph.i892 ], [ %273, %268 ]
  %.07.i893 = phi ptr [ %275, %.lr.ph.i892 ], [ %272, %268 ]
  call void %274(ptr noundef %.07801080) #17
  %275 = getelementptr inbounds i8, ptr %.07.i893, i64 8
  %276 = load ptr, ptr %275, align 8
  %.not.i894 = icmp eq ptr %276, null
  br i1 %.not.i894, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892, !llvm.loop !42

pmix_obj_run_destructors.exit895:                 ; preds = %.lr.ph.i892, %268
  %277 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %278 = load ptr, ptr %277, align 8
  %.not858 = icmp eq ptr %278, null
  br i1 %.not858, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit895
  %280 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %.07801080) #17
  br label %1556

281:                                              ; preds = %pmix_obj_run_destructors.exit895
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

282:                                              ; preds = %245
  %283 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.119) #19
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.120) #19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %328

288:                                              ; preds = %285, %282
  %289 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef %291) #17
  %293 = load ptr, ptr %3, align 8
  %294 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %293, i1 noundef zeroext %11) #17
  %295 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %295) #17
  %296 = load ptr, ptr %.0779.in1081, align 8
  %297 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 120
  store volatile ptr %296, ptr %299, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds i8, ptr %296, i64 128
  store volatile ptr %300, ptr %301, align 8
  %302 = load volatile i64, ptr %12, align 8
  %303 = add i64 %302, -1
  store volatile i64 %303, ptr %12, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %288
  %307 = tail call ptr @__errno_location() #20
  store i32 35, ptr %307, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

308:                                              ; preds = %288
  %309 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %1556

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i896 = icmp eq ptr %319, null
  br i1 %.not6.i896, label %pmix_obj_run_destructors.exit900, label %.lr.ph.i897

.lr.ph.i897:                                      ; preds = %314, %.lr.ph.i897
  %320 = phi ptr [ %322, %.lr.ph.i897 ], [ %319, %314 ]
  %.07.i898 = phi ptr [ %321, %.lr.ph.i897 ], [ %318, %314 ]
  call void %320(ptr noundef %.07801080) #17
  %321 = getelementptr inbounds i8, ptr %.07.i898, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i899 = icmp eq ptr %322, null
  br i1 %.not.i899, label %pmix_obj_run_destructors.exit900, label %.lr.ph.i897, !llvm.loop !42

pmix_obj_run_destructors.exit900:                 ; preds = %.lr.ph.i897, %314
  %323 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %324 = load ptr, ptr %323, align 8
  %.not857 = icmp eq ptr %324, null
  br i1 %.not857, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit900
  %326 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %.07801080) #17
  br label %1556

327:                                              ; preds = %pmix_obj_run_destructors.exit900
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

328:                                              ; preds = %285
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.121) #19
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %365

331:                                              ; preds = %328
  %332 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.142, i1 noundef zeroext %11) #17
  %333 = load ptr, ptr %.0779.in1081, align 8
  %334 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 120
  store volatile ptr %333, ptr %336, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds i8, ptr %333, i64 128
  store volatile ptr %337, ptr %338, align 8
  %339 = load volatile i64, ptr %12, align 8
  %340 = add i64 %339, -1
  store volatile i64 %340, ptr %12, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %1556

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i901 = icmp eq ptr %356, null
  br i1 %.not6.i901, label %pmix_obj_run_destructors.exit905, label %.lr.ph.i902

.lr.ph.i902:                                      ; preds = %351, %.lr.ph.i902
  %357 = phi ptr [ %359, %.lr.ph.i902 ], [ %356, %351 ]
  %.07.i903 = phi ptr [ %358, %.lr.ph.i902 ], [ %355, %351 ]
  call void %357(ptr noundef %.07801080) #17
  %358 = getelementptr inbounds i8, ptr %.07.i903, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i904 = icmp eq ptr %359, null
  br i1 %.not.i904, label %pmix_obj_run_destructors.exit905, label %.lr.ph.i902, !llvm.loop !42

pmix_obj_run_destructors.exit905:                 ; preds = %.lr.ph.i902, %351
  %360 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %361 = load ptr, ptr %360, align 8
  %.not856 = icmp eq ptr %361, null
  br i1 %.not856, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit905
  %363 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %.07801080) #17
  br label %1556

364:                                              ; preds = %pmix_obj_run_destructors.exit905
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

365:                                              ; preds = %328
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(15) @.str.143) #19
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %402

368:                                              ; preds = %365
  %369 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.144, i1 noundef zeroext %11) #17
  %370 = load ptr, ptr %.0779.in1081, align 8
  %371 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 120
  store volatile ptr %370, ptr %373, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %370, i64 128
  store volatile ptr %374, ptr %375, align 8
  %376 = load volatile i64, ptr %12, align 8
  %377 = add i64 %376, -1
  store volatile i64 %377, ptr %12, align 8
  %378 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  %381 = tail call ptr @__errno_location() #20
  store i32 35, ptr %381, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %1556

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i906 = icmp eq ptr %393, null
  br i1 %.not6.i906, label %pmix_obj_run_destructors.exit910, label %.lr.ph.i907

.lr.ph.i907:                                      ; preds = %388, %.lr.ph.i907
  %394 = phi ptr [ %396, %.lr.ph.i907 ], [ %393, %388 ]
  %.07.i908 = phi ptr [ %395, %.lr.ph.i907 ], [ %392, %388 ]
  call void %394(ptr noundef %.07801080) #17
  %395 = getelementptr inbounds i8, ptr %.07.i908, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i909 = icmp eq ptr %396, null
  br i1 %.not.i909, label %pmix_obj_run_destructors.exit910, label %.lr.ph.i907, !llvm.loop !42

pmix_obj_run_destructors.exit910:                 ; preds = %.lr.ph.i907, %388
  %397 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %398 = load ptr, ptr %397, align 8
  %.not855 = icmp eq ptr %398, null
  br i1 %.not855, label %401, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit910
  %400 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %398(ptr noundef nonnull %400, ptr noundef nonnull %.07801080) #17
  br label %1556

401:                                              ; preds = %pmix_obj_run_destructors.exit910
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

402:                                              ; preds = %365
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.122) #19
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %439

405:                                              ; preds = %402
  %406 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.145, i1 noundef zeroext %11) #17
  %407 = load ptr, ptr %.0779.in1081, align 8
  %408 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 120
  store volatile ptr %407, ptr %410, align 8
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 128
  store volatile ptr %411, ptr %412, align 8
  %413 = load volatile i64, ptr %12, align 8
  %414 = add i64 %413, -1
  store volatile i64 %414, ptr %12, align 8
  %415 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %416 = icmp eq i32 %415, 35
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  %418 = tail call ptr @__errno_location() #20
  store i32 35, ptr %418, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %1556

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %.not6.i911 = icmp eq ptr %430, null
  br i1 %.not6.i911, label %pmix_obj_run_destructors.exit915, label %.lr.ph.i912

.lr.ph.i912:                                      ; preds = %425, %.lr.ph.i912
  %431 = phi ptr [ %433, %.lr.ph.i912 ], [ %430, %425 ]
  %.07.i913 = phi ptr [ %432, %.lr.ph.i912 ], [ %429, %425 ]
  call void %431(ptr noundef %.07801080) #17
  %432 = getelementptr inbounds i8, ptr %.07.i913, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i914 = icmp eq ptr %433, null
  br i1 %.not.i914, label %pmix_obj_run_destructors.exit915, label %.lr.ph.i912, !llvm.loop !42

pmix_obj_run_destructors.exit915:                 ; preds = %.lr.ph.i912, %425
  %434 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %435 = load ptr, ptr %434, align 8
  %.not854 = icmp eq ptr %435, null
  br i1 %.not854, label %438, label %436

436:                                              ; preds = %pmix_obj_run_destructors.exit915
  %437 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %435(ptr noundef nonnull %437, ptr noundef nonnull %.07801080) #17
  br label %1556

438:                                              ; preds = %pmix_obj_run_destructors.exit915
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

439:                                              ; preds = %402
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.123) #19
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %476

442:                                              ; preds = %439
  %443 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.142, i1 noundef zeroext %11) #17
  %444 = load ptr, ptr %.0779.in1081, align 8
  %445 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 120
  store volatile ptr %444, ptr %447, align 8
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds i8, ptr %444, i64 128
  store volatile ptr %448, ptr %449, align 8
  %450 = load volatile i64, ptr %12, align 8
  %451 = add i64 %450, -1
  store volatile i64 %451, ptr %12, align 8
  %452 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %453 = icmp eq i32 %452, 35
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  %455 = tail call ptr @__errno_location() #20
  store i32 35, ptr %455, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %1556

462:                                              ; preds = %456
  %463 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %.not6.i916 = icmp eq ptr %467, null
  br i1 %.not6.i916, label %pmix_obj_run_destructors.exit920, label %.lr.ph.i917

.lr.ph.i917:                                      ; preds = %462, %.lr.ph.i917
  %468 = phi ptr [ %470, %.lr.ph.i917 ], [ %467, %462 ]
  %.07.i918 = phi ptr [ %469, %.lr.ph.i917 ], [ %466, %462 ]
  call void %468(ptr noundef %.07801080) #17
  %469 = getelementptr inbounds i8, ptr %.07.i918, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i919 = icmp eq ptr %470, null
  br i1 %.not.i919, label %pmix_obj_run_destructors.exit920, label %.lr.ph.i917, !llvm.loop !42

pmix_obj_run_destructors.exit920:                 ; preds = %.lr.ph.i917, %462
  %471 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %472 = load ptr, ptr %471, align 8
  %.not853 = icmp eq ptr %472, null
  br i1 %.not853, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit920
  %474 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %.07801080) #17
  br label %1556

475:                                              ; preds = %pmix_obj_run_destructors.exit920
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

476:                                              ; preds = %439
  %477 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.124) #19
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %513

479:                                              ; preds = %476
  %480 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.146, i1 noundef zeroext %11) #17
  %481 = load ptr, ptr %.0779.in1081, align 8
  %482 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 120
  store volatile ptr %481, ptr %484, align 8
  %485 = load ptr, ptr %482, align 8
  %486 = getelementptr inbounds i8, ptr %481, i64 128
  store volatile ptr %485, ptr %486, align 8
  %487 = load volatile i64, ptr %12, align 8
  %488 = add i64 %487, -1
  store volatile i64 %488, ptr %12, align 8
  %489 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %493

491:                                              ; preds = %479
  %492 = tail call ptr @__errno_location() #20
  store i32 35, ptr %492, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

493:                                              ; preds = %479
  %494 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %494, align 8
  %497 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %498 = icmp eq i32 %496, 0
  br i1 %498, label %499, label %1556

499:                                              ; preds = %493
  %500 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 48
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not6.i921 = icmp eq ptr %504, null
  br i1 %.not6.i921, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922

.lr.ph.i922:                                      ; preds = %499, %.lr.ph.i922
  %505 = phi ptr [ %507, %.lr.ph.i922 ], [ %504, %499 ]
  %.07.i923 = phi ptr [ %506, %.lr.ph.i922 ], [ %503, %499 ]
  call void %505(ptr noundef %.07801080) #17
  %506 = getelementptr inbounds i8, ptr %.07.i923, i64 8
  %507 = load ptr, ptr %506, align 8
  %.not.i924 = icmp eq ptr %507, null
  br i1 %.not.i924, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922, !llvm.loop !42

pmix_obj_run_destructors.exit925:                 ; preds = %.lr.ph.i922, %499
  %508 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %509 = load ptr, ptr %508, align 8
  %.not852 = icmp eq ptr %509, null
  br i1 %.not852, label %512, label %510

510:                                              ; preds = %pmix_obj_run_destructors.exit925
  %511 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %509(ptr noundef nonnull %511, ptr noundef nonnull %.07801080) #17
  br label %1556

512:                                              ; preds = %pmix_obj_run_destructors.exit925
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

513:                                              ; preds = %476
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.125) #19
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.126) #19
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %559

519:                                              ; preds = %516, %513
  %520 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.147, ptr noundef %522) #17
  %524 = load ptr, ptr %3, align 8
  %525 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %524, i1 noundef zeroext %11) #17
  %526 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %526) #17
  %527 = load ptr, ptr %.0779.in1081, align 8
  %528 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 120
  store volatile ptr %527, ptr %530, align 8
  %531 = load ptr, ptr %528, align 8
  %532 = getelementptr inbounds i8, ptr %527, i64 128
  store volatile ptr %531, ptr %532, align 8
  %533 = load volatile i64, ptr %12, align 8
  %534 = add i64 %533, -1
  store volatile i64 %534, ptr %12, align 8
  %535 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %539

537:                                              ; preds = %519
  %538 = tail call ptr @__errno_location() #20
  store i32 35, ptr %538, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

539:                                              ; preds = %519
  %540 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %541 = load i32, ptr %540, align 8
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %540, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %544 = icmp eq i32 %542, 0
  br i1 %544, label %545, label %1556

545:                                              ; preds = %539
  %546 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i926 = icmp eq ptr %550, null
  br i1 %.not6.i926, label %pmix_obj_run_destructors.exit930, label %.lr.ph.i927

.lr.ph.i927:                                      ; preds = %545, %.lr.ph.i927
  %551 = phi ptr [ %553, %.lr.ph.i927 ], [ %550, %545 ]
  %.07.i928 = phi ptr [ %552, %.lr.ph.i927 ], [ %549, %545 ]
  call void %551(ptr noundef %.07801080) #17
  %552 = getelementptr inbounds i8, ptr %.07.i928, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i929 = icmp eq ptr %553, null
  br i1 %.not.i929, label %pmix_obj_run_destructors.exit930, label %.lr.ph.i927, !llvm.loop !42

pmix_obj_run_destructors.exit930:                 ; preds = %.lr.ph.i927, %545
  %554 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %555 = load ptr, ptr %554, align 8
  %.not851 = icmp eq ptr %555, null
  br i1 %.not851, label %558, label %556

556:                                              ; preds = %pmix_obj_run_destructors.exit930
  %557 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %555(ptr noundef nonnull %557, ptr noundef nonnull %.07801080) #17
  br label %1556

558:                                              ; preds = %pmix_obj_run_destructors.exit930
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

559:                                              ; preds = %516
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.69) #19
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %602

562:                                              ; preds = %559
  %563 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef %565) #17
  %567 = load ptr, ptr %3, align 8
  %568 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %567, i1 noundef zeroext %11) #17
  %569 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %569) #17
  %570 = load ptr, ptr %.0779.in1081, align 8
  %571 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %572, i64 120
  store volatile ptr %570, ptr %573, align 8
  %574 = load ptr, ptr %571, align 8
  %575 = getelementptr inbounds i8, ptr %570, i64 128
  store volatile ptr %574, ptr %575, align 8
  %576 = load volatile i64, ptr %12, align 8
  %577 = add i64 %576, -1
  store volatile i64 %577, ptr %12, align 8
  %578 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %579 = icmp eq i32 %578, 35
  br i1 %579, label %580, label %582

580:                                              ; preds = %562
  %581 = tail call ptr @__errno_location() #20
  store i32 35, ptr %581, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

582:                                              ; preds = %562
  %583 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %584 = load i32, ptr %583, align 8
  %585 = add nsw i32 %584, -1
  store i32 %585, ptr %583, align 8
  %586 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %587 = icmp eq i32 %585, 0
  br i1 %587, label %588, label %1556

588:                                              ; preds = %582
  %589 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 48
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %592, align 8
  %.not6.i931 = icmp eq ptr %593, null
  br i1 %.not6.i931, label %pmix_obj_run_destructors.exit935, label %.lr.ph.i932

.lr.ph.i932:                                      ; preds = %588, %.lr.ph.i932
  %594 = phi ptr [ %596, %.lr.ph.i932 ], [ %593, %588 ]
  %.07.i933 = phi ptr [ %595, %.lr.ph.i932 ], [ %592, %588 ]
  call void %594(ptr noundef %.07801080) #17
  %595 = getelementptr inbounds i8, ptr %.07.i933, i64 8
  %596 = load ptr, ptr %595, align 8
  %.not.i934 = icmp eq ptr %596, null
  br i1 %.not.i934, label %pmix_obj_run_destructors.exit935, label %.lr.ph.i932, !llvm.loop !42

pmix_obj_run_destructors.exit935:                 ; preds = %.lr.ph.i932, %588
  %597 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %598 = load ptr, ptr %597, align 8
  %.not850 = icmp eq ptr %598, null
  br i1 %.not850, label %601, label %599

599:                                              ; preds = %pmix_obj_run_destructors.exit935
  %600 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %598(ptr noundef nonnull %600, ptr noundef nonnull %.07801080) #17
  br label %1556

601:                                              ; preds = %pmix_obj_run_destructors.exit935
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

602:                                              ; preds = %559
  %603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.127) #19
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %645

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef %608) #17
  %610 = load ptr, ptr %3, align 8
  %611 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %610, i1 noundef zeroext %11) #17
  %612 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %612) #17
  %613 = load ptr, ptr %.0779.in1081, align 8
  %614 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 120
  store volatile ptr %613, ptr %616, align 8
  %617 = load ptr, ptr %614, align 8
  %618 = getelementptr inbounds i8, ptr %613, i64 128
  store volatile ptr %617, ptr %618, align 8
  %619 = load volatile i64, ptr %12, align 8
  %620 = add i64 %619, -1
  store volatile i64 %620, ptr %12, align 8
  %621 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %622 = icmp eq i32 %621, 35
  br i1 %622, label %623, label %625

623:                                              ; preds = %605
  %624 = tail call ptr @__errno_location() #20
  store i32 35, ptr %624, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

625:                                              ; preds = %605
  %626 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %627 = load i32, ptr %626, align 8
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %626, align 8
  %629 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %630 = icmp eq i32 %628, 0
  br i1 %630, label %631, label %1556

631:                                              ; preds = %625
  %632 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %633, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %635, align 8
  %.not6.i936 = icmp eq ptr %636, null
  br i1 %.not6.i936, label %pmix_obj_run_destructors.exit940, label %.lr.ph.i937

.lr.ph.i937:                                      ; preds = %631, %.lr.ph.i937
  %637 = phi ptr [ %639, %.lr.ph.i937 ], [ %636, %631 ]
  %.07.i938 = phi ptr [ %638, %.lr.ph.i937 ], [ %635, %631 ]
  call void %637(ptr noundef %.07801080) #17
  %638 = getelementptr inbounds i8, ptr %.07.i938, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i939 = icmp eq ptr %639, null
  br i1 %.not.i939, label %pmix_obj_run_destructors.exit940, label %.lr.ph.i937, !llvm.loop !42

pmix_obj_run_destructors.exit940:                 ; preds = %.lr.ph.i937, %631
  %640 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %641 = load ptr, ptr %640, align 8
  %.not849 = icmp eq ptr %641, null
  br i1 %.not849, label %644, label %642

642:                                              ; preds = %pmix_obj_run_destructors.exit940
  %643 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %641(ptr noundef nonnull %643, ptr noundef nonnull %.07801080) #17
  br label %1556

644:                                              ; preds = %pmix_obj_run_destructors.exit940
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

645:                                              ; preds = %602
  %646 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.128) #19
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %682

648:                                              ; preds = %645
  %649 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.149, i1 noundef zeroext %11) #17
  %650 = load ptr, ptr %.0779.in1081, align 8
  %651 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 120
  store volatile ptr %650, ptr %653, align 8
  %654 = load ptr, ptr %651, align 8
  %655 = getelementptr inbounds i8, ptr %650, i64 128
  store volatile ptr %654, ptr %655, align 8
  %656 = load volatile i64, ptr %12, align 8
  %657 = add i64 %656, -1
  store volatile i64 %657, ptr %12, align 8
  %658 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %659 = icmp eq i32 %658, 35
  br i1 %659, label %660, label %662

660:                                              ; preds = %648
  %661 = tail call ptr @__errno_location() #20
  store i32 35, ptr %661, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

662:                                              ; preds = %648
  %663 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %664 = load i32, ptr %663, align 8
  %665 = add nsw i32 %664, -1
  store i32 %665, ptr %663, align 8
  %666 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %667 = icmp eq i32 %665, 0
  br i1 %667, label %668, label %1556

668:                                              ; preds = %662
  %669 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 48
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr %672, align 8
  %.not6.i941 = icmp eq ptr %673, null
  br i1 %.not6.i941, label %pmix_obj_run_destructors.exit945, label %.lr.ph.i942

.lr.ph.i942:                                      ; preds = %668, %.lr.ph.i942
  %674 = phi ptr [ %676, %.lr.ph.i942 ], [ %673, %668 ]
  %.07.i943 = phi ptr [ %675, %.lr.ph.i942 ], [ %672, %668 ]
  call void %674(ptr noundef %.07801080) #17
  %675 = getelementptr inbounds i8, ptr %.07.i943, i64 8
  %676 = load ptr, ptr %675, align 8
  %.not.i944 = icmp eq ptr %676, null
  br i1 %.not.i944, label %pmix_obj_run_destructors.exit945, label %.lr.ph.i942, !llvm.loop !42

pmix_obj_run_destructors.exit945:                 ; preds = %.lr.ph.i942, %668
  %677 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %678 = load ptr, ptr %677, align 8
  %.not848 = icmp eq ptr %678, null
  br i1 %.not848, label %681, label %679

679:                                              ; preds = %pmix_obj_run_destructors.exit945
  %680 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %678(ptr noundef nonnull %680, ptr noundef nonnull %.07801080) #17
  br label %1556

681:                                              ; preds = %pmix_obj_run_destructors.exit945
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

682:                                              ; preds = %645
  %683 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.129) #19
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %685, label %725

685:                                              ; preds = %682
  %686 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.150, ptr noundef %688) #17
  %690 = load ptr, ptr %3, align 8
  %691 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %690, i1 noundef zeroext %11) #17
  %692 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %692) #17
  %693 = load ptr, ptr %.0779.in1081, align 8
  %694 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 120
  store volatile ptr %693, ptr %696, align 8
  %697 = load ptr, ptr %694, align 8
  %698 = getelementptr inbounds i8, ptr %693, i64 128
  store volatile ptr %697, ptr %698, align 8
  %699 = load volatile i64, ptr %12, align 8
  %700 = add i64 %699, -1
  store volatile i64 %700, ptr %12, align 8
  %701 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %702 = icmp eq i32 %701, 35
  br i1 %702, label %703, label %705

703:                                              ; preds = %685
  %704 = tail call ptr @__errno_location() #20
  store i32 35, ptr %704, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

705:                                              ; preds = %685
  %706 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %707 = load i32, ptr %706, align 8
  %708 = add nsw i32 %707, -1
  store i32 %708, ptr %706, align 8
  %709 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %710 = icmp eq i32 %708, 0
  br i1 %710, label %711, label %1556

711:                                              ; preds = %705
  %712 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 48
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %715, align 8
  %.not6.i946 = icmp eq ptr %716, null
  br i1 %.not6.i946, label %pmix_obj_run_destructors.exit950, label %.lr.ph.i947

.lr.ph.i947:                                      ; preds = %711, %.lr.ph.i947
  %717 = phi ptr [ %719, %.lr.ph.i947 ], [ %716, %711 ]
  %.07.i948 = phi ptr [ %718, %.lr.ph.i947 ], [ %715, %711 ]
  call void %717(ptr noundef %.07801080) #17
  %718 = getelementptr inbounds i8, ptr %.07.i948, i64 8
  %719 = load ptr, ptr %718, align 8
  %.not.i949 = icmp eq ptr %719, null
  br i1 %.not.i949, label %pmix_obj_run_destructors.exit950, label %.lr.ph.i947, !llvm.loop !42

pmix_obj_run_destructors.exit950:                 ; preds = %.lr.ph.i947, %711
  %720 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %721 = load ptr, ptr %720, align 8
  %.not847 = icmp eq ptr %721, null
  br i1 %.not847, label %724, label %722

722:                                              ; preds = %pmix_obj_run_destructors.exit950
  %723 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %721(ptr noundef nonnull %723, ptr noundef nonnull %.07801080) #17
  br label %1556

724:                                              ; preds = %pmix_obj_run_destructors.exit950
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

725:                                              ; preds = %682
  %726 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.130) #19
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %773

728:                                              ; preds = %725
  %729 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %731, i32 noundef 58) #19
  %733 = icmp eq ptr %732, null
  br i1 %733, label %734, label %736

734:                                              ; preds = %728
  %735 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef %731, i32 noundef 1) #17
  br label %.loopexit

736:                                              ; preds = %728
  %737 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.152, ptr noundef %731) #17
  %738 = load ptr, ptr %3, align 8
  %739 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %738, i1 noundef zeroext %11) #17
  %740 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %740) #17
  %741 = load ptr, ptr %.0779.in1081, align 8
  %742 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 120
  store volatile ptr %741, ptr %744, align 8
  %745 = load ptr, ptr %742, align 8
  %746 = getelementptr inbounds i8, ptr %741, i64 128
  store volatile ptr %745, ptr %746, align 8
  %747 = load volatile i64, ptr %12, align 8
  %748 = add i64 %747, -1
  store volatile i64 %748, ptr %12, align 8
  %749 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %750 = icmp eq i32 %749, 35
  br i1 %750, label %751, label %753

751:                                              ; preds = %736
  %752 = tail call ptr @__errno_location() #20
  store i32 35, ptr %752, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

753:                                              ; preds = %736
  %754 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %755 = load i32, ptr %754, align 8
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8
  %757 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %758 = icmp eq i32 %756, 0
  br i1 %758, label %759, label %1556

759:                                              ; preds = %753
  %760 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %763, align 8
  %.not6.i951 = icmp eq ptr %764, null
  br i1 %.not6.i951, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952

.lr.ph.i952:                                      ; preds = %759, %.lr.ph.i952
  %765 = phi ptr [ %767, %.lr.ph.i952 ], [ %764, %759 ]
  %.07.i953 = phi ptr [ %766, %.lr.ph.i952 ], [ %763, %759 ]
  call void %765(ptr noundef %.07801080) #17
  %766 = getelementptr inbounds i8, ptr %.07.i953, i64 8
  %767 = load ptr, ptr %766, align 8
  %.not.i954 = icmp eq ptr %767, null
  br i1 %.not.i954, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952, !llvm.loop !42

pmix_obj_run_destructors.exit955:                 ; preds = %.lr.ph.i952, %759
  %768 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %769 = load ptr, ptr %768, align 8
  %.not846 = icmp eq ptr %769, null
  br i1 %.not846, label %772, label %770

770:                                              ; preds = %pmix_obj_run_destructors.exit955
  %771 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %769(ptr noundef nonnull %771, ptr noundef nonnull %.07801080) #17
  br label %1556

772:                                              ; preds = %pmix_obj_run_destructors.exit955
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

773:                                              ; preds = %725
  %774 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.131) #19
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %773
  %777 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.132) #19
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %816

779:                                              ; preds = %776, %773
  %780 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef %782, i1 noundef zeroext %11) #17
  %784 = load ptr, ptr %.0779.in1081, align 8
  %785 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %786, i64 120
  store volatile ptr %784, ptr %787, align 8
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr inbounds i8, ptr %784, i64 128
  store volatile ptr %788, ptr %789, align 8
  %790 = load volatile i64, ptr %12, align 8
  %791 = add i64 %790, -1
  store volatile i64 %791, ptr %12, align 8
  %792 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %793 = icmp eq i32 %792, 35
  br i1 %793, label %794, label %796

794:                                              ; preds = %779
  %795 = tail call ptr @__errno_location() #20
  store i32 35, ptr %795, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

796:                                              ; preds = %779
  %797 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8
  %800 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %801 = icmp eq i32 %799, 0
  br i1 %801, label %802, label %1556

802:                                              ; preds = %796
  %803 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %806, align 8
  %.not6.i956 = icmp eq ptr %807, null
  br i1 %.not6.i956, label %pmix_obj_run_destructors.exit960, label %.lr.ph.i957

.lr.ph.i957:                                      ; preds = %802, %.lr.ph.i957
  %808 = phi ptr [ %810, %.lr.ph.i957 ], [ %807, %802 ]
  %.07.i958 = phi ptr [ %809, %.lr.ph.i957 ], [ %806, %802 ]
  call void %808(ptr noundef %.07801080) #17
  %809 = getelementptr inbounds i8, ptr %.07.i958, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i959 = icmp eq ptr %810, null
  br i1 %.not.i959, label %pmix_obj_run_destructors.exit960, label %.lr.ph.i957, !llvm.loop !42

pmix_obj_run_destructors.exit960:                 ; preds = %.lr.ph.i957, %802
  %811 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %812 = load ptr, ptr %811, align 8
  %.not845 = icmp eq ptr %812, null
  br i1 %.not845, label %815, label %813

813:                                              ; preds = %pmix_obj_run_destructors.exit960
  %814 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %812(ptr noundef nonnull %814, ptr noundef nonnull %.07801080) #17
  br label %1556

815:                                              ; preds = %pmix_obj_run_destructors.exit960
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

816:                                              ; preds = %776
  %817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.133) #19
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %859

819:                                              ; preds = %816
  %820 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %821, align 8
  %823 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.154, ptr noundef %822) #17
  %824 = load ptr, ptr %3, align 8
  %825 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.86, ptr noundef %824, i1 noundef zeroext true) #17
  %826 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %826) #17
  %827 = load ptr, ptr %.0779.in1081, align 8
  %828 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 120
  store volatile ptr %827, ptr %830, align 8
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds i8, ptr %827, i64 128
  store volatile ptr %831, ptr %832, align 8
  %833 = load volatile i64, ptr %12, align 8
  %834 = add i64 %833, -1
  store volatile i64 %834, ptr %12, align 8
  %835 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %836 = icmp eq i32 %835, 35
  br i1 %836, label %837, label %839

837:                                              ; preds = %819
  %838 = tail call ptr @__errno_location() #20
  store i32 35, ptr %838, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

839:                                              ; preds = %819
  %840 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %844 = icmp eq i32 %842, 0
  br i1 %844, label %845, label %1556

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %849, align 8
  %.not6.i961 = icmp eq ptr %850, null
  br i1 %.not6.i961, label %pmix_obj_run_destructors.exit965, label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %845, %.lr.ph.i962
  %851 = phi ptr [ %853, %.lr.ph.i962 ], [ %850, %845 ]
  %.07.i963 = phi ptr [ %852, %.lr.ph.i962 ], [ %849, %845 ]
  call void %851(ptr noundef %.07801080) #17
  %852 = getelementptr inbounds i8, ptr %.07.i963, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i964 = icmp eq ptr %853, null
  br i1 %.not.i964, label %pmix_obj_run_destructors.exit965, label %.lr.ph.i962, !llvm.loop !42

pmix_obj_run_destructors.exit965:                 ; preds = %.lr.ph.i962, %845
  %854 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %855 = load ptr, ptr %854, align 8
  %.not844 = icmp eq ptr %855, null
  br i1 %.not844, label %858, label %856

856:                                              ; preds = %pmix_obj_run_destructors.exit965
  %857 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %855(ptr noundef nonnull %857, ptr noundef nonnull %.07801080) #17
  br label %1556

858:                                              ; preds = %pmix_obj_run_destructors.exit965
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

859:                                              ; preds = %816
  %860 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.105) #19
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %896

862:                                              ; preds = %859
  %863 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.155, i1 noundef zeroext %11) #17
  %864 = load ptr, ptr %.0779.in1081, align 8
  %865 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 120
  store volatile ptr %864, ptr %867, align 8
  %868 = load ptr, ptr %865, align 8
  %869 = getelementptr inbounds i8, ptr %864, i64 128
  store volatile ptr %868, ptr %869, align 8
  %870 = load volatile i64, ptr %12, align 8
  %871 = add i64 %870, -1
  store volatile i64 %871, ptr %12, align 8
  %872 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %873 = icmp eq i32 %872, 35
  br i1 %873, label %874, label %876

874:                                              ; preds = %862
  %875 = tail call ptr @__errno_location() #20
  store i32 35, ptr %875, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

876:                                              ; preds = %862
  %877 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, -1
  store i32 %879, ptr %877, align 8
  %880 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %881 = icmp eq i32 %879, 0
  br i1 %881, label %882, label %1556

882:                                              ; preds = %876
  %883 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 48
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr %886, align 8
  %.not6.i966 = icmp eq ptr %887, null
  br i1 %.not6.i966, label %pmix_obj_run_destructors.exit970, label %.lr.ph.i967

.lr.ph.i967:                                      ; preds = %882, %.lr.ph.i967
  %888 = phi ptr [ %890, %.lr.ph.i967 ], [ %887, %882 ]
  %.07.i968 = phi ptr [ %889, %.lr.ph.i967 ], [ %886, %882 ]
  call void %888(ptr noundef %.07801080) #17
  %889 = getelementptr inbounds i8, ptr %.07.i968, i64 8
  %890 = load ptr, ptr %889, align 8
  %.not.i969 = icmp eq ptr %890, null
  br i1 %.not.i969, label %pmix_obj_run_destructors.exit970, label %.lr.ph.i967, !llvm.loop !42

pmix_obj_run_destructors.exit970:                 ; preds = %.lr.ph.i967, %882
  %891 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %892 = load ptr, ptr %891, align 8
  %.not843 = icmp eq ptr %892, null
  br i1 %.not843, label %895, label %893

893:                                              ; preds = %pmix_obj_run_destructors.exit970
  %894 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %892(ptr noundef nonnull %894, ptr noundef nonnull %.07801080) #17
  br label %1556

895:                                              ; preds = %pmix_obj_run_destructors.exit970
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

896:                                              ; preds = %859
  %897 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.106) #19
  %898 = icmp eq i32 %897, 0
  br i1 %898, label %899, label %933

899:                                              ; preds = %896
  %900 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.156, i1 noundef zeroext %11) #17
  %901 = load ptr, ptr %.0779.in1081, align 8
  %902 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 120
  store volatile ptr %901, ptr %904, align 8
  %905 = load ptr, ptr %902, align 8
  %906 = getelementptr inbounds i8, ptr %901, i64 128
  store volatile ptr %905, ptr %906, align 8
  %907 = load volatile i64, ptr %12, align 8
  %908 = add i64 %907, -1
  store volatile i64 %908, ptr %12, align 8
  %909 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %910 = icmp eq i32 %909, 35
  br i1 %910, label %911, label %913

911:                                              ; preds = %899
  %912 = tail call ptr @__errno_location() #20
  store i32 35, ptr %912, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

913:                                              ; preds = %899
  %914 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %915 = load i32, ptr %914, align 8
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8
  %917 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %918 = icmp eq i32 %916, 0
  br i1 %918, label %919, label %1556

919:                                              ; preds = %913
  %920 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %923, align 8
  %.not6.i971 = icmp eq ptr %924, null
  br i1 %.not6.i971, label %pmix_obj_run_destructors.exit975, label %.lr.ph.i972

.lr.ph.i972:                                      ; preds = %919, %.lr.ph.i972
  %925 = phi ptr [ %927, %.lr.ph.i972 ], [ %924, %919 ]
  %.07.i973 = phi ptr [ %926, %.lr.ph.i972 ], [ %923, %919 ]
  call void %925(ptr noundef %.07801080) #17
  %926 = getelementptr inbounds i8, ptr %.07.i973, i64 8
  %927 = load ptr, ptr %926, align 8
  %.not.i974 = icmp eq ptr %927, null
  br i1 %.not.i974, label %pmix_obj_run_destructors.exit975, label %.lr.ph.i972, !llvm.loop !42

pmix_obj_run_destructors.exit975:                 ; preds = %.lr.ph.i972, %919
  %928 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %929 = load ptr, ptr %928, align 8
  %.not842 = icmp eq ptr %929, null
  br i1 %.not842, label %932, label %930

930:                                              ; preds = %pmix_obj_run_destructors.exit975
  %931 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %929(ptr noundef nonnull %931, ptr noundef nonnull %.07801080) #17
  br label %1556

932:                                              ; preds = %pmix_obj_run_destructors.exit975
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

933:                                              ; preds = %896
  %934 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.107) #19
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %976

936:                                              ; preds = %933
  %937 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %938, align 8
  %940 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.157, ptr noundef %939) #17
  %941 = load ptr, ptr %3, align 8
  %942 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef %941, i1 noundef zeroext %11) #17
  %943 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %943) #17
  %944 = load ptr, ptr %.0779.in1081, align 8
  %945 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 120
  store volatile ptr %944, ptr %947, align 8
  %948 = load ptr, ptr %945, align 8
  %949 = getelementptr inbounds i8, ptr %944, i64 128
  store volatile ptr %948, ptr %949, align 8
  %950 = load volatile i64, ptr %12, align 8
  %951 = add i64 %950, -1
  store volatile i64 %951, ptr %12, align 8
  %952 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %953 = icmp eq i32 %952, 35
  br i1 %953, label %954, label %956

954:                                              ; preds = %936
  %955 = tail call ptr @__errno_location() #20
  store i32 35, ptr %955, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

956:                                              ; preds = %936
  %957 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %958 = load i32, ptr %957, align 8
  %959 = add nsw i32 %958, -1
  store i32 %959, ptr %957, align 8
  %960 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %961 = icmp eq i32 %959, 0
  br i1 %961, label %962, label %1556

962:                                              ; preds = %956
  %963 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 48
  %966 = load ptr, ptr %965, align 8
  %967 = load ptr, ptr %966, align 8
  %.not6.i976 = icmp eq ptr %967, null
  br i1 %.not6.i976, label %pmix_obj_run_destructors.exit980, label %.lr.ph.i977

.lr.ph.i977:                                      ; preds = %962, %.lr.ph.i977
  %968 = phi ptr [ %970, %.lr.ph.i977 ], [ %967, %962 ]
  %.07.i978 = phi ptr [ %969, %.lr.ph.i977 ], [ %966, %962 ]
  call void %968(ptr noundef %.07801080) #17
  %969 = getelementptr inbounds i8, ptr %.07.i978, i64 8
  %970 = load ptr, ptr %969, align 8
  %.not.i979 = icmp eq ptr %970, null
  br i1 %.not.i979, label %pmix_obj_run_destructors.exit980, label %.lr.ph.i977, !llvm.loop !42

pmix_obj_run_destructors.exit980:                 ; preds = %.lr.ph.i977, %962
  %971 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %972 = load ptr, ptr %971, align 8
  %.not841 = icmp eq ptr %972, null
  br i1 %.not841, label %975, label %973

973:                                              ; preds = %pmix_obj_run_destructors.exit980
  %974 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %972(ptr noundef nonnull %974, ptr noundef nonnull %.07801080) #17
  br label %1556

975:                                              ; preds = %pmix_obj_run_destructors.exit980
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

976:                                              ; preds = %933
  %977 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.108) #19
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %1019

979:                                              ; preds = %976
  %980 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %983 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.154, ptr noundef %982) #17
  %984 = load ptr, ptr %3, align 8
  %985 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef %984, i1 noundef zeroext %11) #17
  %986 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %986) #17
  %987 = load ptr, ptr %.0779.in1081, align 8
  %988 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 120
  store volatile ptr %987, ptr %990, align 8
  %991 = load ptr, ptr %988, align 8
  %992 = getelementptr inbounds i8, ptr %987, i64 128
  store volatile ptr %991, ptr %992, align 8
  %993 = load volatile i64, ptr %12, align 8
  %994 = add i64 %993, -1
  store volatile i64 %994, ptr %12, align 8
  %995 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %996 = icmp eq i32 %995, 35
  br i1 %996, label %997, label %999

997:                                              ; preds = %979
  %998 = tail call ptr @__errno_location() #20
  store i32 35, ptr %998, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

999:                                              ; preds = %979
  %1000 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 8
  %1003 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1004 = icmp eq i32 %1002, 0
  br i1 %1004, label %1005, label %1556

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 48
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %1009, align 8
  %.not6.i981 = icmp eq ptr %1010, null
  br i1 %.not6.i981, label %pmix_obj_run_destructors.exit985, label %.lr.ph.i982

.lr.ph.i982:                                      ; preds = %1005, %.lr.ph.i982
  %1011 = phi ptr [ %1013, %.lr.ph.i982 ], [ %1010, %1005 ]
  %.07.i983 = phi ptr [ %1012, %.lr.ph.i982 ], [ %1009, %1005 ]
  call void %1011(ptr noundef %.07801080) #17
  %1012 = getelementptr inbounds i8, ptr %.07.i983, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not.i984 = icmp eq ptr %1013, null
  br i1 %.not.i984, label %pmix_obj_run_destructors.exit985, label %.lr.ph.i982, !llvm.loop !42

pmix_obj_run_destructors.exit985:                 ; preds = %.lr.ph.i982, %1005
  %1014 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1015 = load ptr, ptr %1014, align 8
  %.not840 = icmp eq ptr %1015, null
  br i1 %.not840, label %1018, label %1016

1016:                                             ; preds = %pmix_obj_run_destructors.exit985
  %1017 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1015(ptr noundef nonnull %1017, ptr noundef nonnull %.07801080) #17
  br label %1556

1018:                                             ; preds = %pmix_obj_run_destructors.exit985
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1019:                                             ; preds = %976
  %1020 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(23) @.str.109) #19
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1056

1022:                                             ; preds = %1019
  %1023 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.109, i1 noundef zeroext %11) #17
  %1024 = load ptr, ptr %.0779.in1081, align 8
  %1025 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 120
  store volatile ptr %1024, ptr %1027, align 8
  %1028 = load ptr, ptr %1025, align 8
  %1029 = getelementptr inbounds i8, ptr %1024, i64 128
  store volatile ptr %1028, ptr %1029, align 8
  %1030 = load volatile i64, ptr %12, align 8
  %1031 = add i64 %1030, -1
  store volatile i64 %1031, ptr %12, align 8
  %1032 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1033 = icmp eq i32 %1032, 35
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %1022
  %1035 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1035, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1036:                                             ; preds = %1022
  %1037 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1038 = load i32, ptr %1037, align 8
  %1039 = add nsw i32 %1038, -1
  store i32 %1039, ptr %1037, align 8
  %1040 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1041 = icmp eq i32 %1039, 0
  br i1 %1041, label %1042, label %1556

1042:                                             ; preds = %1036
  %1043 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 48
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %1046, align 8
  %.not6.i986 = icmp eq ptr %1047, null
  br i1 %.not6.i986, label %pmix_obj_run_destructors.exit990, label %.lr.ph.i987

.lr.ph.i987:                                      ; preds = %1042, %.lr.ph.i987
  %1048 = phi ptr [ %1050, %.lr.ph.i987 ], [ %1047, %1042 ]
  %.07.i988 = phi ptr [ %1049, %.lr.ph.i987 ], [ %1046, %1042 ]
  call void %1048(ptr noundef %.07801080) #17
  %1049 = getelementptr inbounds i8, ptr %.07.i988, i64 8
  %1050 = load ptr, ptr %1049, align 8
  %.not.i989 = icmp eq ptr %1050, null
  br i1 %.not.i989, label %pmix_obj_run_destructors.exit990, label %.lr.ph.i987, !llvm.loop !42

pmix_obj_run_destructors.exit990:                 ; preds = %.lr.ph.i987, %1042
  %1051 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1052 = load ptr, ptr %1051, align 8
  %.not839 = icmp eq ptr %1052, null
  br i1 %.not839, label %1055, label %1053

1053:                                             ; preds = %pmix_obj_run_destructors.exit990
  %1054 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1052(ptr noundef nonnull %1054, ptr noundef nonnull %.07801080) #17
  br label %1556

1055:                                             ; preds = %pmix_obj_run_destructors.exit990
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1056:                                             ; preds = %1019
  %1057 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.104) #19
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1093

1059:                                             ; preds = %1056
  %1060 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.104, i1 noundef zeroext %11) #17
  %1061 = load ptr, ptr %.0779.in1081, align 8
  %1062 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %1063, i64 120
  store volatile ptr %1061, ptr %1064, align 8
  %1065 = load ptr, ptr %1062, align 8
  %1066 = getelementptr inbounds i8, ptr %1061, i64 128
  store volatile ptr %1065, ptr %1066, align 8
  %1067 = load volatile i64, ptr %12, align 8
  %1068 = add i64 %1067, -1
  store volatile i64 %1068, ptr %12, align 8
  %1069 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1070 = icmp eq i32 %1069, 35
  br i1 %1070, label %1071, label %1073

1071:                                             ; preds = %1059
  %1072 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1072, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1073:                                             ; preds = %1059
  %1074 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1075 = load i32, ptr %1074, align 8
  %1076 = add nsw i32 %1075, -1
  store i32 %1076, ptr %1074, align 8
  %1077 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1078 = icmp eq i32 %1076, 0
  br i1 %1078, label %1079, label %1556

1079:                                             ; preds = %1073
  %1080 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 48
  %1083 = load ptr, ptr %1082, align 8
  %1084 = load ptr, ptr %1083, align 8
  %.not6.i991 = icmp eq ptr %1084, null
  br i1 %.not6.i991, label %pmix_obj_run_destructors.exit995, label %.lr.ph.i992

.lr.ph.i992:                                      ; preds = %1079, %.lr.ph.i992
  %1085 = phi ptr [ %1087, %.lr.ph.i992 ], [ %1084, %1079 ]
  %.07.i993 = phi ptr [ %1086, %.lr.ph.i992 ], [ %1083, %1079 ]
  call void %1085(ptr noundef %.07801080) #17
  %1086 = getelementptr inbounds i8, ptr %.07.i993, i64 8
  %1087 = load ptr, ptr %1086, align 8
  %.not.i994 = icmp eq ptr %1087, null
  br i1 %.not.i994, label %pmix_obj_run_destructors.exit995, label %.lr.ph.i992, !llvm.loop !42

pmix_obj_run_destructors.exit995:                 ; preds = %.lr.ph.i992, %1079
  %1088 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1089 = load ptr, ptr %1088, align 8
  %.not838 = icmp eq ptr %1089, null
  br i1 %.not838, label %1092, label %1090

1090:                                             ; preds = %pmix_obj_run_destructors.exit995
  %1091 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1089(ptr noundef nonnull %1091, ptr noundef nonnull %.07801080) #17
  br label %1556

1092:                                             ; preds = %pmix_obj_run_destructors.exit995
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1093:                                             ; preds = %1056
  %1094 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.110) #19
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1130

1096:                                             ; preds = %1093
  %1097 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.158, i1 noundef zeroext %11) #17
  %1098 = load ptr, ptr %.0779.in1081, align 8
  %1099 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1100 = load ptr, ptr %1099, align 8
  %1101 = getelementptr inbounds i8, ptr %1100, i64 120
  store volatile ptr %1098, ptr %1101, align 8
  %1102 = load ptr, ptr %1099, align 8
  %1103 = getelementptr inbounds i8, ptr %1098, i64 128
  store volatile ptr %1102, ptr %1103, align 8
  %1104 = load volatile i64, ptr %12, align 8
  %1105 = add i64 %1104, -1
  store volatile i64 %1105, ptr %12, align 8
  %1106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1107 = icmp eq i32 %1106, 35
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1096
  %1109 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1109, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1110:                                             ; preds = %1096
  %1111 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1112 = load i32, ptr %1111, align 8
  %1113 = add nsw i32 %1112, -1
  store i32 %1113, ptr %1111, align 8
  %1114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1115 = icmp eq i32 %1113, 0
  br i1 %1115, label %1116, label %1556

1116:                                             ; preds = %1110
  %1117 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 48
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %1120, align 8
  %.not6.i996 = icmp eq ptr %1121, null
  br i1 %.not6.i996, label %pmix_obj_run_destructors.exit1000, label %.lr.ph.i997

.lr.ph.i997:                                      ; preds = %1116, %.lr.ph.i997
  %1122 = phi ptr [ %1124, %.lr.ph.i997 ], [ %1121, %1116 ]
  %.07.i998 = phi ptr [ %1123, %.lr.ph.i997 ], [ %1120, %1116 ]
  call void %1122(ptr noundef %.07801080) #17
  %1123 = getelementptr inbounds i8, ptr %.07.i998, i64 8
  %1124 = load ptr, ptr %1123, align 8
  %.not.i999 = icmp eq ptr %1124, null
  br i1 %.not.i999, label %pmix_obj_run_destructors.exit1000, label %.lr.ph.i997, !llvm.loop !42

pmix_obj_run_destructors.exit1000:                ; preds = %.lr.ph.i997, %1116
  %1125 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1126 = load ptr, ptr %1125, align 8
  %.not837 = icmp eq ptr %1126, null
  br i1 %.not837, label %1129, label %1127

1127:                                             ; preds = %pmix_obj_run_destructors.exit1000
  %1128 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1126(ptr noundef nonnull %1128, ptr noundef nonnull %.07801080) #17
  br label %1556

1129:                                             ; preds = %pmix_obj_run_destructors.exit1000
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1130:                                             ; preds = %1093
  %1131 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.134) #19
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1133, label %1178

1133:                                             ; preds = %1130
  %1134 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %1135 = load ptr, ptr %1134, align 8
  %.not834 = icmp eq ptr %1135, null
  br i1 %.not834, label %1140, label %1136

1136:                                             ; preds = %1133
  %1137 = load ptr, ptr %1135, align 8
  %.not835 = icmp eq ptr %1137, null
  br i1 %.not835, label %1140, label %1138

1138:                                             ; preds = %1136
  %1139 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.134, ptr noundef nonnull %1137) #17
  %.pre1088 = load ptr, ptr %3, align 8
  br label %1142

1140:                                             ; preds = %1136, %1133
  %1141 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.134) #17
  store ptr %1141, ptr %3, align 8
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = phi ptr [ %1141, %1140 ], [ %.pre1088, %1138 ]
  %1144 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.91, ptr noundef %1143, i1 noundef zeroext %11) #17
  %1145 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1145) #17
  %1146 = load ptr, ptr %.0779.in1081, align 8
  %1147 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 120
  store volatile ptr %1146, ptr %1149, align 8
  %1150 = load ptr, ptr %1147, align 8
  %1151 = getelementptr inbounds i8, ptr %1146, i64 128
  store volatile ptr %1150, ptr %1151, align 8
  %1152 = load volatile i64, ptr %12, align 8
  %1153 = add i64 %1152, -1
  store volatile i64 %1153, ptr %12, align 8
  %1154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1155 = icmp eq i32 %1154, 35
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1142
  %1157 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1157, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1158:                                             ; preds = %1142
  %1159 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1163 = icmp eq i32 %1161, 0
  br i1 %1163, label %1164, label %1556

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 48
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %1168, align 8
  %.not6.i1001 = icmp eq ptr %1169, null
  br i1 %.not6.i1001, label %pmix_obj_run_destructors.exit1005, label %.lr.ph.i1002

.lr.ph.i1002:                                     ; preds = %1164, %.lr.ph.i1002
  %1170 = phi ptr [ %1172, %.lr.ph.i1002 ], [ %1169, %1164 ]
  %.07.i1003 = phi ptr [ %1171, %.lr.ph.i1002 ], [ %1168, %1164 ]
  call void %1170(ptr noundef %.07801080) #17
  %1171 = getelementptr inbounds i8, ptr %.07.i1003, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %.not.i1004 = icmp eq ptr %1172, null
  br i1 %.not.i1004, label %pmix_obj_run_destructors.exit1005, label %.lr.ph.i1002, !llvm.loop !42

pmix_obj_run_destructors.exit1005:                ; preds = %.lr.ph.i1002, %1164
  %1173 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1174 = load ptr, ptr %1173, align 8
  %.not836 = icmp eq ptr %1174, null
  br i1 %.not836, label %1177, label %1175

1175:                                             ; preds = %pmix_obj_run_destructors.exit1005
  %1176 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1174(ptr noundef nonnull %1176, ptr noundef nonnull %.07801080) #17
  br label %1556

1177:                                             ; preds = %pmix_obj_run_destructors.exit1005
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1178:                                             ; preds = %1130
  %1179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.113) #19
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1215

1181:                                             ; preds = %1178
  %1182 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.160, i1 noundef zeroext %11) #17
  %1183 = load ptr, ptr %.0779.in1081, align 8
  %1184 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 120
  store volatile ptr %1183, ptr %1186, align 8
  %1187 = load ptr, ptr %1184, align 8
  %1188 = getelementptr inbounds i8, ptr %1183, i64 128
  store volatile ptr %1187, ptr %1188, align 8
  %1189 = load volatile i64, ptr %12, align 8
  %1190 = add i64 %1189, -1
  store volatile i64 %1190, ptr %12, align 8
  %1191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1192 = icmp eq i32 %1191, 35
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1181
  %1194 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1194, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1195:                                             ; preds = %1181
  %1196 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1197 = load i32, ptr %1196, align 8
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %1196, align 8
  %1199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1200 = icmp eq i32 %1198, 0
  br i1 %1200, label %1201, label %1556

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 48
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1205, align 8
  %.not6.i1006 = icmp eq ptr %1206, null
  br i1 %.not6.i1006, label %pmix_obj_run_destructors.exit1010, label %.lr.ph.i1007

.lr.ph.i1007:                                     ; preds = %1201, %.lr.ph.i1007
  %1207 = phi ptr [ %1209, %.lr.ph.i1007 ], [ %1206, %1201 ]
  %.07.i1008 = phi ptr [ %1208, %.lr.ph.i1007 ], [ %1205, %1201 ]
  call void %1207(ptr noundef %.07801080) #17
  %1208 = getelementptr inbounds i8, ptr %.07.i1008, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not.i1009 = icmp eq ptr %1209, null
  br i1 %.not.i1009, label %pmix_obj_run_destructors.exit1010, label %.lr.ph.i1007, !llvm.loop !42

pmix_obj_run_destructors.exit1010:                ; preds = %.lr.ph.i1007, %1201
  %1210 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1211 = load ptr, ptr %1210, align 8
  %.not833 = icmp eq ptr %1211, null
  br i1 %.not833, label %1214, label %1212

1212:                                             ; preds = %pmix_obj_run_destructors.exit1010
  %1213 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1211(ptr noundef nonnull %1213, ptr noundef nonnull %.07801080) #17
  br label %1556

1214:                                             ; preds = %pmix_obj_run_destructors.exit1010
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1215:                                             ; preds = %1178
  %1216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.111) #19
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1258

1218:                                             ; preds = %1215
  %1219 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.161, ptr noundef %1221) #17
  %1223 = load ptr, ptr %3, align 8
  %1224 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.89, ptr noundef %1223, i1 noundef zeroext %11) #17
  %1225 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1225) #17
  %1226 = load ptr, ptr %.0779.in1081, align 8
  %1227 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds i8, ptr %1228, i64 120
  store volatile ptr %1226, ptr %1229, align 8
  %1230 = load ptr, ptr %1227, align 8
  %1231 = getelementptr inbounds i8, ptr %1226, i64 128
  store volatile ptr %1230, ptr %1231, align 8
  %1232 = load volatile i64, ptr %12, align 8
  %1233 = add i64 %1232, -1
  store volatile i64 %1233, ptr %12, align 8
  %1234 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1235 = icmp eq i32 %1234, 35
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1218
  %1237 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1237, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1238:                                             ; preds = %1218
  %1239 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1240 = load i32, ptr %1239, align 8
  %1241 = add nsw i32 %1240, -1
  store i32 %1241, ptr %1239, align 8
  %1242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1243 = icmp eq i32 %1241, 0
  br i1 %1243, label %1244, label %1556

1244:                                             ; preds = %1238
  %1245 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %1246, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %1248, align 8
  %.not6.i1011 = icmp eq ptr %1249, null
  br i1 %.not6.i1011, label %pmix_obj_run_destructors.exit1015, label %.lr.ph.i1012

.lr.ph.i1012:                                     ; preds = %1244, %.lr.ph.i1012
  %1250 = phi ptr [ %1252, %.lr.ph.i1012 ], [ %1249, %1244 ]
  %.07.i1013 = phi ptr [ %1251, %.lr.ph.i1012 ], [ %1248, %1244 ]
  call void %1250(ptr noundef %.07801080) #17
  %1251 = getelementptr inbounds i8, ptr %.07.i1013, i64 8
  %1252 = load ptr, ptr %1251, align 8
  %.not.i1014 = icmp eq ptr %1252, null
  br i1 %.not.i1014, label %pmix_obj_run_destructors.exit1015, label %.lr.ph.i1012, !llvm.loop !42

pmix_obj_run_destructors.exit1015:                ; preds = %.lr.ph.i1012, %1244
  %1253 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1254 = load ptr, ptr %1253, align 8
  %.not832 = icmp eq ptr %1254, null
  br i1 %.not832, label %1257, label %1255

1255:                                             ; preds = %pmix_obj_run_destructors.exit1015
  %1256 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1254(ptr noundef nonnull %1256, ptr noundef nonnull %.07801080) #17
  br label %1556

1257:                                             ; preds = %pmix_obj_run_destructors.exit1015
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1258:                                             ; preds = %1215
  %1259 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.112) #19
  %1260 = icmp eq i32 %1259, 0
  br i1 %1260, label %1261, label %1295

1261:                                             ; preds = %1258
  %1262 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.162, i1 noundef zeroext %11) #17
  %1263 = load ptr, ptr %.0779.in1081, align 8
  %1264 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 120
  store volatile ptr %1263, ptr %1266, align 8
  %1267 = load ptr, ptr %1264, align 8
  %1268 = getelementptr inbounds i8, ptr %1263, i64 128
  store volatile ptr %1267, ptr %1268, align 8
  %1269 = load volatile i64, ptr %12, align 8
  %1270 = add i64 %1269, -1
  store volatile i64 %1270, ptr %12, align 8
  %1271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1272 = icmp eq i32 %1271, 35
  br i1 %1272, label %1273, label %1275

1273:                                             ; preds = %1261
  %1274 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1274, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1275:                                             ; preds = %1261
  %1276 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1277 = load i32, ptr %1276, align 8
  %1278 = add nsw i32 %1277, -1
  store i32 %1278, ptr %1276, align 8
  %1279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1280 = icmp eq i32 %1278, 0
  br i1 %1280, label %1281, label %1556

1281:                                             ; preds = %1275
  %1282 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds i8, ptr %1283, i64 48
  %1285 = load ptr, ptr %1284, align 8
  %1286 = load ptr, ptr %1285, align 8
  %.not6.i1016 = icmp eq ptr %1286, null
  br i1 %.not6.i1016, label %pmix_obj_run_destructors.exit1020, label %.lr.ph.i1017

.lr.ph.i1017:                                     ; preds = %1281, %.lr.ph.i1017
  %1287 = phi ptr [ %1289, %.lr.ph.i1017 ], [ %1286, %1281 ]
  %.07.i1018 = phi ptr [ %1288, %.lr.ph.i1017 ], [ %1285, %1281 ]
  call void %1287(ptr noundef %.07801080) #17
  %1288 = getelementptr inbounds i8, ptr %.07.i1018, i64 8
  %1289 = load ptr, ptr %1288, align 8
  %.not.i1019 = icmp eq ptr %1289, null
  br i1 %.not.i1019, label %pmix_obj_run_destructors.exit1020, label %.lr.ph.i1017, !llvm.loop !42

pmix_obj_run_destructors.exit1020:                ; preds = %.lr.ph.i1017, %1281
  %1290 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1291 = load ptr, ptr %1290, align 8
  %.not831 = icmp eq ptr %1291, null
  br i1 %.not831, label %1294, label %1292

1292:                                             ; preds = %pmix_obj_run_destructors.exit1020
  %1293 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1291(ptr noundef nonnull %1293, ptr noundef nonnull %.07801080) #17
  br label %1556

1294:                                             ; preds = %pmix_obj_run_destructors.exit1020
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1295:                                             ; preds = %1258
  %1296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.114) #19
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1332

1298:                                             ; preds = %1295
  %1299 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.163, i1 noundef zeroext %11) #17
  %1300 = load ptr, ptr %.0779.in1081, align 8
  %1301 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds i8, ptr %1302, i64 120
  store volatile ptr %1300, ptr %1303, align 8
  %1304 = load ptr, ptr %1301, align 8
  %1305 = getelementptr inbounds i8, ptr %1300, i64 128
  store volatile ptr %1304, ptr %1305, align 8
  %1306 = load volatile i64, ptr %12, align 8
  %1307 = add i64 %1306, -1
  store volatile i64 %1307, ptr %12, align 8
  %1308 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1309 = icmp eq i32 %1308, 35
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1298
  %1311 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1311, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1312:                                             ; preds = %1298
  %1313 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1314 = load i32, ptr %1313, align 8
  %1315 = add nsw i32 %1314, -1
  store i32 %1315, ptr %1313, align 8
  %1316 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1317 = icmp eq i32 %1315, 0
  br i1 %1317, label %1318, label %1556

1318:                                             ; preds = %1312
  %1319 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 48
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %1322, align 8
  %.not6.i1021 = icmp eq ptr %1323, null
  br i1 %.not6.i1021, label %pmix_obj_run_destructors.exit1025, label %.lr.ph.i1022

.lr.ph.i1022:                                     ; preds = %1318, %.lr.ph.i1022
  %1324 = phi ptr [ %1326, %.lr.ph.i1022 ], [ %1323, %1318 ]
  %.07.i1023 = phi ptr [ %1325, %.lr.ph.i1022 ], [ %1322, %1318 ]
  call void %1324(ptr noundef %.07801080) #17
  %1325 = getelementptr inbounds i8, ptr %.07.i1023, i64 8
  %1326 = load ptr, ptr %1325, align 8
  %.not.i1024 = icmp eq ptr %1326, null
  br i1 %.not.i1024, label %pmix_obj_run_destructors.exit1025, label %.lr.ph.i1022, !llvm.loop !42

pmix_obj_run_destructors.exit1025:                ; preds = %.lr.ph.i1022, %1318
  %1327 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1328 = load ptr, ptr %1327, align 8
  %.not830 = icmp eq ptr %1328, null
  br i1 %.not830, label %1331, label %1329

1329:                                             ; preds = %pmix_obj_run_destructors.exit1025
  %1330 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1328(ptr noundef nonnull %1330, ptr noundef nonnull %.07801080) #17
  br label %1556

1331:                                             ; preds = %pmix_obj_run_destructors.exit1025
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1332:                                             ; preds = %1295
  %1333 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.135) #19
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1371

1335:                                             ; preds = %1332
  br i1 %11, label %1336, label %1338

1336:                                             ; preds = %1335
  %1337 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef %15, ptr noundef nonnull @.str.165) #17
  %.pre1087 = load ptr, ptr %.0779.in1081, align 8
  br label %1338

1338:                                             ; preds = %1335, %1336
  %1339 = phi ptr [ %.07791082, %1335 ], [ %.pre1087, %1336 ]
  %1340 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1341 = load ptr, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %1341, i64 120
  store volatile ptr %1339, ptr %1342, align 8
  %1343 = load ptr, ptr %1340, align 8
  %1344 = getelementptr inbounds i8, ptr %1339, i64 128
  store volatile ptr %1343, ptr %1344, align 8
  %1345 = load volatile i64, ptr %12, align 8
  %1346 = add i64 %1345, -1
  store volatile i64 %1346, ptr %12, align 8
  %1347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1348 = icmp eq i32 %1347, 35
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %1338
  %1350 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1350, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1351:                                             ; preds = %1338
  %1352 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1353 = load i32, ptr %1352, align 8
  %1354 = add nsw i32 %1353, -1
  store i32 %1354, ptr %1352, align 8
  %1355 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1356 = icmp eq i32 %1354, 0
  br i1 %1356, label %1357, label %1556

1357:                                             ; preds = %1351
  %1358 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds i8, ptr %1359, i64 48
  %1361 = load ptr, ptr %1360, align 8
  %1362 = load ptr, ptr %1361, align 8
  %.not6.i1026 = icmp eq ptr %1362, null
  br i1 %.not6.i1026, label %pmix_obj_run_destructors.exit1030, label %.lr.ph.i1027

.lr.ph.i1027:                                     ; preds = %1357, %.lr.ph.i1027
  %1363 = phi ptr [ %1365, %.lr.ph.i1027 ], [ %1362, %1357 ]
  %.07.i1028 = phi ptr [ %1364, %.lr.ph.i1027 ], [ %1361, %1357 ]
  call void %1363(ptr noundef %.07801080) #17
  %1364 = getelementptr inbounds i8, ptr %.07.i1028, i64 8
  %1365 = load ptr, ptr %1364, align 8
  %.not.i1029 = icmp eq ptr %1365, null
  br i1 %.not.i1029, label %pmix_obj_run_destructors.exit1030, label %.lr.ph.i1027, !llvm.loop !42

pmix_obj_run_destructors.exit1030:                ; preds = %.lr.ph.i1027, %1357
  %1366 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1367 = load ptr, ptr %1366, align 8
  %.not829 = icmp eq ptr %1367, null
  br i1 %.not829, label %1370, label %1368

1368:                                             ; preds = %pmix_obj_run_destructors.exit1030
  %1369 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1367(ptr noundef nonnull %1369, ptr noundef nonnull %.07801080) #17
  br label %1556

1370:                                             ; preds = %pmix_obj_run_destructors.exit1030
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1371:                                             ; preds = %1332
  %1372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.86) #19
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1407

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1376, align 8
  %1378 = call i32 @strncasecmp(ptr noundef %1377, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1556

1380:                                             ; preds = %1374
  %1381 = call noalias ptr @strdup(ptr noundef %1377) #17
  %1382 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1377, i32 noundef 58) #19
  store ptr %1382, ptr %3, align 8
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1380
  %1385 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1385, ptr %4, align 8
  br label %1390

1386:                                             ; preds = %1380
  store i8 0, ptr %1382, align 1
  %1387 = load ptr, ptr %3, align 8
  %1388 = getelementptr inbounds i8, ptr %1387, i64 1
  store ptr %1388, ptr %3, align 8
  %1389 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.144, ptr noundef nonnull %1388) #17
  br label %1390

1390:                                             ; preds = %1386, %1384
  br i1 %11, label %1391, label %1402

1391:                                             ; preds = %1390
  %1392 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %15, ptr noundef %1381) #17
  %1393 = load ptr, ptr %4, align 8
  %1394 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef %15, ptr noundef %1393) #17
  %1395 = load ptr, ptr %3, align 8
  %1396 = load ptr, ptr %5, align 8
  %1397 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1395, ptr noundef %1396) #17
  %1398 = load ptr, ptr @stderr, align 8
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef nonnull @.str.169, ptr noundef %1397) #21
  call void @free(ptr noundef %1397) #17
  %1400 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1400) #17
  %1401 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1401) #17
  br label %1402

1402:                                             ; preds = %1391, %1390
  call void @free(ptr noundef %1381) #17
  %1403 = load ptr, ptr %1375, align 8
  %1404 = load ptr, ptr %1403, align 8
  call void @free(ptr noundef %1404) #17
  %1405 = load ptr, ptr %4, align 8
  %1406 = load ptr, ptr %1375, align 8
  store ptr %1405, ptr %1406, align 8
  br label %1556

1407:                                             ; preds = %1371
  %1408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.87) #19
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1443

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %1412 = load ptr, ptr %1411, align 8
  %1413 = load ptr, ptr %1412, align 8
  %1414 = call i32 @strncasecmp(ptr noundef %1413, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1556

1416:                                             ; preds = %1410
  %1417 = call noalias ptr @strdup(ptr noundef %1413) #17
  %1418 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1413, i32 noundef 58) #19
  store ptr %1418, ptr %3, align 8
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1416
  %1421 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1421, ptr %4, align 8
  br label %1426

1422:                                             ; preds = %1416
  store i8 0, ptr %1418, align 1
  %1423 = load ptr, ptr %3, align 8
  %1424 = getelementptr inbounds i8, ptr %1423, i64 1
  store ptr %1424, ptr %3, align 8
  %1425 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.170, ptr noundef nonnull %1424) #17
  br label %1426

1426:                                             ; preds = %1422, %1420
  br i1 %11, label %1427, label %1438

1427:                                             ; preds = %1426
  %1428 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %15, ptr noundef %1417) #17
  %1429 = load ptr, ptr %4, align 8
  %1430 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef %15, ptr noundef %1429) #17
  %1431 = load ptr, ptr %3, align 8
  %1432 = load ptr, ptr %5, align 8
  %1433 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1431, ptr noundef %1432) #17
  %1434 = load ptr, ptr @stderr, align 8
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1434, ptr noundef nonnull @.str.169, ptr noundef %1433) #21
  call void @free(ptr noundef %1433) #17
  %1436 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1436) #17
  %1437 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1437) #17
  br label %1438

1438:                                             ; preds = %1427, %1426
  call void @free(ptr noundef %1417) #17
  %1439 = load ptr, ptr %1411, align 8
  %1440 = load ptr, ptr %1439, align 8
  call void @free(ptr noundef %1440) #17
  %1441 = load ptr, ptr %4, align 8
  %1442 = load ptr, ptr %1411, align 8
  store ptr %1441, ptr %1442, align 8
  br label %1556

1443:                                             ; preds = %1407
  %1444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.88) #19
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1479

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %1448 = load ptr, ptr %1447, align 8
  %1449 = load ptr, ptr %1448, align 8
  %1450 = call i32 @strncasecmp(ptr noundef %1449, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1451 = icmp eq i32 %1450, 0
  br i1 %1451, label %1452, label %1556

1452:                                             ; preds = %1446
  %1453 = call noalias ptr @strdup(ptr noundef %1449) #17
  %1454 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1449, i32 noundef 58) #19
  store ptr %1454, ptr %3, align 8
  %1455 = icmp eq ptr %1454, null
  br i1 %1455, label %1456, label %1458

1456:                                             ; preds = %1452
  %1457 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1457, ptr %4, align 8
  br label %1462

1458:                                             ; preds = %1452
  store i8 0, ptr %1454, align 1
  %1459 = load ptr, ptr %3, align 8
  %1460 = getelementptr inbounds i8, ptr %1459, i64 1
  store ptr %1460, ptr %3, align 8
  %1461 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.144, ptr noundef nonnull %1460) #17
  br label %1462

1462:                                             ; preds = %1458, %1456
  br i1 %11, label %1463, label %1474

1463:                                             ; preds = %1462
  %1464 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %15, ptr noundef %1453) #17
  %1465 = load ptr, ptr %4, align 8
  %1466 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef %15, ptr noundef %1465) #17
  %1467 = load ptr, ptr %3, align 8
  %1468 = load ptr, ptr %5, align 8
  %1469 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1467, ptr noundef %1468) #17
  %1470 = load ptr, ptr @stderr, align 8
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1470, ptr noundef nonnull @.str.169, ptr noundef %1469) #21
  call void @free(ptr noundef %1469) #17
  %1472 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1472) #17
  %1473 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1473) #17
  br label %1474

1474:                                             ; preds = %1463, %1462
  call void @free(ptr noundef %1453) #17
  %1475 = load ptr, ptr %1447, align 8
  %1476 = load ptr, ptr %1475, align 8
  call void @free(ptr noundef %1476) #17
  %1477 = load ptr, ptr %4, align 8
  %1478 = load ptr, ptr %1447, align 8
  store ptr %1477, ptr %1478, align 8
  br label %1556

1479:                                             ; preds = %1443
  %1480 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.96) #19
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1482, label %1556

1482:                                             ; preds = %1479
  %1483 = getelementptr inbounds i8, ptr %.07801080, i64 152
  %1484 = load ptr, ptr %1483, align 8
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.171, ptr noundef nonnull dereferenceable(1) %1485) #19
  %.not825 = icmp eq i32 %1486, 0
  br i1 %.not825, label %1523, label %1487

1487:                                             ; preds = %1482
  %1488 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.172, ptr noundef nonnull dereferenceable(1) %1485) #19
  %.not826 = icmp eq i32 %1488, 0
  br i1 %.not826, label %1523, label %1489

1489:                                             ; preds = %1487
  %1490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.173, ptr noundef nonnull dereferenceable(1) %1485) #19
  %.not827 = icmp eq i32 %1490, 0
  br i1 %.not827, label %1523, label %1491

1491:                                             ; preds = %1489
  %1492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.174, ptr noundef nonnull dereferenceable(1) %1485) #19
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1506, label %1494

1494:                                             ; preds = %1491
  %1495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.175, ptr noundef nonnull dereferenceable(1) %1485) #19
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1506, label %1497

1497:                                             ; preds = %1494
  %1498 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.176, ptr noundef nonnull dereferenceable(1) %1485) #19
  %1499 = icmp eq i32 %1498, 0
  br i1 %1499, label %1506, label %1500

1500:                                             ; preds = %1497
  %1501 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.177, ptr noundef nonnull dereferenceable(1) %1485) #19
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1506, label %1503

1503:                                             ; preds = %1500
  %1504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.178, ptr noundef nonnull dereferenceable(1) %1485) #19
  %1505 = icmp eq i32 %1504, 0
  br i1 %1505, label %1506, label %1521

1506:                                             ; preds = %1503, %1500, %1497, %1494, %1491
  %1507 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.179, i1 noundef zeroext %11) #17
  %1508 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.180, i1 noundef zeroext %11) #17
  %1509 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.181) #17
  store ptr %1509, ptr %4, align 8
  %1510 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %1510, 64
  br i1 %or.cond, label %1511, label %1518

1511:                                             ; preds = %1506
  %1512 = zext nneg i32 %1510 to i64
  %1513 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1512, i32 2
  %1514 = load i32, ptr %1513, align 4
  %1515 = icmp sgt i32 %1514, 0
  br i1 %1515, label %1516, label %1518

1516:                                             ; preds = %1511
  %1517 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1510, ptr noundef nonnull @.str.182, ptr noundef %1517) #17
  %.pre = load ptr, ptr %4, align 8
  br label %1518

1518:                                             ; preds = %1516, %1511, %1506
  %1519 = phi ptr [ %.pre, %1516 ], [ %1509, %1511 ], [ %1509, %1506 ]
  call void @prte_schizo_base_expose(ptr noundef %1519, ptr noundef nonnull @.str.34) #17
  %1520 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1520) #17
  %.pre1086 = load ptr, ptr %.0779.in1081, align 8
  br label %1523

1521:                                             ; preds = %1503
  %1522 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.183, i32 noundef 1, ptr noundef %1485) #17
  br label %.loopexit

1523:                                             ; preds = %1482, %1487, %1489, %1518
  %1524 = phi ptr [ %.pre1086, %1518 ], [ %.07791082, %1489 ], [ %.07791082, %1487 ], [ %.07791082, %1482 ]
  %.1 = phi i32 [ %1508, %1518 ], [ %.07811079, %1489 ], [ %.07811079, %1487 ], [ %.07811079, %1482 ]
  %1525 = getelementptr inbounds i8, ptr %.07801080, i64 128
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds i8, ptr %1526, i64 120
  store volatile ptr %1524, ptr %1527, align 8
  %1528 = load ptr, ptr %1525, align 8
  %1529 = getelementptr inbounds i8, ptr %1524, i64 128
  store volatile ptr %1528, ptr %1529, align 8
  %1530 = load volatile i64, ptr %12, align 8
  %1531 = add i64 %1530, -1
  store volatile i64 %1531, ptr %12, align 8
  %1532 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801080) #17
  %1533 = icmp eq i32 %1532, 35
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %1523
  %1535 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1535, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1536:                                             ; preds = %1523
  %1537 = getelementptr inbounds i8, ptr %.07801080, i64 48
  %1538 = load i32, ptr %1537, align 8
  %1539 = add nsw i32 %1538, -1
  store i32 %1539, ptr %1537, align 8
  %1540 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801080) #17
  %1541 = icmp eq i32 %1539, 0
  br i1 %1541, label %1542, label %1556

1542:                                             ; preds = %1536
  %1543 = getelementptr inbounds i8, ptr %.07801080, i64 40
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 48
  %1546 = load ptr, ptr %1545, align 8
  %1547 = load ptr, ptr %1546, align 8
  %.not6.i1031 = icmp eq ptr %1547, null
  br i1 %.not6.i1031, label %pmix_obj_run_destructors.exit1035, label %.lr.ph.i1032

.lr.ph.i1032:                                     ; preds = %1542, %.lr.ph.i1032
  %1548 = phi ptr [ %1550, %.lr.ph.i1032 ], [ %1547, %1542 ]
  %.07.i1033 = phi ptr [ %1549, %.lr.ph.i1032 ], [ %1546, %1542 ]
  call void %1548(ptr noundef %.07801080) #17
  %1549 = getelementptr inbounds i8, ptr %.07.i1033, i64 8
  %1550 = load ptr, ptr %1549, align 8
  %.not.i1034 = icmp eq ptr %1550, null
  br i1 %.not.i1034, label %pmix_obj_run_destructors.exit1035, label %.lr.ph.i1032, !llvm.loop !42

pmix_obj_run_destructors.exit1035:                ; preds = %.lr.ph.i1032, %1542
  %1551 = getelementptr inbounds i8, ptr %.07801080, i64 96
  %1552 = load ptr, ptr %1551, align 8
  %.not828 = icmp eq ptr %1552, null
  br i1 %.not828, label %1555, label %1553

1553:                                             ; preds = %pmix_obj_run_destructors.exit1035
  %1554 = getelementptr inbounds i8, ptr %.07801080, i64 56
  call void %1552(ptr noundef nonnull %1554, ptr noundef nonnull %.07801080) #17
  br label %1556

1555:                                             ; preds = %pmix_obj_run_destructors.exit1035
  call void @free(ptr noundef nonnull %.07801080) #17
  br label %1556

1556:                                             ; preds = %1553, %1555, %1368, %1370, %1329, %1331, %1292, %1294, %1255, %1257, %1212, %1214, %1175, %1177, %1127, %1129, %1090, %1092, %1053, %1055, %1016, %1018, %973, %975, %930, %932, %893, %895, %856, %858, %813, %815, %770, %772, %722, %724, %679, %681, %642, %644, %599, %601, %556, %558, %510, %512, %473, %475, %436, %438, %399, %401, %362, %364, %325, %327, %279, %281, %242, %244, %163, %165, %126, %128, %89, %91, %52, %54, %35, %109, %206, %262, %345, %419, %493, %582, %662, %753, %839, %913, %999, %1073, %1158, %1238, %1312, %1402, %1374, %1474, %1446, %1536, %1479, %1410, %1438, %1351, %1275, %1195, %1110, %1036, %956, %876, %796, %705, %625, %539, %456, %382, %308, %225, %146, %72
  %.2 = phi i32 [ %22, %35 ], [ %59, %72 ], [ %96, %109 ], [ %133, %146 ], [ %170, %206 ], [ %212, %225 ], [ %249, %262 ], [ %294, %308 ], [ %332, %345 ], [ %369, %382 ], [ %406, %419 ], [ %443, %456 ], [ %480, %493 ], [ %525, %539 ], [ %568, %582 ], [ %611, %625 ], [ %649, %662 ], [ %691, %705 ], [ %739, %753 ], [ %783, %796 ], [ %825, %839 ], [ %863, %876 ], [ %900, %913 ], [ %942, %956 ], [ %985, %999 ], [ %1023, %1036 ], [ %1060, %1073 ], [ %1097, %1110 ], [ %1144, %1158 ], [ %1182, %1195 ], [ %1224, %1238 ], [ %1262, %1275 ], [ %1299, %1312 ], [ %.07811079, %1351 ], [ %.07811079, %1402 ], [ %.07811079, %1374 ], [ %.07811079, %1438 ], [ %.07811079, %1410 ], [ %.07811079, %1474 ], [ %.07811079, %1446 ], [ %.1, %1536 ], [ %.07811079, %1479 ], [ %22, %54 ], [ %22, %52 ], [ %59, %91 ], [ %59, %89 ], [ %96, %128 ], [ %96, %126 ], [ %133, %165 ], [ %133, %163 ], [ %212, %244 ], [ %212, %242 ], [ %249, %281 ], [ %249, %279 ], [ %294, %327 ], [ %294, %325 ], [ %332, %364 ], [ %332, %362 ], [ %369, %401 ], [ %369, %399 ], [ %406, %438 ], [ %406, %436 ], [ %443, %475 ], [ %443, %473 ], [ %480, %512 ], [ %480, %510 ], [ %525, %558 ], [ %525, %556 ], [ %568, %601 ], [ %568, %599 ], [ %611, %644 ], [ %611, %642 ], [ %649, %681 ], [ %649, %679 ], [ %691, %724 ], [ %691, %722 ], [ %739, %772 ], [ %739, %770 ], [ %783, %815 ], [ %783, %813 ], [ %825, %858 ], [ %825, %856 ], [ %863, %895 ], [ %863, %893 ], [ %900, %932 ], [ %900, %930 ], [ %942, %975 ], [ %942, %973 ], [ %985, %1018 ], [ %985, %1016 ], [ %1023, %1055 ], [ %1023, %1053 ], [ %1060, %1092 ], [ %1060, %1090 ], [ %1097, %1129 ], [ %1097, %1127 ], [ %1144, %1177 ], [ %1144, %1175 ], [ %1182, %1214 ], [ %1182, %1212 ], [ %1224, %1257 ], [ %1224, %1255 ], [ %1262, %1294 ], [ %1262, %1292 ], [ %1299, %1331 ], [ %1299, %1329 ], [ %.07811079, %1370 ], [ %.07811079, %1368 ], [ %.1, %1555 ], [ %.1, %1553 ]
  %.not = icmp eq ptr %.07791082, %6
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !43

.loopexit:                                        ; preds = %1556, %2, %1521, %734
  %.0782 = phi i32 [ -43, %734 ], [ -43, %1521 ], [ 0, %2 ], [ %.2, %1556 ]
  ret i32 %.0782
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @check_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond.i = or i1 %5, %6
  br i1 %or.cond.i, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %10 = load ptr, ptr %8, align 8
  %.not2426.i = icmp eq ptr %10, null
  br i1 %.not2426.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %18
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %18 ], [ 0, %.preheader.i ]
  %11 = phi ptr [ %20, %18 ], [ %10, %.preheader.i ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %3) #19
  %.not25.i = icmp eq i32 %17, 0
  br i1 %.not25.i, label %18, label %check_cache_noadd.exit

18:                                               ; preds = %14, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !35

check_cache_noadd.exit:                           ; preds = %14
  %21 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.249, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %16) #17
  br label %24

.loopexit:                                        ; preds = %18, %4, %7, %.preheader.i
  %22 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %0, ptr noundef %2) #17
  %23 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef %1, ptr noundef %3) #17
  br label %24

24:                                               ; preds = %check_cache_noadd.exit, %.loopexit
  %.019.i10 = phi i32 [ 0, %.loopexit ], [ -5, %check_cache_noadd.exit ]
  ret i32 %.019.i10
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef %0) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = tail call noalias ptr @strdup(ptr noundef nonnull %7) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #19
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %12
  store i8 0, ptr %13, align 1
  %15 = getelementptr inbounds i8, ptr %13, i64 1
  %16 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %15), !range !20
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %10), !range !20
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ %18, %17 ]
  tail call void @free(ptr noundef nonnull %10) #17
  br label %23

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %21), !range !20
  br label %23

23:                                               ; preds = %19, %20, %9, %6
  %.022 = phi i32 [ -13, %6 ], [ -2, %9 ], [ %.0, %19 ], [ %22, %20 ]
  ret i32 %.022
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare ptr @prte_schizo_base_getline(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split_with_empty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @prte_schizo_base_strip_quotes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @translate_params() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.pmix_list_t, align 8
  %3 = load ptr, ptr @environ, align 8
  %4 = load ptr, ptr %3, align 8
  %.not137 = icmp eq ptr %4, null
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %31
  %5 = phi ptr [ %32, %31 ], [ %3, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %0 ]
  %6 = phi ptr [ %34, %31 ], [ %4, %0 ]
  %7 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %31

9:                                                ; preds = %.lr.ph
  %10 = call noalias ptr @strdup(ptr noundef nonnull %6) #17
  %11 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #19
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = getelementptr inbounds i8, ptr %10, i64 9
  %14 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef nonnull %13, ptr noundef nonnull %12)
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call fastcc void @check_pmix_overlap(ptr noundef nonnull %13, ptr noundef nonnull %12)
  br label %30

16:                                               ; preds = %9
  %17 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef nonnull %13) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %13) #17
  %20 = load ptr, ptr %1, align 8
  %21 = call i32 @setenv(ptr noundef %20, ptr noundef nonnull %12, i32 noundef 0) #17
  %22 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %22) #17
  call fastcc void @check_pmix_overlap(ptr noundef nonnull %13, ptr noundef nonnull %12)
  br label %30

23:                                               ; preds = %16
  %24 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef nonnull %13) #17
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.255, ptr noundef nonnull %13) #17
  %27 = load ptr, ptr %1, align 8
  %28 = call i32 @setenv(ptr noundef %27, ptr noundef nonnull %12, i32 noundef 0) #17
  %29 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %18, %25, %23, %15
  call void @free(ptr noundef %10) #17
  %.pre = load ptr, ptr @environ, align 8
  br label %31

31:                                               ; preds = %.lr.ph, %30
  %32 = phi ptr [ %5, %.lr.ph ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %31, %0
  %35 = call i32 @geteuid() #17
  %36 = call ptr @pmix_home_directory(i32 noundef %35) #17
  %.not96 = icmp eq ptr %36, null
  br i1 %.not96, label %pmix_obj_run_destructors.exit114, label %37

37:                                               ; preds = %._crit_edge
  %38 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %36, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef null) #17
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not97 = icmp eq i32 %39, %40
  br i1 %.not97, label %42, label %41

41:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  %46 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef nonnull %2) #17
  %49 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !45

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %51 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %38, ptr noundef nonnull %2) #17
  call void @free(ptr noundef %38) #17
  %52 = getelementptr inbounds i8, ptr %2, i64 120
  %53 = getelementptr inbounds i8, ptr %2, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not98139 = icmp eq ptr %54, %52
  br i1 %.not98139, label %.preheader136, label %.lr.ph141

.preheader136:                                    ; preds = %86, %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds i8, ptr %2, i64 264
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge143, label %.lr.ph142

.lr.ph141:                                        ; preds = %pmix_obj_run_constructors.exit, %86
  %.088140 = phi ptr [ %88, %86 ], [ %54, %pmix_obj_run_constructors.exit ]
  %58 = getelementptr inbounds i8, ptr %.088140, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.088140, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %58, align 8
  br i1 %62, label %64, label %66

64:                                               ; preds = %.lr.ph141
  %65 = load ptr, ptr %60, align 8
  call fastcc void @check_pmix_overlap(ptr noundef %63, ptr noundef %65)
  br label %86

66:                                               ; preds = %.lr.ph141
  %67 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %63) #17
  %68 = load ptr, ptr %58, align 8
  br i1 %67, label %69, label %77

69:                                               ; preds = %66
  %70 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.254, ptr noundef %68) #17
  %71 = load ptr, ptr %1, align 8
  %72 = load ptr, ptr %60, align 8
  %73 = call i32 @setenv(ptr noundef %71, ptr noundef %72, i32 noundef 0) #17
  %74 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %74) #17
  %75 = load ptr, ptr %58, align 8
  %76 = load ptr, ptr %60, align 8
  call fastcc void @check_pmix_overlap(ptr noundef %75, ptr noundef %76)
  br label %86

77:                                               ; preds = %66
  %78 = call zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef %68) #17
  br i1 %78, label %79, label %86

79:                                               ; preds = %77
  %80 = load ptr, ptr %58, align 8
  %81 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.255, ptr noundef %80) #17
  %82 = load ptr, ptr %1, align 8
  %83 = load ptr, ptr %60, align 8
  %84 = call i32 @setenv(ptr noundef %82, ptr noundef %83, i32 noundef 0) #17
  %85 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %85) #17
  br label %86

86:                                               ; preds = %64, %77, %79, %69
  %87 = getelementptr inbounds i8, ptr %.088140, i64 120
  %88 = load ptr, ptr %87, align 8
  %.not98 = icmp eq ptr %88, %52
  br i1 %.not98, label %.preheader136, label %.lr.ph141, !llvm.loop !46

.lr.ph142:                                        ; preds = %.preheader136, %122
  %89 = load volatile i64, ptr %55, align 8
  %90 = add i64 %89, -1
  store volatile i64 %90, ptr %55, align 8
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 128
  %93 = load volatile ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 120
  %95 = load volatile ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  store volatile ptr %93, ptr %96, align 8
  %97 = load volatile ptr, ptr %94, align 8
  store ptr %97, ptr %53, align 8
  %98 = call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #17
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph142
  %101 = tail call ptr @__errno_location() #20
  store i32 35, ptr %101, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

102:                                              ; preds = %.lr.ph142
  %103 = getelementptr inbounds i8, ptr %91, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #17
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %91, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i106 = icmp eq ptr %113, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %108, %.lr.ph.i107
  %114 = phi ptr [ %116, %.lr.ph.i107 ], [ %113, %108 ]
  %.07.i108 = phi ptr [ %115, %.lr.ph.i107 ], [ %112, %108 ]
  call void %114(ptr noundef %91) #17
  %115 = getelementptr inbounds i8, ptr %.07.i108, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i109 = icmp eq ptr %116, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107, !llvm.loop !42

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i107, %108
  %117 = getelementptr inbounds i8, ptr %91, i64 96
  %118 = load ptr, ptr %117, align 8
  %.not105 = icmp eq ptr %118, null
  br i1 %.not105, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit
  %120 = getelementptr inbounds i8, ptr %91, i64 56
  call void %118(ptr noundef nonnull %120, ptr noundef nonnull %91) #17
  br label %122

121:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %91) #17
  br label %122

122:                                              ; preds = %119, %121, %102
  %123 = load volatile i64, ptr %55, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %._crit_edge143, label %.lr.ph142, !llvm.loop !47

._crit_edge143:                                   ; preds = %122, %.preheader136
  %125 = load ptr, ptr %43, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i110 = icmp eq ptr %128, null
  br i1 %.not6.i110, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %._crit_edge143, %.lr.ph.i111
  %129 = phi ptr [ %131, %.lr.ph.i111 ], [ %128, %._crit_edge143 ]
  %.07.i112 = phi ptr [ %130, %.lr.ph.i111 ], [ %127, %._crit_edge143 ]
  call void %129(ptr noundef nonnull %2) #17
  %130 = getelementptr inbounds i8, ptr %.07.i112, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i113 = icmp eq ptr %131, null
  br i1 %.not.i113, label %pmix_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !42

pmix_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %._crit_edge143, %._crit_edge
  %132 = call ptr @getenv(ptr noundef nonnull @.str.258) #17
  %.not100 = icmp eq ptr %132, null
  br i1 %.not100, label %pmix_obj_run_destructors.exit131, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit114
  %134 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %132, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef null) #17
  %135 = load i32, ptr @pmix_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not101 = icmp eq i32 %135, %136
  br i1 %.not101, label %138, label %137

137:                                              ; preds = %133
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false)
  %142 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i115 = icmp eq ptr %143, null
  br i1 %.not6.i115, label %pmix_obj_run_constructors.exit119, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %138, %.lr.ph.i116
  %144 = phi ptr [ %146, %.lr.ph.i116 ], [ %143, %138 ]
  %.07.i117 = phi ptr [ %145, %.lr.ph.i116 ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %2) #17
  %145 = getelementptr inbounds i8, ptr %.07.i117, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i118 = icmp eq ptr %146, null
  br i1 %.not.i118, label %pmix_obj_run_constructors.exit119, label %.lr.ph.i116, !llvm.loop !45

pmix_obj_run_constructors.exit119:                ; preds = %.lr.ph.i116, %138
  %147 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %134, ptr noundef nonnull %2) #17
  call void @free(ptr noundef %134) #17
  %148 = getelementptr inbounds i8, ptr %2, i64 120
  %149 = getelementptr inbounds i8, ptr %2, i64 240
  %150 = load ptr, ptr %149, align 8
  %.not102144 = icmp eq ptr %150, %148
  br i1 %.not102144, label %.preheader, label %.lr.ph146

.preheader:                                       ; preds = %171, %pmix_obj_run_constructors.exit119
  %151 = getelementptr inbounds i8, ptr %2, i64 264
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %._crit_edge148, label %.lr.ph147

.lr.ph146:                                        ; preds = %pmix_obj_run_constructors.exit119, %171
  %.1145 = phi ptr [ %173, %171 ], [ %150, %pmix_obj_run_constructors.exit119 ]
  %154 = getelementptr inbounds i8, ptr %.1145, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.1145, i64 152
  %157 = load ptr, ptr %156, align 8
  %158 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef %155, ptr noundef %157)
  %159 = load ptr, ptr %154, align 8
  br i1 %158, label %.sink.split, label %160

160:                                              ; preds = %.lr.ph146
  %161 = call zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef %159) #17
  br i1 %161, label %162, label %171

162:                                              ; preds = %160
  %163 = load ptr, ptr %154, align 8
  %164 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.254, ptr noundef %163) #17
  %165 = load ptr, ptr %1, align 8
  %166 = load ptr, ptr %156, align 8
  %167 = call i32 @setenv(ptr noundef %165, ptr noundef %166, i32 noundef 0) #17
  %168 = load ptr, ptr %1, align 8
  call void @free(ptr noundef %168) #17
  %169 = load ptr, ptr %154, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph146, %162
  %.sink = phi ptr [ %169, %162 ], [ %159, %.lr.ph146 ]
  %170 = load ptr, ptr %156, align 8
  call fastcc void @check_pmix_overlap(ptr noundef %.sink, ptr noundef %170)
  br label %171

171:                                              ; preds = %.sink.split, %160
  %172 = getelementptr inbounds i8, ptr %.1145, i64 120
  %173 = load ptr, ptr %172, align 8
  %.not102 = icmp eq ptr %173, %148
  br i1 %.not102, label %.preheader, label %.lr.ph146, !llvm.loop !48

.lr.ph147:                                        ; preds = %.preheader, %207
  %174 = load volatile i64, ptr %151, align 8
  %175 = add i64 %174, -1
  store volatile i64 %175, ptr %151, align 8
  %176 = load ptr, ptr %149, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 128
  %178 = load volatile ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 120
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 128
  store volatile ptr %178, ptr %181, align 8
  %182 = load volatile ptr, ptr %179, align 8
  store ptr %182, ptr %149, align 8
  %183 = call i32 @pthread_mutex_lock(ptr noundef nonnull %176) #17
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph147
  %186 = tail call ptr @__errno_location() #20
  store i32 35, ptr %186, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

187:                                              ; preds = %.lr.ph147
  %188 = getelementptr inbounds i8, ptr %176, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #17
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %176, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i122 = icmp eq ptr %198, null
  br i1 %.not6.i122, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %193, %.lr.ph.i123
  %199 = phi ptr [ %201, %.lr.ph.i123 ], [ %198, %193 ]
  %.07.i124 = phi ptr [ %200, %.lr.ph.i123 ], [ %197, %193 ]
  call void %199(ptr noundef %176) #17
  %200 = getelementptr inbounds i8, ptr %.07.i124, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i125 = icmp eq ptr %201, null
  br i1 %.not.i125, label %pmix_obj_run_destructors.exit126, label %.lr.ph.i123, !llvm.loop !42

pmix_obj_run_destructors.exit126:                 ; preds = %.lr.ph.i123, %193
  %202 = getelementptr inbounds i8, ptr %176, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not104 = icmp eq ptr %203, null
  br i1 %.not104, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit126
  %205 = getelementptr inbounds i8, ptr %176, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %176) #17
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit126
  call void @free(ptr noundef nonnull %176) #17
  br label %207

207:                                              ; preds = %204, %206, %187
  %208 = load volatile i64, ptr %151, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %._crit_edge148, label %.lr.ph147, !llvm.loop !49

._crit_edge148:                                   ; preds = %207, %.preheader
  %210 = load ptr, ptr %139, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i127 = icmp eq ptr %213, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %._crit_edge148, %.lr.ph.i128
  %214 = phi ptr [ %216, %.lr.ph.i128 ], [ %213, %._crit_edge148 ]
  %.07.i129 = phi ptr [ %215, %.lr.ph.i128 ], [ %212, %._crit_edge148 ]
  call void %214(ptr noundef nonnull %2) #17
  %215 = getelementptr inbounds i8, ptr %.07.i129, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i130 = icmp eq ptr %216, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !42

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %._crit_edge148, %pmix_obj_run_destructors.exit114
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_prte_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.261, i64 noundef 3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 3
  %8 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.262, ptr noundef nonnull %7) #17
  br label %.sink.split

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.263, i64 noundef 4) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.254, ptr noundef %0) #17
  br label %.sink.split

14:                                               ; preds = %9
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.264, i64 noundef 6) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.254, ptr noundef %0) #17
  br label %.sink.split

19:                                               ; preds = %14
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.265, i64 noundef 3) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 3
  %24 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.266, ptr noundef nonnull %23) #17
  br label %.sink.split

25:                                               ; preds = %19
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.267, i64 noundef 10) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 10
  %30 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.268, ptr noundef nonnull %29) #17
  br label %.sink.split

31:                                               ; preds = %25
  %32 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.269, i64 noundef 8) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.270, ptr noundef nonnull %35) #17
  br label %.sink.split

37:                                               ; preds = %31
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.271, i64 noundef 5) #19
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 5
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.272, ptr noundef nonnull %41) #17
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12, %17, %22, %28, %34, %40
  %.sink22 = load ptr, ptr %3, align 8
  %43 = call i32 @setenv(ptr noundef %.sink22, ptr noundef %1, i32 noundef 0) #17
  %.sink = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.sink) #17
  br label %44

44:                                               ; preds = %.sink.split, %37
  %.0 = phi i1 [ false, %37 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_pmix_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.261, i64 noundef 3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 3
  %8 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.273, ptr noundef nonnull %7) #17
  br label %.sink.split

9:                                                ; preds = %2
  %10 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.263, i64 noundef 4) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  %14 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.274, ptr noundef nonnull %13) #17
  br label %.sink.split

15:                                               ; preds = %9
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.264, i64 noundef 6) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.255, ptr noundef %0) #17
  br label %.sink.split

20:                                               ; preds = %15
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.265, i64 noundef 3) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 3
  %25 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.275, ptr noundef nonnull %24) #17
  br label %.sink.split

.sink.split:                                      ; preds = %6, %12, %18, %23
  %.sink1 = load ptr, ptr %3, align 8
  %26 = call i32 @setenv(ptr noundef %.sink1, ptr noundef %1, i32 noundef 0) #17
  %.sink = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.sink) #17
  br label %27

27:                                               ; preds = %.sink.split, %20
  ret void
}

declare zeroext i1 @prte_schizo_base_check_prte_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @prte_schizo_base_check_pmix_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_schizo_base_root_error_msg() local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

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
!16 = !{i32 -13, i32 1}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i32 -5, i32 1}
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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
