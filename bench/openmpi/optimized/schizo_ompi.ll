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
@.str.172 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.174 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"true\00", align 1
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
@.str.262 = private unnamed_addr constant [19 x i8] c"PRTE_MCA_prtedl_%s\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
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
  br i1 %9, label %.preheader192, label %._crit_edge284

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
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %3, %._crit_edge
  %.0156 = phi ptr [ %17, %._crit_edge ], [ null, %3 ]
  %.0155 = phi ptr [ %18, %._crit_edge ], [ null, %3 ]
  %.not170197 = icmp eq ptr %11, null
  br i1 %.not170197, label %.tail._crit_edge, label %sub_0.preheader

sub_0.preheader:                                  ; preds = %._crit_edge284
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.thread
  %20 = phi ptr [ %72, %.thread ], [ %11, %sub_0.preheader ]
  %21 = phi ptr [ %71, %.thread ], [ %19, %sub_0.preheader ]
  %.1199 = phi i32 [ %69, %.thread ], [ 1, %sub_0.preheader ]
  %.0152198 = phi i32 [ %.2154, %.thread ], [ 0, %sub_0.preheader ]
  %22 = load i8, ptr %20, align 1
  %.not242 = icmp eq i8 %22, 45
  br i1 %.not242, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds i8, ptr %20, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 45, %25
  %.not243 = icmp eq i8 %24, 45
  br i1 %.not243, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %27 = getelementptr inbounds i8, ptr %20, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %31 = phi i32 [ %26, %sub_1 ], [ %30, %sub_2 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.tail._crit_edge, label %33

33:                                               ; preds = %.tail
  br i1 %.not242, label %34, label %.thread

34:                                               ; preds = %33
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #19
  %36 = icmp ult i64 %35, 3
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %20, i64 %35
  %39 = getelementptr i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 97
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr i8, ptr %38, i64 -2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 99
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %38, i64 -3
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 109
  br i1 %49, label %mcaoption.exit, label %57

mcaoption.exit:                                   ; preds = %46
  %50 = getelementptr inbounds i8, ptr %20, i64 1
  %51 = load i8, ptr %50, align 1
  %.not173 = icmp eq i8 %51, 45
  br i1 %.not173, label %55, label %52

52:                                               ; preds = %mcaoption.exit
  %53 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #17
  tail call void @free(ptr noundef nonnull %20) #17
  %54 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.18, ptr noundef %53) #17
  tail call void @free(ptr noundef %53) #17
  br label %55

55:                                               ; preds = %52, %mcaoption.exit
  %56 = add nsw i32 %.1199, 2
  br label %.thread

57:                                               ; preds = %37, %42, %46
  %58 = getelementptr inbounds i8, ptr %20, i64 1
  %59 = load i8, ptr %58, align 1
  %.not172.not = icmp eq i8 %59, 45
  br i1 %.not172.not, label %.thread, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %21, ptr noundef nonnull @.str.18, ptr noundef nonnull %20) #17
  br i1 %9, label %62, label %68

62:                                               ; preds = %60
  %63 = tail call noalias ptr @strdup(ptr noundef nonnull %20) #17
  %64 = sext i32 %.0152198 to i64
  %65 = getelementptr inbounds ptr, ptr %.0156, i64 %64
  store ptr %63, ptr %65, align 8
  %66 = add nsw i32 %.0152198, 1
  %67 = getelementptr inbounds i32, ptr %.0155, i64 %64
  store i32 %.1199, ptr %67, align 4
  br label %68

68:                                               ; preds = %62, %60
  %.1153 = phi i32 [ %66, %62 ], [ %.0152198, %60 ]
  tail call void @free(ptr noundef nonnull %20) #17
  br label %.thread

.thread:                                          ; preds = %sub_0, %34, %57, %68, %33, %55
  %.2154 = phi i32 [ %.0152198, %33 ], [ %.0152198, %55 ], [ %.1153, %68 ], [ %.0152198, %57 ], [ %.0152198, %34 ], [ %.0152198, %sub_0 ]
  %.2 = phi i32 [ %.1199, %33 ], [ %56, %55 ], [ %.1199, %68 ], [ %.1199, %57 ], [ %.1199, %34 ], [ %.1199, %sub_0 ]
  %69 = add nsw i32 %.2, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %6, i64 %70
  %72 = load ptr, ptr %71, align 8
  %.not170 = icmp eq ptr %72, null
  br i1 %.not170, label %.tail._crit_edge, label %sub_0, !llvm.loop !6

.tail._crit_edge:                                 ; preds = %.thread, %.tail, %._crit_edge284
  %.0152.lcssa = phi i32 [ 0, %._crit_edge284 ], [ %.0152198, %.tail ], [ %.2154, %.thread ]
  %73 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #17
  %74 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %75 = icmp ne ptr %73, null
  %76 = icmp ne ptr %74, null
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %77, label %78

77:                                               ; preds = %.tail._crit_edge
  store ptr %73, ptr @pmix_tool_version, align 8
  store ptr %74, ptr @pmix_tool_basename, align 8
  store ptr @.str.21, ptr @pmix_tool_org, align 8
  store ptr @.str.22, ptr @pmix_tool_msg, align 8
  br label %78

78:                                               ; preds = %77, %.tail._crit_edge
  %79 = tail call i32 @pmix_cmd_line_parse(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @ompioptions, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.3) #17
  %.not174 = icmp eq i32 %79, 0
  br i1 %.not174, label %88, label %80

80:                                               ; preds = %78
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #17
  %81 = icmp eq i32 %79, -157
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %80
  br i1 %9, label %.preheader191, label %86

.preheader191:                                    ; preds = %82
  %83 = icmp sgt i32 %.0152.lcssa, 0
  br i1 %83, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader191
  %wide.trip.count = zext nneg i32 %.0152.lcssa to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv249 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next250, %.lr.ph204 ]
  %84 = getelementptr inbounds ptr, ptr %.0156, i64 %indvars.iv249
  %85 = load ptr, ptr %84, align 8
  tail call void @free(ptr noundef %85) #17
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !7

._crit_edge205:                                   ; preds = %.lr.ph204, %.preheader191
  tail call void @free(ptr noundef %.0156) #17
  tail call void @free(ptr noundef %.0155) #17
  br label %86

86:                                               ; preds = %._crit_edge205, %82
  %87 = tail call i32 @prte_pmix_convert_status(i32 noundef %79) #17
  br label %.loopexit

88:                                               ; preds = %78
  %89 = icmp sgt i32 %.0152.lcssa, 0
  %or.cond3 = select i1 %9, i1 %89, i1 false
  br i1 %or.cond3, label %90, label %130

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %1, i64 392
  %92 = load ptr, ptr %91, align 8
  %.not175 = icmp eq ptr %92, null
  br i1 %.not175, label %130, label %93

93:                                               ; preds = %90
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %.not176206 = icmp eq ptr %94, null
  br i1 %.not176206, label %.lr.ph216.preheader, label %.lr.ph209

.lr.ph209:                                        ; preds = %93
  %95 = load ptr, ptr %92, align 8
  br label %96

96:                                               ; preds = %.lr.ph209, %100
  %indvars.iv252 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next253, %100 ]
  %97 = phi ptr [ %94, %.lr.ph209 ], [ %102, %100 ]
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %97) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %._crit_edge210.loopexit, label %100

100:                                              ; preds = %96
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %101 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next253
  %102 = load ptr, ptr %101, align 8
  %.not176 = icmp eq ptr %102, null
  br i1 %.not176, label %._crit_edge210.loopexit, label %96, !llvm.loop !8

._crit_edge210.loopexit:                          ; preds = %96, %100
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next253, %100 ], [ %indvars.iv252, %96 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  br label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %93, %._crit_edge210.loopexit
  %.4.lcssa = phi i32 [ 0, %93 ], [ %.4.lcssa.ph, %._crit_edge210.loopexit ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.0152.lcssa, i32 1)
  %wide.trip.count259 = zext nneg i32 %smax to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %121
  %indvars.iv255 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next256, %121 ]
  %103 = getelementptr inbounds i32, ptr %.0155, i64 %indvars.iv255
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %104, %.4.lcssa
  %.pre285.pre287 = load ptr, ptr %4, align 8
  br i1 %105, label %106, label %._crit_edge217

106:                                              ; preds = %.lr.ph216
  %107 = icmp ne ptr %.pre285.pre287, null
  %108 = load ptr, ptr %5, align 8
  %109 = icmp ne ptr %108, null
  %or.cond5 = select i1 %107, i1 %109, i1 false
  %110 = getelementptr inbounds ptr, ptr %.0156, i64 %indvars.iv255
  %111 = load ptr, ptr %110, align 8
  br i1 %or.cond5, label %112, label %117

112:                                              ; preds = %106
  %113 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %.pre285.pre287, ptr noundef %111) #17
  call void @free(ptr noundef nonnull %.pre285.pre287) #17
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %110, align 8
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %114, ptr noundef %115) #17
  call void @free(ptr noundef %114) #17
  br label %121

117:                                              ; preds = %106
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %111) #17
  %119 = load ptr, ptr %110, align 8
  %120 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, ptr noundef %119) #17
  br label %121

121:                                              ; preds = %117, %112
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count259
  br i1 %exitcond260.not, label %.._crit_edge217.loopexit_crit_edge, label %.lr.ph216, !llvm.loop !9

.._crit_edge217.loopexit_crit_edge:               ; preds = %121
  %.pre285.pre = load ptr, ptr %4, align 8
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %.lr.ph216, %.._crit_edge217.loopexit_crit_edge
  %.pre285 = phi ptr [ %.pre285.pre, %.._crit_edge217.loopexit_crit_edge ], [ %.pre285.pre287, %.lr.ph216 ]
  %.pre286 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %.pre285, null
  %123 = icmp ne ptr %.pre286, null
  %or.cond7 = select i1 %122, i1 %123, i1 false
  br i1 %or.cond7, label %124, label %.lr.ph221.preheader

124:                                              ; preds = %._crit_edge217
  %125 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull %.pre285, ptr noundef nonnull %.pre286) #17
  %126 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %126) #17
  %127 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %127) #17
  br label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %._crit_edge217, %124
  %smax265 = call i32 @llvm.smax.i32(i32 %.0152.lcssa, i32 1)
  %wide.trip.count266 = zext nneg i32 %smax265 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv261 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next262, %.lr.ph221 ]
  %128 = getelementptr inbounds ptr, ptr %.0156, i64 %indvars.iv261
  %129 = load ptr, ptr %128, align 8
  call void @free(ptr noundef %129) #17
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !10

._crit_edge222:                                   ; preds = %.lr.ph221
  call void @free(ptr noundef nonnull %.0156) #17
  call void @free(ptr noundef %.0155) #17
  br label %130

130:                                              ; preds = %._crit_edge222, %90, %88
  call void @PMIx_Argv_free(ptr noundef %6) #17
  %131 = call fastcc i32 @convert_deprecated_cli(ptr noundef %1, i1 noundef zeroext %2)
  %.not177 = icmp eq i32 %131, 0
  br i1 %.not177, label %132, label %.loopexit

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %1, i64 240
  %134 = getelementptr inbounds i8, ptr %1, i64 360
  %.0149233 = load ptr, ptr %134, align 8
  %.not178234 = icmp eq ptr %.0149233, %133
  br i1 %.not178234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %132, %.loopexit187
  %.0149235 = phi ptr [ %.0149, %.loopexit187 ], [ %.0149233, %132 ]
  %135 = getelementptr inbounds i8, ptr %.0149235, i64 144
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(8) @.str.28) #19
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %.preheader186, label %146

.preheader186:                                    ; preds = %.lr.ph237
  %139 = getelementptr inbounds i8, ptr %.0149235, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %140, align 8
  %.not183230 = icmp eq ptr %141, null
  br i1 %.not183230, label %.loopexit187, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader186, %.lr.ph232
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph232 ], [ 0, %.preheader186 ]
  %142 = phi ptr [ %145, %.lr.ph232 ], [ %141, %.preheader186 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %142, ptr noundef nonnull @.str.29) #17
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %143 = load ptr, ptr %139, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv.next277
  %145 = load ptr, ptr %144, align 8
  %.not183 = icmp eq ptr %145, null
  br i1 %.not183, label %.loopexit187, label %.lr.ph232, !llvm.loop !11

146:                                              ; preds = %.lr.ph237
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(8) @.str.30) #19
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.preheader188, label %156

.preheader188:                                    ; preds = %146
  %149 = getelementptr inbounds i8, ptr %.0149235, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not182227 = icmp eq ptr %151, null
  br i1 %.not182227, label %.loopexit187, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader188, %.lr.ph229
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph229 ], [ 0, %.preheader188 ]
  %152 = phi ptr [ %155, %.lr.ph229 ], [ %151, %.preheader188 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %152, ptr noundef nonnull @.str.31) #17
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %indvars.iv.next273
  %155 = load ptr, ptr %154, align 8
  %.not182 = icmp eq ptr %155, null
  br i1 %.not182, label %.loopexit187, label %.lr.ph229, !llvm.loop !12

156:                                              ; preds = %146
  %157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.loopexit187

162:                                              ; preds = %159, %156
  %163 = getelementptr inbounds i8, ptr %.0149235, i64 152
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %.not181223 = icmp eq ptr %165, null
  br i1 %.not181223, label %.loopexit187, label %.lr.ph226

.lr.ph226:                                        ; preds = %162, %.lr.ph226
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph226 ], [ 0, %162 ]
  %166 = phi ptr [ %169, %.lr.ph226 ], [ %165, %162 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %166, ptr noundef nonnull @.str.34) #17
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %167 = load ptr, ptr %163, align 8
  %168 = getelementptr inbounds ptr, ptr %167, i64 %indvars.iv.next269
  %169 = load ptr, ptr %168, align 8
  %.not181 = icmp eq ptr %169, null
  br i1 %.not181, label %.loopexit187, label %.lr.ph226, !llvm.loop !13

.loopexit187:                                     ; preds = %.lr.ph226, %.lr.ph229, %.lr.ph232, %162, %.preheader188, %.preheader186, %159
  %170 = getelementptr inbounds i8, ptr %.0149235, i64 120
  %.0149 = load ptr, ptr %170, align 8
  %.not178 = icmp eq ptr %.0149, %133
  br i1 %.not178, label %._crit_edge238, label %.lr.ph237, !llvm.loop !14

._crit_edge238:                                   ; preds = %.loopexit187, %132
  %171 = getelementptr inbounds i8, ptr %1, i64 392
  %172 = load ptr, ptr %171, align 8
  %.not179 = icmp eq ptr %172, null
  br i1 %.not179, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge238
  %173 = load ptr, ptr %0, align 8
  %.not180239 = icmp eq ptr %173, null
  br i1 %.not180239, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader
  %174 = load ptr, ptr %172, align 8
  br label %178

175:                                              ; preds = %178
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %176 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.next281
  %177 = load ptr, ptr %176, align 8
  %.not180 = icmp eq ptr %177, null
  br i1 %.not180, label %.loopexit, label %178, !llvm.loop !15

178:                                              ; preds = %.lr.ph241, %175
  %indvars.iv280 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next281, %175 ]
  %179 = phi ptr [ %173, %.lr.ph241 ], [ %177, %175 ]
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %174, ptr noundef nonnull dereferenceable(1) %179) #19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %175

182:                                              ; preds = %178
  %183 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv280
  call void @PMIx_Argv_free(ptr noundef nonnull %172) #17
  %184 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %183) #17
  store ptr %184, ptr %171, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %175, %.preheader, %._crit_edge238, %182, %130, %80, %86
  %.0 = phi i32 [ %87, %86 ], [ -72, %80 ], [ %131, %130 ], [ 0, %182 ], [ 0, %._crit_edge238 ], [ 0, %.preheader ], [ 0, %175 ]
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
  br i1 %25, label %682, label %26

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
  %33 = call fastcc i32 @process_token(ptr noundef nonnull %32, ptr noundef nonnull %13, ptr noundef nonnull %14)
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
  br i1 %.not.i, label %process_env_list.exit.thread, label %.lr.ph.i, !llvm.loop !16

process_env_list.exit:                            ; preds = %.lr.ph.i, %process_env_list.exit.thread357
  call void @PMIx_Argv_free(ptr noundef nonnull %29) #17
  %40 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %40) #17
  %41 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %41) #17
  br label %682

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
  br i1 %.not192, label %._crit_edge, label %.lr.ph, !llvm.loop !17

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
  br i1 %.not.i226, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i225, !llvm.loop !18

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
  br i1 %64, label %process_tune_files.exit.thread366, label %.preheader214.i

.preheader214.i:                                  ; preds = %pmix_cmd_line_get_param.exit
  %65 = load ptr, ptr %63, align 8
  %.not280.i = icmp eq ptr %65, null
  br i1 %.not280.i, label %._crit_edge283.i, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %.preheader214.i, %._crit_edge279.i
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i229, %._crit_edge279.i ], [ 0, %.preheader214.i ]
  %66 = phi ptr [ %312, %._crit_edge279.i ], [ %65, %.preheader214.i ]
  %67 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.i227
  %68 = call noalias ptr @fopen(ptr noundef nonnull %66, ptr noundef nonnull @.str.201)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %.lr.ph282.i
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

92:                                               ; preds = %85, %.lr.ph282.i
  %.0152.i = phi ptr [ %76, %85 ], [ %68, %.lr.ph282.i ]
  %93 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176276.i = icmp eq ptr %93, null
  br i1 %.not176276.i, label %._crit_edge279.i, label %.lr.ph278.i

.lr.ph278.i:                                      ; preds = %92, %.backedge.i
  %94 = phi ptr [ %309, %.backedge.i ], [ %93, %92 ]
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.backedge.i, label %97

97:                                               ; preds = %.lr.ph278.i
  %98 = call ptr @PMIx_Argv_split_with_empty(ptr noundef nonnull %94, i32 noundef 32) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %.preheader213.i

.preheader213.i:                                  ; preds = %97
  %100 = load ptr, ptr %98, align 8
  %.not177272.i = icmp eq ptr %100, null
  br i1 %.not177272.i, label %._crit_edge.i, label %.lr.ph.i228

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

.lr.ph.i228:                                      ; preds = %.preheader213.i, %process_env_list.exit197.thread.i
  %109 = phi ptr [ %308, %process_env_list.exit197.thread.i ], [ %100, %.preheader213.i ]
  %110 = phi ptr [ %307, %process_env_list.exit197.thread.i ], [ %98, %.preheader213.i ]
  %.0147273.i = phi i32 [ %305, %process_env_list.exit197.thread.i ], [ 0, %.preheader213.i ]
  %111 = load i8, ptr %109, align 1
  switch i8 %111, label %sub_0.i [
    i8 0, label %._crit_edge.i
    i8 35, label %._crit_edge.i
  ]

sub_0.i:                                          ; preds = %.lr.ph.i228
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %112, -45
  %.not293.i = icmp eq i32 %113, 0
  br i1 %.not293.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %114 = getelementptr inbounds i8, ptr %109, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, -120
  %.not294.i = icmp eq i32 %117, 0
  br i1 %.not294.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %118 = getelementptr inbounds i8, ptr %109, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %121 = phi i32 [ %113, %sub_0.i ], [ %117, %sub_1.i ], [ %120, %sub_2.i ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %220

123:                                              ; preds = %.tail.i
  %124 = add nsw i32 %.0147273.i, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %98, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %67, align 8
  %131 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %130, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %132 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %132) #17
  %133 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %133) #17
  %134 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %134) #17
  %135 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %135) #17
  %136 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

137:                                              ; preds = %123
  %138 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %127) #17
  store ptr %138, ptr %5, align 8
  %139 = getelementptr i8, ptr %110, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not181.i = icmp eq ptr %140, null
  br i1 %.not181.i, label %165, label %sub_0208.i

sub_0208.i:                                       ; preds = %137
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %142, -61
  %.not295.i = icmp eq i32 %143, 0
  br i1 %.not295.i, label %sub_1209.i, label %.tail207.i

sub_1209.i:                                       ; preds = %sub_0208.i
  %144 = getelementptr inbounds i8, ptr %140, i64 1
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  br label %.tail207.i

.tail207.i:                                       ; preds = %sub_1209.i, %sub_0208.i
  %147 = phi i32 [ %143, %sub_0208.i ], [ %146, %sub_1209.i ]
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %.tail207.i
  %150 = getelementptr i8, ptr %110, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load ptr, ptr %67, align 8
  %155 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %154, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %156 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %156) #17
  %157 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %157) #17
  %158 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %158) #17
  %159 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %159) #17
  %160 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

161:                                              ; preds = %149
  %162 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %151) #17
  %163 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.159, ptr noundef %138, ptr noundef %162) #17
  call void @free(ptr noundef %138) #17
  call void @free(ptr noundef %162) #17
  %164 = load ptr, ptr %4, align 8
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %161, %.tail207.i, %137
  %166 = phi ptr [ %164, %161 ], [ %138, %.tail207.i ], [ %138, %137 ]
  %.1.i233 = phi i32 [ %124, %161 ], [ %.0147273.i, %.tail207.i ], [ %.0147273.i, %137 ]
  %167 = call noalias ptr @strdup(ptr noundef %166) #17
  %168 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %167, i32 noundef 61) #19
  %.not.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i, label %172, label %169

169:                                              ; preds = %165
  store i8 0, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %168, i64 1
  %171 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %167, ptr noundef nonnull %170)
  br label %process_envar.exit.i

172:                                              ; preds = %165
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  %174 = getelementptr i8, ptr %167, i64 %173
  %175 = getelementptr i8, ptr %174, i64 -1
  %176 = load i8, ptr %175, align 1
  %177 = icmp eq i8 %176, 42
  br i1 %177, label %178, label %198

178:                                              ; preds = %172
  store i8 0, ptr %175, align 1
  %179 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %167) #19
  %180 = load ptr, ptr @environ, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6267.i.i = icmp eq ptr %181, null
  br i1 %.not6267.i.i, label %process_envar.exit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %178, %194
  %182 = phi ptr [ %195, %194 ], [ %180, %178 ]
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %194 ], [ 0, %178 ]
  %183 = phi ptr [ %197, %194 ], [ %181, %178 ]
  %.04969.i.i = phi i32 [ %.1.i.i, %194 ], [ 0, %178 ]
  %184 = call i32 @strncmp(ptr noundef nonnull %183, ptr noundef %167, i64 noundef %179) #19
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %194

186:                                              ; preds = %.lr.ph70.i.i
  %187 = call noalias ptr @strdup(ptr noundef nonnull %183) #17
  %188 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %187, i32 noundef 61) #19
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @free(ptr noundef %167) #17
  br label %process_envar.exit.i

191:                                              ; preds = %186
  store i8 0, ptr %188, align 1
  %192 = getelementptr inbounds i8, ptr %188, i64 1
  %193 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %187, ptr noundef nonnull %192)
  call void @free(ptr noundef %187) #17
  %.pre.i.i = load ptr, ptr @environ, align 8
  br label %194

194:                                              ; preds = %191, %.lr.ph70.i.i
  %195 = phi ptr [ %.pre.i.i, %191 ], [ %182, %.lr.ph70.i.i ]
  %.1.i.i = phi i32 [ %193, %191 ], [ %.04969.i.i, %.lr.ph70.i.i ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %196 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv.next74.i.i
  %197 = load ptr, ptr %196, align 8
  %.not62.i.i = icmp eq ptr %197, null
  br i1 %.not62.i.i, label %process_envar.exit.i, label %.lr.ph70.i.i, !llvm.loop !19

198:                                              ; preds = %172
  %199 = call ptr @getenv(ptr noundef nonnull %167) #17
  %.not59.i.i = icmp eq ptr %199, null
  br i1 %.not59.i.i, label %202, label %200

200:                                              ; preds = %198
  %201 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %167, ptr noundef nonnull %199)
  br label %process_envar.exit.i

202:                                              ; preds = %198
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6165.i.i = icmp eq ptr %204, null
  br i1 %.not6165.i.i, label %.critedge.i.i, label %.lr.ph.i.i

205:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %206 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv.next.i.i
  %207 = load ptr, ptr %206, align 8
  %.not61.i.i = icmp eq ptr %207, null
  br i1 %.not61.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %202, %205
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %205 ], [ 0, %202 ]
  %208 = phi ptr [ %207, %205 ], [ %204, %202 ]
  %209 = call i32 @strncmp(ptr noundef %167, ptr noundef nonnull %208, i64 noundef %173) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %process_envar.exit.i, label %205

.critedge.i.i:                                    ; preds = %205, %202
  %211 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209, i32 noundef 1, ptr noundef %167) #17
  br label %process_envar.exit.i

process_envar.exit.i:                             ; preds = %.lr.ph.i.i, %194, %.critedge.i.i, %200, %190, %178, %169
  %.sink.i.i = phi ptr [ %187, %190 ], [ %167, %178 ], [ %167, %.critedge.i.i ], [ %167, %200 ], [ %167, %169 ], [ %167, %194 ], [ %167, %.lr.ph.i.i ]
  %.052.i.i = phi i32 [ -5, %190 ], [ 0, %178 ], [ -13, %.critedge.i.i ], [ %201, %200 ], [ %171, %169 ], [ %.1.i.i, %194 ], [ 0, %.lr.ph.i.i ]
  call void @free(ptr noundef %.sink.i.i) #17
  call void @free(ptr noundef %166) #17
  %.not182.i = icmp eq i32 %.052.i.i, 0
  br i1 %.not182.i, label %218, label %212

212:                                              ; preds = %process_envar.exit.i
  %213 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %214 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %214) #17
  %215 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %215) #17
  %216 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %216) #17
  %217 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %217) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

218:                                              ; preds = %process_envar.exit.i
  %219 = add nsw i32 %.1.i233, 1
  br label %process_env_list.exit197.thread.i

220:                                              ; preds = %.tail.i
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(6) @.str.208) #19
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %268

223:                                              ; preds = %220
  %224 = getelementptr i8, ptr %110, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = add nsw i32 %.0147273.i, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %98, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %241

233:                                              ; preds = %227, %223
  %234 = load ptr, ptr %67, align 8
  %235 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %234, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %236 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %236) #17
  %237 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %237) #17
  %238 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %238) #17
  %239 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %239) #17
  %240 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

241:                                              ; preds = %227
  %242 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %225) #17
  store ptr %242, ptr %5, align 8
  %243 = load ptr, ptr %230, align 8
  %244 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %243) #17
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %242, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %241
  %248 = call ptr @PMIx_Argv_split(ptr noundef %244, i32 noundef 59) #17
  %249 = icmp eq ptr %248, null
  br i1 %249, label %process_env_list.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %247
  %250 = load ptr, ptr %248, align 8
  %.not24.i.i = icmp eq ptr %250, null
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %.preheader.i.i, %257
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i186.i, %257 ], [ 0, %.preheader.i.i ]
  %251 = phi ptr [ %259, %257 ], [ %250, %.preheader.i.i ]
  %252 = call fastcc i32 @process_token(ptr noundef nonnull %251, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %252, label %.loopexit.i.i [
    i32 0, label %257
    i32 -13, label %253
  ]

253:                                              ; preds = %.lr.ph.i183.i
  %254 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.i184.i
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %255, ptr noundef %244) #17
  br label %.loopexit.i.i

257:                                              ; preds = %.lr.ph.i183.i
  %indvars.iv.next.i186.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %258 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv.next.i186.i
  %259 = load ptr, ptr %258, align 8
  %.not.i187.i = icmp eq ptr %259, null
  br i1 %.not.i187.i, label %.loopexit.i.i, label %.lr.ph.i183.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %257, %.lr.ph.i183.i, %253, %.preheader.i.i
  %.1.i185.i = phi i32 [ -13, %253 ], [ 0, %.preheader.i.i ], [ 0, %257 ], [ %252, %.lr.ph.i183.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %248) #17
  br label %process_env_list.exit.i

260:                                              ; preds = %241
  %261 = call fastcc i32 @check_cache(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %242, ptr noundef %244)
  br label %process_env_list.exit.i

process_env_list.exit.i:                          ; preds = %260, %.loopexit.i.i, %247
  %.0.i232 = phi i32 [ %261, %260 ], [ %.1.i185.i, %.loopexit.i.i ], [ 0, %247 ]
  call void @free(ptr noundef %242) #17
  call void @free(ptr noundef %244) #17
  %.not180.i = icmp eq i32 %.0.i232, 0
  br i1 %.not180.i, label %process_env_list.exit197.thread.i, label %262

262:                                              ; preds = %process_env_list.exit.i
  %263 = call i32 @fclose(ptr noundef nonnull %.0152.i)
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
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

268:                                              ; preds = %220
  %269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(18) @.str.195, i64 noundef 17) #19
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 61) #19
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load ptr, ptr %67, align 8
  %276 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %275, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %277 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %277) #17
  %278 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %278) #17
  %279 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %279) #17
  %280 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %280) #17
  %281 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

282:                                              ; preds = %271
  %283 = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %283, ptr %5, align 8
  %284 = call ptr @PMIx_Argv_split(ptr noundef nonnull %283, i32 noundef 59) #17
  %285 = icmp eq ptr %284, null
  br i1 %285, label %process_env_list.exit197.thread.i, label %.preheader.i188.i

.preheader.i188.i:                                ; preds = %282
  %286 = load ptr, ptr %284, align 8
  %.not24.i189.i = icmp eq ptr %286, null
  br i1 %.not24.i189.i, label %process_env_list.exit197.thread200.i, label %.lr.ph.i190.i

.lr.ph.i190.i:                                    ; preds = %.preheader.i188.i, %292
  %indvars.iv.i191.i = phi i64 [ %indvars.iv.next.i195.i, %292 ], [ 0, %.preheader.i188.i ]
  %287 = phi ptr [ %294, %292 ], [ %286, %.preheader.i188.i ]
  %288 = call fastcc i32 @process_token(ptr noundef nonnull %287, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %288, label %process_tune_files.exit [
    i32 0, label %292
    i32 -13, label %process_env_list.exit197.thread203.i
  ]

process_env_list.exit197.thread203.i:             ; preds = %.lr.ph.i190.i
  %289 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv.i191.i
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %290, ptr noundef nonnull %283) #17
  br label %process_tune_files.exit

292:                                              ; preds = %.lr.ph.i190.i
  %indvars.iv.next.i195.i = add nuw nsw i64 %indvars.iv.i191.i, 1
  %293 = getelementptr inbounds ptr, ptr %284, i64 %indvars.iv.next.i195.i
  %294 = load ptr, ptr %293, align 8
  %.not.i196.i = icmp eq ptr %294, null
  br i1 %.not.i196.i, label %process_env_list.exit197.thread200.i, label %.lr.ph.i190.i, !llvm.loop !16

process_env_list.exit197.thread200.i:             ; preds = %292, %.preheader.i188.i
  call void @PMIx_Argv_free(ptr noundef nonnull %284) #17
  br label %process_env_list.exit197.thread.i

295:                                              ; preds = %268
  %296 = call fastcc i32 @process_token(ptr noundef nonnull %109, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not178.i = icmp eq i32 %296, 0
  br i1 %.not178.i, label %process_env_list.exit197.thread.i, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %67, align 8
  %299 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %298, ptr noundef nonnull %94) #17
  %300 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %301 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %301) #17
  %302 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %302) #17
  %303 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %303) #17
  %304 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %304) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

process_env_list.exit197.thread.i:                ; preds = %295, %process_env_list.exit197.thread200.i, %282, %process_env_list.exit.i, %218
  %.2.i = phi i32 [ %219, %218 ], [ %.0147273.i, %295 ], [ %228, %process_env_list.exit.i ], [ %.0147273.i, %process_env_list.exit197.thread200.i ], [ %.0147273.i, %282 ]
  %305 = add nsw i32 %.2.i, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %98, i64 %306
  %308 = load ptr, ptr %307, align 8
  %.not177.i = icmp eq ptr %308, null
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i228, !llvm.loop !21

._crit_edge.i:                                    ; preds = %process_env_list.exit197.thread.i, %.lr.ph.i228, %.lr.ph.i228, %.preheader213.i
  call void @free(ptr noundef nonnull %94) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph278.i
  %309 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176.i = icmp eq ptr %309, null
  br i1 %.not176.i, label %._crit_edge279.i, label %.lr.ph278.i, !llvm.loop !22

._crit_edge279.i:                                 ; preds = %.backedge.i, %92
  %310 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  %indvars.iv.next.i229 = add nuw nsw i64 %indvars.iv.i227, 1
  %311 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv.next.i229
  %312 = load ptr, ptr %311, align 8
  %.not.i230 = icmp eq ptr %312, null
  br i1 %.not.i230, label %._crit_edge283.i, label %.lr.ph282.i, !llvm.loop !23

._crit_edge283.i:                                 ; preds = %._crit_edge279.i, %.preheader214.i
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  %313 = load ptr, ptr %6, align 8
  %.not171.i = icmp eq ptr %313, null
  br i1 %.not171.i, label %335, label %.preheader211.i

.preheader211.i:                                  ; preds = %._crit_edge283.i
  %314 = load ptr, ptr %313, align 8
  %.not172284.i = icmp eq ptr %314, null
  br i1 %.not172284.i, label %._crit_edge287.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %.preheader211.i, %330
  %indvars.iv357.i = phi i64 [ %indvars.iv.next358.i, %330 ], [ 0, %.preheader211.i ]
  %315 = phi ptr [ %333, %330 ], [ %314, %.preheader211.i ]
  %316 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %315, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not175.i = icmp eq i32 %316, 0
  br i1 %.not175.i, label %325, label %317

317:                                              ; preds = %.lr.ph286.i
  %318 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.196, ptr noundef nonnull %315) #17
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds ptr, ptr %320, i64 %indvars.iv357.i
  %322 = load ptr, ptr %321, align 8
  %323 = call i32 @PMIx_Setenv(ptr noundef %319, ptr noundef %322, i1 noundef zeroext true, ptr noundef %1) #17
  %324 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %324) #17
  br label %330

325:                                              ; preds = %.lr.ph286.i
  %326 = load ptr, ptr %7, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 %indvars.iv357.i
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @PMIx_Setenv(ptr noundef nonnull %315, ptr noundef %328, i1 noundef zeroext true, ptr noundef %1) #17
  br label %330

330:                                              ; preds = %325, %317
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv.next358.i
  %333 = load ptr, ptr %332, align 8
  %.not172.i = icmp eq ptr %333, null
  br i1 %.not172.i, label %._crit_edge287.i, label %.lr.ph286.i, !llvm.loop !24

._crit_edge287.i:                                 ; preds = %330, %.preheader211.i
  %.lcssa215.i = phi ptr [ %313, %.preheader211.i ], [ %331, %330 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa215.i) #17
  %334 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %334) #17
  br label %335

335:                                              ; preds = %._crit_edge287.i, %._crit_edge283.i
  %336 = load ptr, ptr %8, align 8
  %.not173.i = icmp eq ptr %336, null
  br i1 %.not173.i, label %process_tune_files.exit.thread366, label %.preheader.i231

.preheader.i231:                                  ; preds = %335
  %337 = load ptr, ptr %336, align 8
  %.not174288.i = icmp eq ptr %337, null
  br i1 %.not174288.i, label %._crit_edge291.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i231, %.lr.ph290.i
  %indvars.iv360.i = phi i64 [ %indvars.iv.next361.i, %.lr.ph290.i ], [ 0, %.preheader.i231 ]
  %338 = phi ptr [ %345, %.lr.ph290.i ], [ %337, %.preheader.i231 ]
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv360.i
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @PMIx_Setenv(ptr noundef nonnull %338, ptr noundef %341, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next361.i = add nuw nsw i64 %indvars.iv360.i, 1
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 %indvars.iv.next361.i
  %345 = load ptr, ptr %344, align 8
  %.not174.i = icmp eq ptr %345, null
  br i1 %.not174.i, label %._crit_edge291.i, label %.lr.ph290.i, !llvm.loop !25

._crit_edge291.i:                                 ; preds = %.lr.ph290.i, %.preheader.i231
  %.lcssa.i = phi ptr [ %336, %.preheader.i231 ], [ %343, %.lr.ph290.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa.i) #17
  %346 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %346) #17
  br label %process_tune_files.exit.thread366

process_tune_files.exit.thread:                   ; preds = %86, %78, %101, %129, %153, %212, %233, %262, %274, %297
  %.0151.i.ph = phi i32 [ %296, %297 ], [ -5, %274 ], [ %.0.i232, %262 ], [ -5, %233 ], [ %.052.i.i, %212 ], [ -5, %153 ], [ -5, %129 ], [ -5, %101 ], [ -13, %78 ], [ -13, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %347 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %347) #17
  br label %682

process_tune_files.exit.thread366:                ; preds = %pmix_cmd_line_get_param.exit, %._crit_edge291.i, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %348 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %348) #17
  br label %pmix_cmd_line_get_param.exit.thread

process_tune_files.exit:                          ; preds = %.lr.ph.i190.i, %process_env_list.exit197.thread203.i
  call void @PMIx_Argv_free(ptr noundef nonnull %284) #17
  %349 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %350 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %350) #17
  %351 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %351) #17
  %352 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %352) #17
  %353 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %353) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %354 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %354) #17
  %.not194 = icmp eq i32 %288, 0
  br i1 %.not194, label %pmix_cmd_line_get_param.exit.thread, label %682

pmix_cmd_line_get_param.exit.thread:              ; preds = %58, %process_env_list.exit.thread.thread, %process_tune_files.exit.thread366, %process_tune_files.exit
  %.09.i234 = load ptr, ptr %53, align 8
  %.not10.i235 = icmp eq ptr %.09.i234, %52
  br i1 %.not10.i235, label %pmix_cmd_line_get_param.exit242.thread, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %359
  %.011.i237 = phi ptr [ %.0.i238, %359 ], [ %.09.i234, %pmix_cmd_line_get_param.exit.thread ]
  %355 = getelementptr inbounds i8, ptr %.011.i237, i64 144
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(19) @.str.97) #19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %pmix_cmd_line_get_param.exit242, label %359

359:                                              ; preds = %.lr.ph.i236
  %360 = getelementptr inbounds i8, ptr %.011.i237, i64 120
  %.0.i238 = load ptr, ptr %360, align 8
  %.not.i239 = icmp eq ptr %.0.i238, %52
  br i1 %.not.i239, label %pmix_cmd_line_get_param.exit242.thread, label %.lr.ph.i236, !llvm.loop !18

pmix_cmd_line_get_param.exit242:                  ; preds = %.lr.ph.i236
  %361 = getelementptr inbounds i8, ptr %.011.i237, i64 152
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %364 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull @.str.187, ptr noundef %363)
  %.not196 = icmp eq i32 %364, 0
  br i1 %.not196, label %pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge, label %365

pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit242
  %.09.i.i.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit242.thread

365:                                              ; preds = %pmix_cmd_line_get_param.exit242
  %366 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %366) #17
  %367 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %367) #17
  br label %682

pmix_cmd_line_get_param.exit242.thread:           ; preds = %359, %pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge, %pmix_cmd_line_get_param.exit.thread
  %.09.i.i = phi ptr [ %.09.i.i.pre, %pmix_cmd_line_get_param.exit242.pmix_cmd_line_get_param.exit242.thread_crit_edge ], [ %.09.i234, %pmix_cmd_line_get_param.exit.thread ], [ %.09.i234, %359 ]
  %.not10.i.i = icmp eq ptr %.09.i.i, %52
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit274, label %.lr.ph.i.i243

.lr.ph.i.i243:                                    ; preds = %pmix_cmd_line_get_param.exit242.thread, %372
  %.011.i.i = phi ptr [ %.0.i.i, %372 ], [ %.09.i.i, %pmix_cmd_line_get_param.exit242.thread ]
  %368 = getelementptr inbounds i8, ptr %.011.i.i, i64 144
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %369, ptr noundef nonnull dereferenceable(13) @.str.98) #19
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %.lr.ph.i.i247, label %372

372:                                              ; preds = %.lr.ph.i.i243
  %373 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %373, align 8
  %.not.i.i244 = icmp eq ptr %.0.i.i, %52
  br i1 %.not.i.i244, label %.lr.ph.i.i257.preheader, label %.lr.ph.i.i243, !llvm.loop !18

.lr.ph.i.i247:                                    ; preds = %.lr.ph.i.i243, %378
  %.011.i.i248 = phi ptr [ %.0.i.i249, %378 ], [ %.09.i.i, %.lr.ph.i.i243 ]
  %374 = getelementptr inbounds i8, ptr %.011.i.i248, i64 144
  %375 = load ptr, ptr %374, align 8
  %376 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %375, ptr noundef nonnull dereferenceable(22) @.str.99) #19
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %pmix_cmd_line_is_taken.exit274.sink.split, label %378

378:                                              ; preds = %.lr.ph.i.i247
  %379 = getelementptr inbounds i8, ptr %.011.i.i248, i64 120
  %.0.i.i249 = load ptr, ptr %379, align 8
  %.not.i.i250 = icmp eq ptr %.0.i.i249, %52
  br i1 %.not.i.i250, label %.lr.ph.i.i257.preheader, label %.lr.ph.i.i247, !llvm.loop !18

.lr.ph.i.i257.preheader:                          ; preds = %372, %378
  br label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %.lr.ph.i.i257.preheader, %384
  %.011.i.i258 = phi ptr [ %.0.i.i259, %384 ], [ %.09.i.i, %.lr.ph.i.i257.preheader ]
  %380 = getelementptr inbounds i8, ptr %.011.i.i258, i64 144
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %381, ptr noundef nonnull dereferenceable(13) @.str.98) #19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %pmix_cmd_line_is_taken.exit274.sink.split, label %384

384:                                              ; preds = %.lr.ph.i.i257
  %385 = getelementptr inbounds i8, ptr %.011.i.i258, i64 120
  %.0.i.i259 = load ptr, ptr %385, align 8
  %.not.i.i260 = icmp eq ptr %.0.i.i259, %52
  br i1 %.not.i.i260, label %.lr.ph.i.i267, label %.lr.ph.i.i257, !llvm.loop !18

.lr.ph.i.i267:                                    ; preds = %384, %390
  %.011.i.i268 = phi ptr [ %.0.i.i269, %390 ], [ %.09.i.i, %384 ]
  %386 = getelementptr inbounds i8, ptr %.011.i.i268, i64 144
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %387, ptr noundef nonnull dereferenceable(22) @.str.99) #19
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %pmix_cmd_line_is_taken.exit274.sink.split, label %390

390:                                              ; preds = %.lr.ph.i.i267
  %391 = getelementptr inbounds i8, ptr %.011.i.i268, i64 120
  %.0.i.i269 = load ptr, ptr %391, align 8
  %.not.i.i270 = icmp eq ptr %.0.i.i269, %52
  br i1 %.not.i.i270, label %pmix_cmd_line_is_taken.exit274, label %.lr.ph.i.i267, !llvm.loop !18

pmix_cmd_line_is_taken.exit274.sink.split:        ; preds = %.lr.ph.i.i247, %.lr.ph.i.i257, %.lr.ph.i.i267
  %.str.190.sink = phi ptr [ @.str.191, %.lr.ph.i.i267 ], [ @.str.190, %.lr.ph.i.i257 ], [ @.str.189, %.lr.ph.i.i247 ]
  %392 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.188, ptr noundef nonnull %.str.190.sink, i1 noundef zeroext true, ptr noundef %1) #17
  br label %pmix_cmd_line_is_taken.exit274

pmix_cmd_line_is_taken.exit274:                   ; preds = %390, %pmix_cmd_line_is_taken.exit274.sink.split, %pmix_cmd_line_get_param.exit242.thread
  %.09.i275 = load ptr, ptr %53, align 8
  %.not10.i276 = icmp eq ptr %.09.i275, %52
  br i1 %.not10.i276, label %pmix_cmd_line_get_param.exit283.thread, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %pmix_cmd_line_is_taken.exit274, %397
  %.011.i278 = phi ptr [ %.0.i279, %397 ], [ %.09.i275, %pmix_cmd_line_is_taken.exit274 ]
  %393 = getelementptr inbounds i8, ptr %.011.i278, i64 144
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %394, ptr noundef nonnull dereferenceable(17) @.str.136) #19
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %pmix_cmd_line_get_param.exit283, label %397

397:                                              ; preds = %.lr.ph.i277
  %398 = getelementptr inbounds i8, ptr %.011.i278, i64 120
  %.0.i279 = load ptr, ptr %398, align 8
  %.not.i280 = icmp eq ptr %.0.i279, %52
  br i1 %.not.i280, label %pmix_cmd_line_get_param.exit283.thread, label %.lr.ph.i277, !llvm.loop !18

pmix_cmd_line_get_param.exit283:                  ; preds = %.lr.ph.i277
  %399 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i64 0, i32 2), align 4
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %pmix_cmd_line_get_param.exit283
  %402 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.192) #17
  br label %403

403:                                              ; preds = %401, %pmix_cmd_line_get_param.exit283
  %404 = getelementptr inbounds i8, ptr %.011.i278, i64 152
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %407 = call i64 @strtol(ptr nocapture noundef %406, ptr noundef null, i32 noundef 10) #17
  %408 = trunc i64 %407 to i32
  %409 = and i32 %408, 65535
  %or.cond7 = icmp ugt i32 %409, 2
  br i1 %or.cond7, label %410, label %412

410:                                              ; preds = %403
  %411 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.193, i32 noundef 1, i32 noundef %409) #17
  br label %412

412:                                              ; preds = %410, %403
  %413 = load ptr, ptr %404, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.194, ptr noundef %414, i1 noundef zeroext true, ptr noundef %1) #17
  %.09.i284.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit283.thread

pmix_cmd_line_get_param.exit283.thread:           ; preds = %397, %pmix_cmd_line_is_taken.exit274, %412
  %.09.i284 = phi ptr [ %.09.i275, %pmix_cmd_line_is_taken.exit274 ], [ %.09.i284.pre, %412 ], [ %.09.i275, %397 ]
  %.not10.i285 = icmp eq ptr %.09.i284, %52
  br i1 %.not10.i285, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %pmix_cmd_line_get_param.exit283.thread, %423
  %.011.i287 = phi ptr [ %.0.i288, %423 ], [ %.09.i284, %pmix_cmd_line_get_param.exit283.thread ]
  %416 = getelementptr inbounds i8, ptr %.011.i287, i64 144
  %417 = load ptr, ptr %416, align 8
  %418 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %417, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %pmix_cmd_line_get_param.exit292.preheader, label %423

pmix_cmd_line_get_param.exit292.preheader:        ; preds = %.lr.ph.i286
  %420 = getelementptr inbounds i8, ptr %.011.i287, i64 152
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not199498 = icmp eq ptr %422, null
  br i1 %.not199498, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph500

423:                                              ; preds = %.lr.ph.i286
  %424 = getelementptr inbounds i8, ptr %.011.i287, i64 120
  %.0.i288 = load ptr, ptr %424, align 8
  %.not.i289 = icmp eq ptr %.0.i288, %52
  br i1 %.not.i289, label %pmix_cmd_line_get_param.exit292.thread, label %.lr.ph.i286, !llvm.loop !18

.lr.ph500:                                        ; preds = %pmix_cmd_line_get_param.exit292.preheader, %pmix_cmd_line_get_param.exit292
  %indvars.iv623 = phi i64 [ %indvars.iv.next624, %pmix_cmd_line_get_param.exit292 ], [ 0, %pmix_cmd_line_get_param.exit292.preheader ]
  %425 = phi ptr [ %442, %pmix_cmd_line_get_param.exit292 ], [ %422, %pmix_cmd_line_get_param.exit292.preheader ]
  %426 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %425, i32 noundef 61) #19
  store i8 0, ptr %426, align 1
  %427 = getelementptr inbounds i8, ptr %426, i64 1
  %428 = load ptr, ptr %420, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 %indvars.iv623
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %10, align 8
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %430, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %.lr.ph500
  %434 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %427) #17
  br label %pmix_cmd_line_get_param.exit292

435:                                              ; preds = %.lr.ph500
  %436 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %430, ptr noundef nonnull %427)
  %.not224 = icmp eq i32 %436, 0
  br i1 %.not224, label %pmix_cmd_line_get_param.exit292, label %437

437:                                              ; preds = %435
  %438 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %438) #17
  %439 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %439) #17
  br label %682

pmix_cmd_line_get_param.exit292:                  ; preds = %435, %433
  %indvars.iv.next624 = add nuw nsw i64 %indvars.iv623, 1
  %440 = load ptr, ptr %420, align 8
  %441 = getelementptr inbounds ptr, ptr %440, i64 %indvars.iv.next624
  %442 = load ptr, ptr %441, align 8
  %.not199 = icmp eq ptr %442, null
  br i1 %.not199, label %pmix_cmd_line_get_param.exit292.thread.loopexit, label %.lr.ph500, !llvm.loop !26

pmix_cmd_line_get_param.exit292.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit292
  %.09.i293.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit292.thread

pmix_cmd_line_get_param.exit292.thread:           ; preds = %423, %pmix_cmd_line_get_param.exit292.thread.loopexit, %pmix_cmd_line_get_param.exit292.preheader, %pmix_cmd_line_get_param.exit283.thread
  %.09.i293 = phi ptr [ %.09.i293.pre, %pmix_cmd_line_get_param.exit292.thread.loopexit ], [ %.09.i284, %pmix_cmd_line_get_param.exit292.preheader ], [ %.09.i284, %pmix_cmd_line_get_param.exit283.thread ], [ %.09.i284, %423 ]
  %.not10.i294 = icmp eq ptr %.09.i293, %52
  br i1 %.not10.i294, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %pmix_cmd_line_get_param.exit292.thread, %450
  %.011.i296 = phi ptr [ %.0.i297, %450 ], [ %.09.i293, %pmix_cmd_line_get_param.exit292.thread ]
  %443 = getelementptr inbounds i8, ptr %.011.i296, i64 144
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %444, ptr noundef nonnull dereferenceable(6) @.str.45) #19
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %pmix_cmd_line_get_param.exit301.preheader, label %450

pmix_cmd_line_get_param.exit301.preheader:        ; preds = %.lr.ph.i295
  %447 = getelementptr inbounds i8, ptr %.011.i296, i64 152
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not201501 = icmp eq ptr %449, null
  br i1 %.not201501, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph503

450:                                              ; preds = %.lr.ph.i295
  %451 = getelementptr inbounds i8, ptr %.011.i296, i64 120
  %.0.i297 = load ptr, ptr %451, align 8
  %.not.i298 = icmp eq ptr %.0.i297, %52
  br i1 %.not.i298, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph.i295, !llvm.loop !18

.lr.ph503:                                        ; preds = %pmix_cmd_line_get_param.exit301.preheader, %pmix_cmd_line_get_param.exit301
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %pmix_cmd_line_get_param.exit301 ], [ 0, %pmix_cmd_line_get_param.exit301.preheader ]
  %452 = phi ptr [ %469, %pmix_cmd_line_get_param.exit301 ], [ %449, %pmix_cmd_line_get_param.exit301.preheader ]
  %453 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %452, i32 noundef 61) #19
  store i8 0, ptr %453, align 1
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  %455 = load ptr, ptr %447, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %indvars.iv626
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %10, align 8
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %457, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %462

460:                                              ; preds = %.lr.ph503
  %461 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %454) #17
  br label %pmix_cmd_line_get_param.exit301

462:                                              ; preds = %.lr.ph503
  %463 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %457, ptr noundef nonnull %454)
  %.not223 = icmp eq i32 %463, 0
  br i1 %.not223, label %pmix_cmd_line_get_param.exit301, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %465) #17
  %466 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %466) #17
  br label %682

pmix_cmd_line_get_param.exit301:                  ; preds = %462, %460
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds ptr, ptr %467, i64 %indvars.iv.next627
  %469 = load ptr, ptr %468, align 8
  %.not201 = icmp eq ptr %469, null
  br i1 %.not201, label %pmix_cmd_line_get_param.exit301.thread.loopexit, label %.lr.ph503, !llvm.loop !27

pmix_cmd_line_get_param.exit301.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit301
  %.09.i302.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit301.thread

pmix_cmd_line_get_param.exit301.thread:           ; preds = %450, %pmix_cmd_line_get_param.exit301.thread.loopexit, %pmix_cmd_line_get_param.exit301.preheader, %pmix_cmd_line_get_param.exit292.thread
  %.09.i302 = phi ptr [ %.09.i302.pre, %pmix_cmd_line_get_param.exit301.thread.loopexit ], [ %.09.i293, %pmix_cmd_line_get_param.exit301.preheader ], [ %.09.i293, %pmix_cmd_line_get_param.exit292.thread ], [ %.09.i293, %450 ]
  %.not10.i303 = icmp eq ptr %.09.i302, %52
  br i1 %.not10.i303, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %pmix_cmd_line_get_param.exit301.thread, %477
  %.011.i305 = phi ptr [ %.0.i306, %477 ], [ %.09.i302, %pmix_cmd_line_get_param.exit301.thread ]
  %470 = getelementptr inbounds i8, ptr %.011.i305, i64 144
  %471 = load ptr, ptr %470, align 8
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %pmix_cmd_line_get_param.exit310.preheader, label %477

pmix_cmd_line_get_param.exit310.preheader:        ; preds = %.lr.ph.i304
  %474 = getelementptr inbounds i8, ptr %.011.i305, i64 152
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %.not203504 = icmp eq ptr %476, null
  br i1 %.not203504, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph506

477:                                              ; preds = %.lr.ph.i304
  %478 = getelementptr inbounds i8, ptr %.011.i305, i64 120
  %.0.i306 = load ptr, ptr %478, align 8
  %.not.i307 = icmp eq ptr %.0.i306, %52
  br i1 %.not.i307, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph.i304, !llvm.loop !18

.lr.ph506:                                        ; preds = %pmix_cmd_line_get_param.exit310.preheader, %check_generic.exit.thread
  %indvars.iv629 = phi i64 [ %indvars.iv.next630, %check_generic.exit.thread ], [ 0, %pmix_cmd_line_get_param.exit310.preheader ]
  %479 = phi ptr [ %512, %check_generic.exit.thread ], [ %476, %pmix_cmd_line_get_param.exit310.preheader ]
  %480 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %479, i32 noundef 61) #19
  store i8 0, ptr %480, align 1
  %481 = getelementptr inbounds i8, ptr %480, i64 1
  %482 = load ptr, ptr %474, align 8
  %483 = getelementptr inbounds ptr, ptr %482, i64 %indvars.iv629
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %10, align 8
  %.b5.i.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i.i, label %setup_ompi_frameworks.exit.i, label %485

485:                                              ; preds = %.lr.ph506
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %486 = call ptr @getenv(ptr noundef nonnull @.str.210) #17
  %487 = icmp eq ptr %486, null
  br i1 %487, label %setup_ompi_frameworks.exit.i, label %488

488:                                              ; preds = %485
  %489 = call ptr @PMIx_Argv_split(ptr noundef nonnull %486, i32 noundef 44) #17
  %.not.i.i311 = icmp eq ptr %489, null
  br i1 %.not.i.i311, label %setup_ompi_frameworks.exit.i, label %490

490:                                              ; preds = %488
  store ptr %489, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit.i

setup_ompi_frameworks.exit.i:                     ; preds = %490, %488, %485, %.lr.ph506
  %491 = load ptr, ptr @ompi_frameworks, align 8
  %492 = load ptr, ptr %491, align 8
  %.not7.not.i = icmp eq ptr %492, null
  br i1 %.not7.not.i, label %check_generic.exit.thread, label %.lr.ph.i312

493:                                              ; preds = %.lr.ph.i312
  %indvars.iv.next.i314 = add nuw nsw i64 %indvars.iv.i313, 1
  %494 = getelementptr inbounds ptr, ptr %491, i64 %indvars.iv.next.i314
  %495 = load ptr, ptr %494, align 8
  %.not.not.i = icmp eq ptr %495, null
  br i1 %.not.not.i, label %check_generic.exit.thread, label %.lr.ph.i312, !llvm.loop !28

.lr.ph.i312:                                      ; preds = %setup_ompi_frameworks.exit.i, %493
  %indvars.iv.i313 = phi i64 [ %indvars.iv.next.i314, %493 ], [ 0, %setup_ompi_frameworks.exit.i ]
  %496 = phi ptr [ %495, %493 ], [ %492, %setup_ompi_frameworks.exit.i ]
  %497 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %496) #19
  %498 = call i32 @strncmp(ptr noundef %484, ptr noundef nonnull %496, i64 noundef %497) #19
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %check_generic.exit, label %493

check_generic.exit:                               ; preds = %.lr.ph.i312
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %484, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %check_generic.exit
  %503 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %481) #17
  br label %check_generic.exit.thread

504:                                              ; preds = %check_generic.exit
  %505 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %484, ptr noundef nonnull %481)
  %.not222 = icmp eq i32 %505, 0
  br i1 %.not222, label %check_generic.exit.thread, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %507) #17
  %508 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %508) #17
  %509 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %509) #17
  br label %682

check_generic.exit.thread:                        ; preds = %493, %setup_ompi_frameworks.exit.i, %504, %502
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %510 = load ptr, ptr %474, align 8
  %511 = getelementptr inbounds ptr, ptr %510, i64 %indvars.iv.next630
  %512 = load ptr, ptr %511, align 8
  %.not203 = icmp eq ptr %512, null
  br i1 %.not203, label %pmix_cmd_line_get_param.exit310.thread.loopexit, label %.lr.ph506, !llvm.loop !29

pmix_cmd_line_get_param.exit310.thread.loopexit:  ; preds = %check_generic.exit.thread
  %.09.i316.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit310.thread

pmix_cmd_line_get_param.exit310.thread:           ; preds = %477, %pmix_cmd_line_get_param.exit310.thread.loopexit, %pmix_cmd_line_get_param.exit310.preheader, %pmix_cmd_line_get_param.exit301.thread
  %.09.i316 = phi ptr [ %.09.i316.pre, %pmix_cmd_line_get_param.exit310.thread.loopexit ], [ %.09.i302, %pmix_cmd_line_get_param.exit310.preheader ], [ %.09.i302, %pmix_cmd_line_get_param.exit301.thread ], [ %.09.i302, %477 ]
  %.not10.i317 = icmp eq ptr %.09.i316, %52
  br i1 %.not10.i317, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %pmix_cmd_line_get_param.exit310.thread, %520
  %.011.i319 = phi ptr [ %.0.i320, %520 ], [ %.09.i316, %pmix_cmd_line_get_param.exit310.thread ]
  %513 = getelementptr inbounds i8, ptr %.011.i319, i64 144
  %514 = load ptr, ptr %513, align 8
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull dereferenceable(5) @.str.103) #19
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %pmix_cmd_line_get_param.exit324.preheader, label %520

pmix_cmd_line_get_param.exit324.preheader:        ; preds = %.lr.ph.i318
  %517 = getelementptr inbounds i8, ptr %.011.i319, i64 152
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %.not205507 = icmp eq ptr %519, null
  br i1 %.not205507, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph509

520:                                              ; preds = %.lr.ph.i318
  %521 = getelementptr inbounds i8, ptr %.011.i319, i64 120
  %.0.i320 = load ptr, ptr %521, align 8
  %.not.i321 = icmp eq ptr %.0.i320, %52
  br i1 %.not.i321, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph.i318, !llvm.loop !18

.lr.ph509:                                        ; preds = %pmix_cmd_line_get_param.exit324.preheader, %check_generic.exit335.thread
  %indvars.iv632 = phi i64 [ %indvars.iv.next633, %check_generic.exit335.thread ], [ 0, %pmix_cmd_line_get_param.exit324.preheader ]
  %522 = phi ptr [ %555, %check_generic.exit335.thread ], [ %519, %pmix_cmd_line_get_param.exit324.preheader ]
  %523 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %522, i32 noundef 61) #19
  store i8 0, ptr %523, align 1
  %524 = getelementptr inbounds i8, ptr %523, i64 1
  %525 = load ptr, ptr %517, align 8
  %526 = getelementptr inbounds ptr, ptr %525, i64 %indvars.iv632
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %10, align 8
  %.b5.i.i325 = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i.i325, label %setup_ompi_frameworks.exit.i327, label %528

528:                                              ; preds = %.lr.ph509
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %529 = call ptr @getenv(ptr noundef nonnull @.str.210) #17
  %530 = icmp eq ptr %529, null
  br i1 %530, label %setup_ompi_frameworks.exit.i327, label %531

531:                                              ; preds = %528
  %532 = call ptr @PMIx_Argv_split(ptr noundef nonnull %529, i32 noundef 44) #17
  %.not.i.i326 = icmp eq ptr %532, null
  br i1 %.not.i.i326, label %setup_ompi_frameworks.exit.i327, label %533

533:                                              ; preds = %531
  store ptr %532, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit.i327

setup_ompi_frameworks.exit.i327:                  ; preds = %533, %531, %528, %.lr.ph509
  %534 = load ptr, ptr @ompi_frameworks, align 8
  %535 = load ptr, ptr %534, align 8
  %.not7.not.i328 = icmp eq ptr %535, null
  br i1 %.not7.not.i328, label %check_generic.exit335.thread, label %.lr.ph.i329

536:                                              ; preds = %.lr.ph.i329
  %indvars.iv.next.i331 = add nuw nsw i64 %indvars.iv.i330, 1
  %537 = getelementptr inbounds ptr, ptr %534, i64 %indvars.iv.next.i331
  %538 = load ptr, ptr %537, align 8
  %.not.not.i332 = icmp eq ptr %538, null
  br i1 %.not.not.i332, label %check_generic.exit335.thread, label %.lr.ph.i329, !llvm.loop !28

.lr.ph.i329:                                      ; preds = %setup_ompi_frameworks.exit.i327, %536
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i331, %536 ], [ 0, %setup_ompi_frameworks.exit.i327 ]
  %539 = phi ptr [ %538, %536 ], [ %535, %setup_ompi_frameworks.exit.i327 ]
  %540 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %539) #19
  %541 = call i32 @strncmp(ptr noundef %527, ptr noundef nonnull %539, i64 noundef %540) #19
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %check_generic.exit335, label %536

check_generic.exit335:                            ; preds = %.lr.ph.i329
  %543 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %check_generic.exit335
  %546 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %524) #17
  br label %check_generic.exit335.thread

547:                                              ; preds = %check_generic.exit335
  %548 = call fastcc i32 @check_cache(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %527, ptr noundef nonnull %524)
  %.not221 = icmp eq i32 %548, 0
  br i1 %.not221, label %check_generic.exit335.thread, label %549

549:                                              ; preds = %547
  %550 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %550) #17
  %551 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %551) #17
  %552 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %552) #17
  br label %682

check_generic.exit335.thread:                     ; preds = %536, %setup_ompi_frameworks.exit.i327, %547, %545
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %553 = load ptr, ptr %517, align 8
  %554 = getelementptr inbounds ptr, ptr %553, i64 %indvars.iv.next633
  %555 = load ptr, ptr %554, align 8
  %.not205 = icmp eq ptr %555, null
  br i1 %.not205, label %pmix_cmd_line_get_param.exit324.thread, label %.lr.ph509, !llvm.loop !30

pmix_cmd_line_get_param.exit324.thread:           ; preds = %520, %check_generic.exit335.thread, %pmix_cmd_line_get_param.exit324.preheader, %pmix_cmd_line_get_param.exit310.thread
  %556 = load ptr, ptr %15, align 8
  %.not206 = icmp eq ptr %556, null
  br i1 %.not206, label %.loopexit405, label %.preheader404

.preheader404:                                    ; preds = %pmix_cmd_line_get_param.exit324.thread
  %557 = load ptr, ptr %556, align 8
  %.not207515 = icmp eq ptr %557, null
  br i1 %.not207515, label %.loopexit405, label %.lr.ph517

.lr.ph517:                                        ; preds = %.preheader404, %._crit_edge514
  %indvars.iv638 = phi i64 [ %indvars.iv.next639, %._crit_edge514 ], [ 0, %.preheader404 ]
  %558 = phi ptr [ %594, %._crit_edge514 ], [ %557, %.preheader404 ]
  %559 = call ptr @PMIx_Argv_split(ptr noundef nonnull %558, i32 noundef 59) #17
  %560 = load ptr, ptr %559, align 8
  %.not217510 = icmp eq ptr %560, null
  br i1 %.not217510, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %.lr.ph517, %589
  %indvars.iv635 = phi i64 [ %indvars.iv.next636, %589 ], [ 0, %.lr.ph517 ]
  %561 = phi ptr [ %591, %589 ], [ %560, %.lr.ph517 ]
  %562 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %561, i32 noundef 61) #19
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %580

564:                                              ; preds = %.lr.ph513
  %565 = call ptr @getenv(ptr noundef nonnull %561) #17
  store ptr %565, ptr %10, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %589, label %567

567:                                              ; preds = %564
  %568 = call noalias ptr @strdup(ptr noundef nonnull %565) #17
  store ptr %568, ptr %10, align 8
  %569 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %568, i32 noundef 61) #19
  %.not219 = icmp eq ptr %569, null
  br i1 %.not219, label %573, label %570

570:                                              ; preds = %567
  store i8 0, ptr %569, align 1
  %571 = getelementptr inbounds i8, ptr %569, i64 1
  %572 = call fastcc i32 @check_cache(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %568, ptr noundef nonnull %571)
  br label %575

573:                                              ; preds = %567
  %574 = call fastcc i32 @check_cache(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %561, ptr noundef %568)
  br label %575

575:                                              ; preds = %573, %570
  %.0150 = phi i32 [ %572, %570 ], [ %574, %573 ]
  call void @free(ptr noundef %568) #17
  %.not220 = icmp eq i32 %.0150, 0
  br i1 %.not220, label %589, label %576

576:                                              ; preds = %575
  %577 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %577) #17
  %578 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %578) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %559) #17
  %579 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %579) #17
  br label %682

580:                                              ; preds = %.lr.ph513
  %581 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv635
  store i8 0, ptr %562, align 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %562, i64 1
  %584 = call fastcc i32 @check_cache(ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef %582, ptr noundef nonnull %583)
  %.not218 = icmp eq i32 %584, 0
  br i1 %.not218, label %589, label %585

585:                                              ; preds = %580
  %586 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %586) #17
  %587 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %587) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %559) #17
  %588 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %588) #17
  br label %682

589:                                              ; preds = %575, %580, %564
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %590 = getelementptr inbounds ptr, ptr %559, i64 %indvars.iv.next636
  %591 = load ptr, ptr %590, align 8
  %.not217 = icmp eq ptr %591, null
  br i1 %.not217, label %._crit_edge514, label %.lr.ph513, !llvm.loop !31

._crit_edge514:                                   ; preds = %589, %.lr.ph517
  call void @PMIx_Argv_free(ptr noundef nonnull %559) #17
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %592 = load ptr, ptr %15, align 8
  %593 = getelementptr inbounds ptr, ptr %592, i64 %indvars.iv.next639
  %594 = load ptr, ptr %593, align 8
  %.not207 = icmp eq ptr %594, null
  br i1 %.not207, label %.loopexit405, label %.lr.ph517, !llvm.loop !32

.loopexit405:                                     ; preds = %._crit_edge514, %.preheader404, %pmix_cmd_line_get_param.exit324.thread
  %595 = phi ptr [ %556, %.preheader404 ], [ null, %pmix_cmd_line_get_param.exit324.thread ], [ %592, %._crit_edge514 ]
  call void @PMIx_Argv_free(ptr noundef %595) #17
  %.09.i336 = load ptr, ptr %53, align 8
  %.not10.i337 = icmp eq ptr %.09.i336, %52
  br i1 %.not10.i337, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %.loopexit405, %609
  %.011.i339 = phi ptr [ %.0.i340, %609 ], [ %.09.i336, %.loopexit405 ]
  %596 = getelementptr inbounds i8, ptr %.011.i339, i64 144
  %597 = load ptr, ptr %596, align 8
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = add nsw i32 %599, -120
  %.not529 = icmp eq i32 %600, 0
  br i1 %.not529, label %sub_1, label %.lr.ph.i338.tail

sub_1:                                            ; preds = %.lr.ph.i338
  %601 = getelementptr inbounds i8, ptr %597, i64 1
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  br label %.lr.ph.i338.tail

.lr.ph.i338.tail:                                 ; preds = %.lr.ph.i338, %sub_1
  %604 = phi i32 [ %600, %.lr.ph.i338 ], [ %603, %sub_1 ]
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %pmix_cmd_line_get_param.exit344.preheader, label %609

pmix_cmd_line_get_param.exit344.preheader:        ; preds = %.lr.ph.i338.tail
  %606 = getelementptr inbounds i8, ptr %.011.i339, i64 152
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %607, align 8
  %.not209518 = icmp eq ptr %608, null
  br i1 %.not209518, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph520

609:                                              ; preds = %.lr.ph.i338.tail
  %610 = getelementptr inbounds i8, ptr %.011.i339, i64 120
  %.0.i340 = load ptr, ptr %610, align 8
  %.not.i341 = icmp eq ptr %.0.i340, %52
  br i1 %.not.i341, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph.i338, !llvm.loop !18

.lr.ph520:                                        ; preds = %pmix_cmd_line_get_param.exit344.preheader, %pmix_cmd_line_get_param.exit344
  %611 = phi ptr [ %641, %pmix_cmd_line_get_param.exit344 ], [ %607, %pmix_cmd_line_get_param.exit344.preheader ]
  %indvars.iv641 = phi i64 [ %indvars.iv.next642, %pmix_cmd_line_get_param.exit344 ], [ 0, %pmix_cmd_line_get_param.exit344.preheader ]
  %612 = phi ptr [ %643, %pmix_cmd_line_get_param.exit344 ], [ %608, %pmix_cmd_line_get_param.exit344.preheader ]
  store ptr %612, ptr %10, align 8
  %613 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %612, i32 noundef 61) #19
  %.not215 = icmp eq ptr %613, null
  br i1 %.not215, label %616, label %614

614:                                              ; preds = %.lr.ph520
  store i8 0, ptr %613, align 1
  %615 = getelementptr inbounds i8, ptr %613, i64 1
  br label %619

616:                                              ; preds = %.lr.ph520
  %617 = call ptr @getenv(ptr noundef nonnull %612) #17
  %618 = icmp eq ptr %617, null
  br i1 %618, label %pmix_cmd_line_get_param.exit344, label %619

619:                                              ; preds = %616, %614
  %.0153 = phi ptr [ %615, %614 ], [ %617, %616 ]
  %620 = load ptr, ptr %11, align 8
  %621 = load ptr, ptr %12, align 8
  %.not.i345 = icmp eq ptr %620, null
  br i1 %.not.i345, label %.loopexit402, label %.preheader.i346

.preheader.i346:                                  ; preds = %619
  %622 = load ptr, ptr %620, align 8
  %.not2426.i = icmp eq ptr %622, null
  br i1 %.not2426.i, label %.loopexit402, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %.preheader.i346, %630
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i349, %630 ], [ 0, %.preheader.i346 ]
  %623 = phi ptr [ %632, %630 ], [ %622, %.preheader.i346 ]
  %624 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %623, ptr noundef nonnull dereferenceable(1) %612) #19
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %630

626:                                              ; preds = %.lr.ph.i347
  %627 = getelementptr inbounds ptr, ptr %621, i64 %indvars.iv.i348
  %628 = load ptr, ptr %627, align 8
  %629 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %628, ptr noundef nonnull dereferenceable(1) %.0153) #19
  %.not25.i = icmp eq i32 %629, 0
  br i1 %.not25.i, label %630, label %633

630:                                              ; preds = %626, %.lr.ph.i347
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %631 = getelementptr inbounds ptr, ptr %620, i64 %indvars.iv.next.i349
  %632 = load ptr, ptr %631, align 8
  %.not24.i350 = icmp eq ptr %632, null
  br i1 %.not24.i350, label %.loopexit402, label %.lr.ph.i347, !llvm.loop !33

633:                                              ; preds = %626
  %634 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.249, i32 noundef 1, ptr noundef nonnull %612, ptr noundef nonnull %.0153, ptr noundef %628) #17
  %635 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %635) #17
  %636 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %636) #17
  %637 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %637) #17
  %638 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %638) #17
  br label %682

.loopexit402:                                     ; preds = %630, %619, %.preheader.i346
  %639 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %13, ptr noundef nonnull %612) #17
  %640 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull %.0153) #17
  %.pre655 = load ptr, ptr %606, align 8
  br label %pmix_cmd_line_get_param.exit344

pmix_cmd_line_get_param.exit344:                  ; preds = %616, %.loopexit402
  %641 = phi ptr [ %611, %616 ], [ %.pre655, %.loopexit402 ]
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %642 = getelementptr inbounds ptr, ptr %641, i64 %indvars.iv.next642
  %643 = load ptr, ptr %642, align 8
  %.not209 = icmp eq ptr %643, null
  br i1 %.not209, label %pmix_cmd_line_get_param.exit344.thread, label %.lr.ph520, !llvm.loop !34

pmix_cmd_line_get_param.exit344.thread:           ; preds = %609, %pmix_cmd_line_get_param.exit344, %pmix_cmd_line_get_param.exit344.preheader, %.loopexit405
  %644 = load ptr, ptr %11, align 8
  %.not210 = icmp eq ptr %644, null
  br i1 %.not210, label %.loopexit, label %.preheader401

.preheader401:                                    ; preds = %pmix_cmd_line_get_param.exit344.thread
  %645 = load ptr, ptr %644, align 8
  %.not211521 = icmp eq ptr %645, null
  br i1 %.not211521, label %.loopexit, label %.lr.ph523

.lr.ph523:                                        ; preds = %.preheader401, %661
  %indvars.iv644 = phi i64 [ %indvars.iv.next645, %661 ], [ 0, %.preheader401 ]
  %646 = phi ptr [ %664, %661 ], [ %645, %.preheader401 ]
  %647 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %646, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not214 = icmp eq i32 %647, 0
  br i1 %.not214, label %656, label %648

648:                                              ; preds = %.lr.ph523
  %649 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.196, ptr noundef nonnull %646) #17
  %650 = load ptr, ptr %10, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds ptr, ptr %651, i64 %indvars.iv644
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 @PMIx_Setenv(ptr noundef %650, ptr noundef %653, i1 noundef zeroext true, ptr noundef %1) #17
  %655 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %655) #17
  br label %661

656:                                              ; preds = %.lr.ph523
  %657 = load ptr, ptr %12, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 %indvars.iv644
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @PMIx_Setenv(ptr noundef nonnull %646, ptr noundef %659, i1 noundef zeroext true, ptr noundef %1) #17
  br label %661

661:                                              ; preds = %648, %656
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds ptr, ptr %662, i64 %indvars.iv.next645
  %664 = load ptr, ptr %663, align 8
  %.not211 = icmp eq ptr %664, null
  br i1 %.not211, label %.loopexit, label %.lr.ph523, !llvm.loop !35

.loopexit:                                        ; preds = %661, %.preheader401, %pmix_cmd_line_get_param.exit344.thread
  %665 = phi ptr [ %644, %.preheader401 ], [ null, %pmix_cmd_line_get_param.exit344.thread ], [ %662, %661 ]
  call void @PMIx_Argv_free(ptr noundef %665) #17
  %666 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %666) #17
  %667 = load ptr, ptr %13, align 8
  %.not212 = icmp eq ptr %667, null
  br i1 %.not212, label %678, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %668 = load ptr, ptr %667, align 8
  %.not213524 = icmp eq ptr %668, null
  br i1 %.not213524, label %._crit_edge527, label %.lr.ph526

.lr.ph526:                                        ; preds = %.preheader, %.lr.ph526
  %indvars.iv647 = phi i64 [ %indvars.iv.next648, %.lr.ph526 ], [ 0, %.preheader ]
  %669 = phi ptr [ %676, %.lr.ph526 ], [ %668, %.preheader ]
  %670 = load ptr, ptr %14, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 %indvars.iv647
  %672 = load ptr, ptr %671, align 8
  %673 = call i32 @PMIx_Setenv(ptr noundef nonnull %669, ptr noundef %672, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %674 = load ptr, ptr %13, align 8
  %675 = getelementptr inbounds ptr, ptr %674, i64 %indvars.iv.next648
  %676 = load ptr, ptr %675, align 8
  %.not213 = icmp eq ptr %676, null
  br i1 %.not213, label %._crit_edge527, label %.lr.ph526, !llvm.loop !36

._crit_edge527:                                   ; preds = %.lr.ph526, %.preheader
  %.lcssa = phi ptr [ %667, %.preheader ], [ %674, %.lr.ph526 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #17
  %677 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %677) #17
  br label %678

678:                                              ; preds = %._crit_edge527, %.loopexit
  %679 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i64 0, i32 16), align 8
  %680 = trunc i8 %679 to i1
  %.str.197..str.198 = select i1 %680, ptr @.str.197, ptr @.str.198
  store ptr %.str.197..str.198, ptr %10, align 8
  %681 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.199, ptr noundef nonnull %.str.197..str.198, i1 noundef zeroext true, ptr noundef %1) #17
  br label %682

682:                                              ; preds = %process_tune_files.exit.thread, %process_tune_files.exit, %24, %678, %633, %585, %576, %549, %506, %464, %437, %365, %process_env_list.exit
  %.0 = phi i32 [ %33, %process_env_list.exit ], [ %364, %365 ], [ %436, %437 ], [ %463, %464 ], [ %505, %506 ], [ %548, %549 ], [ %.0150, %576 ], [ %584, %585 ], [ -5, %633 ], [ 0, %678 ], [ 0, %24 ], [ %288, %process_tune_files.exit ], [ %.0151.i.ph, %process_tune_files.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @detect_proxy(ptr noundef %0) #0 {
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
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !18

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %23

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.276) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.tail.thread, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.277) #17
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %.tail.thread, label %sub_0

sub_0:                                            ; preds = %12
  %14 = load i8, ptr %11, align 1
  %.not12 = icmp eq i8 %14, 49
  br i1 %.not12, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %sub_09, label %.tail.thread

sub_09:                                           ; preds = %.tail
  %18 = load i8, ptr %13, align 1
  %.not13 = icmp eq i8 %18, 49
  br i1 %.not13, label %.tail8, label %.tail.thread

.tail8:                                           ; preds = %sub_09
  %19 = getelementptr inbounds i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %.tail8
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %23

.tail.thread:                                     ; preds = %sub_09, %sub_0, %.tail, %.tail8, %12, %pmix_cmd_line_is_taken.exit
  tail call void @prte_schizo_base_root_error_msg() #17
  br label %23

23:                                               ; preds = %.tail.thread, %22, %10
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
define internal range(i32 -16, 1) i32 @setup_app(ptr noundef %0) #0 {
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
  br i1 %.not69.not, label %.critedge, label %.lr.ph, !llvm.loop !37

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
  br i1 %.not71.not, label %.critedge79.preheader, label %.lr.ph92, !llvm.loop !38

.critedge79:                                      ; preds = %.lr.ph95
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %99 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.next107
  %100 = load ptr, ptr %99, align 8
  %.not75.not = icmp eq ptr %100, null
  br i1 %.not75.not, label %.critedge81, label %.lr.ph95, !llvm.loop !39

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
  %.not1134 = icmp eq ptr %8, %6
  br i1 %.not1134, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %9 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_ompi_component_t, ptr @prte_mca_schizo_ompi_component, i64 0, i32 2), align 4
  %10 = trunc i8 %9 to i1
  %not. = xor i1 %1, true
  %11 = select i1 %not., i1 %10, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %1589
  %.07801136 = phi ptr [ %8, %sub_0.lr.ph ], [ %.07791138, %1589 ]
  %.07811135 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2, %1589 ]
  %.0779.in1137 = getelementptr inbounds i8, ptr %.07801136, i64 120
  %.07791138 = load ptr, ptr %.0779.in1137, align 8
  %13 = getelementptr inbounds i8, ptr %.07801136, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -110
  %.not1139 = icmp eq i32 %17, 0
  br i1 %.not1139, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds i8, ptr %14, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %21 = phi i32 [ %17, %sub_0 ], [ %20, %sub_1 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %.tail
  %24 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.67, ptr noundef %26, i1 noundef zeroext false) #17
  %28 = load ptr, ptr %.0779.in1137, align 8
  %29 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 128
  store volatile ptr %32, ptr %33, align 8
  %34 = load volatile i64, ptr %12, align 8
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %12, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = tail call ptr @__errno_location() #20
  store i32 35, ptr %39, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %1589

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  call void %52(ptr noundef %.07801136) #17
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !40

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not865 = icmp eq ptr %56, null
  br i1 %.not865, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %56(ptr noundef nonnull %58, ptr noundef nonnull %.07801136) #17
  br label %1589

59:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

60:                                               ; preds = %.tail
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.115) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.115, i1 noundef zeroext %11) #17
  %65 = load ptr, ptr %.0779.in1137, align 8
  %66 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 120
  store volatile ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 128
  store volatile ptr %69, ptr %70, align 8
  %71 = load volatile i64, ptr %12, align 8
  %72 = add i64 %71, -1
  store volatile i64 %72, ptr %12, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = tail call ptr @__errno_location() #20
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %1589

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i867 = icmp eq ptr %88, null
  br i1 %.not6.i867, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %83, %.lr.ph.i868
  %89 = phi ptr [ %91, %.lr.ph.i868 ], [ %88, %83 ]
  %.07.i869 = phi ptr [ %90, %.lr.ph.i868 ], [ %87, %83 ]
  call void %89(ptr noundef %.07801136) #17
  %90 = getelementptr inbounds i8, ptr %.07.i869, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i870 = icmp eq ptr %91, null
  br i1 %.not.i870, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868, !llvm.loop !40

pmix_obj_run_destructors.exit871:                 ; preds = %.lr.ph.i868, %83
  %92 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not864 = icmp eq ptr %93, null
  br i1 %.not864, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit871
  %95 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %.07801136) #17
  br label %1589

96:                                               ; preds = %pmix_obj_run_destructors.exit871
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

97:                                               ; preds = %60
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.116) #19
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116, i1 noundef zeroext %11) #17
  %102 = load ptr, ptr %.0779.in1137, align 8
  %103 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  store volatile ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 128
  store volatile ptr %106, ptr %107, align 8
  %108 = load volatile i64, ptr %12, align 8
  %109 = add i64 %108, -1
  store volatile i64 %109, ptr %12, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = tail call ptr @__errno_location() #20
  store i32 35, ptr %113, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %1589

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i873 = icmp eq ptr %125, null
  br i1 %.not6.i873, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %120, %.lr.ph.i874
  %126 = phi ptr [ %128, %.lr.ph.i874 ], [ %125, %120 ]
  %.07.i875 = phi ptr [ %127, %.lr.ph.i874 ], [ %124, %120 ]
  call void %126(ptr noundef %.07801136) #17
  %127 = getelementptr inbounds i8, ptr %.07.i875, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i876 = icmp eq ptr %128, null
  br i1 %.not.i876, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874, !llvm.loop !40

pmix_obj_run_destructors.exit877:                 ; preds = %.lr.ph.i874, %120
  %129 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not863 = icmp eq ptr %130, null
  br i1 %.not863, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit877
  %132 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %130(ptr noundef nonnull %132, ptr noundef nonnull %.07801136) #17
  br label %1589

133:                                              ; preds = %pmix_obj_run_destructors.exit877
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

134:                                              ; preds = %97
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(16) @.str.117) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %134
  %138 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.117, i1 noundef zeroext %11) #17
  %139 = load ptr, ptr %.0779.in1137, align 8
  %140 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 120
  store volatile ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 128
  store volatile ptr %143, ptr %144, align 8
  %145 = load volatile i64, ptr %12, align 8
  %146 = add i64 %145, -1
  store volatile i64 %146, ptr %12, align 8
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = tail call ptr @__errno_location() #20
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %1589

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i879 = icmp eq ptr %162, null
  br i1 %.not6.i879, label %pmix_obj_run_destructors.exit883, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %157, %.lr.ph.i880
  %163 = phi ptr [ %165, %.lr.ph.i880 ], [ %162, %157 ]
  %.07.i881 = phi ptr [ %164, %.lr.ph.i880 ], [ %161, %157 ]
  call void %163(ptr noundef %.07801136) #17
  %164 = getelementptr inbounds i8, ptr %.07.i881, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i882 = icmp eq ptr %165, null
  br i1 %.not.i882, label %pmix_obj_run_destructors.exit883, label %.lr.ph.i880, !llvm.loop !40

pmix_obj_run_destructors.exit883:                 ; preds = %.lr.ph.i880, %157
  %166 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not862 = icmp eq ptr %167, null
  br i1 %.not862, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit883
  %169 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %.07801136) #17
  br label %1589

170:                                              ; preds = %pmix_obj_run_destructors.exit883
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

171:                                              ; preds = %134
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(18) @.str.118) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %213

174:                                              ; preds = %171
  %175 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.137, i1 noundef zeroext %11) #17
  %176 = load ptr, ptr %.0779.in1137, align 8
  %177 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  store volatile ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 128
  store volatile ptr %180, ptr %181, align 8
  %182 = load volatile i64, ptr %12, align 8
  %183 = add i64 %182, -1
  store volatile i64 %183, ptr %12, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = tail call ptr @__errno_location() #20
  store i32 35, ptr %187, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i885 = icmp eq ptr %199, null
  br i1 %.not6.i885, label %pmix_obj_run_destructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %194, %.lr.ph.i886
  %200 = phi ptr [ %202, %.lr.ph.i886 ], [ %199, %194 ]
  %.07.i887 = phi ptr [ %201, %.lr.ph.i886 ], [ %198, %194 ]
  call void %200(ptr noundef %.07801136) #17
  %201 = getelementptr inbounds i8, ptr %.07.i887, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i888 = icmp eq ptr %202, null
  br i1 %.not.i888, label %pmix_obj_run_destructors.exit889, label %.lr.ph.i886, !llvm.loop !40

pmix_obj_run_destructors.exit889:                 ; preds = %.lr.ph.i886, %194
  %203 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not860 = icmp eq ptr %204, null
  br i1 %.not860, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit889
  %206 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %.07801136) #17
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit889
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %208

208:                                              ; preds = %205, %207, %188
  %209 = load ptr, ptr @prte_set_slots, align 8
  %.not861 = icmp eq ptr %209, null
  br i1 %.not861, label %211, label %210

210:                                              ; preds = %208
  call void @free(ptr noundef nonnull %209) #17
  br label %211

211:                                              ; preds = %210, %208
  %212 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.138) #17
  store ptr %212, ptr @prte_set_slots, align 8
  br label %1589

213:                                              ; preds = %171
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.90) #19
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %213
  %217 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.139, i1 noundef zeroext %11) #17
  %218 = load ptr, ptr %.0779.in1137, align 8
  %219 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 120
  store volatile ptr %218, ptr %221, align 8
  %222 = load ptr, ptr %219, align 8
  %223 = getelementptr inbounds i8, ptr %218, i64 128
  store volatile ptr %222, ptr %223, align 8
  %224 = load volatile i64, ptr %12, align 8
  %225 = add i64 %224, -1
  store volatile i64 %225, ptr %12, align 8
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = tail call ptr @__errno_location() #20
  store i32 35, ptr %229, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

230:                                              ; preds = %216
  %231 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %232 = load i32, ptr %231, align 8
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %1589

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i891 = icmp eq ptr %241, null
  br i1 %.not6.i891, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %236, %.lr.ph.i892
  %242 = phi ptr [ %244, %.lr.ph.i892 ], [ %241, %236 ]
  %.07.i893 = phi ptr [ %243, %.lr.ph.i892 ], [ %240, %236 ]
  call void %242(ptr noundef %.07801136) #17
  %243 = getelementptr inbounds i8, ptr %.07.i893, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i894 = icmp eq ptr %244, null
  br i1 %.not.i894, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892, !llvm.loop !40

pmix_obj_run_destructors.exit895:                 ; preds = %.lr.ph.i892, %236
  %245 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %246 = load ptr, ptr %245, align 8
  %.not859 = icmp eq ptr %246, null
  br i1 %.not859, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit895
  %248 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %.07801136) #17
  br label %1589

249:                                              ; preds = %pmix_obj_run_destructors.exit895
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

250:                                              ; preds = %213
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.79) #19
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %287

253:                                              ; preds = %250
  %254 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i1 noundef zeroext %11) #17
  %255 = load ptr, ptr %.0779.in1137, align 8
  %256 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 120
  store volatile ptr %255, ptr %258, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 128
  store volatile ptr %259, ptr %260, align 8
  %261 = load volatile i64, ptr %12, align 8
  %262 = add i64 %261, -1
  store volatile i64 %262, ptr %12, align 8
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  %266 = tail call ptr @__errno_location() #20
  store i32 35, ptr %266, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %1589

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i897 = icmp eq ptr %278, null
  br i1 %.not6.i897, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %273, %.lr.ph.i898
  %279 = phi ptr [ %281, %.lr.ph.i898 ], [ %278, %273 ]
  %.07.i899 = phi ptr [ %280, %.lr.ph.i898 ], [ %277, %273 ]
  call void %279(ptr noundef %.07801136) #17
  %280 = getelementptr inbounds i8, ptr %.07.i899, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i900 = icmp eq ptr %281, null
  br i1 %.not.i900, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898, !llvm.loop !40

pmix_obj_run_destructors.exit901:                 ; preds = %.lr.ph.i898, %273
  %282 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %283 = load ptr, ptr %282, align 8
  %.not858 = icmp eq ptr %283, null
  br i1 %.not858, label %286, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit901
  %285 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %283(ptr noundef nonnull %285, ptr noundef nonnull %.07801136) #17
  br label %1589

286:                                              ; preds = %pmix_obj_run_destructors.exit901
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

287:                                              ; preds = %250
  %288 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.119) #19
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.120) #19
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %333

293:                                              ; preds = %290, %287
  %294 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef %296) #17
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %298, i1 noundef zeroext %11) #17
  %300 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %300) #17
  %301 = load ptr, ptr %.0779.in1137, align 8
  %302 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 120
  store volatile ptr %301, ptr %304, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 128
  store volatile ptr %305, ptr %306, align 8
  %307 = load volatile i64, ptr %12, align 8
  %308 = add i64 %307, -1
  store volatile i64 %308, ptr %12, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %313

311:                                              ; preds = %293
  %312 = tail call ptr @__errno_location() #20
  store i32 35, ptr %312, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

313:                                              ; preds = %293
  %314 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %319, label %1589

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i903 = icmp eq ptr %324, null
  br i1 %.not6.i903, label %pmix_obj_run_destructors.exit907, label %.lr.ph.i904

.lr.ph.i904:                                      ; preds = %319, %.lr.ph.i904
  %325 = phi ptr [ %327, %.lr.ph.i904 ], [ %324, %319 ]
  %.07.i905 = phi ptr [ %326, %.lr.ph.i904 ], [ %323, %319 ]
  call void %325(ptr noundef %.07801136) #17
  %326 = getelementptr inbounds i8, ptr %.07.i905, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i906 = icmp eq ptr %327, null
  br i1 %.not.i906, label %pmix_obj_run_destructors.exit907, label %.lr.ph.i904, !llvm.loop !40

pmix_obj_run_destructors.exit907:                 ; preds = %.lr.ph.i904, %319
  %328 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %329 = load ptr, ptr %328, align 8
  %.not857 = icmp eq ptr %329, null
  br i1 %.not857, label %332, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit907
  %331 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %329(ptr noundef nonnull %331, ptr noundef nonnull %.07801136) #17
  br label %1589

332:                                              ; preds = %pmix_obj_run_destructors.exit907
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

333:                                              ; preds = %290
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.121) #19
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %370

336:                                              ; preds = %333
  %337 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.142, i1 noundef zeroext %11) #17
  %338 = load ptr, ptr %.0779.in1137, align 8
  %339 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 120
  store volatile ptr %338, ptr %341, align 8
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds i8, ptr %338, i64 128
  store volatile ptr %342, ptr %343, align 8
  %344 = load volatile i64, ptr %12, align 8
  %345 = add i64 %344, -1
  store volatile i64 %345, ptr %12, align 8
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  %349 = tail call ptr @__errno_location() #20
  store i32 35, ptr %349, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %356, label %1589

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not6.i909 = icmp eq ptr %361, null
  br i1 %.not6.i909, label %pmix_obj_run_destructors.exit913, label %.lr.ph.i910

.lr.ph.i910:                                      ; preds = %356, %.lr.ph.i910
  %362 = phi ptr [ %364, %.lr.ph.i910 ], [ %361, %356 ]
  %.07.i911 = phi ptr [ %363, %.lr.ph.i910 ], [ %360, %356 ]
  call void %362(ptr noundef %.07801136) #17
  %363 = getelementptr inbounds i8, ptr %.07.i911, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i912 = icmp eq ptr %364, null
  br i1 %.not.i912, label %pmix_obj_run_destructors.exit913, label %.lr.ph.i910, !llvm.loop !40

pmix_obj_run_destructors.exit913:                 ; preds = %.lr.ph.i910, %356
  %365 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %366 = load ptr, ptr %365, align 8
  %.not856 = icmp eq ptr %366, null
  br i1 %.not856, label %369, label %367

367:                                              ; preds = %pmix_obj_run_destructors.exit913
  %368 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %366(ptr noundef nonnull %368, ptr noundef nonnull %.07801136) #17
  br label %1589

369:                                              ; preds = %pmix_obj_run_destructors.exit913
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

370:                                              ; preds = %333
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(15) @.str.143) #19
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %407

373:                                              ; preds = %370
  %374 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.144, i1 noundef zeroext %11) #17
  %375 = load ptr, ptr %.0779.in1137, align 8
  %376 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 120
  store volatile ptr %375, ptr %378, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds i8, ptr %375, i64 128
  store volatile ptr %379, ptr %380, align 8
  %381 = load volatile i64, ptr %12, align 8
  %382 = add i64 %381, -1
  store volatile i64 %382, ptr %12, align 8
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = tail call ptr @__errno_location() #20
  store i32 35, ptr %386, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %393, label %1589

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i915 = icmp eq ptr %398, null
  br i1 %.not6.i915, label %pmix_obj_run_destructors.exit919, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %393, %.lr.ph.i916
  %399 = phi ptr [ %401, %.lr.ph.i916 ], [ %398, %393 ]
  %.07.i917 = phi ptr [ %400, %.lr.ph.i916 ], [ %397, %393 ]
  call void %399(ptr noundef %.07801136) #17
  %400 = getelementptr inbounds i8, ptr %.07.i917, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i918 = icmp eq ptr %401, null
  br i1 %.not.i918, label %pmix_obj_run_destructors.exit919, label %.lr.ph.i916, !llvm.loop !40

pmix_obj_run_destructors.exit919:                 ; preds = %.lr.ph.i916, %393
  %402 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %403 = load ptr, ptr %402, align 8
  %.not855 = icmp eq ptr %403, null
  br i1 %.not855, label %406, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit919
  %405 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %403(ptr noundef nonnull %405, ptr noundef nonnull %.07801136) #17
  br label %1589

406:                                              ; preds = %pmix_obj_run_destructors.exit919
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

407:                                              ; preds = %370
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.122) #19
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %444

410:                                              ; preds = %407
  %411 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.145, i1 noundef zeroext %11) #17
  %412 = load ptr, ptr %.0779.in1137, align 8
  %413 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 120
  store volatile ptr %412, ptr %415, align 8
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds i8, ptr %412, i64 128
  store volatile ptr %416, ptr %417, align 8
  %418 = load volatile i64, ptr %12, align 8
  %419 = add i64 %418, -1
  store volatile i64 %419, ptr %12, align 8
  %420 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  %423 = tail call ptr @__errno_location() #20
  store i32 35, ptr %423, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %429 = icmp eq i32 %427, 0
  br i1 %429, label %430, label %1589

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %.not6.i921 = icmp eq ptr %435, null
  br i1 %.not6.i921, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922

.lr.ph.i922:                                      ; preds = %430, %.lr.ph.i922
  %436 = phi ptr [ %438, %.lr.ph.i922 ], [ %435, %430 ]
  %.07.i923 = phi ptr [ %437, %.lr.ph.i922 ], [ %434, %430 ]
  call void %436(ptr noundef %.07801136) #17
  %437 = getelementptr inbounds i8, ptr %.07.i923, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i924 = icmp eq ptr %438, null
  br i1 %.not.i924, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922, !llvm.loop !40

pmix_obj_run_destructors.exit925:                 ; preds = %.lr.ph.i922, %430
  %439 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %440 = load ptr, ptr %439, align 8
  %.not854 = icmp eq ptr %440, null
  br i1 %.not854, label %443, label %441

441:                                              ; preds = %pmix_obj_run_destructors.exit925
  %442 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %440(ptr noundef nonnull %442, ptr noundef nonnull %.07801136) #17
  br label %1589

443:                                              ; preds = %pmix_obj_run_destructors.exit925
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

444:                                              ; preds = %407
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.123) #19
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %481

447:                                              ; preds = %444
  %448 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.142, i1 noundef zeroext %11) #17
  %449 = load ptr, ptr %.0779.in1137, align 8
  %450 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 120
  store volatile ptr %449, ptr %452, align 8
  %453 = load ptr, ptr %450, align 8
  %454 = getelementptr inbounds i8, ptr %449, i64 128
  store volatile ptr %453, ptr %454, align 8
  %455 = load volatile i64, ptr %12, align 8
  %456 = add i64 %455, -1
  store volatile i64 %456, ptr %12, align 8
  %457 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %458 = icmp eq i32 %457, 35
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  %460 = tail call ptr @__errno_location() #20
  store i32 35, ptr %460, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8
  %465 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %1589

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %471, align 8
  %.not6.i927 = icmp eq ptr %472, null
  br i1 %.not6.i927, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928

.lr.ph.i928:                                      ; preds = %467, %.lr.ph.i928
  %473 = phi ptr [ %475, %.lr.ph.i928 ], [ %472, %467 ]
  %.07.i929 = phi ptr [ %474, %.lr.ph.i928 ], [ %471, %467 ]
  call void %473(ptr noundef %.07801136) #17
  %474 = getelementptr inbounds i8, ptr %.07.i929, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not.i930 = icmp eq ptr %475, null
  br i1 %.not.i930, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928, !llvm.loop !40

pmix_obj_run_destructors.exit931:                 ; preds = %.lr.ph.i928, %467
  %476 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %477 = load ptr, ptr %476, align 8
  %.not853 = icmp eq ptr %477, null
  br i1 %.not853, label %480, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit931
  %479 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %477(ptr noundef nonnull %479, ptr noundef nonnull %.07801136) #17
  br label %1589

480:                                              ; preds = %pmix_obj_run_destructors.exit931
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

481:                                              ; preds = %444
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.124) #19
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %518

484:                                              ; preds = %481
  %485 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.146, i1 noundef zeroext %11) #17
  %486 = load ptr, ptr %.0779.in1137, align 8
  %487 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 120
  store volatile ptr %486, ptr %489, align 8
  %490 = load ptr, ptr %487, align 8
  %491 = getelementptr inbounds i8, ptr %486, i64 128
  store volatile ptr %490, ptr %491, align 8
  %492 = load volatile i64, ptr %12, align 8
  %493 = add i64 %492, -1
  store volatile i64 %493, ptr %12, align 8
  %494 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %498

496:                                              ; preds = %484
  %497 = tail call ptr @__errno_location() #20
  store i32 35, ptr %497, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

498:                                              ; preds = %484
  %499 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %500 = load i32, ptr %499, align 8
  %501 = add nsw i32 %500, -1
  store i32 %501, ptr %499, align 8
  %502 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %503 = icmp eq i32 %501, 0
  br i1 %503, label %504, label %1589

504:                                              ; preds = %498
  %505 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %508, align 8
  %.not6.i933 = icmp eq ptr %509, null
  br i1 %.not6.i933, label %pmix_obj_run_destructors.exit937, label %.lr.ph.i934

.lr.ph.i934:                                      ; preds = %504, %.lr.ph.i934
  %510 = phi ptr [ %512, %.lr.ph.i934 ], [ %509, %504 ]
  %.07.i935 = phi ptr [ %511, %.lr.ph.i934 ], [ %508, %504 ]
  call void %510(ptr noundef %.07801136) #17
  %511 = getelementptr inbounds i8, ptr %.07.i935, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i936 = icmp eq ptr %512, null
  br i1 %.not.i936, label %pmix_obj_run_destructors.exit937, label %.lr.ph.i934, !llvm.loop !40

pmix_obj_run_destructors.exit937:                 ; preds = %.lr.ph.i934, %504
  %513 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %514 = load ptr, ptr %513, align 8
  %.not852 = icmp eq ptr %514, null
  br i1 %.not852, label %517, label %515

515:                                              ; preds = %pmix_obj_run_destructors.exit937
  %516 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %514(ptr noundef nonnull %516, ptr noundef nonnull %.07801136) #17
  br label %1589

517:                                              ; preds = %pmix_obj_run_destructors.exit937
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

518:                                              ; preds = %481
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.125) #19
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %518
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.126) #19
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %sub_01072

524:                                              ; preds = %521, %518
  %525 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.147, ptr noundef %527) #17
  %529 = load ptr, ptr %3, align 8
  %530 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %529, i1 noundef zeroext %11) #17
  %531 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %531) #17
  %532 = load ptr, ptr %.0779.in1137, align 8
  %533 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 120
  store volatile ptr %532, ptr %535, align 8
  %536 = load ptr, ptr %533, align 8
  %537 = getelementptr inbounds i8, ptr %532, i64 128
  store volatile ptr %536, ptr %537, align 8
  %538 = load volatile i64, ptr %12, align 8
  %539 = add i64 %538, -1
  store volatile i64 %539, ptr %12, align 8
  %540 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %541 = icmp eq i32 %540, 35
  br i1 %541, label %542, label %544

542:                                              ; preds = %524
  %543 = tail call ptr @__errno_location() #20
  store i32 35, ptr %543, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

544:                                              ; preds = %524
  %545 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %546 = load i32, ptr %545, align 8
  %547 = add nsw i32 %546, -1
  store i32 %547, ptr %545, align 8
  %548 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %549 = icmp eq i32 %547, 0
  br i1 %549, label %550, label %1589

550:                                              ; preds = %544
  %551 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i939 = icmp eq ptr %555, null
  br i1 %.not6.i939, label %pmix_obj_run_destructors.exit943, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %550, %.lr.ph.i940
  %556 = phi ptr [ %558, %.lr.ph.i940 ], [ %555, %550 ]
  %.07.i941 = phi ptr [ %557, %.lr.ph.i940 ], [ %554, %550 ]
  call void %556(ptr noundef %.07801136) #17
  %557 = getelementptr inbounds i8, ptr %.07.i941, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i942 = icmp eq ptr %558, null
  br i1 %.not.i942, label %pmix_obj_run_destructors.exit943, label %.lr.ph.i940, !llvm.loop !40

pmix_obj_run_destructors.exit943:                 ; preds = %.lr.ph.i940, %550
  %559 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %560 = load ptr, ptr %559, align 8
  %.not851 = icmp eq ptr %560, null
  br i1 %.not851, label %563, label %561

561:                                              ; preds = %pmix_obj_run_destructors.exit943
  %562 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %560(ptr noundef nonnull %562, ptr noundef nonnull %.07801136) #17
  br label %1589

563:                                              ; preds = %pmix_obj_run_destructors.exit943
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

sub_01072:                                        ; preds = %521
  %564 = add nsw i32 %16, -78
  %.not1140 = icmp eq i32 %564, 0
  br i1 %.not1140, label %sub_11073, label %.tail1071

sub_11073:                                        ; preds = %sub_01072
  %565 = getelementptr inbounds i8, ptr %14, i64 1
  %566 = load i8, ptr %565, align 1
  %567 = zext i8 %566 to i32
  br label %.tail1071

.tail1071:                                        ; preds = %sub_01072, %sub_11073
  %568 = phi i32 [ %564, %sub_01072 ], [ %567, %sub_11073 ]
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %610

570:                                              ; preds = %.tail1071
  %571 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef %573) #17
  %575 = load ptr, ptr %3, align 8
  %576 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %575, i1 noundef zeroext %11) #17
  %577 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %577) #17
  %578 = load ptr, ptr %.0779.in1137, align 8
  %579 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %580, i64 120
  store volatile ptr %578, ptr %581, align 8
  %582 = load ptr, ptr %579, align 8
  %583 = getelementptr inbounds i8, ptr %578, i64 128
  store volatile ptr %582, ptr %583, align 8
  %584 = load volatile i64, ptr %12, align 8
  %585 = add i64 %584, -1
  store volatile i64 %585, ptr %12, align 8
  %586 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %587 = icmp eq i32 %586, 35
  br i1 %587, label %588, label %590

588:                                              ; preds = %570
  %589 = tail call ptr @__errno_location() #20
  store i32 35, ptr %589, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

590:                                              ; preds = %570
  %591 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, -1
  store i32 %593, ptr %591, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %595 = icmp eq i32 %593, 0
  br i1 %595, label %596, label %1589

596:                                              ; preds = %590
  %597 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 48
  %600 = load ptr, ptr %599, align 8
  %601 = load ptr, ptr %600, align 8
  %.not6.i945 = icmp eq ptr %601, null
  br i1 %.not6.i945, label %pmix_obj_run_destructors.exit949, label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %596, %.lr.ph.i946
  %602 = phi ptr [ %604, %.lr.ph.i946 ], [ %601, %596 ]
  %.07.i947 = phi ptr [ %603, %.lr.ph.i946 ], [ %600, %596 ]
  call void %602(ptr noundef %.07801136) #17
  %603 = getelementptr inbounds i8, ptr %.07.i947, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not.i948 = icmp eq ptr %604, null
  br i1 %.not.i948, label %pmix_obj_run_destructors.exit949, label %.lr.ph.i946, !llvm.loop !40

pmix_obj_run_destructors.exit949:                 ; preds = %.lr.ph.i946, %596
  %605 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %606 = load ptr, ptr %605, align 8
  %.not850 = icmp eq ptr %606, null
  br i1 %.not850, label %609, label %607

607:                                              ; preds = %pmix_obj_run_destructors.exit949
  %608 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %606(ptr noundef nonnull %608, ptr noundef nonnull %.07801136) #17
  br label %1589

609:                                              ; preds = %pmix_obj_run_destructors.exit949
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

610:                                              ; preds = %.tail1071
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.127) #19
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %653

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %615 = load ptr, ptr %614, align 8
  %616 = load ptr, ptr %615, align 8
  %617 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef %616) #17
  %618 = load ptr, ptr %3, align 8
  %619 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %618, i1 noundef zeroext %11) #17
  %620 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %620) #17
  %621 = load ptr, ptr %.0779.in1137, align 8
  %622 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 120
  store volatile ptr %621, ptr %624, align 8
  %625 = load ptr, ptr %622, align 8
  %626 = getelementptr inbounds i8, ptr %621, i64 128
  store volatile ptr %625, ptr %626, align 8
  %627 = load volatile i64, ptr %12, align 8
  %628 = add i64 %627, -1
  store volatile i64 %628, ptr %12, align 8
  %629 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %633

631:                                              ; preds = %613
  %632 = tail call ptr @__errno_location() #20
  store i32 35, ptr %632, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

633:                                              ; preds = %613
  %634 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 8
  %637 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %638 = icmp eq i32 %636, 0
  br i1 %638, label %639, label %1589

639:                                              ; preds = %633
  %640 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %643, align 8
  %.not6.i951 = icmp eq ptr %644, null
  br i1 %.not6.i951, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952

.lr.ph.i952:                                      ; preds = %639, %.lr.ph.i952
  %645 = phi ptr [ %647, %.lr.ph.i952 ], [ %644, %639 ]
  %.07.i953 = phi ptr [ %646, %.lr.ph.i952 ], [ %643, %639 ]
  call void %645(ptr noundef %.07801136) #17
  %646 = getelementptr inbounds i8, ptr %.07.i953, i64 8
  %647 = load ptr, ptr %646, align 8
  %.not.i954 = icmp eq ptr %647, null
  br i1 %.not.i954, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952, !llvm.loop !40

pmix_obj_run_destructors.exit955:                 ; preds = %.lr.ph.i952, %639
  %648 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %649 = load ptr, ptr %648, align 8
  %.not849 = icmp eq ptr %649, null
  br i1 %.not849, label %652, label %650

650:                                              ; preds = %pmix_obj_run_destructors.exit955
  %651 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %649(ptr noundef nonnull %651, ptr noundef nonnull %.07801136) #17
  br label %1589

652:                                              ; preds = %pmix_obj_run_destructors.exit955
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

653:                                              ; preds = %610
  %654 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.128) #19
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %690

656:                                              ; preds = %653
  %657 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.149, i1 noundef zeroext %11) #17
  %658 = load ptr, ptr %.0779.in1137, align 8
  %659 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 120
  store volatile ptr %658, ptr %661, align 8
  %662 = load ptr, ptr %659, align 8
  %663 = getelementptr inbounds i8, ptr %658, i64 128
  store volatile ptr %662, ptr %663, align 8
  %664 = load volatile i64, ptr %12, align 8
  %665 = add i64 %664, -1
  store volatile i64 %665, ptr %12, align 8
  %666 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %667 = icmp eq i32 %666, 35
  br i1 %667, label %668, label %670

668:                                              ; preds = %656
  %669 = tail call ptr @__errno_location() #20
  store i32 35, ptr %669, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

670:                                              ; preds = %656
  %671 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, -1
  store i32 %673, ptr %671, align 8
  %674 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %675 = icmp eq i32 %673, 0
  br i1 %675, label %676, label %1589

676:                                              ; preds = %670
  %677 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 48
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %680, align 8
  %.not6.i957 = icmp eq ptr %681, null
  br i1 %.not6.i957, label %pmix_obj_run_destructors.exit961, label %.lr.ph.i958

.lr.ph.i958:                                      ; preds = %676, %.lr.ph.i958
  %682 = phi ptr [ %684, %.lr.ph.i958 ], [ %681, %676 ]
  %.07.i959 = phi ptr [ %683, %.lr.ph.i958 ], [ %680, %676 ]
  call void %682(ptr noundef %.07801136) #17
  %683 = getelementptr inbounds i8, ptr %.07.i959, i64 8
  %684 = load ptr, ptr %683, align 8
  %.not.i960 = icmp eq ptr %684, null
  br i1 %.not.i960, label %pmix_obj_run_destructors.exit961, label %.lr.ph.i958, !llvm.loop !40

pmix_obj_run_destructors.exit961:                 ; preds = %.lr.ph.i958, %676
  %685 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %686 = load ptr, ptr %685, align 8
  %.not848 = icmp eq ptr %686, null
  br i1 %.not848, label %689, label %687

687:                                              ; preds = %pmix_obj_run_destructors.exit961
  %688 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %686(ptr noundef nonnull %688, ptr noundef nonnull %.07801136) #17
  br label %1589

689:                                              ; preds = %pmix_obj_run_destructors.exit961
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

690:                                              ; preds = %653
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.129) #19
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %733

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %695, align 8
  %697 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.150, ptr noundef %696) #17
  %698 = load ptr, ptr %3, align 8
  %699 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %698, i1 noundef zeroext %11) #17
  %700 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %700) #17
  %701 = load ptr, ptr %.0779.in1137, align 8
  %702 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 120
  store volatile ptr %701, ptr %704, align 8
  %705 = load ptr, ptr %702, align 8
  %706 = getelementptr inbounds i8, ptr %701, i64 128
  store volatile ptr %705, ptr %706, align 8
  %707 = load volatile i64, ptr %12, align 8
  %708 = add i64 %707, -1
  store volatile i64 %708, ptr %12, align 8
  %709 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %710 = icmp eq i32 %709, 35
  br i1 %710, label %711, label %713

711:                                              ; preds = %693
  %712 = tail call ptr @__errno_location() #20
  store i32 35, ptr %712, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

713:                                              ; preds = %693
  %714 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %715 = load i32, ptr %714, align 8
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8
  %717 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %718 = icmp eq i32 %716, 0
  br i1 %718, label %719, label %1589

719:                                              ; preds = %713
  %720 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %721, i64 48
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr %723, align 8
  %.not6.i963 = icmp eq ptr %724, null
  br i1 %.not6.i963, label %pmix_obj_run_destructors.exit967, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %719, %.lr.ph.i964
  %725 = phi ptr [ %727, %.lr.ph.i964 ], [ %724, %719 ]
  %.07.i965 = phi ptr [ %726, %.lr.ph.i964 ], [ %723, %719 ]
  call void %725(ptr noundef %.07801136) #17
  %726 = getelementptr inbounds i8, ptr %.07.i965, i64 8
  %727 = load ptr, ptr %726, align 8
  %.not.i966 = icmp eq ptr %727, null
  br i1 %.not.i966, label %pmix_obj_run_destructors.exit967, label %.lr.ph.i964, !llvm.loop !40

pmix_obj_run_destructors.exit967:                 ; preds = %.lr.ph.i964, %719
  %728 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %729 = load ptr, ptr %728, align 8
  %.not847 = icmp eq ptr %729, null
  br i1 %.not847, label %732, label %730

730:                                              ; preds = %pmix_obj_run_destructors.exit967
  %731 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %729(ptr noundef nonnull %731, ptr noundef nonnull %.07801136) #17
  br label %1589

732:                                              ; preds = %pmix_obj_run_destructors.exit967
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

733:                                              ; preds = %690
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.130) #19
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %781

736:                                              ; preds = %733
  %737 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %738 = load ptr, ptr %737, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %739, i32 noundef 58) #19
  %741 = icmp eq ptr %740, null
  br i1 %741, label %742, label %744

742:                                              ; preds = %736
  %743 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef %739, i32 noundef 1) #17
  br label %.loopexit

744:                                              ; preds = %736
  %745 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.152, ptr noundef %739) #17
  %746 = load ptr, ptr %3, align 8
  %747 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %746, i1 noundef zeroext %11) #17
  %748 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %748) #17
  %749 = load ptr, ptr %.0779.in1137, align 8
  %750 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 120
  store volatile ptr %749, ptr %752, align 8
  %753 = load ptr, ptr %750, align 8
  %754 = getelementptr inbounds i8, ptr %749, i64 128
  store volatile ptr %753, ptr %754, align 8
  %755 = load volatile i64, ptr %12, align 8
  %756 = add i64 %755, -1
  store volatile i64 %756, ptr %12, align 8
  %757 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %758 = icmp eq i32 %757, 35
  br i1 %758, label %759, label %761

759:                                              ; preds = %744
  %760 = tail call ptr @__errno_location() #20
  store i32 35, ptr %760, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

761:                                              ; preds = %744
  %762 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %763 = load i32, ptr %762, align 8
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8
  %765 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %766 = icmp eq i32 %764, 0
  br i1 %766, label %767, label %1589

767:                                              ; preds = %761
  %768 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8
  %772 = load ptr, ptr %771, align 8
  %.not6.i969 = icmp eq ptr %772, null
  br i1 %.not6.i969, label %pmix_obj_run_destructors.exit973, label %.lr.ph.i970

.lr.ph.i970:                                      ; preds = %767, %.lr.ph.i970
  %773 = phi ptr [ %775, %.lr.ph.i970 ], [ %772, %767 ]
  %.07.i971 = phi ptr [ %774, %.lr.ph.i970 ], [ %771, %767 ]
  call void %773(ptr noundef %.07801136) #17
  %774 = getelementptr inbounds i8, ptr %.07.i971, i64 8
  %775 = load ptr, ptr %774, align 8
  %.not.i972 = icmp eq ptr %775, null
  br i1 %.not.i972, label %pmix_obj_run_destructors.exit973, label %.lr.ph.i970, !llvm.loop !40

pmix_obj_run_destructors.exit973:                 ; preds = %.lr.ph.i970, %767
  %776 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %777 = load ptr, ptr %776, align 8
  %.not846 = icmp eq ptr %777, null
  br i1 %.not846, label %780, label %778

778:                                              ; preds = %pmix_obj_run_destructors.exit973
  %779 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %777(ptr noundef nonnull %779, ptr noundef nonnull %.07801136) #17
  br label %1589

780:                                              ; preds = %pmix_obj_run_destructors.exit973
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

781:                                              ; preds = %733
  %782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.131) #19
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %794, label %sub_01076

sub_01076:                                        ; preds = %781
  %784 = add nsw i32 %16, -97
  %.not1141 = icmp eq i32 %784, 0
  br i1 %.not1141, label %sub_11077, label %.tail1075

sub_11077:                                        ; preds = %sub_01076
  %785 = getelementptr inbounds i8, ptr %14, i64 1
  %786 = load i8, ptr %785, align 1
  %787 = zext i8 %786 to i32
  %788 = add nsw i32 %787, -109
  %.not1142 = icmp eq i32 %788, 0
  br i1 %.not1142, label %sub_2, label %.tail1075

sub_2:                                            ; preds = %sub_11077
  %789 = getelementptr inbounds i8, ptr %14, i64 2
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  br label %.tail1075

.tail1075:                                        ; preds = %sub_01076, %sub_11077, %sub_2
  %792 = phi i32 [ %784, %sub_01076 ], [ %788, %sub_11077 ], [ %791, %sub_2 ]
  %793 = icmp eq i32 %792, 0
  br i1 %793, label %794, label %831

794:                                              ; preds = %.tail1075, %781
  %795 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %796 = load ptr, ptr %795, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.46, ptr noundef %797, i1 noundef zeroext %11) #17
  %799 = load ptr, ptr %.0779.in1137, align 8
  %800 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 120
  store volatile ptr %799, ptr %802, align 8
  %803 = load ptr, ptr %800, align 8
  %804 = getelementptr inbounds i8, ptr %799, i64 128
  store volatile ptr %803, ptr %804, align 8
  %805 = load volatile i64, ptr %12, align 8
  %806 = add i64 %805, -1
  store volatile i64 %806, ptr %12, align 8
  %807 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %809, label %811

809:                                              ; preds = %794
  %810 = tail call ptr @__errno_location() #20
  store i32 35, ptr %810, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

811:                                              ; preds = %794
  %812 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %813 = load i32, ptr %812, align 8
  %814 = add nsw i32 %813, -1
  store i32 %814, ptr %812, align 8
  %815 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %816 = icmp eq i32 %814, 0
  br i1 %816, label %817, label %1589

817:                                              ; preds = %811
  %818 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 48
  %821 = load ptr, ptr %820, align 8
  %822 = load ptr, ptr %821, align 8
  %.not6.i975 = icmp eq ptr %822, null
  br i1 %.not6.i975, label %pmix_obj_run_destructors.exit979, label %.lr.ph.i976

.lr.ph.i976:                                      ; preds = %817, %.lr.ph.i976
  %823 = phi ptr [ %825, %.lr.ph.i976 ], [ %822, %817 ]
  %.07.i977 = phi ptr [ %824, %.lr.ph.i976 ], [ %821, %817 ]
  call void %823(ptr noundef %.07801136) #17
  %824 = getelementptr inbounds i8, ptr %.07.i977, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i978 = icmp eq ptr %825, null
  br i1 %.not.i978, label %pmix_obj_run_destructors.exit979, label %.lr.ph.i976, !llvm.loop !40

pmix_obj_run_destructors.exit979:                 ; preds = %.lr.ph.i976, %817
  %826 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %827 = load ptr, ptr %826, align 8
  %.not845 = icmp eq ptr %827, null
  br i1 %.not845, label %830, label %828

828:                                              ; preds = %pmix_obj_run_destructors.exit979
  %829 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %827(ptr noundef nonnull %829, ptr noundef nonnull %.07801136) #17
  br label %1589

830:                                              ; preds = %pmix_obj_run_destructors.exit979
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

831:                                              ; preds = %.tail1075
  %832 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.133) #19
  %833 = icmp eq i32 %832, 0
  br i1 %833, label %834, label %874

834:                                              ; preds = %831
  %835 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.154, ptr noundef %837) #17
  %839 = load ptr, ptr %3, align 8
  %840 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.86, ptr noundef %839, i1 noundef zeroext true) #17
  %841 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %841) #17
  %842 = load ptr, ptr %.0779.in1137, align 8
  %843 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 120
  store volatile ptr %842, ptr %845, align 8
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds i8, ptr %842, i64 128
  store volatile ptr %846, ptr %847, align 8
  %848 = load volatile i64, ptr %12, align 8
  %849 = add i64 %848, -1
  store volatile i64 %849, ptr %12, align 8
  %850 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %851 = icmp eq i32 %850, 35
  br i1 %851, label %852, label %854

852:                                              ; preds = %834
  %853 = tail call ptr @__errno_location() #20
  store i32 35, ptr %853, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

854:                                              ; preds = %834
  %855 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %856 = load i32, ptr %855, align 8
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %855, align 8
  %858 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %859 = icmp eq i32 %857, 0
  br i1 %859, label %860, label %1589

860:                                              ; preds = %854
  %861 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %864, align 8
  %.not6.i981 = icmp eq ptr %865, null
  br i1 %.not6.i981, label %pmix_obj_run_destructors.exit985, label %.lr.ph.i982

.lr.ph.i982:                                      ; preds = %860, %.lr.ph.i982
  %866 = phi ptr [ %868, %.lr.ph.i982 ], [ %865, %860 ]
  %.07.i983 = phi ptr [ %867, %.lr.ph.i982 ], [ %864, %860 ]
  call void %866(ptr noundef %.07801136) #17
  %867 = getelementptr inbounds i8, ptr %.07.i983, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not.i984 = icmp eq ptr %868, null
  br i1 %.not.i984, label %pmix_obj_run_destructors.exit985, label %.lr.ph.i982, !llvm.loop !40

pmix_obj_run_destructors.exit985:                 ; preds = %.lr.ph.i982, %860
  %869 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %870 = load ptr, ptr %869, align 8
  %.not844 = icmp eq ptr %870, null
  br i1 %.not844, label %873, label %871

871:                                              ; preds = %pmix_obj_run_destructors.exit985
  %872 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %870(ptr noundef nonnull %872, ptr noundef nonnull %.07801136) #17
  br label %1589

873:                                              ; preds = %pmix_obj_run_destructors.exit985
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

874:                                              ; preds = %831
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.105) #19
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %911

877:                                              ; preds = %874
  %878 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.155, i1 noundef zeroext %11) #17
  %879 = load ptr, ptr %.0779.in1137, align 8
  %880 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i64 120
  store volatile ptr %879, ptr %882, align 8
  %883 = load ptr, ptr %880, align 8
  %884 = getelementptr inbounds i8, ptr %879, i64 128
  store volatile ptr %883, ptr %884, align 8
  %885 = load volatile i64, ptr %12, align 8
  %886 = add i64 %885, -1
  store volatile i64 %886, ptr %12, align 8
  %887 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %888 = icmp eq i32 %887, 35
  br i1 %888, label %889, label %891

889:                                              ; preds = %877
  %890 = tail call ptr @__errno_location() #20
  store i32 35, ptr %890, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

891:                                              ; preds = %877
  %892 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %893 = load i32, ptr %892, align 8
  %894 = add nsw i32 %893, -1
  store i32 %894, ptr %892, align 8
  %895 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %896 = icmp eq i32 %894, 0
  br i1 %896, label %897, label %1589

897:                                              ; preds = %891
  %898 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i8, ptr %899, i64 48
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %901, align 8
  %.not6.i987 = icmp eq ptr %902, null
  br i1 %.not6.i987, label %pmix_obj_run_destructors.exit991, label %.lr.ph.i988

.lr.ph.i988:                                      ; preds = %897, %.lr.ph.i988
  %903 = phi ptr [ %905, %.lr.ph.i988 ], [ %902, %897 ]
  %.07.i989 = phi ptr [ %904, %.lr.ph.i988 ], [ %901, %897 ]
  call void %903(ptr noundef %.07801136) #17
  %904 = getelementptr inbounds i8, ptr %.07.i989, i64 8
  %905 = load ptr, ptr %904, align 8
  %.not.i990 = icmp eq ptr %905, null
  br i1 %.not.i990, label %pmix_obj_run_destructors.exit991, label %.lr.ph.i988, !llvm.loop !40

pmix_obj_run_destructors.exit991:                 ; preds = %.lr.ph.i988, %897
  %906 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %907 = load ptr, ptr %906, align 8
  %.not843 = icmp eq ptr %907, null
  br i1 %.not843, label %910, label %908

908:                                              ; preds = %pmix_obj_run_destructors.exit991
  %909 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %907(ptr noundef nonnull %909, ptr noundef nonnull %.07801136) #17
  br label %1589

910:                                              ; preds = %pmix_obj_run_destructors.exit991
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

911:                                              ; preds = %874
  %912 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.106) #19
  %913 = icmp eq i32 %912, 0
  br i1 %913, label %914, label %948

914:                                              ; preds = %911
  %915 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.156, i1 noundef zeroext %11) #17
  %916 = load ptr, ptr %.0779.in1137, align 8
  %917 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 120
  store volatile ptr %916, ptr %919, align 8
  %920 = load ptr, ptr %917, align 8
  %921 = getelementptr inbounds i8, ptr %916, i64 128
  store volatile ptr %920, ptr %921, align 8
  %922 = load volatile i64, ptr %12, align 8
  %923 = add i64 %922, -1
  store volatile i64 %923, ptr %12, align 8
  %924 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %925 = icmp eq i32 %924, 35
  br i1 %925, label %926, label %928

926:                                              ; preds = %914
  %927 = tail call ptr @__errno_location() #20
  store i32 35, ptr %927, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

928:                                              ; preds = %914
  %929 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %930 = load i32, ptr %929, align 8
  %931 = add nsw i32 %930, -1
  store i32 %931, ptr %929, align 8
  %932 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %933 = icmp eq i32 %931, 0
  br i1 %933, label %934, label %1589

934:                                              ; preds = %928
  %935 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 48
  %938 = load ptr, ptr %937, align 8
  %939 = load ptr, ptr %938, align 8
  %.not6.i993 = icmp eq ptr %939, null
  br i1 %.not6.i993, label %pmix_obj_run_destructors.exit997, label %.lr.ph.i994

.lr.ph.i994:                                      ; preds = %934, %.lr.ph.i994
  %940 = phi ptr [ %942, %.lr.ph.i994 ], [ %939, %934 ]
  %.07.i995 = phi ptr [ %941, %.lr.ph.i994 ], [ %938, %934 ]
  call void %940(ptr noundef %.07801136) #17
  %941 = getelementptr inbounds i8, ptr %.07.i995, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not.i996 = icmp eq ptr %942, null
  br i1 %.not.i996, label %pmix_obj_run_destructors.exit997, label %.lr.ph.i994, !llvm.loop !40

pmix_obj_run_destructors.exit997:                 ; preds = %.lr.ph.i994, %934
  %943 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %944 = load ptr, ptr %943, align 8
  %.not842 = icmp eq ptr %944, null
  br i1 %.not842, label %947, label %945

945:                                              ; preds = %pmix_obj_run_destructors.exit997
  %946 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %944(ptr noundef nonnull %946, ptr noundef nonnull %.07801136) #17
  br label %1589

947:                                              ; preds = %pmix_obj_run_destructors.exit997
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

948:                                              ; preds = %911
  %949 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.107) #19
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %991

951:                                              ; preds = %948
  %952 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %953 = load ptr, ptr %952, align 8
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.157, ptr noundef %954) #17
  %956 = load ptr, ptr %3, align 8
  %957 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef %956, i1 noundef zeroext %11) #17
  %958 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %958) #17
  %959 = load ptr, ptr %.0779.in1137, align 8
  %960 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 120
  store volatile ptr %959, ptr %962, align 8
  %963 = load ptr, ptr %960, align 8
  %964 = getelementptr inbounds i8, ptr %959, i64 128
  store volatile ptr %963, ptr %964, align 8
  %965 = load volatile i64, ptr %12, align 8
  %966 = add i64 %965, -1
  store volatile i64 %966, ptr %12, align 8
  %967 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %968 = icmp eq i32 %967, 35
  br i1 %968, label %969, label %971

969:                                              ; preds = %951
  %970 = tail call ptr @__errno_location() #20
  store i32 35, ptr %970, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

971:                                              ; preds = %951
  %972 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %973 = load i32, ptr %972, align 8
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 8
  %975 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %976 = icmp eq i32 %974, 0
  br i1 %976, label %977, label %1589

977:                                              ; preds = %971
  %978 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %.not6.i999 = icmp eq ptr %982, null
  br i1 %.not6.i999, label %pmix_obj_run_destructors.exit1003, label %.lr.ph.i1000

.lr.ph.i1000:                                     ; preds = %977, %.lr.ph.i1000
  %983 = phi ptr [ %985, %.lr.ph.i1000 ], [ %982, %977 ]
  %.07.i1001 = phi ptr [ %984, %.lr.ph.i1000 ], [ %981, %977 ]
  call void %983(ptr noundef %.07801136) #17
  %984 = getelementptr inbounds i8, ptr %.07.i1001, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i1002 = icmp eq ptr %985, null
  br i1 %.not.i1002, label %pmix_obj_run_destructors.exit1003, label %.lr.ph.i1000, !llvm.loop !40

pmix_obj_run_destructors.exit1003:                ; preds = %.lr.ph.i1000, %977
  %986 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %987 = load ptr, ptr %986, align 8
  %.not841 = icmp eq ptr %987, null
  br i1 %.not841, label %990, label %988

988:                                              ; preds = %pmix_obj_run_destructors.exit1003
  %989 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %987(ptr noundef nonnull %989, ptr noundef nonnull %.07801136) #17
  br label %1589

990:                                              ; preds = %pmix_obj_run_destructors.exit1003
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

991:                                              ; preds = %948
  %992 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(16) @.str.108) #19
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1034

994:                                              ; preds = %991
  %995 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %996 = load ptr, ptr %995, align 8
  %997 = load ptr, ptr %996, align 8
  %998 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.154, ptr noundef %997) #17
  %999 = load ptr, ptr %3, align 8
  %1000 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef %999, i1 noundef zeroext %11) #17
  %1001 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1001) #17
  %1002 = load ptr, ptr %.0779.in1137, align 8
  %1003 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 120
  store volatile ptr %1002, ptr %1005, align 8
  %1006 = load ptr, ptr %1003, align 8
  %1007 = getelementptr inbounds i8, ptr %1002, i64 128
  store volatile ptr %1006, ptr %1007, align 8
  %1008 = load volatile i64, ptr %12, align 8
  %1009 = add i64 %1008, -1
  store volatile i64 %1009, ptr %12, align 8
  %1010 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1011 = icmp eq i32 %1010, 35
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %994
  %1013 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1013, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1014:                                             ; preds = %994
  %1015 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1019 = icmp eq i32 %1017, 0
  br i1 %1019, label %1020, label %1589

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %1024, align 8
  %.not6.i1005 = icmp eq ptr %1025, null
  br i1 %.not6.i1005, label %pmix_obj_run_destructors.exit1009, label %.lr.ph.i1006

.lr.ph.i1006:                                     ; preds = %1020, %.lr.ph.i1006
  %1026 = phi ptr [ %1028, %.lr.ph.i1006 ], [ %1025, %1020 ]
  %.07.i1007 = phi ptr [ %1027, %.lr.ph.i1006 ], [ %1024, %1020 ]
  call void %1026(ptr noundef %.07801136) #17
  %1027 = getelementptr inbounds i8, ptr %.07.i1007, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i1008 = icmp eq ptr %1028, null
  br i1 %.not.i1008, label %pmix_obj_run_destructors.exit1009, label %.lr.ph.i1006, !llvm.loop !40

pmix_obj_run_destructors.exit1009:                ; preds = %.lr.ph.i1006, %1020
  %1029 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1030 = load ptr, ptr %1029, align 8
  %.not840 = icmp eq ptr %1030, null
  br i1 %.not840, label %1033, label %1031

1031:                                             ; preds = %pmix_obj_run_destructors.exit1009
  %1032 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1030(ptr noundef nonnull %1032, ptr noundef nonnull %.07801136) #17
  br label %1589

1033:                                             ; preds = %pmix_obj_run_destructors.exit1009
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1034:                                             ; preds = %991
  %1035 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(23) @.str.109) #19
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1071

1037:                                             ; preds = %1034
  %1038 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.109, i1 noundef zeroext %11) #17
  %1039 = load ptr, ptr %.0779.in1137, align 8
  %1040 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 120
  store volatile ptr %1039, ptr %1042, align 8
  %1043 = load ptr, ptr %1040, align 8
  %1044 = getelementptr inbounds i8, ptr %1039, i64 128
  store volatile ptr %1043, ptr %1044, align 8
  %1045 = load volatile i64, ptr %12, align 8
  %1046 = add i64 %1045, -1
  store volatile i64 %1046, ptr %12, align 8
  %1047 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1048 = icmp eq i32 %1047, 35
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1037
  %1050 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1050, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1051:                                             ; preds = %1037
  %1052 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1056 = icmp eq i32 %1054, 0
  br i1 %1056, label %1057, label %1589

1057:                                             ; preds = %1051
  %1058 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 48
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %1061, align 8
  %.not6.i1011 = icmp eq ptr %1062, null
  br i1 %.not6.i1011, label %pmix_obj_run_destructors.exit1015, label %.lr.ph.i1012

.lr.ph.i1012:                                     ; preds = %1057, %.lr.ph.i1012
  %1063 = phi ptr [ %1065, %.lr.ph.i1012 ], [ %1062, %1057 ]
  %.07.i1013 = phi ptr [ %1064, %.lr.ph.i1012 ], [ %1061, %1057 ]
  call void %1063(ptr noundef %.07801136) #17
  %1064 = getelementptr inbounds i8, ptr %.07.i1013, i64 8
  %1065 = load ptr, ptr %1064, align 8
  %.not.i1014 = icmp eq ptr %1065, null
  br i1 %.not.i1014, label %pmix_obj_run_destructors.exit1015, label %.lr.ph.i1012, !llvm.loop !40

pmix_obj_run_destructors.exit1015:                ; preds = %.lr.ph.i1012, %1057
  %1066 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1067 = load ptr, ptr %1066, align 8
  %.not839 = icmp eq ptr %1067, null
  br i1 %.not839, label %1070, label %1068

1068:                                             ; preds = %pmix_obj_run_destructors.exit1015
  %1069 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1067(ptr noundef nonnull %1069, ptr noundef nonnull %.07801136) #17
  br label %1589

1070:                                             ; preds = %pmix_obj_run_destructors.exit1015
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1071:                                             ; preds = %1034
  %1072 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.104) #19
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1074, label %1108

1074:                                             ; preds = %1071
  %1075 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.104, i1 noundef zeroext %11) #17
  %1076 = load ptr, ptr %.0779.in1137, align 8
  %1077 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 120
  store volatile ptr %1076, ptr %1079, align 8
  %1080 = load ptr, ptr %1077, align 8
  %1081 = getelementptr inbounds i8, ptr %1076, i64 128
  store volatile ptr %1080, ptr %1081, align 8
  %1082 = load volatile i64, ptr %12, align 8
  %1083 = add i64 %1082, -1
  store volatile i64 %1083, ptr %12, align 8
  %1084 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1085 = icmp eq i32 %1084, 35
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1074
  %1087 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1087, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1088:                                             ; preds = %1074
  %1089 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1090 = load i32, ptr %1089, align 8
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 8
  %1092 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1093 = icmp eq i32 %1091, 0
  br i1 %1093, label %1094, label %1589

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 48
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %1098, align 8
  %.not6.i1017 = icmp eq ptr %1099, null
  br i1 %.not6.i1017, label %pmix_obj_run_destructors.exit1021, label %.lr.ph.i1018

.lr.ph.i1018:                                     ; preds = %1094, %.lr.ph.i1018
  %1100 = phi ptr [ %1102, %.lr.ph.i1018 ], [ %1099, %1094 ]
  %.07.i1019 = phi ptr [ %1101, %.lr.ph.i1018 ], [ %1098, %1094 ]
  call void %1100(ptr noundef %.07801136) #17
  %1101 = getelementptr inbounds i8, ptr %.07.i1019, i64 8
  %1102 = load ptr, ptr %1101, align 8
  %.not.i1020 = icmp eq ptr %1102, null
  br i1 %.not.i1020, label %pmix_obj_run_destructors.exit1021, label %.lr.ph.i1018, !llvm.loop !40

pmix_obj_run_destructors.exit1021:                ; preds = %.lr.ph.i1018, %1094
  %1103 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1104 = load ptr, ptr %1103, align 8
  %.not838 = icmp eq ptr %1104, null
  br i1 %.not838, label %1107, label %1105

1105:                                             ; preds = %pmix_obj_run_destructors.exit1021
  %1106 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1104(ptr noundef nonnull %1106, ptr noundef nonnull %.07801136) #17
  br label %1589

1107:                                             ; preds = %pmix_obj_run_destructors.exit1021
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1108:                                             ; preds = %1071
  %1109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(18) @.str.110) #19
  %1110 = icmp eq i32 %1109, 0
  br i1 %1110, label %1111, label %1145

1111:                                             ; preds = %1108
  %1112 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.158, i1 noundef zeroext %11) #17
  %1113 = load ptr, ptr %.0779.in1137, align 8
  %1114 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 120
  store volatile ptr %1113, ptr %1116, align 8
  %1117 = load ptr, ptr %1114, align 8
  %1118 = getelementptr inbounds i8, ptr %1113, i64 128
  store volatile ptr %1117, ptr %1118, align 8
  %1119 = load volatile i64, ptr %12, align 8
  %1120 = add i64 %1119, -1
  store volatile i64 %1120, ptr %12, align 8
  %1121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1122 = icmp eq i32 %1121, 35
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1111
  %1124 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1124, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1125:                                             ; preds = %1111
  %1126 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1127 = load i32, ptr %1126, align 8
  %1128 = add nsw i32 %1127, -1
  store i32 %1128, ptr %1126, align 8
  %1129 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1130 = icmp eq i32 %1128, 0
  br i1 %1130, label %1131, label %1589

1131:                                             ; preds = %1125
  %1132 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 48
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %1135, align 8
  %.not6.i1023 = icmp eq ptr %1136, null
  br i1 %.not6.i1023, label %pmix_obj_run_destructors.exit1027, label %.lr.ph.i1024

.lr.ph.i1024:                                     ; preds = %1131, %.lr.ph.i1024
  %1137 = phi ptr [ %1139, %.lr.ph.i1024 ], [ %1136, %1131 ]
  %.07.i1025 = phi ptr [ %1138, %.lr.ph.i1024 ], [ %1135, %1131 ]
  call void %1137(ptr noundef %.07801136) #17
  %1138 = getelementptr inbounds i8, ptr %.07.i1025, i64 8
  %1139 = load ptr, ptr %1138, align 8
  %.not.i1026 = icmp eq ptr %1139, null
  br i1 %.not.i1026, label %pmix_obj_run_destructors.exit1027, label %.lr.ph.i1024, !llvm.loop !40

pmix_obj_run_destructors.exit1027:                ; preds = %.lr.ph.i1024, %1131
  %1140 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1141 = load ptr, ptr %1140, align 8
  %.not837 = icmp eq ptr %1141, null
  br i1 %.not837, label %1144, label %1142

1142:                                             ; preds = %pmix_obj_run_destructors.exit1027
  %1143 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1141(ptr noundef nonnull %1143, ptr noundef nonnull %.07801136) #17
  br label %1589

1144:                                             ; preds = %pmix_obj_run_destructors.exit1027
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1145:                                             ; preds = %1108
  %1146 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.134) #19
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1193

1148:                                             ; preds = %1145
  %1149 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %1150 = load ptr, ptr %1149, align 8
  %.not834 = icmp eq ptr %1150, null
  br i1 %.not834, label %1155, label %1151

1151:                                             ; preds = %1148
  %1152 = load ptr, ptr %1150, align 8
  %.not835 = icmp eq ptr %1152, null
  br i1 %.not835, label %1155, label %1153

1153:                                             ; preds = %1151
  %1154 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.134, ptr noundef nonnull %1152) #17
  %.pre1152 = load ptr, ptr %3, align 8
  br label %1157

1155:                                             ; preds = %1151, %1148
  %1156 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.134) #17
  store ptr %1156, ptr %3, align 8
  br label %1157

1157:                                             ; preds = %1155, %1153
  %1158 = phi ptr [ %1156, %1155 ], [ %.pre1152, %1153 ]
  %1159 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.91, ptr noundef %1158, i1 noundef zeroext %11) #17
  %1160 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1160) #17
  %1161 = load ptr, ptr %.0779.in1137, align 8
  %1162 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 120
  store volatile ptr %1161, ptr %1164, align 8
  %1165 = load ptr, ptr %1162, align 8
  %1166 = getelementptr inbounds i8, ptr %1161, i64 128
  store volatile ptr %1165, ptr %1166, align 8
  %1167 = load volatile i64, ptr %12, align 8
  %1168 = add i64 %1167, -1
  store volatile i64 %1168, ptr %12, align 8
  %1169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1170 = icmp eq i32 %1169, 35
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1157
  %1172 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1172, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1173:                                             ; preds = %1157
  %1174 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 8
  %1177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1178 = icmp eq i32 %1176, 0
  br i1 %1178, label %1179, label %1589

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 48
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %1183, align 8
  %.not6.i1029 = icmp eq ptr %1184, null
  br i1 %.not6.i1029, label %pmix_obj_run_destructors.exit1033, label %.lr.ph.i1030

.lr.ph.i1030:                                     ; preds = %1179, %.lr.ph.i1030
  %1185 = phi ptr [ %1187, %.lr.ph.i1030 ], [ %1184, %1179 ]
  %.07.i1031 = phi ptr [ %1186, %.lr.ph.i1030 ], [ %1183, %1179 ]
  call void %1185(ptr noundef %.07801136) #17
  %1186 = getelementptr inbounds i8, ptr %.07.i1031, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %.not.i1032 = icmp eq ptr %1187, null
  br i1 %.not.i1032, label %pmix_obj_run_destructors.exit1033, label %.lr.ph.i1030, !llvm.loop !40

pmix_obj_run_destructors.exit1033:                ; preds = %.lr.ph.i1030, %1179
  %1188 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1189 = load ptr, ptr %1188, align 8
  %.not836 = icmp eq ptr %1189, null
  br i1 %.not836, label %1192, label %1190

1190:                                             ; preds = %pmix_obj_run_destructors.exit1033
  %1191 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1189(ptr noundef nonnull %1191, ptr noundef nonnull %.07801136) #17
  br label %1589

1192:                                             ; preds = %pmix_obj_run_destructors.exit1033
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1193:                                             ; preds = %1145
  %1194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(12) @.str.113) #19
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1230

1196:                                             ; preds = %1193
  %1197 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.160, i1 noundef zeroext %11) #17
  %1198 = load ptr, ptr %.0779.in1137, align 8
  %1199 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 120
  store volatile ptr %1198, ptr %1201, align 8
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds i8, ptr %1198, i64 128
  store volatile ptr %1202, ptr %1203, align 8
  %1204 = load volatile i64, ptr %12, align 8
  %1205 = add i64 %1204, -1
  store volatile i64 %1205, ptr %12, align 8
  %1206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1207 = icmp eq i32 %1206, 35
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1196
  %1209 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1209, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1210:                                             ; preds = %1196
  %1211 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8
  %1214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1215 = icmp eq i32 %1213, 0
  br i1 %1215, label %1216, label %1589

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1220, align 8
  %.not6.i1035 = icmp eq ptr %1221, null
  br i1 %.not6.i1035, label %pmix_obj_run_destructors.exit1039, label %.lr.ph.i1036

.lr.ph.i1036:                                     ; preds = %1216, %.lr.ph.i1036
  %1222 = phi ptr [ %1224, %.lr.ph.i1036 ], [ %1221, %1216 ]
  %.07.i1037 = phi ptr [ %1223, %.lr.ph.i1036 ], [ %1220, %1216 ]
  call void %1222(ptr noundef %.07801136) #17
  %1223 = getelementptr inbounds i8, ptr %.07.i1037, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i1038 = icmp eq ptr %1224, null
  br i1 %.not.i1038, label %pmix_obj_run_destructors.exit1039, label %.lr.ph.i1036, !llvm.loop !40

pmix_obj_run_destructors.exit1039:                ; preds = %.lr.ph.i1036, %1216
  %1225 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1226 = load ptr, ptr %1225, align 8
  %.not833 = icmp eq ptr %1226, null
  br i1 %.not833, label %1229, label %1227

1227:                                             ; preds = %pmix_obj_run_destructors.exit1039
  %1228 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1226(ptr noundef nonnull %1228, ptr noundef nonnull %.07801136) #17
  br label %1589

1229:                                             ; preds = %pmix_obj_run_destructors.exit1039
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1230:                                             ; preds = %1193
  %1231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.111) #19
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1273

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1235, align 8
  %1237 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.161, ptr noundef %1236) #17
  %1238 = load ptr, ptr %3, align 8
  %1239 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.89, ptr noundef %1238, i1 noundef zeroext %11) #17
  %1240 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1240) #17
  %1241 = load ptr, ptr %.0779.in1137, align 8
  %1242 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds i8, ptr %1243, i64 120
  store volatile ptr %1241, ptr %1244, align 8
  %1245 = load ptr, ptr %1242, align 8
  %1246 = getelementptr inbounds i8, ptr %1241, i64 128
  store volatile ptr %1245, ptr %1246, align 8
  %1247 = load volatile i64, ptr %12, align 8
  %1248 = add i64 %1247, -1
  store volatile i64 %1248, ptr %12, align 8
  %1249 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1250 = icmp eq i32 %1249, 35
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1233
  %1252 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1252, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1253:                                             ; preds = %1233
  %1254 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1255 = load i32, ptr %1254, align 8
  %1256 = add nsw i32 %1255, -1
  store i32 %1256, ptr %1254, align 8
  %1257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1258 = icmp eq i32 %1256, 0
  br i1 %1258, label %1259, label %1589

1259:                                             ; preds = %1253
  %1260 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 48
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %1263, align 8
  %.not6.i1041 = icmp eq ptr %1264, null
  br i1 %.not6.i1041, label %pmix_obj_run_destructors.exit1045, label %.lr.ph.i1042

.lr.ph.i1042:                                     ; preds = %1259, %.lr.ph.i1042
  %1265 = phi ptr [ %1267, %.lr.ph.i1042 ], [ %1264, %1259 ]
  %.07.i1043 = phi ptr [ %1266, %.lr.ph.i1042 ], [ %1263, %1259 ]
  call void %1265(ptr noundef %.07801136) #17
  %1266 = getelementptr inbounds i8, ptr %.07.i1043, i64 8
  %1267 = load ptr, ptr %1266, align 8
  %.not.i1044 = icmp eq ptr %1267, null
  br i1 %.not.i1044, label %pmix_obj_run_destructors.exit1045, label %.lr.ph.i1042, !llvm.loop !40

pmix_obj_run_destructors.exit1045:                ; preds = %.lr.ph.i1042, %1259
  %1268 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1269 = load ptr, ptr %1268, align 8
  %.not832 = icmp eq ptr %1269, null
  br i1 %.not832, label %1272, label %1270

1270:                                             ; preds = %pmix_obj_run_destructors.exit1045
  %1271 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1269(ptr noundef nonnull %1271, ptr noundef nonnull %.07801136) #17
  br label %1589

1272:                                             ; preds = %pmix_obj_run_destructors.exit1045
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1273:                                             ; preds = %1230
  %1274 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(16) @.str.112) #19
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1276, label %1310

1276:                                             ; preds = %1273
  %1277 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.162, i1 noundef zeroext %11) #17
  %1278 = load ptr, ptr %.0779.in1137, align 8
  %1279 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %1280, i64 120
  store volatile ptr %1278, ptr %1281, align 8
  %1282 = load ptr, ptr %1279, align 8
  %1283 = getelementptr inbounds i8, ptr %1278, i64 128
  store volatile ptr %1282, ptr %1283, align 8
  %1284 = load volatile i64, ptr %12, align 8
  %1285 = add i64 %1284, -1
  store volatile i64 %1285, ptr %12, align 8
  %1286 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1287 = icmp eq i32 %1286, 35
  br i1 %1287, label %1288, label %1290

1288:                                             ; preds = %1276
  %1289 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1289, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1290:                                             ; preds = %1276
  %1291 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1292 = load i32, ptr %1291, align 8
  %1293 = add nsw i32 %1292, -1
  store i32 %1293, ptr %1291, align 8
  %1294 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1295 = icmp eq i32 %1293, 0
  br i1 %1295, label %1296, label %1589

1296:                                             ; preds = %1290
  %1297 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1298 = load ptr, ptr %1297, align 8
  %1299 = getelementptr inbounds i8, ptr %1298, i64 48
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %1300, align 8
  %.not6.i1047 = icmp eq ptr %1301, null
  br i1 %.not6.i1047, label %pmix_obj_run_destructors.exit1051, label %.lr.ph.i1048

.lr.ph.i1048:                                     ; preds = %1296, %.lr.ph.i1048
  %1302 = phi ptr [ %1304, %.lr.ph.i1048 ], [ %1301, %1296 ]
  %.07.i1049 = phi ptr [ %1303, %.lr.ph.i1048 ], [ %1300, %1296 ]
  call void %1302(ptr noundef %.07801136) #17
  %1303 = getelementptr inbounds i8, ptr %.07.i1049, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %.not.i1050 = icmp eq ptr %1304, null
  br i1 %.not.i1050, label %pmix_obj_run_destructors.exit1051, label %.lr.ph.i1048, !llvm.loop !40

pmix_obj_run_destructors.exit1051:                ; preds = %.lr.ph.i1048, %1296
  %1305 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1306 = load ptr, ptr %1305, align 8
  %.not831 = icmp eq ptr %1306, null
  br i1 %.not831, label %1309, label %1307

1307:                                             ; preds = %pmix_obj_run_destructors.exit1051
  %1308 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1306(ptr noundef nonnull %1308, ptr noundef nonnull %.07801136) #17
  br label %1589

1309:                                             ; preds = %pmix_obj_run_destructors.exit1051
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1310:                                             ; preds = %1273
  %1311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(19) @.str.114) #19
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1347

1313:                                             ; preds = %1310
  %1314 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.163, i1 noundef zeroext %11) #17
  %1315 = load ptr, ptr %.0779.in1137, align 8
  %1316 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 120
  store volatile ptr %1315, ptr %1318, align 8
  %1319 = load ptr, ptr %1316, align 8
  %1320 = getelementptr inbounds i8, ptr %1315, i64 128
  store volatile ptr %1319, ptr %1320, align 8
  %1321 = load volatile i64, ptr %12, align 8
  %1322 = add i64 %1321, -1
  store volatile i64 %1322, ptr %12, align 8
  %1323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1324 = icmp eq i32 %1323, 35
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1313
  %1326 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1326, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1327:                                             ; preds = %1313
  %1328 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1329 = load i32, ptr %1328, align 8
  %1330 = add nsw i32 %1329, -1
  store i32 %1330, ptr %1328, align 8
  %1331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1332 = icmp eq i32 %1330, 0
  br i1 %1332, label %1333, label %1589

1333:                                             ; preds = %1327
  %1334 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds i8, ptr %1335, i64 48
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %1337, align 8
  %.not6.i1053 = icmp eq ptr %1338, null
  br i1 %.not6.i1053, label %pmix_obj_run_destructors.exit1057, label %.lr.ph.i1054

.lr.ph.i1054:                                     ; preds = %1333, %.lr.ph.i1054
  %1339 = phi ptr [ %1341, %.lr.ph.i1054 ], [ %1338, %1333 ]
  %.07.i1055 = phi ptr [ %1340, %.lr.ph.i1054 ], [ %1337, %1333 ]
  call void %1339(ptr noundef %.07801136) #17
  %1340 = getelementptr inbounds i8, ptr %.07.i1055, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %.not.i1056 = icmp eq ptr %1341, null
  br i1 %.not.i1056, label %pmix_obj_run_destructors.exit1057, label %.lr.ph.i1054, !llvm.loop !40

pmix_obj_run_destructors.exit1057:                ; preds = %.lr.ph.i1054, %1333
  %1342 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1343 = load ptr, ptr %1342, align 8
  %.not830 = icmp eq ptr %1343, null
  br i1 %.not830, label %1346, label %1344

1344:                                             ; preds = %pmix_obj_run_destructors.exit1057
  %1345 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1343(ptr noundef nonnull %1345, ptr noundef nonnull %.07801136) #17
  br label %1589

1346:                                             ; preds = %pmix_obj_run_destructors.exit1057
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1347:                                             ; preds = %1310
  %1348 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.135) #19
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1386

1350:                                             ; preds = %1347
  br i1 %11, label %1351, label %1353

1351:                                             ; preds = %1350
  %1352 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull @.str.165) #17
  %.pre1151 = load ptr, ptr %.0779.in1137, align 8
  br label %1353

1353:                                             ; preds = %1350, %1351
  %1354 = phi ptr [ %.07791138, %1350 ], [ %.pre1151, %1351 ]
  %1355 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1356 = load ptr, ptr %1355, align 8
  %1357 = getelementptr inbounds i8, ptr %1356, i64 120
  store volatile ptr %1354, ptr %1357, align 8
  %1358 = load ptr, ptr %1355, align 8
  %1359 = getelementptr inbounds i8, ptr %1354, i64 128
  store volatile ptr %1358, ptr %1359, align 8
  %1360 = load volatile i64, ptr %12, align 8
  %1361 = add i64 %1360, -1
  store volatile i64 %1361, ptr %12, align 8
  %1362 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1363 = icmp eq i32 %1362, 35
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1353
  %1365 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1365, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1366:                                             ; preds = %1353
  %1367 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1368 = load i32, ptr %1367, align 8
  %1369 = add nsw i32 %1368, -1
  store i32 %1369, ptr %1367, align 8
  %1370 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1371 = icmp eq i32 %1369, 0
  br i1 %1371, label %1372, label %1589

1372:                                             ; preds = %1366
  %1373 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1374 = load ptr, ptr %1373, align 8
  %1375 = getelementptr inbounds i8, ptr %1374, i64 48
  %1376 = load ptr, ptr %1375, align 8
  %1377 = load ptr, ptr %1376, align 8
  %.not6.i1059 = icmp eq ptr %1377, null
  br i1 %.not6.i1059, label %pmix_obj_run_destructors.exit1063, label %.lr.ph.i1060

.lr.ph.i1060:                                     ; preds = %1372, %.lr.ph.i1060
  %1378 = phi ptr [ %1380, %.lr.ph.i1060 ], [ %1377, %1372 ]
  %.07.i1061 = phi ptr [ %1379, %.lr.ph.i1060 ], [ %1376, %1372 ]
  call void %1378(ptr noundef %.07801136) #17
  %1379 = getelementptr inbounds i8, ptr %.07.i1061, i64 8
  %1380 = load ptr, ptr %1379, align 8
  %.not.i1062 = icmp eq ptr %1380, null
  br i1 %.not.i1062, label %pmix_obj_run_destructors.exit1063, label %.lr.ph.i1060, !llvm.loop !40

pmix_obj_run_destructors.exit1063:                ; preds = %.lr.ph.i1060, %1372
  %1381 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1382 = load ptr, ptr %1381, align 8
  %.not829 = icmp eq ptr %1382, null
  br i1 %.not829, label %1385, label %1383

1383:                                             ; preds = %pmix_obj_run_destructors.exit1063
  %1384 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1382(ptr noundef nonnull %1384, ptr noundef nonnull %.07801136) #17
  br label %1589

1385:                                             ; preds = %pmix_obj_run_destructors.exit1063
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1386:                                             ; preds = %1347
  %1387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.86) #19
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1422

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %1391, align 8
  %1393 = call i32 @strncasecmp(ptr noundef %1392, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1589

1395:                                             ; preds = %1389
  %1396 = call noalias ptr @strdup(ptr noundef %1392) #17
  %1397 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1392, i32 noundef 58) #19
  store ptr %1397, ptr %3, align 8
  %1398 = icmp eq ptr %1397, null
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1395
  %1400 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1400, ptr %4, align 8
  br label %1405

1401:                                             ; preds = %1395
  store i8 0, ptr %1397, align 1
  %1402 = load ptr, ptr %3, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 1
  store ptr %1403, ptr %3, align 8
  %1404 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.144, ptr noundef nonnull %1403) #17
  br label %1405

1405:                                             ; preds = %1401, %1399
  br i1 %11, label %1406, label %1417

1406:                                             ; preds = %1405
  %1407 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %14, ptr noundef %1396) #17
  %1408 = load ptr, ptr %4, align 8
  %1409 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %14, ptr noundef %1408) #17
  %1410 = load ptr, ptr %3, align 8
  %1411 = load ptr, ptr %5, align 8
  %1412 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1410, ptr noundef %1411) #17
  %1413 = load ptr, ptr @stderr, align 8
  %1414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1413, ptr noundef nonnull @.str.169, ptr noundef %1412) #21
  call void @free(ptr noundef %1412) #17
  %1415 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1415) #17
  %1416 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1416) #17
  br label %1417

1417:                                             ; preds = %1406, %1405
  call void @free(ptr noundef %1396) #17
  %1418 = load ptr, ptr %1390, align 8
  %1419 = load ptr, ptr %1418, align 8
  call void @free(ptr noundef %1419) #17
  %1420 = load ptr, ptr %4, align 8
  %1421 = load ptr, ptr %1390, align 8
  store ptr %1420, ptr %1421, align 8
  br label %1589

1422:                                             ; preds = %1386
  %1423 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.87) #19
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1458

1425:                                             ; preds = %1422
  %1426 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load ptr, ptr %1427, align 8
  %1429 = call i32 @strncasecmp(ptr noundef %1428, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1430 = icmp eq i32 %1429, 0
  br i1 %1430, label %1431, label %1589

1431:                                             ; preds = %1425
  %1432 = call noalias ptr @strdup(ptr noundef %1428) #17
  %1433 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1428, i32 noundef 58) #19
  store ptr %1433, ptr %3, align 8
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1431
  %1436 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1436, ptr %4, align 8
  br label %1441

1437:                                             ; preds = %1431
  store i8 0, ptr %1433, align 1
  %1438 = load ptr, ptr %3, align 8
  %1439 = getelementptr inbounds i8, ptr %1438, i64 1
  store ptr %1439, ptr %3, align 8
  %1440 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.170, ptr noundef nonnull %1439) #17
  br label %1441

1441:                                             ; preds = %1437, %1435
  br i1 %11, label %1442, label %1453

1442:                                             ; preds = %1441
  %1443 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %14, ptr noundef %1432) #17
  %1444 = load ptr, ptr %4, align 8
  %1445 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %14, ptr noundef %1444) #17
  %1446 = load ptr, ptr %3, align 8
  %1447 = load ptr, ptr %5, align 8
  %1448 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1446, ptr noundef %1447) #17
  %1449 = load ptr, ptr @stderr, align 8
  %1450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1449, ptr noundef nonnull @.str.169, ptr noundef %1448) #21
  call void @free(ptr noundef %1448) #17
  %1451 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1451) #17
  %1452 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1452) #17
  br label %1453

1453:                                             ; preds = %1442, %1441
  call void @free(ptr noundef %1432) #17
  %1454 = load ptr, ptr %1426, align 8
  %1455 = load ptr, ptr %1454, align 8
  call void @free(ptr noundef %1455) #17
  %1456 = load ptr, ptr %4, align 8
  %1457 = load ptr, ptr %1426, align 8
  store ptr %1456, ptr %1457, align 8
  br label %1589

1458:                                             ; preds = %1422
  %1459 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.88) #19
  %1460 = icmp eq i32 %1459, 0
  br i1 %1460, label %1461, label %1494

1461:                                             ; preds = %1458
  %1462 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %1463 = load ptr, ptr %1462, align 8
  %1464 = load ptr, ptr %1463, align 8
  %1465 = call i32 @strncasecmp(ptr noundef %1464, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1466 = icmp eq i32 %1465, 0
  br i1 %1466, label %1467, label %1589

1467:                                             ; preds = %1461
  %1468 = call noalias ptr @strdup(ptr noundef %1464) #17
  %1469 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1464, i32 noundef 58) #19
  store ptr %1469, ptr %3, align 8
  %1470 = icmp eq ptr %1469, null
  br i1 %1470, label %1471, label %1473

1471:                                             ; preds = %1467
  %1472 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1472, ptr %4, align 8
  br label %1477

1473:                                             ; preds = %1467
  store i8 0, ptr %1469, align 1
  %1474 = load ptr, ptr %3, align 8
  %1475 = getelementptr inbounds i8, ptr %1474, i64 1
  store ptr %1475, ptr %3, align 8
  %1476 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.144, ptr noundef nonnull %1475) #17
  br label %1477

1477:                                             ; preds = %1473, %1471
  br i1 %11, label %1478, label %1489

1478:                                             ; preds = %1477
  %1479 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %14, ptr noundef %1468) #17
  %1480 = load ptr, ptr %4, align 8
  %1481 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %14, ptr noundef %1480) #17
  %1482 = load ptr, ptr %3, align 8
  %1483 = load ptr, ptr %5, align 8
  %1484 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1482, ptr noundef %1483) #17
  %1485 = load ptr, ptr @stderr, align 8
  %1486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1485, ptr noundef nonnull @.str.169, ptr noundef %1484) #21
  call void @free(ptr noundef %1484) #17
  %1487 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1487) #17
  %1488 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1488) #17
  br label %1489

1489:                                             ; preds = %1478, %1477
  call void @free(ptr noundef %1468) #17
  %1490 = load ptr, ptr %1462, align 8
  %1491 = load ptr, ptr %1490, align 8
  call void @free(ptr noundef %1491) #17
  %1492 = load ptr, ptr %4, align 8
  %1493 = load ptr, ptr %1462, align 8
  store ptr %1492, ptr %1493, align 8
  br label %1589

1494:                                             ; preds = %1458
  %1495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.96) #19
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %sub_01080, label %1589

sub_01080:                                        ; preds = %1494
  %1497 = getelementptr inbounds i8, ptr %.07801136, i64 152
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load ptr, ptr %1498, align 8
  %1500 = load i8, ptr %1499, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = sub nsw i32 110, %1501
  %.not1143 = icmp eq i8 %1500, 110
  br i1 %.not1143, label %sub_11081, label %.tail1079

sub_11081:                                        ; preds = %sub_01080
  %1503 = getelementptr inbounds i8, ptr %1499, i64 1
  %1504 = load i8, ptr %1503, align 1
  %1505 = zext i8 %1504 to i32
  %1506 = sub nsw i32 111, %1505
  %.not1144 = icmp eq i8 %1504, 111
  br i1 %.not1144, label %sub_21082, label %.tail1079

sub_21082:                                        ; preds = %sub_11081
  %1507 = getelementptr inbounds i8, ptr %1499, i64 2
  %1508 = load i8, ptr %1507, align 1
  %1509 = zext i8 %1508 to i32
  %1510 = sub nsw i32 0, %1509
  br label %.tail1079

.tail1079:                                        ; preds = %sub_01080, %sub_11081, %sub_21082
  %1511 = phi i32 [ %1502, %sub_01080 ], [ %1506, %sub_11081 ], [ %1510, %sub_21082 ]
  %.not825 = icmp eq i32 %1511, 0
  br i1 %.not825, label %1556, label %1512

1512:                                             ; preds = %.tail1079
  %1513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.172, ptr noundef nonnull dereferenceable(1) %1499) #19
  %.not826 = icmp eq i32 %1513, 0
  br i1 %.not826, label %1556, label %sub_01085

sub_01085:                                        ; preds = %1512
  %1514 = sub nsw i32 48, %1501
  %.not1145 = icmp eq i8 %1500, 48
  br i1 %.not1145, label %sub_11086, label %.tail1084

sub_11086:                                        ; preds = %sub_01085
  %1515 = getelementptr inbounds i8, ptr %1499, i64 1
  %1516 = load i8, ptr %1515, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = sub nsw i32 0, %1517
  br label %.tail1084

.tail1084:                                        ; preds = %sub_01085, %sub_11086
  %1519 = phi i32 [ %1514, %sub_01085 ], [ %1518, %sub_11086 ]
  %.not827 = icmp eq i32 %1519, 0
  br i1 %.not827, label %1556, label %1520

1520:                                             ; preds = %.tail1084
  %1521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.174, ptr noundef nonnull dereferenceable(1) %1499) #19
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1539, label %1523

1523:                                             ; preds = %1520
  %1524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.175, ptr noundef nonnull dereferenceable(1) %1499) #19
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1539, label %sub_01089

sub_01089:                                        ; preds = %1523
  %1526 = sub nsw i32 49, %1501
  %.not1146 = icmp eq i8 %1500, 49
  br i1 %.not1146, label %sub_11090, label %.tail1088

sub_11090:                                        ; preds = %sub_01089
  %1527 = getelementptr inbounds i8, ptr %1499, i64 1
  %1528 = load i8, ptr %1527, align 1
  %1529 = zext i8 %1528 to i32
  %1530 = sub nsw i32 0, %1529
  br label %.tail1088

.tail1088:                                        ; preds = %sub_01089, %sub_11090
  %1531 = phi i32 [ %1526, %sub_01089 ], [ %1530, %sub_11090 ]
  %1532 = icmp eq i32 %1531, 0
  br i1 %1532, label %1539, label %1533

1533:                                             ; preds = %.tail1088
  %1534 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.177, ptr noundef nonnull dereferenceable(1) %1499) #19
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1539, label %1536

1536:                                             ; preds = %1533
  %1537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.178, ptr noundef nonnull dereferenceable(1) %1499) #19
  %1538 = icmp eq i32 %1537, 0
  br i1 %1538, label %1539, label %1554

1539:                                             ; preds = %1536, %1533, %.tail1088, %1523, %1520
  %1540 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.179, i1 noundef zeroext %11) #17
  %1541 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.180, i1 noundef zeroext %11) #17
  %1542 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.181) #17
  store ptr %1542, ptr %4, align 8
  %1543 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %1543, 64
  br i1 %or.cond, label %1544, label %1551

1544:                                             ; preds = %1539
  %1545 = zext nneg i32 %1543 to i64
  %1546 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1545, i32 2
  %1547 = load i32, ptr %1546, align 4
  %1548 = icmp sgt i32 %1547, 0
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1544
  %1550 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1543, ptr noundef nonnull @.str.182, ptr noundef %1550) #17
  %.pre = load ptr, ptr %4, align 8
  br label %1551

1551:                                             ; preds = %1549, %1544, %1539
  %1552 = phi ptr [ %.pre, %1549 ], [ %1542, %1544 ], [ %1542, %1539 ]
  call void @prte_schizo_base_expose(ptr noundef %1552, ptr noundef nonnull @.str.34) #17
  %1553 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1553) #17
  %.pre1150 = load ptr, ptr %.0779.in1137, align 8
  br label %1556

1554:                                             ; preds = %1536
  %1555 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.183, i32 noundef 1, ptr noundef nonnull %1499) #17
  br label %.loopexit

1556:                                             ; preds = %.tail1079, %1512, %.tail1084, %1551
  %1557 = phi ptr [ %.pre1150, %1551 ], [ %.07791138, %.tail1084 ], [ %.07791138, %1512 ], [ %.07791138, %.tail1079 ]
  %.1 = phi i32 [ %1541, %1551 ], [ %.07811135, %.tail1084 ], [ %.07811135, %1512 ], [ %.07811135, %.tail1079 ]
  %1558 = getelementptr inbounds i8, ptr %.07801136, i64 128
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds i8, ptr %1559, i64 120
  store volatile ptr %1557, ptr %1560, align 8
  %1561 = load ptr, ptr %1558, align 8
  %1562 = getelementptr inbounds i8, ptr %1557, i64 128
  store volatile ptr %1561, ptr %1562, align 8
  %1563 = load volatile i64, ptr %12, align 8
  %1564 = add i64 %1563, -1
  store volatile i64 %1564, ptr %12, align 8
  %1565 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07801136) #17
  %1566 = icmp eq i32 %1565, 35
  br i1 %1566, label %1567, label %1569

1567:                                             ; preds = %1556
  %1568 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1568, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1569:                                             ; preds = %1556
  %1570 = getelementptr inbounds i8, ptr %.07801136, i64 48
  %1571 = load i32, ptr %1570, align 8
  %1572 = add nsw i32 %1571, -1
  store i32 %1572, ptr %1570, align 8
  %1573 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07801136) #17
  %1574 = icmp eq i32 %1572, 0
  br i1 %1574, label %1575, label %1589

1575:                                             ; preds = %1569
  %1576 = getelementptr inbounds i8, ptr %.07801136, i64 40
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds i8, ptr %1577, i64 48
  %1579 = load ptr, ptr %1578, align 8
  %1580 = load ptr, ptr %1579, align 8
  %.not6.i1065 = icmp eq ptr %1580, null
  br i1 %.not6.i1065, label %pmix_obj_run_destructors.exit1069, label %.lr.ph.i1066

.lr.ph.i1066:                                     ; preds = %1575, %.lr.ph.i1066
  %1581 = phi ptr [ %1583, %.lr.ph.i1066 ], [ %1580, %1575 ]
  %.07.i1067 = phi ptr [ %1582, %.lr.ph.i1066 ], [ %1579, %1575 ]
  call void %1581(ptr noundef %.07801136) #17
  %1582 = getelementptr inbounds i8, ptr %.07.i1067, i64 8
  %1583 = load ptr, ptr %1582, align 8
  %.not.i1068 = icmp eq ptr %1583, null
  br i1 %.not.i1068, label %pmix_obj_run_destructors.exit1069, label %.lr.ph.i1066, !llvm.loop !40

pmix_obj_run_destructors.exit1069:                ; preds = %.lr.ph.i1066, %1575
  %1584 = getelementptr inbounds i8, ptr %.07801136, i64 96
  %1585 = load ptr, ptr %1584, align 8
  %.not828 = icmp eq ptr %1585, null
  br i1 %.not828, label %1588, label %1586

1586:                                             ; preds = %pmix_obj_run_destructors.exit1069
  %1587 = getelementptr inbounds i8, ptr %.07801136, i64 56
  call void %1585(ptr noundef nonnull %1587, ptr noundef nonnull %.07801136) #17
  br label %1589

1588:                                             ; preds = %pmix_obj_run_destructors.exit1069
  call void @free(ptr noundef nonnull %.07801136) #17
  br label %1589

1589:                                             ; preds = %1586, %1588, %1383, %1385, %1344, %1346, %1307, %1309, %1270, %1272, %1227, %1229, %1190, %1192, %1142, %1144, %1105, %1107, %1068, %1070, %1031, %1033, %988, %990, %945, %947, %908, %910, %871, %873, %828, %830, %778, %780, %730, %732, %687, %689, %650, %652, %607, %609, %561, %563, %515, %517, %478, %480, %441, %443, %404, %406, %367, %369, %330, %332, %284, %286, %247, %249, %168, %170, %131, %133, %94, %96, %57, %59, %40, %114, %211, %267, %350, %424, %498, %590, %670, %761, %854, %928, %1014, %1088, %1173, %1253, %1327, %1417, %1389, %1489, %1461, %1569, %1494, %1425, %1453, %1366, %1290, %1210, %1125, %1051, %971, %891, %811, %713, %633, %544, %461, %387, %313, %230, %151, %77
  %.2 = phi i32 [ %27, %40 ], [ %64, %77 ], [ %101, %114 ], [ %138, %151 ], [ %175, %211 ], [ %217, %230 ], [ %254, %267 ], [ %299, %313 ], [ %337, %350 ], [ %374, %387 ], [ %411, %424 ], [ %448, %461 ], [ %485, %498 ], [ %530, %544 ], [ %576, %590 ], [ %619, %633 ], [ %657, %670 ], [ %699, %713 ], [ %747, %761 ], [ %798, %811 ], [ %840, %854 ], [ %878, %891 ], [ %915, %928 ], [ %957, %971 ], [ %1000, %1014 ], [ %1038, %1051 ], [ %1075, %1088 ], [ %1112, %1125 ], [ %1159, %1173 ], [ %1197, %1210 ], [ %1239, %1253 ], [ %1277, %1290 ], [ %1314, %1327 ], [ %.07811135, %1366 ], [ %.07811135, %1417 ], [ %.07811135, %1389 ], [ %.07811135, %1453 ], [ %.07811135, %1425 ], [ %.07811135, %1489 ], [ %.07811135, %1461 ], [ %.1, %1569 ], [ %.07811135, %1494 ], [ %27, %59 ], [ %27, %57 ], [ %64, %96 ], [ %64, %94 ], [ %101, %133 ], [ %101, %131 ], [ %138, %170 ], [ %138, %168 ], [ %217, %249 ], [ %217, %247 ], [ %254, %286 ], [ %254, %284 ], [ %299, %332 ], [ %299, %330 ], [ %337, %369 ], [ %337, %367 ], [ %374, %406 ], [ %374, %404 ], [ %411, %443 ], [ %411, %441 ], [ %448, %480 ], [ %448, %478 ], [ %485, %517 ], [ %485, %515 ], [ %530, %563 ], [ %530, %561 ], [ %576, %609 ], [ %576, %607 ], [ %619, %652 ], [ %619, %650 ], [ %657, %689 ], [ %657, %687 ], [ %699, %732 ], [ %699, %730 ], [ %747, %780 ], [ %747, %778 ], [ %798, %830 ], [ %798, %828 ], [ %840, %873 ], [ %840, %871 ], [ %878, %910 ], [ %878, %908 ], [ %915, %947 ], [ %915, %945 ], [ %957, %990 ], [ %957, %988 ], [ %1000, %1033 ], [ %1000, %1031 ], [ %1038, %1070 ], [ %1038, %1068 ], [ %1075, %1107 ], [ %1075, %1105 ], [ %1112, %1144 ], [ %1112, %1142 ], [ %1159, %1192 ], [ %1159, %1190 ], [ %1197, %1229 ], [ %1197, %1227 ], [ %1239, %1272 ], [ %1239, %1270 ], [ %1277, %1309 ], [ %1277, %1307 ], [ %1314, %1346 ], [ %1314, %1344 ], [ %.07811135, %1385 ], [ %.07811135, %1383 ], [ %.1, %1588 ], [ %.1, %1586 ]
  %.not = icmp eq ptr %.07791138, %6
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !41

.loopexit:                                        ; preds = %1589, %2, %1554, %742
  %.0782 = phi i32 [ -43, %742 ], [ -43, %1554 ], [ 0, %2 ], [ %.2, %1589 ]
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
define internal fastcc range(i32 -5, 1) i32 @check_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !33

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
define internal fastcc range(i32 -13, 1) i32 @process_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
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
  %16 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %15)
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ %18, %17 ]
  tail call void @free(ptr noundef nonnull %10) #17
  br label %23

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef %0, ptr noundef nonnull %21)
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
  %.not139 = icmp eq ptr %4, null
  br i1 %.not139, label %._crit_edge, label %.lr.ph

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %31, %0
  %35 = call i32 @geteuid() #17
  %36 = call ptr @pmix_home_directory(i32 noundef %35) #17
  %.not96 = icmp eq ptr %36, null
  br i1 %.not96, label %pmix_obj_run_destructors.exit115, label %37

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
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !43

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %51 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %38, ptr noundef nonnull %2) #17
  call void @free(ptr noundef %38) #17
  %52 = getelementptr inbounds i8, ptr %2, i64 120
  %53 = getelementptr inbounds i8, ptr %2, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not98141 = icmp eq ptr %54, %52
  br i1 %.not98141, label %.preheader138, label %.lr.ph143

.preheader138:                                    ; preds = %86, %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds i8, ptr %2, i64 264
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge145, label %.lr.ph144

.lr.ph143:                                        ; preds = %pmix_obj_run_constructors.exit, %86
  %.088142 = phi ptr [ %88, %86 ], [ %54, %pmix_obj_run_constructors.exit ]
  %58 = getelementptr inbounds i8, ptr %.088142, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.088142, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef %59, ptr noundef %61)
  %63 = load ptr, ptr %58, align 8
  br i1 %62, label %64, label %66

64:                                               ; preds = %.lr.ph143
  %65 = load ptr, ptr %60, align 8
  call fastcc void @check_pmix_overlap(ptr noundef %63, ptr noundef %65)
  br label %86

66:                                               ; preds = %.lr.ph143
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
  %87 = getelementptr inbounds i8, ptr %.088142, i64 120
  %88 = load ptr, ptr %87, align 8
  %.not98 = icmp eq ptr %88, %52
  br i1 %.not98, label %.preheader138, label %.lr.ph143, !llvm.loop !44

.lr.ph144:                                        ; preds = %.preheader138, %122
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

100:                                              ; preds = %.lr.ph144
  %101 = tail call ptr @__errno_location() #20
  store i32 35, ptr %101, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

102:                                              ; preds = %.lr.ph144
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
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107, !llvm.loop !40

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
  br i1 %124, label %._crit_edge145, label %.lr.ph144, !llvm.loop !45

._crit_edge145:                                   ; preds = %122, %.preheader138
  %125 = load ptr, ptr %43, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i111 = icmp eq ptr %128, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %._crit_edge145, %.lr.ph.i112
  %129 = phi ptr [ %131, %.lr.ph.i112 ], [ %128, %._crit_edge145 ]
  %.07.i113 = phi ptr [ %130, %.lr.ph.i112 ], [ %127, %._crit_edge145 ]
  call void %129(ptr noundef nonnull %2) #17
  %130 = getelementptr inbounds i8, ptr %.07.i113, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i114 = icmp eq ptr %131, null
  br i1 %.not.i114, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112, !llvm.loop !40

pmix_obj_run_destructors.exit115:                 ; preds = %.lr.ph.i112, %._crit_edge145, %._crit_edge
  %132 = call ptr @getenv(ptr noundef nonnull @.str.258) #17
  %.not100 = icmp eq ptr %132, null
  br i1 %.not100, label %pmix_obj_run_destructors.exit133, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit115
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
  %.not6.i116 = icmp eq ptr %143, null
  br i1 %.not6.i116, label %pmix_obj_run_constructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %138, %.lr.ph.i117
  %144 = phi ptr [ %146, %.lr.ph.i117 ], [ %143, %138 ]
  %.07.i118 = phi ptr [ %145, %.lr.ph.i117 ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %2) #17
  %145 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i119 = icmp eq ptr %146, null
  br i1 %.not.i119, label %pmix_obj_run_constructors.exit120, label %.lr.ph.i117, !llvm.loop !43

pmix_obj_run_constructors.exit120:                ; preds = %.lr.ph.i117, %138
  %147 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %134, ptr noundef nonnull %2) #17
  call void @free(ptr noundef %134) #17
  %148 = getelementptr inbounds i8, ptr %2, i64 120
  %149 = getelementptr inbounds i8, ptr %2, i64 240
  %150 = load ptr, ptr %149, align 8
  %.not102146 = icmp eq ptr %150, %148
  br i1 %.not102146, label %.preheader, label %.lr.ph148

.preheader:                                       ; preds = %171, %pmix_obj_run_constructors.exit120
  %151 = getelementptr inbounds i8, ptr %2, i64 264
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %._crit_edge150, label %.lr.ph149

.lr.ph148:                                        ; preds = %pmix_obj_run_constructors.exit120, %171
  %.1147 = phi ptr [ %173, %171 ], [ %150, %pmix_obj_run_constructors.exit120 ]
  %154 = getelementptr inbounds i8, ptr %.1147, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %.1147, i64 152
  %157 = load ptr, ptr %156, align 8
  %158 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef %155, ptr noundef %157)
  %159 = load ptr, ptr %154, align 8
  br i1 %158, label %.sink.split, label %160

160:                                              ; preds = %.lr.ph148
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

.sink.split:                                      ; preds = %.lr.ph148, %162
  %.sink = phi ptr [ %169, %162 ], [ %159, %.lr.ph148 ]
  %170 = load ptr, ptr %156, align 8
  call fastcc void @check_pmix_overlap(ptr noundef %.sink, ptr noundef %170)
  br label %171

171:                                              ; preds = %.sink.split, %160
  %172 = getelementptr inbounds i8, ptr %.1147, i64 120
  %173 = load ptr, ptr %172, align 8
  %.not102 = icmp eq ptr %173, %148
  br i1 %.not102, label %.preheader, label %.lr.ph148, !llvm.loop !46

.lr.ph149:                                        ; preds = %.preheader, %207
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

185:                                              ; preds = %.lr.ph149
  %186 = tail call ptr @__errno_location() #20
  store i32 35, ptr %186, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

187:                                              ; preds = %.lr.ph149
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
  %.not6.i123 = icmp eq ptr %198, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %193, %.lr.ph.i124
  %199 = phi ptr [ %201, %.lr.ph.i124 ], [ %198, %193 ]
  %.07.i125 = phi ptr [ %200, %.lr.ph.i124 ], [ %197, %193 ]
  call void %199(ptr noundef %176) #17
  %200 = getelementptr inbounds i8, ptr %.07.i125, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i126 = icmp eq ptr %201, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !40

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %193
  %202 = getelementptr inbounds i8, ptr %176, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not104 = icmp eq ptr %203, null
  br i1 %.not104, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit127
  %205 = getelementptr inbounds i8, ptr %176, i64 56
  call void %203(ptr noundef nonnull %205, ptr noundef nonnull %176) #17
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit127
  call void @free(ptr noundef nonnull %176) #17
  br label %207

207:                                              ; preds = %204, %206, %187
  %208 = load volatile i64, ptr %151, align 8
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %._crit_edge150, label %.lr.ph149, !llvm.loop !47

._crit_edge150:                                   ; preds = %207, %.preheader
  %210 = load ptr, ptr %139, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i129 = icmp eq ptr %213, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %._crit_edge150, %.lr.ph.i130
  %214 = phi ptr [ %216, %.lr.ph.i130 ], [ %213, %._crit_edge150 ]
  %.07.i131 = phi ptr [ %215, %.lr.ph.i130 ], [ %212, %._crit_edge150 ]
  call void %214(ptr noundef nonnull %2) #17
  %215 = getelementptr inbounds i8, ptr %.07.i131, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i132 = icmp eq ptr %216, null
  br i1 %.not.i132, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130, !llvm.loop !40

pmix_obj_run_destructors.exit133:                 ; preds = %.lr.ph.i130, %._crit_edge150, %pmix_obj_run_destructors.exit115
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @check_prte_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
sub_0:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 100
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not27 = icmp eq i8 %5, 108
  br i1 %.not27, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = getelementptr inbounds i8, ptr %0, i64 3
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.262, ptr noundef nonnull %10) #17
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.263, i64 noundef 4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.tail.thread
  %15 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.254, ptr noundef nonnull %0) #17
  br label %.sink.split

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.264, i64 noundef 6) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %sub_023

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.254, ptr noundef nonnull %0) #17
  br label %.sink.split

sub_023:                                          ; preds = %16
  %.not28 = icmp eq i8 %3, 105
  br i1 %.not28, label %sub_124, label %.tail22.thread

sub_124:                                          ; preds = %sub_023
  %21 = getelementptr inbounds i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %.not29 = icmp eq i8 %22, 102
  br i1 %.not29, label %.tail22, label %.tail22.thread

.tail22:                                          ; preds = %sub_124
  %23 = getelementptr inbounds i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %.tail22.thread

26:                                               ; preds = %.tail22
  %27 = getelementptr inbounds i8, ptr %0, i64 3
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.266, ptr noundef nonnull %27) #17
  br label %.sink.split

.tail22.thread:                                   ; preds = %sub_124, %sub_023, %.tail22
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.267, i64 noundef 10) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %.tail22.thread
  %32 = getelementptr inbounds i8, ptr %0, i64 10
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.268, ptr noundef nonnull %32) #17
  br label %.sink.split

34:                                               ; preds = %.tail22.thread
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.269, i64 noundef 8) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.270, ptr noundef nonnull %38) #17
  br label %.sink.split

40:                                               ; preds = %34
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.271, i64 noundef 5) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 5
  %45 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.272, ptr noundef nonnull %44) #17
  br label %.sink.split

.sink.split:                                      ; preds = %9, %14, %19, %26, %31, %37, %43
  %.sink30 = load ptr, ptr %2, align 8
  %46 = call i32 @setenv(ptr noundef %.sink30, ptr noundef %1, i32 noundef 0) #17
  %.sink = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.sink) #17
  br label %47

47:                                               ; preds = %.sink.split, %40
  %.0 = phi i1 [ false, %40 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_pmix_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
sub_0:
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 100
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not18 = icmp eq i8 %5, 108
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = getelementptr inbounds i8, ptr %0, i64 3
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.273, ptr noundef nonnull %10) #17
  br label %.tail13.thread.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.263, i64 noundef 4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.274, ptr noundef nonnull %15) #17
  br label %.tail13.thread.sink.split

17:                                               ; preds = %.tail.thread
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.264, i64 noundef 6) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %sub_014

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.255, ptr noundef nonnull %0) #17
  br label %.tail13.thread.sink.split

sub_014:                                          ; preds = %17
  %.not19 = icmp eq i8 %3, 105
  br i1 %.not19, label %sub_115, label %.tail13.thread

sub_115:                                          ; preds = %sub_014
  %22 = getelementptr inbounds i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not20 = icmp eq i8 %23, 102
  br i1 %.not20, label %.tail13, label %.tail13.thread

.tail13:                                          ; preds = %sub_115
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %.tail13.thread

27:                                               ; preds = %.tail13
  %28 = getelementptr inbounds i8, ptr %0, i64 3
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.275, ptr noundef nonnull %28) #17
  br label %.tail13.thread.sink.split

.tail13.thread.sink.split:                        ; preds = %9, %14, %20, %27
  %.sink1 = load ptr, ptr %2, align 8
  %30 = call i32 @setenv(ptr noundef %.sink1, ptr noundef %1, i32 noundef 0) #17
  %.sink = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.sink) #17
  br label %.tail13.thread

.tail13.thread:                                   ; preds = %.tail13.thread.sink.split, %sub_115, %sub_014, %.tail13
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
