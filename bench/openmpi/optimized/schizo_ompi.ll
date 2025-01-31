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
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_ompi_component, i64 228), align 4
  %8 = trunc i8 %7 to i1
  %not. = xor i1 %2, true
  %.0151 = select i1 %not., i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %.0151, label %.preheader192, label %._crit_edge284

.preheader192:                                    ; preds = %3
  %.not194 = icmp eq ptr %10, null
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader192 ]
  %.0150195 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader192 ]
  %11 = add nuw nsw i32 %.0150195, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.0150195, 2
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader192
  %.0150.lcssa = phi i64 [ 1, %.preheader192 ], [ %15, %._crit_edge.loopexit ]
  %16 = tail call noalias ptr @calloc(i64 noundef %.0150.lcssa, i64 noundef 8) #18
  %17 = tail call noalias ptr @calloc(i64 noundef %.0150.lcssa, i64 noundef 4) #18
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %3, %._crit_edge
  %.0156 = phi ptr [ %16, %._crit_edge ], [ null, %3 ]
  %.0155 = phi ptr [ %17, %._crit_edge ], [ null, %3 ]
  %.not170197 = icmp eq ptr %10, null
  br i1 %.not170197, label %.tail._crit_edge, label %sub_0.preheader

sub_0.preheader:                                  ; preds = %._crit_edge284
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.thread
  %19 = phi ptr [ %70, %.thread ], [ %10, %sub_0.preheader ]
  %20 = phi ptr [ %69, %.thread ], [ %18, %sub_0.preheader ]
  %.1199 = phi i32 [ %67, %.thread ], [ 1, %sub_0.preheader ]
  %.0152198 = phi i32 [ %.1153, %.thread ], [ 0, %sub_0.preheader ]
  %21 = load i8, ptr %19, align 1
  %.not242 = icmp eq i8 %21, 45
  br i1 %.not242, label %sub_1, label %.thread

sub_1:                                            ; preds = %sub_0
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = sub nsw i32 45, %24
  %.not243 = icmp eq i8 %23, 45
  br i1 %.not243, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = sub nsw i32 0, %28
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %30 = phi i32 [ %25, %sub_1 ], [ %29, %sub_2 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.tail._crit_edge, label %32

32:                                               ; preds = %.tail
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %19, i64 %33
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 97
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 -2
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 99
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 -3
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 109
  br i1 %47, label %mcaoption.exit, label %55

mcaoption.exit:                                   ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %49 = load i8, ptr %48, align 1
  %.not173 = icmp eq i8 %49, 45
  br i1 %.not173, label %53, label %50

50:                                               ; preds = %mcaoption.exit
  %51 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #17
  tail call void @free(ptr noundef nonnull %19) #17
  %52 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.18, ptr noundef %51) #17
  tail call void @free(ptr noundef %51) #17
  br label %53

53:                                               ; preds = %50, %mcaoption.exit
  %54 = add nsw i32 %.1199, 2
  br label %.thread

55:                                               ; preds = %35, %40, %44
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %57 = load i8, ptr %56, align 1
  %.not172.not = icmp eq i8 %57, 45
  br i1 %.not172.not, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.18, ptr noundef nonnull %19) #17
  br i1 %.0151, label %60, label %66

60:                                               ; preds = %58
  %61 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #17
  %62 = sext i32 %.0152198 to i64
  %63 = getelementptr inbounds ptr, ptr %.0156, i64 %62
  store ptr %61, ptr %63, align 8
  %64 = add nsw i32 %.0152198, 1
  %65 = getelementptr inbounds i32, ptr %.0155, i64 %62
  store i32 %.1199, ptr %65, align 4
  br label %66

66:                                               ; preds = %60, %58
  %.2154 = phi i32 [ %64, %60 ], [ %.0152198, %58 ]
  tail call void @free(ptr noundef nonnull %19) #17
  br label %.thread

.thread:                                          ; preds = %sub_0, %32, %55, %66, %53
  %.1153 = phi i32 [ %.0152198, %53 ], [ %.2154, %66 ], [ %.0152198, %55 ], [ %.0152198, %32 ], [ %.0152198, %sub_0 ]
  %.2 = phi i32 [ %54, %53 ], [ %.1199, %66 ], [ %.1199, %55 ], [ %.1199, %32 ], [ %.1199, %sub_0 ]
  %67 = add nsw i32 %.2, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %6, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.not170 = icmp eq ptr %70, null
  br i1 %.not170, label %.tail._crit_edge, label %sub_0, !llvm.loop !6

.tail._crit_edge:                                 ; preds = %.thread, %.tail, %._crit_edge284
  %.0152.lcssa = phi i32 [ 0, %._crit_edge284 ], [ %.0152198, %.tail ], [ %.1153, %.thread ]
  %71 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #17
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %73 = icmp ne ptr %71, null
  %74 = icmp ne ptr %72, null
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %.tail._crit_edge
  store ptr %71, ptr @pmix_tool_version, align 8
  store ptr %72, ptr @pmix_tool_basename, align 8
  store ptr @.str.21, ptr @pmix_tool_org, align 8
  store ptr @.str.22, ptr @pmix_tool_msg, align 8
  br label %76

76:                                               ; preds = %75, %.tail._crit_edge
  %77 = tail call i32 @pmix_cmd_line_parse(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, ptr noundef nonnull @ompioptions, ptr noundef null, ptr noundef %1, ptr noundef nonnull @.str.3) #17
  %.not174 = icmp eq i32 %77, 0
  br i1 %.not174, label %86, label %78

78:                                               ; preds = %76
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #17
  %79 = icmp eq i32 %77, -157
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %78
  br i1 %.0151, label %.preheader191, label %84

.preheader191:                                    ; preds = %80
  %81 = icmp sgt i32 %.0152.lcssa, 0
  br i1 %81, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader191
  %wide.trip.count = zext nneg i32 %.0152.lcssa to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv249 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next250, %.lr.ph204 ]
  %82 = getelementptr inbounds nuw ptr, ptr %.0156, i64 %indvars.iv249
  %83 = load ptr, ptr %82, align 8
  tail call void @free(ptr noundef %83) #17
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !7

._crit_edge205:                                   ; preds = %.lr.ph204, %.preheader191
  tail call void @free(ptr noundef %.0156) #17
  tail call void @free(ptr noundef %.0155) #17
  br label %84

84:                                               ; preds = %._crit_edge205, %80
  %85 = tail call i32 @prte_pmix_convert_status(i32 noundef %77) #17
  br label %.loopexit

86:                                               ; preds = %76
  %87 = icmp sgt i32 %.0152.lcssa, 0
  %or.cond3 = select i1 %.0151, i1 %87, i1 false
  br i1 %or.cond3, label %88, label %128

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %90 = load ptr, ptr %89, align 8
  %.not175 = icmp eq ptr %90, null
  br i1 %.not175, label %128, label %91

91:                                               ; preds = %88
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %.not176206 = icmp eq ptr %92, null
  br i1 %.not176206, label %.lr.ph216.preheader, label %.lr.ph209

.lr.ph209:                                        ; preds = %91
  %93 = load ptr, ptr %90, align 8
  br label %94

94:                                               ; preds = %.lr.ph209, %98
  %indvars.iv252 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next253, %98 ]
  %95 = phi ptr [ %92, %.lr.ph209 ], [ %100, %98 ]
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %._crit_edge210.loopexit, label %98

98:                                               ; preds = %94
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %99 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.next253
  %100 = load ptr, ptr %99, align 8
  %.not176 = icmp eq ptr %100, null
  br i1 %.not176, label %._crit_edge210.loopexit, label %94, !llvm.loop !8

._crit_edge210.loopexit:                          ; preds = %94, %98
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next253, %98 ], [ %indvars.iv252, %94 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  br label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %91, %._crit_edge210.loopexit
  %.4.lcssa = phi i32 [ 0, %91 ], [ %.4.lcssa.ph, %._crit_edge210.loopexit ]
  %smax = tail call i32 @llvm.smax.i32(i32 %.0152.lcssa, i32 1)
  %wide.trip.count259 = zext nneg i32 %smax to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %119
  %indvars.iv255 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next256, %119 ]
  %101 = getelementptr inbounds nuw i32, ptr %.0155, i64 %indvars.iv255
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %102, %.4.lcssa
  %.pre285.pre287 = load ptr, ptr %4, align 8
  br i1 %103, label %104, label %._crit_edge217

104:                                              ; preds = %.lr.ph216
  %105 = icmp ne ptr %.pre285.pre287, null
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  %or.cond5 = select i1 %105, i1 %107, i1 false
  %108 = getelementptr inbounds nuw ptr, ptr %.0156, i64 %indvars.iv255
  %109 = load ptr, ptr %108, align 8
  br i1 %or.cond5, label %110, label %115

110:                                              ; preds = %104
  %111 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %.pre285.pre287, ptr noundef %109) #17
  call void @free(ptr noundef nonnull %.pre285.pre287) #17
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %108, align 8
  %114 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %112, ptr noundef %113) #17
  call void @free(ptr noundef %112) #17
  br label %119

115:                                              ; preds = %104
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %109) #17
  %117 = load ptr, ptr %108, align 8
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, ptr noundef %117) #17
  br label %119

119:                                              ; preds = %115, %110
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count259
  br i1 %exitcond260.not, label %.._crit_edge217.loopexit_crit_edge, label %.lr.ph216, !llvm.loop !9

.._crit_edge217.loopexit_crit_edge:               ; preds = %119
  %.pre285.pre = load ptr, ptr %4, align 8
  br label %._crit_edge217

._crit_edge217:                                   ; preds = %.lr.ph216, %.._crit_edge217.loopexit_crit_edge
  %.pre285 = phi ptr [ %.pre285.pre, %.._crit_edge217.loopexit_crit_edge ], [ %.pre285.pre287, %.lr.ph216 ]
  %.pre286 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %.pre285, null
  %121 = icmp ne ptr %.pre286, null
  %or.cond7 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond7, label %122, label %.lr.ph221.preheader

122:                                              ; preds = %._crit_edge217
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull %.pre285, ptr noundef nonnull %.pre286) #17
  %124 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %124) #17
  %125 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %125) #17
  br label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %._crit_edge217, %122
  %smax265 = call i32 @llvm.smax.i32(i32 %.0152.lcssa, i32 1)
  %wide.trip.count266 = zext nneg i32 %smax265 to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv261 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next262, %.lr.ph221 ]
  %126 = getelementptr inbounds nuw ptr, ptr %.0156, i64 %indvars.iv261
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #17
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !10

._crit_edge222:                                   ; preds = %.lr.ph221
  call void @free(ptr noundef nonnull %.0156) #17
  call void @free(ptr noundef %.0155) #17
  br label %128

128:                                              ; preds = %._crit_edge222, %88, %86
  call void @PMIx_Argv_free(ptr noundef nonnull %6) #17
  %129 = call fastcc i32 @convert_deprecated_cli(ptr noundef %1, i1 noundef zeroext %2)
  %.not177 = icmp eq i32 %129, 0
  br i1 %.not177, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.0149233 = load ptr, ptr %132, align 8
  %.not178234 = icmp eq ptr %.0149233, %131
  br i1 %.not178234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %130, %.loopexit187
  %.0149235 = phi ptr [ %.0149, %.loopexit187 ], [ %.0149233, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0149235, i64 144
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.28) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.preheader186, label %144

.preheader186:                                    ; preds = %.lr.ph237
  %137 = getelementptr inbounds nuw i8, ptr %.0149235, i64 152
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %138, align 8
  %.not183230 = icmp eq ptr %139, null
  br i1 %.not183230, label %.loopexit187, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader186, %.lr.ph232
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph232 ], [ 0, %.preheader186 ]
  %140 = phi ptr [ %143, %.lr.ph232 ], [ %139, %.preheader186 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %140, ptr noundef nonnull @.str.29) #17
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %141 = load ptr, ptr %137, align 8
  %142 = getelementptr inbounds nuw ptr, ptr %141, i64 %indvars.iv.next277
  %143 = load ptr, ptr %142, align 8
  %.not183 = icmp eq ptr %143, null
  br i1 %.not183, label %.loopexit187, label %.lr.ph232, !llvm.loop !11

144:                                              ; preds = %.lr.ph237
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.30) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.preheader188, label %154

.preheader188:                                    ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0149235, i64 152
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  %.not182227 = icmp eq ptr %149, null
  br i1 %.not182227, label %.loopexit187, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader188, %.lr.ph229
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph229 ], [ 0, %.preheader188 ]
  %150 = phi ptr [ %153, %.lr.ph229 ], [ %149, %.preheader188 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %150, ptr noundef nonnull @.str.31) #17
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %151 = load ptr, ptr %147, align 8
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.next273
  %153 = load ptr, ptr %152, align 8
  %.not182 = icmp eq ptr %153, null
  br i1 %.not182, label %.loopexit187, label %.lr.ph229, !llvm.loop !12

154:                                              ; preds = %144
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.loopexit187

160:                                              ; preds = %157, %154
  %161 = getelementptr inbounds nuw i8, ptr %.0149235, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not181223 = icmp eq ptr %163, null
  br i1 %.not181223, label %.loopexit187, label %.lr.ph226

.lr.ph226:                                        ; preds = %160, %.lr.ph226
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph226 ], [ 0, %160 ]
  %164 = phi ptr [ %167, %.lr.ph226 ], [ %163, %160 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %164, ptr noundef nonnull @.str.34) #17
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.next269
  %167 = load ptr, ptr %166, align 8
  %.not181 = icmp eq ptr %167, null
  br i1 %.not181, label %.loopexit187, label %.lr.ph226, !llvm.loop !13

.loopexit187:                                     ; preds = %.lr.ph226, %.lr.ph229, %.lr.ph232, %160, %.preheader188, %.preheader186, %157
  %168 = getelementptr inbounds nuw i8, ptr %.0149235, i64 120
  %.0149 = load ptr, ptr %168, align 8
  %.not178 = icmp eq ptr %.0149, %131
  br i1 %.not178, label %._crit_edge238, label %.lr.ph237, !llvm.loop !14

._crit_edge238:                                   ; preds = %.loopexit187, %130
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %170 = load ptr, ptr %169, align 8
  %.not179 = icmp eq ptr %170, null
  br i1 %.not179, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge238
  %171 = load ptr, ptr %0, align 8
  %.not180239 = icmp eq ptr %171, null
  br i1 %.not180239, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader
  %172 = load ptr, ptr %170, align 8
  br label %176

173:                                              ; preds = %176
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %174 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next281
  %175 = load ptr, ptr %174, align 8
  %.not180 = icmp eq ptr %175, null
  br i1 %.not180, label %.loopexit, label %176, !llvm.loop !15

176:                                              ; preds = %.lr.ph241, %173
  %indvars.iv280 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next281, %173 ]
  %177 = phi ptr [ %171, %.lr.ph241 ], [ %175, %173 ]
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %177) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %173

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv280
  call void @PMIx_Argv_free(ptr noundef nonnull %170) #17
  %182 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %181) #17
  store ptr %182, ptr %169, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %173, %.preheader, %._crit_edge238, %180, %128, %78, %84
  %.0 = phi i32 [ %85, %84 ], [ -72, %78 ], [ %129, %128 ], [ 0, %180 ], [ 0, %._crit_edge238 ], [ 0, %.preheader ], [ 0, %173 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @parse_env(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
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
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.185, ptr noundef %23) #17
  br label %24

24:                                               ; preds = %22, %17, %3
  %25 = icmp eq ptr %2, null
  br i1 %25, label %660, label %26

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
  %33 = call fastcc i32 @process_token(ptr noundef %32, ptr noundef nonnull %13, ptr noundef nonnull %14)
  switch i32 %33, label %process_env_list.exit [
    i32 0, label %37
    i32 -13, label %process_env_list.exit.thread356
  ]

process_env_list.exit.thread356:                  ; preds = %.lr.ph.i
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %35, ptr noundef nonnull %27) #17
  br label %process_env_list.exit

37:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next.i
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %process_env_list.exit.thread, label %.lr.ph.i, !llvm.loop !16

process_env_list.exit:                            ; preds = %.lr.ph.i, %process_env_list.exit.thread356
  call void @PMIx_Argv_free(ptr noundef nonnull %29) #17
  %40 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %40) #17
  %41 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %41) #17
  br label %660

process_env_list.exit.thread:                     ; preds = %37, %.preheader.i
  call void @PMIx_Argv_free(ptr noundef nonnull %29) #17
  %.pre = load ptr, ptr %13, align 8
  %.not189 = icmp eq ptr %.pre, null
  br i1 %.not189, label %process_env_list.exit.thread.thread, label %.preheader411

.preheader411:                                    ; preds = %process_env_list.exit.thread
  %42 = load ptr, ptr %.pre, align 8
  %.not190495 = icmp eq ptr %42, null
  br i1 %.not190495, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader411, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader411 ]
  %43 = phi ptr [ %50, %.lr.ph ], [ %42, %.preheader411 ]
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @PMIx_Setenv(ptr noundef nonnull %43, ptr noundef %46, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %.not190 = icmp eq ptr %50, null
  br i1 %.not190, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader411
  %.lcssa489 = phi ptr [ %.pre, %.preheader411 ], [ %48, %.lr.ph ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa489) #17
  store ptr null, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %51) #17
  store ptr null, ptr %14, align 8
  br label %process_env_list.exit.thread.thread

process_env_list.exit.thread.thread:              ; preds = %26, %28, %._crit_edge, %process_env_list.exit.thread
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %53, align 8
  %.not10.i = icmp eq ptr %.09.i, %52
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %process_env_list.exit.thread.thread, %58
  %.011.i = phi ptr [ %.0.i, %58 ], [ %.09.i, %process_env_list.exit.thread.thread ]
  %54 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(5) @.str.46) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %pmix_cmd_line_get_param.exit, label %58

58:                                               ; preds = %.lr.ph.i224
  %59 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %59, align 8
  %.not.i225 = icmp eq ptr %.0.i, %52
  br i1 %.not.i225, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i224, !llvm.loop !18

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i224
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
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
  br i1 %64, label %process_tune_files.exit.thread365, label %.preheader213.i

.preheader213.i:                                  ; preds = %pmix_cmd_line_get_param.exit
  %65 = load ptr, ptr %63, align 8
  %.not279.i = icmp eq ptr %65, null
  br i1 %.not279.i, label %._crit_edge282.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %.preheader213.i, %._crit_edge278.i
  %indvars.iv.i226 = phi i64 [ %indvars.iv.next.i228, %._crit_edge278.i ], [ 0, %.preheader213.i ]
  %66 = phi ptr [ %300, %._crit_edge278.i ], [ %65, %.preheader213.i ]
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i226
  %68 = call noalias ptr @fopen(ptr noundef nonnull %66, ptr noundef nonnull @.str.201)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %92

70:                                               ; preds = %.lr.ph281.i
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

92:                                               ; preds = %85, %.lr.ph281.i
  %.0152.i = phi ptr [ %76, %85 ], [ %68, %.lr.ph281.i ]
  %93 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176275.i = icmp eq ptr %93, null
  br i1 %.not176275.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %92, %.backedge.i
  %94 = phi ptr [ %297, %.backedge.i ], [ %93, %92 ]
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %.backedge.i, label %97

97:                                               ; preds = %.lr.ph277.i
  %98 = call ptr @PMIx_Argv_split_with_empty(ptr noundef nonnull %94, i32 noundef 32) #17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %.preheader212.i

.preheader212.i:                                  ; preds = %97
  %100 = load ptr, ptr %98, align 8
  %.not177271.i = icmp eq ptr %100, null
  br i1 %.not177271.i, label %._crit_edge.i, label %.lr.ph.i227

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

.lr.ph.i227:                                      ; preds = %.preheader212.i, %process_env_list.exit196.thread.i
  %109 = phi ptr [ %296, %process_env_list.exit196.thread.i ], [ %100, %.preheader212.i ]
  %110 = phi ptr [ %295, %process_env_list.exit196.thread.i ], [ %98, %.preheader212.i ]
  %.0147272.i = phi i32 [ %293, %process_env_list.exit196.thread.i ], [ 0, %.preheader212.i ]
  %111 = load i8, ptr %109, align 1
  switch i8 %111, label %.tail.thread.i [
    i8 0, label %._crit_edge.i
    i8 35, label %._crit_edge.i
    i8 45, label %sub_1.i
  ]

sub_1.i:                                          ; preds = %.lr.ph.i227
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %113 = load i8, ptr %112, align 1
  %.not293.i = icmp eq i8 %113, 120
  br i1 %.not293.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %.tail.thread.i

117:                                              ; preds = %.tail.i
  %118 = add nsw i32 %.0147272.i, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %98, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %117
  %124 = load ptr, ptr %67, align 8
  %125 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %124, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %126 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %126) #17
  %127 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %127) #17
  %128 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %128) #17
  %129 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %129) #17
  %130 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

131:                                              ; preds = %117
  %132 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %121) #17
  store ptr %132, ptr %5, align 8
  %133 = getelementptr i8, ptr %110, i64 16
  %134 = load ptr, ptr %133, align 8
  %.not181.i = icmp eq ptr %134, null
  br i1 %.not181.i, label %.tail206.thread.i, label %sub_0207.i

sub_0207.i:                                       ; preds = %131
  %135 = load i8, ptr %134, align 1
  %.not294.i = icmp eq i8 %135, 61
  br i1 %.not294.i, label %.tail206.i, label %.tail206.thread.i

.tail206.i:                                       ; preds = %sub_0207.i
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %.tail206.thread.i

139:                                              ; preds = %.tail206.i
  %140 = getelementptr i8, ptr %110, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %139
  %144 = load ptr, ptr %67, align 8
  %145 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %144, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %146 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %146) #17
  %147 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %147) #17
  %148 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %148) #17
  %149 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %149) #17
  %150 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

151:                                              ; preds = %139
  %152 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %141) #17
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.159, ptr noundef %132, ptr noundef %152) #17
  call void @free(ptr noundef %132) #17
  call void @free(ptr noundef %152) #17
  %154 = load ptr, ptr %4, align 8
  store ptr %154, ptr %5, align 8
  br label %.tail206.thread.i

.tail206.thread.i:                                ; preds = %151, %.tail206.i, %sub_0207.i, %131
  %155 = phi ptr [ %154, %151 ], [ %132, %.tail206.i ], [ %132, %131 ], [ %132, %sub_0207.i ]
  %.1.i232 = phi i32 [ %118, %151 ], [ %.0147272.i, %.tail206.i ], [ %.0147272.i, %131 ], [ %.0147272.i, %sub_0207.i ]
  %156 = call noalias ptr @strdup(ptr noundef readonly %155) #17
  %157 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %156, i32 noundef 61) #19
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %161, label %158

158:                                              ; preds = %.tail206.thread.i
  store i8 0, ptr %157, align 1
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %160 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %156, ptr noundef nonnull %159)
  br label %process_envar.exit.i

161:                                              ; preds = %.tail206.thread.i
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #19
  %163 = getelementptr i8, ptr %156, i64 %162
  %164 = getelementptr i8, ptr %163, i64 -1
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 42
  br i1 %166, label %167, label %187

167:                                              ; preds = %161
  store i8 0, ptr %164, align 1
  %168 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #19
  %169 = load ptr, ptr @environ, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6166.i.i = icmp eq ptr %170, null
  br i1 %.not6166.i.i, label %process_envar.exit.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %167, %183
  %171 = phi ptr [ %184, %183 ], [ %169, %167 ]
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %183 ], [ 0, %167 ]
  %172 = phi ptr [ %186, %183 ], [ %170, %167 ]
  %.168.i.i = phi i32 [ %.2.i.i, %183 ], [ 0, %167 ]
  %173 = call i32 @strncmp(ptr noundef nonnull %172, ptr noundef nonnull %156, i64 noundef %168) #19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %.lr.ph69.i.i
  %176 = call noalias ptr @strdup(ptr noundef nonnull %172) #17
  %177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %176, i32 noundef 61) #19
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  call void @free(ptr noundef %156) #17
  br label %process_envar.exit.i

180:                                              ; preds = %175
  store i8 0, ptr %177, align 1
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %182 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %176, ptr noundef nonnull %181)
  call void @free(ptr noundef %176) #17
  %.pre.i.i = load ptr, ptr @environ, align 8
  br label %183

183:                                              ; preds = %180, %.lr.ph69.i.i
  %184 = phi ptr [ %.pre.i.i, %180 ], [ %171, %.lr.ph69.i.i ]
  %.2.i.i = phi i32 [ %182, %180 ], [ %.168.i.i, %.lr.ph69.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.next73.i.i
  %186 = load ptr, ptr %185, align 8
  %.not61.i.i = icmp eq ptr %186, null
  br i1 %.not61.i.i, label %process_envar.exit.i, label %.lr.ph69.i.i, !llvm.loop !19

187:                                              ; preds = %161
  %188 = call ptr @getenv(ptr noundef nonnull %156) #17
  %.not59.i.i = icmp eq ptr %188, null
  br i1 %.not59.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %156, ptr noundef nonnull %188)
  br label %process_envar.exit.i

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %192, align 8
  %.not60.not64.i.i = icmp eq ptr %193, null
  br i1 %.not60.not64.i.i, label %.critedge.i.i, label %.lr.ph.i.i

194:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %195 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.next.i.i
  %196 = load ptr, ptr %195, align 8
  %.not60.not.i.i = icmp eq ptr %196, null
  br i1 %.not60.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !20

.lr.ph.i.i:                                       ; preds = %191, %194
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %194 ], [ 0, %191 ]
  %197 = phi ptr [ %196, %194 ], [ %193, %191 ]
  %198 = call i32 @strncmp(ptr noundef nonnull %156, ptr noundef nonnull %197, i64 noundef %162) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %process_envar.exit.i, label %194

.critedge.i.i:                                    ; preds = %194, %191
  %200 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209, i32 noundef 1, ptr noundef nonnull %156) #17
  br label %process_envar.exit.i

process_envar.exit.i:                             ; preds = %.lr.ph.i.i, %183, %.critedge.i.i, %189, %179, %167, %158
  %.sink.i.i = phi ptr [ %176, %179 ], [ %156, %167 ], [ %156, %.critedge.i.i ], [ %156, %189 ], [ %156, %158 ], [ %156, %183 ], [ %156, %.lr.ph.i.i ]
  %.052.i.i = phi i32 [ -5, %179 ], [ 0, %167 ], [ -13, %.critedge.i.i ], [ %190, %189 ], [ %160, %158 ], [ %.2.i.i, %183 ], [ 0, %.lr.ph.i.i ]
  call void @free(ptr noundef %.sink.i.i) #17
  call void @free(ptr noundef %155) #17
  %.not182.i = icmp eq i32 %.052.i.i, 0
  br i1 %.not182.i, label %207, label %201

201:                                              ; preds = %process_envar.exit.i
  %202 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %203 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %203) #17
  %204 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %204) #17
  %205 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %205) #17
  %206 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %206) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

207:                                              ; preds = %process_envar.exit.i
  %208 = add nsw i32 %.1.i232, 1
  br label %process_env_list.exit196.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %.lr.ph.i227
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(6) @.str.208) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %256

211:                                              ; preds = %.tail.thread.i
  %212 = getelementptr i8, ptr %110, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %221, label %215

215:                                              ; preds = %211
  %216 = add nsw i32 %.0147272.i, 2
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %98, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %229

221:                                              ; preds = %215, %211
  %222 = load ptr, ptr %67, align 8
  %223 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %222, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %224 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %224) #17
  %225 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %225) #17
  %226 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %226) #17
  %227 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %227) #17
  %228 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

229:                                              ; preds = %215
  %230 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %213) #17
  store ptr %230, ptr %5, align 8
  %231 = load ptr, ptr %218, align 8
  %232 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %231) #17
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %230, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %248

235:                                              ; preds = %229
  %236 = call ptr @PMIx_Argv_split(ptr noundef %232, i32 noundef 59) #17
  %237 = icmp eq ptr %236, null
  br i1 %237, label %process_env_list.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %235
  %238 = load ptr, ptr %236, align 8
  %.not24.i.i = icmp eq ptr %238, null
  br i1 %.not24.i.i, label %.loopexit.i.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %.preheader.i.i, %245
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i185.i, %245 ], [ 0, %.preheader.i.i ]
  %239 = phi ptr [ %247, %245 ], [ %238, %.preheader.i.i ]
  %240 = call fastcc i32 @process_token(ptr noundef %239, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %240, label %.loopexit.i.i [
    i32 0, label %245
    i32 -13, label %241
  ]

241:                                              ; preds = %.lr.ph.i183.i
  %242 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.i184.i
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %243, ptr noundef %232) #17
  br label %.loopexit.i.i

245:                                              ; preds = %.lr.ph.i183.i
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %246 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv.next.i185.i
  %247 = load ptr, ptr %246, align 8
  %.not.i186.i = icmp eq ptr %247, null
  br i1 %.not.i186.i, label %.loopexit.i.i, label %.lr.ph.i183.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %245, %.lr.ph.i183.i, %241, %.preheader.i.i
  %.1.i.i = phi i32 [ -13, %241 ], [ 0, %.preheader.i.i ], [ 0, %245 ], [ %240, %.lr.ph.i183.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %236) #17
  br label %process_env_list.exit.i

248:                                              ; preds = %229
  %249 = call fastcc i32 @check_cache(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %230, ptr noundef %232)
  br label %process_env_list.exit.i

process_env_list.exit.i:                          ; preds = %248, %.loopexit.i.i, %235
  %.0.i231 = phi i32 [ %249, %248 ], [ %.1.i.i, %.loopexit.i.i ], [ 0, %235 ]
  call void @free(ptr noundef %230) #17
  call void @free(ptr noundef %232) #17
  %.not180.i = icmp eq i32 %.0.i231, 0
  br i1 %.not180.i, label %process_env_list.exit196.thread.i, label %250

250:                                              ; preds = %process_env_list.exit.i
  %251 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %252 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %252) #17
  %253 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %253) #17
  %254 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %254) #17
  %255 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %255) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

256:                                              ; preds = %.tail.thread.i
  %257 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %109, ptr noundef nonnull dereferenceable(18) @.str.195, i64 noundef 17) #19
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %283

259:                                              ; preds = %256
  %260 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 61) #19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %270

262:                                              ; preds = %259
  %263 = load ptr, ptr %67, align 8
  %264 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %263, ptr noundef nonnull %94) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %265 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %265) #17
  %266 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %266) #17
  %267 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %267) #17
  %268 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %268) #17
  %269 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

270:                                              ; preds = %259
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %271, ptr %5, align 8
  %272 = call ptr @PMIx_Argv_split(ptr noundef nonnull %271, i32 noundef 59) #17
  %273 = icmp eq ptr %272, null
  br i1 %273, label %process_env_list.exit196.thread.i, label %.preheader.i187.i

.preheader.i187.i:                                ; preds = %270
  %274 = load ptr, ptr %272, align 8
  %.not24.i188.i = icmp eq ptr %274, null
  br i1 %.not24.i188.i, label %process_env_list.exit196.thread199.i, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %.preheader.i187.i, %280
  %indvars.iv.i190.i = phi i64 [ %indvars.iv.next.i194.i, %280 ], [ 0, %.preheader.i187.i ]
  %275 = phi ptr [ %282, %280 ], [ %274, %.preheader.i187.i ]
  %276 = call fastcc i32 @process_token(ptr noundef %275, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %276, label %process_tune_files.exit [
    i32 0, label %280
    i32 -13, label %process_env_list.exit196.thread202.i
  ]

process_env_list.exit196.thread202.i:             ; preds = %.lr.ph.i189.i
  %277 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.i190.i
  %278 = load ptr, ptr %277, align 8
  %279 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef %278, ptr noundef nonnull %271) #17
  br label %process_tune_files.exit

280:                                              ; preds = %.lr.ph.i189.i
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %281 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv.next.i194.i
  %282 = load ptr, ptr %281, align 8
  %.not.i195.i = icmp eq ptr %282, null
  br i1 %.not.i195.i, label %process_env_list.exit196.thread199.i, label %.lr.ph.i189.i, !llvm.loop !16

process_env_list.exit196.thread199.i:             ; preds = %280, %.preheader.i187.i
  call void @PMIx_Argv_free(ptr noundef nonnull %272) #17
  br label %process_env_list.exit196.thread.i

283:                                              ; preds = %256
  %284 = call fastcc i32 @process_token(ptr noundef %109, ptr noundef %6, ptr noundef %7)
  %.not178.i = icmp eq i32 %284, 0
  br i1 %.not178.i, label %process_env_list.exit196.thread.i, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr %67, align 8
  %287 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %286, ptr noundef nonnull %94) #17
  %288 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %289 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %289) #17
  %290 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %290) #17
  %291 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %291) #17
  %292 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %292) #17
  call void @free(ptr noundef nonnull %94) #17
  br label %process_tune_files.exit.thread

process_env_list.exit196.thread.i:                ; preds = %283, %process_env_list.exit196.thread199.i, %270, %process_env_list.exit.i, %207
  %.2.i = phi i32 [ %208, %207 ], [ %.0147272.i, %283 ], [ %216, %process_env_list.exit.i ], [ %.0147272.i, %process_env_list.exit196.thread199.i ], [ %.0147272.i, %270 ]
  %293 = add nsw i32 %.2.i, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %98, i64 %294
  %296 = load ptr, ptr %295, align 8
  %.not177.i = icmp eq ptr %296, null
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i227, !llvm.loop !21

._crit_edge.i:                                    ; preds = %process_env_list.exit196.thread.i, %.lr.ph.i227, %.lr.ph.i227, %.preheader212.i
  call void @free(ptr noundef nonnull %94) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph277.i
  %297 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176.i = icmp eq ptr %297, null
  br i1 %.not176.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !22

._crit_edge278.i:                                 ; preds = %.backedge.i, %92
  %298 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  %indvars.iv.next.i228 = add nuw nsw i64 %indvars.iv.i226, 1
  %299 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.next.i228
  %300 = load ptr, ptr %299, align 8
  %.not.i229 = icmp eq ptr %300, null
  br i1 %.not.i229, label %._crit_edge282.i, label %.lr.ph281.i, !llvm.loop !23

._crit_edge282.i:                                 ; preds = %._crit_edge278.i, %.preheader213.i
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  %301 = load ptr, ptr %6, align 8
  %.not171.i = icmp eq ptr %301, null
  br i1 %.not171.i, label %323, label %.preheader210.i

.preheader210.i:                                  ; preds = %._crit_edge282.i
  %302 = load ptr, ptr %301, align 8
  %.not172283.i = icmp eq ptr %302, null
  br i1 %.not172283.i, label %._crit_edge286.i, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %.preheader210.i, %318
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %318 ], [ 0, %.preheader210.i ]
  %303 = phi ptr [ %321, %318 ], [ %302, %.preheader210.i ]
  %304 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %303, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not175.i = icmp eq i32 %304, 0
  br i1 %.not175.i, label %313, label %305

305:                                              ; preds = %.lr.ph285.i
  %306 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.196, ptr noundef nonnull %303) #17
  %307 = load ptr, ptr %5, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw ptr, ptr %308, i64 %indvars.iv356.i
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 @PMIx_Setenv(ptr noundef %307, ptr noundef %310, i1 noundef zeroext true, ptr noundef %1) #17
  %312 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %312) #17
  br label %318

313:                                              ; preds = %.lr.ph285.i
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw ptr, ptr %314, i64 %indvars.iv356.i
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @PMIx_Setenv(ptr noundef nonnull %303, ptr noundef %316, i1 noundef zeroext true, ptr noundef %1) #17
  br label %318

318:                                              ; preds = %313, %305
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw ptr, ptr %319, i64 %indvars.iv.next357.i
  %321 = load ptr, ptr %320, align 8
  %.not172.i = icmp eq ptr %321, null
  br i1 %.not172.i, label %._crit_edge286.i, label %.lr.ph285.i, !llvm.loop !24

._crit_edge286.i:                                 ; preds = %318, %.preheader210.i
  %.lcssa214.i = phi ptr [ %301, %.preheader210.i ], [ %319, %318 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa214.i) #17
  %322 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %322) #17
  br label %323

323:                                              ; preds = %._crit_edge286.i, %._crit_edge282.i
  %324 = load ptr, ptr %8, align 8
  %.not173.i = icmp eq ptr %324, null
  br i1 %.not173.i, label %process_tune_files.exit.thread365, label %.preheader.i230

.preheader.i230:                                  ; preds = %323
  %325 = load ptr, ptr %324, align 8
  %.not174287.i = icmp eq ptr %325, null
  br i1 %.not174287.i, label %._crit_edge290.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %.preheader.i230, %.lr.ph289.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %.lr.ph289.i ], [ 0, %.preheader.i230 ]
  %326 = phi ptr [ %333, %.lr.ph289.i ], [ %325, %.preheader.i230 ]
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv359.i
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @PMIx_Setenv(ptr noundef nonnull %326, ptr noundef %329, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw ptr, ptr %331, i64 %indvars.iv.next360.i
  %333 = load ptr, ptr %332, align 8
  %.not174.i = icmp eq ptr %333, null
  br i1 %.not174.i, label %._crit_edge290.i, label %.lr.ph289.i, !llvm.loop !25

._crit_edge290.i:                                 ; preds = %.lr.ph289.i, %.preheader.i230
  %.lcssa.i = phi ptr [ %324, %.preheader.i230 ], [ %331, %.lr.ph289.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa.i) #17
  %334 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %334) #17
  br label %process_tune_files.exit.thread365

process_tune_files.exit.thread:                   ; preds = %86, %78, %101, %123, %143, %201, %221, %250, %262, %285
  %.0151.i.ph = phi i32 [ %284, %285 ], [ -5, %262 ], [ %.0.i231, %250 ], [ -5, %221 ], [ %.052.i.i, %201 ], [ -5, %143 ], [ -5, %123 ], [ -5, %101 ], [ -13, %78 ], [ -13, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @free(ptr noundef %62) #17
  br label %660

process_tune_files.exit.thread365:                ; preds = %pmix_cmd_line_get_param.exit, %._crit_edge290.i, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @free(ptr noundef %62) #17
  br label %pmix_cmd_line_get_param.exit.thread

process_tune_files.exit:                          ; preds = %.lr.ph.i189.i, %process_env_list.exit196.thread202.i
  call void @PMIx_Argv_free(ptr noundef nonnull %272) #17
  %335 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %63) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %98) #17
  %336 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %336) #17
  %337 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %337) #17
  %338 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %338) #17
  %339 = load ptr, ptr %9, align 8
  call void @PMIx_Argv_free(ptr noundef %339) #17
  call void @free(ptr noundef nonnull %94) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @free(ptr noundef %62) #17
  %.not192 = icmp eq i32 %276, 0
  br i1 %.not192, label %pmix_cmd_line_get_param.exit.thread, label %660

pmix_cmd_line_get_param.exit.thread:              ; preds = %58, %process_env_list.exit.thread.thread, %process_tune_files.exit.thread365, %process_tune_files.exit
  %.09.i233 = load ptr, ptr %53, align 8
  %.not10.i234 = icmp eq ptr %.09.i233, %52
  br i1 %.not10.i234, label %pmix_cmd_line_get_param.exit241.thread, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %344
  %.011.i236 = phi ptr [ %.0.i237, %344 ], [ %.09.i233, %pmix_cmd_line_get_param.exit.thread ]
  %340 = getelementptr inbounds nuw i8, ptr %.011.i236, i64 144
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(19) @.str.97) #19
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %pmix_cmd_line_get_param.exit241, label %344

344:                                              ; preds = %.lr.ph.i235
  %345 = getelementptr inbounds nuw i8, ptr %.011.i236, i64 120
  %.0.i237 = load ptr, ptr %345, align 8
  %.not.i238 = icmp eq ptr %.0.i237, %52
  br i1 %.not.i238, label %pmix_cmd_line_get_param.exit241.thread, label %.lr.ph.i235, !llvm.loop !18

pmix_cmd_line_get_param.exit241:                  ; preds = %.lr.ph.i235
  %346 = getelementptr inbounds nuw i8, ptr %.011.i236, i64 152
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.187, ptr noundef %348)
  %.not194 = icmp eq i32 %349, 0
  br i1 %.not194, label %pmix_cmd_line_get_param.exit241.pmix_cmd_line_get_param.exit241.thread_crit_edge, label %350

pmix_cmd_line_get_param.exit241.pmix_cmd_line_get_param.exit241.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit241
  %.09.i.i.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit241.thread

350:                                              ; preds = %pmix_cmd_line_get_param.exit241
  %351 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %351) #17
  %352 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %352) #17
  br label %660

pmix_cmd_line_get_param.exit241.thread:           ; preds = %344, %pmix_cmd_line_get_param.exit241.pmix_cmd_line_get_param.exit241.thread_crit_edge, %pmix_cmd_line_get_param.exit.thread
  %.09.i.i = phi ptr [ %.09.i.i.pre, %pmix_cmd_line_get_param.exit241.pmix_cmd_line_get_param.exit241.thread_crit_edge ], [ %.09.i233, %pmix_cmd_line_get_param.exit.thread ], [ %.09.i233, %344 ]
  %.not10.i.i = icmp eq ptr %.09.i.i, %52
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit273, label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %pmix_cmd_line_get_param.exit241.thread, %357
  %.011.i.i = phi ptr [ %.0.i.i, %357 ], [ %.09.i.i, %pmix_cmd_line_get_param.exit241.thread ]
  %353 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull readonly dereferenceable(13) @.str.98) #19
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.lr.ph.i.i246, label %357

357:                                              ; preds = %.lr.ph.i.i242
  %358 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %358, align 8
  %.not.i.i243 = icmp eq ptr %.0.i.i, %52
  br i1 %.not.i.i243, label %.lr.ph.i.i256.preheader, label %.lr.ph.i.i242, !llvm.loop !18

.lr.ph.i.i246:                                    ; preds = %.lr.ph.i.i242, %363
  %.011.i.i247 = phi ptr [ %.0.i.i248, %363 ], [ %.09.i.i, %.lr.ph.i.i242 ]
  %359 = getelementptr inbounds nuw i8, ptr %.011.i.i247, i64 144
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %360, ptr noundef nonnull readonly dereferenceable(22) @.str.99) #19
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %pmix_cmd_line_is_taken.exit273.sink.split, label %363

363:                                              ; preds = %.lr.ph.i.i246
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i247, i64 120
  %.0.i.i248 = load ptr, ptr %364, align 8
  %.not.i.i249 = icmp eq ptr %.0.i.i248, %52
  br i1 %.not.i.i249, label %.lr.ph.i.i256.preheader, label %.lr.ph.i.i246, !llvm.loop !18

.lr.ph.i.i256.preheader:                          ; preds = %357, %363
  br label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %.lr.ph.i.i256.preheader, %369
  %.011.i.i257 = phi ptr [ %.0.i.i258, %369 ], [ %.09.i.i, %.lr.ph.i.i256.preheader ]
  %365 = getelementptr inbounds nuw i8, ptr %.011.i.i257, i64 144
  %366 = load ptr, ptr %365, align 8
  %367 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %366, ptr noundef nonnull readonly dereferenceable(13) @.str.98) #19
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %pmix_cmd_line_is_taken.exit273.sink.split, label %369

369:                                              ; preds = %.lr.ph.i.i256
  %370 = getelementptr inbounds nuw i8, ptr %.011.i.i257, i64 120
  %.0.i.i258 = load ptr, ptr %370, align 8
  %.not.i.i259 = icmp eq ptr %.0.i.i258, %52
  br i1 %.not.i.i259, label %.lr.ph.i.i266, label %.lr.ph.i.i256, !llvm.loop !18

.lr.ph.i.i266:                                    ; preds = %369, %375
  %.011.i.i267 = phi ptr [ %.0.i.i268, %375 ], [ %.09.i.i, %369 ]
  %371 = getelementptr inbounds nuw i8, ptr %.011.i.i267, i64 144
  %372 = load ptr, ptr %371, align 8
  %373 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %372, ptr noundef nonnull readonly dereferenceable(22) @.str.99) #19
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %pmix_cmd_line_is_taken.exit273.sink.split, label %375

375:                                              ; preds = %.lr.ph.i.i266
  %376 = getelementptr inbounds nuw i8, ptr %.011.i.i267, i64 120
  %.0.i.i268 = load ptr, ptr %376, align 8
  %.not.i.i269 = icmp eq ptr %.0.i.i268, %52
  br i1 %.not.i.i269, label %pmix_cmd_line_is_taken.exit273, label %.lr.ph.i.i266, !llvm.loop !18

pmix_cmd_line_is_taken.exit273.sink.split:        ; preds = %.lr.ph.i.i246, %.lr.ph.i.i256, %.lr.ph.i.i266
  %.str.190.sink = phi ptr [ @.str.191, %.lr.ph.i.i266 ], [ @.str.190, %.lr.ph.i.i256 ], [ @.str.189, %.lr.ph.i.i246 ]
  %377 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.188, ptr noundef nonnull %.str.190.sink, i1 noundef zeroext true, ptr noundef %1) #17
  br label %pmix_cmd_line_is_taken.exit273

pmix_cmd_line_is_taken.exit273:                   ; preds = %375, %pmix_cmd_line_is_taken.exit273.sink.split, %pmix_cmd_line_get_param.exit241.thread
  %.09.i274 = load ptr, ptr %53, align 8
  %.not10.i275 = icmp eq ptr %.09.i274, %52
  br i1 %.not10.i275, label %pmix_cmd_line_get_param.exit282.thread, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %pmix_cmd_line_is_taken.exit273, %382
  %.011.i277 = phi ptr [ %.0.i278, %382 ], [ %.09.i274, %pmix_cmd_line_is_taken.exit273 ]
  %378 = getelementptr inbounds nuw i8, ptr %.011.i277, i64 144
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %379, ptr noundef nonnull dereferenceable(17) @.str.136) #19
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %pmix_cmd_line_get_param.exit282, label %382

382:                                              ; preds = %.lr.ph.i276
  %383 = getelementptr inbounds nuw i8, ptr %.011.i277, i64 120
  %.0.i278 = load ptr, ptr %383, align 8
  %.not.i279 = icmp eq ptr %.0.i278, %52
  br i1 %.not.i279, label %pmix_cmd_line_get_param.exit282.thread, label %.lr.ph.i276, !llvm.loop !18

pmix_cmd_line_get_param.exit282:                  ; preds = %.lr.ph.i276
  %384 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_ompi_component, i64 228), align 4
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %388

386:                                              ; preds = %pmix_cmd_line_get_param.exit282
  %387 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.192) #17
  br label %388

388:                                              ; preds = %386, %pmix_cmd_line_get_param.exit282
  %389 = getelementptr inbounds nuw i8, ptr %.011.i277, i64 152
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = call i64 @strtol(ptr noundef captures(none) %391, ptr noundef null, i32 noundef 10) #17
  %393 = trunc i64 %392 to i32
  %394 = and i32 %393, 65535
  %or.cond5 = icmp samesign ugt i32 %394, 2
  br i1 %or.cond5, label %395, label %397

395:                                              ; preds = %388
  %396 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.193, i32 noundef 1, i32 noundef %394) #17
  br label %397

397:                                              ; preds = %395, %388
  %398 = load ptr, ptr %389, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.194, ptr noundef %399, i1 noundef zeroext true, ptr noundef %1) #17
  %.09.i283.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit282.thread

pmix_cmd_line_get_param.exit282.thread:           ; preds = %382, %pmix_cmd_line_is_taken.exit273, %397
  %.09.i283 = phi ptr [ %.09.i274, %pmix_cmd_line_is_taken.exit273 ], [ %.09.i283.pre, %397 ], [ %.09.i274, %382 ]
  %.not10.i284 = icmp eq ptr %.09.i283, %52
  br i1 %.not10.i284, label %pmix_cmd_line_get_param.exit291.thread, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %pmix_cmd_line_get_param.exit282.thread, %408
  %.011.i286 = phi ptr [ %.0.i287, %408 ], [ %.09.i283, %pmix_cmd_line_get_param.exit282.thread ]
  %401 = getelementptr inbounds nuw i8, ptr %.011.i286, i64 144
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %pmix_cmd_line_get_param.exit291.preheader, label %408

pmix_cmd_line_get_param.exit291.preheader:        ; preds = %.lr.ph.i285
  %405 = getelementptr inbounds nuw i8, ptr %.011.i286, i64 152
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %.not197497 = icmp eq ptr %407, null
  br i1 %.not197497, label %pmix_cmd_line_get_param.exit291.thread, label %.lr.ph499

408:                                              ; preds = %.lr.ph.i285
  %409 = getelementptr inbounds nuw i8, ptr %.011.i286, i64 120
  %.0.i287 = load ptr, ptr %409, align 8
  %.not.i288 = icmp eq ptr %.0.i287, %52
  br i1 %.not.i288, label %pmix_cmd_line_get_param.exit291.thread, label %.lr.ph.i285, !llvm.loop !18

.lr.ph499:                                        ; preds = %pmix_cmd_line_get_param.exit291.preheader, %pmix_cmd_line_get_param.exit291
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %pmix_cmd_line_get_param.exit291 ], [ 0, %pmix_cmd_line_get_param.exit291.preheader ]
  %410 = phi ptr [ %427, %pmix_cmd_line_get_param.exit291 ], [ %407, %pmix_cmd_line_get_param.exit291.preheader ]
  %411 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %410, i32 noundef 61) #19
  store i8 0, ptr %411, align 1
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1
  %413 = load ptr, ptr %405, align 8
  %414 = getelementptr inbounds nuw ptr, ptr %413, i64 %indvars.iv622
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %10, align 8
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %.lr.ph499
  %419 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %412) #17
  br label %pmix_cmd_line_get_param.exit291

420:                                              ; preds = %.lr.ph499
  %421 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %415, ptr noundef nonnull %412)
  %.not222 = icmp eq i32 %421, 0
  br i1 %.not222, label %pmix_cmd_line_get_param.exit291, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %423) #17
  %424 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %424) #17
  br label %660

pmix_cmd_line_get_param.exit291:                  ; preds = %420, %418
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %425 = load ptr, ptr %405, align 8
  %426 = getelementptr inbounds nuw ptr, ptr %425, i64 %indvars.iv.next623
  %427 = load ptr, ptr %426, align 8
  %.not197 = icmp eq ptr %427, null
  br i1 %.not197, label %pmix_cmd_line_get_param.exit291.thread.loopexit, label %.lr.ph499, !llvm.loop !26

pmix_cmd_line_get_param.exit291.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit291
  %.09.i292.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit291.thread

pmix_cmd_line_get_param.exit291.thread:           ; preds = %408, %pmix_cmd_line_get_param.exit291.thread.loopexit, %pmix_cmd_line_get_param.exit291.preheader, %pmix_cmd_line_get_param.exit282.thread
  %.09.i292 = phi ptr [ %.09.i292.pre, %pmix_cmd_line_get_param.exit291.thread.loopexit ], [ %.09.i283, %pmix_cmd_line_get_param.exit291.preheader ], [ %.09.i283, %pmix_cmd_line_get_param.exit282.thread ], [ %.09.i283, %408 ]
  %.not10.i293 = icmp eq ptr %.09.i292, %52
  br i1 %.not10.i293, label %pmix_cmd_line_get_param.exit300.thread, label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %pmix_cmd_line_get_param.exit291.thread, %435
  %.011.i295 = phi ptr [ %.0.i296, %435 ], [ %.09.i292, %pmix_cmd_line_get_param.exit291.thread ]
  %428 = getelementptr inbounds nuw i8, ptr %.011.i295, i64 144
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(6) @.str.45) #19
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %pmix_cmd_line_get_param.exit300.preheader, label %435

pmix_cmd_line_get_param.exit300.preheader:        ; preds = %.lr.ph.i294
  %432 = getelementptr inbounds nuw i8, ptr %.011.i295, i64 152
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %433, align 8
  %.not199500 = icmp eq ptr %434, null
  br i1 %.not199500, label %pmix_cmd_line_get_param.exit300.thread, label %.lr.ph502

435:                                              ; preds = %.lr.ph.i294
  %436 = getelementptr inbounds nuw i8, ptr %.011.i295, i64 120
  %.0.i296 = load ptr, ptr %436, align 8
  %.not.i297 = icmp eq ptr %.0.i296, %52
  br i1 %.not.i297, label %pmix_cmd_line_get_param.exit300.thread, label %.lr.ph.i294, !llvm.loop !18

.lr.ph502:                                        ; preds = %pmix_cmd_line_get_param.exit300.preheader, %pmix_cmd_line_get_param.exit300
  %indvars.iv625 = phi i64 [ %indvars.iv.next626, %pmix_cmd_line_get_param.exit300 ], [ 0, %pmix_cmd_line_get_param.exit300.preheader ]
  %437 = phi ptr [ %454, %pmix_cmd_line_get_param.exit300 ], [ %434, %pmix_cmd_line_get_param.exit300.preheader ]
  %438 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %437, i32 noundef 61) #19
  store i8 0, ptr %438, align 1
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 1
  %440 = load ptr, ptr %432, align 8
  %441 = getelementptr inbounds nuw ptr, ptr %440, i64 %indvars.iv625
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %10, align 8
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %442, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %.lr.ph502
  %446 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %439) #17
  br label %pmix_cmd_line_get_param.exit300

447:                                              ; preds = %.lr.ph502
  %448 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %442, ptr noundef nonnull %439)
  %.not221 = icmp eq i32 %448, 0
  br i1 %.not221, label %pmix_cmd_line_get_param.exit300, label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %450) #17
  %451 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %451) #17
  br label %660

pmix_cmd_line_get_param.exit300:                  ; preds = %447, %445
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %452 = load ptr, ptr %432, align 8
  %453 = getelementptr inbounds nuw ptr, ptr %452, i64 %indvars.iv.next626
  %454 = load ptr, ptr %453, align 8
  %.not199 = icmp eq ptr %454, null
  br i1 %.not199, label %pmix_cmd_line_get_param.exit300.thread.loopexit, label %.lr.ph502, !llvm.loop !27

pmix_cmd_line_get_param.exit300.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit300
  %.09.i301.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit300.thread

pmix_cmd_line_get_param.exit300.thread:           ; preds = %435, %pmix_cmd_line_get_param.exit300.thread.loopexit, %pmix_cmd_line_get_param.exit300.preheader, %pmix_cmd_line_get_param.exit291.thread
  %.09.i301 = phi ptr [ %.09.i301.pre, %pmix_cmd_line_get_param.exit300.thread.loopexit ], [ %.09.i292, %pmix_cmd_line_get_param.exit300.preheader ], [ %.09.i292, %pmix_cmd_line_get_param.exit291.thread ], [ %.09.i292, %435 ]
  %.not10.i302 = icmp eq ptr %.09.i301, %52
  br i1 %.not10.i302, label %pmix_cmd_line_get_param.exit309.thread, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %pmix_cmd_line_get_param.exit300.thread, %462
  %.011.i304 = phi ptr [ %.0.i305, %462 ], [ %.09.i301, %pmix_cmd_line_get_param.exit300.thread ]
  %455 = getelementptr inbounds nuw i8, ptr %.011.i304, i64 144
  %456 = load ptr, ptr %455, align 8
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %pmix_cmd_line_get_param.exit309.preheader, label %462

pmix_cmd_line_get_param.exit309.preheader:        ; preds = %.lr.ph.i303
  %459 = getelementptr inbounds nuw i8, ptr %.011.i304, i64 152
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %460, align 8
  %.not201503 = icmp eq ptr %461, null
  br i1 %.not201503, label %pmix_cmd_line_get_param.exit309.thread, label %.lr.ph505

462:                                              ; preds = %.lr.ph.i303
  %463 = getelementptr inbounds nuw i8, ptr %.011.i304, i64 120
  %.0.i305 = load ptr, ptr %463, align 8
  %.not.i306 = icmp eq ptr %.0.i305, %52
  br i1 %.not.i306, label %pmix_cmd_line_get_param.exit309.thread, label %.lr.ph.i303, !llvm.loop !18

.lr.ph505:                                        ; preds = %pmix_cmd_line_get_param.exit309.preheader, %check_generic.exit.thread
  %indvars.iv628 = phi i64 [ %indvars.iv.next629, %check_generic.exit.thread ], [ 0, %pmix_cmd_line_get_param.exit309.preheader ]
  %464 = phi ptr [ %497, %check_generic.exit.thread ], [ %461, %pmix_cmd_line_get_param.exit309.preheader ]
  %465 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %464, i32 noundef 61) #19
  store i8 0, ptr %465, align 1
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  %467 = load ptr, ptr %459, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv628
  %469 = load ptr, ptr %468, align 8
  store ptr %469, ptr %10, align 8
  %.b5.i.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i.i, label %setup_ompi_frameworks.exit.i, label %470

470:                                              ; preds = %.lr.ph505
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %471 = call ptr @getenv(ptr noundef nonnull @.str.210) #17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %setup_ompi_frameworks.exit.i, label %473

473:                                              ; preds = %470
  %474 = call ptr @PMIx_Argv_split(ptr noundef nonnull %471, i32 noundef 44) #17
  %.not.i.i310 = icmp eq ptr %474, null
  br i1 %.not.i.i310, label %setup_ompi_frameworks.exit.i, label %475

475:                                              ; preds = %473
  store ptr %474, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit.i

setup_ompi_frameworks.exit.i:                     ; preds = %475, %473, %470, %.lr.ph505
  %476 = load ptr, ptr @ompi_frameworks, align 8
  %477 = load ptr, ptr %476, align 8
  %.not7.not.i = icmp eq ptr %477, null
  br i1 %.not7.not.i, label %check_generic.exit.thread, label %.lr.ph.i311

478:                                              ; preds = %.lr.ph.i311
  %indvars.iv.next.i313 = add nuw nsw i64 %indvars.iv.i312, 1
  %479 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv.next.i313
  %480 = load ptr, ptr %479, align 8
  %.not.not.i = icmp eq ptr %480, null
  br i1 %.not.not.i, label %check_generic.exit.thread, label %.lr.ph.i311, !llvm.loop !28

.lr.ph.i311:                                      ; preds = %setup_ompi_frameworks.exit.i, %478
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i313, %478 ], [ 0, %setup_ompi_frameworks.exit.i ]
  %481 = phi ptr [ %480, %478 ], [ %477, %setup_ompi_frameworks.exit.i ]
  %482 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %481) #19
  %483 = call i32 @strncmp(ptr noundef readonly %469, ptr noundef nonnull %481, i64 noundef %482) #19
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %check_generic.exit, label %478

check_generic.exit:                               ; preds = %.lr.ph.i311
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %469, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %check_generic.exit
  %488 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %466) #17
  br label %check_generic.exit.thread

489:                                              ; preds = %check_generic.exit
  %490 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %469, ptr noundef nonnull %466)
  %.not220 = icmp eq i32 %490, 0
  br i1 %.not220, label %check_generic.exit.thread, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %492) #17
  %493 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %493) #17
  %494 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %494) #17
  br label %660

check_generic.exit.thread:                        ; preds = %478, %setup_ompi_frameworks.exit.i, %489, %487
  %indvars.iv.next629 = add nuw nsw i64 %indvars.iv628, 1
  %495 = load ptr, ptr %459, align 8
  %496 = getelementptr inbounds nuw ptr, ptr %495, i64 %indvars.iv.next629
  %497 = load ptr, ptr %496, align 8
  %.not201 = icmp eq ptr %497, null
  br i1 %.not201, label %pmix_cmd_line_get_param.exit309.thread.loopexit, label %.lr.ph505, !llvm.loop !29

pmix_cmd_line_get_param.exit309.thread.loopexit:  ; preds = %check_generic.exit.thread
  %.09.i315.pre = load ptr, ptr %53, align 8
  br label %pmix_cmd_line_get_param.exit309.thread

pmix_cmd_line_get_param.exit309.thread:           ; preds = %462, %pmix_cmd_line_get_param.exit309.thread.loopexit, %pmix_cmd_line_get_param.exit309.preheader, %pmix_cmd_line_get_param.exit300.thread
  %.09.i315 = phi ptr [ %.09.i315.pre, %pmix_cmd_line_get_param.exit309.thread.loopexit ], [ %.09.i301, %pmix_cmd_line_get_param.exit309.preheader ], [ %.09.i301, %pmix_cmd_line_get_param.exit300.thread ], [ %.09.i301, %462 ]
  %.not10.i316 = icmp eq ptr %.09.i315, %52
  br i1 %.not10.i316, label %pmix_cmd_line_get_param.exit323.thread, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %pmix_cmd_line_get_param.exit309.thread, %505
  %.011.i318 = phi ptr [ %.0.i319, %505 ], [ %.09.i315, %pmix_cmd_line_get_param.exit309.thread ]
  %498 = getelementptr inbounds nuw i8, ptr %.011.i318, i64 144
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %499, ptr noundef nonnull dereferenceable(5) @.str.103) #19
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %pmix_cmd_line_get_param.exit323.preheader, label %505

pmix_cmd_line_get_param.exit323.preheader:        ; preds = %.lr.ph.i317
  %502 = getelementptr inbounds nuw i8, ptr %.011.i318, i64 152
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %503, align 8
  %.not203506 = icmp eq ptr %504, null
  br i1 %.not203506, label %pmix_cmd_line_get_param.exit323.thread, label %.lr.ph508

505:                                              ; preds = %.lr.ph.i317
  %506 = getelementptr inbounds nuw i8, ptr %.011.i318, i64 120
  %.0.i319 = load ptr, ptr %506, align 8
  %.not.i320 = icmp eq ptr %.0.i319, %52
  br i1 %.not.i320, label %pmix_cmd_line_get_param.exit323.thread, label %.lr.ph.i317, !llvm.loop !18

.lr.ph508:                                        ; preds = %pmix_cmd_line_get_param.exit323.preheader, %check_generic.exit334.thread
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %check_generic.exit334.thread ], [ 0, %pmix_cmd_line_get_param.exit323.preheader ]
  %507 = phi ptr [ %540, %check_generic.exit334.thread ], [ %504, %pmix_cmd_line_get_param.exit323.preheader ]
  %508 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %507, i32 noundef 61) #19
  store i8 0, ptr %508, align 1
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 1
  %510 = load ptr, ptr %502, align 8
  %511 = getelementptr inbounds nuw ptr, ptr %510, i64 %indvars.iv631
  %512 = load ptr, ptr %511, align 8
  store ptr %512, ptr %10, align 8
  %.b5.i.i324 = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b5.i.i324, label %setup_ompi_frameworks.exit.i326, label %513

513:                                              ; preds = %.lr.ph508
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %514 = call ptr @getenv(ptr noundef nonnull @.str.210) #17
  %515 = icmp eq ptr %514, null
  br i1 %515, label %setup_ompi_frameworks.exit.i326, label %516

516:                                              ; preds = %513
  %517 = call ptr @PMIx_Argv_split(ptr noundef nonnull %514, i32 noundef 44) #17
  %.not.i.i325 = icmp eq ptr %517, null
  br i1 %.not.i.i325, label %setup_ompi_frameworks.exit.i326, label %518

518:                                              ; preds = %516
  store ptr %517, ptr @ompi_frameworks, align 8
  br label %setup_ompi_frameworks.exit.i326

setup_ompi_frameworks.exit.i326:                  ; preds = %518, %516, %513, %.lr.ph508
  %519 = load ptr, ptr @ompi_frameworks, align 8
  %520 = load ptr, ptr %519, align 8
  %.not7.not.i327 = icmp eq ptr %520, null
  br i1 %.not7.not.i327, label %check_generic.exit334.thread, label %.lr.ph.i328

521:                                              ; preds = %.lr.ph.i328
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %522 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv.next.i330
  %523 = load ptr, ptr %522, align 8
  %.not.not.i331 = icmp eq ptr %523, null
  br i1 %.not.not.i331, label %check_generic.exit334.thread, label %.lr.ph.i328, !llvm.loop !28

.lr.ph.i328:                                      ; preds = %setup_ompi_frameworks.exit.i326, %521
  %indvars.iv.i329 = phi i64 [ %indvars.iv.next.i330, %521 ], [ 0, %setup_ompi_frameworks.exit.i326 ]
  %524 = phi ptr [ %523, %521 ], [ %520, %setup_ompi_frameworks.exit.i326 ]
  %525 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %524) #19
  %526 = call i32 @strncmp(ptr noundef readonly %512, ptr noundef nonnull %524, i64 noundef %525) #19
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %check_generic.exit334, label %521

check_generic.exit334:                            ; preds = %.lr.ph.i328
  %528 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %512, ptr noundef nonnull dereferenceable(18) @.str.195) #19
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %532

530:                                              ; preds = %check_generic.exit334
  %531 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %509) #17
  br label %check_generic.exit334.thread

532:                                              ; preds = %check_generic.exit334
  %533 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %512, ptr noundef nonnull %509)
  %.not219 = icmp eq i32 %533, 0
  br i1 %.not219, label %check_generic.exit334.thread, label %534

534:                                              ; preds = %532
  %535 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %535) #17
  %536 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %536) #17
  %537 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %537) #17
  br label %660

check_generic.exit334.thread:                     ; preds = %521, %setup_ompi_frameworks.exit.i326, %532, %530
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %538 = load ptr, ptr %502, align 8
  %539 = getelementptr inbounds nuw ptr, ptr %538, i64 %indvars.iv.next632
  %540 = load ptr, ptr %539, align 8
  %.not203 = icmp eq ptr %540, null
  br i1 %.not203, label %pmix_cmd_line_get_param.exit323.thread, label %.lr.ph508, !llvm.loop !30

pmix_cmd_line_get_param.exit323.thread:           ; preds = %505, %check_generic.exit334.thread, %pmix_cmd_line_get_param.exit323.preheader, %pmix_cmd_line_get_param.exit309.thread
  %541 = load ptr, ptr %15, align 8
  %.not204 = icmp eq ptr %541, null
  br i1 %.not204, label %.loopexit404, label %.preheader403

.preheader403:                                    ; preds = %pmix_cmd_line_get_param.exit323.thread
  %542 = load ptr, ptr %541, align 8
  %.not205514 = icmp eq ptr %542, null
  br i1 %.not205514, label %.loopexit404, label %.lr.ph516

.lr.ph516:                                        ; preds = %.preheader403, %._crit_edge513
  %indvars.iv637 = phi i64 [ %indvars.iv.next638, %._crit_edge513 ], [ 0, %.preheader403 ]
  %543 = phi ptr [ %579, %._crit_edge513 ], [ %542, %.preheader403 ]
  %544 = call ptr @PMIx_Argv_split(ptr noundef nonnull %543, i32 noundef 59) #17
  %545 = load ptr, ptr %544, align 8
  %.not215509 = icmp eq ptr %545, null
  br i1 %.not215509, label %._crit_edge513, label %.lr.ph512

.lr.ph512:                                        ; preds = %.lr.ph516, %574
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %574 ], [ 0, %.lr.ph516 ]
  %546 = phi ptr [ %576, %574 ], [ %545, %.lr.ph516 ]
  %547 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %546, i32 noundef 61) #19
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %565

549:                                              ; preds = %.lr.ph512
  %550 = call ptr @getenv(ptr noundef nonnull %546) #17
  store ptr %550, ptr %10, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %574, label %552

552:                                              ; preds = %549
  %553 = call noalias ptr @strdup(ptr noundef nonnull %550) #17
  store ptr %553, ptr %10, align 8
  %554 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %553, i32 noundef 61) #19
  %.not217 = icmp eq ptr %554, null
  br i1 %.not217, label %558, label %555

555:                                              ; preds = %552
  store i8 0, ptr %554, align 1
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 1
  %557 = call fastcc i32 @check_cache(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %553, ptr noundef nonnull %556)
  br label %560

558:                                              ; preds = %552
  %559 = call fastcc i32 @check_cache(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %546, ptr noundef nonnull %553)
  br label %560

560:                                              ; preds = %558, %555
  %.0148 = phi i32 [ %557, %555 ], [ %559, %558 ]
  call void @free(ptr noundef %553) #17
  %.not218 = icmp eq i32 %.0148, 0
  br i1 %.not218, label %574, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %562) #17
  %563 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %563) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %544) #17
  %564 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %564) #17
  br label %660

565:                                              ; preds = %.lr.ph512
  %566 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv634
  store i8 0, ptr %547, align 1
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %547, i64 1
  %569 = call fastcc i32 @check_cache(ptr noundef %13, ptr noundef %14, ptr noundef %567, ptr noundef nonnull %568)
  %.not216 = icmp eq i32 %569, 0
  br i1 %.not216, label %574, label %570

570:                                              ; preds = %565
  %571 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %571) #17
  %572 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %572) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %544) #17
  %573 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %573) #17
  br label %660

574:                                              ; preds = %560, %565, %549
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %575 = getelementptr inbounds nuw ptr, ptr %544, i64 %indvars.iv.next635
  %576 = load ptr, ptr %575, align 8
  %.not215 = icmp eq ptr %576, null
  br i1 %.not215, label %._crit_edge513, label %.lr.ph512, !llvm.loop !31

._crit_edge513:                                   ; preds = %574, %.lr.ph516
  call void @PMIx_Argv_free(ptr noundef nonnull %544) #17
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %577 = load ptr, ptr %15, align 8
  %578 = getelementptr inbounds nuw ptr, ptr %577, i64 %indvars.iv.next638
  %579 = load ptr, ptr %578, align 8
  %.not205 = icmp eq ptr %579, null
  br i1 %.not205, label %.loopexit404, label %.lr.ph516, !llvm.loop !32

.loopexit404:                                     ; preds = %._crit_edge513, %.preheader403, %pmix_cmd_line_get_param.exit323.thread
  %580 = phi ptr [ %541, %.preheader403 ], [ null, %pmix_cmd_line_get_param.exit323.thread ], [ %577, %._crit_edge513 ]
  call void @PMIx_Argv_free(ptr noundef %580) #17
  %.09.i335 = load ptr, ptr %53, align 8
  %.not10.i336 = icmp eq ptr %.09.i335, %52
  br i1 %.not10.i336, label %pmix_cmd_line_get_param.exit343.thread, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %.loopexit404, %.lr.ph.i337.tail.thread
  %.011.i338 = phi ptr [ %.0.i339, %.lr.ph.i337.tail.thread ], [ %.09.i335, %.loopexit404 ]
  %581 = getelementptr inbounds nuw i8, ptr %.011.i338, i64 144
  %582 = load ptr, ptr %581, align 8
  %583 = load i8, ptr %582, align 1
  %.not528 = icmp eq i8 %583, 120
  br i1 %.not528, label %.lr.ph.i337.tail, label %.lr.ph.i337.tail.thread

.lr.ph.i337.tail:                                 ; preds = %.lr.ph.i337
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 1
  %585 = load i8, ptr %584, align 1
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %pmix_cmd_line_get_param.exit343.preheader, label %.lr.ph.i337.tail.thread

pmix_cmd_line_get_param.exit343.preheader:        ; preds = %.lr.ph.i337.tail
  %587 = getelementptr inbounds nuw i8, ptr %.011.i338, i64 152
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %.not207517 = icmp eq ptr %589, null
  br i1 %.not207517, label %pmix_cmd_line_get_param.exit343.thread, label %.lr.ph519

.lr.ph.i337.tail.thread:                          ; preds = %.lr.ph.i337, %.lr.ph.i337.tail
  %590 = getelementptr inbounds nuw i8, ptr %.011.i338, i64 120
  %.0.i339 = load ptr, ptr %590, align 8
  %.not.i340 = icmp eq ptr %.0.i339, %52
  br i1 %.not.i340, label %pmix_cmd_line_get_param.exit343.thread, label %.lr.ph.i337, !llvm.loop !18

.lr.ph519:                                        ; preds = %pmix_cmd_line_get_param.exit343.preheader, %pmix_cmd_line_get_param.exit343
  %591 = phi ptr [ %619, %pmix_cmd_line_get_param.exit343 ], [ %588, %pmix_cmd_line_get_param.exit343.preheader ]
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %pmix_cmd_line_get_param.exit343 ], [ 0, %pmix_cmd_line_get_param.exit343.preheader ]
  %592 = phi ptr [ %621, %pmix_cmd_line_get_param.exit343 ], [ %589, %pmix_cmd_line_get_param.exit343.preheader ]
  store ptr %592, ptr %10, align 8
  %593 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %592, i32 noundef 61) #19
  %.not213 = icmp eq ptr %593, null
  br i1 %.not213, label %596, label %594

594:                                              ; preds = %.lr.ph519
  store i8 0, ptr %593, align 1
  %595 = getelementptr inbounds nuw i8, ptr %593, i64 1
  br label %599

596:                                              ; preds = %.lr.ph519
  %597 = call ptr @getenv(ptr noundef nonnull %592) #17
  %598 = icmp eq ptr %597, null
  br i1 %598, label %pmix_cmd_line_get_param.exit343, label %599

599:                                              ; preds = %596, %594
  %.0151 = phi ptr [ %595, %594 ], [ %597, %596 ]
  %.val = load ptr, ptr %11, align 8
  %.val223 = load ptr, ptr %12, align 8
  %.not.i344 = icmp eq ptr %.val, null
  br i1 %.not.i344, label %.loopexit401, label %.preheader.i345

.preheader.i345:                                  ; preds = %599
  %600 = load ptr, ptr %.val, align 8
  %.not243.i = icmp eq ptr %600, null
  br i1 %.not243.i, label %.loopexit401, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %.preheader.i345, %608
  %indvars.iv.i347 = phi i64 [ %indvars.iv.next.i348, %608 ], [ 0, %.preheader.i345 ]
  %601 = phi ptr [ %610, %608 ], [ %600, %.preheader.i345 ]
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %601, ptr noundef nonnull dereferenceable(1) %592) #19
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %608

604:                                              ; preds = %.lr.ph.i346
  %605 = getelementptr inbounds nuw ptr, ptr %.val223, i64 %indvars.iv.i347
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %606, ptr noundef nonnull dereferenceable(1) %.0151) #19
  %.not25.i = icmp eq i32 %607, 0
  br i1 %.not25.i, label %608, label %611

608:                                              ; preds = %604, %.lr.ph.i346
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i347, 1
  %609 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.next.i348
  %610 = load ptr, ptr %609, align 8
  %.not24.i349 = icmp eq ptr %610, null
  br i1 %.not24.i349, label %.loopexit401, label %.lr.ph.i346, !llvm.loop !33

611:                                              ; preds = %604
  %612 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.249, i32 noundef 1, ptr noundef nonnull %592, ptr noundef nonnull %.0151, ptr noundef nonnull %606) #17
  %613 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %613) #17
  %614 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %614) #17
  %615 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %615) #17
  %616 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %616) #17
  br label %660

.loopexit401:                                     ; preds = %608, %599, %.preheader.i345
  %617 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %13, ptr noundef nonnull %592) #17
  %618 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull %.0151) #17
  %.pre654 = load ptr, ptr %587, align 8
  br label %pmix_cmd_line_get_param.exit343

pmix_cmd_line_get_param.exit343:                  ; preds = %596, %.loopexit401
  %619 = phi ptr [ %591, %596 ], [ %.pre654, %.loopexit401 ]
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %620 = getelementptr inbounds nuw ptr, ptr %619, i64 %indvars.iv.next641
  %621 = load ptr, ptr %620, align 8
  %.not207 = icmp eq ptr %621, null
  br i1 %.not207, label %pmix_cmd_line_get_param.exit343.thread, label %.lr.ph519, !llvm.loop !34

pmix_cmd_line_get_param.exit343.thread:           ; preds = %.lr.ph.i337.tail.thread, %pmix_cmd_line_get_param.exit343, %pmix_cmd_line_get_param.exit343.preheader, %.loopexit404
  %622 = load ptr, ptr %11, align 8
  %.not208 = icmp eq ptr %622, null
  br i1 %.not208, label %.loopexit, label %.preheader400

.preheader400:                                    ; preds = %pmix_cmd_line_get_param.exit343.thread
  %623 = load ptr, ptr %622, align 8
  %.not209520 = icmp eq ptr %623, null
  br i1 %.not209520, label %.loopexit, label %.lr.ph522

.lr.ph522:                                        ; preds = %.preheader400, %639
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %639 ], [ 0, %.preheader400 ]
  %624 = phi ptr [ %642, %639 ], [ %623, %.preheader400 ]
  %625 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %624, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not212 = icmp eq i32 %625, 0
  br i1 %.not212, label %634, label %626

626:                                              ; preds = %.lr.ph522
  %627 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.196, ptr noundef nonnull %624) #17
  %628 = load ptr, ptr %10, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds nuw ptr, ptr %629, i64 %indvars.iv643
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @PMIx_Setenv(ptr noundef %628, ptr noundef %631, i1 noundef zeroext true, ptr noundef %1) #17
  %633 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %633) #17
  br label %639

634:                                              ; preds = %.lr.ph522
  %635 = load ptr, ptr %12, align 8
  %636 = getelementptr inbounds nuw ptr, ptr %635, i64 %indvars.iv643
  %637 = load ptr, ptr %636, align 8
  %638 = call i32 @PMIx_Setenv(ptr noundef nonnull %624, ptr noundef %637, i1 noundef zeroext true, ptr noundef %1) #17
  br label %639

639:                                              ; preds = %626, %634
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds nuw ptr, ptr %640, i64 %indvars.iv.next644
  %642 = load ptr, ptr %641, align 8
  %.not209 = icmp eq ptr %642, null
  br i1 %.not209, label %.loopexit, label %.lr.ph522, !llvm.loop !35

.loopexit:                                        ; preds = %639, %.preheader400, %pmix_cmd_line_get_param.exit343.thread
  %643 = phi ptr [ %622, %.preheader400 ], [ null, %pmix_cmd_line_get_param.exit343.thread ], [ %640, %639 ]
  call void @PMIx_Argv_free(ptr noundef %643) #17
  %644 = load ptr, ptr %12, align 8
  call void @PMIx_Argv_free(ptr noundef %644) #17
  %645 = load ptr, ptr %13, align 8
  %.not210 = icmp eq ptr %645, null
  br i1 %.not210, label %656, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %646 = load ptr, ptr %645, align 8
  %.not211523 = icmp eq ptr %646, null
  br i1 %.not211523, label %._crit_edge526, label %.lr.ph525

.lr.ph525:                                        ; preds = %.preheader, %.lr.ph525
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %.lr.ph525 ], [ 0, %.preheader ]
  %647 = phi ptr [ %654, %.lr.ph525 ], [ %646, %.preheader ]
  %648 = load ptr, ptr %14, align 8
  %649 = getelementptr inbounds nuw ptr, ptr %648, i64 %indvars.iv646
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 @PMIx_Setenv(ptr noundef nonnull %647, ptr noundef %650, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %652 = load ptr, ptr %13, align 8
  %653 = getelementptr inbounds nuw ptr, ptr %652, i64 %indvars.iv.next647
  %654 = load ptr, ptr %653, align 8
  %.not211 = icmp eq ptr %654, null
  br i1 %.not211, label %._crit_edge526, label %.lr.ph525, !llvm.loop !36

._crit_edge526:                                   ; preds = %.lr.ph525, %.preheader
  %.lcssa = phi ptr [ %645, %.preheader ], [ %652, %.lr.ph525 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #17
  %655 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %655) #17
  br label %656

656:                                              ; preds = %._crit_edge526, %.loopexit
  %657 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 856), align 8
  %658 = trunc i8 %657 to i1
  %.str.197..str.198 = select i1 %658, ptr @.str.197, ptr @.str.198
  store ptr %.str.197..str.198, ptr %10, align 8
  %659 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.199, ptr noundef nonnull %.str.197..str.198, i1 noundef zeroext true, ptr noundef %1) #17
  br label %660

660:                                              ; preds = %process_tune_files.exit.thread, %process_tune_files.exit, %24, %656, %611, %570, %561, %534, %491, %449, %422, %350, %process_env_list.exit
  %.0 = phi i32 [ %33, %process_env_list.exit ], [ %349, %350 ], [ %421, %422 ], [ %448, %449 ], [ %490, %491 ], [ %533, %534 ], [ %.0148, %561 ], [ %569, %570 ], [ -5, %611 ], [ 0, %656 ], [ 0, %24 ], [ %276, %process_tune_files.exit ], [ %.0151.i.ph, %process_tune_files.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %13

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
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
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %21, label %.sink.split

16:                                               ; preds = %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.253) #17
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %21, label %18

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %3, align 8
  %.not10.i.i = icmp eq ptr %.09.i.i, %2
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.011.i.i = phi ptr [ %.0.i.i, %8 ], [ %.09.i.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(18) @.str.56) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %sub_09, label %.tail.thread

sub_09:                                           ; preds = %.tail
  %18 = load i8, ptr %13, align 1
  %.not13 = icmp eq i8 %18, 49
  br i1 %.not13, label %.tail8, label %.tail.thread

.tail8:                                           ; preds = %sub_09
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 16639
  %or.cond = icmp eq i16 %9, 16407
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 138
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
define internal i32 @set_default_rto(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null) #17
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -16, 1) i32 @setup_app(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not69.not88 = icmp eq ptr %14, null
  br i1 %.not69.not88, label %.critedge, label %.lr.ph

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #17
  br label %161

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.next
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
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = getelementptr inbounds i8, ptr %20, i64 -1
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #19
  %32 = getelementptr inbounds i8, ptr %20, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 58
  %.str.6..str.7 = select i1 %34, ptr @.str.6, ptr @.str.7
  %35 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.6..str.7, ptr noundef nonnull %29, ptr noundef nonnull %11) #17
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #17
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
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
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
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
  %75 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull %73, ptr noundef nonnull %64, ptr noundef %74, ptr noundef nonnull @.str.11) #17
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %62
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #17
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %62
  store ptr %79, ptr %81, align 8
  br label %set_classpath_jar_file.exit

set_classpath_jar_file.exit:                      ; preds = %60, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %82

82:                                               ; preds = %._crit_edge, %set_classpath_jar_file.exit
  %.pre-phi110 = phi i64 [ %.pre109, %._crit_edge ], [ %62, %set_classpath_jar_file.exit ]
  %83 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %83) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %.pre-phi110
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %85, ptr noundef %88) #17
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %.pre-phi110
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #17
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %.pre-phi110
  store ptr %93, ptr %95, align 8
  br label %161

96:                                               ; preds = %54
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %97 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv.next104
  %98 = load ptr, ptr %97, align 8
  %.not71.not = icmp eq ptr %98, null
  br i1 %.not71.not, label %.critedge79.preheader, label %.lr.ph92, !llvm.loop !38

.critedge79:                                      ; preds = %.lr.ph95
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %99 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.next107
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1
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
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
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
  %125 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull %123, ptr noundef nonnull %114, ptr noundef %124, ptr noundef nonnull @.str.11) #17
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #17
  %129 = load ptr, ptr %2, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %129, ptr %131, align 8
  br label %set_classpath_jar_file.exit82

set_classpath_jar_file.exit82:                    ; preds = %111, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %132

132:                                              ; preds = %set_classpath_jar_file.exit82, %104
  %133 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %133) #17
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %135, ptr noundef %138) #17
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void @free(ptr noundef %142) #17
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %143, ptr %145, align 8
  %146 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %161

.critedge81:                                      ; preds = %.critedge79, %.critedge79.preheader
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
define internal void @job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

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
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_ompi_component, i64 228), align 4
  %7 = trunc i8 %6 to i1
  %not. = xor i1 %1, true
  %.0 = select i1 %not., i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not1133 = icmp eq ptr %10, %8
  br i1 %.not1133, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %1573
  %.07791135 = phi ptr [ %10, %sub_0.lr.ph ], [ %.07781137, %1573 ]
  %.07801134 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2, %1573 ]
  %.0778.in1136 = getelementptr inbounds nuw i8, ptr %.07791135, i64 120
  %.07781137 = load ptr, ptr %.0778.in1136, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07791135, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not1138 = icmp eq i8 %14, 110
  br i1 %.not1138, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.67, ptr noundef %21, i1 noundef zeroext false) #17
  %23 = load ptr, ptr %.0778.in1136, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile i64, ptr %11, align 8
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %11, align 8
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = tail call ptr @__errno_location() #20
  store i32 35, ptr %34, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %1573

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  call void %47(ptr noundef %.07791135) #17
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !40

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not864 = icmp eq ptr %51, null
  br i1 %.not864, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %51(ptr noundef nonnull %53, ptr noundef nonnull %.07791135) #17
  br label %1573

54:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

.tail.thread:                                     ; preds = %sub_0, %.tail
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.115) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %.tail.thread
  %58 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.115, i1 noundef zeroext %.0) #17
  %59 = load ptr, ptr %.0778.in1136, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store volatile ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store volatile ptr %63, ptr %64, align 8
  %65 = load volatile i64, ptr %11, align 8
  %66 = add i64 %65, -1
  store volatile i64 %66, ptr %11, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = tail call ptr @__errno_location() #20
  store i32 35, ptr %70, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %1573

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i866 = icmp eq ptr %82, null
  br i1 %.not6.i866, label %pmix_obj_run_destructors.exit870, label %.lr.ph.i867

.lr.ph.i867:                                      ; preds = %77, %.lr.ph.i867
  %83 = phi ptr [ %85, %.lr.ph.i867 ], [ %82, %77 ]
  %.07.i868 = phi ptr [ %84, %.lr.ph.i867 ], [ %81, %77 ]
  call void %83(ptr noundef %.07791135) #17
  %84 = getelementptr inbounds nuw i8, ptr %.07.i868, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i869 = icmp eq ptr %85, null
  br i1 %.not.i869, label %pmix_obj_run_destructors.exit870, label %.lr.ph.i867, !llvm.loop !40

pmix_obj_run_destructors.exit870:                 ; preds = %.lr.ph.i867, %77
  %86 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %87 = load ptr, ptr %86, align 8
  %.not863 = icmp eq ptr %87, null
  br i1 %.not863, label %90, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit870
  %89 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %87(ptr noundef nonnull %89, ptr noundef nonnull %.07791135) #17
  br label %1573

90:                                               ; preds = %pmix_obj_run_destructors.exit870
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

91:                                               ; preds = %.tail.thread
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.116) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  %95 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116, i1 noundef zeroext %.0) #17
  %96 = load ptr, ptr %.0778.in1136, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store volatile ptr %100, ptr %101, align 8
  %102 = load volatile i64, ptr %11, align 8
  %103 = add i64 %102, -1
  store volatile i64 %103, ptr %11, align 8
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = tail call ptr @__errno_location() #20
  store i32 35, ptr %107, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %1573

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i872 = icmp eq ptr %119, null
  br i1 %.not6.i872, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873

.lr.ph.i873:                                      ; preds = %114, %.lr.ph.i873
  %120 = phi ptr [ %122, %.lr.ph.i873 ], [ %119, %114 ]
  %.07.i874 = phi ptr [ %121, %.lr.ph.i873 ], [ %118, %114 ]
  call void %120(ptr noundef %.07791135) #17
  %121 = getelementptr inbounds nuw i8, ptr %.07.i874, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i875 = icmp eq ptr %122, null
  br i1 %.not.i875, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873, !llvm.loop !40

pmix_obj_run_destructors.exit876:                 ; preds = %.lr.ph.i873, %114
  %123 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %124 = load ptr, ptr %123, align 8
  %.not862 = icmp eq ptr %124, null
  br i1 %.not862, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit876
  %126 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %.07791135) #17
  br label %1573

127:                                              ; preds = %pmix_obj_run_destructors.exit876
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

128:                                              ; preds = %91
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.117) #19
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.117, i1 noundef zeroext %.0) #17
  %133 = load ptr, ptr %.0778.in1136, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store volatile ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store volatile ptr %137, ptr %138, align 8
  %139 = load volatile i64, ptr %11, align 8
  %140 = add i64 %139, -1
  store volatile i64 %140, ptr %11, align 8
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = tail call ptr @__errno_location() #20
  store i32 35, ptr %144, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %1573

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i878 = icmp eq ptr %156, null
  br i1 %.not6.i878, label %pmix_obj_run_destructors.exit882, label %.lr.ph.i879

.lr.ph.i879:                                      ; preds = %151, %.lr.ph.i879
  %157 = phi ptr [ %159, %.lr.ph.i879 ], [ %156, %151 ]
  %.07.i880 = phi ptr [ %158, %.lr.ph.i879 ], [ %155, %151 ]
  call void %157(ptr noundef %.07791135) #17
  %158 = getelementptr inbounds nuw i8, ptr %.07.i880, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i881 = icmp eq ptr %159, null
  br i1 %.not.i881, label %pmix_obj_run_destructors.exit882, label %.lr.ph.i879, !llvm.loop !40

pmix_obj_run_destructors.exit882:                 ; preds = %.lr.ph.i879, %151
  %160 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not861 = icmp eq ptr %161, null
  br i1 %.not861, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit882
  %163 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %.07791135) #17
  br label %1573

164:                                              ; preds = %pmix_obj_run_destructors.exit882
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

165:                                              ; preds = %128
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.118) #19
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %207

168:                                              ; preds = %165
  %169 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.137, i1 noundef zeroext %.0) #17
  %170 = load ptr, ptr %.0778.in1136, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store volatile ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 128
  store volatile ptr %174, ptr %175, align 8
  %176 = load volatile i64, ptr %11, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %11, align 8
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #20
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i884 = icmp eq ptr %193, null
  br i1 %.not6.i884, label %pmix_obj_run_destructors.exit888, label %.lr.ph.i885

.lr.ph.i885:                                      ; preds = %188, %.lr.ph.i885
  %194 = phi ptr [ %196, %.lr.ph.i885 ], [ %193, %188 ]
  %.07.i886 = phi ptr [ %195, %.lr.ph.i885 ], [ %192, %188 ]
  call void %194(ptr noundef %.07791135) #17
  %195 = getelementptr inbounds nuw i8, ptr %.07.i886, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i887 = icmp eq ptr %196, null
  br i1 %.not.i887, label %pmix_obj_run_destructors.exit888, label %.lr.ph.i885, !llvm.loop !40

pmix_obj_run_destructors.exit888:                 ; preds = %.lr.ph.i885, %188
  %197 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not859 = icmp eq ptr %198, null
  br i1 %.not859, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit888
  %200 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %.07791135) #17
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit888
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %202

202:                                              ; preds = %199, %201, %182
  %203 = load ptr, ptr @prte_set_slots, align 8
  %.not860 = icmp eq ptr %203, null
  br i1 %.not860, label %205, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %203) #17
  br label %205

205:                                              ; preds = %204, %202
  %206 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.138) #17
  store ptr %206, ptr @prte_set_slots, align 8
  br label %1573

207:                                              ; preds = %165
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.90) #19
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %244

210:                                              ; preds = %207
  %211 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.139, i1 noundef zeroext %.0) #17
  %212 = load ptr, ptr %.0778.in1136, align 8
  %213 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store volatile ptr %212, ptr %215, align 8
  %216 = load ptr, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 128
  store volatile ptr %216, ptr %217, align 8
  %218 = load volatile i64, ptr %11, align 8
  %219 = add i64 %218, -1
  store volatile i64 %219, ptr %11, align 8
  %220 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %224

222:                                              ; preds = %210
  %223 = tail call ptr @__errno_location() #20
  store i32 35, ptr %223, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

224:                                              ; preds = %210
  %225 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %225, align 8
  %228 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %229 = icmp eq i32 %227, 0
  br i1 %229, label %230, label %1573

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %.not6.i890 = icmp eq ptr %235, null
  br i1 %.not6.i890, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891

.lr.ph.i891:                                      ; preds = %230, %.lr.ph.i891
  %236 = phi ptr [ %238, %.lr.ph.i891 ], [ %235, %230 ]
  %.07.i892 = phi ptr [ %237, %.lr.ph.i891 ], [ %234, %230 ]
  call void %236(ptr noundef %.07791135) #17
  %237 = getelementptr inbounds nuw i8, ptr %.07.i892, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i893 = icmp eq ptr %238, null
  br i1 %.not.i893, label %pmix_obj_run_destructors.exit894, label %.lr.ph.i891, !llvm.loop !40

pmix_obj_run_destructors.exit894:                 ; preds = %.lr.ph.i891, %230
  %239 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %240 = load ptr, ptr %239, align 8
  %.not858 = icmp eq ptr %240, null
  br i1 %.not858, label %243, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit894
  %242 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %240(ptr noundef nonnull %242, ptr noundef nonnull %.07791135) #17
  br label %1573

243:                                              ; preds = %pmix_obj_run_destructors.exit894
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

244:                                              ; preds = %207
  %245 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.79) #19
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %281

247:                                              ; preds = %244
  %248 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i1 noundef zeroext %.0) #17
  %249 = load ptr, ptr %.0778.in1136, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  store volatile ptr %249, ptr %252, align 8
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 128
  store volatile ptr %253, ptr %254, align 8
  %255 = load volatile i64, ptr %11, align 8
  %256 = add i64 %255, -1
  store volatile i64 %256, ptr %11, align 8
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %261

259:                                              ; preds = %247
  %260 = tail call ptr @__errno_location() #20
  store i32 35, ptr %260, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

261:                                              ; preds = %247
  %262 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %262, align 8
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %266 = icmp eq i32 %264, 0
  br i1 %266, label %267, label %1573

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 48
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  %.not6.i896 = icmp eq ptr %272, null
  br i1 %.not6.i896, label %pmix_obj_run_destructors.exit900, label %.lr.ph.i897

.lr.ph.i897:                                      ; preds = %267, %.lr.ph.i897
  %273 = phi ptr [ %275, %.lr.ph.i897 ], [ %272, %267 ]
  %.07.i898 = phi ptr [ %274, %.lr.ph.i897 ], [ %271, %267 ]
  call void %273(ptr noundef %.07791135) #17
  %274 = getelementptr inbounds nuw i8, ptr %.07.i898, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i899 = icmp eq ptr %275, null
  br i1 %.not.i899, label %pmix_obj_run_destructors.exit900, label %.lr.ph.i897, !llvm.loop !40

pmix_obj_run_destructors.exit900:                 ; preds = %.lr.ph.i897, %267
  %276 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %277 = load ptr, ptr %276, align 8
  %.not857 = icmp eq ptr %277, null
  br i1 %.not857, label %280, label %278

278:                                              ; preds = %pmix_obj_run_destructors.exit900
  %279 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %277(ptr noundef nonnull %279, ptr noundef nonnull %.07791135) #17
  br label %1573

280:                                              ; preds = %pmix_obj_run_destructors.exit900
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

281:                                              ; preds = %244
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.119) #19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.120) #19
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %327

287:                                              ; preds = %284, %281
  %288 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef %290) #17
  %292 = load ptr, ptr %3, align 8
  %293 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %292, i1 noundef zeroext %.0) #17
  %294 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %294) #17
  %295 = load ptr, ptr %.0778.in1136, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store volatile ptr %295, ptr %298, align 8
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store volatile ptr %299, ptr %300, align 8
  %301 = load volatile i64, ptr %11, align 8
  %302 = add i64 %301, -1
  store volatile i64 %302, ptr %11, align 8
  %303 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %307

305:                                              ; preds = %287
  %306 = tail call ptr @__errno_location() #20
  store i32 35, ptr %306, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

307:                                              ; preds = %287
  %308 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %1573

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %.not6.i902 = icmp eq ptr %318, null
  br i1 %.not6.i902, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903

.lr.ph.i903:                                      ; preds = %313, %.lr.ph.i903
  %319 = phi ptr [ %321, %.lr.ph.i903 ], [ %318, %313 ]
  %.07.i904 = phi ptr [ %320, %.lr.ph.i903 ], [ %317, %313 ]
  call void %319(ptr noundef %.07791135) #17
  %320 = getelementptr inbounds nuw i8, ptr %.07.i904, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i905 = icmp eq ptr %321, null
  br i1 %.not.i905, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903, !llvm.loop !40

pmix_obj_run_destructors.exit906:                 ; preds = %.lr.ph.i903, %313
  %322 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %323 = load ptr, ptr %322, align 8
  %.not856 = icmp eq ptr %323, null
  br i1 %.not856, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit906
  %325 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %.07791135) #17
  br label %1573

326:                                              ; preds = %pmix_obj_run_destructors.exit906
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

327:                                              ; preds = %284
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.121) #19
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %364

330:                                              ; preds = %327
  %331 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.142, i1 noundef zeroext %.0) #17
  %332 = load ptr, ptr %.0778.in1136, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 120
  store volatile ptr %332, ptr %335, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 128
  store volatile ptr %336, ptr %337, align 8
  %338 = load volatile i64, ptr %11, align 8
  %339 = add i64 %338, -1
  store volatile i64 %339, ptr %11, align 8
  %340 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  %343 = tail call ptr @__errno_location() #20
  store i32 35, ptr %343, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %1573

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.not6.i908 = icmp eq ptr %355, null
  br i1 %.not6.i908, label %pmix_obj_run_destructors.exit912, label %.lr.ph.i909

.lr.ph.i909:                                      ; preds = %350, %.lr.ph.i909
  %356 = phi ptr [ %358, %.lr.ph.i909 ], [ %355, %350 ]
  %.07.i910 = phi ptr [ %357, %.lr.ph.i909 ], [ %354, %350 ]
  call void %356(ptr noundef %.07791135) #17
  %357 = getelementptr inbounds nuw i8, ptr %.07.i910, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i911 = icmp eq ptr %358, null
  br i1 %.not.i911, label %pmix_obj_run_destructors.exit912, label %.lr.ph.i909, !llvm.loop !40

pmix_obj_run_destructors.exit912:                 ; preds = %.lr.ph.i909, %350
  %359 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %360 = load ptr, ptr %359, align 8
  %.not855 = icmp eq ptr %360, null
  br i1 %.not855, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit912
  %362 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %.07791135) #17
  br label %1573

363:                                              ; preds = %pmix_obj_run_destructors.exit912
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

364:                                              ; preds = %327
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.143) #19
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %401

367:                                              ; preds = %364
  %368 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.144, i1 noundef zeroext %.0) #17
  %369 = load ptr, ptr %.0778.in1136, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store volatile ptr %369, ptr %372, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 128
  store volatile ptr %373, ptr %374, align 8
  %375 = load volatile i64, ptr %11, align 8
  %376 = add i64 %375, -1
  store volatile i64 %376, ptr %11, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = tail call ptr @__errno_location() #20
  store i32 35, ptr %380, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %387, label %1573

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %.not6.i914 = icmp eq ptr %392, null
  br i1 %.not6.i914, label %pmix_obj_run_destructors.exit918, label %.lr.ph.i915

.lr.ph.i915:                                      ; preds = %387, %.lr.ph.i915
  %393 = phi ptr [ %395, %.lr.ph.i915 ], [ %392, %387 ]
  %.07.i916 = phi ptr [ %394, %.lr.ph.i915 ], [ %391, %387 ]
  call void %393(ptr noundef %.07791135) #17
  %394 = getelementptr inbounds nuw i8, ptr %.07.i916, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i917 = icmp eq ptr %395, null
  br i1 %.not.i917, label %pmix_obj_run_destructors.exit918, label %.lr.ph.i915, !llvm.loop !40

pmix_obj_run_destructors.exit918:                 ; preds = %.lr.ph.i915, %387
  %396 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %397 = load ptr, ptr %396, align 8
  %.not854 = icmp eq ptr %397, null
  br i1 %.not854, label %400, label %398

398:                                              ; preds = %pmix_obj_run_destructors.exit918
  %399 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %397(ptr noundef nonnull %399, ptr noundef nonnull %.07791135) #17
  br label %1573

400:                                              ; preds = %pmix_obj_run_destructors.exit918
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

401:                                              ; preds = %364
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.122) #19
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %438

404:                                              ; preds = %401
  %405 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.145, i1 noundef zeroext %.0) #17
  %406 = load ptr, ptr %.0778.in1136, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store volatile ptr %406, ptr %409, align 8
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 128
  store volatile ptr %410, ptr %411, align 8
  %412 = load volatile i64, ptr %11, align 8
  %413 = add i64 %412, -1
  store volatile i64 %413, ptr %11, align 8
  %414 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  %417 = tail call ptr @__errno_location() #20
  store i32 35, ptr %417, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %424, label %1573

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i920 = icmp eq ptr %429, null
  br i1 %.not6.i920, label %pmix_obj_run_destructors.exit924, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %424, %.lr.ph.i921
  %430 = phi ptr [ %432, %.lr.ph.i921 ], [ %429, %424 ]
  %.07.i922 = phi ptr [ %431, %.lr.ph.i921 ], [ %428, %424 ]
  call void %430(ptr noundef %.07791135) #17
  %431 = getelementptr inbounds nuw i8, ptr %.07.i922, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i923 = icmp eq ptr %432, null
  br i1 %.not.i923, label %pmix_obj_run_destructors.exit924, label %.lr.ph.i921, !llvm.loop !40

pmix_obj_run_destructors.exit924:                 ; preds = %.lr.ph.i921, %424
  %433 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %434 = load ptr, ptr %433, align 8
  %.not853 = icmp eq ptr %434, null
  br i1 %.not853, label %437, label %435

435:                                              ; preds = %pmix_obj_run_destructors.exit924
  %436 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %434(ptr noundef nonnull %436, ptr noundef nonnull %.07791135) #17
  br label %1573

437:                                              ; preds = %pmix_obj_run_destructors.exit924
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

438:                                              ; preds = %401
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.123) #19
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %475

441:                                              ; preds = %438
  %442 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.142, i1 noundef zeroext %.0) #17
  %443 = load ptr, ptr %.0778.in1136, align 8
  %444 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store volatile ptr %443, ptr %446, align 8
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 128
  store volatile ptr %447, ptr %448, align 8
  %449 = load volatile i64, ptr %11, align 8
  %450 = add i64 %449, -1
  store volatile i64 %450, ptr %11, align 8
  %451 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %452 = icmp eq i32 %451, 35
  br i1 %452, label %453, label %455

453:                                              ; preds = %441
  %454 = tail call ptr @__errno_location() #20
  store i32 35, ptr %454, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

455:                                              ; preds = %441
  %456 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %457 = load i32, ptr %456, align 8
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %461, label %1573

461:                                              ; preds = %455
  %462 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %465, align 8
  %.not6.i926 = icmp eq ptr %466, null
  br i1 %.not6.i926, label %pmix_obj_run_destructors.exit930, label %.lr.ph.i927

.lr.ph.i927:                                      ; preds = %461, %.lr.ph.i927
  %467 = phi ptr [ %469, %.lr.ph.i927 ], [ %466, %461 ]
  %.07.i928 = phi ptr [ %468, %.lr.ph.i927 ], [ %465, %461 ]
  call void %467(ptr noundef %.07791135) #17
  %468 = getelementptr inbounds nuw i8, ptr %.07.i928, i64 8
  %469 = load ptr, ptr %468, align 8
  %.not.i929 = icmp eq ptr %469, null
  br i1 %.not.i929, label %pmix_obj_run_destructors.exit930, label %.lr.ph.i927, !llvm.loop !40

pmix_obj_run_destructors.exit930:                 ; preds = %.lr.ph.i927, %461
  %470 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %471 = load ptr, ptr %470, align 8
  %.not852 = icmp eq ptr %471, null
  br i1 %.not852, label %474, label %472

472:                                              ; preds = %pmix_obj_run_destructors.exit930
  %473 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %471(ptr noundef nonnull %473, ptr noundef nonnull %.07791135) #17
  br label %1573

474:                                              ; preds = %pmix_obj_run_destructors.exit930
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

475:                                              ; preds = %438
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.124) #19
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %512

478:                                              ; preds = %475
  %479 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.146, i1 noundef zeroext %.0) #17
  %480 = load ptr, ptr %.0778.in1136, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  store volatile ptr %480, ptr %483, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 128
  store volatile ptr %484, ptr %485, align 8
  %486 = load volatile i64, ptr %11, align 8
  %487 = add i64 %486, -1
  store volatile i64 %487, ptr %11, align 8
  %488 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %489 = icmp eq i32 %488, 35
  br i1 %489, label %490, label %492

490:                                              ; preds = %478
  %491 = tail call ptr @__errno_location() #20
  store i32 35, ptr %491, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

492:                                              ; preds = %478
  %493 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, -1
  store i32 %495, ptr %493, align 8
  %496 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %497 = icmp eq i32 %495, 0
  br i1 %497, label %498, label %1573

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %.not6.i932 = icmp eq ptr %503, null
  br i1 %.not6.i932, label %pmix_obj_run_destructors.exit936, label %.lr.ph.i933

.lr.ph.i933:                                      ; preds = %498, %.lr.ph.i933
  %504 = phi ptr [ %506, %.lr.ph.i933 ], [ %503, %498 ]
  %.07.i934 = phi ptr [ %505, %.lr.ph.i933 ], [ %502, %498 ]
  call void %504(ptr noundef %.07791135) #17
  %505 = getelementptr inbounds nuw i8, ptr %.07.i934, i64 8
  %506 = load ptr, ptr %505, align 8
  %.not.i935 = icmp eq ptr %506, null
  br i1 %.not.i935, label %pmix_obj_run_destructors.exit936, label %.lr.ph.i933, !llvm.loop !40

pmix_obj_run_destructors.exit936:                 ; preds = %.lr.ph.i933, %498
  %507 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %508 = load ptr, ptr %507, align 8
  %.not851 = icmp eq ptr %508, null
  br i1 %.not851, label %511, label %509

509:                                              ; preds = %pmix_obj_run_destructors.exit936
  %510 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %508(ptr noundef nonnull %510, ptr noundef nonnull %.07791135) #17
  br label %1573

511:                                              ; preds = %pmix_obj_run_destructors.exit936
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

512:                                              ; preds = %475
  %513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.125) #19
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.126) #19
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %sub_01071

518:                                              ; preds = %515, %512
  %519 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.147, ptr noundef %521) #17
  %523 = load ptr, ptr %3, align 8
  %524 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %523, i1 noundef zeroext %.0) #17
  %525 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %525) #17
  %526 = load ptr, ptr %.0778.in1136, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 120
  store volatile ptr %526, ptr %529, align 8
  %530 = load ptr, ptr %527, align 8
  %531 = getelementptr inbounds nuw i8, ptr %526, i64 128
  store volatile ptr %530, ptr %531, align 8
  %532 = load volatile i64, ptr %11, align 8
  %533 = add i64 %532, -1
  store volatile i64 %533, ptr %11, align 8
  %534 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %538

536:                                              ; preds = %518
  %537 = tail call ptr @__errno_location() #20
  store i32 35, ptr %537, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

538:                                              ; preds = %518
  %539 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 8
  %542 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %543 = icmp eq i32 %541, 0
  br i1 %543, label %544, label %1573

544:                                              ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %548, align 8
  %.not6.i938 = icmp eq ptr %549, null
  br i1 %.not6.i938, label %pmix_obj_run_destructors.exit942, label %.lr.ph.i939

.lr.ph.i939:                                      ; preds = %544, %.lr.ph.i939
  %550 = phi ptr [ %552, %.lr.ph.i939 ], [ %549, %544 ]
  %.07.i940 = phi ptr [ %551, %.lr.ph.i939 ], [ %548, %544 ]
  call void %550(ptr noundef %.07791135) #17
  %551 = getelementptr inbounds nuw i8, ptr %.07.i940, i64 8
  %552 = load ptr, ptr %551, align 8
  %.not.i941 = icmp eq ptr %552, null
  br i1 %.not.i941, label %pmix_obj_run_destructors.exit942, label %.lr.ph.i939, !llvm.loop !40

pmix_obj_run_destructors.exit942:                 ; preds = %.lr.ph.i939, %544
  %553 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %554 = load ptr, ptr %553, align 8
  %.not850 = icmp eq ptr %554, null
  br i1 %.not850, label %557, label %555

555:                                              ; preds = %pmix_obj_run_destructors.exit942
  %556 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %554(ptr noundef nonnull %556, ptr noundef nonnull %.07791135) #17
  br label %1573

557:                                              ; preds = %pmix_obj_run_destructors.exit942
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

sub_01071:                                        ; preds = %515
  %.not1139 = icmp eq i8 %14, 78
  br i1 %.not1139, label %.tail1070, label %.tail1070.thread

.tail1070:                                        ; preds = %sub_01071
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %559 = load i8, ptr %558, align 1
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %.tail1070.thread

561:                                              ; preds = %.tail1070
  %562 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef %564) #17
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %566, i1 noundef zeroext %.0) #17
  %568 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %568) #17
  %569 = load ptr, ptr %.0778.in1136, align 8
  %570 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 120
  store volatile ptr %569, ptr %572, align 8
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 128
  store volatile ptr %573, ptr %574, align 8
  %575 = load volatile i64, ptr %11, align 8
  %576 = add i64 %575, -1
  store volatile i64 %576, ptr %11, align 8
  %577 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %578 = icmp eq i32 %577, 35
  br i1 %578, label %579, label %581

579:                                              ; preds = %561
  %580 = tail call ptr @__errno_location() #20
  store i32 35, ptr %580, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

581:                                              ; preds = %561
  %582 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %583 = load i32, ptr %582, align 8
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8
  %585 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %586 = icmp eq i32 %584, 0
  br i1 %586, label %587, label %1573

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i944 = icmp eq ptr %592, null
  br i1 %.not6.i944, label %pmix_obj_run_destructors.exit948, label %.lr.ph.i945

.lr.ph.i945:                                      ; preds = %587, %.lr.ph.i945
  %593 = phi ptr [ %595, %.lr.ph.i945 ], [ %592, %587 ]
  %.07.i946 = phi ptr [ %594, %.lr.ph.i945 ], [ %591, %587 ]
  call void %593(ptr noundef %.07791135) #17
  %594 = getelementptr inbounds nuw i8, ptr %.07.i946, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i947 = icmp eq ptr %595, null
  br i1 %.not.i947, label %pmix_obj_run_destructors.exit948, label %.lr.ph.i945, !llvm.loop !40

pmix_obj_run_destructors.exit948:                 ; preds = %.lr.ph.i945, %587
  %596 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %597 = load ptr, ptr %596, align 8
  %.not849 = icmp eq ptr %597, null
  br i1 %.not849, label %600, label %598

598:                                              ; preds = %pmix_obj_run_destructors.exit948
  %599 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %597(ptr noundef nonnull %599, ptr noundef nonnull %.07791135) #17
  br label %1573

600:                                              ; preds = %pmix_obj_run_destructors.exit948
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

.tail1070.thread:                                 ; preds = %sub_01071, %.tail1070
  %601 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.127) #19
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %643

603:                                              ; preds = %.tail1070.thread
  %604 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.148, ptr noundef %606) #17
  %608 = load ptr, ptr %3, align 8
  %609 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %608, i1 noundef zeroext %.0) #17
  %610 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %610) #17
  %611 = load ptr, ptr %.0778.in1136, align 8
  %612 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 120
  store volatile ptr %611, ptr %614, align 8
  %615 = load ptr, ptr %612, align 8
  %616 = getelementptr inbounds nuw i8, ptr %611, i64 128
  store volatile ptr %615, ptr %616, align 8
  %617 = load volatile i64, ptr %11, align 8
  %618 = add i64 %617, -1
  store volatile i64 %618, ptr %11, align 8
  %619 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %623

621:                                              ; preds = %603
  %622 = tail call ptr @__errno_location() #20
  store i32 35, ptr %622, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

623:                                              ; preds = %603
  %624 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %625 = load i32, ptr %624, align 8
  %626 = add nsw i32 %625, -1
  store i32 %626, ptr %624, align 8
  %627 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %628 = icmp eq i32 %626, 0
  br i1 %628, label %629, label %1573

629:                                              ; preds = %623
  %630 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 48
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %633, align 8
  %.not6.i950 = icmp eq ptr %634, null
  br i1 %.not6.i950, label %pmix_obj_run_destructors.exit954, label %.lr.ph.i951

.lr.ph.i951:                                      ; preds = %629, %.lr.ph.i951
  %635 = phi ptr [ %637, %.lr.ph.i951 ], [ %634, %629 ]
  %.07.i952 = phi ptr [ %636, %.lr.ph.i951 ], [ %633, %629 ]
  call void %635(ptr noundef %.07791135) #17
  %636 = getelementptr inbounds nuw i8, ptr %.07.i952, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i953 = icmp eq ptr %637, null
  br i1 %.not.i953, label %pmix_obj_run_destructors.exit954, label %.lr.ph.i951, !llvm.loop !40

pmix_obj_run_destructors.exit954:                 ; preds = %.lr.ph.i951, %629
  %638 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %639 = load ptr, ptr %638, align 8
  %.not848 = icmp eq ptr %639, null
  br i1 %.not848, label %642, label %640

640:                                              ; preds = %pmix_obj_run_destructors.exit954
  %641 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %639(ptr noundef nonnull %641, ptr noundef nonnull %.07791135) #17
  br label %1573

642:                                              ; preds = %pmix_obj_run_destructors.exit954
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

643:                                              ; preds = %.tail1070.thread
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.128) #19
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %680

646:                                              ; preds = %643
  %647 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.149, i1 noundef zeroext %.0) #17
  %648 = load ptr, ptr %.0778.in1136, align 8
  %649 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 120
  store volatile ptr %648, ptr %651, align 8
  %652 = load ptr, ptr %649, align 8
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 128
  store volatile ptr %652, ptr %653, align 8
  %654 = load volatile i64, ptr %11, align 8
  %655 = add i64 %654, -1
  store volatile i64 %655, ptr %11, align 8
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %657 = icmp eq i32 %656, 35
  br i1 %657, label %658, label %660

658:                                              ; preds = %646
  %659 = tail call ptr @__errno_location() #20
  store i32 35, ptr %659, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

660:                                              ; preds = %646
  %661 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %662 = load i32, ptr %661, align 8
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8
  %664 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %665 = icmp eq i32 %663, 0
  br i1 %665, label %666, label %1573

666:                                              ; preds = %660
  %667 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %.not6.i956 = icmp eq ptr %671, null
  br i1 %.not6.i956, label %pmix_obj_run_destructors.exit960, label %.lr.ph.i957

.lr.ph.i957:                                      ; preds = %666, %.lr.ph.i957
  %672 = phi ptr [ %674, %.lr.ph.i957 ], [ %671, %666 ]
  %.07.i958 = phi ptr [ %673, %.lr.ph.i957 ], [ %670, %666 ]
  call void %672(ptr noundef %.07791135) #17
  %673 = getelementptr inbounds nuw i8, ptr %.07.i958, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i959 = icmp eq ptr %674, null
  br i1 %.not.i959, label %pmix_obj_run_destructors.exit960, label %.lr.ph.i957, !llvm.loop !40

pmix_obj_run_destructors.exit960:                 ; preds = %.lr.ph.i957, %666
  %675 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %676 = load ptr, ptr %675, align 8
  %.not847 = icmp eq ptr %676, null
  br i1 %.not847, label %679, label %677

677:                                              ; preds = %pmix_obj_run_destructors.exit960
  %678 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %676(ptr noundef nonnull %678, ptr noundef nonnull %.07791135) #17
  br label %1573

679:                                              ; preds = %pmix_obj_run_destructors.exit960
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

680:                                              ; preds = %643
  %681 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.129) #19
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %723

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.150, ptr noundef %686) #17
  %688 = load ptr, ptr %3, align 8
  %689 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %688, i1 noundef zeroext %.0) #17
  %690 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %690) #17
  %691 = load ptr, ptr %.0778.in1136, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 120
  store volatile ptr %691, ptr %694, align 8
  %695 = load ptr, ptr %692, align 8
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 128
  store volatile ptr %695, ptr %696, align 8
  %697 = load volatile i64, ptr %11, align 8
  %698 = add i64 %697, -1
  store volatile i64 %698, ptr %11, align 8
  %699 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %700 = icmp eq i32 %699, 35
  br i1 %700, label %701, label %703

701:                                              ; preds = %683
  %702 = tail call ptr @__errno_location() #20
  store i32 35, ptr %702, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

703:                                              ; preds = %683
  %704 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, -1
  store i32 %706, ptr %704, align 8
  %707 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %708 = icmp eq i32 %706, 0
  br i1 %708, label %709, label %1573

709:                                              ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %713, align 8
  %.not6.i962 = icmp eq ptr %714, null
  br i1 %.not6.i962, label %pmix_obj_run_destructors.exit966, label %.lr.ph.i963

.lr.ph.i963:                                      ; preds = %709, %.lr.ph.i963
  %715 = phi ptr [ %717, %.lr.ph.i963 ], [ %714, %709 ]
  %.07.i964 = phi ptr [ %716, %.lr.ph.i963 ], [ %713, %709 ]
  call void %715(ptr noundef %.07791135) #17
  %716 = getelementptr inbounds nuw i8, ptr %.07.i964, i64 8
  %717 = load ptr, ptr %716, align 8
  %.not.i965 = icmp eq ptr %717, null
  br i1 %.not.i965, label %pmix_obj_run_destructors.exit966, label %.lr.ph.i963, !llvm.loop !40

pmix_obj_run_destructors.exit966:                 ; preds = %.lr.ph.i963, %709
  %718 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %719 = load ptr, ptr %718, align 8
  %.not846 = icmp eq ptr %719, null
  br i1 %.not846, label %722, label %720

720:                                              ; preds = %pmix_obj_run_destructors.exit966
  %721 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %719(ptr noundef nonnull %721, ptr noundef nonnull %.07791135) #17
  br label %1573

722:                                              ; preds = %pmix_obj_run_destructors.exit966
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

723:                                              ; preds = %680
  %724 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.130) #19
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %771

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %729, i32 noundef 58) #19
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  %733 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.151, i32 noundef 1, ptr noundef nonnull %729, i32 noundef 1) #17
  br label %.loopexit

734:                                              ; preds = %726
  %735 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.152, ptr noundef nonnull %729) #17
  %736 = load ptr, ptr %3, align 8
  %737 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %736, i1 noundef zeroext %.0) #17
  %738 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %738) #17
  %739 = load ptr, ptr %.0778.in1136, align 8
  %740 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 120
  store volatile ptr %739, ptr %742, align 8
  %743 = load ptr, ptr %740, align 8
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 128
  store volatile ptr %743, ptr %744, align 8
  %745 = load volatile i64, ptr %11, align 8
  %746 = add i64 %745, -1
  store volatile i64 %746, ptr %11, align 8
  %747 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %748 = icmp eq i32 %747, 35
  br i1 %748, label %749, label %751

749:                                              ; preds = %734
  %750 = tail call ptr @__errno_location() #20
  store i32 35, ptr %750, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

751:                                              ; preds = %734
  %752 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %753 = load i32, ptr %752, align 8
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %756 = icmp eq i32 %754, 0
  br i1 %756, label %757, label %1573

757:                                              ; preds = %751
  %758 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 48
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %761, align 8
  %.not6.i968 = icmp eq ptr %762, null
  br i1 %.not6.i968, label %pmix_obj_run_destructors.exit972, label %.lr.ph.i969

.lr.ph.i969:                                      ; preds = %757, %.lr.ph.i969
  %763 = phi ptr [ %765, %.lr.ph.i969 ], [ %762, %757 ]
  %.07.i970 = phi ptr [ %764, %.lr.ph.i969 ], [ %761, %757 ]
  call void %763(ptr noundef %.07791135) #17
  %764 = getelementptr inbounds nuw i8, ptr %.07.i970, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i971 = icmp eq ptr %765, null
  br i1 %.not.i971, label %pmix_obj_run_destructors.exit972, label %.lr.ph.i969, !llvm.loop !40

pmix_obj_run_destructors.exit972:                 ; preds = %.lr.ph.i969, %757
  %766 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %767 = load ptr, ptr %766, align 8
  %.not845 = icmp eq ptr %767, null
  br i1 %.not845, label %770, label %768

768:                                              ; preds = %pmix_obj_run_destructors.exit972
  %769 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %767(ptr noundef nonnull %769, ptr noundef nonnull %.07791135) #17
  br label %1573

770:                                              ; preds = %pmix_obj_run_destructors.exit972
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

771:                                              ; preds = %723
  %772 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.131) #19
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %779, label %sub_01075

sub_01075:                                        ; preds = %771
  %.not1140 = icmp eq i8 %14, 97
  br i1 %.not1140, label %sub_11076, label %.tail1074.thread

sub_11076:                                        ; preds = %sub_01075
  %774 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %775 = load i8, ptr %774, align 1
  %.not1141 = icmp eq i8 %775, 109
  br i1 %.not1141, label %.tail1074, label %.tail1074.thread

.tail1074:                                        ; preds = %sub_11076
  %776 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %777 = load i8, ptr %776, align 1
  %778 = icmp eq i8 %777, 0
  br i1 %778, label %779, label %.tail1074.thread

779:                                              ; preds = %.tail1074, %771
  %780 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %781, align 8
  %783 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.46, ptr noundef %782, i1 noundef zeroext %.0) #17
  %784 = load ptr, ptr %.0778.in1136, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 120
  store volatile ptr %784, ptr %787, align 8
  %788 = load ptr, ptr %785, align 8
  %789 = getelementptr inbounds nuw i8, ptr %784, i64 128
  store volatile ptr %788, ptr %789, align 8
  %790 = load volatile i64, ptr %11, align 8
  %791 = add i64 %790, -1
  store volatile i64 %791, ptr %11, align 8
  %792 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %793 = icmp eq i32 %792, 35
  br i1 %793, label %794, label %796

794:                                              ; preds = %779
  %795 = tail call ptr @__errno_location() #20
  store i32 35, ptr %795, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

796:                                              ; preds = %779
  %797 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8
  %800 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %801 = icmp eq i32 %799, 0
  br i1 %801, label %802, label %1573

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %806, align 8
  %.not6.i974 = icmp eq ptr %807, null
  br i1 %.not6.i974, label %pmix_obj_run_destructors.exit978, label %.lr.ph.i975

.lr.ph.i975:                                      ; preds = %802, %.lr.ph.i975
  %808 = phi ptr [ %810, %.lr.ph.i975 ], [ %807, %802 ]
  %.07.i976 = phi ptr [ %809, %.lr.ph.i975 ], [ %806, %802 ]
  call void %808(ptr noundef %.07791135) #17
  %809 = getelementptr inbounds nuw i8, ptr %.07.i976, i64 8
  %810 = load ptr, ptr %809, align 8
  %.not.i977 = icmp eq ptr %810, null
  br i1 %.not.i977, label %pmix_obj_run_destructors.exit978, label %.lr.ph.i975, !llvm.loop !40

pmix_obj_run_destructors.exit978:                 ; preds = %.lr.ph.i975, %802
  %811 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %812 = load ptr, ptr %811, align 8
  %.not844 = icmp eq ptr %812, null
  br i1 %.not844, label %815, label %813

813:                                              ; preds = %pmix_obj_run_destructors.exit978
  %814 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %812(ptr noundef nonnull %814, ptr noundef nonnull %.07791135) #17
  br label %1573

815:                                              ; preds = %pmix_obj_run_destructors.exit978
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

.tail1074.thread:                                 ; preds = %sub_11076, %sub_01075, %.tail1074
  %816 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.133) #19
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %818, label %858

818:                                              ; preds = %.tail1074.thread
  %819 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %820 = load ptr, ptr %819, align 8
  %821 = load ptr, ptr %820, align 8
  %822 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.154, ptr noundef %821) #17
  %823 = load ptr, ptr %3, align 8
  %824 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %823, i1 noundef zeroext true) #17
  %825 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %825) #17
  %826 = load ptr, ptr %.0778.in1136, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 120
  store volatile ptr %826, ptr %829, align 8
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 128
  store volatile ptr %830, ptr %831, align 8
  %832 = load volatile i64, ptr %11, align 8
  %833 = add i64 %832, -1
  store volatile i64 %833, ptr %11, align 8
  %834 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %835 = icmp eq i32 %834, 35
  br i1 %835, label %836, label %838

836:                                              ; preds = %818
  %837 = tail call ptr @__errno_location() #20
  store i32 35, ptr %837, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

838:                                              ; preds = %818
  %839 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %844, label %1573

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %.not6.i980 = icmp eq ptr %849, null
  br i1 %.not6.i980, label %pmix_obj_run_destructors.exit984, label %.lr.ph.i981

.lr.ph.i981:                                      ; preds = %844, %.lr.ph.i981
  %850 = phi ptr [ %852, %.lr.ph.i981 ], [ %849, %844 ]
  %.07.i982 = phi ptr [ %851, %.lr.ph.i981 ], [ %848, %844 ]
  call void %850(ptr noundef %.07791135) #17
  %851 = getelementptr inbounds nuw i8, ptr %.07.i982, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not.i983 = icmp eq ptr %852, null
  br i1 %.not.i983, label %pmix_obj_run_destructors.exit984, label %.lr.ph.i981, !llvm.loop !40

pmix_obj_run_destructors.exit984:                 ; preds = %.lr.ph.i981, %844
  %853 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %854 = load ptr, ptr %853, align 8
  %.not843 = icmp eq ptr %854, null
  br i1 %.not843, label %857, label %855

855:                                              ; preds = %pmix_obj_run_destructors.exit984
  %856 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %854(ptr noundef nonnull %856, ptr noundef nonnull %.07791135) #17
  br label %1573

857:                                              ; preds = %pmix_obj_run_destructors.exit984
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

858:                                              ; preds = %.tail1074.thread
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.105) #19
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %895

861:                                              ; preds = %858
  %862 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.155, i1 noundef zeroext %.0) #17
  %863 = load ptr, ptr %.0778.in1136, align 8
  %864 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 120
  store volatile ptr %863, ptr %866, align 8
  %867 = load ptr, ptr %864, align 8
  %868 = getelementptr inbounds nuw i8, ptr %863, i64 128
  store volatile ptr %867, ptr %868, align 8
  %869 = load volatile i64, ptr %11, align 8
  %870 = add i64 %869, -1
  store volatile i64 %870, ptr %11, align 8
  %871 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %872 = icmp eq i32 %871, 35
  br i1 %872, label %873, label %875

873:                                              ; preds = %861
  %874 = tail call ptr @__errno_location() #20
  store i32 35, ptr %874, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

875:                                              ; preds = %861
  %876 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %877 = load i32, ptr %876, align 8
  %878 = add nsw i32 %877, -1
  store i32 %878, ptr %876, align 8
  %879 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %880 = icmp eq i32 %878, 0
  br i1 %880, label %881, label %1573

881:                                              ; preds = %875
  %882 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %885, align 8
  %.not6.i986 = icmp eq ptr %886, null
  br i1 %.not6.i986, label %pmix_obj_run_destructors.exit990, label %.lr.ph.i987

.lr.ph.i987:                                      ; preds = %881, %.lr.ph.i987
  %887 = phi ptr [ %889, %.lr.ph.i987 ], [ %886, %881 ]
  %.07.i988 = phi ptr [ %888, %.lr.ph.i987 ], [ %885, %881 ]
  call void %887(ptr noundef %.07791135) #17
  %888 = getelementptr inbounds nuw i8, ptr %.07.i988, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i989 = icmp eq ptr %889, null
  br i1 %.not.i989, label %pmix_obj_run_destructors.exit990, label %.lr.ph.i987, !llvm.loop !40

pmix_obj_run_destructors.exit990:                 ; preds = %.lr.ph.i987, %881
  %890 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %891 = load ptr, ptr %890, align 8
  %.not842 = icmp eq ptr %891, null
  br i1 %.not842, label %894, label %892

892:                                              ; preds = %pmix_obj_run_destructors.exit990
  %893 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %891(ptr noundef nonnull %893, ptr noundef nonnull %.07791135) #17
  br label %1573

894:                                              ; preds = %pmix_obj_run_destructors.exit990
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

895:                                              ; preds = %858
  %896 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.106) #19
  %897 = icmp eq i32 %896, 0
  br i1 %897, label %898, label %932

898:                                              ; preds = %895
  %899 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.156, i1 noundef zeroext %.0) #17
  %900 = load ptr, ptr %.0778.in1136, align 8
  %901 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 120
  store volatile ptr %900, ptr %903, align 8
  %904 = load ptr, ptr %901, align 8
  %905 = getelementptr inbounds nuw i8, ptr %900, i64 128
  store volatile ptr %904, ptr %905, align 8
  %906 = load volatile i64, ptr %11, align 8
  %907 = add i64 %906, -1
  store volatile i64 %907, ptr %11, align 8
  %908 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %909 = icmp eq i32 %908, 35
  br i1 %909, label %910, label %912

910:                                              ; preds = %898
  %911 = tail call ptr @__errno_location() #20
  store i32 35, ptr %911, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

912:                                              ; preds = %898
  %913 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %914 = load i32, ptr %913, align 8
  %915 = add nsw i32 %914, -1
  store i32 %915, ptr %913, align 8
  %916 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %917 = icmp eq i32 %915, 0
  br i1 %917, label %918, label %1573

918:                                              ; preds = %912
  %919 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %922, align 8
  %.not6.i992 = icmp eq ptr %923, null
  br i1 %.not6.i992, label %pmix_obj_run_destructors.exit996, label %.lr.ph.i993

.lr.ph.i993:                                      ; preds = %918, %.lr.ph.i993
  %924 = phi ptr [ %926, %.lr.ph.i993 ], [ %923, %918 ]
  %.07.i994 = phi ptr [ %925, %.lr.ph.i993 ], [ %922, %918 ]
  call void %924(ptr noundef %.07791135) #17
  %925 = getelementptr inbounds nuw i8, ptr %.07.i994, i64 8
  %926 = load ptr, ptr %925, align 8
  %.not.i995 = icmp eq ptr %926, null
  br i1 %.not.i995, label %pmix_obj_run_destructors.exit996, label %.lr.ph.i993, !llvm.loop !40

pmix_obj_run_destructors.exit996:                 ; preds = %.lr.ph.i993, %918
  %927 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %928 = load ptr, ptr %927, align 8
  %.not841 = icmp eq ptr %928, null
  br i1 %.not841, label %931, label %929

929:                                              ; preds = %pmix_obj_run_destructors.exit996
  %930 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %928(ptr noundef nonnull %930, ptr noundef nonnull %.07791135) #17
  br label %1573

931:                                              ; preds = %pmix_obj_run_destructors.exit996
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

932:                                              ; preds = %895
  %933 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.107) #19
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %975

935:                                              ; preds = %932
  %936 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %937 = load ptr, ptr %936, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.157, ptr noundef %938) #17
  %940 = load ptr, ptr %3, align 8
  %941 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef %940, i1 noundef zeroext %.0) #17
  %942 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %942) #17
  %943 = load ptr, ptr %.0778.in1136, align 8
  %944 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 120
  store volatile ptr %943, ptr %946, align 8
  %947 = load ptr, ptr %944, align 8
  %948 = getelementptr inbounds nuw i8, ptr %943, i64 128
  store volatile ptr %947, ptr %948, align 8
  %949 = load volatile i64, ptr %11, align 8
  %950 = add i64 %949, -1
  store volatile i64 %950, ptr %11, align 8
  %951 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %952 = icmp eq i32 %951, 35
  br i1 %952, label %953, label %955

953:                                              ; preds = %935
  %954 = tail call ptr @__errno_location() #20
  store i32 35, ptr %954, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

955:                                              ; preds = %935
  %956 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %957 = load i32, ptr %956, align 8
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %956, align 8
  %959 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %960 = icmp eq i32 %958, 0
  br i1 %960, label %961, label %1573

961:                                              ; preds = %955
  %962 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %965 = load ptr, ptr %964, align 8
  %966 = load ptr, ptr %965, align 8
  %.not6.i998 = icmp eq ptr %966, null
  br i1 %.not6.i998, label %pmix_obj_run_destructors.exit1002, label %.lr.ph.i999

.lr.ph.i999:                                      ; preds = %961, %.lr.ph.i999
  %967 = phi ptr [ %969, %.lr.ph.i999 ], [ %966, %961 ]
  %.07.i1000 = phi ptr [ %968, %.lr.ph.i999 ], [ %965, %961 ]
  call void %967(ptr noundef %.07791135) #17
  %968 = getelementptr inbounds nuw i8, ptr %.07.i1000, i64 8
  %969 = load ptr, ptr %968, align 8
  %.not.i1001 = icmp eq ptr %969, null
  br i1 %.not.i1001, label %pmix_obj_run_destructors.exit1002, label %.lr.ph.i999, !llvm.loop !40

pmix_obj_run_destructors.exit1002:                ; preds = %.lr.ph.i999, %961
  %970 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %971 = load ptr, ptr %970, align 8
  %.not840 = icmp eq ptr %971, null
  br i1 %.not840, label %974, label %972

972:                                              ; preds = %pmix_obj_run_destructors.exit1002
  %973 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %971(ptr noundef nonnull %973, ptr noundef nonnull %.07791135) #17
  br label %1573

974:                                              ; preds = %pmix_obj_run_destructors.exit1002
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

975:                                              ; preds = %932
  %976 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.108) #19
  %977 = icmp eq i32 %976, 0
  br i1 %977, label %978, label %1018

978:                                              ; preds = %975
  %979 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %980, align 8
  %982 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.154, ptr noundef %981) #17
  %983 = load ptr, ptr %3, align 8
  %984 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef %983, i1 noundef zeroext %.0) #17
  %985 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %985) #17
  %986 = load ptr, ptr %.0778.in1136, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 120
  store volatile ptr %986, ptr %989, align 8
  %990 = load ptr, ptr %987, align 8
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 128
  store volatile ptr %990, ptr %991, align 8
  %992 = load volatile i64, ptr %11, align 8
  %993 = add i64 %992, -1
  store volatile i64 %993, ptr %11, align 8
  %994 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %995 = icmp eq i32 %994, 35
  br i1 %995, label %996, label %998

996:                                              ; preds = %978
  %997 = tail call ptr @__errno_location() #20
  store i32 35, ptr %997, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

998:                                              ; preds = %978
  %999 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1000 = load i32, ptr %999, align 8
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8
  %1002 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1003 = icmp eq i32 %1001, 0
  br i1 %1003, label %1004, label %1573

1004:                                             ; preds = %998
  %1005 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1008, align 8
  %.not6.i1004 = icmp eq ptr %1009, null
  br i1 %.not6.i1004, label %pmix_obj_run_destructors.exit1008, label %.lr.ph.i1005

.lr.ph.i1005:                                     ; preds = %1004, %.lr.ph.i1005
  %1010 = phi ptr [ %1012, %.lr.ph.i1005 ], [ %1009, %1004 ]
  %.07.i1006 = phi ptr [ %1011, %.lr.ph.i1005 ], [ %1008, %1004 ]
  call void %1010(ptr noundef %.07791135) #17
  %1011 = getelementptr inbounds nuw i8, ptr %.07.i1006, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %.not.i1007 = icmp eq ptr %1012, null
  br i1 %.not.i1007, label %pmix_obj_run_destructors.exit1008, label %.lr.ph.i1005, !llvm.loop !40

pmix_obj_run_destructors.exit1008:                ; preds = %.lr.ph.i1005, %1004
  %1013 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1014 = load ptr, ptr %1013, align 8
  %.not839 = icmp eq ptr %1014, null
  br i1 %.not839, label %1017, label %1015

1015:                                             ; preds = %pmix_obj_run_destructors.exit1008
  %1016 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1014(ptr noundef nonnull %1016, ptr noundef nonnull %.07791135) #17
  br label %1573

1017:                                             ; preds = %pmix_obj_run_destructors.exit1008
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1018:                                             ; preds = %975
  %1019 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(23) @.str.109) #19
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1055

1021:                                             ; preds = %1018
  %1022 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.109, i1 noundef zeroext %.0) #17
  %1023 = load ptr, ptr %.0778.in1136, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 120
  store volatile ptr %1023, ptr %1026, align 8
  %1027 = load ptr, ptr %1024, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 128
  store volatile ptr %1027, ptr %1028, align 8
  %1029 = load volatile i64, ptr %11, align 8
  %1030 = add i64 %1029, -1
  store volatile i64 %1030, ptr %11, align 8
  %1031 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1032 = icmp eq i32 %1031, 35
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1021
  %1034 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1034, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1035:                                             ; preds = %1021
  %1036 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8
  %1039 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1040 = icmp eq i32 %1038, 0
  br i1 %1040, label %1041, label %1573

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %1045, align 8
  %.not6.i1010 = icmp eq ptr %1046, null
  br i1 %.not6.i1010, label %pmix_obj_run_destructors.exit1014, label %.lr.ph.i1011

.lr.ph.i1011:                                     ; preds = %1041, %.lr.ph.i1011
  %1047 = phi ptr [ %1049, %.lr.ph.i1011 ], [ %1046, %1041 ]
  %.07.i1012 = phi ptr [ %1048, %.lr.ph.i1011 ], [ %1045, %1041 ]
  call void %1047(ptr noundef %.07791135) #17
  %1048 = getelementptr inbounds nuw i8, ptr %.07.i1012, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not.i1013 = icmp eq ptr %1049, null
  br i1 %.not.i1013, label %pmix_obj_run_destructors.exit1014, label %.lr.ph.i1011, !llvm.loop !40

pmix_obj_run_destructors.exit1014:                ; preds = %.lr.ph.i1011, %1041
  %1050 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1051 = load ptr, ptr %1050, align 8
  %.not838 = icmp eq ptr %1051, null
  br i1 %.not838, label %1054, label %1052

1052:                                             ; preds = %pmix_obj_run_destructors.exit1014
  %1053 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1051(ptr noundef nonnull %1053, ptr noundef nonnull %.07791135) #17
  br label %1573

1054:                                             ; preds = %pmix_obj_run_destructors.exit1014
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1055:                                             ; preds = %1018
  %1056 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.104) #19
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1092

1058:                                             ; preds = %1055
  %1059 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.104, i1 noundef zeroext %.0) #17
  %1060 = load ptr, ptr %.0778.in1136, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 120
  store volatile ptr %1060, ptr %1063, align 8
  %1064 = load ptr, ptr %1061, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 128
  store volatile ptr %1064, ptr %1065, align 8
  %1066 = load volatile i64, ptr %11, align 8
  %1067 = add i64 %1066, -1
  store volatile i64 %1067, ptr %11, align 8
  %1068 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1069 = icmp eq i32 %1068, 35
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1058
  %1071 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1071, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1072:                                             ; preds = %1058
  %1073 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1074 = load i32, ptr %1073, align 8
  %1075 = add nsw i32 %1074, -1
  store i32 %1075, ptr %1073, align 8
  %1076 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1077 = icmp eq i32 %1075, 0
  br i1 %1077, label %1078, label %1573

1078:                                             ; preds = %1072
  %1079 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 48
  %1082 = load ptr, ptr %1081, align 8
  %1083 = load ptr, ptr %1082, align 8
  %.not6.i1016 = icmp eq ptr %1083, null
  br i1 %.not6.i1016, label %pmix_obj_run_destructors.exit1020, label %.lr.ph.i1017

.lr.ph.i1017:                                     ; preds = %1078, %.lr.ph.i1017
  %1084 = phi ptr [ %1086, %.lr.ph.i1017 ], [ %1083, %1078 ]
  %.07.i1018 = phi ptr [ %1085, %.lr.ph.i1017 ], [ %1082, %1078 ]
  call void %1084(ptr noundef %.07791135) #17
  %1085 = getelementptr inbounds nuw i8, ptr %.07.i1018, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %.not.i1019 = icmp eq ptr %1086, null
  br i1 %.not.i1019, label %pmix_obj_run_destructors.exit1020, label %.lr.ph.i1017, !llvm.loop !40

pmix_obj_run_destructors.exit1020:                ; preds = %.lr.ph.i1017, %1078
  %1087 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1088 = load ptr, ptr %1087, align 8
  %.not837 = icmp eq ptr %1088, null
  br i1 %.not837, label %1091, label %1089

1089:                                             ; preds = %pmix_obj_run_destructors.exit1020
  %1090 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1088(ptr noundef nonnull %1090, ptr noundef nonnull %.07791135) #17
  br label %1573

1091:                                             ; preds = %pmix_obj_run_destructors.exit1020
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1092:                                             ; preds = %1055
  %1093 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.110) #19
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1129

1095:                                             ; preds = %1092
  %1096 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.158, i1 noundef zeroext %.0) #17
  %1097 = load ptr, ptr %.0778.in1136, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 120
  store volatile ptr %1097, ptr %1100, align 8
  %1101 = load ptr, ptr %1098, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 128
  store volatile ptr %1101, ptr %1102, align 8
  %1103 = load volatile i64, ptr %11, align 8
  %1104 = add i64 %1103, -1
  store volatile i64 %1104, ptr %11, align 8
  %1105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1106 = icmp eq i32 %1105, 35
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %1095
  %1108 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1108, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1109:                                             ; preds = %1095
  %1110 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1111 = load i32, ptr %1110, align 8
  %1112 = add nsw i32 %1111, -1
  store i32 %1112, ptr %1110, align 8
  %1113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1114 = icmp eq i32 %1112, 0
  br i1 %1114, label %1115, label %1573

1115:                                             ; preds = %1109
  %1116 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 48
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load ptr, ptr %1119, align 8
  %.not6.i1022 = icmp eq ptr %1120, null
  br i1 %.not6.i1022, label %pmix_obj_run_destructors.exit1026, label %.lr.ph.i1023

.lr.ph.i1023:                                     ; preds = %1115, %.lr.ph.i1023
  %1121 = phi ptr [ %1123, %.lr.ph.i1023 ], [ %1120, %1115 ]
  %.07.i1024 = phi ptr [ %1122, %.lr.ph.i1023 ], [ %1119, %1115 ]
  call void %1121(ptr noundef %.07791135) #17
  %1122 = getelementptr inbounds nuw i8, ptr %.07.i1024, i64 8
  %1123 = load ptr, ptr %1122, align 8
  %.not.i1025 = icmp eq ptr %1123, null
  br i1 %.not.i1025, label %pmix_obj_run_destructors.exit1026, label %.lr.ph.i1023, !llvm.loop !40

pmix_obj_run_destructors.exit1026:                ; preds = %.lr.ph.i1023, %1115
  %1124 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1125 = load ptr, ptr %1124, align 8
  %.not836 = icmp eq ptr %1125, null
  br i1 %.not836, label %1128, label %1126

1126:                                             ; preds = %pmix_obj_run_destructors.exit1026
  %1127 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1125(ptr noundef nonnull %1127, ptr noundef nonnull %.07791135) #17
  br label %1573

1128:                                             ; preds = %pmix_obj_run_destructors.exit1026
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1129:                                             ; preds = %1092
  %1130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.134) #19
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1177

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %1134 = load ptr, ptr %1133, align 8
  %.not833 = icmp eq ptr %1134, null
  br i1 %.not833, label %1139, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %1134, align 8
  %.not834 = icmp eq ptr %1136, null
  br i1 %.not834, label %1139, label %1137

1137:                                             ; preds = %1135
  %1138 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.134, ptr noundef nonnull %1136) #17
  %.pre1151 = load ptr, ptr %3, align 8
  br label %1141

1139:                                             ; preds = %1135, %1132
  %1140 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.134) #17
  store ptr %1140, ptr %3, align 8
  br label %1141

1141:                                             ; preds = %1139, %1137
  %1142 = phi ptr [ %1140, %1139 ], [ %.pre1151, %1137 ]
  %1143 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef %1142, i1 noundef zeroext %.0) #17
  %1144 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1144) #17
  %1145 = load ptr, ptr %.0778.in1136, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 120
  store volatile ptr %1145, ptr %1148, align 8
  %1149 = load ptr, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 128
  store volatile ptr %1149, ptr %1150, align 8
  %1151 = load volatile i64, ptr %11, align 8
  %1152 = add i64 %1151, -1
  store volatile i64 %1152, ptr %11, align 8
  %1153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1154 = icmp eq i32 %1153, 35
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1141
  %1156 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1156, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1157:                                             ; preds = %1141
  %1158 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1158, align 8
  %1161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1162 = icmp eq i32 %1160, 0
  br i1 %1162, label %1163, label %1573

1163:                                             ; preds = %1157
  %1164 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1167, align 8
  %.not6.i1028 = icmp eq ptr %1168, null
  br i1 %.not6.i1028, label %pmix_obj_run_destructors.exit1032, label %.lr.ph.i1029

.lr.ph.i1029:                                     ; preds = %1163, %.lr.ph.i1029
  %1169 = phi ptr [ %1171, %.lr.ph.i1029 ], [ %1168, %1163 ]
  %.07.i1030 = phi ptr [ %1170, %.lr.ph.i1029 ], [ %1167, %1163 ]
  call void %1169(ptr noundef %.07791135) #17
  %1170 = getelementptr inbounds nuw i8, ptr %.07.i1030, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %.not.i1031 = icmp eq ptr %1171, null
  br i1 %.not.i1031, label %pmix_obj_run_destructors.exit1032, label %.lr.ph.i1029, !llvm.loop !40

pmix_obj_run_destructors.exit1032:                ; preds = %.lr.ph.i1029, %1163
  %1172 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1173 = load ptr, ptr %1172, align 8
  %.not835 = icmp eq ptr %1173, null
  br i1 %.not835, label %1176, label %1174

1174:                                             ; preds = %pmix_obj_run_destructors.exit1032
  %1175 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1173(ptr noundef nonnull %1175, ptr noundef nonnull %.07791135) #17
  br label %1573

1176:                                             ; preds = %pmix_obj_run_destructors.exit1032
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1177:                                             ; preds = %1129
  %1178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.113) #19
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1214

1180:                                             ; preds = %1177
  %1181 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.160, i1 noundef zeroext %.0) #17
  %1182 = load ptr, ptr %.0778.in1136, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 120
  store volatile ptr %1182, ptr %1185, align 8
  %1186 = load ptr, ptr %1183, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 128
  store volatile ptr %1186, ptr %1187, align 8
  %1188 = load volatile i64, ptr %11, align 8
  %1189 = add i64 %1188, -1
  store volatile i64 %1189, ptr %11, align 8
  %1190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1191 = icmp eq i32 %1190, 35
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1180
  %1193 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1193, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1194:                                             ; preds = %1180
  %1195 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1196 = load i32, ptr %1195, align 8
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8
  %1198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1199 = icmp eq i32 %1197, 0
  br i1 %1199, label %1200, label %1573

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %1204, align 8
  %.not6.i1034 = icmp eq ptr %1205, null
  br i1 %.not6.i1034, label %pmix_obj_run_destructors.exit1038, label %.lr.ph.i1035

.lr.ph.i1035:                                     ; preds = %1200, %.lr.ph.i1035
  %1206 = phi ptr [ %1208, %.lr.ph.i1035 ], [ %1205, %1200 ]
  %.07.i1036 = phi ptr [ %1207, %.lr.ph.i1035 ], [ %1204, %1200 ]
  call void %1206(ptr noundef nonnull %.07791135) #17
  %1207 = getelementptr inbounds nuw i8, ptr %.07.i1036, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %.not.i1037 = icmp eq ptr %1208, null
  br i1 %.not.i1037, label %pmix_obj_run_destructors.exit1038, label %.lr.ph.i1035, !llvm.loop !40

pmix_obj_run_destructors.exit1038:                ; preds = %.lr.ph.i1035, %1200
  %1209 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1210 = load ptr, ptr %1209, align 8
  %.not832 = icmp eq ptr %1210, null
  br i1 %.not832, label %1213, label %1211

1211:                                             ; preds = %pmix_obj_run_destructors.exit1038
  %1212 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1210(ptr noundef nonnull %1212, ptr noundef nonnull %.07791135) #17
  br label %1573

1213:                                             ; preds = %pmix_obj_run_destructors.exit1038
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1214:                                             ; preds = %1177
  %1215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.111) #19
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1257

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.161, ptr noundef %1220) #17
  %1222 = load ptr, ptr %3, align 8
  %1223 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef %1222, i1 noundef zeroext %.0) #17
  %1224 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1224) #17
  %1225 = load ptr, ptr %.0778.in1136, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1227 = load ptr, ptr %1226, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 120
  store volatile ptr %1225, ptr %1228, align 8
  %1229 = load ptr, ptr %1226, align 8
  %1230 = getelementptr inbounds nuw i8, ptr %1225, i64 128
  store volatile ptr %1229, ptr %1230, align 8
  %1231 = load volatile i64, ptr %11, align 8
  %1232 = add i64 %1231, -1
  store volatile i64 %1232, ptr %11, align 8
  %1233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1234 = icmp eq i32 %1233, 35
  br i1 %1234, label %1235, label %1237

1235:                                             ; preds = %1217
  %1236 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1236, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1237:                                             ; preds = %1217
  %1238 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1239 = load i32, ptr %1238, align 8
  %1240 = add nsw i32 %1239, -1
  store i32 %1240, ptr %1238, align 8
  %1241 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1242 = icmp eq i32 %1240, 0
  br i1 %1242, label %1243, label %1573

1243:                                             ; preds = %1237
  %1244 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1245 = load ptr, ptr %1244, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %1247, align 8
  %.not6.i1040 = icmp eq ptr %1248, null
  br i1 %.not6.i1040, label %pmix_obj_run_destructors.exit1044, label %.lr.ph.i1041

.lr.ph.i1041:                                     ; preds = %1243, %.lr.ph.i1041
  %1249 = phi ptr [ %1251, %.lr.ph.i1041 ], [ %1248, %1243 ]
  %.07.i1042 = phi ptr [ %1250, %.lr.ph.i1041 ], [ %1247, %1243 ]
  call void %1249(ptr noundef nonnull %.07791135) #17
  %1250 = getelementptr inbounds nuw i8, ptr %.07.i1042, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %.not.i1043 = icmp eq ptr %1251, null
  br i1 %.not.i1043, label %pmix_obj_run_destructors.exit1044, label %.lr.ph.i1041, !llvm.loop !40

pmix_obj_run_destructors.exit1044:                ; preds = %.lr.ph.i1041, %1243
  %1252 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1253 = load ptr, ptr %1252, align 8
  %.not831 = icmp eq ptr %1253, null
  br i1 %.not831, label %1256, label %1254

1254:                                             ; preds = %pmix_obj_run_destructors.exit1044
  %1255 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1253(ptr noundef nonnull %1255, ptr noundef nonnull %.07791135) #17
  br label %1573

1256:                                             ; preds = %pmix_obj_run_destructors.exit1044
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1257:                                             ; preds = %1214
  %1258 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.112) #19
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1294

1260:                                             ; preds = %1257
  %1261 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.162, i1 noundef zeroext %.0) #17
  %1262 = load ptr, ptr %.0778.in1136, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1264 = load ptr, ptr %1263, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 120
  store volatile ptr %1262, ptr %1265, align 8
  %1266 = load ptr, ptr %1263, align 8
  %1267 = getelementptr inbounds nuw i8, ptr %1262, i64 128
  store volatile ptr %1266, ptr %1267, align 8
  %1268 = load volatile i64, ptr %11, align 8
  %1269 = add i64 %1268, -1
  store volatile i64 %1269, ptr %11, align 8
  %1270 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1271 = icmp eq i32 %1270, 35
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1260
  %1273 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1273, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1274:                                             ; preds = %1260
  %1275 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1276 = load i32, ptr %1275, align 8
  %1277 = add nsw i32 %1276, -1
  store i32 %1277, ptr %1275, align 8
  %1278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1279 = icmp eq i32 %1277, 0
  br i1 %1279, label %1280, label %1573

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 48
  %1284 = load ptr, ptr %1283, align 8
  %1285 = load ptr, ptr %1284, align 8
  %.not6.i1046 = icmp eq ptr %1285, null
  br i1 %.not6.i1046, label %pmix_obj_run_destructors.exit1050, label %.lr.ph.i1047

.lr.ph.i1047:                                     ; preds = %1280, %.lr.ph.i1047
  %1286 = phi ptr [ %1288, %.lr.ph.i1047 ], [ %1285, %1280 ]
  %.07.i1048 = phi ptr [ %1287, %.lr.ph.i1047 ], [ %1284, %1280 ]
  call void %1286(ptr noundef nonnull %.07791135) #17
  %1287 = getelementptr inbounds nuw i8, ptr %.07.i1048, i64 8
  %1288 = load ptr, ptr %1287, align 8
  %.not.i1049 = icmp eq ptr %1288, null
  br i1 %.not.i1049, label %pmix_obj_run_destructors.exit1050, label %.lr.ph.i1047, !llvm.loop !40

pmix_obj_run_destructors.exit1050:                ; preds = %.lr.ph.i1047, %1280
  %1289 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1290 = load ptr, ptr %1289, align 8
  %.not830 = icmp eq ptr %1290, null
  br i1 %.not830, label %1293, label %1291

1291:                                             ; preds = %pmix_obj_run_destructors.exit1050
  %1292 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1290(ptr noundef nonnull %1292, ptr noundef nonnull %.07791135) #17
  br label %1573

1293:                                             ; preds = %pmix_obj_run_destructors.exit1050
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1294:                                             ; preds = %1257
  %1295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.114) #19
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1331

1297:                                             ; preds = %1294
  %1298 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.163, i1 noundef zeroext %.0) #17
  %1299 = load ptr, ptr %.0778.in1136, align 8
  %1300 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 120
  store volatile ptr %1299, ptr %1302, align 8
  %1303 = load ptr, ptr %1300, align 8
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 128
  store volatile ptr %1303, ptr %1304, align 8
  %1305 = load volatile i64, ptr %11, align 8
  %1306 = add i64 %1305, -1
  store volatile i64 %1306, ptr %11, align 8
  %1307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1308 = icmp eq i32 %1307, 35
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1297
  %1310 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1310, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1311:                                             ; preds = %1297
  %1312 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1313 = load i32, ptr %1312, align 8
  %1314 = add nsw i32 %1313, -1
  store i32 %1314, ptr %1312, align 8
  %1315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1316 = icmp eq i32 %1314, 0
  br i1 %1316, label %1317, label %1573

1317:                                             ; preds = %1311
  %1318 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1319 = load ptr, ptr %1318, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %1319, i64 48
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %1321, align 8
  %.not6.i1052 = icmp eq ptr %1322, null
  br i1 %.not6.i1052, label %pmix_obj_run_destructors.exit1056, label %.lr.ph.i1053

.lr.ph.i1053:                                     ; preds = %1317, %.lr.ph.i1053
  %1323 = phi ptr [ %1325, %.lr.ph.i1053 ], [ %1322, %1317 ]
  %.07.i1054 = phi ptr [ %1324, %.lr.ph.i1053 ], [ %1321, %1317 ]
  call void %1323(ptr noundef nonnull %.07791135) #17
  %1324 = getelementptr inbounds nuw i8, ptr %.07.i1054, i64 8
  %1325 = load ptr, ptr %1324, align 8
  %.not.i1055 = icmp eq ptr %1325, null
  br i1 %.not.i1055, label %pmix_obj_run_destructors.exit1056, label %.lr.ph.i1053, !llvm.loop !40

pmix_obj_run_destructors.exit1056:                ; preds = %.lr.ph.i1053, %1317
  %1326 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1327 = load ptr, ptr %1326, align 8
  %.not829 = icmp eq ptr %1327, null
  br i1 %.not829, label %1330, label %1328

1328:                                             ; preds = %pmix_obj_run_destructors.exit1056
  %1329 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1327(ptr noundef nonnull %1329, ptr noundef nonnull %.07791135) #17
  br label %1573

1330:                                             ; preds = %pmix_obj_run_destructors.exit1056
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1331:                                             ; preds = %1294
  %1332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.135) #19
  %1333 = icmp eq i32 %1332, 0
  br i1 %1333, label %1334, label %1370

1334:                                             ; preds = %1331
  br i1 %.0, label %1335, label %1337

1335:                                             ; preds = %1334
  %1336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.164, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull @.str.165) #17
  %.pre1150 = load ptr, ptr %.0778.in1136, align 8
  br label %1337

1337:                                             ; preds = %1334, %1335
  %1338 = phi ptr [ %.07781137, %1334 ], [ %.pre1150, %1335 ]
  %1339 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1340 = load ptr, ptr %1339, align 8
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 120
  store volatile ptr %1338, ptr %1341, align 8
  %1342 = load ptr, ptr %1339, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 128
  store volatile ptr %1342, ptr %1343, align 8
  %1344 = load volatile i64, ptr %11, align 8
  %1345 = add i64 %1344, -1
  store volatile i64 %1345, ptr %11, align 8
  %1346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1347 = icmp eq i32 %1346, 35
  br i1 %1347, label %1348, label %1350

1348:                                             ; preds = %1337
  %1349 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1349, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1350:                                             ; preds = %1337
  %1351 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1352 = load i32, ptr %1351, align 8
  %1353 = add nsw i32 %1352, -1
  store i32 %1353, ptr %1351, align 8
  %1354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1355 = icmp eq i32 %1353, 0
  br i1 %1355, label %1356, label %1573

1356:                                             ; preds = %1350
  %1357 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1358 = load ptr, ptr %1357, align 8
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 48
  %1360 = load ptr, ptr %1359, align 8
  %1361 = load ptr, ptr %1360, align 8
  %.not6.i1058 = icmp eq ptr %1361, null
  br i1 %.not6.i1058, label %pmix_obj_run_destructors.exit1062, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %1356, %.lr.ph.i1059
  %1362 = phi ptr [ %1364, %.lr.ph.i1059 ], [ %1361, %1356 ]
  %.07.i1060 = phi ptr [ %1363, %.lr.ph.i1059 ], [ %1360, %1356 ]
  call void %1362(ptr noundef nonnull %.07791135) #17
  %1363 = getelementptr inbounds nuw i8, ptr %.07.i1060, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %.not.i1061 = icmp eq ptr %1364, null
  br i1 %.not.i1061, label %pmix_obj_run_destructors.exit1062, label %.lr.ph.i1059, !llvm.loop !40

pmix_obj_run_destructors.exit1062:                ; preds = %.lr.ph.i1059, %1356
  %1365 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1366 = load ptr, ptr %1365, align 8
  %.not828 = icmp eq ptr %1366, null
  br i1 %.not828, label %1369, label %1367

1367:                                             ; preds = %pmix_obj_run_destructors.exit1062
  %1368 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1366(ptr noundef nonnull %1368, ptr noundef nonnull %.07791135) #17
  br label %1573

1369:                                             ; preds = %pmix_obj_run_destructors.exit1062
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1370:                                             ; preds = %1331
  %1371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.86) #19
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1406

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load ptr, ptr %1375, align 8
  %1377 = call i32 @strncasecmp(ptr noundef %1376, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1379, label %1573

1379:                                             ; preds = %1373
  %1380 = call noalias ptr @strdup(ptr noundef %1376) #17
  %1381 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1376, i32 noundef 58) #19
  store ptr %1381, ptr %3, align 8
  %1382 = icmp eq ptr %1381, null
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1379
  %1384 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1384, ptr %4, align 8
  br label %1389

1385:                                             ; preds = %1379
  store i8 0, ptr %1381, align 1
  %1386 = load ptr, ptr %3, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 1
  store ptr %1387, ptr %3, align 8
  %1388 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.144, ptr noundef nonnull %1387) #17
  br label %1389

1389:                                             ; preds = %1385, %1383
  br i1 %.0, label %1390, label %1401

1390:                                             ; preds = %1389
  %1391 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %13, ptr noundef %1380) #17
  %1392 = load ptr, ptr %4, align 8
  %1393 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %13, ptr noundef %1392) #17
  %1394 = load ptr, ptr %3, align 8
  %1395 = load ptr, ptr %5, align 8
  %1396 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1394, ptr noundef %1395) #17
  %1397 = load ptr, ptr @stderr, align 8
  %1398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1397, ptr noundef nonnull @.str.169, ptr noundef %1396) #21
  call void @free(ptr noundef %1396) #17
  %1399 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1399) #17
  %1400 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1400) #17
  br label %1401

1401:                                             ; preds = %1390, %1389
  call void @free(ptr noundef %1380) #17
  %1402 = load ptr, ptr %1374, align 8
  %1403 = load ptr, ptr %1402, align 8
  call void @free(ptr noundef %1403) #17
  %1404 = load ptr, ptr %4, align 8
  %1405 = load ptr, ptr %1374, align 8
  store ptr %1404, ptr %1405, align 8
  br label %1573

1406:                                             ; preds = %1370
  %1407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.87) #19
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1409, label %1442

1409:                                             ; preds = %1406
  %1410 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load ptr, ptr %1411, align 8
  %1413 = call i32 @strncasecmp(ptr noundef %1412, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %1573

1415:                                             ; preds = %1409
  %1416 = call noalias ptr @strdup(ptr noundef %1412) #17
  %1417 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1412, i32 noundef 58) #19
  store ptr %1417, ptr %3, align 8
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1415
  %1420 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1420, ptr %4, align 8
  br label %1425

1421:                                             ; preds = %1415
  store i8 0, ptr %1417, align 1
  %1422 = load ptr, ptr %3, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 1
  store ptr %1423, ptr %3, align 8
  %1424 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.170, ptr noundef nonnull %1423) #17
  br label %1425

1425:                                             ; preds = %1421, %1419
  br i1 %.0, label %1426, label %1437

1426:                                             ; preds = %1425
  %1427 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %13, ptr noundef %1416) #17
  %1428 = load ptr, ptr %4, align 8
  %1429 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %13, ptr noundef %1428) #17
  %1430 = load ptr, ptr %3, align 8
  %1431 = load ptr, ptr %5, align 8
  %1432 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1430, ptr noundef %1431) #17
  %1433 = load ptr, ptr @stderr, align 8
  %1434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1433, ptr noundef nonnull @.str.169, ptr noundef %1432) #21
  call void @free(ptr noundef %1432) #17
  %1435 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1435) #17
  %1436 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1436) #17
  br label %1437

1437:                                             ; preds = %1426, %1425
  call void @free(ptr noundef %1416) #17
  %1438 = load ptr, ptr %1410, align 8
  %1439 = load ptr, ptr %1438, align 8
  call void @free(ptr noundef %1439) #17
  %1440 = load ptr, ptr %4, align 8
  %1441 = load ptr, ptr %1410, align 8
  store ptr %1440, ptr %1441, align 8
  br label %1573

1442:                                             ; preds = %1406
  %1443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.88) #19
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1478

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call i32 @strncasecmp(ptr noundef %1448, ptr noundef nonnull @.str.166, i64 noundef 6) #19
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1451, label %1573

1451:                                             ; preds = %1445
  %1452 = call noalias ptr @strdup(ptr noundef %1448) #17
  %1453 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1448, i32 noundef 58) #19
  store ptr %1453, ptr %3, align 8
  %1454 = icmp eq ptr %1453, null
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1451
  %1456 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.144) #17
  store ptr %1456, ptr %4, align 8
  br label %1461

1457:                                             ; preds = %1451
  store i8 0, ptr %1453, align 1
  %1458 = load ptr, ptr %3, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 1
  store ptr %1459, ptr %3, align 8
  %1460 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.144, ptr noundef nonnull %1459) #17
  br label %1461

1461:                                             ; preds = %1457, %1455
  br i1 %.0, label %1462, label %1473

1462:                                             ; preds = %1461
  %1463 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %13, ptr noundef %1452) #17
  %1464 = load ptr, ptr %4, align 8
  %1465 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.167, ptr noundef nonnull %13, ptr noundef %1464) #17
  %1466 = load ptr, ptr %3, align 8
  %1467 = load ptr, ptr %5, align 8
  %1468 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.168, i32 noundef 1, ptr noundef %1466, ptr noundef %1467) #17
  %1469 = load ptr, ptr @stderr, align 8
  %1470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1469, ptr noundef nonnull @.str.169, ptr noundef %1468) #21
  call void @free(ptr noundef %1468) #17
  %1471 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1471) #17
  %1472 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1472) #17
  br label %1473

1473:                                             ; preds = %1462, %1461
  call void @free(ptr noundef %1452) #17
  %1474 = load ptr, ptr %1446, align 8
  %1475 = load ptr, ptr %1474, align 8
  call void @free(ptr noundef %1475) #17
  %1476 = load ptr, ptr %4, align 8
  %1477 = load ptr, ptr %1446, align 8
  store ptr %1476, ptr %1477, align 8
  br label %1573

1478:                                             ; preds = %1442
  %1479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.96) #19
  %1480 = icmp eq i32 %1479, 0
  br i1 %1480, label %sub_01079, label %1573

sub_01079:                                        ; preds = %1478
  %1481 = getelementptr inbounds nuw i8, ptr %.07791135, i64 152
  %1482 = load ptr, ptr %1481, align 8
  %1483 = load ptr, ptr %1482, align 8
  %1484 = load i8, ptr %1483, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = sub nsw i32 110, %1485
  %.not1142 = icmp eq i8 %1484, 110
  br i1 %.not1142, label %sub_11080, label %.tail1078

sub_11080:                                        ; preds = %sub_01079
  %1487 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1488 = load i8, ptr %1487, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = sub nsw i32 111, %1489
  %.not1143 = icmp eq i8 %1488, 111
  br i1 %.not1143, label %sub_21081, label %.tail1078

sub_21081:                                        ; preds = %sub_11080
  %1491 = getelementptr inbounds nuw i8, ptr %1483, i64 2
  %1492 = load i8, ptr %1491, align 1
  %1493 = zext i8 %1492 to i32
  %1494 = sub nsw i32 0, %1493
  br label %.tail1078

.tail1078:                                        ; preds = %sub_01079, %sub_11080, %sub_21081
  %1495 = phi i32 [ %1486, %sub_01079 ], [ %1490, %sub_11080 ], [ %1494, %sub_21081 ]
  %.not824 = icmp eq i32 %1495, 0
  br i1 %.not824, label %1540, label %1496

1496:                                             ; preds = %.tail1078
  %1497 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.172, ptr noundef nonnull dereferenceable(1) %1483) #19
  %.not825 = icmp eq i32 %1497, 0
  br i1 %.not825, label %1540, label %sub_01084

sub_01084:                                        ; preds = %1496
  %1498 = sub nsw i32 48, %1485
  %.not1144 = icmp eq i8 %1484, 48
  br i1 %.not1144, label %sub_11085, label %.tail1083

sub_11085:                                        ; preds = %sub_01084
  %1499 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1500 = load i8, ptr %1499, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = sub nsw i32 0, %1501
  br label %.tail1083

.tail1083:                                        ; preds = %sub_01084, %sub_11085
  %1503 = phi i32 [ %1498, %sub_01084 ], [ %1502, %sub_11085 ]
  %.not826 = icmp eq i32 %1503, 0
  br i1 %.not826, label %1540, label %1504

1504:                                             ; preds = %.tail1083
  %1505 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.174, ptr noundef nonnull dereferenceable(1) %1483) #19
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1523, label %1507

1507:                                             ; preds = %1504
  %1508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.175, ptr noundef nonnull dereferenceable(1) %1483) #19
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1523, label %sub_01088

sub_01088:                                        ; preds = %1507
  %1510 = sub nsw i32 49, %1485
  %.not1145 = icmp eq i8 %1484, 49
  br i1 %.not1145, label %sub_11089, label %.tail1087

sub_11089:                                        ; preds = %sub_01088
  %1511 = getelementptr inbounds nuw i8, ptr %1483, i64 1
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = sub nsw i32 0, %1513
  br label %.tail1087

.tail1087:                                        ; preds = %sub_01088, %sub_11089
  %1515 = phi i32 [ %1510, %sub_01088 ], [ %1514, %sub_11089 ]
  %1516 = icmp eq i32 %1515, 0
  br i1 %1516, label %1523, label %1517

1517:                                             ; preds = %.tail1087
  %1518 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.177, ptr noundef nonnull dereferenceable(1) %1483) #19
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1523, label %1520

1520:                                             ; preds = %1517
  %1521 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.178, ptr noundef nonnull dereferenceable(1) %1483) #19
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1538

1523:                                             ; preds = %1520, %1517, %.tail1087, %1507, %1504
  %1524 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.179, i1 noundef zeroext %.0) #17
  %1525 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.180, i1 noundef zeroext %.0) #17
  %1526 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.181) #17
  store ptr %1526, ptr %4, align 8
  %1527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1527, 64
  br i1 %or.cond, label %1528, label %1535

1528:                                             ; preds = %1523
  %1529 = zext nneg i32 %1527 to i64
  %1530 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1529, i32 2
  %1531 = load i32, ptr %1530, align 4
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1528
  %1534 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1527, ptr noundef nonnull @.str.182, ptr noundef %1534) #17
  %.pre = load ptr, ptr %4, align 8
  br label %1535

1535:                                             ; preds = %1533, %1528, %1523
  %1536 = phi ptr [ %.pre, %1533 ], [ %1526, %1528 ], [ %1526, %1523 ]
  call void @prte_schizo_base_expose(ptr noundef %1536, ptr noundef nonnull @.str.34) #17
  %1537 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %1537) #17
  %.pre1149 = load ptr, ptr %.0778.in1136, align 8
  br label %1540

1538:                                             ; preds = %1520
  %1539 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.183, i32 noundef 1, ptr noundef nonnull %1483) #17
  br label %.loopexit

1540:                                             ; preds = %.tail1078, %1496, %.tail1083, %1535
  %1541 = phi ptr [ %.pre1149, %1535 ], [ %.07781137, %.tail1083 ], [ %.07781137, %1496 ], [ %.07781137, %.tail1078 ]
  %.1 = phi i32 [ %1525, %1535 ], [ %.07801134, %.tail1083 ], [ %.07801134, %1496 ], [ %.07801134, %.tail1078 ]
  %1542 = getelementptr inbounds nuw i8, ptr %.07791135, i64 128
  %1543 = load ptr, ptr %1542, align 8
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 120
  store volatile ptr %1541, ptr %1544, align 8
  %1545 = load ptr, ptr %1542, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %1541, i64 128
  store volatile ptr %1545, ptr %1546, align 8
  %1547 = load volatile i64, ptr %11, align 8
  %1548 = add i64 %1547, -1
  store volatile i64 %1548, ptr %11, align 8
  %1549 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07791135) #17
  %1550 = icmp eq i32 %1549, 35
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %1540
  %1552 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1552, align 4
  call void @perror(ptr noundef nonnull @.str.184) #21
  call void @abort() #22
  unreachable

1553:                                             ; preds = %1540
  %1554 = getelementptr inbounds nuw i8, ptr %.07791135, i64 48
  %1555 = load i32, ptr %1554, align 8
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %1554, align 8
  %1557 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07791135) #17
  %1558 = icmp eq i32 %1556, 0
  br i1 %1558, label %1559, label %1573

1559:                                             ; preds = %1553
  %1560 = getelementptr inbounds nuw i8, ptr %.07791135, i64 40
  %1561 = load ptr, ptr %1560, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 48
  %1563 = load ptr, ptr %1562, align 8
  %1564 = load ptr, ptr %1563, align 8
  %.not6.i1064 = icmp eq ptr %1564, null
  br i1 %.not6.i1064, label %pmix_obj_run_destructors.exit1068, label %.lr.ph.i1065

.lr.ph.i1065:                                     ; preds = %1559, %.lr.ph.i1065
  %1565 = phi ptr [ %1567, %.lr.ph.i1065 ], [ %1564, %1559 ]
  %.07.i1066 = phi ptr [ %1566, %.lr.ph.i1065 ], [ %1563, %1559 ]
  call void %1565(ptr noundef nonnull %.07791135) #17
  %1566 = getelementptr inbounds nuw i8, ptr %.07.i1066, i64 8
  %1567 = load ptr, ptr %1566, align 8
  %.not.i1067 = icmp eq ptr %1567, null
  br i1 %.not.i1067, label %pmix_obj_run_destructors.exit1068, label %.lr.ph.i1065, !llvm.loop !40

pmix_obj_run_destructors.exit1068:                ; preds = %.lr.ph.i1065, %1559
  %1568 = getelementptr inbounds nuw i8, ptr %.07791135, i64 96
  %1569 = load ptr, ptr %1568, align 8
  %.not827 = icmp eq ptr %1569, null
  br i1 %.not827, label %1572, label %1570

1570:                                             ; preds = %pmix_obj_run_destructors.exit1068
  %1571 = getelementptr inbounds nuw i8, ptr %.07791135, i64 56
  call void %1569(ptr noundef nonnull %1571, ptr noundef nonnull %.07791135) #17
  br label %1573

1572:                                             ; preds = %pmix_obj_run_destructors.exit1068
  call void @free(ptr noundef nonnull %.07791135) #17
  br label %1573

1573:                                             ; preds = %1570, %1572, %1367, %1369, %1328, %1330, %1291, %1293, %1254, %1256, %1211, %1213, %1174, %1176, %1126, %1128, %1089, %1091, %1052, %1054, %1015, %1017, %972, %974, %929, %931, %892, %894, %855, %857, %813, %815, %768, %770, %720, %722, %677, %679, %640, %642, %598, %600, %555, %557, %509, %511, %472, %474, %435, %437, %398, %400, %361, %363, %324, %326, %278, %280, %241, %243, %162, %164, %125, %127, %88, %90, %52, %54, %35, %108, %205, %261, %344, %418, %492, %581, %660, %751, %838, %912, %998, %1072, %1157, %1237, %1311, %1401, %1373, %1473, %1445, %1553, %1478, %1409, %1437, %1350, %1274, %1194, %1109, %1035, %955, %875, %796, %703, %623, %538, %455, %381, %307, %224, %145, %71
  %.2 = phi i32 [ %22, %35 ], [ %58, %71 ], [ %95, %108 ], [ %132, %145 ], [ %169, %205 ], [ %211, %224 ], [ %248, %261 ], [ %293, %307 ], [ %331, %344 ], [ %368, %381 ], [ %405, %418 ], [ %442, %455 ], [ %479, %492 ], [ %524, %538 ], [ %567, %581 ], [ %609, %623 ], [ %647, %660 ], [ %689, %703 ], [ %737, %751 ], [ %783, %796 ], [ %824, %838 ], [ %862, %875 ], [ %899, %912 ], [ %941, %955 ], [ %984, %998 ], [ %1022, %1035 ], [ %1059, %1072 ], [ %1096, %1109 ], [ %1143, %1157 ], [ %1181, %1194 ], [ %1223, %1237 ], [ %1261, %1274 ], [ %1298, %1311 ], [ %.07801134, %1350 ], [ %.07801134, %1401 ], [ %.07801134, %1373 ], [ %.07801134, %1437 ], [ %.07801134, %1409 ], [ %.07801134, %1473 ], [ %.07801134, %1445 ], [ %.1, %1553 ], [ %.07801134, %1478 ], [ %22, %54 ], [ %22, %52 ], [ %58, %90 ], [ %58, %88 ], [ %95, %127 ], [ %95, %125 ], [ %132, %164 ], [ %132, %162 ], [ %211, %243 ], [ %211, %241 ], [ %248, %280 ], [ %248, %278 ], [ %293, %326 ], [ %293, %324 ], [ %331, %363 ], [ %331, %361 ], [ %368, %400 ], [ %368, %398 ], [ %405, %437 ], [ %405, %435 ], [ %442, %474 ], [ %442, %472 ], [ %479, %511 ], [ %479, %509 ], [ %524, %557 ], [ %524, %555 ], [ %567, %600 ], [ %567, %598 ], [ %609, %642 ], [ %609, %640 ], [ %647, %679 ], [ %647, %677 ], [ %689, %722 ], [ %689, %720 ], [ %737, %770 ], [ %737, %768 ], [ %783, %815 ], [ %783, %813 ], [ %824, %857 ], [ %824, %855 ], [ %862, %894 ], [ %862, %892 ], [ %899, %931 ], [ %899, %929 ], [ %941, %974 ], [ %941, %972 ], [ %984, %1017 ], [ %984, %1015 ], [ %1022, %1054 ], [ %1022, %1052 ], [ %1059, %1091 ], [ %1059, %1089 ], [ %1096, %1128 ], [ %1096, %1126 ], [ %1143, %1176 ], [ %1143, %1174 ], [ %1181, %1213 ], [ %1181, %1211 ], [ %1223, %1256 ], [ %1223, %1254 ], [ %1261, %1293 ], [ %1261, %1291 ], [ %1298, %1330 ], [ %1298, %1328 ], [ %.07801134, %1369 ], [ %.07801134, %1367 ], [ %.1, %1572 ], [ %.1, %1570 ]
  %.not = icmp eq ptr %.07781137, %8
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !41

.loopexit:                                        ; preds = %1573, %2, %1538, %732
  %.0781 = phi i32 [ -43, %732 ], [ -43, %1538 ], [ 0, %2 ], [ %.2, %1573 ]
  ret i32 %.0781
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @check_cache(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8
  %.val9 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %5 = load ptr, ptr %.val, align 8
  %.not243.i = icmp eq ptr %5, null
  br i1 %.not243.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %.preheader.i ]
  %6 = phi ptr [ %15, %13 ], [ %5, %.preheader.i ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw ptr, ptr %.val9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %3) #19
  %.not25.i = icmp eq i32 %12, 0
  br i1 %.not25.i, label %13, label %check_cache_noadd.exit

13:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %14, align 8
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !33

check_cache_noadd.exit:                           ; preds = %9
  %16 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.249, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11) #17
  br label %19

.loopexit:                                        ; preds = %13, %4, %.preheader.i
  %17 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %2) #17
  %18 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef %3) #17
  br label %19

19:                                               ; preds = %check_cache_noadd.exit, %.loopexit
  %.019.i11 = phi i32 [ 0, %.loopexit ], [ -5, %check_cache_noadd.exit ]
  ret i32 %.019.i11
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -13, 1) i32 @process_token(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 61) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = tail call ptr @getenv(ptr noundef nonnull %0) #17
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %15)
  br label %19

17:                                               ; preds = %12
  %18 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %19

19:                                               ; preds = %17, %14
  %.0 = phi i32 [ %16, %14 ], [ %18, %17 ]
  tail call void @free(ptr noundef nonnull %10) #17
  br label %23

20:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %19, %20, %9, %6
  %.022 = phi i32 [ -13, %6 ], [ -2, %9 ], [ %.0, %19 ], [ %22, %20 ]
  ret i32 %.022
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare zeroext i1 @pmix_path_is_absolute(ptr noundef) local_unnamed_addr #1

declare ptr @prte_schizo_base_getline(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split_with_empty(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 9
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv.next
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
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not97 = icmp eq i32 %39, %40
  br i1 %.not97, label %42, label %41

41:                                               ; preds = %37
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i = icmp eq ptr %47, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %48 = phi ptr [ %50, %.lr.ph.i ], [ %47, %42 ]
  %.07.i = phi ptr [ %49, %.lr.ph.i ], [ %46, %42 ]
  call void %48(ptr noundef nonnull %2) #17
  %49 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !43

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %42
  %51 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %38, ptr noundef nonnull %2) #17
  call void @free(ptr noundef %38) #17
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %54 = load ptr, ptr %53, align 8
  %.not98141 = icmp eq ptr %54, %52
  br i1 %.not98141, label %.preheader138, label %.lr.ph143

.preheader138:                                    ; preds = %86, %pmix_obj_run_constructors.exit
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %56 = load volatile i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %._crit_edge145, label %.lr.ph144

.lr.ph143:                                        ; preds = %pmix_obj_run_constructors.exit, %86
  %.088142 = phi ptr [ %88, %86 ], [ %54, %pmix_obj_run_constructors.exit ]
  %58 = getelementptr inbounds nuw i8, ptr %.088142, i64 144
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.088142, i64 152
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
  %87 = getelementptr inbounds nuw i8, ptr %.088142, i64 120
  %88 = load ptr, ptr %87, align 8
  %.not98 = icmp eq ptr %88, %52
  br i1 %.not98, label %.preheader138, label %.lr.ph143, !llvm.loop !44

.lr.ph144:                                        ; preds = %.preheader138, %122
  %89 = load volatile i64, ptr %55, align 8
  %90 = add i64 %89, -1
  store volatile i64 %90, ptr %55, align 8
  %91 = load ptr, ptr %53, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 128
  %93 = load volatile ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 120
  %95 = load volatile ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 128
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
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %91) #17
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not6.i106 = icmp eq ptr %113, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %108, %.lr.ph.i107
  %114 = phi ptr [ %116, %.lr.ph.i107 ], [ %113, %108 ]
  %.07.i108 = phi ptr [ %115, %.lr.ph.i107 ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %91) #17
  %115 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i109 = icmp eq ptr %116, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit, label %.lr.ph.i107, !llvm.loop !40

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i107, %108
  %117 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %118 = load ptr, ptr %117, align 8
  %.not105 = icmp eq ptr %118, null
  br i1 %.not105, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 56
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i111 = icmp eq ptr %128, null
  br i1 %.not6.i111, label %pmix_obj_run_destructors.exit115, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %._crit_edge145, %.lr.ph.i112
  %129 = phi ptr [ %131, %.lr.ph.i112 ], [ %128, %._crit_edge145 ]
  %.07.i113 = phi ptr [ %130, %.lr.ph.i112 ], [ %127, %._crit_edge145 ]
  call void %129(ptr noundef nonnull %2) #17
  %130 = getelementptr inbounds nuw i8, ptr %.07.i113, i64 8
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
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not101 = icmp eq i32 %135, %136
  br i1 %.not101, label %138, label %137

137:                                              ; preds = %133
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %138

138:                                              ; preds = %137, %133
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %141, i8 0, i64 64, i1 false)
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i116 = icmp eq ptr %143, null
  br i1 %.not6.i116, label %pmix_obj_run_constructors.exit120, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %138, %.lr.ph.i117
  %144 = phi ptr [ %146, %.lr.ph.i117 ], [ %143, %138 ]
  %.07.i118 = phi ptr [ %145, %.lr.ph.i117 ], [ %142, %138 ]
  call void %144(ptr noundef nonnull %2) #17
  %145 = getelementptr inbounds nuw i8, ptr %.07.i118, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i119 = icmp eq ptr %146, null
  br i1 %.not.i119, label %pmix_obj_run_constructors.exit120, label %.lr.ph.i117, !llvm.loop !43

pmix_obj_run_constructors.exit120:                ; preds = %.lr.ph.i117, %138
  %147 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %134, ptr noundef nonnull %2) #17
  call void @free(ptr noundef %134) #17
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %150 = load ptr, ptr %149, align 8
  %.not102146 = icmp eq ptr %150, %148
  br i1 %.not102146, label %.preheader, label %.lr.ph148

.preheader:                                       ; preds = %171, %pmix_obj_run_constructors.exit120
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %152 = load volatile i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %._crit_edge150, label %.lr.ph149

.lr.ph148:                                        ; preds = %pmix_obj_run_constructors.exit120, %171
  %.1147 = phi ptr [ %173, %171 ], [ %150, %pmix_obj_run_constructors.exit120 ]
  %154 = getelementptr inbounds nuw i8, ptr %.1147, i64 144
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.1147, i64 152
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
  %172 = getelementptr inbounds nuw i8, ptr %.1147, i64 120
  %173 = load ptr, ptr %172, align 8
  %.not102 = icmp eq ptr %173, %148
  br i1 %.not102, label %.preheader, label %.lr.ph148, !llvm.loop !46

.lr.ph149:                                        ; preds = %.preheader, %207
  %174 = load volatile i64, ptr %151, align 8
  %175 = add i64 %174, -1
  store volatile i64 %175, ptr %151, align 8
  %176 = load ptr, ptr %149, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 128
  %178 = load volatile ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %180 = load volatile ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 128
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
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %189 = load i32, ptr %188, align 8
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %176) #17
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %197, align 8
  %.not6.i123 = icmp eq ptr %198, null
  br i1 %.not6.i123, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %193, %.lr.ph.i124
  %199 = phi ptr [ %201, %.lr.ph.i124 ], [ %198, %193 ]
  %.07.i125 = phi ptr [ %200, %.lr.ph.i124 ], [ %197, %193 ]
  call void %199(ptr noundef nonnull %176) #17
  %200 = getelementptr inbounds nuw i8, ptr %.07.i125, i64 8
  %201 = load ptr, ptr %200, align 8
  %.not.i126 = icmp eq ptr %201, null
  br i1 %.not.i126, label %pmix_obj_run_destructors.exit127, label %.lr.ph.i124, !llvm.loop !40

pmix_obj_run_destructors.exit127:                 ; preds = %.lr.ph.i124, %193
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %203 = load ptr, ptr %202, align 8
  %.not104 = icmp eq ptr %203, null
  br i1 %.not104, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit127
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 56
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
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %212, align 8
  %.not6.i129 = icmp eq ptr %213, null
  br i1 %.not6.i129, label %pmix_obj_run_destructors.exit133, label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %._crit_edge150, %.lr.ph.i130
  %214 = phi ptr [ %216, %.lr.ph.i130 ], [ %213, %._crit_edge150 ]
  %.07.i131 = phi ptr [ %215, %.lr.ph.i130 ], [ %212, %._crit_edge150 ]
  call void %214(ptr noundef nonnull %2) #17
  %215 = getelementptr inbounds nuw i8, ptr %.07.i131, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not27 = icmp eq i8 %5, 108
  br i1 %.not27, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %22 = load i8, ptr %21, align 1
  %.not29 = icmp eq i8 %22, 102
  br i1 %.not29, label %.tail22, label %.tail22.thread

.tail22:                                          ; preds = %sub_124
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 95
  br i1 %25, label %26, label %.tail22.thread

26:                                               ; preds = %.tail22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.266, ptr noundef nonnull %27) #17
  br label %.sink.split

.tail22.thread:                                   ; preds = %sub_124, %sub_023, %.tail22
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.267, i64 noundef 10) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %.tail22.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.268, ptr noundef nonnull %32) #17
  br label %.sink.split

34:                                               ; preds = %.tail22.thread
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.269, i64 noundef 8) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.270, ptr noundef nonnull %38) #17
  br label %.sink.split

40:                                               ; preds = %34
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.271, i64 noundef 5) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.272, ptr noundef nonnull %44) #17
  br label %.sink.split

.sink.split:                                      ; preds = %9, %14, %19, %26, %31, %37, %43
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @setenv(ptr noundef %46, ptr noundef %1, i32 noundef 0) #17
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %.sink.split, %40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not18 = icmp eq i8 %5, 108
  br i1 %.not18, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 95
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.273, ptr noundef nonnull %10) #17
  br label %.tail13.thread.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.263, i64 noundef 4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not20 = icmp eq i8 %23, 102
  br i1 %.not20, label %.tail13, label %.tail13.thread

.tail13:                                          ; preds = %sub_115
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 95
  br i1 %26, label %27, label %.tail13.thread

27:                                               ; preds = %.tail13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.275, ptr noundef nonnull %28) #17
  br label %.tail13.thread.sink.split

.tail13.thread.sink.split:                        ; preds = %9, %14, %20, %27
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @setenv(ptr noundef %30, ptr noundef %1, i32 noundef 0) #17
  %32 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %32) #17
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

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
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
