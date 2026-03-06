; ModuleID = 'bench/openmpi/original/schizo_ompi.ll'
source_filename = "bench/openmpi/original/schizo_ompi.ll"
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
@prte_set_slots = external local_unnamed_addr global ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
@.str.171 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.172 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"%spackage\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"package:%s\00", align 1
@.str.176 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"ulfm\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"mpi\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"notifyerrors\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"mpi_ft_enable=1\00", align 1
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@.str.213 = private unnamed_addr constant [6 x i8] c"--mca\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"env-not-found\00", align 1
@ompi_frameworks = internal unnamed_addr global ptr @ompi_frameworks_static_5_0_0, align 8
@ompi_frameworks_setup = internal unnamed_addr global i1 false, align 1
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
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.258 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"PRTE_MCA_%s\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"PMIX_MCA_%s\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c".openmpi\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"mca-params.conf\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.263 = private unnamed_addr constant [9 x i8] c"OMPIHOME\00", align 1
@.str.264 = private unnamed_addr constant [4 x i8] c"etc\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"openmpi-mca-params.conf\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"PRTE_MCA_prtedl_%s\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"oob_\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"hwloc_\00", align 1
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
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"OMPI_ALLOW_RUN_AS_ROOT\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"OMPI_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @PMIx_Argv_copy(ptr noundef %0) #17
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_ompi_component, i64 228), align 4, !range !3
  %8 = trunc nuw i8 %7 to i1
  %not. = xor i1 %2, true
  %.0150 = select i1 %not., i1 %8, i1 false
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  br i1 %.0150, label %.preheader192, label %._crit_edge284

.preheader192:                                    ; preds = %3
  %.not194 = icmp eq ptr %10, null
  br i1 %.not194, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader192 ]
  %.0149195 = phi i32 [ %11, %.lr.ph ], [ 0, %.preheader192 ]
  %11 = add nuw nsw i32 %.0149195, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %14 = add nuw nsw i32 %.0149195, 2
  %15 = zext nneg i32 %14 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader192
  %.0149.lcssa = phi i64 [ 1, %.preheader192 ], [ %15, %._crit_edge.loopexit ]
  %16 = tail call noalias ptr @calloc(i64 noundef %.0149.lcssa, i64 noundef 8) #18
  %17 = tail call noalias ptr @calloc(i64 noundef %.0149.lcssa, i64 noundef 4) #18
  br label %._crit_edge284

._crit_edge284:                                   ; preds = %3, %._crit_edge
  %.0155 = phi ptr [ %16, %._crit_edge ], [ null, %3 ]
  %.0154 = phi ptr [ %17, %._crit_edge ], [ null, %3 ]
  %.not170197 = icmp eq ptr %10, null
  br i1 %.not170197, label %.tail._crit_edge, label %sub_0.preheader

sub_0.preheader:                                  ; preds = %._crit_edge284
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %sub_0

sub_0:                                            ; preds = %sub_0.preheader, %.thread
  %19 = phi ptr [ %70, %.thread ], [ %10, %sub_0.preheader ]
  %20 = phi ptr [ %69, %.thread ], [ %18, %sub_0.preheader ]
  %.1199 = phi i32 [ %67, %.thread ], [ 1, %sub_0.preheader ]
  %.0151198 = phi i32 [ %.1152, %.thread ], [ 0, %sub_0.preheader ]
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
  %30 = phi i32 [ %29, %sub_2 ], [ %25, %sub_1 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.tail._crit_edge, label %32

32:                                               ; preds = %.tail
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #19
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %19, i64 %33
  %37 = getelementptr i8, ptr %36, i64 -1
  %38 = load i8, ptr %37, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 97
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 -2
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = icmp eq i8 %42, 99
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %36, i64 -3
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 109
  br i1 %47, label %mcaoption.exit, label %55

mcaoption.exit:                                   ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !11
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
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %.not172.not = icmp eq i8 %57, 45
  br i1 %.not172.not, label %.thread, label %58

58:                                               ; preds = %55
  %59 = tail call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %20, ptr noundef nonnull @.str.18, ptr noundef nonnull %19) #17
  br i1 %.0150, label %60, label %66

60:                                               ; preds = %58
  %61 = tail call noalias ptr @strdup(ptr noundef nonnull %19) #17
  %62 = sext i32 %.0151198 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %.0155, i64 %62
  store ptr %61, ptr %63, align 8, !tbaa !4
  %64 = add nsw i32 %.0151198, 1
  %65 = getelementptr inbounds [4 x i8], ptr %.0154, i64 %62
  store i32 %.1199, ptr %65, align 4, !tbaa !12
  br label %66

66:                                               ; preds = %60, %58
  %.2153 = phi i32 [ %64, %60 ], [ %.0151198, %58 ]
  tail call void @free(ptr noundef nonnull %19) #17
  br label %.thread

.thread:                                          ; preds = %sub_0, %32, %55, %66, %53
  %.1152 = phi i32 [ %.0151198, %32 ], [ %.0151198, %53 ], [ %.2153, %66 ], [ %.0151198, %55 ], [ %.0151198, %sub_0 ]
  %.2 = phi i32 [ %.1199, %32 ], [ %54, %53 ], [ %.1199, %66 ], [ %.1199, %55 ], [ %.1199, %sub_0 ]
  %67 = add nsw i32 %.2, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %6, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %.not170 = icmp eq ptr %70, null
  br i1 %.not170, label %.tail._crit_edge, label %sub_0, !llvm.loop !14

.tail._crit_edge:                                 ; preds = %.thread, %.tail, %._crit_edge284
  %.0151.lcssa = phi i32 [ 0, %._crit_edge284 ], [ %.1152, %.thread ], [ %.0151198, %.tail ]
  %71 = tail call ptr @getenv(ptr noundef nonnull @.str.19) #17
  %72 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %73 = icmp ne ptr %71, null
  %74 = icmp ne ptr %72, null
  %or.cond = and i1 %73, %74
  br i1 %or.cond, label %75, label %76

75:                                               ; preds = %.tail._crit_edge
  store ptr %71, ptr @pmix_tool_version, align 8, !tbaa !4
  store ptr %72, ptr @pmix_tool_basename, align 8, !tbaa !4
  store ptr @.str.21, ptr @pmix_tool_org, align 8, !tbaa !4
  store ptr @.str.22, ptr @pmix_tool_msg, align 8, !tbaa !4
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
  br i1 %.0150, label %.preheader191, label %84

.preheader191:                                    ; preds = %80
  %81 = icmp sgt i32 %.0151.lcssa, 0
  br i1 %81, label %.lr.ph204.preheader, label %._crit_edge205

.lr.ph204.preheader:                              ; preds = %.preheader191
  %wide.trip.count = zext nneg i32 %.0151.lcssa to i64
  br label %.lr.ph204

.lr.ph204:                                        ; preds = %.lr.ph204.preheader, %.lr.ph204
  %indvars.iv249 = phi i64 [ 0, %.lr.ph204.preheader ], [ %indvars.iv.next250, %.lr.ph204 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %.0155, i64 %indvars.iv249
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  tail call void @free(ptr noundef %83) #17
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next250, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge205, label %.lr.ph204, !llvm.loop !15

._crit_edge205:                                   ; preds = %.lr.ph204, %.preheader191
  tail call void @free(ptr noundef %.0155) #17
  tail call void @free(ptr noundef %.0154) #17
  br label %84

84:                                               ; preds = %._crit_edge205, %80
  %85 = tail call i32 @prte_pmix_convert_status(i32 noundef %77) #17
  br label %.loopexit

86:                                               ; preds = %76
  %87 = icmp sgt i32 %.0151.lcssa, 0
  %or.cond3 = select i1 %.0150, i1 %87, i1 false
  br i1 %or.cond3, label %88, label %128

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %.not175 = icmp eq ptr %90, null
  br i1 %.not175, label %128, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %.not176206 = icmp eq ptr %92, null
  br i1 %.not176206, label %.lr.ph216.preheader, label %.lr.ph209

.lr.ph209:                                        ; preds = %91
  %93 = load ptr, ptr %90, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %.lr.ph209, %98
  %indvars.iv252 = phi i64 [ 0, %.lr.ph209 ], [ %indvars.iv.next253, %98 ]
  %95 = phi ptr [ %92, %.lr.ph209 ], [ %100, %98 ]
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %93, ptr noundef nonnull dereferenceable(1) %95) #19
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %._crit_edge210.loopexit, label %98

98:                                               ; preds = %94
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %99 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next253
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %.not176 = icmp eq ptr %100, null
  br i1 %.not176, label %._crit_edge210.loopexit, label %94, !llvm.loop !26

._crit_edge210.loopexit:                          ; preds = %94, %98
  %.4.lcssa.ph.in = phi i64 [ %indvars.iv.next253, %98 ], [ %indvars.iv252, %94 ]
  %.4.lcssa.ph = trunc i64 %.4.lcssa.ph.in to i32
  br label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %91, %._crit_edge210.loopexit
  %.4.lcssa = phi i32 [ 0, %91 ], [ %.4.lcssa.ph, %._crit_edge210.loopexit ]
  %wide.trip.count259 = zext nneg i32 %.0151.lcssa to i64
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %119
  %indvars.iv255 = phi i64 [ 0, %.lr.ph216.preheader ], [ %indvars.iv.next256, %119 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.0154, i64 %indvars.iv255
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp slt i32 %102, %.4.lcssa
  %.pre285.pre287 = load ptr, ptr %4, align 8, !tbaa !4
  br i1 %103, label %104, label %._crit_edge217

104:                                              ; preds = %.lr.ph216
  %105 = icmp ne ptr %.pre285.pre287, null
  %106 = load ptr, ptr %5, align 8
  %107 = icmp ne ptr %106, null
  %or.cond5 = select i1 %105, i1 %107, i1 false
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.0155, i64 %indvars.iv255
  %109 = load ptr, ptr %108, align 8, !tbaa !4
  br i1 %or.cond5, label %110, label %115

110:                                              ; preds = %104
  %111 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.23, ptr noundef nonnull %.pre285.pre287, ptr noundef %109) #17
  call void @free(ptr noundef nonnull %.pre285.pre287) #17
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = load ptr, ptr %108, align 8, !tbaa !4
  %114 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.24, ptr noundef %112, ptr noundef %113) #17
  call void @free(ptr noundef %112) #17
  br label %119

115:                                              ; preds = %104
  %116 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, ptr noundef %109) #17
  %117 = load ptr, ptr %108, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, ptr noundef %117) #17
  br label %119

119:                                              ; preds = %115, %110
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count259
  br i1 %exitcond260.not, label %.._crit_edge217.loopexit_crit_edge, label %.lr.ph216, !llvm.loop !27

.._crit_edge217.loopexit_crit_edge:               ; preds = %119
  %.pre285.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %._crit_edge217, !llvm.loop !27

._crit_edge217:                                   ; preds = %.lr.ph216, %.._crit_edge217.loopexit_crit_edge
  %.pre285 = phi ptr [ %.pre285.pre, %.._crit_edge217.loopexit_crit_edge ], [ %.pre285.pre287, %.lr.ph216 ]
  %.pre286 = load ptr, ptr %5, align 8
  %120 = icmp ne ptr %.pre285, null
  %121 = icmp ne ptr %.pre286, null
  %or.cond7 = select i1 %120, i1 %121, i1 false
  br i1 %or.cond7, label %122, label %.lr.ph221.preheader

122:                                              ; preds = %._crit_edge217
  %123 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull %.pre285, ptr noundef nonnull %.pre286) #17
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %124) #17
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %125) #17
  br label %.lr.ph221.preheader

.lr.ph221.preheader:                              ; preds = %._crit_edge217, %122
  %wide.trip.count266 = zext nneg i32 %.0151.lcssa to i64
  br label %.lr.ph221

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv261 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next262, %.lr.ph221 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.0155, i64 %indvars.iv261
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  call void @free(ptr noundef %127) #17
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond267.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count266
  br i1 %exitcond267.not, label %._crit_edge222, label %.lr.ph221, !llvm.loop !28

._crit_edge222:                                   ; preds = %.lr.ph221
  call void @free(ptr noundef nonnull %.0155) #17
  call void @free(ptr noundef nonnull %.0154) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %128

128:                                              ; preds = %._crit_edge222, %88, %86
  call void @PMIx_Argv_free(ptr noundef nonnull %6) #17
  %129 = call fastcc i32 @convert_deprecated_cli(ptr noundef %1, i1 noundef zeroext %2)
  %.not177 = icmp eq i32 %129, 0
  br i1 %.not177, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.0156233 = load ptr, ptr %132, align 8, !tbaa !29
  %.not178234 = icmp eq ptr %.0156233, %131
  br i1 %.not178234, label %._crit_edge238, label %.lr.ph237

.lr.ph237:                                        ; preds = %130, %.loopexit187
  %.0156235 = phi ptr [ %.0156, %.loopexit187 ], [ %.0156233, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0156235, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.28) #19
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %.preheader186, label %144

.preheader186:                                    ; preds = %.lr.ph237
  %137 = getelementptr inbounds nuw i8, ptr %.0156235, i64 152
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %.not183230 = icmp eq ptr %139, null
  br i1 %.not183230, label %.loopexit187, label %.lr.ph232

.lr.ph232:                                        ; preds = %.preheader186, %.lr.ph232
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.lr.ph232 ], [ 0, %.preheader186 ]
  %140 = phi ptr [ %143, %.lr.ph232 ], [ %139, %.preheader186 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %140, ptr noundef nonnull @.str.29) #17
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %141 = load ptr, ptr %137, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv.next277
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %.not183 = icmp eq ptr %143, null
  br i1 %.not183, label %.loopexit187, label %.lr.ph232, !llvm.loop !33

144:                                              ; preds = %.lr.ph237
  %145 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(8) @.str.30) #19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.preheader188, label %154

.preheader188:                                    ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %.0156235, i64 152
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = load ptr, ptr %148, align 8, !tbaa !4
  %.not182227 = icmp eq ptr %149, null
  br i1 %.not182227, label %.loopexit187, label %.lr.ph229

.lr.ph229:                                        ; preds = %.preheader188, %.lr.ph229
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.lr.ph229 ], [ 0, %.preheader188 ]
  %150 = phi ptr [ %153, %.lr.ph229 ], [ %149, %.preheader188 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %150, ptr noundef nonnull @.str.31) #17
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %151 = load ptr, ptr %147, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv.next273
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %.not182 = icmp eq ptr %153, null
  br i1 %.not182, label %.loopexit187, label %.lr.ph229, !llvm.loop !34

154:                                              ; preds = %144
  %155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %.loopexit187

160:                                              ; preds = %157, %154
  %161 = getelementptr inbounds nuw i8, ptr %.0156235, i64 152
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = load ptr, ptr %162, align 8, !tbaa !4
  %.not181223 = icmp eq ptr %163, null
  br i1 %.not181223, label %.loopexit187, label %.lr.ph226

.lr.ph226:                                        ; preds = %160, %.lr.ph226
  %indvars.iv268 = phi i64 [ %indvars.iv.next269, %.lr.ph226 ], [ 0, %160 ]
  %164 = phi ptr [ %167, %.lr.ph226 ], [ %163, %160 ]
  call void @prte_schizo_base_expose(ptr noundef nonnull %164, ptr noundef nonnull @.str.34) #17
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %165 = load ptr, ptr %161, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %indvars.iv.next269
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %.not181 = icmp eq ptr %167, null
  br i1 %.not181, label %.loopexit187, label %.lr.ph226, !llvm.loop !35

.loopexit187:                                     ; preds = %.lr.ph226, %.lr.ph229, %.lr.ph232, %160, %.preheader188, %.preheader186, %157
  %168 = getelementptr inbounds nuw i8, ptr %.0156235, i64 120
  %.0156 = load ptr, ptr %168, align 8, !tbaa !29
  %.not178 = icmp eq ptr %.0156, %131
  br i1 %.not178, label %._crit_edge238, label %.lr.ph237, !llvm.loop !36

._crit_edge238:                                   ; preds = %.loopexit187, %130
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %.not179 = icmp eq ptr %170, null
  br i1 %.not179, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge238
  %171 = load ptr, ptr %0, align 8, !tbaa !4
  %.not180239 = icmp eq ptr %171, null
  br i1 %.not180239, label %.loopexit, label %.lr.ph241

.lr.ph241:                                        ; preds = %.preheader
  %172 = load ptr, ptr %170, align 8, !tbaa !4
  br label %176

173:                                              ; preds = %176
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %174 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next281
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %.not180 = icmp eq ptr %175, null
  br i1 %.not180, label %.loopexit, label %176, !llvm.loop !37

176:                                              ; preds = %.lr.ph241, %173
  %indvars.iv280 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next281, %173 ]
  %177 = phi ptr [ %171, %.lr.ph241 ], [ %175, %173 ]
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %172, ptr noundef nonnull dereferenceable(1) %177) #19
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %173

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv280
  call void @PMIx_Argv_free(ptr noundef nonnull %170) #17
  %182 = call ptr @PMIx_Argv_copy(ptr noundef nonnull %181) #17
  store ptr %182, ptr %169, align 8, !tbaa !16
  br label %.loopexit

.loopexit:                                        ; preds = %173, %.preheader, %._crit_edge238, %180, %128, %78, %84
  %.0 = phi i32 [ %129, %128 ], [ %85, %84 ], [ -72, %78 ], [ 0, %._crit_edge238 ], [ 0, %180 ], [ 0, %.preheader ], [ 0, %173 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -13, 1) i32 @parse_env(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %3
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.189, ptr noundef %24) #17
  br label %25

25:                                               ; preds = %23, %17, %3
  %26 = icmp eq ptr %2, null
  br i1 %26, label %669, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @getenv(ptr noundef nonnull @.str.190) #17
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %process_env_list.exit.thread.thread, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %28, i32 noundef 59) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %process_env_list.exit.thread.thread, label %.preheader.i

.preheader.i:                                     ; preds = %29
  %32 = load ptr, ptr %30, align 8, !tbaa !4
  %.not25.i = icmp eq ptr %32, null
  br i1 %.not25.i, label %process_env_list.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.preheader.i ]
  %33 = phi ptr [ %40, %38 ], [ %32, %.preheader.i ]
  %34 = call fastcc i32 @process_token(ptr noundef %33, ptr noundef nonnull %13, ptr noundef nonnull %14)
  switch i32 %34, label %process_env_list.exit [
    i32 0, label %38
    i32 -13, label %process_env_list.exit.thread366
  ]

process_env_list.exit.thread366:                  ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %36, ptr noundef nonnull %28) #17
  br label %process_env_list.exit

38:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next.i
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %process_env_list.exit.thread, label %.lr.ph.i, !llvm.loop !45

process_env_list.exit:                            ; preds = %.lr.ph.i, %process_env_list.exit.thread366
  call void @PMIx_Argv_free(ptr noundef nonnull %30) #17
  %41 = load ptr, ptr %13, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %41) #17
  %42 = load ptr, ptr %14, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %42) #17
  br label %669

process_env_list.exit.thread:                     ; preds = %38, %.preheader.i
  call void @PMIx_Argv_free(ptr noundef nonnull %30) #17
  %.pre = load ptr, ptr %13, align 8, !tbaa !38
  %.not197 = icmp eq ptr %.pre, null
  br i1 %.not197, label %process_env_list.exit.thread.thread, label %.preheader422

.preheader422:                                    ; preds = %process_env_list.exit.thread
  %43 = load ptr, ptr %.pre, align 8, !tbaa !4
  %.not198506 = icmp eq ptr %43, null
  br i1 %.not198506, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader422, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader422 ]
  %44 = phi ptr [ %51, %.lr.ph ], [ %43, %.preheader422 ]
  %45 = load ptr, ptr %14, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = call i32 @PMIx_Setenv(ptr noundef nonnull %44, ptr noundef %47, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load ptr, ptr %13, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.next
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %.not198 = icmp eq ptr %51, null
  br i1 %.not198, label %._crit_edge, label %.lr.ph, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %.preheader422
  %.lcssa500 = phi ptr [ %.pre, %.preheader422 ], [ %49, %.lr.ph ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa500) #17
  store ptr null, ptr %13, align 8, !tbaa !38
  %52 = load ptr, ptr %14, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %52) #17
  store ptr null, ptr %14, align 8, !tbaa !38
  br label %process_env_list.exit.thread.thread

process_env_list.exit.thread.thread:              ; preds = %27, %29, %._crit_edge, %process_env_list.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %54, align 8, !tbaa !29
  %.not10.i = icmp eq ptr %.09.i, %53
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %process_env_list.exit.thread.thread, %59
  %.011.i = phi ptr [ %.0.i, %59 ], [ %.09.i, %process_env_list.exit.thread.thread ]
  %55 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.46) #19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %pmix_cmd_line_get_param.exit, label %59

59:                                               ; preds = %.lr.ph.i234
  %60 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %60, align 8, !tbaa !29
  %.not.i235 = icmp eq ptr %.0.i, %53
  br i1 %.not.i235, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i234, !llvm.loop !47

pmix_cmd_line_get_param.exit:                     ; preds = %.lr.ph.i234
  %61 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = call ptr @PMIx_Argv_join(ptr noundef %62, i32 noundef 44) #17
  store ptr %63, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !38
  %64 = call ptr @PMIx_Argv_split(ptr noundef %63, i32 noundef 44) #17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %process_tune_files.exit.thread375, label %.preheader213.i

.preheader213.i:                                  ; preds = %pmix_cmd_line_get_param.exit
  %66 = load ptr, ptr %64, align 8, !tbaa !4
  %.not279.i = icmp eq ptr %66, null
  br i1 %.not279.i, label %._crit_edge282.i, label %.lr.ph281.i

.lr.ph281.i:                                      ; preds = %.preheader213.i, %._crit_edge278.i
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i238, %._crit_edge278.i ], [ 0, %.preheader213.i ]
  %67 = phi ptr [ %301, %._crit_edge278.i ], [ %66, %.preheader213.i ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i236
  %69 = call noalias ptr @fopen(ptr noundef nonnull %67, ptr noundef nonnull @.str.206)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %.lr.ph281.i
  %72 = load ptr, ptr %68, align 8, !tbaa !4
  %73 = call zeroext i1 @pmix_path_is_absolute(ptr noundef %72) #17
  %74 = load ptr, ptr %68, align 8, !tbaa !4
  br i1 %73, label %87, label %75

75:                                               ; preds = %71
  %76 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull @.str.207, ptr noundef %74, ptr noundef null) #17
  store ptr %76, ptr %5, align 8, !tbaa !4
  %77 = call noalias ptr @fopen(ptr noundef %76, ptr noundef nonnull @.str.206)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %68, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.208, i32 noundef 1, ptr noundef %80, ptr noundef %76) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %82) #17
  %83 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %83) #17
  %84 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %84) #17
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %85) #17
  call void @free(ptr noundef %76) #17
  br label %process_tune_files.exit.thread

86:                                               ; preds = %75
  call void @free(ptr noundef %76) #17
  br label %93

87:                                               ; preds = %71
  %88 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.209, i32 noundef 1, ptr noundef %74) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %89) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %90) #17
  %91 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %91) #17
  %92 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %92) #17
  br label %process_tune_files.exit.thread

93:                                               ; preds = %86, %.lr.ph281.i
  %.0152.i = phi ptr [ %77, %86 ], [ %69, %.lr.ph281.i ]
  %94 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176275.i = icmp eq ptr %94, null
  br i1 %.not176275.i, label %._crit_edge278.i, label %.lr.ph277.i

.lr.ph277.i:                                      ; preds = %93, %.backedge.i
  %95 = phi ptr [ %298, %.backedge.i ], [ %94, %93 ]
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %.backedge.i, label %98

98:                                               ; preds = %.lr.ph277.i
  %99 = call ptr @PMIx_Argv_split_with_empty(ptr noundef nonnull %95, i32 noundef 32) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %.preheader212.i

.preheader212.i:                                  ; preds = %98
  %101 = load ptr, ptr %99, align 8, !tbaa !4
  %.not177271.i = icmp eq ptr %101, null
  br i1 %.not177271.i, label %._crit_edge.i, label %.lr.ph.i237

102:                                              ; preds = %98
  %103 = load ptr, ptr %68, align 8, !tbaa !4
  %104 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %103, ptr noundef nonnull %95) #17
  call void @free(ptr noundef nonnull %95) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  %105 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %105) #17
  %106 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %106) #17
  %107 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %107) #17
  %108 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %108) #17
  %109 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

.lr.ph.i237:                                      ; preds = %.preheader212.i, %process_env_list.exit196.thread.i
  %110 = phi ptr [ %297, %process_env_list.exit196.thread.i ], [ %101, %.preheader212.i ]
  %111 = phi ptr [ %296, %process_env_list.exit196.thread.i ], [ %99, %.preheader212.i ]
  %.0147272.i = phi i32 [ %294, %process_env_list.exit196.thread.i ], [ 0, %.preheader212.i ]
  %112 = load i8, ptr %110, align 1, !tbaa !11
  switch i8 %112, label %.tail.thread.i [
    i8 0, label %._crit_edge.i
    i8 35, label %._crit_edge.i
    i8 45, label %sub_1.i
  ]

sub_1.i:                                          ; preds = %.lr.ph.i237
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %114 = load i8, ptr %113, align 1
  %.not293.i = icmp eq i8 %114, 120
  br i1 %.not293.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %116 = load i8, ptr %115, align 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %.tail.thread.i

118:                                              ; preds = %.tail.i
  %119 = add nsw i32 %.0147272.i, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %99, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %118
  %125 = load ptr, ptr %68, align 8, !tbaa !4
  %126 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %125, ptr noundef nonnull %95) #17
  call void @free(ptr noundef nonnull %95) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %127 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %127) #17
  %128 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %128) #17
  %129 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %129) #17
  %130 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %130) #17
  %131 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

132:                                              ; preds = %118
  %133 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %122) #17
  store ptr %133, ptr %5, align 8, !tbaa !4
  %134 = getelementptr i8, ptr %111, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %.not181.i = icmp eq ptr %135, null
  br i1 %.not181.i, label %.tail206.thread.i, label %sub_0207.i

sub_0207.i:                                       ; preds = %132
  %136 = load i8, ptr %135, align 1
  %.not294.i = icmp eq i8 %136, 61
  br i1 %.not294.i, label %.tail206.i, label %.tail206.thread.i

.tail206.i:                                       ; preds = %sub_0207.i
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %.tail206.thread.i

140:                                              ; preds = %.tail206.i
  %141 = getelementptr i8, ptr %111, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %68, align 8, !tbaa !4
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %145, ptr noundef nonnull %95) #17
  call void @free(ptr noundef nonnull %95) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %147 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %147) #17
  %148 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %148) #17
  %149 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %149) #17
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %150) #17
  %151 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

152:                                              ; preds = %140
  %153 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %142) #17
  %154 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.161, ptr noundef %133, ptr noundef %153) #17
  call void @free(ptr noundef %133) #17
  call void @free(ptr noundef %153) #17
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %155, ptr %5, align 8, !tbaa !4
  br label %.tail206.thread.i

.tail206.thread.i:                                ; preds = %152, %.tail206.i, %sub_0207.i, %132
  %156 = phi ptr [ %155, %152 ], [ %133, %.tail206.i ], [ %133, %132 ], [ %133, %sub_0207.i ]
  %.1.i242 = phi i32 [ %119, %152 ], [ %.0147272.i, %.tail206.i ], [ %.0147272.i, %132 ], [ %.0147272.i, %sub_0207.i ]
  %157 = call noalias ptr @strdup(ptr noundef readonly %156) #17
  %158 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %157, i32 noundef 61) #19
  %.not.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i, label %162, label %159

159:                                              ; preds = %.tail206.thread.i
  store i8 0, ptr %158, align 1, !tbaa !11
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %161 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %157, ptr noundef nonnull %160)
  br label %process_envar.exit.i

162:                                              ; preds = %.tail206.thread.i
  %163 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #19
  %164 = getelementptr i8, ptr %157, i64 %163
  %165 = getelementptr i8, ptr %164, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 42
  br i1 %167, label %168, label %188

168:                                              ; preds = %162
  store i8 0, ptr %165, align 1, !tbaa !11
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #19
  %170 = load ptr, ptr @environ, align 8, !tbaa !38
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %.not6166.i.i = icmp eq ptr %171, null
  br i1 %.not6166.i.i, label %process_envar.exit.i, label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %168, %184
  %172 = phi ptr [ %185, %184 ], [ %170, %168 ]
  %indvars.iv72.i.i = phi i64 [ %indvars.iv.next73.i.i, %184 ], [ 0, %168 ]
  %173 = phi ptr [ %187, %184 ], [ %171, %168 ]
  %.168.i.i = phi i32 [ %.2.i.i, %184 ], [ 0, %168 ]
  %174 = call i32 @strncmp(ptr noundef nonnull %173, ptr noundef nonnull %157, i64 noundef %169) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %.lr.ph69.i.i
  %177 = call noalias ptr @strdup(ptr noundef nonnull %173) #17
  %178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %177, i32 noundef 61) #19
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  call void @free(ptr noundef nonnull %157) #17
  br label %process_envar.exit.i

181:                                              ; preds = %176
  store i8 0, ptr %178, align 1, !tbaa !11
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %183 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %177, ptr noundef nonnull %182)
  call void @free(ptr noundef nonnull %177) #17
  %.pre.i.i = load ptr, ptr @environ, align 8, !tbaa !38
  br label %184

184:                                              ; preds = %181, %.lr.ph69.i.i
  %185 = phi ptr [ %.pre.i.i, %181 ], [ %172, %.lr.ph69.i.i ]
  %.2.i.i = phi i32 [ %183, %181 ], [ %.168.i.i, %.lr.ph69.i.i ]
  %indvars.iv.next73.i.i = add nuw nsw i64 %indvars.iv72.i.i, 1
  %186 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %indvars.iv.next73.i.i
  %187 = load ptr, ptr %186, align 8, !tbaa !4
  %.not61.i.i = icmp eq ptr %187, null
  br i1 %.not61.i.i, label %process_envar.exit.i, label %.lr.ph69.i.i, !llvm.loop !48

188:                                              ; preds = %162
  %189 = call ptr @getenv(ptr noundef nonnull %157) #17
  %.not59.i.i = icmp eq ptr %189, null
  br i1 %.not59.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = call fastcc i32 @check_cache(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %157, ptr noundef nonnull %189)
  br label %process_envar.exit.i

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !38
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %.not60.not64.i.i = icmp eq ptr %194, null
  br i1 %.not60.not64.i.i, label %.critedge.i.i, label %.lr.ph.i.i

195:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv.next.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !4
  %.not60.not.i.i = icmp eq ptr %197, null
  br i1 %.not60.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !49

.lr.ph.i.i:                                       ; preds = %192, %195
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %195 ], [ 0, %192 ]
  %198 = phi ptr [ %197, %195 ], [ %194, %192 ]
  %199 = call i32 @strncmp(ptr noundef nonnull %157, ptr noundef nonnull %198, i64 noundef %163) #19
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %process_envar.exit.i, label %195

.critedge.i.i:                                    ; preds = %195, %192
  %201 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.214, i32 noundef 1, ptr noundef nonnull %157) #17
  br label %process_envar.exit.i

process_envar.exit.i:                             ; preds = %.lr.ph.i.i, %184, %.critedge.i.i, %190, %180, %168, %159
  %.sink.i.i = phi ptr [ %177, %180 ], [ %157, %184 ], [ %157, %159 ], [ %157, %168 ], [ %157, %.critedge.i.i ], [ %157, %190 ], [ %157, %.lr.ph.i.i ]
  %.052.i.i = phi i32 [ -5, %180 ], [ %.2.i.i, %184 ], [ %161, %159 ], [ 0, %168 ], [ -13, %.critedge.i.i ], [ %191, %190 ], [ 0, %.lr.ph.i.i ]
  call void @free(ptr noundef nonnull %.sink.i.i) #17
  call void @free(ptr noundef %156) #17
  %.not182.i = icmp eq i32 %.052.i.i, 0
  br i1 %.not182.i, label %208, label %202

202:                                              ; preds = %process_envar.exit.i
  %203 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %204 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %204) #17
  %205 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %205) #17
  %206 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %206) #17
  %207 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %207) #17
  call void @free(ptr noundef nonnull %95) #17
  br label %process_tune_files.exit.thread

208:                                              ; preds = %process_envar.exit.i
  %209 = add nsw i32 %.1.i242, 1
  br label %process_env_list.exit196.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %.lr.ph.i237
  %210 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(6) @.str.213) #19
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %257

212:                                              ; preds = %.tail.thread.i
  %213 = getelementptr i8, ptr %111, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = add nsw i32 %.0147272.i, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %99, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %216, %212
  %223 = load ptr, ptr %68, align 8, !tbaa !4
  %224 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %223, ptr noundef nonnull %95) #17
  call void @free(ptr noundef nonnull %95) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %225 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %225) #17
  %226 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %226) #17
  %227 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %227) #17
  %228 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %228) #17
  %229 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

230:                                              ; preds = %216
  %231 = call ptr @prte_schizo_base_strip_quotes(ptr noundef nonnull %214) #17
  store ptr %231, ptr %5, align 8, !tbaa !4
  %232 = load ptr, ptr %219, align 8, !tbaa !4
  %233 = call ptr @prte_schizo_base_strip_quotes(ptr noundef %232) #17
  %234 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(18) @.str.200) #19
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %249

236:                                              ; preds = %230
  %237 = call ptr @PMIx_Argv_split(ptr noundef %233, i32 noundef 59) #17
  %238 = icmp eq ptr %237, null
  br i1 %238, label %process_env_list.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %236
  %239 = load ptr, ptr %237, align 8, !tbaa !4
  %.not25.i.i = icmp eq ptr %239, null
  br i1 %.not25.i.i, label %.loopexit.i.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %.preheader.i.i, %246
  %indvars.iv.i184.i = phi i64 [ %indvars.iv.next.i185.i, %246 ], [ 0, %.preheader.i.i ]
  %240 = phi ptr [ %248, %246 ], [ %239, %.preheader.i.i ]
  %241 = call fastcc i32 @process_token(ptr noundef %240, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %241, label %.loopexit.i.i [
    i32 0, label %246
    i32 -13, label %242
  ]

242:                                              ; preds = %.lr.ph.i183.i
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv.i184.i
  %244 = load ptr, ptr %243, align 8, !tbaa !4
  %245 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %244, ptr noundef %233) #17
  br label %.loopexit.i.i

246:                                              ; preds = %.lr.ph.i183.i
  %indvars.iv.next.i185.i = add nuw nsw i64 %indvars.iv.i184.i, 1
  %247 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv.next.i185.i
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  %.not.i186.i = icmp eq ptr %248, null
  br i1 %.not.i186.i, label %.loopexit.i.i, label %.lr.ph.i183.i, !llvm.loop !45

.loopexit.i.i:                                    ; preds = %246, %.lr.ph.i183.i, %242, %.preheader.i.i
  %.1.i.i = phi i32 [ -13, %242 ], [ 0, %.preheader.i.i ], [ 0, %246 ], [ %241, %.lr.ph.i183.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %237) #17
  br label %process_env_list.exit.i

249:                                              ; preds = %230
  %250 = call fastcc i32 @check_cache(ptr noundef %6, ptr noundef %7, ptr noundef nonnull %231, ptr noundef %233)
  br label %process_env_list.exit.i

process_env_list.exit.i:                          ; preds = %249, %.loopexit.i.i, %236
  %.0.i241 = phi i32 [ %250, %249 ], [ %.1.i.i, %.loopexit.i.i ], [ 0, %236 ]
  call void @free(ptr noundef %231) #17
  call void @free(ptr noundef %233) #17
  %.not180.i = icmp eq i32 %.0.i241, 0
  br i1 %.not180.i, label %process_env_list.exit196.thread.i, label %251

251:                                              ; preds = %process_env_list.exit.i
  %252 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %253 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %253) #17
  %254 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %254) #17
  %255 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %255) #17
  %256 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %256) #17
  call void @free(ptr noundef nonnull %95) #17
  br label %process_tune_files.exit.thread

257:                                              ; preds = %.tail.thread.i
  %258 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(18) @.str.200, i64 noundef 17) #19
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %284

260:                                              ; preds = %257
  %261 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 noundef 61) #19
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %271

263:                                              ; preds = %260
  %264 = load ptr, ptr %68, align 8, !tbaa !4
  %265 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %264, ptr noundef nonnull %95) #17
  call void @free(ptr noundef nonnull %95) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %266 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %266) #17
  %267 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %267) #17
  %268 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %268) #17
  %269 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %269) #17
  %270 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  br label %process_tune_files.exit.thread

271:                                              ; preds = %260
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %272, ptr %5, align 8, !tbaa !4
  %273 = call ptr @PMIx_Argv_split(ptr noundef nonnull %272, i32 noundef 59) #17
  %274 = icmp eq ptr %273, null
  br i1 %274, label %process_env_list.exit196.thread.i, label %.preheader.i187.i

.preheader.i187.i:                                ; preds = %271
  %275 = load ptr, ptr %273, align 8, !tbaa !4
  %.not25.i188.i = icmp eq ptr %275, null
  br i1 %.not25.i188.i, label %process_env_list.exit196.thread199.i, label %.lr.ph.i189.i

.lr.ph.i189.i:                                    ; preds = %.preheader.i187.i, %281
  %indvars.iv.i190.i = phi i64 [ %indvars.iv.next.i194.i, %281 ], [ 0, %.preheader.i187.i ]
  %276 = phi ptr [ %283, %281 ], [ %275, %.preheader.i187.i ]
  %277 = call fastcc i32 @process_token(ptr noundef %276, ptr noundef nonnull %8, ptr noundef nonnull %9)
  switch i32 %277, label %process_tune_files.exit [
    i32 0, label %281
    i32 -13, label %process_env_list.exit196.thread202.i
  ]

process_env_list.exit196.thread202.i:             ; preds = %.lr.ph.i189.i
  %278 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.i190.i
  %279 = load ptr, ptr %278, align 8, !tbaa !4
  %280 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.205, i32 noundef 1, ptr noundef %279, ptr noundef nonnull %272) #17
  br label %process_tune_files.exit

281:                                              ; preds = %.lr.ph.i189.i
  %indvars.iv.next.i194.i = add nuw nsw i64 %indvars.iv.i190.i, 1
  %282 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.next.i194.i
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %.not.i195.i = icmp eq ptr %283, null
  br i1 %.not.i195.i, label %process_env_list.exit196.thread199.i, label %.lr.ph.i189.i, !llvm.loop !45

process_env_list.exit196.thread199.i:             ; preds = %281, %.preheader.i187.i
  call void @PMIx_Argv_free(ptr noundef nonnull %273) #17
  br label %process_env_list.exit196.thread.i

284:                                              ; preds = %257
  %285 = call fastcc i32 @process_token(ptr noundef %110, ptr noundef %6, ptr noundef %7)
  %.not178.i = icmp eq i32 %285, 0
  br i1 %.not178.i, label %process_env_list.exit196.thread.i, label %286

286:                                              ; preds = %284
  %287 = load ptr, ptr %68, align 8, !tbaa !4
  %288 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.210, i32 noundef 1, ptr noundef %287, ptr noundef nonnull %95) #17
  %289 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %290 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %290) #17
  %291 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %291) #17
  %292 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %292) #17
  %293 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %293) #17
  call void @free(ptr noundef nonnull %95) #17
  br label %process_tune_files.exit.thread

process_env_list.exit196.thread.i:                ; preds = %284, %process_env_list.exit196.thread199.i, %271, %process_env_list.exit.i, %208
  %.2.i = phi i32 [ %209, %208 ], [ %.0147272.i, %284 ], [ %.0147272.i, %271 ], [ %217, %process_env_list.exit.i ], [ %.0147272.i, %process_env_list.exit196.thread199.i ]
  %294 = add nsw i32 %.2.i, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %99, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !4
  %.not177.i = icmp eq ptr %297, null
  br i1 %.not177.i, label %._crit_edge.i, label %.lr.ph.i237, !llvm.loop !50

._crit_edge.i:                                    ; preds = %process_env_list.exit196.thread.i, %.lr.ph.i237, %.lr.ph.i237, %.preheader212.i
  call void @free(ptr noundef nonnull %95) #17
  br label %.backedge.i

.backedge.i:                                      ; preds = %._crit_edge.i, %.lr.ph277.i
  %298 = call ptr @prte_schizo_base_getline(ptr noundef nonnull %.0152.i) #17
  %.not176.i = icmp eq ptr %298, null
  br i1 %.not176.i, label %._crit_edge278.i, label %.lr.ph277.i, !llvm.loop !51

._crit_edge278.i:                                 ; preds = %.backedge.i, %93
  %299 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i236, 1
  %300 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.next.i238
  %301 = load ptr, ptr %300, align 8, !tbaa !4
  %.not.i239 = icmp eq ptr %301, null
  br i1 %.not.i239, label %._crit_edge282.i, label %.lr.ph281.i, !llvm.loop !52

._crit_edge282.i:                                 ; preds = %._crit_edge278.i, %.preheader213.i
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  %302 = load ptr, ptr %6, align 8, !tbaa !38
  %.not171.i = icmp eq ptr %302, null
  br i1 %.not171.i, label %324, label %.preheader210.i

.preheader210.i:                                  ; preds = %._crit_edge282.i
  %303 = load ptr, ptr %302, align 8, !tbaa !4
  %.not172283.i = icmp eq ptr %303, null
  br i1 %.not172283.i, label %._crit_edge286.i, label %.lr.ph285.i

.lr.ph285.i:                                      ; preds = %.preheader210.i, %319
  %indvars.iv356.i = phi i64 [ %indvars.iv.next357.i, %319 ], [ 0, %.preheader210.i ]
  %304 = phi ptr [ %322, %319 ], [ %303, %.preheader210.i ]
  %305 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %304, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not175.i = icmp eq i32 %305, 0
  br i1 %.not175.i, label %314, label %306

306:                                              ; preds = %.lr.ph285.i
  %307 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.201, ptr noundef nonnull %304) #17
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  %309 = load ptr, ptr %7, align 8, !tbaa !38
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %indvars.iv356.i
  %311 = load ptr, ptr %310, align 8, !tbaa !4
  %312 = call i32 @PMIx_Setenv(ptr noundef %308, ptr noundef %311, i1 noundef zeroext true, ptr noundef %1) #17
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %313) #17
  br label %319

314:                                              ; preds = %.lr.ph285.i
  %315 = load ptr, ptr %7, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %indvars.iv356.i
  %317 = load ptr, ptr %316, align 8, !tbaa !4
  %318 = call i32 @PMIx_Setenv(ptr noundef nonnull %304, ptr noundef %317, i1 noundef zeroext true, ptr noundef %1) #17
  br label %319

319:                                              ; preds = %314, %306
  %indvars.iv.next357.i = add nuw nsw i64 %indvars.iv356.i, 1
  %320 = load ptr, ptr %6, align 8, !tbaa !38
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %indvars.iv.next357.i
  %322 = load ptr, ptr %321, align 8, !tbaa !4
  %.not172.i = icmp eq ptr %322, null
  br i1 %.not172.i, label %._crit_edge286.i, label %.lr.ph285.i, !llvm.loop !53

._crit_edge286.i:                                 ; preds = %319, %.preheader210.i
  %.lcssa214.i = phi ptr [ %302, %.preheader210.i ], [ %320, %319 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa214.i) #17
  %323 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %323) #17
  br label %324

324:                                              ; preds = %._crit_edge286.i, %._crit_edge282.i
  %325 = load ptr, ptr %8, align 8, !tbaa !38
  %.not173.i = icmp eq ptr %325, null
  br i1 %.not173.i, label %process_tune_files.exit.thread375, label %.preheader.i240

.preheader.i240:                                  ; preds = %324
  %326 = load ptr, ptr %325, align 8, !tbaa !4
  %.not174287.i = icmp eq ptr %326, null
  br i1 %.not174287.i, label %._crit_edge290.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %.preheader.i240, %.lr.ph289.i
  %indvars.iv359.i = phi i64 [ %indvars.iv.next360.i, %.lr.ph289.i ], [ 0, %.preheader.i240 ]
  %327 = phi ptr [ %334, %.lr.ph289.i ], [ %326, %.preheader.i240 ]
  %328 = load ptr, ptr %9, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw [8 x i8], ptr %328, i64 %indvars.iv359.i
  %330 = load ptr, ptr %329, align 8, !tbaa !4
  %331 = call i32 @PMIx_Setenv(ptr noundef nonnull %327, ptr noundef %330, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next360.i = add nuw nsw i64 %indvars.iv359.i, 1
  %332 = load ptr, ptr %8, align 8, !tbaa !38
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %indvars.iv.next360.i
  %334 = load ptr, ptr %333, align 8, !tbaa !4
  %.not174.i = icmp eq ptr %334, null
  br i1 %.not174.i, label %._crit_edge290.i, label %.lr.ph289.i, !llvm.loop !54

._crit_edge290.i:                                 ; preds = %.lr.ph289.i, %.preheader.i240
  %.lcssa.i = phi ptr [ %325, %.preheader.i240 ], [ %332, %.lr.ph289.i ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa.i) #17
  %335 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %335) #17
  br label %process_tune_files.exit.thread375

process_tune_files.exit.thread:                   ; preds = %87, %79, %102, %124, %144, %202, %222, %251, %263, %286
  %.0151.i.ph = phi i32 [ %285, %286 ], [ -5, %263 ], [ %.0.i241, %251 ], [ -5, %222 ], [ %.052.i.i, %202 ], [ -5, %144 ], [ -5, %124 ], [ -5, %102 ], [ -13, %79 ], [ -13, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %63) #17
  br label %669

process_tune_files.exit.thread375:                ; preds = %pmix_cmd_line_get_param.exit, %324, %._crit_edge290.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %63) #17
  br label %pmix_cmd_line_get_param.exit.thread

process_tune_files.exit:                          ; preds = %.lr.ph.i189.i, %process_env_list.exit196.thread202.i
  call void @PMIx_Argv_free(ptr noundef nonnull %273) #17
  %336 = call i32 @fclose(ptr noundef nonnull %.0152.i)
  call void @PMIx_Argv_free(ptr noundef nonnull %64) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %99) #17
  %337 = load ptr, ptr %6, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %337) #17
  %338 = load ptr, ptr %7, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %338) #17
  %339 = load ptr, ptr %8, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %339) #17
  %340 = load ptr, ptr %9, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %340) #17
  call void @free(ptr noundef nonnull %95) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %63) #17
  %.not200 = icmp eq i32 %277, 0
  br i1 %.not200, label %pmix_cmd_line_get_param.exit.thread, label %669

pmix_cmd_line_get_param.exit.thread:              ; preds = %59, %process_env_list.exit.thread.thread, %process_tune_files.exit.thread375, %process_tune_files.exit
  %.09.i243 = load ptr, ptr %54, align 8, !tbaa !29
  %.not10.i244 = icmp eq ptr %.09.i243, %53
  br i1 %.not10.i244, label %pmix_cmd_line_get_param.exit251.thread, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %pmix_cmd_line_get_param.exit.thread, %345
  %.011.i246 = phi ptr [ %.0.i247, %345 ], [ %.09.i243, %pmix_cmd_line_get_param.exit.thread ]
  %341 = getelementptr inbounds nuw i8, ptr %.011.i246, i64 144
  %342 = load ptr, ptr %341, align 8, !tbaa !30
  %343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(19) @.str.97) #19
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %pmix_cmd_line_get_param.exit251, label %345

345:                                              ; preds = %.lr.ph.i245
  %346 = getelementptr inbounds nuw i8, ptr %.011.i246, i64 120
  %.0.i247 = load ptr, ptr %346, align 8, !tbaa !29
  %.not.i248 = icmp eq ptr %.0.i247, %53
  br i1 %.not.i248, label %pmix_cmd_line_get_param.exit251.thread, label %.lr.ph.i245, !llvm.loop !47

pmix_cmd_line_get_param.exit251:                  ; preds = %.lr.ph.i245
  %347 = getelementptr inbounds nuw i8, ptr %.011.i246, i64 152
  %348 = load ptr, ptr %347, align 8, !tbaa !32
  %349 = load ptr, ptr %348, align 8, !tbaa !4
  %350 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.191, ptr noundef %349)
  %.not202 = icmp eq i32 %350, 0
  br i1 %.not202, label %pmix_cmd_line_get_param.exit251.pmix_cmd_line_get_param.exit251.thread_crit_edge, label %351

pmix_cmd_line_get_param.exit251.pmix_cmd_line_get_param.exit251.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit251
  %.09.i252.pre = load ptr, ptr %54, align 8, !tbaa !29
  br label %pmix_cmd_line_get_param.exit251.thread

351:                                              ; preds = %pmix_cmd_line_get_param.exit251
  %352 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %352) #17
  %353 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %353) #17
  br label %669

pmix_cmd_line_get_param.exit251.thread:           ; preds = %345, %pmix_cmd_line_get_param.exit251.pmix_cmd_line_get_param.exit251.thread_crit_edge, %pmix_cmd_line_get_param.exit.thread
  %.09.i252 = phi ptr [ %.09.i252.pre, %pmix_cmd_line_get_param.exit251.pmix_cmd_line_get_param.exit251.thread_crit_edge ], [ %.09.i243, %pmix_cmd_line_get_param.exit.thread ], [ %.09.i243, %345 ]
  %.not10.i253 = icmp eq ptr %.09.i252, %53
  br i1 %.not10.i253, label %pmix_cmd_line_get_param.exit260.thread, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %pmix_cmd_line_get_param.exit251.thread, %358
  %.011.i255 = phi ptr [ %.0.i256, %358 ], [ %.09.i252, %pmix_cmd_line_get_param.exit251.thread ]
  %354 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 144
  %355 = load ptr, ptr %354, align 8, !tbaa !30
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(19) @.str.98) #19
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %pmix_cmd_line_get_param.exit260, label %358

358:                                              ; preds = %.lr.ph.i254
  %359 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 120
  %.0.i256 = load ptr, ptr %359, align 8, !tbaa !29
  %.not.i257 = icmp eq ptr %.0.i256, %53
  br i1 %.not.i257, label %pmix_cmd_line_get_param.exit260.thread, label %.lr.ph.i254, !llvm.loop !47

pmix_cmd_line_get_param.exit260:                  ; preds = %.lr.ph.i254
  %360 = getelementptr inbounds nuw i8, ptr %.011.i255, i64 152
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  %362 = load ptr, ptr %361, align 8, !tbaa !4
  %363 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull @.str.192, ptr noundef %362)
  %.not204 = icmp eq i32 %363, 0
  br i1 %.not204, label %pmix_cmd_line_get_param.exit260.pmix_cmd_line_get_param.exit260.thread_crit_edge, label %364

pmix_cmd_line_get_param.exit260.pmix_cmd_line_get_param.exit260.thread_crit_edge: ; preds = %pmix_cmd_line_get_param.exit260
  %.09.i.i.pre = load ptr, ptr %54, align 8, !tbaa !29
  br label %pmix_cmd_line_get_param.exit260.thread

364:                                              ; preds = %pmix_cmd_line_get_param.exit260
  %365 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %365) #17
  %366 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %366) #17
  br label %669

pmix_cmd_line_get_param.exit260.thread:           ; preds = %358, %pmix_cmd_line_get_param.exit260.pmix_cmd_line_get_param.exit260.thread_crit_edge, %pmix_cmd_line_get_param.exit251.thread
  %.09.i.i = phi ptr [ %.09.i.i.pre, %pmix_cmd_line_get_param.exit260.pmix_cmd_line_get_param.exit260.thread_crit_edge ], [ %.09.i252, %pmix_cmd_line_get_param.exit251.thread ], [ %.09.i252, %358 ]
  %.not10.i.i = icmp eq ptr %.09.i.i, %53
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit292, label %.lr.ph.i.i261

.lr.ph.i.i261:                                    ; preds = %pmix_cmd_line_get_param.exit260.thread, %371
  %.011.i.i = phi ptr [ %.0.i.i, %371 ], [ %.09.i.i, %pmix_cmd_line_get_param.exit260.thread ]
  %367 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %368 = load ptr, ptr %367, align 8, !tbaa !30
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %368, ptr noundef nonnull readonly dereferenceable(13) @.str.99) #19
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %.lr.ph.i.i265, label %371

371:                                              ; preds = %.lr.ph.i.i261
  %372 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %372, align 8, !tbaa !29
  %.not.i.i262 = icmp eq ptr %.0.i.i, %53
  br i1 %.not.i.i262, label %.lr.ph.i.i275.preheader, label %.lr.ph.i.i261, !llvm.loop !47

.lr.ph.i.i265:                                    ; preds = %.lr.ph.i.i261, %377
  %.011.i.i266 = phi ptr [ %.0.i.i267, %377 ], [ %.09.i.i, %.lr.ph.i.i261 ]
  %373 = getelementptr inbounds nuw i8, ptr %.011.i.i266, i64 144
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %375 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %374, ptr noundef nonnull readonly dereferenceable(22) @.str.100) #19
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %pmix_cmd_line_is_taken.exit292.sink.split, label %377

377:                                              ; preds = %.lr.ph.i.i265
  %378 = getelementptr inbounds nuw i8, ptr %.011.i.i266, i64 120
  %.0.i.i267 = load ptr, ptr %378, align 8, !tbaa !29
  %.not.i.i268 = icmp eq ptr %.0.i.i267, %53
  br i1 %.not.i.i268, label %.lr.ph.i.i275.preheader, label %.lr.ph.i.i265, !llvm.loop !47

.lr.ph.i.i275.preheader:                          ; preds = %371, %377
  br label %.lr.ph.i.i275

.lr.ph.i.i275:                                    ; preds = %.lr.ph.i.i275.preheader, %383
  %.011.i.i276 = phi ptr [ %.0.i.i277, %383 ], [ %.09.i.i, %.lr.ph.i.i275.preheader ]
  %379 = getelementptr inbounds nuw i8, ptr %.011.i.i276, i64 144
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull readonly dereferenceable(13) @.str.99) #19
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %pmix_cmd_line_is_taken.exit292.sink.split, label %383

383:                                              ; preds = %.lr.ph.i.i275
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i276, i64 120
  %.0.i.i277 = load ptr, ptr %384, align 8, !tbaa !29
  %.not.i.i278 = icmp eq ptr %.0.i.i277, %53
  br i1 %.not.i.i278, label %.lr.ph.i.i285, label %.lr.ph.i.i275, !llvm.loop !47

.lr.ph.i.i285:                                    ; preds = %383, %389
  %.011.i.i286 = phi ptr [ %.0.i.i287, %389 ], [ %.09.i.i, %383 ]
  %385 = getelementptr inbounds nuw i8, ptr %.011.i.i286, i64 144
  %386 = load ptr, ptr %385, align 8, !tbaa !30
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %386, ptr noundef nonnull readonly dereferenceable(22) @.str.100) #19
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %pmix_cmd_line_is_taken.exit292.sink.split, label %389

389:                                              ; preds = %.lr.ph.i.i285
  %390 = getelementptr inbounds nuw i8, ptr %.011.i.i286, i64 120
  %.0.i.i287 = load ptr, ptr %390, align 8, !tbaa !29
  %.not.i.i288 = icmp eq ptr %.0.i.i287, %53
  br i1 %.not.i.i288, label %pmix_cmd_line_is_taken.exit292, label %.lr.ph.i.i285, !llvm.loop !47

pmix_cmd_line_is_taken.exit292.sink.split:        ; preds = %.lr.ph.i.i265, %.lr.ph.i.i275, %.lr.ph.i.i285
  %.str.195.sink = phi ptr [ @.str.196, %.lr.ph.i.i285 ], [ @.str.195, %.lr.ph.i.i275 ], [ @.str.194, %.lr.ph.i.i265 ]
  %391 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.193, ptr noundef nonnull %.str.195.sink, i1 noundef zeroext true, ptr noundef %1) #17
  br label %pmix_cmd_line_is_taken.exit292

pmix_cmd_line_is_taken.exit292:                   ; preds = %389, %pmix_cmd_line_is_taken.exit292.sink.split, %pmix_cmd_line_get_param.exit260.thread
  %.09.i293 = load ptr, ptr %54, align 8, !tbaa !29
  %.not10.i294 = icmp eq ptr %.09.i293, %53
  br i1 %.not10.i294, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %pmix_cmd_line_is_taken.exit292, %396
  %.011.i296 = phi ptr [ %.0.i297, %396 ], [ %.09.i293, %pmix_cmd_line_is_taken.exit292 ]
  %392 = getelementptr inbounds nuw i8, ptr %.011.i296, i64 144
  %393 = load ptr, ptr %392, align 8, !tbaa !30
  %394 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %393, ptr noundef nonnull dereferenceable(17) @.str.137) #19
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %pmix_cmd_line_get_param.exit301, label %396

396:                                              ; preds = %.lr.ph.i295
  %397 = getelementptr inbounds nuw i8, ptr %.011.i296, i64 120
  %.0.i297 = load ptr, ptr %397, align 8, !tbaa !29
  %.not.i298 = icmp eq ptr %.0.i297, %53
  br i1 %.not.i298, label %pmix_cmd_line_get_param.exit301.thread, label %.lr.ph.i295, !llvm.loop !47

pmix_cmd_line_get_param.exit301:                  ; preds = %.lr.ph.i295
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_ompi_component, i64 228), align 4, !tbaa !55, !range !3, !noundef !58
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %402

400:                                              ; preds = %pmix_cmd_line_get_param.exit301
  %401 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.197) #17
  br label %402

402:                                              ; preds = %400, %pmix_cmd_line_get_param.exit301
  %403 = getelementptr inbounds nuw i8, ptr %.011.i296, i64 152
  %404 = load ptr, ptr %403, align 8, !tbaa !32
  %405 = load ptr, ptr %404, align 8, !tbaa !4
  %406 = call i64 @strtol(ptr noundef captures(none) %405, ptr noundef null, i32 noundef 10) #17
  %407 = trunc i64 %406 to i32
  %408 = and i32 %407, 65535
  %or.cond7 = icmp samesign ugt i32 %408, 2
  br i1 %or.cond7, label %409, label %411

409:                                              ; preds = %402
  %410 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.198, i32 noundef 1, i32 noundef %408) #17
  br label %411

411:                                              ; preds = %409, %402
  %412 = load ptr, ptr %403, align 8, !tbaa !32
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.199, ptr noundef %413, i1 noundef zeroext true, ptr noundef %1) #17
  %.09.i302.pre = load ptr, ptr %54, align 8, !tbaa !29
  br label %pmix_cmd_line_get_param.exit301.thread

pmix_cmd_line_get_param.exit301.thread:           ; preds = %396, %pmix_cmd_line_is_taken.exit292, %411
  %.09.i302 = phi ptr [ %.09.i302.pre, %411 ], [ %.09.i293, %pmix_cmd_line_is_taken.exit292 ], [ %.09.i293, %396 ]
  %.not10.i303 = icmp eq ptr %.09.i302, %53
  br i1 %.not10.i303, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %pmix_cmd_line_get_param.exit301.thread, %422
  %.011.i305 = phi ptr [ %.0.i306, %422 ], [ %.09.i302, %pmix_cmd_line_get_param.exit301.thread ]
  %415 = getelementptr inbounds nuw i8, ptr %.011.i305, i64 144
  %416 = load ptr, ptr %415, align 8, !tbaa !30
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %416, ptr noundef nonnull dereferenceable(5) @.str.33) #19
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %pmix_cmd_line_get_param.exit310.preheader, label %422

pmix_cmd_line_get_param.exit310.preheader:        ; preds = %.lr.ph.i304
  %419 = getelementptr inbounds nuw i8, ptr %.011.i305, i64 152
  %420 = load ptr, ptr %419, align 8, !tbaa !32
  %421 = load ptr, ptr %420, align 8, !tbaa !4
  %.not207508 = icmp eq ptr %421, null
  br i1 %.not207508, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph510

422:                                              ; preds = %.lr.ph.i304
  %423 = getelementptr inbounds nuw i8, ptr %.011.i305, i64 120
  %.0.i306 = load ptr, ptr %423, align 8, !tbaa !29
  %.not.i307 = icmp eq ptr %.0.i306, %53
  br i1 %.not.i307, label %pmix_cmd_line_get_param.exit310.thread, label %.lr.ph.i304, !llvm.loop !47

.lr.ph510:                                        ; preds = %pmix_cmd_line_get_param.exit310.preheader, %pmix_cmd_line_get_param.exit310
  %indvars.iv631 = phi i64 [ %indvars.iv.next632, %pmix_cmd_line_get_param.exit310 ], [ 0, %pmix_cmd_line_get_param.exit310.preheader ]
  %424 = phi ptr [ %441, %pmix_cmd_line_get_param.exit310 ], [ %421, %pmix_cmd_line_get_param.exit310.preheader ]
  %425 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %424, i32 noundef 61) #19
  store i8 0, ptr %425, align 1, !tbaa !11
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 1
  %427 = load ptr, ptr %419, align 8, !tbaa !32
  %428 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %indvars.iv631
  %429 = load ptr, ptr %428, align 8, !tbaa !4
  store ptr %429, ptr %10, align 8, !tbaa !4
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(18) @.str.200) #19
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %.lr.ph510
  %433 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %426) #17
  br label %pmix_cmd_line_get_param.exit310

434:                                              ; preds = %.lr.ph510
  %435 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %429, ptr noundef nonnull %426)
  %.not232 = icmp eq i32 %435, 0
  br i1 %.not232, label %pmix_cmd_line_get_param.exit310, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %437) #17
  %438 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %438) #17
  br label %669

pmix_cmd_line_get_param.exit310:                  ; preds = %434, %432
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %439 = load ptr, ptr %419, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %indvars.iv.next632
  %441 = load ptr, ptr %440, align 8, !tbaa !4
  %.not207 = icmp eq ptr %441, null
  br i1 %.not207, label %pmix_cmd_line_get_param.exit310.thread.loopexit, label %.lr.ph510, !llvm.loop !59

pmix_cmd_line_get_param.exit310.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit310
  %.09.i311.pre = load ptr, ptr %54, align 8, !tbaa !29
  br label %pmix_cmd_line_get_param.exit310.thread

pmix_cmd_line_get_param.exit310.thread:           ; preds = %422, %pmix_cmd_line_get_param.exit310.thread.loopexit, %pmix_cmd_line_get_param.exit310.preheader, %pmix_cmd_line_get_param.exit301.thread
  %.09.i311 = phi ptr [ %.09.i302, %pmix_cmd_line_get_param.exit301.thread ], [ %.09.i311.pre, %pmix_cmd_line_get_param.exit310.thread.loopexit ], [ %.09.i302, %pmix_cmd_line_get_param.exit310.preheader ], [ %.09.i302, %422 ]
  %.not10.i312 = icmp eq ptr %.09.i311, %53
  br i1 %.not10.i312, label %pmix_cmd_line_get_param.exit319.thread, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %pmix_cmd_line_get_param.exit310.thread, %449
  %.011.i314 = phi ptr [ %.0.i315, %449 ], [ %.09.i311, %pmix_cmd_line_get_param.exit310.thread ]
  %442 = getelementptr inbounds nuw i8, ptr %.011.i314, i64 144
  %443 = load ptr, ptr %442, align 8, !tbaa !30
  %444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %443, ptr noundef nonnull dereferenceable(6) @.str.45) #19
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %pmix_cmd_line_get_param.exit319.preheader, label %449

pmix_cmd_line_get_param.exit319.preheader:        ; preds = %.lr.ph.i313
  %446 = getelementptr inbounds nuw i8, ptr %.011.i314, i64 152
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = load ptr, ptr %447, align 8, !tbaa !4
  %.not209511 = icmp eq ptr %448, null
  br i1 %.not209511, label %pmix_cmd_line_get_param.exit319.thread, label %.lr.ph513

449:                                              ; preds = %.lr.ph.i313
  %450 = getelementptr inbounds nuw i8, ptr %.011.i314, i64 120
  %.0.i315 = load ptr, ptr %450, align 8, !tbaa !29
  %.not.i316 = icmp eq ptr %.0.i315, %53
  br i1 %.not.i316, label %pmix_cmd_line_get_param.exit319.thread, label %.lr.ph.i313, !llvm.loop !47

.lr.ph513:                                        ; preds = %pmix_cmd_line_get_param.exit319.preheader, %pmix_cmd_line_get_param.exit319
  %indvars.iv634 = phi i64 [ %indvars.iv.next635, %pmix_cmd_line_get_param.exit319 ], [ 0, %pmix_cmd_line_get_param.exit319.preheader ]
  %451 = phi ptr [ %468, %pmix_cmd_line_get_param.exit319 ], [ %448, %pmix_cmd_line_get_param.exit319.preheader ]
  %452 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %451, i32 noundef 61) #19
  store i8 0, ptr %452, align 1, !tbaa !11
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1
  %454 = load ptr, ptr %446, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw [8 x i8], ptr %454, i64 %indvars.iv634
  %456 = load ptr, ptr %455, align 8, !tbaa !4
  store ptr %456, ptr %10, align 8, !tbaa !4
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %456, ptr noundef nonnull dereferenceable(18) @.str.200) #19
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %.lr.ph513
  %460 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %453) #17
  br label %pmix_cmd_line_get_param.exit319

461:                                              ; preds = %.lr.ph513
  %462 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %456, ptr noundef nonnull %453)
  %.not231 = icmp eq i32 %462, 0
  br i1 %.not231, label %pmix_cmd_line_get_param.exit319, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %464) #17
  %465 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %465) #17
  br label %669

pmix_cmd_line_get_param.exit319:                  ; preds = %461, %459
  %indvars.iv.next635 = add nuw nsw i64 %indvars.iv634, 1
  %466 = load ptr, ptr %446, align 8, !tbaa !32
  %467 = getelementptr inbounds nuw [8 x i8], ptr %466, i64 %indvars.iv.next635
  %468 = load ptr, ptr %467, align 8, !tbaa !4
  %.not209 = icmp eq ptr %468, null
  br i1 %.not209, label %pmix_cmd_line_get_param.exit319.thread.loopexit, label %.lr.ph513, !llvm.loop !60

pmix_cmd_line_get_param.exit319.thread.loopexit:  ; preds = %pmix_cmd_line_get_param.exit319
  %.09.i320.pre = load ptr, ptr %54, align 8, !tbaa !29
  br label %pmix_cmd_line_get_param.exit319.thread

pmix_cmd_line_get_param.exit319.thread:           ; preds = %449, %pmix_cmd_line_get_param.exit319.thread.loopexit, %pmix_cmd_line_get_param.exit319.preheader, %pmix_cmd_line_get_param.exit310.thread
  %.09.i320 = phi ptr [ %.09.i311, %pmix_cmd_line_get_param.exit310.thread ], [ %.09.i320.pre, %pmix_cmd_line_get_param.exit319.thread.loopexit ], [ %.09.i311, %pmix_cmd_line_get_param.exit319.preheader ], [ %.09.i311, %449 ]
  %.not10.i321 = icmp eq ptr %.09.i320, %53
  br i1 %.not10.i321, label %pmix_cmd_line_get_param.exit328.thread, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %pmix_cmd_line_get_param.exit319.thread, %476
  %.011.i323 = phi ptr [ %.0.i324, %476 ], [ %.09.i320, %pmix_cmd_line_get_param.exit319.thread ]
  %469 = getelementptr inbounds nuw i8, ptr %.011.i323, i64 144
  %470 = load ptr, ptr %469, align 8, !tbaa !30
  %471 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %470, ptr noundef nonnull dereferenceable(4) @.str.32) #19
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %pmix_cmd_line_get_param.exit328.preheader, label %476

pmix_cmd_line_get_param.exit328.preheader:        ; preds = %.lr.ph.i322
  %473 = getelementptr inbounds nuw i8, ptr %.011.i323, i64 152
  %474 = load ptr, ptr %473, align 8, !tbaa !32
  %475 = load ptr, ptr %474, align 8, !tbaa !4
  %.not211514 = icmp eq ptr %475, null
  br i1 %.not211514, label %pmix_cmd_line_get_param.exit328.thread, label %.lr.ph516

476:                                              ; preds = %.lr.ph.i322
  %477 = getelementptr inbounds nuw i8, ptr %.011.i323, i64 120
  %.0.i324 = load ptr, ptr %477, align 8, !tbaa !29
  %.not.i325 = icmp eq ptr %.0.i324, %53
  br i1 %.not.i325, label %pmix_cmd_line_get_param.exit328.thread, label %.lr.ph.i322, !llvm.loop !47

.lr.ph516:                                        ; preds = %pmix_cmd_line_get_param.exit328.preheader, %check_generic.exit.thread
  %indvars.iv637 = phi i64 [ %indvars.iv.next638, %check_generic.exit.thread ], [ 0, %pmix_cmd_line_get_param.exit328.preheader ]
  %478 = phi ptr [ %511, %check_generic.exit.thread ], [ %475, %pmix_cmd_line_get_param.exit328.preheader ]
  %479 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %478, i32 noundef 61) #19
  store i8 0, ptr %479, align 1, !tbaa !11
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 1
  %481 = load ptr, ptr %473, align 8, !tbaa !32
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %indvars.iv637
  %483 = load ptr, ptr %482, align 8, !tbaa !4
  store ptr %483, ptr %10, align 8, !tbaa !4
  %.b.i.i = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b.i.i, label %setup_ompi_frameworks.exit.i, label %484

484:                                              ; preds = %.lr.ph516
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %485 = call ptr @getenv(ptr noundef nonnull @.str.215) #17
  %486 = icmp eq ptr %485, null
  br i1 %486, label %setup_ompi_frameworks.exit.i, label %487

487:                                              ; preds = %484
  %488 = call ptr @PMIx_Argv_split(ptr noundef nonnull %485, i32 noundef 44) #17
  %.not.i.i329 = icmp eq ptr %488, null
  br i1 %.not.i.i329, label %setup_ompi_frameworks.exit.i, label %489

489:                                              ; preds = %487
  store ptr %488, ptr @ompi_frameworks, align 8, !tbaa !38
  br label %setup_ompi_frameworks.exit.i

setup_ompi_frameworks.exit.i:                     ; preds = %489, %487, %484, %.lr.ph516
  %490 = load ptr, ptr @ompi_frameworks, align 8, !tbaa !38
  %491 = load ptr, ptr %490, align 8, !tbaa !4
  %.not10.not.i = icmp eq ptr %491, null
  br i1 %.not10.not.i, label %check_generic.exit.thread, label %.lr.ph.i330

492:                                              ; preds = %.lr.ph.i330
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %493 = getelementptr inbounds nuw [8 x i8], ptr %490, i64 %indvars.iv.next.i332
  %494 = load ptr, ptr %493, align 8, !tbaa !4
  %.not.not.i = icmp eq ptr %494, null
  br i1 %.not.not.i, label %check_generic.exit.thread, label %.lr.ph.i330, !llvm.loop !61

.lr.ph.i330:                                      ; preds = %setup_ompi_frameworks.exit.i, %492
  %indvars.iv.i331 = phi i64 [ %indvars.iv.next.i332, %492 ], [ 0, %setup_ompi_frameworks.exit.i ]
  %495 = phi ptr [ %494, %492 ], [ %491, %setup_ompi_frameworks.exit.i ]
  %496 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #19
  %497 = call i32 @strncmp(ptr noundef readonly %483, ptr noundef nonnull %495, i64 noundef %496) #19
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %check_generic.exit, label %492

check_generic.exit:                               ; preds = %.lr.ph.i330
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %483, ptr noundef nonnull dereferenceable(18) @.str.200) #19
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %check_generic.exit
  %502 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %480) #17
  br label %check_generic.exit.thread

503:                                              ; preds = %check_generic.exit
  %504 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %483, ptr noundef nonnull %480)
  %.not230 = icmp eq i32 %504, 0
  br i1 %.not230, label %check_generic.exit.thread, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %506) #17
  %507 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %507) #17
  %508 = load ptr, ptr %15, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %508) #17
  br label %669

check_generic.exit.thread:                        ; preds = %492, %setup_ompi_frameworks.exit.i, %503, %501
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %509 = load ptr, ptr %473, align 8, !tbaa !32
  %510 = getelementptr inbounds nuw [8 x i8], ptr %509, i64 %indvars.iv.next638
  %511 = load ptr, ptr %510, align 8, !tbaa !4
  %.not211 = icmp eq ptr %511, null
  br i1 %.not211, label %pmix_cmd_line_get_param.exit328.thread.loopexit, label %.lr.ph516, !llvm.loop !62

pmix_cmd_line_get_param.exit328.thread.loopexit:  ; preds = %check_generic.exit.thread
  %.09.i334.pre = load ptr, ptr %54, align 8, !tbaa !29
  br label %pmix_cmd_line_get_param.exit328.thread

pmix_cmd_line_get_param.exit328.thread:           ; preds = %476, %pmix_cmd_line_get_param.exit328.thread.loopexit, %pmix_cmd_line_get_param.exit328.preheader, %pmix_cmd_line_get_param.exit319.thread
  %.09.i334 = phi ptr [ %.09.i320, %pmix_cmd_line_get_param.exit319.thread ], [ %.09.i334.pre, %pmix_cmd_line_get_param.exit328.thread.loopexit ], [ %.09.i320, %pmix_cmd_line_get_param.exit328.preheader ], [ %.09.i320, %476 ]
  %.not10.i335 = icmp eq ptr %.09.i334, %53
  br i1 %.not10.i335, label %pmix_cmd_line_get_param.exit342.thread, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %pmix_cmd_line_get_param.exit328.thread, %519
  %.011.i337 = phi ptr [ %.0.i338, %519 ], [ %.09.i334, %pmix_cmd_line_get_param.exit328.thread ]
  %512 = getelementptr inbounds nuw i8, ptr %.011.i337, i64 144
  %513 = load ptr, ptr %512, align 8, !tbaa !30
  %514 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %513, ptr noundef nonnull dereferenceable(5) @.str.104) #19
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %pmix_cmd_line_get_param.exit342.preheader, label %519

pmix_cmd_line_get_param.exit342.preheader:        ; preds = %.lr.ph.i336
  %516 = getelementptr inbounds nuw i8, ptr %.011.i337, i64 152
  %517 = load ptr, ptr %516, align 8, !tbaa !32
  %518 = load ptr, ptr %517, align 8, !tbaa !4
  %.not213517 = icmp eq ptr %518, null
  br i1 %.not213517, label %pmix_cmd_line_get_param.exit342.thread, label %.lr.ph519

519:                                              ; preds = %.lr.ph.i336
  %520 = getelementptr inbounds nuw i8, ptr %.011.i337, i64 120
  %.0.i338 = load ptr, ptr %520, align 8, !tbaa !29
  %.not.i339 = icmp eq ptr %.0.i338, %53
  br i1 %.not.i339, label %pmix_cmd_line_get_param.exit342.thread, label %.lr.ph.i336, !llvm.loop !47

.lr.ph519:                                        ; preds = %pmix_cmd_line_get_param.exit342.preheader, %check_generic.exit353.thread
  %indvars.iv640 = phi i64 [ %indvars.iv.next641, %check_generic.exit353.thread ], [ 0, %pmix_cmd_line_get_param.exit342.preheader ]
  %521 = phi ptr [ %554, %check_generic.exit353.thread ], [ %518, %pmix_cmd_line_get_param.exit342.preheader ]
  %522 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %521, i32 noundef 61) #19
  store i8 0, ptr %522, align 1, !tbaa !11
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  %524 = load ptr, ptr %516, align 8, !tbaa !32
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %indvars.iv640
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  store ptr %526, ptr %10, align 8, !tbaa !4
  %.b.i.i343 = load i1, ptr @ompi_frameworks_setup, align 1
  br i1 %.b.i.i343, label %setup_ompi_frameworks.exit.i345, label %527

527:                                              ; preds = %.lr.ph519
  store i1 true, ptr @ompi_frameworks_setup, align 1
  %528 = call ptr @getenv(ptr noundef nonnull @.str.215) #17
  %529 = icmp eq ptr %528, null
  br i1 %529, label %setup_ompi_frameworks.exit.i345, label %530

530:                                              ; preds = %527
  %531 = call ptr @PMIx_Argv_split(ptr noundef nonnull %528, i32 noundef 44) #17
  %.not.i.i344 = icmp eq ptr %531, null
  br i1 %.not.i.i344, label %setup_ompi_frameworks.exit.i345, label %532

532:                                              ; preds = %530
  store ptr %531, ptr @ompi_frameworks, align 8, !tbaa !38
  br label %setup_ompi_frameworks.exit.i345

setup_ompi_frameworks.exit.i345:                  ; preds = %532, %530, %527, %.lr.ph519
  %533 = load ptr, ptr @ompi_frameworks, align 8, !tbaa !38
  %534 = load ptr, ptr %533, align 8, !tbaa !4
  %.not10.not.i346 = icmp eq ptr %534, null
  br i1 %.not10.not.i346, label %check_generic.exit353.thread, label %.lr.ph.i347

535:                                              ; preds = %.lr.ph.i347
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i348, 1
  %536 = getelementptr inbounds nuw [8 x i8], ptr %533, i64 %indvars.iv.next.i349
  %537 = load ptr, ptr %536, align 8, !tbaa !4
  %.not.not.i350 = icmp eq ptr %537, null
  br i1 %.not.not.i350, label %check_generic.exit353.thread, label %.lr.ph.i347, !llvm.loop !61

.lr.ph.i347:                                      ; preds = %setup_ompi_frameworks.exit.i345, %535
  %indvars.iv.i348 = phi i64 [ %indvars.iv.next.i349, %535 ], [ 0, %setup_ompi_frameworks.exit.i345 ]
  %538 = phi ptr [ %537, %535 ], [ %534, %setup_ompi_frameworks.exit.i345 ]
  %539 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %538) #19
  %540 = call i32 @strncmp(ptr noundef readonly %526, ptr noundef nonnull %538, i64 noundef %539) #19
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %check_generic.exit353, label %535

check_generic.exit353:                            ; preds = %.lr.ph.i347
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %526, ptr noundef nonnull dereferenceable(18) @.str.200) #19
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %check_generic.exit353
  %545 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %15, ptr noundef nonnull %523) #17
  br label %check_generic.exit353.thread

546:                                              ; preds = %check_generic.exit353
  %547 = call fastcc i32 @check_cache(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %526, ptr noundef nonnull %523)
  %.not229 = icmp eq i32 %547, 0
  br i1 %.not229, label %check_generic.exit353.thread, label %548

548:                                              ; preds = %546
  %549 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %549) #17
  %550 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %550) #17
  %551 = load ptr, ptr %15, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %551) #17
  br label %669

check_generic.exit353.thread:                     ; preds = %535, %setup_ompi_frameworks.exit.i345, %546, %544
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %552 = load ptr, ptr %516, align 8, !tbaa !32
  %553 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %indvars.iv.next641
  %554 = load ptr, ptr %553, align 8, !tbaa !4
  %.not213 = icmp eq ptr %554, null
  br i1 %.not213, label %pmix_cmd_line_get_param.exit342.thread, label %.lr.ph519, !llvm.loop !63

pmix_cmd_line_get_param.exit342.thread:           ; preds = %519, %check_generic.exit353.thread, %pmix_cmd_line_get_param.exit342.preheader, %pmix_cmd_line_get_param.exit328.thread
  %555 = load ptr, ptr %15, align 8, !tbaa !38
  %.not214 = icmp eq ptr %555, null
  br i1 %.not214, label %.loopexit415, label %.preheader414

.preheader414:                                    ; preds = %pmix_cmd_line_get_param.exit342.thread
  %556 = load ptr, ptr %555, align 8, !tbaa !4
  %.not215525 = icmp eq ptr %556, null
  br i1 %.not215525, label %.loopexit415, label %.lr.ph527

.lr.ph527:                                        ; preds = %.preheader414, %._crit_edge524
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %._crit_edge524 ], [ 0, %.preheader414 ]
  %557 = phi ptr [ %593, %._crit_edge524 ], [ %556, %.preheader414 ]
  %558 = call ptr @PMIx_Argv_split(ptr noundef nonnull %557, i32 noundef 59) #17
  %559 = load ptr, ptr %558, align 8, !tbaa !4
  %.not225520 = icmp eq ptr %559, null
  br i1 %.not225520, label %._crit_edge524, label %.lr.ph523

.lr.ph523:                                        ; preds = %.lr.ph527, %588
  %indvars.iv643 = phi i64 [ %indvars.iv.next644, %588 ], [ 0, %.lr.ph527 ]
  %560 = phi ptr [ %590, %588 ], [ %559, %.lr.ph527 ]
  %561 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %560, i32 noundef 61) #19
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %579

563:                                              ; preds = %.lr.ph523
  %564 = call ptr @getenv(ptr noundef nonnull %560) #17
  store ptr %564, ptr %10, align 8, !tbaa !4
  %565 = icmp eq ptr %564, null
  br i1 %565, label %588, label %566

566:                                              ; preds = %563
  %567 = call noalias ptr @strdup(ptr noundef nonnull %564) #17
  store ptr %567, ptr %10, align 8, !tbaa !4
  %568 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %567, i32 noundef 61) #19
  %.not227 = icmp eq ptr %568, null
  br i1 %.not227, label %572, label %569

569:                                              ; preds = %566
  store i8 0, ptr %568, align 1, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %568, i64 1
  %571 = call fastcc i32 @check_cache(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %567, ptr noundef nonnull %570)
  br label %574

572:                                              ; preds = %566
  %573 = call fastcc i32 @check_cache(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %560, ptr noundef nonnull %567)
  br label %574

574:                                              ; preds = %572, %569
  %.0154 = phi i32 [ %571, %569 ], [ %573, %572 ]
  call void @free(ptr noundef nonnull %567) #17
  %.not228 = icmp eq i32 %.0154, 0
  br i1 %.not228, label %588, label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %576) #17
  %577 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %577) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %558) #17
  %578 = load ptr, ptr %15, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %578) #17
  br label %669

579:                                              ; preds = %.lr.ph523
  %580 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv643
  store i8 0, ptr %561, align 1, !tbaa !11
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %561, i64 1
  %583 = call fastcc i32 @check_cache(ptr noundef %13, ptr noundef %14, ptr noundef %581, ptr noundef nonnull %582)
  %.not226 = icmp eq i32 %583, 0
  br i1 %.not226, label %588, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %585) #17
  %586 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %586) #17
  call void @PMIx_Argv_free(ptr noundef nonnull %558) #17
  %587 = load ptr, ptr %15, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %587) #17
  br label %669

588:                                              ; preds = %574, %579, %563
  %indvars.iv.next644 = add nuw nsw i64 %indvars.iv643, 1
  %589 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %indvars.iv.next644
  %590 = load ptr, ptr %589, align 8, !tbaa !4
  %.not225 = icmp eq ptr %590, null
  br i1 %.not225, label %._crit_edge524, label %.lr.ph523, !llvm.loop !64

._crit_edge524:                                   ; preds = %588, %.lr.ph527
  call void @PMIx_Argv_free(ptr noundef nonnull %558) #17
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %591 = load ptr, ptr %15, align 8, !tbaa !38
  %592 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %indvars.iv.next647
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %.not215 = icmp eq ptr %593, null
  br i1 %.not215, label %.loopexit415, label %.lr.ph527, !llvm.loop !65

.loopexit415:                                     ; preds = %._crit_edge524, %.preheader414, %pmix_cmd_line_get_param.exit342.thread
  %594 = phi ptr [ null, %pmix_cmd_line_get_param.exit342.thread ], [ %555, %.preheader414 ], [ %591, %._crit_edge524 ]
  call void @PMIx_Argv_free(ptr noundef %594) #17
  %595 = call fastcc ptr @pmix_cmd_line_get_param(ptr noundef nonnull %2, ptr noundef nonnull @.str.75)
  %.not216 = icmp eq ptr %595, null
  br i1 %.not216, label %.loopexit413, label %.preheader412

.preheader412:                                    ; preds = %.loopexit415
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 152
  %597 = load ptr, ptr %596, align 8, !tbaa !32
  %598 = load ptr, ptr %597, align 8, !tbaa !4
  %.not217528 = icmp eq ptr %598, null
  br i1 %.not217528, label %.loopexit413, label %.lr.ph530

.lr.ph530:                                        ; preds = %.preheader412, %627
  %599 = phi ptr [ %628, %627 ], [ %597, %.preheader412 ]
  %indvars.iv649 = phi i64 [ %indvars.iv.next650, %627 ], [ 0, %.preheader412 ]
  %600 = phi ptr [ %630, %627 ], [ %598, %.preheader412 ]
  store ptr %600, ptr %10, align 8, !tbaa !4
  %601 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %600, i32 noundef 61) #19
  %.not223 = icmp eq ptr %601, null
  br i1 %.not223, label %604, label %602

602:                                              ; preds = %.lr.ph530
  store i8 0, ptr %601, align 1, !tbaa !11
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 1
  br label %607

604:                                              ; preds = %.lr.ph530
  %605 = call ptr @getenv(ptr noundef nonnull %600) #17
  %606 = icmp eq ptr %605, null
  br i1 %606, label %627, label %607

607:                                              ; preds = %604, %602
  %.0157 = phi ptr [ %603, %602 ], [ %605, %604 ]
  %.val = load ptr, ptr %11, align 8, !tbaa !38
  %.val233 = load ptr, ptr %12, align 8, !tbaa !38
  %.not.i354 = icmp eq ptr %.val, null
  br i1 %.not.i354, label %.loopexit411, label %.preheader.i355

.preheader.i355:                                  ; preds = %607
  %608 = load ptr, ptr %.val, align 8, !tbaa !4
  %.not243.i = icmp eq ptr %608, null
  br i1 %.not243.i, label %.loopexit411, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %.preheader.i355, %616
  %indvars.iv.i357 = phi i64 [ %indvars.iv.next.i358, %616 ], [ 0, %.preheader.i355 ]
  %609 = phi ptr [ %618, %616 ], [ %608, %.preheader.i355 ]
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %609, ptr noundef nonnull dereferenceable(1) %600) #19
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %616

612:                                              ; preds = %.lr.ph.i356
  %613 = getelementptr inbounds nuw [8 x i8], ptr %.val233, i64 %indvars.iv.i357
  %614 = load ptr, ptr %613, align 8, !tbaa !4
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %614, ptr noundef nonnull dereferenceable(1) %.0157) #19
  %.not25.i360 = icmp eq i32 %615, 0
  br i1 %.not25.i360, label %616, label %619

616:                                              ; preds = %612, %.lr.ph.i356
  %indvars.iv.next.i358 = add nuw nsw i64 %indvars.iv.i357, 1
  %617 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next.i358
  %618 = load ptr, ptr %617, align 8, !tbaa !4
  %.not24.i = icmp eq ptr %618, null
  br i1 %.not24.i, label %.loopexit411, label %.lr.ph.i356, !llvm.loop !66

619:                                              ; preds = %612
  %620 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.254, i32 noundef 1, ptr noundef nonnull %600, ptr noundef nonnull %.0157, ptr noundef nonnull %614) #17
  %621 = load ptr, ptr %11, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %621) #17
  %622 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %622) #17
  %623 = load ptr, ptr %13, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %623) #17
  %624 = load ptr, ptr %14, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %624) #17
  br label %669

.loopexit411:                                     ; preds = %616, %607, %.preheader.i355
  %625 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %13, ptr noundef nonnull %600) #17
  %626 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %14, ptr noundef nonnull %.0157) #17
  %.pre664 = load ptr, ptr %596, align 8, !tbaa !32
  br label %627

627:                                              ; preds = %604, %.loopexit411
  %628 = phi ptr [ %599, %604 ], [ %.pre664, %.loopexit411 ]
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %629 = getelementptr inbounds nuw [8 x i8], ptr %628, i64 %indvars.iv.next650
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %.not217 = icmp eq ptr %630, null
  br i1 %.not217, label %.loopexit413, label %.lr.ph530, !llvm.loop !67

.loopexit413:                                     ; preds = %627, %.preheader412, %.loopexit415
  %631 = load ptr, ptr %11, align 8, !tbaa !38
  %.not218 = icmp eq ptr %631, null
  br i1 %.not218, label %.loopexit, label %.preheader410

.preheader410:                                    ; preds = %.loopexit413
  %632 = load ptr, ptr %631, align 8, !tbaa !4
  %.not219531 = icmp eq ptr %632, null
  br i1 %.not219531, label %.loopexit, label %.lr.ph533

.lr.ph533:                                        ; preds = %.preheader410, %648
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %648 ], [ 0, %.preheader410 ]
  %633 = phi ptr [ %651, %648 ], [ %632, %.preheader410 ]
  %634 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %.not222 = icmp eq i32 %634, 0
  br i1 %.not222, label %643, label %635

635:                                              ; preds = %.lr.ph533
  %636 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %10, ptr noundef nonnull @.str.201, ptr noundef nonnull %633) #17
  %637 = load ptr, ptr %10, align 8, !tbaa !4
  %638 = load ptr, ptr %12, align 8, !tbaa !38
  %639 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %indvars.iv652
  %640 = load ptr, ptr %639, align 8, !tbaa !4
  %641 = call i32 @PMIx_Setenv(ptr noundef %637, ptr noundef %640, i1 noundef zeroext true, ptr noundef %1) #17
  %642 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %642) #17
  br label %648

643:                                              ; preds = %.lr.ph533
  %644 = load ptr, ptr %12, align 8, !tbaa !38
  %645 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %indvars.iv652
  %646 = load ptr, ptr %645, align 8, !tbaa !4
  %647 = call i32 @PMIx_Setenv(ptr noundef nonnull %633, ptr noundef %646, i1 noundef zeroext true, ptr noundef %1) #17
  br label %648

648:                                              ; preds = %635, %643
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %649 = load ptr, ptr %11, align 8, !tbaa !38
  %650 = getelementptr inbounds nuw [8 x i8], ptr %649, i64 %indvars.iv.next653
  %651 = load ptr, ptr %650, align 8, !tbaa !4
  %.not219 = icmp eq ptr %651, null
  br i1 %.not219, label %.loopexit, label %.lr.ph533, !llvm.loop !68

.loopexit:                                        ; preds = %648, %.preheader410, %.loopexit413
  %652 = phi ptr [ null, %.loopexit413 ], [ %631, %.preheader410 ], [ %649, %648 ]
  call void @PMIx_Argv_free(ptr noundef %652) #17
  %653 = load ptr, ptr %12, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %653) #17
  %654 = load ptr, ptr %13, align 8, !tbaa !38
  %.not220 = icmp eq ptr %654, null
  br i1 %.not220, label %665, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %655 = load ptr, ptr %654, align 8, !tbaa !4
  %.not221534 = icmp eq ptr %655, null
  br i1 %.not221534, label %._crit_edge537, label %.lr.ph536

.lr.ph536:                                        ; preds = %.preheader, %.lr.ph536
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %.lr.ph536 ], [ 0, %.preheader ]
  %656 = phi ptr [ %663, %.lr.ph536 ], [ %655, %.preheader ]
  %657 = load ptr, ptr %14, align 8, !tbaa !38
  %658 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %indvars.iv655
  %659 = load ptr, ptr %658, align 8, !tbaa !4
  %660 = call i32 @PMIx_Setenv(ptr noundef nonnull %656, ptr noundef %659, i1 noundef zeroext true, ptr noundef %1) #17
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %661 = load ptr, ptr %13, align 8, !tbaa !38
  %662 = getelementptr inbounds nuw [8 x i8], ptr %661, i64 %indvars.iv.next656
  %663 = load ptr, ptr %662, align 8, !tbaa !4
  %.not221 = icmp eq ptr %663, null
  br i1 %.not221, label %._crit_edge537, label %.lr.ph536, !llvm.loop !69

._crit_edge537:                                   ; preds = %.lr.ph536, %.preheader
  %.lcssa = phi ptr [ %654, %.preheader ], [ %661, %.lr.ph536 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #17
  %664 = load ptr, ptr %14, align 8, !tbaa !38
  call void @PMIx_Argv_free(ptr noundef %664) #17
  br label %665

665:                                              ; preds = %._crit_edge537, %.loopexit
  %666 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 872), align 8, !tbaa !70, !range !3, !noundef !58
  %667 = trunc nuw i8 %666 to i1
  %.str.202..str.203 = select i1 %667, ptr @.str.202, ptr @.str.203
  store ptr %.str.202..str.203, ptr %10, align 8, !tbaa !4
  %668 = call i32 @PMIx_Setenv(ptr noundef nonnull @.str.204, ptr noundef nonnull %.str.202..str.203, i1 noundef zeroext true, ptr noundef %1) #17
  br label %669

669:                                              ; preds = %process_tune_files.exit.thread, %process_tune_files.exit, %25, %665, %619, %584, %575, %548, %505, %463, %436, %364, %351, %process_env_list.exit
  %.0 = phi i32 [ 0, %665 ], [ %34, %process_env_list.exit ], [ 0, %25 ], [ %350, %351 ], [ %363, %364 ], [ %435, %436 ], [ %462, %463 ], [ %504, %505 ], [ %547, %548 ], [ %.0154, %575 ], [ %583, %584 ], [ -5, %619 ], [ %277, %process_tune_files.exit ], [ %.0151.i.ph, %process_tune_files.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 101) i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_list_t, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %13 = icmp eq ptr %0, null
  %14 = select i1 %13, ptr @.str.257, ptr %0
  %15 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.255, ptr noundef %12, ptr noundef nonnull @.str.256, ptr noundef nonnull %14, ptr noundef %15) #17
  br label %16

16:                                               ; preds = %11, %5, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %243, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #19
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %248, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @environ, align 8, !tbaa !38
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %.not127.i = icmp eq ptr %21, null
  br i1 %.not127.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %48
  %22 = phi ptr [ %49, %48 ], [ %20, %19 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %19 ]
  %23 = phi ptr [ %51, %48 ], [ %21, %19 ]
  %24 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.34, i64 noundef 9) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %.lr.ph.i
  %27 = call noalias ptr @strdup(ptr noundef nonnull %23) #17
  %28 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #19
  store i8 0, ptr %28, align 1, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 9
  %31 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef nonnull %30, ptr noundef nonnull %29)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call fastcc void @check_pmix_overlap(ptr noundef nonnull %30, ptr noundef nonnull %29)
  br label %47

33:                                               ; preds = %26
  %34 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef nonnull %30) #17
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.259, ptr noundef nonnull %30) #17
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = call i32 @setenv(ptr noundef %37, ptr noundef nonnull %29, i32 noundef 0) #17
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %39) #17
  call fastcc void @check_pmix_overlap(ptr noundef nonnull %30, ptr noundef nonnull %29)
  br label %47

40:                                               ; preds = %33
  %41 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef nonnull %30) #17
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.260, ptr noundef nonnull %30) #17
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = call i32 @setenv(ptr noundef %44, ptr noundef nonnull %29, i32 noundef 0) #17
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %46) #17
  br label %47

47:                                               ; preds = %42, %40, %35, %32
  call void @free(ptr noundef nonnull %27) #17
  %.pre.i = load ptr, ptr @environ, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %47, %.lr.ph.i
  %49 = phi ptr [ %22, %.lr.ph.i ], [ %.pre.i, %47 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.next.i
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !74

._crit_edge.i:                                    ; preds = %48, %19
  %52 = call i32 @geteuid() #17
  %53 = call ptr @pmix_home_directory(i32 noundef %52) #17
  %.not83.i = icmp eq ptr %53, null
  br i1 %.not83.i, label %pmix_obj_run_destructors.exit103.i, label %54

54:                                               ; preds = %._crit_edge.i
  %55 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %53, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef null) #17
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !75
  %.not84.i = icmp eq i32 %56, %57
  br i1 %.not84.i, label %59, label %58

58:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %59

59:                                               ; preds = %58, %54
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %60, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %61, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, i8 0, i64 64, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !79
  %64 = load ptr, ptr %63, align 8, !tbaa !80
  %.not6.i.i = icmp eq ptr %64, null
  br i1 %.not6.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %59, %.lr.ph.i.i
  %65 = phi ptr [ %67, %.lr.ph.i.i ], [ %64, %59 ]
  %.07.i.i = phi ptr [ %66, %.lr.ph.i.i ], [ %63, %59 ]
  call void %65(ptr noundef nonnull %3) #17
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %pmix_obj_run_constructors.exit.i, label %.lr.ph.i.i, !llvm.loop !81

pmix_obj_run_constructors.exit.i:                 ; preds = %.lr.ph.i.i, %59
  %68 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %55, ptr noundef nonnull %3) #17
  call void @free(ptr noundef %55) #17
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %.not85129.i = icmp eq ptr %71, %69
  br i1 %.not85129.i, label %.preheader126.i, label %.lr.ph131.i

.preheader126.i:                                  ; preds = %103, %pmix_obj_run_constructors.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %73 = load volatile i64, ptr %72, align 8, !tbaa !83
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %._crit_edge133.i, label %.lr.ph132.i

.lr.ph131.i:                                      ; preds = %pmix_obj_run_constructors.exit.i, %103
  %.0130.i = phi ptr [ %105, %103 ], [ %71, %pmix_obj_run_constructors.exit.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 144
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef %76, ptr noundef %78)
  %80 = load ptr, ptr %75, align 8, !tbaa !84
  br i1 %79, label %81, label %83

81:                                               ; preds = %.lr.ph131.i
  %82 = load ptr, ptr %77, align 8, !tbaa !86
  call fastcc void @check_pmix_overlap(ptr noundef %80, ptr noundef %82)
  br label %103

83:                                               ; preds = %.lr.ph131.i
  %84 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %80) #17
  %85 = load ptr, ptr %75, align 8, !tbaa !84
  br i1 %84, label %86, label %94

86:                                               ; preds = %83
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.259, ptr noundef %85) #17
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = load ptr, ptr %77, align 8, !tbaa !86
  %90 = call i32 @setenv(ptr noundef %88, ptr noundef %89, i32 noundef 0) #17
  %91 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %91) #17
  %92 = load ptr, ptr %75, align 8, !tbaa !84
  %93 = load ptr, ptr %77, align 8, !tbaa !86
  call fastcc void @check_pmix_overlap(ptr noundef %92, ptr noundef %93)
  br label %103

94:                                               ; preds = %83
  %95 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %85) #17
  br i1 %95, label %96, label %103

96:                                               ; preds = %94
  %97 = load ptr, ptr %75, align 8, !tbaa !84
  %98 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.260, ptr noundef %97) #17
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = load ptr, ptr %77, align 8, !tbaa !86
  %101 = call i32 @setenv(ptr noundef %99, ptr noundef %100, i32 noundef 0) #17
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %102) #17
  br label %103

103:                                              ; preds = %96, %94, %86, %81
  %104 = getelementptr inbounds nuw i8, ptr %.0130.i, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %.not85.i = icmp eq ptr %105, %69
  br i1 %.not85.i, label %.preheader126.i, label %.lr.ph131.i, !llvm.loop !87

.lr.ph132.i:                                      ; preds = %.preheader126.i, %138
  %106 = load volatile i64, ptr %72, align 8, !tbaa !83
  %107 = add i64 %106, -1
  store volatile i64 %107, ptr %72, align 8, !tbaa !83
  %108 = load ptr, ptr %70, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load volatile ptr, ptr %109, align 8, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %112 = load volatile ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store volatile ptr %110, ptr %113, align 8, !tbaa !88
  %114 = load volatile ptr, ptr %111, align 8, !tbaa !29
  store ptr %114, ptr %70, align 8, !tbaa !82
  %115 = call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #17
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %pmix_obj_update.exit93.i

117:                                              ; preds = %.lr.ph132.i
  %118 = tail call ptr @__errno_location() #20
  store i32 35, ptr %118, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit93.i:                         ; preds = %.lr.ph132.i
  %119 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %120 = load i32, ptr %119, align 8, !tbaa !78
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8, !tbaa !78
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #17
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %pmix_obj_update.exit93.i
  %125 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !89
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %.not6.i94.i = icmp eq ptr %129, null
  br i1 %.not6.i94.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i95.i

.lr.ph.i95.i:                                     ; preds = %124, %.lr.ph.i95.i
  %130 = phi ptr [ %132, %.lr.ph.i95.i ], [ %129, %124 ]
  %.07.i96.i = phi ptr [ %131, %.lr.ph.i95.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %108) #17
  %131 = getelementptr inbounds nuw i8, ptr %.07.i96.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !80
  %.not.i97.i = icmp eq ptr %132, null
  br i1 %.not.i97.i, label %pmix_obj_run_destructors.exit.i, label %.lr.ph.i95.i, !llvm.loop !90

pmix_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i95.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %.not92.i = icmp eq ptr %134, null
  br i1 %.not92.i, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %108, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %108) #17
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit.i
  call void @free(ptr noundef nonnull %108) #17
  br label %138

138:                                              ; preds = %137, %135, %pmix_obj_update.exit93.i
  %139 = load volatile i64, ptr %72, align 8, !tbaa !83
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %._crit_edge133.i, label %.lr.ph132.i, !llvm.loop !92

._crit_edge133.i:                                 ; preds = %138, %.preheader126.i
  %141 = load ptr, ptr %60, align 8, !tbaa !77
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = load ptr, ptr %143, align 8, !tbaa !80
  %.not6.i99.i = icmp eq ptr %144, null
  br i1 %.not6.i99.i, label %pmix_obj_run_destructors.exit103.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %._crit_edge133.i, %.lr.ph.i100.i
  %145 = phi ptr [ %147, %.lr.ph.i100.i ], [ %144, %._crit_edge133.i ]
  %.07.i101.i = phi ptr [ %146, %.lr.ph.i100.i ], [ %143, %._crit_edge133.i ]
  call void %145(ptr noundef nonnull %3) #17
  %146 = getelementptr inbounds nuw i8, ptr %.07.i101.i, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !80
  %.not.i102.i = icmp eq ptr %147, null
  br i1 %.not.i102.i, label %pmix_obj_run_destructors.exit103.i, label %.lr.ph.i100.i, !llvm.loop !90

pmix_obj_run_destructors.exit103.i:               ; preds = %.lr.ph.i100.i, %._crit_edge133.i, %._crit_edge.i
  %148 = call ptr @getenv(ptr noundef nonnull @.str.263) #17
  %.not87.i = icmp eq ptr %148, null
  br i1 %.not87.i, label %translate_params.exit, label %149

149:                                              ; preds = %pmix_obj_run_destructors.exit103.i
  %150 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef nonnull %148, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef null) #17
  %151 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !75
  %.not88.i = icmp eq i32 %151, %152
  br i1 %.not88.i, label %154, label %153

153:                                              ; preds = %149
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %154

154:                                              ; preds = %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_list_t_class, ptr %155, align 8, !tbaa !77
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %156, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 64, i1 false)
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !79
  %159 = load ptr, ptr %158, align 8, !tbaa !80
  %.not6.i104.i = icmp eq ptr %159, null
  br i1 %.not6.i104.i, label %pmix_obj_run_constructors.exit108.i, label %.lr.ph.i105.i

.lr.ph.i105.i:                                    ; preds = %154, %.lr.ph.i105.i
  %160 = phi ptr [ %162, %.lr.ph.i105.i ], [ %159, %154 ]
  %.07.i106.i = phi ptr [ %161, %.lr.ph.i105.i ], [ %158, %154 ]
  call void %160(ptr noundef nonnull %3) #17
  %161 = getelementptr inbounds nuw i8, ptr %.07.i106.i, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !80
  %.not.i107.i = icmp eq ptr %162, null
  br i1 %.not.i107.i, label %pmix_obj_run_constructors.exit108.i, label %.lr.ph.i105.i, !llvm.loop !81

pmix_obj_run_constructors.exit108.i:              ; preds = %.lr.ph.i105.i, %154
  %163 = call i32 @pmix_mca_base_parse_paramfile(ptr noundef %150, ptr noundef nonnull %3) #17
  call void @free(ptr noundef %150) #17
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %.not89134.i = icmp eq ptr %166, %164
  br i1 %.not89134.i, label %.preheader.i, label %.lr.ph136.i

.preheader.i:                                     ; preds = %198, %pmix_obj_run_constructors.exit108.i
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %168 = load volatile i64, ptr %167, align 8, !tbaa !83
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %._crit_edge138.i, label %.lr.ph137.i

.lr.ph136.i:                                      ; preds = %pmix_obj_run_constructors.exit108.i, %198
  %.1135.i = phi ptr [ %200, %198 ], [ %166, %pmix_obj_run_constructors.exit108.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 144
  %171 = load ptr, ptr %170, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 152
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = call fastcc zeroext i1 @check_prte_overlap(ptr noundef %171, ptr noundef %173)
  %175 = load ptr, ptr %170, align 8, !tbaa !84
  %176 = load ptr, ptr %172, align 8, !tbaa !86
  call fastcc void @check_pmix_overlap(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %170, align 8, !tbaa !84
  %178 = call zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef %177) #17
  br i1 %178, label %179, label %188

179:                                              ; preds = %.lr.ph136.i
  %180 = load ptr, ptr %170, align 8, !tbaa !84
  %181 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.259, ptr noundef %180) #17
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = load ptr, ptr %172, align 8, !tbaa !86
  %184 = call i32 @setenv(ptr noundef %182, ptr noundef %183, i32 noundef 0) #17
  %185 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %185) #17
  %186 = load ptr, ptr %170, align 8, !tbaa !84
  %187 = load ptr, ptr %172, align 8, !tbaa !86
  call fastcc void @check_pmix_overlap(ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %179, %.lr.ph136.i
  %189 = load ptr, ptr %170, align 8, !tbaa !84
  %190 = call zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef %189) #17
  br i1 %190, label %191, label %198

191:                                              ; preds = %188
  %192 = load ptr, ptr %170, align 8, !tbaa !84
  %193 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.260, ptr noundef %192) #17
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = load ptr, ptr %172, align 8, !tbaa !86
  %196 = call i32 @setenv(ptr noundef %194, ptr noundef %195, i32 noundef 0) #17
  %197 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %197) #17
  br label %198

198:                                              ; preds = %191, %188
  %199 = getelementptr inbounds nuw i8, ptr %.1135.i, i64 120
  %200 = load ptr, ptr %199, align 8, !tbaa !29
  %.not89.i = icmp eq ptr %200, %164
  br i1 %.not89.i, label %.preheader.i, label %.lr.ph136.i, !llvm.loop !93

.lr.ph137.i:                                      ; preds = %.preheader.i, %233
  %201 = load volatile i64, ptr %167, align 8, !tbaa !83
  %202 = add i64 %201, -1
  store volatile i64 %202, ptr %167, align 8, !tbaa !83
  %203 = load ptr, ptr %165, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %205 = load volatile ptr, ptr %204, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %207 = load volatile ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 128
  store volatile ptr %205, ptr %208, align 8, !tbaa !88
  %209 = load volatile ptr, ptr %206, align 8, !tbaa !29
  store ptr %209, ptr %165, align 8, !tbaa !82
  %210 = call i32 @pthread_mutex_lock(ptr noundef nonnull %203) #17
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %pmix_obj_update.exit.i

212:                                              ; preds = %.lr.ph137.i
  %213 = tail call ptr @__errno_location() #20
  store i32 35, ptr %213, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit.i:                           ; preds = %.lr.ph137.i
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %215 = load i32, ptr %214, align 8, !tbaa !78
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %214, align 8, !tbaa !78
  %217 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %203) #17
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %233

219:                                              ; preds = %pmix_obj_update.exit.i
  %220 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = load ptr, ptr %222, align 8, !tbaa !89
  %224 = load ptr, ptr %223, align 8, !tbaa !80
  %.not6.i111.i = icmp eq ptr %224, null
  br i1 %.not6.i111.i, label %pmix_obj_run_destructors.exit115.i, label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %219, %.lr.ph.i112.i
  %225 = phi ptr [ %227, %.lr.ph.i112.i ], [ %224, %219 ]
  %.07.i113.i = phi ptr [ %226, %.lr.ph.i112.i ], [ %223, %219 ]
  call void %225(ptr noundef nonnull %203) #17
  %226 = getelementptr inbounds nuw i8, ptr %.07.i113.i, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !80
  %.not.i114.i = icmp eq ptr %227, null
  br i1 %.not.i114.i, label %pmix_obj_run_destructors.exit115.i, label %.lr.ph.i112.i, !llvm.loop !90

pmix_obj_run_destructors.exit115.i:               ; preds = %.lr.ph.i112.i, %219
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %.not91.i = icmp eq ptr %229, null
  br i1 %.not91.i, label %232, label %230

230:                                              ; preds = %pmix_obj_run_destructors.exit115.i
  %231 = getelementptr inbounds nuw i8, ptr %203, i64 56
  call void %229(ptr noundef nonnull %231, ptr noundef nonnull %203) #17
  br label %233

232:                                              ; preds = %pmix_obj_run_destructors.exit115.i
  call void @free(ptr noundef nonnull %203) #17
  br label %233

233:                                              ; preds = %232, %230, %pmix_obj_update.exit.i
  %234 = load volatile i64, ptr %167, align 8, !tbaa !83
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %._crit_edge138.i, label %.lr.ph137.i, !llvm.loop !94

._crit_edge138.i:                                 ; preds = %233, %.preheader.i
  %236 = load ptr, ptr %155, align 8, !tbaa !77
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !89
  %239 = load ptr, ptr %238, align 8, !tbaa !80
  %.not6.i117.i = icmp eq ptr %239, null
  br i1 %.not6.i117.i, label %translate_params.exit, label %.lr.ph.i118.i

.lr.ph.i118.i:                                    ; preds = %._crit_edge138.i, %.lr.ph.i118.i
  %240 = phi ptr [ %242, %.lr.ph.i118.i ], [ %239, %._crit_edge138.i ]
  %.07.i119.i = phi ptr [ %241, %.lr.ph.i118.i ], [ %238, %._crit_edge138.i ]
  call void %240(ptr noundef nonnull %3) #17
  %241 = getelementptr inbounds nuw i8, ptr %.07.i119.i, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !80
  %.not.i120.i = icmp eq ptr %242, null
  br i1 %.not.i120.i, label %translate_params.exit, label %.lr.ph.i118.i, !llvm.loop !90

translate_params.exit:                            ; preds = %.lr.ph.i118.i, %pmix_obj_run_destructors.exit103.i, %._crit_edge138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %248

243:                                              ; preds = %16
  %244 = tail call ptr @getenv(ptr noundef nonnull @.str.258) #17
  %.not9 = icmp eq ptr %244, null
  br i1 %.not9, label %248, label %245

245:                                              ; preds = %243
  %246 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %244, ptr noundef nonnull dereferenceable(5) @.str) #19
  %247 = icmp eq i32 %246, 0
  %. = select i1 %247, i32 100, i32 0
  br label %248

248:                                              ; preds = %243, %245, %17, %translate_params.exit
  %.0 = phi i32 [ 100, %translate_params.exit ], [ 0, %17 ], [ %., %245 ], [ 0, %243 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not10.i.i = icmp eq ptr %.09.i.i, %2
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.011.i.i = phi ptr [ %.0.i.i, %8 ], [ %.09.i.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(18) @.str.56) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !47

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !95
  br label %23

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.281) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.tail.thread, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.282) #17
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
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !95
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load i16, ptr %7, align 8, !tbaa !102
  %9 = and i16 %8, 16639
  %or.cond = icmp eq i16 %9, 16407
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 138
  %12 = load i16, ptr %11, align 2, !tbaa !104
  %13 = and i16 %12, 4095
  %.not12 = icmp eq i16 %13, 0
  br i1 %.not12, label %14, label %16

14:                                               ; preds = %10
  %15 = or disjoint i16 %12, 2
  store i16 %15, ptr %11, align 2, !tbaa !104
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.1) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %158

10:                                               ; preds = %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.2) #17
  store ptr %11, ptr @ompi_install_dirs_libdir, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %.preheader

.preheader:                                       ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %.not7193 = icmp eq ptr %14, null
  br i1 %.not7193, label %.critedge, label %.lr.ph

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 1) #17
  br label %158

17:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %.not71 = icmp eq ptr %19, null
  br i1 %.not71, label %.critedge, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 1, %.preheader ]
  %20 = phi ptr [ %19, %17 ], [ %14, %.preheader ]
  %21 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) @.str.5) #19
  %.not72 = icmp eq ptr %21, null
  br i1 %.not72, label %17, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %20, i32 noundef 61) #19
  %.not87 = icmp eq ptr %23, null
  br i1 %.not87, label %158, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %11) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %29 = getelementptr inbounds i8, ptr %20, i64 -1
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = icmp eq i8 %32, 58
  %.str.6..str.7 = select i1 %33, ptr @.str.6, ptr @.str.7
  %34 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull %.str.6..str.7, ptr noundef nonnull %28, ptr noundef nonnull %11) #17
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  call void @free(ptr noundef %37) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  store ptr %38, ptr %40, align 8, !tbaa !4
  br label %45

.critedge:                                        ; preds = %17, %.preheader
  %41 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %11) #17
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %42) #17
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %44) #17
  %.pre = load ptr, ptr %6, align 8, !tbaa !105
  br label %45

45:                                               ; preds = %24, %27, %.critedge
  %46 = phi ptr [ %7, %24 ], [ %39, %27 ], [ %.pre, %.critedge ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %.not73.not95 = icmp eq ptr %48, null
  br i1 %.not73.not95, label %.critedge82.preheader, label %.lr.ph97

.critedge82.preheader:                            ; preds = %94, %45
  %49 = load ptr, ptr @environ, align 8, !tbaa !38
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %.not77.not98 = icmp eq ptr %50, null
  br i1 %.not77.not98, label %.critedge84, label %.lr.ph100

.lr.ph97:                                         ; preds = %45, %94
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %94 ], [ 1, %45 ]
  %51 = phi ptr [ %96, %94 ], [ %48, %45 ]
  %52 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.9) #19
  %.not74 = icmp eq ptr %52, null
  br i1 %.not74, label %53, label %55

53:                                               ; preds = %.lr.ph97
  %54 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(1) @.str.10) #19
  %.not75 = icmp eq ptr %54, null
  br i1 %.not75, label %94, label %55

55:                                               ; preds = %53, %.lr.ph97
  %56 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !4
  %57 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %56, ptr noundef nonnull @.str.11, ptr noundef null) #17
  store ptr %57, ptr %4, align 8, !tbaa !4
  %58 = call i32 @access(ptr noundef %57, i32 noundef 0) #17
  %.not76 = icmp eq i32 %58, -1
  %.pre114 = add nuw i64 %indvars.iv108, 1
  br i1 %.not76, label %.set_classpath_jar_file.exit_crit_edge, label %59

.set_classpath_jar_file.exit_crit_edge:           ; preds = %55
  %.pre115 = and i64 %.pre114, 4294967295
  br label %set_classpath_jar_file.exit

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !105
  %61 = and i64 %.pre114, 4294967295
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) @.str.11) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %set_classpath_jar_file.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %63, i64 -1
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #19
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = icmp eq i8 %70, 58
  %72 = select i1 %71, ptr @.str.15, ptr @.str.16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %73 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !4
  %74 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %3, ptr noundef nonnull %72, ptr noundef nonnull %63, ptr noundef %73, ptr noundef nonnull @.str.11) #17
  %75 = load ptr, ptr %6, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %61
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  call void @free(ptr noundef %77) #17
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %61
  store ptr %78, ptr %80, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_classpath_jar_file.exit

set_classpath_jar_file.exit:                      ; preds = %.set_classpath_jar_file.exit_crit_edge, %66, %59
  %.pre-phi116 = phi i64 [ %.pre115, %.set_classpath_jar_file.exit_crit_edge ], [ %61, %66 ], [ %61, %59 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %81) #17
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  %84 = load ptr, ptr %6, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.pre-phi116
  %86 = load ptr, ptr %85, align 8, !tbaa !4
  %87 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %83, ptr noundef %86) #17
  %88 = load ptr, ptr %6, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %.pre-phi116
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  call void @free(ptr noundef %90) #17
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = load ptr, ptr %6, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.pre-phi116
  store ptr %91, ptr %93, align 8, !tbaa !4
  br label %158

94:                                               ; preds = %53
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %95 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.next109
  %96 = load ptr, ptr %95, align 8, !tbaa !4
  %.not73.not = icmp eq ptr %96, null
  br i1 %.not73.not, label %.critedge82.preheader, label %.lr.ph97, !llvm.loop !111

.critedge82:                                      ; preds = %.lr.ph100
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %97 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.next112
  %98 = load ptr, ptr %97, align 8, !tbaa !4
  %.not77.not = icmp eq ptr %98, null
  br i1 %.not77.not, label %.critedge84, label %.lr.ph100, !llvm.loop !112

.lr.ph100:                                        ; preds = %.critedge82.preheader, %.critedge82
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.critedge82 ], [ 0, %.critedge82.preheader ]
  %99 = phi ptr [ %98, %.critedge82 ], [ %50, %.critedge82.preheader ]
  %100 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(10) @.str.13, i64 noundef 9) #19
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.critedge82

102:                                              ; preds = %.lr.ph100
  %103 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %99, i32 noundef 61) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1
  store ptr %104, ptr %4, align 8, !tbaa !4
  %105 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %104) #17
  %106 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !4
  %107 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %106, ptr noundef nonnull @.str.11, ptr noundef null) #17
  store ptr %107, ptr %4, align 8, !tbaa !4
  %108 = call i32 @access(ptr noundef %107, i32 noundef 0) #17
  %.not78 = icmp eq i32 %108, -1
  br i1 %.not78, label %set_classpath_jar_file.exit85, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %6, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(1) @.str.11) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %set_classpath_jar_file.exit85

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %112, i64 -1
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %116) #19
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !11
  %120 = icmp eq i8 %119, 58
  %121 = select i1 %120, ptr @.str.15, ptr @.str.16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %122 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !4
  %123 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %2, ptr noundef nonnull %121, ptr noundef nonnull %112, ptr noundef %122, ptr noundef nonnull @.str.11) #17
  %124 = load ptr, ptr %6, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  call void @free(ptr noundef %126) #17
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !105
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %set_classpath_jar_file.exit85

set_classpath_jar_file.exit85:                    ; preds = %115, %109, %102
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %130) #17
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %132 = load ptr, ptr %131, align 8, !tbaa !110
  %133 = load ptr, ptr %6, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %132, ptr noundef %135) #17
  %137 = load ptr, ptr %6, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  call void @free(ptr noundef %139) #17
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = load ptr, ptr %6, align 8, !tbaa !105
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8, !tbaa !4
  %143 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  br label %158

.critedge84:                                      ; preds = %.critedge82, %.critedge82.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %145 = load ptr, ptr %144, align 8, !tbaa !110
  %146 = call noalias ptr @strdup(ptr noundef %145) #17
  %147 = load ptr, ptr @ompi_install_dirs_libdir, align 8, !tbaa !4
  %148 = call noalias ptr (i32, ...) @pmix_os_path(i32 noundef 0, ptr noundef %147, ptr noundef nonnull @.str.11, ptr noundef null) #17
  store ptr %148, ptr %4, align 8, !tbaa !4
  %149 = call i32 @access(ptr noundef %148, i32 noundef 0) #17
  %.not79 = icmp eq i32 %149, -1
  br i1 %.not79, label %154, label %150

150:                                              ; preds = %.critedge84
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.12, ptr noundef %146, ptr noundef %151) #17
  call void @free(ptr noundef %146) #17
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %150, %.critedge84
  %.0 = phi ptr [ %153, %150 ], [ %146, %.critedge84 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %155) #17
  %156 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef %.0) #17
  call void @free(ptr noundef %.0) #17
  %157 = call i32 @pmix_argv_insert_element(ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull @.str.14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

158:                                              ; preds = %set_classpath_jar_file.exit85, %set_classpath_jar_file.exit, %22, %154, %1, %15
  %.062 = phi i32 [ 0, %set_classpath_jar_file.exit ], [ -16, %15 ], [ 0, %1 ], [ 0, %set_classpath_jar_file.exit85 ], [ 0, %154 ], [ -5, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.062
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_argv_insert_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @pmix_os_path(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_ompi_component, i64 228), align 4, !range !3
  %7 = trunc nuw i8 %6 to i1
  %not. = xor i1 %1, true
  %.0550 = select i1 %not., i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not901 = icmp eq ptr %10, %8
  br i1 %.not901, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %1537
  %.0547903 = phi i32 [ 0, %sub_0.lr.ph ], [ %.2, %1537 ]
  %.0548902 = phi ptr [ %10, %sub_0.lr.ph ], [ %.0549905, %1537 ]
  %.0549.in904 = getelementptr inbounds nuw i8, ptr %.0548902, i64 120
  %.0549905 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %.0548902, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i8, ptr %13, align 1
  %.not906 = icmp eq i8 %14, 110
  br i1 %.not906, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.67, ptr noundef %21, i1 noundef zeroext false) #17
  %23 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %25, ptr %27, align 8, !tbaa !88
  %28 = load volatile i64, ptr %11, align 8, !tbaa !83
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %11, align 8, !tbaa !83
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %pmix_obj_update.exit

32:                                               ; preds = %18
  %33 = tail call ptr @__errno_location() #20
  store i32 35, ptr %33, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !78
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %1537

39:                                               ; preds = %pmix_obj_update.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !89
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  call void %45(ptr noundef nonnull %.0548902) #17
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !90

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !91
  %.not598 = icmp eq ptr %49, null
  br i1 %.not598, label %52, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %49(ptr noundef nonnull %51, ptr noundef nonnull %.0548902) #17
  br label %1537

52:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

.tail.thread:                                     ; preds = %sub_0, %.tail
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.116) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %.tail.thread
  %56 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.116, i1 noundef zeroext %.0550) #17
  %57 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store volatile ptr %57, ptr %60, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store volatile ptr %59, ptr %61, align 8, !tbaa !88
  %62 = load volatile i64, ptr %11, align 8, !tbaa !83
  %63 = add i64 %62, -1
  store volatile i64 %63, ptr %11, align 8, !tbaa !83
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %pmix_obj_update.exit599

66:                                               ; preds = %55
  %67 = tail call ptr @__errno_location() #20
  store i32 35, ptr %67, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit599:                          ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !78
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !78
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %1537

73:                                               ; preds = %pmix_obj_update.exit599
  %74 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %.not6.i634 = icmp eq ptr %78, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit638, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %73, %.lr.ph.i635
  %79 = phi ptr [ %81, %.lr.ph.i635 ], [ %78, %73 ]
  %.07.i636 = phi ptr [ %80, %.lr.ph.i635 ], [ %77, %73 ]
  call void %79(ptr noundef nonnull %.0548902) #17
  %80 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !80
  %.not.i637 = icmp eq ptr %81, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit638, label %.lr.ph.i635, !llvm.loop !90

pmix_obj_run_destructors.exit638:                 ; preds = %.lr.ph.i635, %73
  %82 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %.not597 = icmp eq ptr %83, null
  br i1 %.not597, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit638
  %85 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %83(ptr noundef nonnull %85, ptr noundef nonnull %.0548902) #17
  br label %1537

86:                                               ; preds = %pmix_obj_run_destructors.exit638
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

87:                                               ; preds = %.tail.thread
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.117) #19
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.117, i1 noundef zeroext %.0550) #17
  %92 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !88
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store volatile ptr %92, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store volatile ptr %94, ptr %96, align 8, !tbaa !88
  %97 = load volatile i64, ptr %11, align 8, !tbaa !83
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %11, align 8, !tbaa !83
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit600

101:                                              ; preds = %90
  %102 = tail call ptr @__errno_location() #20
  store i32 35, ptr %102, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit600:                          ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !78
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !78
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %1537

108:                                              ; preds = %pmix_obj_update.exit600
  %109 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !89
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %.not6.i640 = icmp eq ptr %113, null
  br i1 %.not6.i640, label %pmix_obj_run_destructors.exit644, label %.lr.ph.i641

.lr.ph.i641:                                      ; preds = %108, %.lr.ph.i641
  %114 = phi ptr [ %116, %.lr.ph.i641 ], [ %113, %108 ]
  %.07.i642 = phi ptr [ %115, %.lr.ph.i641 ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %.0548902) #17
  %115 = getelementptr inbounds nuw i8, ptr %.07.i642, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %.not.i643 = icmp eq ptr %116, null
  br i1 %.not.i643, label %pmix_obj_run_destructors.exit644, label %.lr.ph.i641, !llvm.loop !90

pmix_obj_run_destructors.exit644:                 ; preds = %.lr.ph.i641, %108
  %117 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !91
  %.not596 = icmp eq ptr %118, null
  br i1 %.not596, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit644
  %120 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %118(ptr noundef nonnull %120, ptr noundef nonnull %.0548902) #17
  br label %1537

121:                                              ; preds = %pmix_obj_run_destructors.exit644
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

122:                                              ; preds = %87
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.118) #19
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  %126 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.118, i1 noundef zeroext %.0550) #17
  %127 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store volatile ptr %127, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store volatile ptr %129, ptr %131, align 8, !tbaa !88
  %132 = load volatile i64, ptr %11, align 8, !tbaa !83
  %133 = add i64 %132, -1
  store volatile i64 %133, ptr %11, align 8, !tbaa !83
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %pmix_obj_update.exit601

136:                                              ; preds = %125
  %137 = tail call ptr @__errno_location() #20
  store i32 35, ptr %137, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit601:                          ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !78
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !78
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %1537

143:                                              ; preds = %pmix_obj_update.exit601
  %144 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !77
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = load ptr, ptr %147, align 8, !tbaa !80
  %.not6.i646 = icmp eq ptr %148, null
  br i1 %.not6.i646, label %pmix_obj_run_destructors.exit650, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %143, %.lr.ph.i647
  %149 = phi ptr [ %151, %.lr.ph.i647 ], [ %148, %143 ]
  %.07.i648 = phi ptr [ %150, %.lr.ph.i647 ], [ %147, %143 ]
  call void %149(ptr noundef nonnull %.0548902) #17
  %150 = getelementptr inbounds nuw i8, ptr %.07.i648, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !80
  %.not.i649 = icmp eq ptr %151, null
  br i1 %.not.i649, label %pmix_obj_run_destructors.exit650, label %.lr.ph.i647, !llvm.loop !90

pmix_obj_run_destructors.exit650:                 ; preds = %.lr.ph.i647, %143
  %152 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !91
  %.not595 = icmp eq ptr %153, null
  br i1 %.not595, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit650
  %155 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %.0548902) #17
  br label %1537

156:                                              ; preds = %pmix_obj_run_destructors.exit650
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

157:                                              ; preds = %122
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.119) #19
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %157
  %161 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.139, i1 noundef zeroext %.0550) #17
  %162 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %164 = load ptr, ptr %163, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store volatile ptr %162, ptr %165, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store volatile ptr %164, ptr %166, align 8, !tbaa !88
  %167 = load volatile i64, ptr %11, align 8, !tbaa !83
  %168 = add i64 %167, -1
  store volatile i64 %168, ptr %11, align 8, !tbaa !83
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %pmix_obj_update.exit602

171:                                              ; preds = %160
  %172 = tail call ptr @__errno_location() #20
  store i32 35, ptr %172, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit602:                          ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !78
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !78
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %pmix_obj_update.exit602
  %179 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !77
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !89
  %183 = load ptr, ptr %182, align 8, !tbaa !80
  %.not6.i652 = icmp eq ptr %183, null
  br i1 %.not6.i652, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %178, %.lr.ph.i653
  %184 = phi ptr [ %186, %.lr.ph.i653 ], [ %183, %178 ]
  %.07.i654 = phi ptr [ %185, %.lr.ph.i653 ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %.0548902) #17
  %185 = getelementptr inbounds nuw i8, ptr %.07.i654, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !80
  %.not.i655 = icmp eq ptr %186, null
  br i1 %.not.i655, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i653, !llvm.loop !90

pmix_obj_run_destructors.exit656:                 ; preds = %.lr.ph.i653, %178
  %187 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !91
  %.not593 = icmp eq ptr %188, null
  br i1 %.not593, label %191, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit656
  %190 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %188(ptr noundef nonnull %190, ptr noundef nonnull %.0548902) #17
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit656
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %192

192:                                              ; preds = %189, %191, %pmix_obj_update.exit602
  %193 = load ptr, ptr @prte_set_slots, align 8, !tbaa !4
  %.not594 = icmp eq ptr %193, null
  br i1 %.not594, label %195, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %193) #17
  br label %195

195:                                              ; preds = %194, %192
  %196 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.140) #17
  store ptr %196, ptr @prte_set_slots, align 8, !tbaa !4
  br label %1537

197:                                              ; preds = %157
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.90) #19
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %232

200:                                              ; preds = %197
  %201 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.141, i1 noundef zeroext %.0550) #17
  %202 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %203 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %204 = load ptr, ptr %203, align 8, !tbaa !88
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 120
  store volatile ptr %202, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store volatile ptr %204, ptr %206, align 8, !tbaa !88
  %207 = load volatile i64, ptr %11, align 8, !tbaa !83
  %208 = add i64 %207, -1
  store volatile i64 %208, ptr %11, align 8, !tbaa !83
  %209 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %210 = icmp eq i32 %209, 35
  br i1 %210, label %211, label %pmix_obj_update.exit603

211:                                              ; preds = %200
  %212 = tail call ptr @__errno_location() #20
  store i32 35, ptr %212, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit603:                          ; preds = %200
  %213 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !78
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !78
  %216 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %218, label %1537

218:                                              ; preds = %pmix_obj_update.exit603
  %219 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !89
  %223 = load ptr, ptr %222, align 8, !tbaa !80
  %.not6.i658 = icmp eq ptr %223, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %218, %.lr.ph.i659
  %224 = phi ptr [ %226, %.lr.ph.i659 ], [ %223, %218 ]
  %.07.i660 = phi ptr [ %225, %.lr.ph.i659 ], [ %222, %218 ]
  call void %224(ptr noundef nonnull %.0548902) #17
  %225 = getelementptr inbounds nuw i8, ptr %.07.i660, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !80
  %.not.i661 = icmp eq ptr %226, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659, !llvm.loop !90

pmix_obj_run_destructors.exit662:                 ; preds = %.lr.ph.i659, %218
  %227 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %.not592 = icmp eq ptr %228, null
  br i1 %.not592, label %231, label %229

229:                                              ; preds = %pmix_obj_run_destructors.exit662
  %230 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %228(ptr noundef nonnull %230, ptr noundef nonnull %.0548902) #17
  br label %1537

231:                                              ; preds = %pmix_obj_run_destructors.exit662
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

232:                                              ; preds = %197
  %233 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.79) #19
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %267

235:                                              ; preds = %232
  %236 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.79, i1 noundef zeroext %.0550) #17
  %237 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %239 = load ptr, ptr %238, align 8, !tbaa !88
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  store volatile ptr %237, ptr %240, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 128
  store volatile ptr %239, ptr %241, align 8, !tbaa !88
  %242 = load volatile i64, ptr %11, align 8, !tbaa !83
  %243 = add i64 %242, -1
  store volatile i64 %243, ptr %11, align 8, !tbaa !83
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %pmix_obj_update.exit604

246:                                              ; preds = %235
  %247 = tail call ptr @__errno_location() #20
  store i32 35, ptr %247, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit604:                          ; preds = %235
  %248 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !78
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8, !tbaa !78
  %251 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %1537

253:                                              ; preds = %pmix_obj_update.exit604
  %254 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8, !tbaa !89
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %.not6.i664 = icmp eq ptr %258, null
  br i1 %.not6.i664, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %253, %.lr.ph.i665
  %259 = phi ptr [ %261, %.lr.ph.i665 ], [ %258, %253 ]
  %.07.i666 = phi ptr [ %260, %.lr.ph.i665 ], [ %257, %253 ]
  call void %259(ptr noundef nonnull %.0548902) #17
  %260 = getelementptr inbounds nuw i8, ptr %.07.i666, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %.not.i667 = icmp eq ptr %261, null
  br i1 %.not.i667, label %pmix_obj_run_destructors.exit668, label %.lr.ph.i665, !llvm.loop !90

pmix_obj_run_destructors.exit668:                 ; preds = %.lr.ph.i665, %253
  %262 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %263 = load ptr, ptr %262, align 8, !tbaa !91
  %.not591 = icmp eq ptr %263, null
  br i1 %.not591, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit668
  %265 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %263(ptr noundef nonnull %265, ptr noundef nonnull %.0548902) #17
  br label %1537

266:                                              ; preds = %pmix_obj_run_destructors.exit668
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

267:                                              ; preds = %232
  %268 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.120) #19
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.121) #19
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %311

273:                                              ; preds = %270, %267
  %274 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %275 = load ptr, ptr %274, align 8, !tbaa !32
  %276 = load ptr, ptr %275, align 8, !tbaa !4
  %277 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef %276) #17
  %278 = load ptr, ptr %3, align 8, !tbaa !4
  %279 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %278, i1 noundef zeroext %.0550) #17
  %280 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %280) #17
  %281 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %283 = load ptr, ptr %282, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  store volatile ptr %281, ptr %284, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store volatile ptr %283, ptr %285, align 8, !tbaa !88
  %286 = load volatile i64, ptr %11, align 8, !tbaa !83
  %287 = add i64 %286, -1
  store volatile i64 %287, ptr %11, align 8, !tbaa !83
  %288 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %pmix_obj_update.exit605

290:                                              ; preds = %273
  %291 = tail call ptr @__errno_location() #20
  store i32 35, ptr %291, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit605:                          ; preds = %273
  %292 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !78
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !78
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %1537

297:                                              ; preds = %pmix_obj_update.exit605
  %298 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !77
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !89
  %302 = load ptr, ptr %301, align 8, !tbaa !80
  %.not6.i670 = icmp eq ptr %302, null
  br i1 %.not6.i670, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %297, %.lr.ph.i671
  %303 = phi ptr [ %305, %.lr.ph.i671 ], [ %302, %297 ]
  %.07.i672 = phi ptr [ %304, %.lr.ph.i671 ], [ %301, %297 ]
  call void %303(ptr noundef nonnull %.0548902) #17
  %304 = getelementptr inbounds nuw i8, ptr %.07.i672, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %.not.i673 = icmp eq ptr %305, null
  br i1 %.not.i673, label %pmix_obj_run_destructors.exit674, label %.lr.ph.i671, !llvm.loop !90

pmix_obj_run_destructors.exit674:                 ; preds = %.lr.ph.i671, %297
  %306 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !91
  %.not590 = icmp eq ptr %307, null
  br i1 %.not590, label %310, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit674
  %309 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %307(ptr noundef nonnull %309, ptr noundef nonnull %.0548902) #17
  br label %1537

310:                                              ; preds = %pmix_obj_run_destructors.exit674
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

311:                                              ; preds = %270
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.122) #19
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %346

314:                                              ; preds = %311
  %315 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.144, i1 noundef zeroext %.0550) #17
  %316 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store volatile ptr %316, ptr %319, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 128
  store volatile ptr %318, ptr %320, align 8, !tbaa !88
  %321 = load volatile i64, ptr %11, align 8, !tbaa !83
  %322 = add i64 %321, -1
  store volatile i64 %322, ptr %11, align 8, !tbaa !83
  %323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %pmix_obj_update.exit606

325:                                              ; preds = %314
  %326 = tail call ptr @__errno_location() #20
  store i32 35, ptr %326, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit606:                          ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !78
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !78
  %330 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %1537

332:                                              ; preds = %pmix_obj_update.exit606
  %333 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !89
  %337 = load ptr, ptr %336, align 8, !tbaa !80
  %.not6.i676 = icmp eq ptr %337, null
  br i1 %.not6.i676, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i677

.lr.ph.i677:                                      ; preds = %332, %.lr.ph.i677
  %338 = phi ptr [ %340, %.lr.ph.i677 ], [ %337, %332 ]
  %.07.i678 = phi ptr [ %339, %.lr.ph.i677 ], [ %336, %332 ]
  call void %338(ptr noundef nonnull %.0548902) #17
  %339 = getelementptr inbounds nuw i8, ptr %.07.i678, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !80
  %.not.i679 = icmp eq ptr %340, null
  br i1 %.not.i679, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i677, !llvm.loop !90

pmix_obj_run_destructors.exit680:                 ; preds = %.lr.ph.i677, %332
  %341 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %.not589 = icmp eq ptr %342, null
  br i1 %.not589, label %345, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit680
  %344 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %342(ptr noundef nonnull %344, ptr noundef nonnull %.0548902) #17
  br label %1537

345:                                              ; preds = %pmix_obj_run_destructors.exit680
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

346:                                              ; preds = %311
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.145) #19
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %381

349:                                              ; preds = %346
  %350 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.146, i1 noundef zeroext %.0550) #17
  %351 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %353 = load ptr, ptr %352, align 8, !tbaa !88
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 120
  store volatile ptr %351, ptr %354, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 128
  store volatile ptr %353, ptr %355, align 8, !tbaa !88
  %356 = load volatile i64, ptr %11, align 8, !tbaa !83
  %357 = add i64 %356, -1
  store volatile i64 %357, ptr %11, align 8, !tbaa !83
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %pmix_obj_update.exit607

360:                                              ; preds = %349
  %361 = tail call ptr @__errno_location() #20
  store i32 35, ptr %361, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit607:                          ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !78
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !78
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %1537

367:                                              ; preds = %pmix_obj_update.exit607
  %368 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !77
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !89
  %372 = load ptr, ptr %371, align 8, !tbaa !80
  %.not6.i682 = icmp eq ptr %372, null
  br i1 %.not6.i682, label %pmix_obj_run_destructors.exit686, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %367, %.lr.ph.i683
  %373 = phi ptr [ %375, %.lr.ph.i683 ], [ %372, %367 ]
  %.07.i684 = phi ptr [ %374, %.lr.ph.i683 ], [ %371, %367 ]
  call void %373(ptr noundef nonnull %.0548902) #17
  %374 = getelementptr inbounds nuw i8, ptr %.07.i684, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !80
  %.not.i685 = icmp eq ptr %375, null
  br i1 %.not.i685, label %pmix_obj_run_destructors.exit686, label %.lr.ph.i683, !llvm.loop !90

pmix_obj_run_destructors.exit686:                 ; preds = %.lr.ph.i683, %367
  %376 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !91
  %.not588 = icmp eq ptr %377, null
  br i1 %.not588, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit686
  %379 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %.0548902) #17
  br label %1537

380:                                              ; preds = %pmix_obj_run_destructors.exit686
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

381:                                              ; preds = %346
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.123) #19
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %416

384:                                              ; preds = %381
  %385 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.147, i1 noundef zeroext %.0550) #17
  %386 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %388 = load ptr, ptr %387, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 120
  store volatile ptr %386, ptr %389, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 128
  store volatile ptr %388, ptr %390, align 8, !tbaa !88
  %391 = load volatile i64, ptr %11, align 8, !tbaa !83
  %392 = add i64 %391, -1
  store volatile i64 %392, ptr %11, align 8, !tbaa !83
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %pmix_obj_update.exit608

395:                                              ; preds = %384
  %396 = tail call ptr @__errno_location() #20
  store i32 35, ptr %396, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit608:                          ; preds = %384
  %397 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !78
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !78
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %1537

402:                                              ; preds = %pmix_obj_update.exit608
  %403 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !77
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !89
  %407 = load ptr, ptr %406, align 8, !tbaa !80
  %.not6.i688 = icmp eq ptr %407, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %402, %.lr.ph.i689
  %408 = phi ptr [ %410, %.lr.ph.i689 ], [ %407, %402 ]
  %.07.i690 = phi ptr [ %409, %.lr.ph.i689 ], [ %406, %402 ]
  call void %408(ptr noundef nonnull %.0548902) #17
  %409 = getelementptr inbounds nuw i8, ptr %.07.i690, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !80
  %.not.i691 = icmp eq ptr %410, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !90

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %402
  %411 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !91
  %.not587 = icmp eq ptr %412, null
  br i1 %.not587, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit692
  %414 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %.0548902) #17
  br label %1537

415:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

416:                                              ; preds = %381
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.124) #19
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %451

419:                                              ; preds = %416
  %420 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.144, i1 noundef zeroext %.0550) #17
  %421 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %423 = load ptr, ptr %422, align 8, !tbaa !88
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 120
  store volatile ptr %421, ptr %424, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 128
  store volatile ptr %423, ptr %425, align 8, !tbaa !88
  %426 = load volatile i64, ptr %11, align 8, !tbaa !83
  %427 = add i64 %426, -1
  store volatile i64 %427, ptr %11, align 8, !tbaa !83
  %428 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %pmix_obj_update.exit609

430:                                              ; preds = %419
  %431 = tail call ptr @__errno_location() #20
  store i32 35, ptr %431, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit609:                          ; preds = %419
  %432 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %433 = load i32, ptr %432, align 8, !tbaa !78
  %434 = add nsw i32 %433, -1
  store i32 %434, ptr %432, align 8, !tbaa !78
  %435 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %436 = icmp eq i32 %434, 0
  br i1 %436, label %437, label %1537

437:                                              ; preds = %pmix_obj_update.exit609
  %438 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %439 = load ptr, ptr %438, align 8, !tbaa !77
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %441 = load ptr, ptr %440, align 8, !tbaa !89
  %442 = load ptr, ptr %441, align 8, !tbaa !80
  %.not6.i694 = icmp eq ptr %442, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %437, %.lr.ph.i695
  %443 = phi ptr [ %445, %.lr.ph.i695 ], [ %442, %437 ]
  %.07.i696 = phi ptr [ %444, %.lr.ph.i695 ], [ %441, %437 ]
  call void %443(ptr noundef nonnull %.0548902) #17
  %444 = getelementptr inbounds nuw i8, ptr %.07.i696, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !80
  %.not.i697 = icmp eq ptr %445, null
  br i1 %.not.i697, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695, !llvm.loop !90

pmix_obj_run_destructors.exit698:                 ; preds = %.lr.ph.i695, %437
  %446 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !91
  %.not586 = icmp eq ptr %447, null
  br i1 %.not586, label %450, label %448

448:                                              ; preds = %pmix_obj_run_destructors.exit698
  %449 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %447(ptr noundef nonnull %449, ptr noundef nonnull %.0548902) #17
  br label %1537

450:                                              ; preds = %pmix_obj_run_destructors.exit698
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

451:                                              ; preds = %416
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.125) #19
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %486

454:                                              ; preds = %451
  %455 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.148, i1 noundef zeroext %.0550) #17
  %456 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %458 = load ptr, ptr %457, align 8, !tbaa !88
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 120
  store volatile ptr %456, ptr %459, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 128
  store volatile ptr %458, ptr %460, align 8, !tbaa !88
  %461 = load volatile i64, ptr %11, align 8, !tbaa !83
  %462 = add i64 %461, -1
  store volatile i64 %462, ptr %11, align 8, !tbaa !83
  %463 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %464 = icmp eq i32 %463, 35
  br i1 %464, label %465, label %pmix_obj_update.exit610

465:                                              ; preds = %454
  %466 = tail call ptr @__errno_location() #20
  store i32 35, ptr %466, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit610:                          ; preds = %454
  %467 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %468 = load i32, ptr %467, align 8, !tbaa !78
  %469 = add nsw i32 %468, -1
  store i32 %469, ptr %467, align 8, !tbaa !78
  %470 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %471 = icmp eq i32 %469, 0
  br i1 %471, label %472, label %1537

472:                                              ; preds = %pmix_obj_update.exit610
  %473 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %474 = load ptr, ptr %473, align 8, !tbaa !77
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 48
  %476 = load ptr, ptr %475, align 8, !tbaa !89
  %477 = load ptr, ptr %476, align 8, !tbaa !80
  %.not6.i700 = icmp eq ptr %477, null
  br i1 %.not6.i700, label %pmix_obj_run_destructors.exit704, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %472, %.lr.ph.i701
  %478 = phi ptr [ %480, %.lr.ph.i701 ], [ %477, %472 ]
  %.07.i702 = phi ptr [ %479, %.lr.ph.i701 ], [ %476, %472 ]
  call void %478(ptr noundef nonnull %.0548902) #17
  %479 = getelementptr inbounds nuw i8, ptr %.07.i702, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !80
  %.not.i703 = icmp eq ptr %480, null
  br i1 %.not.i703, label %pmix_obj_run_destructors.exit704, label %.lr.ph.i701, !llvm.loop !90

pmix_obj_run_destructors.exit704:                 ; preds = %.lr.ph.i701, %472
  %481 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %482 = load ptr, ptr %481, align 8, !tbaa !91
  %.not585 = icmp eq ptr %482, null
  br i1 %.not585, label %485, label %483

483:                                              ; preds = %pmix_obj_run_destructors.exit704
  %484 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %482(ptr noundef nonnull %484, ptr noundef nonnull %.0548902) #17
  br label %1537

485:                                              ; preds = %pmix_obj_run_destructors.exit704
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

486:                                              ; preds = %451
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.126) #19
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.127) #19
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %sub_0839

492:                                              ; preds = %489, %486
  %493 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %494 = load ptr, ptr %493, align 8, !tbaa !32
  %495 = load ptr, ptr %494, align 8, !tbaa !4
  %496 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.149, ptr noundef %495) #17
  %497 = load ptr, ptr %3, align 8, !tbaa !4
  %498 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %497, i1 noundef zeroext %.0550) #17
  %499 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %499) #17
  %500 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %502 = load ptr, ptr %501, align 8, !tbaa !88
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store volatile ptr %500, ptr %503, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 128
  store volatile ptr %502, ptr %504, align 8, !tbaa !88
  %505 = load volatile i64, ptr %11, align 8, !tbaa !83
  %506 = add i64 %505, -1
  store volatile i64 %506, ptr %11, align 8, !tbaa !83
  %507 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %508 = icmp eq i32 %507, 35
  br i1 %508, label %509, label %pmix_obj_update.exit611

509:                                              ; preds = %492
  %510 = tail call ptr @__errno_location() #20
  store i32 35, ptr %510, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit611:                          ; preds = %492
  %511 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %512 = load i32, ptr %511, align 8, !tbaa !78
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !78
  %514 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %515 = icmp eq i32 %513, 0
  br i1 %515, label %516, label %1537

516:                                              ; preds = %pmix_obj_update.exit611
  %517 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %518 = load ptr, ptr %517, align 8, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !89
  %521 = load ptr, ptr %520, align 8, !tbaa !80
  %.not6.i706 = icmp eq ptr %521, null
  br i1 %.not6.i706, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %516, %.lr.ph.i707
  %522 = phi ptr [ %524, %.lr.ph.i707 ], [ %521, %516 ]
  %.07.i708 = phi ptr [ %523, %.lr.ph.i707 ], [ %520, %516 ]
  call void %522(ptr noundef nonnull %.0548902) #17
  %523 = getelementptr inbounds nuw i8, ptr %.07.i708, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !80
  %.not.i709 = icmp eq ptr %524, null
  br i1 %.not.i709, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707, !llvm.loop !90

pmix_obj_run_destructors.exit710:                 ; preds = %.lr.ph.i707, %516
  %525 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %526 = load ptr, ptr %525, align 8, !tbaa !91
  %.not584 = icmp eq ptr %526, null
  br i1 %.not584, label %529, label %527

527:                                              ; preds = %pmix_obj_run_destructors.exit710
  %528 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %526(ptr noundef nonnull %528, ptr noundef nonnull %.0548902) #17
  br label %1537

529:                                              ; preds = %pmix_obj_run_destructors.exit710
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

sub_0839:                                         ; preds = %489
  %.not907 = icmp eq i8 %14, 78
  br i1 %.not907, label %.tail838, label %.tail838.thread

.tail838:                                         ; preds = %sub_0839
  %530 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %531 = load i8, ptr %530, align 1
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %.tail838.thread

533:                                              ; preds = %.tail838
  %534 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %535 = load ptr, ptr %534, align 8, !tbaa !32
  %536 = load ptr, ptr %535, align 8, !tbaa !4
  %537 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.150, ptr noundef %536) #17
  %538 = load ptr, ptr %3, align 8, !tbaa !4
  %539 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %538, i1 noundef zeroext %.0550) #17
  %540 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %540) #17
  %541 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %542 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %543 = load ptr, ptr %542, align 8, !tbaa !88
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 120
  store volatile ptr %541, ptr %544, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 128
  store volatile ptr %543, ptr %545, align 8, !tbaa !88
  %546 = load volatile i64, ptr %11, align 8, !tbaa !83
  %547 = add i64 %546, -1
  store volatile i64 %547, ptr %11, align 8, !tbaa !83
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %pmix_obj_update.exit612

550:                                              ; preds = %533
  %551 = tail call ptr @__errno_location() #20
  store i32 35, ptr %551, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit612:                          ; preds = %533
  %552 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %553 = load i32, ptr %552, align 8, !tbaa !78
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !78
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %1537

557:                                              ; preds = %pmix_obj_update.exit612
  %558 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !77
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !89
  %562 = load ptr, ptr %561, align 8, !tbaa !80
  %.not6.i712 = icmp eq ptr %562, null
  br i1 %.not6.i712, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713

.lr.ph.i713:                                      ; preds = %557, %.lr.ph.i713
  %563 = phi ptr [ %565, %.lr.ph.i713 ], [ %562, %557 ]
  %.07.i714 = phi ptr [ %564, %.lr.ph.i713 ], [ %561, %557 ]
  call void %563(ptr noundef nonnull %.0548902) #17
  %564 = getelementptr inbounds nuw i8, ptr %.07.i714, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !80
  %.not.i715 = icmp eq ptr %565, null
  br i1 %.not.i715, label %pmix_obj_run_destructors.exit716, label %.lr.ph.i713, !llvm.loop !90

pmix_obj_run_destructors.exit716:                 ; preds = %.lr.ph.i713, %557
  %566 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %567 = load ptr, ptr %566, align 8, !tbaa !91
  %.not583 = icmp eq ptr %567, null
  br i1 %.not583, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit716
  %569 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %.0548902) #17
  br label %1537

570:                                              ; preds = %pmix_obj_run_destructors.exit716
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

.tail838.thread:                                  ; preds = %sub_0839, %.tail838
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.128) #19
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %611

573:                                              ; preds = %.tail838.thread
  %574 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %575 = load ptr, ptr %574, align 8, !tbaa !32
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.150, ptr noundef %576) #17
  %578 = load ptr, ptr %3, align 8, !tbaa !4
  %579 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %578, i1 noundef zeroext %.0550) #17
  %580 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %580) #17
  %581 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %583 = load ptr, ptr %582, align 8, !tbaa !88
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 120
  store volatile ptr %581, ptr %584, align 8, !tbaa !29
  %585 = getelementptr inbounds nuw i8, ptr %581, i64 128
  store volatile ptr %583, ptr %585, align 8, !tbaa !88
  %586 = load volatile i64, ptr %11, align 8, !tbaa !83
  %587 = add i64 %586, -1
  store volatile i64 %587, ptr %11, align 8, !tbaa !83
  %588 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %589 = icmp eq i32 %588, 35
  br i1 %589, label %590, label %pmix_obj_update.exit613

590:                                              ; preds = %573
  %591 = tail call ptr @__errno_location() #20
  store i32 35, ptr %591, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit613:                          ; preds = %573
  %592 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %593 = load i32, ptr %592, align 8, !tbaa !78
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %592, align 8, !tbaa !78
  %595 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %596 = icmp eq i32 %594, 0
  br i1 %596, label %597, label %1537

597:                                              ; preds = %pmix_obj_update.exit613
  %598 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %599 = load ptr, ptr %598, align 8, !tbaa !77
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8, !tbaa !89
  %602 = load ptr, ptr %601, align 8, !tbaa !80
  %.not6.i718 = icmp eq ptr %602, null
  br i1 %.not6.i718, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719

.lr.ph.i719:                                      ; preds = %597, %.lr.ph.i719
  %603 = phi ptr [ %605, %.lr.ph.i719 ], [ %602, %597 ]
  %.07.i720 = phi ptr [ %604, %.lr.ph.i719 ], [ %601, %597 ]
  call void %603(ptr noundef nonnull %.0548902) #17
  %604 = getelementptr inbounds nuw i8, ptr %.07.i720, i64 8
  %605 = load ptr, ptr %604, align 8, !tbaa !80
  %.not.i721 = icmp eq ptr %605, null
  br i1 %.not.i721, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i719, !llvm.loop !90

pmix_obj_run_destructors.exit722:                 ; preds = %.lr.ph.i719, %597
  %606 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %607 = load ptr, ptr %606, align 8, !tbaa !91
  %.not582 = icmp eq ptr %607, null
  br i1 %.not582, label %610, label %608

608:                                              ; preds = %pmix_obj_run_destructors.exit722
  %609 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %607(ptr noundef nonnull %609, ptr noundef nonnull %.0548902) #17
  br label %1537

610:                                              ; preds = %pmix_obj_run_destructors.exit722
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

611:                                              ; preds = %.tail838.thread
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.129) #19
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %646

614:                                              ; preds = %611
  %615 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.151, i1 noundef zeroext %.0550) #17
  %616 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %618 = load ptr, ptr %617, align 8, !tbaa !88
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 120
  store volatile ptr %616, ptr %619, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 128
  store volatile ptr %618, ptr %620, align 8, !tbaa !88
  %621 = load volatile i64, ptr %11, align 8, !tbaa !83
  %622 = add i64 %621, -1
  store volatile i64 %622, ptr %11, align 8, !tbaa !83
  %623 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %624 = icmp eq i32 %623, 35
  br i1 %624, label %625, label %pmix_obj_update.exit614

625:                                              ; preds = %614
  %626 = tail call ptr @__errno_location() #20
  store i32 35, ptr %626, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit614:                          ; preds = %614
  %627 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %628 = load i32, ptr %627, align 8, !tbaa !78
  %629 = add nsw i32 %628, -1
  store i32 %629, ptr %627, align 8, !tbaa !78
  %630 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %631 = icmp eq i32 %629, 0
  br i1 %631, label %632, label %1537

632:                                              ; preds = %pmix_obj_update.exit614
  %633 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %634 = load ptr, ptr %633, align 8, !tbaa !77
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 48
  %636 = load ptr, ptr %635, align 8, !tbaa !89
  %637 = load ptr, ptr %636, align 8, !tbaa !80
  %.not6.i724 = icmp eq ptr %637, null
  br i1 %.not6.i724, label %pmix_obj_run_destructors.exit728, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %632, %.lr.ph.i725
  %638 = phi ptr [ %640, %.lr.ph.i725 ], [ %637, %632 ]
  %.07.i726 = phi ptr [ %639, %.lr.ph.i725 ], [ %636, %632 ]
  call void %638(ptr noundef nonnull %.0548902) #17
  %639 = getelementptr inbounds nuw i8, ptr %.07.i726, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !80
  %.not.i727 = icmp eq ptr %640, null
  br i1 %.not.i727, label %pmix_obj_run_destructors.exit728, label %.lr.ph.i725, !llvm.loop !90

pmix_obj_run_destructors.exit728:                 ; preds = %.lr.ph.i725, %632
  %641 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %642 = load ptr, ptr %641, align 8, !tbaa !91
  %.not581 = icmp eq ptr %642, null
  br i1 %.not581, label %645, label %643

643:                                              ; preds = %pmix_obj_run_destructors.exit728
  %644 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %642(ptr noundef nonnull %644, ptr noundef nonnull %.0548902) #17
  br label %1537

645:                                              ; preds = %pmix_obj_run_destructors.exit728
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

646:                                              ; preds = %611
  %647 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.130) #19
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %687

649:                                              ; preds = %646
  %650 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %651 = load ptr, ptr %650, align 8, !tbaa !32
  %652 = load ptr, ptr %651, align 8, !tbaa !4
  %653 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.152, ptr noundef %652) #17
  %654 = load ptr, ptr %3, align 8, !tbaa !4
  %655 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %654, i1 noundef zeroext %.0550) #17
  %656 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %656) #17
  %657 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %658 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %659 = load ptr, ptr %658, align 8, !tbaa !88
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 120
  store volatile ptr %657, ptr %660, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw i8, ptr %657, i64 128
  store volatile ptr %659, ptr %661, align 8, !tbaa !88
  %662 = load volatile i64, ptr %11, align 8, !tbaa !83
  %663 = add i64 %662, -1
  store volatile i64 %663, ptr %11, align 8, !tbaa !83
  %664 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %665 = icmp eq i32 %664, 35
  br i1 %665, label %666, label %pmix_obj_update.exit615

666:                                              ; preds = %649
  %667 = tail call ptr @__errno_location() #20
  store i32 35, ptr %667, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit615:                          ; preds = %649
  %668 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %669 = load i32, ptr %668, align 8, !tbaa !78
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !78
  %671 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %673, label %1537

673:                                              ; preds = %pmix_obj_update.exit615
  %674 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %675 = load ptr, ptr %674, align 8, !tbaa !77
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load ptr, ptr %676, align 8, !tbaa !89
  %678 = load ptr, ptr %677, align 8, !tbaa !80
  %.not6.i730 = icmp eq ptr %678, null
  br i1 %.not6.i730, label %pmix_obj_run_destructors.exit734, label %.lr.ph.i731

.lr.ph.i731:                                      ; preds = %673, %.lr.ph.i731
  %679 = phi ptr [ %681, %.lr.ph.i731 ], [ %678, %673 ]
  %.07.i732 = phi ptr [ %680, %.lr.ph.i731 ], [ %677, %673 ]
  call void %679(ptr noundef nonnull %.0548902) #17
  %680 = getelementptr inbounds nuw i8, ptr %.07.i732, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !80
  %.not.i733 = icmp eq ptr %681, null
  br i1 %.not.i733, label %pmix_obj_run_destructors.exit734, label %.lr.ph.i731, !llvm.loop !90

pmix_obj_run_destructors.exit734:                 ; preds = %.lr.ph.i731, %673
  %682 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %683 = load ptr, ptr %682, align 8, !tbaa !91
  %.not580 = icmp eq ptr %683, null
  br i1 %.not580, label %686, label %684

684:                                              ; preds = %pmix_obj_run_destructors.exit734
  %685 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %683(ptr noundef nonnull %685, ptr noundef nonnull %.0548902) #17
  br label %1537

686:                                              ; preds = %pmix_obj_run_destructors.exit734
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

687:                                              ; preds = %646
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.131) #19
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %690, label %733

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %692 = load ptr, ptr %691, align 8, !tbaa !32
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  %694 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %693, i32 noundef 58) #19
  %695 = icmp eq ptr %694, null
  br i1 %695, label %696, label %698

696:                                              ; preds = %690
  %697 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.153, i32 noundef 1, ptr noundef nonnull %693, i32 noundef 1) #17
  br label %.loopexit

698:                                              ; preds = %690
  %699 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull %693) #17
  %700 = load ptr, ptr %3, align 8, !tbaa !4
  %701 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %700, i1 noundef zeroext %.0550) #17
  %702 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %702) #17
  %703 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %705 = load ptr, ptr %704, align 8, !tbaa !88
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 120
  store volatile ptr %703, ptr %706, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 128
  store volatile ptr %705, ptr %707, align 8, !tbaa !88
  %708 = load volatile i64, ptr %11, align 8, !tbaa !83
  %709 = add i64 %708, -1
  store volatile i64 %709, ptr %11, align 8, !tbaa !83
  %710 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %711 = icmp eq i32 %710, 35
  br i1 %711, label %712, label %pmix_obj_update.exit616

712:                                              ; preds = %698
  %713 = tail call ptr @__errno_location() #20
  store i32 35, ptr %713, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit616:                          ; preds = %698
  %714 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %715 = load i32, ptr %714, align 8, !tbaa !78
  %716 = add nsw i32 %715, -1
  store i32 %716, ptr %714, align 8, !tbaa !78
  %717 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %718 = icmp eq i32 %716, 0
  br i1 %718, label %719, label %1537

719:                                              ; preds = %pmix_obj_update.exit616
  %720 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %721 = load ptr, ptr %720, align 8, !tbaa !77
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 48
  %723 = load ptr, ptr %722, align 8, !tbaa !89
  %724 = load ptr, ptr %723, align 8, !tbaa !80
  %.not6.i736 = icmp eq ptr %724, null
  br i1 %.not6.i736, label %pmix_obj_run_destructors.exit740, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %719, %.lr.ph.i737
  %725 = phi ptr [ %727, %.lr.ph.i737 ], [ %724, %719 ]
  %.07.i738 = phi ptr [ %726, %.lr.ph.i737 ], [ %723, %719 ]
  call void %725(ptr noundef nonnull %.0548902) #17
  %726 = getelementptr inbounds nuw i8, ptr %.07.i738, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !80
  %.not.i739 = icmp eq ptr %727, null
  br i1 %.not.i739, label %pmix_obj_run_destructors.exit740, label %.lr.ph.i737, !llvm.loop !90

pmix_obj_run_destructors.exit740:                 ; preds = %.lr.ph.i737, %719
  %728 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %729 = load ptr, ptr %728, align 8, !tbaa !91
  %.not579 = icmp eq ptr %729, null
  br i1 %.not579, label %732, label %730

730:                                              ; preds = %pmix_obj_run_destructors.exit740
  %731 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %729(ptr noundef nonnull %731, ptr noundef nonnull %.0548902) #17
  br label %1537

732:                                              ; preds = %pmix_obj_run_destructors.exit740
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

733:                                              ; preds = %687
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.132) #19
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %741, label %sub_0843

sub_0843:                                         ; preds = %733
  %.not908 = icmp eq i8 %14, 97
  br i1 %.not908, label %sub_1844, label %.tail842.thread

sub_1844:                                         ; preds = %sub_0843
  %736 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %737 = load i8, ptr %736, align 1
  %.not909 = icmp eq i8 %737, 109
  br i1 %.not909, label %.tail842, label %.tail842.thread

.tail842:                                         ; preds = %sub_1844
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %739 = load i8, ptr %738, align 1
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %741, label %.tail842.thread

741:                                              ; preds = %.tail842, %733
  %742 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %743 = load ptr, ptr %742, align 8, !tbaa !32
  %744 = load ptr, ptr %743, align 8, !tbaa !4
  %745 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.46, ptr noundef %744, i1 noundef zeroext %.0550) #17
  %746 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %747 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %748 = load ptr, ptr %747, align 8, !tbaa !88
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 120
  store volatile ptr %746, ptr %749, align 8, !tbaa !29
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 128
  store volatile ptr %748, ptr %750, align 8, !tbaa !88
  %751 = load volatile i64, ptr %11, align 8, !tbaa !83
  %752 = add i64 %751, -1
  store volatile i64 %752, ptr %11, align 8, !tbaa !83
  %753 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %754 = icmp eq i32 %753, 35
  br i1 %754, label %755, label %pmix_obj_update.exit617

755:                                              ; preds = %741
  %756 = tail call ptr @__errno_location() #20
  store i32 35, ptr %756, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit617:                          ; preds = %741
  %757 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %758 = load i32, ptr %757, align 8, !tbaa !78
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %757, align 8, !tbaa !78
  %760 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %761 = icmp eq i32 %759, 0
  br i1 %761, label %762, label %1537

762:                                              ; preds = %pmix_obj_update.exit617
  %763 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !77
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !89
  %767 = load ptr, ptr %766, align 8, !tbaa !80
  %.not6.i742 = icmp eq ptr %767, null
  br i1 %.not6.i742, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %762, %.lr.ph.i743
  %768 = phi ptr [ %770, %.lr.ph.i743 ], [ %767, %762 ]
  %.07.i744 = phi ptr [ %769, %.lr.ph.i743 ], [ %766, %762 ]
  call void %768(ptr noundef nonnull %.0548902) #17
  %769 = getelementptr inbounds nuw i8, ptr %.07.i744, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !80
  %.not.i745 = icmp eq ptr %770, null
  br i1 %.not.i745, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743, !llvm.loop !90

pmix_obj_run_destructors.exit746:                 ; preds = %.lr.ph.i743, %762
  %771 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %772 = load ptr, ptr %771, align 8, !tbaa !91
  %.not578 = icmp eq ptr %772, null
  br i1 %.not578, label %775, label %773

773:                                              ; preds = %pmix_obj_run_destructors.exit746
  %774 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %772(ptr noundef nonnull %774, ptr noundef nonnull %.0548902) #17
  br label %1537

775:                                              ; preds = %pmix_obj_run_destructors.exit746
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

.tail842.thread:                                  ; preds = %sub_1844, %sub_0843, %.tail842
  %776 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.134) #19
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %816

778:                                              ; preds = %.tail842.thread
  %779 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %780 = load ptr, ptr %779, align 8, !tbaa !32
  %781 = load ptr, ptr %780, align 8, !tbaa !4
  %782 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.156, ptr noundef %781) #17
  %783 = load ptr, ptr %3, align 8, !tbaa !4
  %784 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.86, ptr noundef %783, i1 noundef zeroext true) #17
  %785 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %785) #17
  %786 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %787 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %788 = load ptr, ptr %787, align 8, !tbaa !88
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 120
  store volatile ptr %786, ptr %789, align 8, !tbaa !29
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 128
  store volatile ptr %788, ptr %790, align 8, !tbaa !88
  %791 = load volatile i64, ptr %11, align 8, !tbaa !83
  %792 = add i64 %791, -1
  store volatile i64 %792, ptr %11, align 8, !tbaa !83
  %793 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %794 = icmp eq i32 %793, 35
  br i1 %794, label %795, label %pmix_obj_update.exit618

795:                                              ; preds = %778
  %796 = tail call ptr @__errno_location() #20
  store i32 35, ptr %796, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit618:                          ; preds = %778
  %797 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %798 = load i32, ptr %797, align 8, !tbaa !78
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8, !tbaa !78
  %800 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %801 = icmp eq i32 %799, 0
  br i1 %801, label %802, label %1537

802:                                              ; preds = %pmix_obj_update.exit618
  %803 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !77
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8, !tbaa !89
  %807 = load ptr, ptr %806, align 8, !tbaa !80
  %.not6.i748 = icmp eq ptr %807, null
  br i1 %.not6.i748, label %pmix_obj_run_destructors.exit752, label %.lr.ph.i749

.lr.ph.i749:                                      ; preds = %802, %.lr.ph.i749
  %808 = phi ptr [ %810, %.lr.ph.i749 ], [ %807, %802 ]
  %.07.i750 = phi ptr [ %809, %.lr.ph.i749 ], [ %806, %802 ]
  call void %808(ptr noundef nonnull %.0548902) #17
  %809 = getelementptr inbounds nuw i8, ptr %.07.i750, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !80
  %.not.i751 = icmp eq ptr %810, null
  br i1 %.not.i751, label %pmix_obj_run_destructors.exit752, label %.lr.ph.i749, !llvm.loop !90

pmix_obj_run_destructors.exit752:                 ; preds = %.lr.ph.i749, %802
  %811 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %812 = load ptr, ptr %811, align 8, !tbaa !91
  %.not577 = icmp eq ptr %812, null
  br i1 %.not577, label %815, label %813

813:                                              ; preds = %pmix_obj_run_destructors.exit752
  %814 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %812(ptr noundef nonnull %814, ptr noundef nonnull %.0548902) #17
  br label %1537

815:                                              ; preds = %pmix_obj_run_destructors.exit752
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

816:                                              ; preds = %.tail842.thread
  %817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.106) #19
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %851

819:                                              ; preds = %816
  %820 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.157, i1 noundef zeroext %.0550) #17
  %821 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %822 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %823 = load ptr, ptr %822, align 8, !tbaa !88
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 120
  store volatile ptr %821, ptr %824, align 8, !tbaa !29
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 128
  store volatile ptr %823, ptr %825, align 8, !tbaa !88
  %826 = load volatile i64, ptr %11, align 8, !tbaa !83
  %827 = add i64 %826, -1
  store volatile i64 %827, ptr %11, align 8, !tbaa !83
  %828 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %829 = icmp eq i32 %828, 35
  br i1 %829, label %830, label %pmix_obj_update.exit619

830:                                              ; preds = %819
  %831 = tail call ptr @__errno_location() #20
  store i32 35, ptr %831, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit619:                          ; preds = %819
  %832 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %833 = load i32, ptr %832, align 8, !tbaa !78
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8, !tbaa !78
  %835 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %836 = icmp eq i32 %834, 0
  br i1 %836, label %837, label %1537

837:                                              ; preds = %pmix_obj_update.exit619
  %838 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %839 = load ptr, ptr %838, align 8, !tbaa !77
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load ptr, ptr %840, align 8, !tbaa !89
  %842 = load ptr, ptr %841, align 8, !tbaa !80
  %.not6.i754 = icmp eq ptr %842, null
  br i1 %.not6.i754, label %pmix_obj_run_destructors.exit758, label %.lr.ph.i755

.lr.ph.i755:                                      ; preds = %837, %.lr.ph.i755
  %843 = phi ptr [ %845, %.lr.ph.i755 ], [ %842, %837 ]
  %.07.i756 = phi ptr [ %844, %.lr.ph.i755 ], [ %841, %837 ]
  call void %843(ptr noundef nonnull %.0548902) #17
  %844 = getelementptr inbounds nuw i8, ptr %.07.i756, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !80
  %.not.i757 = icmp eq ptr %845, null
  br i1 %.not.i757, label %pmix_obj_run_destructors.exit758, label %.lr.ph.i755, !llvm.loop !90

pmix_obj_run_destructors.exit758:                 ; preds = %.lr.ph.i755, %837
  %846 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %847 = load ptr, ptr %846, align 8, !tbaa !91
  %.not576 = icmp eq ptr %847, null
  br i1 %.not576, label %850, label %848

848:                                              ; preds = %pmix_obj_run_destructors.exit758
  %849 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %847(ptr noundef nonnull %849, ptr noundef nonnull %.0548902) #17
  br label %1537

850:                                              ; preds = %pmix_obj_run_destructors.exit758
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

851:                                              ; preds = %816
  %852 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.107) #19
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %886

854:                                              ; preds = %851
  %855 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.158, i1 noundef zeroext %.0550) #17
  %856 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %857 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %858 = load ptr, ptr %857, align 8, !tbaa !88
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 120
  store volatile ptr %856, ptr %859, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 128
  store volatile ptr %858, ptr %860, align 8, !tbaa !88
  %861 = load volatile i64, ptr %11, align 8, !tbaa !83
  %862 = add i64 %861, -1
  store volatile i64 %862, ptr %11, align 8, !tbaa !83
  %863 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %864 = icmp eq i32 %863, 35
  br i1 %864, label %865, label %pmix_obj_update.exit620

865:                                              ; preds = %854
  %866 = tail call ptr @__errno_location() #20
  store i32 35, ptr %866, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit620:                          ; preds = %854
  %867 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %868 = load i32, ptr %867, align 8, !tbaa !78
  %869 = add nsw i32 %868, -1
  store i32 %869, ptr %867, align 8, !tbaa !78
  %870 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %871 = icmp eq i32 %869, 0
  br i1 %871, label %872, label %1537

872:                                              ; preds = %pmix_obj_update.exit620
  %873 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %874 = load ptr, ptr %873, align 8, !tbaa !77
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 48
  %876 = load ptr, ptr %875, align 8, !tbaa !89
  %877 = load ptr, ptr %876, align 8, !tbaa !80
  %.not6.i760 = icmp eq ptr %877, null
  br i1 %.not6.i760, label %pmix_obj_run_destructors.exit764, label %.lr.ph.i761

.lr.ph.i761:                                      ; preds = %872, %.lr.ph.i761
  %878 = phi ptr [ %880, %.lr.ph.i761 ], [ %877, %872 ]
  %.07.i762 = phi ptr [ %879, %.lr.ph.i761 ], [ %876, %872 ]
  call void %878(ptr noundef nonnull %.0548902) #17
  %879 = getelementptr inbounds nuw i8, ptr %.07.i762, i64 8
  %880 = load ptr, ptr %879, align 8, !tbaa !80
  %.not.i763 = icmp eq ptr %880, null
  br i1 %.not.i763, label %pmix_obj_run_destructors.exit764, label %.lr.ph.i761, !llvm.loop !90

pmix_obj_run_destructors.exit764:                 ; preds = %.lr.ph.i761, %872
  %881 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %882 = load ptr, ptr %881, align 8, !tbaa !91
  %.not575 = icmp eq ptr %882, null
  br i1 %.not575, label %885, label %883

883:                                              ; preds = %pmix_obj_run_destructors.exit764
  %884 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %882(ptr noundef nonnull %884, ptr noundef nonnull %.0548902) #17
  br label %1537

885:                                              ; preds = %pmix_obj_run_destructors.exit764
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

886:                                              ; preds = %851
  %887 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.108) #19
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %927

889:                                              ; preds = %886
  %890 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %891 = load ptr, ptr %890, align 8, !tbaa !32
  %892 = load ptr, ptr %891, align 8, !tbaa !4
  %893 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.159, ptr noundef %892) #17
  %894 = load ptr, ptr %3, align 8, !tbaa !4
  %895 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef %894, i1 noundef zeroext %.0550) #17
  %896 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %896) #17
  %897 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %899 = load ptr, ptr %898, align 8, !tbaa !88
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 120
  store volatile ptr %897, ptr %900, align 8, !tbaa !29
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 128
  store volatile ptr %899, ptr %901, align 8, !tbaa !88
  %902 = load volatile i64, ptr %11, align 8, !tbaa !83
  %903 = add i64 %902, -1
  store volatile i64 %903, ptr %11, align 8, !tbaa !83
  %904 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %905 = icmp eq i32 %904, 35
  br i1 %905, label %906, label %pmix_obj_update.exit621

906:                                              ; preds = %889
  %907 = tail call ptr @__errno_location() #20
  store i32 35, ptr %907, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit621:                          ; preds = %889
  %908 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %909 = load i32, ptr %908, align 8, !tbaa !78
  %910 = add nsw i32 %909, -1
  store i32 %910, ptr %908, align 8, !tbaa !78
  %911 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %912 = icmp eq i32 %910, 0
  br i1 %912, label %913, label %1537

913:                                              ; preds = %pmix_obj_update.exit621
  %914 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %915 = load ptr, ptr %914, align 8, !tbaa !77
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load ptr, ptr %916, align 8, !tbaa !89
  %918 = load ptr, ptr %917, align 8, !tbaa !80
  %.not6.i766 = icmp eq ptr %918, null
  br i1 %.not6.i766, label %pmix_obj_run_destructors.exit770, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %913, %.lr.ph.i767
  %919 = phi ptr [ %921, %.lr.ph.i767 ], [ %918, %913 ]
  %.07.i768 = phi ptr [ %920, %.lr.ph.i767 ], [ %917, %913 ]
  call void %919(ptr noundef nonnull %.0548902) #17
  %920 = getelementptr inbounds nuw i8, ptr %.07.i768, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !80
  %.not.i769 = icmp eq ptr %921, null
  br i1 %.not.i769, label %pmix_obj_run_destructors.exit770, label %.lr.ph.i767, !llvm.loop !90

pmix_obj_run_destructors.exit770:                 ; preds = %.lr.ph.i767, %913
  %922 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %923 = load ptr, ptr %922, align 8, !tbaa !91
  %.not574 = icmp eq ptr %923, null
  br i1 %.not574, label %926, label %924

924:                                              ; preds = %pmix_obj_run_destructors.exit770
  %925 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %923(ptr noundef nonnull %925, ptr noundef nonnull %.0548902) #17
  br label %1537

926:                                              ; preds = %pmix_obj_run_destructors.exit770
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

927:                                              ; preds = %886
  %928 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.109) #19
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %930, label %968

930:                                              ; preds = %927
  %931 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %932 = load ptr, ptr %931, align 8, !tbaa !32
  %933 = load ptr, ptr %932, align 8, !tbaa !4
  %934 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.156, ptr noundef %933) #17
  %935 = load ptr, ptr %3, align 8, !tbaa !4
  %936 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef %935, i1 noundef zeroext %.0550) #17
  %937 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %937) #17
  %938 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %939 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %940 = load ptr, ptr %939, align 8, !tbaa !88
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 120
  store volatile ptr %938, ptr %941, align 8, !tbaa !29
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 128
  store volatile ptr %940, ptr %942, align 8, !tbaa !88
  %943 = load volatile i64, ptr %11, align 8, !tbaa !83
  %944 = add i64 %943, -1
  store volatile i64 %944, ptr %11, align 8, !tbaa !83
  %945 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %946 = icmp eq i32 %945, 35
  br i1 %946, label %947, label %pmix_obj_update.exit622

947:                                              ; preds = %930
  %948 = tail call ptr @__errno_location() #20
  store i32 35, ptr %948, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit622:                          ; preds = %930
  %949 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %950 = load i32, ptr %949, align 8, !tbaa !78
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8, !tbaa !78
  %952 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %953 = icmp eq i32 %951, 0
  br i1 %953, label %954, label %1537

954:                                              ; preds = %pmix_obj_update.exit622
  %955 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %956 = load ptr, ptr %955, align 8, !tbaa !77
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %958 = load ptr, ptr %957, align 8, !tbaa !89
  %959 = load ptr, ptr %958, align 8, !tbaa !80
  %.not6.i772 = icmp eq ptr %959, null
  br i1 %.not6.i772, label %pmix_obj_run_destructors.exit776, label %.lr.ph.i773

.lr.ph.i773:                                      ; preds = %954, %.lr.ph.i773
  %960 = phi ptr [ %962, %.lr.ph.i773 ], [ %959, %954 ]
  %.07.i774 = phi ptr [ %961, %.lr.ph.i773 ], [ %958, %954 ]
  call void %960(ptr noundef nonnull %.0548902) #17
  %961 = getelementptr inbounds nuw i8, ptr %.07.i774, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !80
  %.not.i775 = icmp eq ptr %962, null
  br i1 %.not.i775, label %pmix_obj_run_destructors.exit776, label %.lr.ph.i773, !llvm.loop !90

pmix_obj_run_destructors.exit776:                 ; preds = %.lr.ph.i773, %954
  %963 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %964 = load ptr, ptr %963, align 8, !tbaa !91
  %.not573 = icmp eq ptr %964, null
  br i1 %.not573, label %967, label %965

965:                                              ; preds = %pmix_obj_run_destructors.exit776
  %966 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %964(ptr noundef nonnull %966, ptr noundef nonnull %.0548902) #17
  br label %1537

967:                                              ; preds = %pmix_obj_run_destructors.exit776
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

968:                                              ; preds = %927
  %969 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(23) @.str.110) #19
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1003

971:                                              ; preds = %968
  %972 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.110, i1 noundef zeroext %.0550) #17
  %973 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %974 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %975 = load ptr, ptr %974, align 8, !tbaa !88
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 120
  store volatile ptr %973, ptr %976, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw i8, ptr %973, i64 128
  store volatile ptr %975, ptr %977, align 8, !tbaa !88
  %978 = load volatile i64, ptr %11, align 8, !tbaa !83
  %979 = add i64 %978, -1
  store volatile i64 %979, ptr %11, align 8, !tbaa !83
  %980 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %981 = icmp eq i32 %980, 35
  br i1 %981, label %982, label %pmix_obj_update.exit623

982:                                              ; preds = %971
  %983 = tail call ptr @__errno_location() #20
  store i32 35, ptr %983, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit623:                          ; preds = %971
  %984 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %985 = load i32, ptr %984, align 8, !tbaa !78
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 8, !tbaa !78
  %987 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %989, label %1537

989:                                              ; preds = %pmix_obj_update.exit623
  %990 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %991 = load ptr, ptr %990, align 8, !tbaa !77
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %993 = load ptr, ptr %992, align 8, !tbaa !89
  %994 = load ptr, ptr %993, align 8, !tbaa !80
  %.not6.i778 = icmp eq ptr %994, null
  br i1 %.not6.i778, label %pmix_obj_run_destructors.exit782, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %989, %.lr.ph.i779
  %995 = phi ptr [ %997, %.lr.ph.i779 ], [ %994, %989 ]
  %.07.i780 = phi ptr [ %996, %.lr.ph.i779 ], [ %993, %989 ]
  call void %995(ptr noundef nonnull %.0548902) #17
  %996 = getelementptr inbounds nuw i8, ptr %.07.i780, i64 8
  %997 = load ptr, ptr %996, align 8, !tbaa !80
  %.not.i781 = icmp eq ptr %997, null
  br i1 %.not.i781, label %pmix_obj_run_destructors.exit782, label %.lr.ph.i779, !llvm.loop !90

pmix_obj_run_destructors.exit782:                 ; preds = %.lr.ph.i779, %989
  %998 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %999 = load ptr, ptr %998, align 8, !tbaa !91
  %.not572 = icmp eq ptr %999, null
  br i1 %.not572, label %1002, label %1000

1000:                                             ; preds = %pmix_obj_run_destructors.exit782
  %1001 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %999(ptr noundef nonnull %1001, ptr noundef nonnull %.0548902) #17
  br label %1537

1002:                                             ; preds = %pmix_obj_run_destructors.exit782
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1003:                                             ; preds = %968
  %1004 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.105) #19
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1038

1006:                                             ; preds = %1003
  %1007 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.105, i1 noundef zeroext %.0550) #17
  %1008 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1009 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1010 = load ptr, ptr %1009, align 8, !tbaa !88
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 120
  store volatile ptr %1008, ptr %1011, align 8, !tbaa !29
  %1012 = getelementptr inbounds nuw i8, ptr %1008, i64 128
  store volatile ptr %1010, ptr %1012, align 8, !tbaa !88
  %1013 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1014 = add i64 %1013, -1
  store volatile i64 %1014, ptr %11, align 8, !tbaa !83
  %1015 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1016 = icmp eq i32 %1015, 35
  br i1 %1016, label %1017, label %pmix_obj_update.exit624

1017:                                             ; preds = %1006
  %1018 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1018, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit624:                          ; preds = %1006
  %1019 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1020 = load i32, ptr %1019, align 8, !tbaa !78
  %1021 = add nsw i32 %1020, -1
  store i32 %1021, ptr %1019, align 8, !tbaa !78
  %1022 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1023 = icmp eq i32 %1021, 0
  br i1 %1023, label %1024, label %1537

1024:                                             ; preds = %pmix_obj_update.exit624
  %1025 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1026 = load ptr, ptr %1025, align 8, !tbaa !77
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8, !tbaa !89
  %1029 = load ptr, ptr %1028, align 8, !tbaa !80
  %.not6.i784 = icmp eq ptr %1029, null
  br i1 %.not6.i784, label %pmix_obj_run_destructors.exit788, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %1024, %.lr.ph.i785
  %1030 = phi ptr [ %1032, %.lr.ph.i785 ], [ %1029, %1024 ]
  %.07.i786 = phi ptr [ %1031, %.lr.ph.i785 ], [ %1028, %1024 ]
  call void %1030(ptr noundef nonnull %.0548902) #17
  %1031 = getelementptr inbounds nuw i8, ptr %.07.i786, i64 8
  %1032 = load ptr, ptr %1031, align 8, !tbaa !80
  %.not.i787 = icmp eq ptr %1032, null
  br i1 %.not.i787, label %pmix_obj_run_destructors.exit788, label %.lr.ph.i785, !llvm.loop !90

pmix_obj_run_destructors.exit788:                 ; preds = %.lr.ph.i785, %1024
  %1033 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1034 = load ptr, ptr %1033, align 8, !tbaa !91
  %.not571 = icmp eq ptr %1034, null
  br i1 %.not571, label %1037, label %1035

1035:                                             ; preds = %pmix_obj_run_destructors.exit788
  %1036 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1034(ptr noundef nonnull %1036, ptr noundef nonnull %.0548902) #17
  br label %1537

1037:                                             ; preds = %pmix_obj_run_destructors.exit788
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1038:                                             ; preds = %1003
  %1039 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.111) #19
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1073

1041:                                             ; preds = %1038
  %1042 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.160, i1 noundef zeroext %.0550) #17
  %1043 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1044 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1045 = load ptr, ptr %1044, align 8, !tbaa !88
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 120
  store volatile ptr %1043, ptr %1046, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw i8, ptr %1043, i64 128
  store volatile ptr %1045, ptr %1047, align 8, !tbaa !88
  %1048 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1049 = add i64 %1048, -1
  store volatile i64 %1049, ptr %11, align 8, !tbaa !83
  %1050 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1051 = icmp eq i32 %1050, 35
  br i1 %1051, label %1052, label %pmix_obj_update.exit625

1052:                                             ; preds = %1041
  %1053 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1053, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit625:                          ; preds = %1041
  %1054 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1055 = load i32, ptr %1054, align 8, !tbaa !78
  %1056 = add nsw i32 %1055, -1
  store i32 %1056, ptr %1054, align 8, !tbaa !78
  %1057 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1058 = icmp eq i32 %1056, 0
  br i1 %1058, label %1059, label %1537

1059:                                             ; preds = %pmix_obj_update.exit625
  %1060 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1061 = load ptr, ptr %1060, align 8, !tbaa !77
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 48
  %1063 = load ptr, ptr %1062, align 8, !tbaa !89
  %1064 = load ptr, ptr %1063, align 8, !tbaa !80
  %.not6.i790 = icmp eq ptr %1064, null
  br i1 %.not6.i790, label %pmix_obj_run_destructors.exit794, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %1059, %.lr.ph.i791
  %1065 = phi ptr [ %1067, %.lr.ph.i791 ], [ %1064, %1059 ]
  %.07.i792 = phi ptr [ %1066, %.lr.ph.i791 ], [ %1063, %1059 ]
  call void %1065(ptr noundef nonnull %.0548902) #17
  %1066 = getelementptr inbounds nuw i8, ptr %.07.i792, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !80
  %.not.i793 = icmp eq ptr %1067, null
  br i1 %.not.i793, label %pmix_obj_run_destructors.exit794, label %.lr.ph.i791, !llvm.loop !90

pmix_obj_run_destructors.exit794:                 ; preds = %.lr.ph.i791, %1059
  %1068 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1069 = load ptr, ptr %1068, align 8, !tbaa !91
  %.not570 = icmp eq ptr %1069, null
  br i1 %.not570, label %1072, label %1070

1070:                                             ; preds = %pmix_obj_run_destructors.exit794
  %1071 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1069(ptr noundef nonnull %1071, ptr noundef nonnull %.0548902) #17
  br label %1537

1072:                                             ; preds = %pmix_obj_run_destructors.exit794
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1073:                                             ; preds = %1038
  %1074 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.135) #19
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1076, label %1119

1076:                                             ; preds = %1073
  %1077 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %1078 = load ptr, ptr %1077, align 8, !tbaa !32
  %.not567 = icmp eq ptr %1078, null
  br i1 %.not567, label %1083, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %1078, align 8, !tbaa !4
  %.not568 = icmp eq ptr %1080, null
  br i1 %.not568, label %1083, label %1081

1081:                                             ; preds = %1079
  %1082 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.135, ptr noundef nonnull %1080) #17
  %.pre919 = load ptr, ptr %3, align 8, !tbaa !4
  br label %1085

1083:                                             ; preds = %1079, %1076
  %1084 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.135) #17
  store ptr %1084, ptr %3, align 8, !tbaa !4
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = phi ptr [ %1084, %1083 ], [ %.pre919, %1081 ]
  %1087 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef %1086, i1 noundef zeroext %.0550) #17
  %1088 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %1088) #17
  %1089 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1090 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1091 = load ptr, ptr %1090, align 8, !tbaa !88
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 120
  store volatile ptr %1089, ptr %1092, align 8, !tbaa !29
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 128
  store volatile ptr %1091, ptr %1093, align 8, !tbaa !88
  %1094 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1095 = add i64 %1094, -1
  store volatile i64 %1095, ptr %11, align 8, !tbaa !83
  %1096 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1097 = icmp eq i32 %1096, 35
  br i1 %1097, label %1098, label %pmix_obj_update.exit626

1098:                                             ; preds = %1085
  %1099 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1099, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit626:                          ; preds = %1085
  %1100 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1101 = load i32, ptr %1100, align 8, !tbaa !78
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8, !tbaa !78
  %1103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1104 = icmp eq i32 %1102, 0
  br i1 %1104, label %1105, label %1537

1105:                                             ; preds = %pmix_obj_update.exit626
  %1106 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1107 = load ptr, ptr %1106, align 8, !tbaa !77
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 48
  %1109 = load ptr, ptr %1108, align 8, !tbaa !89
  %1110 = load ptr, ptr %1109, align 8, !tbaa !80
  %.not6.i796 = icmp eq ptr %1110, null
  br i1 %.not6.i796, label %pmix_obj_run_destructors.exit800, label %.lr.ph.i797

.lr.ph.i797:                                      ; preds = %1105, %.lr.ph.i797
  %1111 = phi ptr [ %1113, %.lr.ph.i797 ], [ %1110, %1105 ]
  %.07.i798 = phi ptr [ %1112, %.lr.ph.i797 ], [ %1109, %1105 ]
  call void %1111(ptr noundef nonnull %.0548902) #17
  %1112 = getelementptr inbounds nuw i8, ptr %.07.i798, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !80
  %.not.i799 = icmp eq ptr %1113, null
  br i1 %.not.i799, label %pmix_obj_run_destructors.exit800, label %.lr.ph.i797, !llvm.loop !90

pmix_obj_run_destructors.exit800:                 ; preds = %.lr.ph.i797, %1105
  %1114 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1115 = load ptr, ptr %1114, align 8, !tbaa !91
  %.not569 = icmp eq ptr %1115, null
  br i1 %.not569, label %1118, label %1116

1116:                                             ; preds = %pmix_obj_run_destructors.exit800
  %1117 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1115(ptr noundef nonnull %1117, ptr noundef nonnull %.0548902) #17
  br label %1537

1118:                                             ; preds = %pmix_obj_run_destructors.exit800
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1119:                                             ; preds = %1073
  %1120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.114) #19
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1154

1122:                                             ; preds = %1119
  %1123 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.162, i1 noundef zeroext %.0550) #17
  %1124 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1125 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1126 = load ptr, ptr %1125, align 8, !tbaa !88
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 120
  store volatile ptr %1124, ptr %1127, align 8, !tbaa !29
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 128
  store volatile ptr %1126, ptr %1128, align 8, !tbaa !88
  %1129 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1130 = add i64 %1129, -1
  store volatile i64 %1130, ptr %11, align 8, !tbaa !83
  %1131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1132 = icmp eq i32 %1131, 35
  br i1 %1132, label %1133, label %pmix_obj_update.exit627

1133:                                             ; preds = %1122
  %1134 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1134, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit627:                          ; preds = %1122
  %1135 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1136 = load i32, ptr %1135, align 8, !tbaa !78
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8, !tbaa !78
  %1138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1139 = icmp eq i32 %1137, 0
  br i1 %1139, label %1140, label %1537

1140:                                             ; preds = %pmix_obj_update.exit627
  %1141 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1142 = load ptr, ptr %1141, align 8, !tbaa !77
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  %1144 = load ptr, ptr %1143, align 8, !tbaa !89
  %1145 = load ptr, ptr %1144, align 8, !tbaa !80
  %.not6.i802 = icmp eq ptr %1145, null
  br i1 %.not6.i802, label %pmix_obj_run_destructors.exit806, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %1140, %.lr.ph.i803
  %1146 = phi ptr [ %1148, %.lr.ph.i803 ], [ %1145, %1140 ]
  %.07.i804 = phi ptr [ %1147, %.lr.ph.i803 ], [ %1144, %1140 ]
  call void %1146(ptr noundef nonnull %.0548902) #17
  %1147 = getelementptr inbounds nuw i8, ptr %.07.i804, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !80
  %.not.i805 = icmp eq ptr %1148, null
  br i1 %.not.i805, label %pmix_obj_run_destructors.exit806, label %.lr.ph.i803, !llvm.loop !90

pmix_obj_run_destructors.exit806:                 ; preds = %.lr.ph.i803, %1140
  %1149 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1150 = load ptr, ptr %1149, align 8, !tbaa !91
  %.not566 = icmp eq ptr %1150, null
  br i1 %.not566, label %1153, label %1151

1151:                                             ; preds = %pmix_obj_run_destructors.exit806
  %1152 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1150(ptr noundef nonnull %1152, ptr noundef nonnull %.0548902) #17
  br label %1537

1153:                                             ; preds = %pmix_obj_run_destructors.exit806
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1154:                                             ; preds = %1119
  %1155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.112) #19
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1195

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %1159 = load ptr, ptr %1158, align 8, !tbaa !32
  %1160 = load ptr, ptr %1159, align 8, !tbaa !4
  %1161 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.163, ptr noundef %1160) #17
  %1162 = load ptr, ptr %3, align 8, !tbaa !4
  %1163 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef %1162, i1 noundef zeroext %.0550) #17
  %1164 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %1164) #17
  %1165 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1166 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1167 = load ptr, ptr %1166, align 8, !tbaa !88
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 120
  store volatile ptr %1165, ptr %1168, align 8, !tbaa !29
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 128
  store volatile ptr %1167, ptr %1169, align 8, !tbaa !88
  %1170 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1171 = add i64 %1170, -1
  store volatile i64 %1171, ptr %11, align 8, !tbaa !83
  %1172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1173 = icmp eq i32 %1172, 35
  br i1 %1173, label %1174, label %pmix_obj_update.exit628

1174:                                             ; preds = %1157
  %1175 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1175, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit628:                          ; preds = %1157
  %1176 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1177 = load i32, ptr %1176, align 8, !tbaa !78
  %1178 = add nsw i32 %1177, -1
  store i32 %1178, ptr %1176, align 8, !tbaa !78
  %1179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1180 = icmp eq i32 %1178, 0
  br i1 %1180, label %1181, label %1537

1181:                                             ; preds = %pmix_obj_update.exit628
  %1182 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1183 = load ptr, ptr %1182, align 8, !tbaa !77
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 48
  %1185 = load ptr, ptr %1184, align 8, !tbaa !89
  %1186 = load ptr, ptr %1185, align 8, !tbaa !80
  %.not6.i808 = icmp eq ptr %1186, null
  br i1 %.not6.i808, label %pmix_obj_run_destructors.exit812, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %1181, %.lr.ph.i809
  %1187 = phi ptr [ %1189, %.lr.ph.i809 ], [ %1186, %1181 ]
  %.07.i810 = phi ptr [ %1188, %.lr.ph.i809 ], [ %1185, %1181 ]
  call void %1187(ptr noundef nonnull %.0548902) #17
  %1188 = getelementptr inbounds nuw i8, ptr %.07.i810, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !80
  %.not.i811 = icmp eq ptr %1189, null
  br i1 %.not.i811, label %pmix_obj_run_destructors.exit812, label %.lr.ph.i809, !llvm.loop !90

pmix_obj_run_destructors.exit812:                 ; preds = %.lr.ph.i809, %1181
  %1190 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1191 = load ptr, ptr %1190, align 8, !tbaa !91
  %.not565 = icmp eq ptr %1191, null
  br i1 %.not565, label %1194, label %1192

1192:                                             ; preds = %pmix_obj_run_destructors.exit812
  %1193 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1191(ptr noundef nonnull %1193, ptr noundef nonnull %.0548902) #17
  br label %1537

1194:                                             ; preds = %pmix_obj_run_destructors.exit812
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1195:                                             ; preds = %1154
  %1196 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.113) #19
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1230

1198:                                             ; preds = %1195
  %1199 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.164, i1 noundef zeroext %.0550) #17
  %1200 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1201 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1202 = load ptr, ptr %1201, align 8, !tbaa !88
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 120
  store volatile ptr %1200, ptr %1203, align 8, !tbaa !29
  %1204 = getelementptr inbounds nuw i8, ptr %1200, i64 128
  store volatile ptr %1202, ptr %1204, align 8, !tbaa !88
  %1205 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1206 = add i64 %1205, -1
  store volatile i64 %1206, ptr %11, align 8, !tbaa !83
  %1207 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1208 = icmp eq i32 %1207, 35
  br i1 %1208, label %1209, label %pmix_obj_update.exit629

1209:                                             ; preds = %1198
  %1210 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1210, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit629:                          ; preds = %1198
  %1211 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1212 = load i32, ptr %1211, align 8, !tbaa !78
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8, !tbaa !78
  %1214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1215 = icmp eq i32 %1213, 0
  br i1 %1215, label %1216, label %1537

1216:                                             ; preds = %pmix_obj_update.exit629
  %1217 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1218 = load ptr, ptr %1217, align 8, !tbaa !77
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8, !tbaa !89
  %1221 = load ptr, ptr %1220, align 8, !tbaa !80
  %.not6.i814 = icmp eq ptr %1221, null
  br i1 %.not6.i814, label %pmix_obj_run_destructors.exit818, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %1216, %.lr.ph.i815
  %1222 = phi ptr [ %1224, %.lr.ph.i815 ], [ %1221, %1216 ]
  %.07.i816 = phi ptr [ %1223, %.lr.ph.i815 ], [ %1220, %1216 ]
  call void %1222(ptr noundef nonnull %.0548902) #17
  %1223 = getelementptr inbounds nuw i8, ptr %.07.i816, i64 8
  %1224 = load ptr, ptr %1223, align 8, !tbaa !80
  %.not.i817 = icmp eq ptr %1224, null
  br i1 %.not.i817, label %pmix_obj_run_destructors.exit818, label %.lr.ph.i815, !llvm.loop !90

pmix_obj_run_destructors.exit818:                 ; preds = %.lr.ph.i815, %1216
  %1225 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1226 = load ptr, ptr %1225, align 8, !tbaa !91
  %.not564 = icmp eq ptr %1226, null
  br i1 %.not564, label %1229, label %1227

1227:                                             ; preds = %pmix_obj_run_destructors.exit818
  %1228 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1226(ptr noundef nonnull %1228, ptr noundef nonnull %.0548902) #17
  br label %1537

1229:                                             ; preds = %pmix_obj_run_destructors.exit818
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1230:                                             ; preds = %1195
  %1231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.115) #19
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1265

1233:                                             ; preds = %1230
  %1234 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.165, i1 noundef zeroext %.0550) #17
  %1235 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  %1236 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1237 = load ptr, ptr %1236, align 8, !tbaa !88
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 120
  store volatile ptr %1235, ptr %1238, align 8, !tbaa !29
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 128
  store volatile ptr %1237, ptr %1239, align 8, !tbaa !88
  %1240 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1241 = add i64 %1240, -1
  store volatile i64 %1241, ptr %11, align 8, !tbaa !83
  %1242 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1243 = icmp eq i32 %1242, 35
  br i1 %1243, label %1244, label %pmix_obj_update.exit630

1244:                                             ; preds = %1233
  %1245 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1245, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit630:                          ; preds = %1233
  %1246 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1247 = load i32, ptr %1246, align 8, !tbaa !78
  %1248 = add nsw i32 %1247, -1
  store i32 %1248, ptr %1246, align 8, !tbaa !78
  %1249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1250 = icmp eq i32 %1248, 0
  br i1 %1250, label %1251, label %1537

1251:                                             ; preds = %pmix_obj_update.exit630
  %1252 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1253 = load ptr, ptr %1252, align 8, !tbaa !77
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 48
  %1255 = load ptr, ptr %1254, align 8, !tbaa !89
  %1256 = load ptr, ptr %1255, align 8, !tbaa !80
  %.not6.i820 = icmp eq ptr %1256, null
  br i1 %.not6.i820, label %pmix_obj_run_destructors.exit824, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %1251, %.lr.ph.i821
  %1257 = phi ptr [ %1259, %.lr.ph.i821 ], [ %1256, %1251 ]
  %.07.i822 = phi ptr [ %1258, %.lr.ph.i821 ], [ %1255, %1251 ]
  call void %1257(ptr noundef nonnull %.0548902) #17
  %1258 = getelementptr inbounds nuw i8, ptr %.07.i822, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !80
  %.not.i823 = icmp eq ptr %1259, null
  br i1 %.not.i823, label %pmix_obj_run_destructors.exit824, label %.lr.ph.i821, !llvm.loop !90

pmix_obj_run_destructors.exit824:                 ; preds = %.lr.ph.i821, %1251
  %1260 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1261 = load ptr, ptr %1260, align 8, !tbaa !91
  %.not563 = icmp eq ptr %1261, null
  br i1 %.not563, label %1264, label %1262

1262:                                             ; preds = %pmix_obj_run_destructors.exit824
  %1263 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1261(ptr noundef nonnull %1263, ptr noundef nonnull %.0548902) #17
  br label %1537

1264:                                             ; preds = %pmix_obj_run_destructors.exit824
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1265:                                             ; preds = %1230
  %1266 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.136) #19
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1302

1268:                                             ; preds = %1265
  br i1 %.0550, label %1269, label %1271

1269:                                             ; preds = %1268
  %1270 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull @.str.167) #17
  %.pre918 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  br label %1271

1271:                                             ; preds = %1268, %1269
  %1272 = phi ptr [ %.0549905, %1268 ], [ %.pre918, %1269 ]
  %1273 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1274 = load ptr, ptr %1273, align 8, !tbaa !88
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 120
  store volatile ptr %1272, ptr %1275, align 8, !tbaa !29
  %1276 = getelementptr inbounds nuw i8, ptr %1272, i64 128
  store volatile ptr %1274, ptr %1276, align 8, !tbaa !88
  %1277 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1278 = add i64 %1277, -1
  store volatile i64 %1278, ptr %11, align 8, !tbaa !83
  %1279 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1280 = icmp eq i32 %1279, 35
  br i1 %1280, label %1281, label %pmix_obj_update.exit631

1281:                                             ; preds = %1271
  %1282 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1282, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit631:                          ; preds = %1271
  %1283 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1284 = load i32, ptr %1283, align 8, !tbaa !78
  %1285 = add nsw i32 %1284, -1
  store i32 %1285, ptr %1283, align 8, !tbaa !78
  %1286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1287 = icmp eq i32 %1285, 0
  br i1 %1287, label %1288, label %1537

1288:                                             ; preds = %pmix_obj_update.exit631
  %1289 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1290 = load ptr, ptr %1289, align 8, !tbaa !77
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 48
  %1292 = load ptr, ptr %1291, align 8, !tbaa !89
  %1293 = load ptr, ptr %1292, align 8, !tbaa !80
  %.not6.i826 = icmp eq ptr %1293, null
  br i1 %.not6.i826, label %pmix_obj_run_destructors.exit830, label %.lr.ph.i827

.lr.ph.i827:                                      ; preds = %1288, %.lr.ph.i827
  %1294 = phi ptr [ %1296, %.lr.ph.i827 ], [ %1293, %1288 ]
  %.07.i828 = phi ptr [ %1295, %.lr.ph.i827 ], [ %1292, %1288 ]
  call void %1294(ptr noundef nonnull %.0548902) #17
  %1295 = getelementptr inbounds nuw i8, ptr %.07.i828, i64 8
  %1296 = load ptr, ptr %1295, align 8, !tbaa !80
  %.not.i829 = icmp eq ptr %1296, null
  br i1 %.not.i829, label %pmix_obj_run_destructors.exit830, label %.lr.ph.i827, !llvm.loop !90

pmix_obj_run_destructors.exit830:                 ; preds = %.lr.ph.i827, %1288
  %1297 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1298 = load ptr, ptr %1297, align 8, !tbaa !91
  %.not562 = icmp eq ptr %1298, null
  br i1 %.not562, label %1301, label %1299

1299:                                             ; preds = %pmix_obj_run_destructors.exit830
  %1300 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1298(ptr noundef nonnull %1300, ptr noundef nonnull %.0548902) #17
  br label %1537

1301:                                             ; preds = %pmix_obj_run_destructors.exit830
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1302:                                             ; preds = %1265
  %1303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.86) #19
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1371

1305:                                             ; preds = %1302
  %1306 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %1307 = load ptr, ptr %1306, align 8, !tbaa !32
  %1308 = load ptr, ptr %1307, align 8, !tbaa !4
  %1309 = call i32 @strncasecmp(ptr noundef %1308, ptr noundef nonnull @.str.168, i64 noundef 6) #19
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1338

1311:                                             ; preds = %1305
  %1312 = call noalias ptr @strdup(ptr noundef %1308) #17
  %1313 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1308, i32 noundef 58) #19
  store ptr %1313, ptr %3, align 8, !tbaa !4
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1311
  %1316 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.146) #17
  store ptr %1316, ptr %4, align 8, !tbaa !4
  br label %1321

1317:                                             ; preds = %1311
  store i8 0, ptr %1313, align 1, !tbaa !11
  %1318 = load ptr, ptr %3, align 8, !tbaa !4
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 1
  store ptr %1319, ptr %3, align 8, !tbaa !4
  %1320 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.146, ptr noundef nonnull %1319) #17
  br label %1321

1321:                                             ; preds = %1317, %1315
  br i1 %.0550, label %1322, label %1333

1322:                                             ; preds = %1321
  %1323 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1312) #17
  %1324 = load ptr, ptr %4, align 8, !tbaa !4
  %1325 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1324) #17
  %1326 = load ptr, ptr %3, align 8, !tbaa !4
  %1327 = load ptr, ptr %5, align 8, !tbaa !4
  %1328 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.170, i32 noundef 1, ptr noundef %1326, ptr noundef %1327) #17
  %1329 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1329, ptr noundef nonnull @.str.171, ptr noundef %1328) #23
  call void @free(ptr noundef %1328) #17
  %1331 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %1331) #17
  %1332 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %1332) #17
  br label %1333

1333:                                             ; preds = %1322, %1321
  call void @free(ptr noundef %1312) #17
  %1334 = load ptr, ptr %1306, align 8, !tbaa !32
  %1335 = load ptr, ptr %1334, align 8, !tbaa !4
  call void @free(ptr noundef %1335) #17
  %1336 = load ptr, ptr %4, align 8, !tbaa !4
  %1337 = load ptr, ptr %1306, align 8, !tbaa !32
  store ptr %1336, ptr %1337, align 8, !tbaa !4
  br label %1537

1338:                                             ; preds = %1305
  %1339 = call i32 @strncasecmp(ptr noundef %1308, ptr noundef nonnull @.str.131, i64 noundef 3) #19
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1341, label %1537

1341:                                             ; preds = %1338
  %1342 = call noalias ptr @strdup(ptr noundef %1308) #17
  %1343 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1342, i32 noundef 58) #19
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 1
  store ptr %1344, ptr %3, align 8, !tbaa !4
  %1345 = call i32 @strncasecmp(ptr noundef nonnull %1344, ptr noundef nonnull @.str.168, i64 noundef 6) #19
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1341
  %1348 = call i32 @strncasecmp(ptr noundef nonnull %1344, ptr noundef nonnull @.str.172, i64 noundef 3) #19
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1350, label %1370

1350:                                             ; preds = %1347, %1341
  store i8 0, ptr %1344, align 1, !tbaa !11
  %1351 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.173, ptr noundef nonnull %1342) #17
  br i1 %.0550, label %1352, label %1365

1352:                                             ; preds = %1350
  %1353 = load ptr, ptr %1306, align 8, !tbaa !32
  %1354 = load ptr, ptr %1353, align 8, !tbaa !4
  %1355 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1354) #17
  %1356 = load ptr, ptr %3, align 8, !tbaa !4
  %1357 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1356) #17
  %1358 = load ptr, ptr %4, align 8, !tbaa !4
  %1359 = load ptr, ptr %5, align 8, !tbaa !4
  %1360 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.170, i32 noundef 1, ptr noundef %1358, ptr noundef %1359) #17
  %1361 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef nonnull @.str.171, ptr noundef %1360) #23
  call void @free(ptr noundef %1360) #17
  %1363 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %1363) #17
  %1364 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %1364) #17
  br label %1365

1365:                                             ; preds = %1352, %1350
  %1366 = load ptr, ptr %1306, align 8, !tbaa !32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !4
  call void @free(ptr noundef %1367) #17
  %1368 = load ptr, ptr %3, align 8, !tbaa !4
  %1369 = load ptr, ptr %1306, align 8, !tbaa !32
  store ptr %1368, ptr %1369, align 8, !tbaa !4
  br label %1370

1370:                                             ; preds = %1365, %1347
  call void @free(ptr noundef nonnull %1342) #17
  br label %1537

1371:                                             ; preds = %1302
  %1372 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.87) #19
  %1373 = icmp eq i32 %1372, 0
  br i1 %1373, label %1374, label %1407

1374:                                             ; preds = %1371
  %1375 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %1376 = load ptr, ptr %1375, align 8, !tbaa !32
  %1377 = load ptr, ptr %1376, align 8, !tbaa !4
  %1378 = call i32 @strncasecmp(ptr noundef %1377, ptr noundef nonnull @.str.168, i64 noundef 6) #19
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1380, label %1537

1380:                                             ; preds = %1374
  %1381 = call noalias ptr @strdup(ptr noundef %1377) #17
  %1382 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1377, i32 noundef 58) #19
  store ptr %1382, ptr %3, align 8, !tbaa !4
  %1383 = icmp eq ptr %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1380
  %1385 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.146) #17
  store ptr %1385, ptr %4, align 8, !tbaa !4
  br label %1390

1386:                                             ; preds = %1380
  store i8 0, ptr %1382, align 1, !tbaa !11
  %1387 = load ptr, ptr %3, align 8, !tbaa !4
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 1
  store ptr %1388, ptr %3, align 8, !tbaa !4
  %1389 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.174, ptr noundef nonnull %1388) #17
  br label %1390

1390:                                             ; preds = %1386, %1384
  br i1 %.0550, label %1391, label %1402

1391:                                             ; preds = %1390
  %1392 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1381) #17
  %1393 = load ptr, ptr %4, align 8, !tbaa !4
  %1394 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1393) #17
  %1395 = load ptr, ptr %3, align 8, !tbaa !4
  %1396 = load ptr, ptr %5, align 8, !tbaa !4
  %1397 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.170, i32 noundef 1, ptr noundef %1395, ptr noundef %1396) #17
  %1398 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1398, ptr noundef nonnull @.str.171, ptr noundef %1397) #23
  call void @free(ptr noundef %1397) #17
  %1400 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %1400) #17
  %1401 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %1401) #17
  br label %1402

1402:                                             ; preds = %1391, %1390
  call void @free(ptr noundef %1381) #17
  %1403 = load ptr, ptr %1375, align 8, !tbaa !32
  %1404 = load ptr, ptr %1403, align 8, !tbaa !4
  call void @free(ptr noundef %1404) #17
  %1405 = load ptr, ptr %4, align 8, !tbaa !4
  %1406 = load ptr, ptr %1375, align 8, !tbaa !32
  store ptr %1405, ptr %1406, align 8, !tbaa !4
  br label %1537

1407:                                             ; preds = %1371
  %1408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.88) #19
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1443

1410:                                             ; preds = %1407
  %1411 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %1412 = load ptr, ptr %1411, align 8, !tbaa !32
  %1413 = load ptr, ptr %1412, align 8, !tbaa !4
  %1414 = call i32 @strncasecmp(ptr noundef %1413, ptr noundef nonnull @.str.168, i64 noundef 6) #19
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1537

1416:                                             ; preds = %1410
  %1417 = call noalias ptr @strdup(ptr noundef %1413) #17
  %1418 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1413, i32 noundef 58) #19
  store ptr %1418, ptr %3, align 8, !tbaa !4
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1416
  %1421 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.146) #17
  store ptr %1421, ptr %4, align 8, !tbaa !4
  br label %1426

1422:                                             ; preds = %1416
  store i8 0, ptr %1418, align 1, !tbaa !11
  %1423 = load ptr, ptr %3, align 8, !tbaa !4
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 1
  store ptr %1424, ptr %3, align 8, !tbaa !4
  %1425 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.146, ptr noundef nonnull %1424) #17
  br label %1426

1426:                                             ; preds = %1422, %1420
  br i1 %.0550, label %1427, label %1438

1427:                                             ; preds = %1426
  %1428 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1417) #17
  %1429 = load ptr, ptr %4, align 8, !tbaa !4
  %1430 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.169, ptr noundef nonnull %13, ptr noundef %1429) #17
  %1431 = load ptr, ptr %3, align 8, !tbaa !4
  %1432 = load ptr, ptr %5, align 8, !tbaa !4
  %1433 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.170, i32 noundef 1, ptr noundef %1431, ptr noundef %1432) #17
  %1434 = load ptr, ptr @stderr, align 8, !tbaa !114
  %1435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1434, ptr noundef nonnull @.str.171, ptr noundef %1433) #23
  call void @free(ptr noundef %1433) #17
  %1436 = load ptr, ptr %5, align 8, !tbaa !4
  call void @free(ptr noundef %1436) #17
  %1437 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %1437) #17
  br label %1438

1438:                                             ; preds = %1427, %1426
  call void @free(ptr noundef %1417) #17
  %1439 = load ptr, ptr %1411, align 8, !tbaa !32
  %1440 = load ptr, ptr %1439, align 8, !tbaa !4
  call void @free(ptr noundef %1440) #17
  %1441 = load ptr, ptr %4, align 8, !tbaa !4
  %1442 = load ptr, ptr %1411, align 8, !tbaa !32
  store ptr %1441, ptr %1442, align 8, !tbaa !4
  br label %1537

1443:                                             ; preds = %1407
  %1444 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.96) #19
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %sub_0847, label %1537

sub_0847:                                         ; preds = %1443
  %1446 = getelementptr inbounds nuw i8, ptr %.0548902, i64 152
  %1447 = load ptr, ptr %1446, align 8, !tbaa !32
  %1448 = load ptr, ptr %1447, align 8, !tbaa !4
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = sub nsw i32 110, %1450
  %.not910 = icmp eq i8 %1449, 110
  br i1 %.not910, label %sub_1848, label %.tail846

sub_1848:                                         ; preds = %sub_0847
  %1452 = getelementptr inbounds nuw i8, ptr %1448, i64 1
  %1453 = load i8, ptr %1452, align 1
  %1454 = zext i8 %1453 to i32
  %1455 = sub nsw i32 111, %1454
  %.not911 = icmp eq i8 %1453, 111
  br i1 %.not911, label %sub_2849, label %.tail846

sub_2849:                                         ; preds = %sub_1848
  %1456 = getelementptr inbounds nuw i8, ptr %1448, i64 2
  %1457 = load i8, ptr %1456, align 1
  %1458 = zext i8 %1457 to i32
  %1459 = sub nsw i32 0, %1458
  br label %.tail846

.tail846:                                         ; preds = %sub_0847, %sub_1848, %sub_2849
  %1460 = phi i32 [ %1451, %sub_0847 ], [ %1455, %sub_1848 ], [ %1459, %sub_2849 ]
  %.not558 = icmp eq i32 %1460, 0
  br i1 %.not558, label %1506, label %1461

1461:                                             ; preds = %.tail846
  %1462 = call i32 @strcmp(ptr noundef nonnull dereferenceable(6) @.str.176, ptr noundef nonnull dereferenceable(1) %1448) #19
  %.not559 = icmp eq i32 %1462, 0
  br i1 %.not559, label %1506, label %sub_0852

sub_0852:                                         ; preds = %1461
  %1463 = sub nsw i32 48, %1450
  %.not912 = icmp eq i8 %1449, 48
  br i1 %.not912, label %sub_1853, label %.tail851

sub_1853:                                         ; preds = %sub_0852
  %1464 = getelementptr inbounds nuw i8, ptr %1448, i64 1
  %1465 = load i8, ptr %1464, align 1
  %1466 = zext i8 %1465 to i32
  %1467 = sub nsw i32 0, %1466
  br label %.tail851

.tail851:                                         ; preds = %sub_0852, %sub_1853
  %1468 = phi i32 [ %1463, %sub_0852 ], [ %1467, %sub_1853 ]
  %.not560 = icmp eq i32 %1468, 0
  br i1 %.not560, label %1506, label %1469

1469:                                             ; preds = %.tail851
  %1470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.178, ptr noundef nonnull dereferenceable(1) %1448) #19
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1488, label %1472

1472:                                             ; preds = %1469
  %1473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.179, ptr noundef nonnull dereferenceable(1) %1448) #19
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1488, label %sub_0856

sub_0856:                                         ; preds = %1472
  %1475 = sub nsw i32 49, %1450
  %.not913 = icmp eq i8 %1449, 49
  br i1 %.not913, label %sub_1857, label %.tail855

sub_1857:                                         ; preds = %sub_0856
  %1476 = getelementptr inbounds nuw i8, ptr %1448, i64 1
  %1477 = load i8, ptr %1476, align 1
  %1478 = zext i8 %1477 to i32
  %1479 = sub nsw i32 0, %1478
  br label %.tail855

.tail855:                                         ; preds = %sub_0856, %sub_1857
  %1480 = phi i32 [ %1475, %sub_0856 ], [ %1479, %sub_1857 ]
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1488, label %1482

1482:                                             ; preds = %.tail855
  %1483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(5) @.str.181, ptr noundef nonnull dereferenceable(1) %1448) #19
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %1488, label %1485

1485:                                             ; preds = %1482
  %1486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(4) @.str.182, ptr noundef nonnull dereferenceable(1) %1448) #19
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1504

1488:                                             ; preds = %1485, %1482, %.tail855, %1472, %1469
  %1489 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.183, i1 noundef zeroext %.0550) #17
  %1490 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.184, i1 noundef zeroext %.0550) #17
  %1491 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.185) #17
  store ptr %1491, ptr %4, align 8, !tbaa !4
  %1492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !39
  %or.cond = icmp ult i32 %1492, 64
  br i1 %or.cond, label %1493, label %1501

1493:                                             ; preds = %1488
  %1494 = zext nneg i32 %1492 to i64
  %1495 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1494
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 4
  %1497 = load i32, ptr %1496, align 4, !tbaa !42
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %1499, label %1501

1499:                                             ; preds = %1493
  %1500 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1492, ptr noundef nonnull @.str.186, ptr noundef %1500) #17
  %.pre = load ptr, ptr %4, align 8, !tbaa !4
  br label %1501

1501:                                             ; preds = %1499, %1493, %1488
  %1502 = phi ptr [ %.pre, %1499 ], [ %1491, %1493 ], [ %1491, %1488 ]
  call void @prte_schizo_base_expose(ptr noundef %1502, ptr noundef nonnull @.str.34) #17
  %1503 = load ptr, ptr %4, align 8, !tbaa !4
  call void @free(ptr noundef %1503) #17
  %.pre917 = load ptr, ptr %.0549.in904, align 8, !tbaa !29
  br label %1506

1504:                                             ; preds = %1485
  %1505 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.187, i32 noundef 1, ptr noundef nonnull %1448) #17
  br label %.loopexit

1506:                                             ; preds = %.tail846, %1461, %.tail851, %1501
  %1507 = phi ptr [ %.pre917, %1501 ], [ %.0549905, %.tail851 ], [ %.0549905, %1461 ], [ %.0549905, %.tail846 ]
  %.1 = phi i32 [ %1490, %1501 ], [ %.0547903, %.tail851 ], [ %.0547903, %1461 ], [ %.0547903, %.tail846 ]
  %1508 = getelementptr inbounds nuw i8, ptr %.0548902, i64 128
  %1509 = load ptr, ptr %1508, align 8, !tbaa !88
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 120
  store volatile ptr %1507, ptr %1510, align 8, !tbaa !29
  %1511 = getelementptr inbounds nuw i8, ptr %1507, i64 128
  store volatile ptr %1509, ptr %1511, align 8, !tbaa !88
  %1512 = load volatile i64, ptr %11, align 8, !tbaa !83
  %1513 = add i64 %1512, -1
  store volatile i64 %1513, ptr %11, align 8, !tbaa !83
  %1514 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0548902) #17
  %1515 = icmp eq i32 %1514, 35
  br i1 %1515, label %1516, label %pmix_obj_update.exit632

1516:                                             ; preds = %1506
  %1517 = tail call ptr @__errno_location() #20
  store i32 35, ptr %1517, align 4, !tbaa !12
  call void @perror(ptr noundef nonnull @.str.188) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit632:                          ; preds = %1506
  %1518 = getelementptr inbounds nuw i8, ptr %.0548902, i64 48
  %1519 = load i32, ptr %1518, align 8, !tbaa !78
  %1520 = add nsw i32 %1519, -1
  store i32 %1520, ptr %1518, align 8, !tbaa !78
  %1521 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0548902) #17
  %1522 = icmp eq i32 %1520, 0
  br i1 %1522, label %1523, label %1537

1523:                                             ; preds = %pmix_obj_update.exit632
  %1524 = getelementptr inbounds nuw i8, ptr %.0548902, i64 40
  %1525 = load ptr, ptr %1524, align 8, !tbaa !77
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 48
  %1527 = load ptr, ptr %1526, align 8, !tbaa !89
  %1528 = load ptr, ptr %1527, align 8, !tbaa !80
  %.not6.i832 = icmp eq ptr %1528, null
  br i1 %.not6.i832, label %pmix_obj_run_destructors.exit836, label %.lr.ph.i833

.lr.ph.i833:                                      ; preds = %1523, %.lr.ph.i833
  %1529 = phi ptr [ %1531, %.lr.ph.i833 ], [ %1528, %1523 ]
  %.07.i834 = phi ptr [ %1530, %.lr.ph.i833 ], [ %1527, %1523 ]
  call void %1529(ptr noundef nonnull %.0548902) #17
  %1530 = getelementptr inbounds nuw i8, ptr %.07.i834, i64 8
  %1531 = load ptr, ptr %1530, align 8, !tbaa !80
  %.not.i835 = icmp eq ptr %1531, null
  br i1 %.not.i835, label %pmix_obj_run_destructors.exit836, label %.lr.ph.i833, !llvm.loop !90

pmix_obj_run_destructors.exit836:                 ; preds = %.lr.ph.i833, %1523
  %1532 = getelementptr inbounds nuw i8, ptr %.0548902, i64 96
  %1533 = load ptr, ptr %1532, align 8, !tbaa !91
  %.not561 = icmp eq ptr %1533, null
  br i1 %.not561, label %1536, label %1534

1534:                                             ; preds = %pmix_obj_run_destructors.exit836
  %1535 = getelementptr inbounds nuw i8, ptr %.0548902, i64 56
  call void %1533(ptr noundef nonnull %1535, ptr noundef nonnull %.0548902) #17
  br label %1537

1536:                                             ; preds = %pmix_obj_run_destructors.exit836
  call void @free(ptr noundef nonnull %.0548902) #17
  br label %1537

1537:                                             ; preds = %pmix_obj_update.exit632, %1536, %1534, %pmix_obj_update.exit631, %1301, %1299, %pmix_obj_update.exit630, %1264, %1262, %pmix_obj_update.exit629, %1229, %1227, %pmix_obj_update.exit628, %1194, %1192, %pmix_obj_update.exit627, %1153, %1151, %pmix_obj_update.exit626, %1118, %1116, %pmix_obj_update.exit625, %1072, %1070, %pmix_obj_update.exit624, %1037, %1035, %pmix_obj_update.exit623, %1002, %1000, %pmix_obj_update.exit622, %967, %965, %pmix_obj_update.exit621, %926, %924, %pmix_obj_update.exit620, %885, %883, %pmix_obj_update.exit619, %850, %848, %pmix_obj_update.exit618, %815, %813, %pmix_obj_update.exit617, %775, %773, %pmix_obj_update.exit616, %732, %730, %pmix_obj_update.exit615, %686, %684, %pmix_obj_update.exit614, %645, %643, %pmix_obj_update.exit613, %610, %608, %pmix_obj_update.exit612, %570, %568, %pmix_obj_update.exit611, %529, %527, %pmix_obj_update.exit610, %485, %483, %pmix_obj_update.exit609, %450, %448, %pmix_obj_update.exit608, %415, %413, %pmix_obj_update.exit607, %380, %378, %pmix_obj_update.exit606, %345, %343, %pmix_obj_update.exit605, %310, %308, %pmix_obj_update.exit604, %266, %264, %pmix_obj_update.exit603, %231, %229, %pmix_obj_update.exit601, %156, %154, %pmix_obj_update.exit600, %121, %119, %pmix_obj_update.exit599, %86, %84, %pmix_obj_update.exit, %52, %50, %195, %1338, %1370, %1333, %1438, %1410, %1443, %1374, %1402
  %.2 = phi i32 [ %.0547903, %1443 ], [ %22, %pmix_obj_update.exit ], [ %56, %pmix_obj_update.exit599 ], [ %91, %pmix_obj_update.exit600 ], [ %161, %195 ], [ %126, %pmix_obj_update.exit601 ], [ %201, %pmix_obj_update.exit603 ], [ %236, %pmix_obj_update.exit604 ], [ %279, %pmix_obj_update.exit605 ], [ %315, %pmix_obj_update.exit606 ], [ %350, %pmix_obj_update.exit607 ], [ %385, %pmix_obj_update.exit608 ], [ %420, %pmix_obj_update.exit609 ], [ %455, %pmix_obj_update.exit610 ], [ %498, %pmix_obj_update.exit611 ], [ %539, %pmix_obj_update.exit612 ], [ %579, %pmix_obj_update.exit613 ], [ %615, %pmix_obj_update.exit614 ], [ %655, %pmix_obj_update.exit615 ], [ %701, %pmix_obj_update.exit616 ], [ %745, %pmix_obj_update.exit617 ], [ %784, %pmix_obj_update.exit618 ], [ %820, %pmix_obj_update.exit619 ], [ %855, %pmix_obj_update.exit620 ], [ %895, %pmix_obj_update.exit621 ], [ %936, %pmix_obj_update.exit622 ], [ %972, %pmix_obj_update.exit623 ], [ %1007, %pmix_obj_update.exit624 ], [ %1042, %pmix_obj_update.exit625 ], [ %1087, %pmix_obj_update.exit626 ], [ %1123, %pmix_obj_update.exit627 ], [ %1163, %pmix_obj_update.exit628 ], [ %1199, %pmix_obj_update.exit629 ], [ %1234, %pmix_obj_update.exit630 ], [ %.0547903, %1333 ], [ %.0547903, %1370 ], [ %.0547903, %1338 ], [ %.0547903, %1402 ], [ %.0547903, %1374 ], [ %.0547903, %1438 ], [ %.0547903, %1410 ], [ %.0547903, %pmix_obj_update.exit631 ], [ %22, %50 ], [ %22, %52 ], [ %56, %84 ], [ %56, %86 ], [ %91, %119 ], [ %91, %121 ], [ %126, %154 ], [ %126, %156 ], [ %201, %229 ], [ %201, %231 ], [ %236, %264 ], [ %236, %266 ], [ %279, %308 ], [ %279, %310 ], [ %315, %343 ], [ %315, %345 ], [ %350, %378 ], [ %350, %380 ], [ %385, %413 ], [ %385, %415 ], [ %420, %448 ], [ %420, %450 ], [ %455, %483 ], [ %455, %485 ], [ %498, %527 ], [ %498, %529 ], [ %539, %568 ], [ %539, %570 ], [ %579, %608 ], [ %579, %610 ], [ %615, %643 ], [ %615, %645 ], [ %655, %684 ], [ %655, %686 ], [ %701, %730 ], [ %701, %732 ], [ %745, %773 ], [ %745, %775 ], [ %784, %813 ], [ %784, %815 ], [ %820, %848 ], [ %820, %850 ], [ %855, %883 ], [ %855, %885 ], [ %895, %924 ], [ %895, %926 ], [ %936, %965 ], [ %936, %967 ], [ %972, %1000 ], [ %972, %1002 ], [ %1007, %1035 ], [ %1007, %1037 ], [ %1042, %1070 ], [ %1042, %1072 ], [ %1087, %1116 ], [ %1087, %1118 ], [ %1123, %1151 ], [ %1123, %1153 ], [ %1163, %1192 ], [ %1163, %1194 ], [ %1199, %1227 ], [ %1199, %1229 ], [ %1234, %1262 ], [ %1234, %1264 ], [ %.0547903, %1299 ], [ %.0547903, %1301 ], [ %.1, %1534 ], [ %.1, %1536 ], [ %.1, %pmix_obj_update.exit632 ]
  %.not = icmp eq ptr %.0549905, %8
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !116

.loopexit:                                        ; preds = %1537, %2, %1504, %696
  %.0 = phi i32 [ -43, %696 ], [ -43, %1504 ], [ 0, %2 ], [ %.2, %1537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

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

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @pmix_cmd_line_get_param(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09 = load ptr, ptr %4, align 8, !tbaa !29
  %.not10 = icmp eq ptr %.09, %3
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.011 = phi ptr [ %.0, %9 ], [ %.09, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %1) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.011, i64 120
  %.0 = load ptr, ptr %10, align 8, !tbaa !29
  %.not = icmp eq ptr %.0, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %.08 = phi ptr [ null, %2 ], [ null, %9 ], [ %.011, %.lr.ph ]
  ret ptr %.08
}

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -5, 1) i32 @check_cache(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %.val9 = load ptr, ptr %1, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %5 = load ptr, ptr %.val, align 8, !tbaa !4
  %.not243.i = icmp eq ptr %5, null
  br i1 %.not243.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %13
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %13 ], [ 0, %.preheader.i ]
  %6 = phi ptr [ %15, %13 ], [ %5, %.preheader.i ]
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %3) #19
  %.not25.i = icmp eq i32 %12, 0
  br i1 %.not25.i, label %13, label %check_cache_noadd.exit

13:                                               ; preds = %9, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv.next.i
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %.not24.i = icmp eq ptr %15, null
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !66

check_cache_noadd.exit:                           ; preds = %9
  %16 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.254, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %11) #17
  br label %19

.loopexit:                                        ; preds = %13, %4, %.preheader.i
  %17 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %0, ptr noundef %2) #17
  %18 = tail call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %1, ptr noundef %3) #17
  br label %19

19:                                               ; preds = %check_cache_noadd.exit, %.loopexit
  %.019.i11 = phi i32 [ 0, %.loopexit ], [ -5, %check_cache_noadd.exit ]
  ret i32 %.019.i11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

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
  store i8 0, ptr %13, align 1, !tbaa !11
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
  store i8 0, ptr %4, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %22 = tail call fastcc i32 @check_cache(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %19, %20, %9, %6
  %.022 = phi i32 [ -2, %9 ], [ -13, %6 ], [ %.0, %19 ], [ %22, %20 ]
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
define internal fastcc noundef zeroext i1 @check_prte_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
sub_0:
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.267, ptr noundef nonnull %10) #17
  br label %.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.268, i64 noundef 4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %.tail.thread
  %15 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.259, ptr noundef nonnull %0) #17
  br label %.sink.split

16:                                               ; preds = %.tail.thread
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.269, i64 noundef 6) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %sub_023

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.259, ptr noundef nonnull %0) #17
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
  %28 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.271, ptr noundef nonnull %27) #17
  br label %.sink.split

.tail22.thread:                                   ; preds = %sub_124, %sub_023, %.tail22
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.272, i64 noundef 10) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %.tail22.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %33 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.273, ptr noundef nonnull %32) #17
  br label %.sink.split

34:                                               ; preds = %.tail22.thread
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.274, i64 noundef 8) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.275, ptr noundef nonnull %38) #17
  br label %.sink.split

40:                                               ; preds = %34
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.276, i64 noundef 5) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.277, ptr noundef nonnull %44) #17
  br label %.sink.split

.sink.split:                                      ; preds = %9, %14, %19, %26, %31, %37, %43
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = call i32 @setenv(ptr noundef %46, ptr noundef %1, i32 noundef 0) #17
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %48) #17
  br label %49

49:                                               ; preds = %.sink.split, %40
  %.0 = phi i1 [ false, %40 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @check_pmix_overlap(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
sub_0:
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %11 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.278, ptr noundef nonnull %10) #17
  br label %.tail13.thread.sink.split

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.268, i64 noundef 4) #19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %.tail.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.279, ptr noundef nonnull %15) #17
  br label %.tail13.thread.sink.split

17:                                               ; preds = %.tail.thread
  %18 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.269, i64 noundef 6) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %sub_014

20:                                               ; preds = %17
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.260, ptr noundef nonnull %0) #17
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
  %29 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.280, ptr noundef nonnull %28) #17
  br label %.tail13.thread.sink.split

.tail13.thread.sink.split:                        ; preds = %9, %14, %20, %27
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = call i32 @setenv(ptr noundef %30, ptr noundef %1, i32 noundef 0) #17
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  call void @free(ptr noundef %32) #17
  br label %.tail13.thread

.tail13.thread:                                   ; preds = %.tail13.thread.sink.split, %sub_115, %sub_014, %.tail13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @pmix_pmdl_base_check_prte_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare zeroext i1 @pmix_pmdl_base_check_pmix_param(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

declare ptr @pmix_home_directory(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_mca_base_parse_paramfile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_schizo_base_root_error_msg() local_unnamed_addr #1

declare i32 @prte_rmaps_base_set_default_ranking(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !25, i64 392}
!17 = !{!"", !18, i64 0, !21, i64 120, !25, i64 392}
!18 = !{!"pmix_object_t", !7, i64 0, !19, i64 40, !13, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!20 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!21 = !{!"pmix_list_t", !18, i64 0, !22, i64 120, !24, i64 264}
!22 = !{!"pmix_list_item_t", !18, i64 0, !23, i64 120, !23, i64 128, !13, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"p2 omnipotent char", !6, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!22, !23, i64 120}
!30 = !{!31, !5, i64 144}
!31 = !{!"", !22, i64 0, !5, i64 144, !25, i64 152}
!32 = !{!31, !25, i64 152}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!25, !25, i64 0}
!39 = !{!40, !13, i64 76}
!40 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !13, i64 48, !13, i64 52, !41, i64 56, !5, i64 64, !13, i64 72, !13, i64 76, !21, i64 80, !21, i64 352}
!41 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!42 = !{!43, !13, i64 4}
!43 = !{!"", !44, i64 0, !44, i64 1, !13, i64 4, !44, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !13, i64 32, !5, i64 40, !13, i64 48, !44, i64 52, !44, i64 53, !44, i64 54, !44, i64 55, !5, i64 56, !13, i64 64, !13, i64 68}
!44 = !{!"_Bool", !7, i64 0}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = !{!56, !44, i64 228}
!56 = !{!"", !57, i64 0, !13, i64 224, !44, i64 228}
!57 = !{!"pmix_mca_base_component_2_1_0_t", !13, i64 0, !13, i64 4, !13, i64 8, !7, i64 12, !13, i64 28, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 84, !13, i64 148, !13, i64 152, !13, i64 156, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !7, i64 192}
!58 = !{}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = distinct !{!69, !10}
!70 = !{!71, !44, i64 872}
!71 = !{!"prte_process_info_t", !72, i64 0, !72, i64 260, !5, i64 520, !72, i64 528, !13, i64 788, !13, i64 792, !13, i64 796, !5, i64 800, !25, i64 808, !13, i64 816, !7, i64 820, !5, i64 824, !73, i64 832, !5, i64 840, !5, i64 848, !44, i64 856, !5, i64 864, !44, i64 872}
!72 = !{!"pmix_proc", !7, i64 0, !13, i64 256}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !10}
!75 = !{!76, !13, i64 32}
!76 = !{!"pmix_class_t", !5, i64 0, !19, i64 8, !6, i64 16, !6, i64 24, !13, i64 32, !13, i64 36, !6, i64 40, !6, i64 48, !24, i64 56}
!77 = !{!18, !19, i64 40}
!78 = !{!18, !13, i64 48}
!79 = !{!76, !6, i64 40}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !10}
!82 = !{!21, !23, i64 240}
!83 = !{!21, !24, i64 264}
!84 = !{!85, !5, i64 144}
!85 = !{!"pmix_mca_base_var_file_value_t", !22, i64 0, !5, i64 144, !5, i64 152, !5, i64 160, !13, i64 168}
!86 = !{!85, !5, i64 152}
!87 = distinct !{!87, !10}
!88 = !{!22, !23, i64 128}
!89 = !{!76, !6, i64 48}
!90 = distinct !{!90, !10}
!91 = !{!18, !6, i64 96}
!92 = distinct !{!92, !10}
!93 = distinct !{!93, !10}
!94 = distinct !{!94, !10}
!95 = !{!44, !44, i64 0}
!96 = !{!97, !100, i64 480}
!97 = !{!"", !22, i64 0, !13, i64 144, !25, i64 152, !98, i64 160, !7, i64 168, !5, i64 424, !13, i64 432, !13, i64 436, !6, i64 440, !99, i64 448, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !99, i64 472, !100, i64 480, !6, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !72, i64 524, !13, i64 784, !73, i64 788, !21, i64 792, !101, i64 1064, !21, i64 1104, !7, i64 1376, !13, i64 1632, !25, i64 1640, !17, i64 1648}
!98 = !{!"p1 _ZTS25prte_schizo_base_module_t", !6, i64 0}
!99 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!100 = !{!"p1 _ZTS14prte_job_map_t", !6, i64 0}
!101 = !{!"pmix_data_buffer", !5, i64 0, !5, i64 8, !5, i64 16, !24, i64 24, !24, i64 32}
!102 = !{!103, !73, i64 136}
!103 = !{!"prte_job_map_t", !18, i64 0, !5, i64 120, !5, i64 128, !73, i64 136, !73, i64 138, !73, i64 140, !44, i64 142, !13, i64 144, !13, i64 148, !13, i64 152, !99, i64 160}
!104 = !{!103, !73, i64 138}
!105 = !{!106, !25, i64 152}
!106 = !{!"", !22, i64 0, !107, i64 144, !6, i64 200}
!107 = !{!"pmix_app", !5, i64 0, !25, i64 8, !25, i64 16, !5, i64 24, !13, i64 32, !108, i64 40, !24, i64 48}
!108 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!109 = distinct !{!109, !10}
!110 = !{!106, !5, i64 168}
!111 = distinct !{!111, !10}
!112 = distinct !{!112, !10}
!113 = !{!17, !23, i64 360}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!116 = distinct !{!116, !10}
