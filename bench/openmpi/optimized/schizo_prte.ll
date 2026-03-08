; ModuleID = 'bench/openmpi/original/schizo_prte.ll'
source_filename = "bench/openmpi/original/schizo_prte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_schizo_prte_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i8 }
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

@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_schizo_prte_module = local_unnamed_addr global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"help-prte.txt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"help-prterun.txt\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pterm\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ompi-a1\00", align 1
@pmix_tool_version = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"prtemca\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"PRTE_MCA_\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PMIX_MCA_\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"tune\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"no-ready-msg\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"daemonize\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"set-sid\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"report-pid\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"report-uri\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"max-vm-size\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"noprefix\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
@prteoptions = internal global [36 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"h::vVx:H:\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"personality\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"report-child-jobs-separately\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"dvm\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"report-state-on-timeout\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"get-stack-traces\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"spawn-timeout\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"np\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"stop-on-exec\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"stop-in-init\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"stop-in-app\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"wdir\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"wd\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"set-cwd-to-session-dir\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"pset\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"add-hostfile\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"add-host\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"preload-files\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"preload-binary\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"fwd-environment\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"memory-alloc-kinds\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"tag-output\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"timestamp-output\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"output-filename\00", align 1
@.str.90 = private unnamed_addr constant [23 x i8] c"merge-stderr-to-stdout\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"display-devel-map\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"display-topo\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"report-bindings\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"display-devel-allocation\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"display-map\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"display-allocation\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"use-hwthread-cpus\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"cpu-set\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"cpu-list\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"bind-to-core\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"bynode\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"bycore\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"byslot\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"cpus-per-proc\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"cpus-per-rank\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"npernode\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"pernode\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"npersocket\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"do-not-launch\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@prterunoptions = internal global [94 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.32, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.34, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.39, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.41, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.109, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.110, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [18 x i8] c"h::vVpn:c:N:sH:x:\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"prte-server\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"dvm-master-uri\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"parent-uri\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"tree-spawn\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"test-suicide\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@prtedoptions = internal global [20 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.118, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.119, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.121, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.122, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.123, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.125 = private unnamed_addr constant [4 x i8] c"hvV\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"disable-recovery\00", align 1
@.str.139 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@prunoptions = internal global [92 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.126, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.127, i32 0, [4 x i8] zeroinitializer, ptr null, i32 112, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.23, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.130, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.131, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 110, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.62, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.64, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.66, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.69, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.70, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.73, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 72, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.74, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.76, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.51, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.137, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.138, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.85, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.86, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.89, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.91, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.93, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.94, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.95, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.96, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.97, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.98, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.99, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.101, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.102, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.103, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.105, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.109, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.110, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.111, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.112, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.113, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.115, i32 2, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@ptermoptions = internal global [12 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.129, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.131, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.132, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.133, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.135, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.142 = private unnamed_addr constant [5 x i8] c"hvVp\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@pinfooptions = internal global [11 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 97, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.144, i32 0, [4 x i8] zeroinitializer, ptr null, i32 99, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.146, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.147, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.148, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.150 = private unnamed_addr constant [5 x i8] c"hVac\00", align 1
@prte_mca_schizo_prte_component = external local_unnamed_addr global %struct.prte_schizo_prte_component_t, align 8
@.str.152 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@prte_set_slots = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [10 x i8] c"hwthreads\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"bind-to-socket\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"ppr:%s:node\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"ppr:1:node\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"ppr:%s:package\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"bad-ppr\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"ppr:%s\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"amca\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"dir=%s\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"--output-filename\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"file=%s\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"map-devel\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"topo=\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"deprecated-inform\00", align 1
@.str.183 = private unnamed_addr constant [59 x i8] c"This CLI option will be deprecated starting in Open MPI v5\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"package:%s\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.189 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"%spackage\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.198 = private unnamed_addr constant [26 x i8] c"%s schizo:prte: parse_env\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.199 = private unnamed_addr constant [20 x i8] c"missing-envar-param\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"schizo_prte.c\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.204 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !3
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.2) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.4) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.6) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.8) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16, %13, %10, %7, %3
  %.032 = phi ptr [ @.str.150, %19 ], [ @.str.54, %3 ], [ @.str.117, %7 ], [ @.str.125, %10 ], [ @.str.117, %13 ], [ @.str.142, %16 ]
  %.031 = phi ptr [ @.str.11, %19 ], [ @.str.1, %3 ], [ @.str.3, %7 ], [ @.str.5, %10 ], [ @.str.7, %13 ], [ @.str.9, %16 ]
  %.030 = phi ptr [ @pinfooptions, %19 ], [ @prteoptions, %3 ], [ @prterunoptions, %7 ], [ @prtedoptions, %10 ], [ @prunoptions, %13 ], [ @ptermoptions, %16 ]
  store ptr @.str.12, ptr @pmix_tool_msg, align 8, !tbaa !3
  store ptr @.str.13, ptr @pmix_tool_org, align 8, !tbaa !3
  %21 = tail call ptr @prte_util_make_version_string(ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #14
  store ptr %21, ptr @pmix_tool_version, align 8, !tbaa !3
  %22 = tail call i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef nonnull %.032, ptr noundef nonnull %.030, ptr noundef null, ptr noundef %1, ptr noundef nonnull %.031) #14
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -157, label %.loopexit44
  ]

23:                                               ; preds = %20
  %24 = tail call i32 @prte_pmix_convert_status(i32 noundef %22) #14
  br label %.loopexit44

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @convert_deprecated_cli(ptr noundef %1, i1 noundef zeroext %2)
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %27, label %.loopexit44

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.050 = load ptr, ptr %29, align 8, !tbaa !8
  %.not3951 = icmp eq ptr %.050, %28
  br i1 %.not3951, label %.loopexit44, label %.lr.ph53

.lr.ph53:                                         ; preds = %27, %.loopexit
  %.052 = phi ptr [ %.0, %.loopexit ], [ %.050, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.16) #13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %41

.preheader:                                       ; preds = %.lr.ph53
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 152
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %.not4147 = icmp eq ptr %36, null
  br i1 %.not4147, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph49 ], [ 0, %.preheader ]
  %37 = phi ptr [ %40, %.lr.ph49 ], [ %36, %.preheader ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %37, ptr noundef nonnull @.str.17) #14
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %38 = load ptr, ptr %34, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.next57
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %.loopexit, label %.lr.ph49, !llvm.loop !19

41:                                               ; preds = %.lr.ph53
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.18) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader42, label %.loopexit

.preheader42:                                     ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.052, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %.not4045 = icmp eq ptr %46, null
  br i1 %.not4045, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader42 ]
  %47 = phi ptr [ %50, %.lr.ph ], [ %46, %.preheader42 ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %47, ptr noundef nonnull @.str.19) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %44, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph49, %.preheader42, %.preheader, %41
  %51 = getelementptr inbounds nuw i8, ptr %.052, i64 120
  %.0 = load ptr, ptr %51, align 8, !tbaa !8
  %.not39 = icmp eq ptr %.0, %28
  br i1 %.not39, label %.loopexit44, label %.lr.ph53, !llvm.loop !22

.loopexit44:                                      ; preds = %.loopexit, %27, %25, %20, %23
  %.033 = phi i32 [ %26, %25 ], [ %24, %23 ], [ -72, %20 ], [ 0, %27 ], [ 0, %.loopexit ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @parse_env(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !29
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.198, ptr noundef %14) #14
  br label %15

15:                                               ; preds = %13, %7, %3
  %16 = icmp eq ptr %2, null
  br i1 %16, label %96, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !23
  %.fr = freeze ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %20, align 8, !tbaa !8
  %.not10.i = icmp eq ptr %.09.i, %19
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i.tail.thread
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i.tail.thread ], [ %.09.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = load i8, ptr %22, align 1
  %.not = icmp eq i8 %23, 120
  br i1 %.not, label %.lr.ph.i.tail, label %.lr.ph.i.tail.thread

.lr.ph.i.tail:                                    ; preds = %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %pmix_cmd_line_get_param.exit.preheader, label %.lr.ph.i.tail.thread

pmix_cmd_line_get_param.exit.preheader:           ; preds = %.lr.ph.i.tail
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %.not60105 = icmp eq ptr %29, null
  br i1 %.not60105, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %pmix_cmd_line_get_param.exit.preheader
  %.not64 = icmp eq ptr %.fr, null
  br i1 %.not64, label %.lr.ph107.split.us, label %.lr.ph107.split.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %pmix_cmd_line_get_param.exit.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %pmix_cmd_line_get_param.exit.us ], [ 0, %.lr.ph107 ]
  %30 = phi ptr [ %44, %pmix_cmd_line_get_param.exit.us ], [ %29, %.lr.ph107 ]
  %31 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %30, i32 noundef 61) #13
  %.not63.us = icmp eq ptr %31, null
  br i1 %.not63.us, label %34, label %32

32:                                               ; preds = %.lr.ph107.split.us
  store i8 0, ptr %31, align 1, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  br label %.critedge.us

34:                                               ; preds = %.lr.ph107.split.us
  %35 = call ptr @getenv(ptr noundef nonnull %30) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %.critedge.us

.critedge.us:                                     ; preds = %34, %32
  %.049.us = phi ptr [ %33, %32 ], [ %35, %34 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %.not66.us = icmp eq ptr %37, null
  br i1 %.not66.us, label %.loopexit.us, label %.preheader71.us

.loopexit.us:                                     ; preds = %.lr.ph92.us, %.preheader71.us, %.critedge.us
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %30) #14
  %39 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.049.us) #14
  br label %pmix_cmd_line_get_param.exit.us

40:                                               ; preds = %34
  %41 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.199, i32 noundef 1, ptr noundef nonnull %30) #14
  br label %pmix_cmd_line_get_param.exit.us

pmix_cmd_line_get_param.exit.us:                  ; preds = %40, %.loopexit.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %42 = load ptr, ptr %27, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.next140
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %.not60.us = icmp eq ptr %44, null
  br i1 %.not60.us, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107.split.us, !llvm.loop !33

.preheader71.us:                                  ; preds = %.critedge.us
  %45 = load ptr, ptr %37, align 8, !tbaa !3
  %.not6790.us = icmp eq ptr %45, null
  br i1 %.not6790.us, label %.loopexit.us, label %.lr.ph92.us

.lr.ph92.us:                                      ; preds = %.preheader71.us
  %46 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 9) #13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.lr.ph92.split.us, label %.loopexit.us

.lr.ph.i.tail.thread:                             ; preds = %.lr.ph.i, %.lr.ph.i.tail
  %48 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %48, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.0.i, %19
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !34

.lr.ph107.split.split:                            ; preds = %.lr.ph107, %pmix_cmd_line_get_param.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %pmix_cmd_line_get_param.exit ], [ 0, %.lr.ph107 ]
  %49 = phi ptr [ %84, %pmix_cmd_line_get_param.exit ], [ %29, %.lr.ph107 ]
  %50 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %49, i32 noundef 61) #13
  %.not63 = icmp eq ptr %50, null
  br i1 %.not63, label %53, label %51

51:                                               ; preds = %.lr.ph107.split.split
  store i8 0, ptr %50, align 1, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  br label %.lr.ph

53:                                               ; preds = %.lr.ph107.split.split
  %54 = call ptr @getenv(ptr noundef nonnull %49) #14
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.lr.ph

56:                                               ; preds = %53
  %57 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.199, i32 noundef 1, ptr noundef nonnull %49) #14
  br label %pmix_cmd_line_get_param.exit

.lr.ph:                                           ; preds = %53, %51
  %.049 = phi ptr [ %52, %51 ], [ %54, %53 ]
  %58 = load ptr, ptr %.fr, align 8, !tbaa !3
  %.not6587 = icmp eq ptr %58, null
  br i1 %.not6587, label %..critedge_crit_edge83.split, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %69 ], [ 0, %.lr.ph ]
  %59 = phi ptr [ %71, %69 ], [ %58, %.lr.ph ]
  %60 = call noalias ptr @strdup(ptr noundef nonnull %59) #14
  %61 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %60, i32 noundef 61) #13
  store i8 0, ptr %61, align 1, !tbaa !32
  %62 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %60, ptr noundef nonnull dereferenceable(1) %49) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %.lr.ph89
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %.049) #13
  %.not68 = icmp eq i32 %66, 0
  br i1 %.not68, label %69, label %.split

.split:                                           ; preds = %64
  %67 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef nonnull %49, ptr noundef nonnull %.049, ptr noundef nonnull %65) #14
  call void @free(ptr noundef nonnull %60) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.sink.split

69:                                               ; preds = %64, %.lr.ph89
  call void @free(ptr noundef nonnull %60) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.fr, i64 %indvars.iv.next
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %..critedge_crit_edge83.split, label %.lr.ph89

..critedge_crit_edge83.split:                     ; preds = %69, %.lr.ph
  %72 = load ptr, ptr %4, align 8, !tbaa !23
  %.not66 = icmp eq ptr %72, null
  br i1 %.not66, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %..critedge_crit_edge83.split
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %.not6790 = icmp eq ptr %73, null
  br i1 %.not6790, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader71
  %74 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 9) #13
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph92.split.us, label %.loopexit

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %.lr.ph92.us
  %.us-phi110 = phi ptr [ %.049.us, %.lr.ph92.us ], [ %.049, %.lr.ph92 ]
  %.us-phi111 = phi ptr [ %30, %.lr.ph92.us ], [ %49, %.lr.ph92 ]
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.200, i32 noundef 1, ptr noundef nonnull %.us-phi111, ptr noundef nonnull %.us-phi110, ptr noundef %77) #14
  %79 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph92, %.preheader71, %..critedge_crit_edge83.split
  %80 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %49) #14
  %81 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.049) #14
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %.loopexit, %56
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %82 = load ptr, ptr %27, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv.next134
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %.not60 = icmp eq ptr %84, null
  br i1 %.not60, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107.split.split, !llvm.loop !33

pmix_cmd_line_get_param.exit.thread:              ; preds = %.lr.ph.i.tail.thread, %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.us, %pmix_cmd_line_get_param.exit.preheader, %17
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %.not61 = icmp eq ptr %85, null
  br i1 %.not61, label %96, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit.thread
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.not62112 = icmp eq ptr %86, null
  br i1 %.not62112, label %.sink.split, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph114 ], [ 0, %.preheader ]
  %87 = phi ptr [ %94, %.lr.ph114 ], [ %86, %.preheader ]
  %88 = load ptr, ptr %5, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv142
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = call i32 @PMIx_Setenv(ptr noundef nonnull %87, ptr noundef %90, i1 noundef zeroext true, ptr noundef nonnull %1) #14
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %92 = load ptr, ptr %4, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv.next143
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %.not62 = icmp eq ptr %94, null
  br i1 %.not62, label %.sink.split, label %.lr.ph114, !llvm.loop !35

.sink.split:                                      ; preds = %.lr.ph114, %.preheader, %.split, %.lr.ph92.split.us
  %.lcssa.sink = phi ptr [ %68, %.split ], [ %79, %.lr.ph92.split.us ], [ %85, %.preheader ], [ %92, %.lr.ph114 ]
  %.0.ph = phi i32 [ -5, %.split ], [ -5, %.lr.ph92.split.us ], [ 0, %.preheader ], [ 0, %.lr.ph114 ]
  call void @PMIx_Argv_free(ptr noundef %.lcssa.sink) #14
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  call void @PMIx_Argv_free(ptr noundef %95) #14
  br label %96

96:                                               ; preds = %.sink.split, %pmix_cmd_line_get_param.exit.thread, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %pmix_cmd_line_get_param.exit.thread ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4, !tbaa !24
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %14

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #14
  %11 = icmp eq ptr %0, null
  %12 = select i1 %11, ptr @.str.203, ptr %0
  %13 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.201, ptr noundef %10, ptr noundef nonnull @.str.202, ptr noundef nonnull %12, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %9, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #13
  %.not10 = icmp eq ptr %16, null
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_prte_component, i64 224), align 8
  %spec.select = select i1 %.not10, i32 0, i32 %17
  br label %25

18:                                               ; preds = %14
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.204) #14
  %.not9 = icmp eq ptr %19, null
  br i1 %.not9, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str) #13
  %22 = icmp eq i32 %21, 0
  %. = select i1 %22, i32 100, i32 0
  br label %25

23:                                               ; preds = %18
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_prte_component, i64 224), align 8, !tbaa !36
  br label %25

25:                                               ; preds = %15, %20, %23
  %.0 = phi i32 [ %spec.select, %15 ], [ %24, %23 ], [ %., %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef readonly captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %.09.i.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not10.i.i = icmp eq ptr %.09.i.i, %2
  br i1 %.not10.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %8
  %.011.i.i = phi ptr [ %.0.i.i, %8 ], [ %.09.i.i, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.43) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !34

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !39
  br label %23

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.205) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.tail.thread, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.206) #14
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
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !39
  br label %23

.tail.thread:                                     ; preds = %sub_09, %sub_0, %.tail, %.tail8, %12, %pmix_cmd_line_is_taken.exit
  tail call void @prte_schizo_base_root_error_msg() #14
  br label %23

23:                                               ; preds = %.tail.thread, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null) #14
  ret i32 %3
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_prte_component, i64 228), align 4, !range !40
  %7 = trunc nuw i8 %6 to i1
  %not. = xor i1 %1, true
  %.0503 = select i1 %not., i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %.not807 = icmp eq ptr %10, %8
  br i1 %.not807, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %1385
  %.0500809 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1, %1385 ]
  %.0501808 = phi ptr [ %10, %sub_0.lr.ph ], [ %.0502811, %1385 ]
  %.0502.in810 = getelementptr inbounds nuw i8, ptr %.0501808, i64 120
  %.0502811 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.0501808, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load i8, ptr %13, align 1
  %.not812 = icmp eq i8 %14, 110
  br i1 %.not812, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.61, ptr noundef %21, i1 noundef zeroext false) #14
  %23 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %25, ptr %27, align 8, !tbaa !43
  %28 = load volatile i64, ptr %11, align 8, !tbaa !44
  %29 = add i64 %28, -1
  store volatile i64 %29, ptr %11, align 8, !tbaa !44
  %30 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %31 = icmp eq i32 %30, 35
  br i1 %31, label %32, label %pmix_obj_update.exit

32:                                               ; preds = %18
  %33 = tail call ptr @__errno_location() #15
  store i32 35, ptr %33, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !46
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %1385

39:                                               ; preds = %pmix_obj_update.exit
  %40 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  call void %45(ptr noundef nonnull %.0501808) #14
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !51

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %.not544 = icmp eq ptr %49, null
  br i1 %.not544, label %52, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %49(ptr noundef nonnull %51, ptr noundef nonnull %.0501808) #14
  br label %1385

52:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

.tail.thread:                                     ; preds = %sub_0, %.tail
  %53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.98) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %.tail.thread
  %56 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.98, i1 noundef zeroext %.0503) #14
  %57 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  store volatile ptr %57, ptr %60, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 128
  store volatile ptr %59, ptr %61, align 8, !tbaa !43
  %62 = load volatile i64, ptr %11, align 8, !tbaa !44
  %63 = add i64 %62, -1
  store volatile i64 %63, ptr %11, align 8, !tbaa !44
  %64 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %65 = icmp eq i32 %64, 35
  br i1 %65, label %66, label %pmix_obj_update.exit545

66:                                               ; preds = %55
  %67 = tail call ptr @__errno_location() #15
  store i32 35, ptr %67, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit545:                          ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !46
  %71 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %73, label %1385

73:                                               ; preds = %pmix_obj_update.exit545
  %74 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %.not6.i577 = icmp eq ptr %78, null
  br i1 %.not6.i577, label %pmix_obj_run_destructors.exit581, label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %73, %.lr.ph.i578
  %79 = phi ptr [ %81, %.lr.ph.i578 ], [ %78, %73 ]
  %.07.i579 = phi ptr [ %80, %.lr.ph.i578 ], [ %77, %73 ]
  call void %79(ptr noundef nonnull %.0501808) #14
  %80 = getelementptr inbounds nuw i8, ptr %.07.i579, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !50
  %.not.i580 = icmp eq ptr %81, null
  br i1 %.not.i580, label %pmix_obj_run_destructors.exit581, label %.lr.ph.i578, !llvm.loop !51

pmix_obj_run_destructors.exit581:                 ; preds = %.lr.ph.i578, %73
  %82 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !52
  %.not543 = icmp eq ptr %83, null
  br i1 %.not543, label %86, label %84

84:                                               ; preds = %pmix_obj_run_destructors.exit581
  %85 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %83(ptr noundef nonnull %85, ptr noundef nonnull %.0501808) #14
  br label %1385

86:                                               ; preds = %pmix_obj_run_destructors.exit581
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

87:                                               ; preds = %.tail.thread
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.99) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %122

90:                                               ; preds = %87
  %91 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.99, i1 noundef zeroext %.0503) #14
  %92 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  store volatile ptr %92, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 128
  store volatile ptr %94, ptr %96, align 8, !tbaa !43
  %97 = load volatile i64, ptr %11, align 8, !tbaa !44
  %98 = add i64 %97, -1
  store volatile i64 %98, ptr %11, align 8, !tbaa !44
  %99 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %pmix_obj_update.exit546

101:                                              ; preds = %90
  %102 = tail call ptr @__errno_location() #15
  store i32 35, ptr %102, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit546:                          ; preds = %90
  %103 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %104 = load i32, ptr %103, align 8, !tbaa !46
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !46
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %107 = icmp eq i32 %105, 0
  br i1 %107, label %108, label %1385

108:                                              ; preds = %pmix_obj_update.exit546
  %109 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !48
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %.not6.i583 = icmp eq ptr %113, null
  br i1 %.not6.i583, label %pmix_obj_run_destructors.exit587, label %.lr.ph.i584

.lr.ph.i584:                                      ; preds = %108, %.lr.ph.i584
  %114 = phi ptr [ %116, %.lr.ph.i584 ], [ %113, %108 ]
  %.07.i585 = phi ptr [ %115, %.lr.ph.i584 ], [ %112, %108 ]
  call void %114(ptr noundef nonnull %.0501808) #14
  %115 = getelementptr inbounds nuw i8, ptr %.07.i585, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %.not.i586 = icmp eq ptr %116, null
  br i1 %.not.i586, label %pmix_obj_run_destructors.exit587, label %.lr.ph.i584, !llvm.loop !51

pmix_obj_run_destructors.exit587:                 ; preds = %.lr.ph.i584, %108
  %117 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %.not542 = icmp eq ptr %118, null
  br i1 %.not542, label %121, label %119

119:                                              ; preds = %pmix_obj_run_destructors.exit587
  %120 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %118(ptr noundef nonnull %120, ptr noundef nonnull %.0501808) #14
  br label %1385

121:                                              ; preds = %pmix_obj_run_destructors.exit587
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

122:                                              ; preds = %87
  %123 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.100) #13
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %122
  %126 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.100, i1 noundef zeroext %.0503) #14
  %127 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store volatile ptr %127, ptr %130, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 128
  store volatile ptr %129, ptr %131, align 8, !tbaa !43
  %132 = load volatile i64, ptr %11, align 8, !tbaa !44
  %133 = add i64 %132, -1
  store volatile i64 %133, ptr %11, align 8, !tbaa !44
  %134 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %pmix_obj_update.exit547

136:                                              ; preds = %125
  %137 = tail call ptr @__errno_location() #15
  store i32 35, ptr %137, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit547:                          ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %139 = load i32, ptr %138, align 8, !tbaa !46
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !46
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %1385

143:                                              ; preds = %pmix_obj_update.exit547
  %144 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = load ptr, ptr %147, align 8, !tbaa !50
  %.not6.i589 = icmp eq ptr %148, null
  br i1 %.not6.i589, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590

.lr.ph.i590:                                      ; preds = %143, %.lr.ph.i590
  %149 = phi ptr [ %151, %.lr.ph.i590 ], [ %148, %143 ]
  %.07.i591 = phi ptr [ %150, %.lr.ph.i590 ], [ %147, %143 ]
  call void %149(ptr noundef nonnull %.0501808) #14
  %150 = getelementptr inbounds nuw i8, ptr %.07.i591, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %.not.i592 = icmp eq ptr %151, null
  br i1 %.not.i592, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590, !llvm.loop !51

pmix_obj_run_destructors.exit593:                 ; preds = %.lr.ph.i590, %143
  %152 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %.not541 = icmp eq ptr %153, null
  br i1 %.not541, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit593
  %155 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %.0501808) #14
  br label %1385

156:                                              ; preds = %pmix_obj_run_destructors.exit593
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

157:                                              ; preds = %122
  %158 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.101) #13
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %157
  %161 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.152, i1 noundef zeroext %.0503) #14
  %162 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store volatile ptr %162, ptr %165, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store volatile ptr %164, ptr %166, align 8, !tbaa !43
  %167 = load volatile i64, ptr %11, align 8, !tbaa !44
  %168 = add i64 %167, -1
  store volatile i64 %168, ptr %11, align 8, !tbaa !44
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %pmix_obj_update.exit548

171:                                              ; preds = %160
  %172 = tail call ptr @__errno_location() #15
  store i32 35, ptr %172, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit548:                          ; preds = %160
  %173 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %174 = load i32, ptr %173, align 8, !tbaa !46
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8, !tbaa !46
  %176 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %pmix_obj_update.exit548
  %179 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  %183 = load ptr, ptr %182, align 8, !tbaa !50
  %.not6.i595 = icmp eq ptr %183, null
  br i1 %.not6.i595, label %pmix_obj_run_destructors.exit599, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %178, %.lr.ph.i596
  %184 = phi ptr [ %186, %.lr.ph.i596 ], [ %183, %178 ]
  %.07.i597 = phi ptr [ %185, %.lr.ph.i596 ], [ %182, %178 ]
  call void %184(ptr noundef nonnull %.0501808) #14
  %185 = getelementptr inbounds nuw i8, ptr %.07.i597, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  %.not.i598 = icmp eq ptr %186, null
  br i1 %.not.i598, label %pmix_obj_run_destructors.exit599, label %.lr.ph.i596, !llvm.loop !51

pmix_obj_run_destructors.exit599:                 ; preds = %.lr.ph.i596, %178
  %187 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %.not539 = icmp eq ptr %188, null
  br i1 %.not539, label %191, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit599
  %190 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %188(ptr noundef nonnull %190, ptr noundef nonnull %.0501808) #14
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit599
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %192

192:                                              ; preds = %189, %191, %pmix_obj_update.exit548
  %193 = load ptr, ptr @prte_set_slots, align 8, !tbaa !3
  %.not540 = icmp eq ptr %193, null
  br i1 %.not540, label %195, label %194

194:                                              ; preds = %192
  call void @free(ptr noundef nonnull %193) #14
  br label %195

195:                                              ; preds = %194, %192
  %196 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.153) #14
  store ptr %196, ptr @prte_set_slots, align 8, !tbaa !3
  br label %1385

197:                                              ; preds = %157
  %198 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.102) #13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.103) #13
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %241

203:                                              ; preds = %200, %197
  %204 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = load ptr, ptr %205, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef %206) #14
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %208, i1 noundef zeroext %.0503) #14
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %210) #14
  %211 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %213 = load ptr, ptr %212, align 8, !tbaa !43
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 120
  store volatile ptr %211, ptr %214, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 128
  store volatile ptr %213, ptr %215, align 8, !tbaa !43
  %216 = load volatile i64, ptr %11, align 8, !tbaa !44
  %217 = add i64 %216, -1
  store volatile i64 %217, ptr %11, align 8, !tbaa !44
  %218 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %pmix_obj_update.exit549

220:                                              ; preds = %203
  %221 = tail call ptr @__errno_location() #15
  store i32 35, ptr %221, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit549:                          ; preds = %203
  %222 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %223 = load i32, ptr %222, align 8, !tbaa !46
  %224 = add nsw i32 %223, -1
  store i32 %224, ptr %222, align 8, !tbaa !46
  %225 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %226 = icmp eq i32 %224, 0
  br i1 %226, label %227, label %1385

227:                                              ; preds = %pmix_obj_update.exit549
  %228 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %229 = load ptr, ptr %228, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8, !tbaa !48
  %232 = load ptr, ptr %231, align 8, !tbaa !50
  %.not6.i601 = icmp eq ptr %232, null
  br i1 %.not6.i601, label %pmix_obj_run_destructors.exit605, label %.lr.ph.i602

.lr.ph.i602:                                      ; preds = %227, %.lr.ph.i602
  %233 = phi ptr [ %235, %.lr.ph.i602 ], [ %232, %227 ]
  %.07.i603 = phi ptr [ %234, %.lr.ph.i602 ], [ %231, %227 ]
  call void %233(ptr noundef nonnull %.0501808) #14
  %234 = getelementptr inbounds nuw i8, ptr %.07.i603, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %.not.i604 = icmp eq ptr %235, null
  br i1 %.not.i604, label %pmix_obj_run_destructors.exit605, label %.lr.ph.i602, !llvm.loop !51

pmix_obj_run_destructors.exit605:                 ; preds = %.lr.ph.i602, %227
  %236 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %.not538 = icmp eq ptr %237, null
  br i1 %.not538, label %240, label %238

238:                                              ; preds = %pmix_obj_run_destructors.exit605
  %239 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %237(ptr noundef nonnull %239, ptr noundef nonnull %.0501808) #14
  br label %1385

240:                                              ; preds = %pmix_obj_run_destructors.exit605
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

241:                                              ; preds = %200
  %242 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.104) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %276

244:                                              ; preds = %241
  %245 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.156, i1 noundef zeroext %.0503) #14
  %246 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %247 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  store volatile ptr %246, ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 128
  store volatile ptr %248, ptr %250, align 8, !tbaa !43
  %251 = load volatile i64, ptr %11, align 8, !tbaa !44
  %252 = add i64 %251, -1
  store volatile i64 %252, ptr %11, align 8, !tbaa !44
  %253 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %254 = icmp eq i32 %253, 35
  br i1 %254, label %255, label %pmix_obj_update.exit550

255:                                              ; preds = %244
  %256 = tail call ptr @__errno_location() #15
  store i32 35, ptr %256, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit550:                          ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %258 = load i32, ptr %257, align 8, !tbaa !46
  %259 = add nsw i32 %258, -1
  store i32 %259, ptr %257, align 8, !tbaa !46
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %1385

262:                                              ; preds = %pmix_obj_update.exit550
  %263 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !48
  %267 = load ptr, ptr %266, align 8, !tbaa !50
  %.not6.i607 = icmp eq ptr %267, null
  br i1 %.not6.i607, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %262, %.lr.ph.i608
  %268 = phi ptr [ %270, %.lr.ph.i608 ], [ %267, %262 ]
  %.07.i609 = phi ptr [ %269, %.lr.ph.i608 ], [ %266, %262 ]
  call void %268(ptr noundef nonnull %.0501808) #14
  %269 = getelementptr inbounds nuw i8, ptr %.07.i609, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %.not.i610 = icmp eq ptr %270, null
  br i1 %.not.i610, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608, !llvm.loop !51

pmix_obj_run_destructors.exit611:                 ; preds = %.lr.ph.i608, %262
  %271 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %272 = load ptr, ptr %271, align 8, !tbaa !52
  %.not537 = icmp eq ptr %272, null
  br i1 %.not537, label %275, label %273

273:                                              ; preds = %pmix_obj_run_destructors.exit611
  %274 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %272(ptr noundef nonnull %274, ptr noundef nonnull %.0501808) #14
  br label %1385

275:                                              ; preds = %pmix_obj_run_destructors.exit611
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

276:                                              ; preds = %241
  %277 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.157) #13
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %311

279:                                              ; preds = %276
  %280 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.158, i1 noundef zeroext %.0503) #14
  %281 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 120
  store volatile ptr %281, ptr %284, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store volatile ptr %283, ptr %285, align 8, !tbaa !43
  %286 = load volatile i64, ptr %11, align 8, !tbaa !44
  %287 = add i64 %286, -1
  store volatile i64 %287, ptr %11, align 8, !tbaa !44
  %288 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %289 = icmp eq i32 %288, 35
  br i1 %289, label %290, label %pmix_obj_update.exit551

290:                                              ; preds = %279
  %291 = tail call ptr @__errno_location() #15
  store i32 35, ptr %291, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit551:                          ; preds = %279
  %292 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %293 = load i32, ptr %292, align 8, !tbaa !46
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !46
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %1385

297:                                              ; preds = %pmix_obj_update.exit551
  %298 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %299 = load ptr, ptr %298, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !48
  %302 = load ptr, ptr %301, align 8, !tbaa !50
  %.not6.i613 = icmp eq ptr %302, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %297, %.lr.ph.i614
  %303 = phi ptr [ %305, %.lr.ph.i614 ], [ %302, %297 ]
  %.07.i615 = phi ptr [ %304, %.lr.ph.i614 ], [ %301, %297 ]
  call void %303(ptr noundef nonnull %.0501808) #14
  %304 = getelementptr inbounds nuw i8, ptr %.07.i615, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !50
  %.not.i616 = icmp eq ptr %305, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !51

pmix_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %297
  %306 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %307 = load ptr, ptr %306, align 8, !tbaa !52
  %.not536 = icmp eq ptr %307, null
  br i1 %.not536, label %310, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit617
  %309 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %307(ptr noundef nonnull %309, ptr noundef nonnull %.0501808) #14
  br label %1385

310:                                              ; preds = %pmix_obj_run_destructors.exit617
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

311:                                              ; preds = %276
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.105) #13
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %346

314:                                              ; preds = %311
  %315 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.159, i1 noundef zeroext %.0503) #14
  %316 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store volatile ptr %316, ptr %319, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 128
  store volatile ptr %318, ptr %320, align 8, !tbaa !43
  %321 = load volatile i64, ptr %11, align 8, !tbaa !44
  %322 = add i64 %321, -1
  store volatile i64 %322, ptr %11, align 8, !tbaa !44
  %323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %pmix_obj_update.exit552

325:                                              ; preds = %314
  %326 = tail call ptr @__errno_location() #15
  store i32 35, ptr %326, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit552:                          ; preds = %314
  %327 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %328 = load i32, ptr %327, align 8, !tbaa !46
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8, !tbaa !46
  %330 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %1385

332:                                              ; preds = %pmix_obj_update.exit552
  %333 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = load ptr, ptr %336, align 8, !tbaa !50
  %.not6.i619 = icmp eq ptr %337, null
  br i1 %.not6.i619, label %pmix_obj_run_destructors.exit623, label %.lr.ph.i620

.lr.ph.i620:                                      ; preds = %332, %.lr.ph.i620
  %338 = phi ptr [ %340, %.lr.ph.i620 ], [ %337, %332 ]
  %.07.i621 = phi ptr [ %339, %.lr.ph.i620 ], [ %336, %332 ]
  call void %338(ptr noundef nonnull %.0501808) #14
  %339 = getelementptr inbounds nuw i8, ptr %.07.i621, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !50
  %.not.i622 = icmp eq ptr %340, null
  br i1 %.not.i622, label %pmix_obj_run_destructors.exit623, label %.lr.ph.i620, !llvm.loop !51

pmix_obj_run_destructors.exit623:                 ; preds = %.lr.ph.i620, %332
  %341 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %342 = load ptr, ptr %341, align 8, !tbaa !52
  %.not535 = icmp eq ptr %342, null
  br i1 %.not535, label %345, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit623
  %344 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %342(ptr noundef nonnull %344, ptr noundef nonnull %.0501808) #14
  br label %1385

345:                                              ; preds = %pmix_obj_run_destructors.exit623
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

346:                                              ; preds = %311
  %347 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.106) #13
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %381

349:                                              ; preds = %346
  %350 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.156, i1 noundef zeroext %.0503) #14
  %351 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %353 = load ptr, ptr %352, align 8, !tbaa !43
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 120
  store volatile ptr %351, ptr %354, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 128
  store volatile ptr %353, ptr %355, align 8, !tbaa !43
  %356 = load volatile i64, ptr %11, align 8, !tbaa !44
  %357 = add i64 %356, -1
  store volatile i64 %357, ptr %11, align 8, !tbaa !44
  %358 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %359 = icmp eq i32 %358, 35
  br i1 %359, label %360, label %pmix_obj_update.exit553

360:                                              ; preds = %349
  %361 = tail call ptr @__errno_location() #15
  store i32 35, ptr %361, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit553:                          ; preds = %349
  %362 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %363 = load i32, ptr %362, align 8, !tbaa !46
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %362, align 8, !tbaa !46
  %365 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %366 = icmp eq i32 %364, 0
  br i1 %366, label %367, label %1385

367:                                              ; preds = %pmix_obj_update.exit553
  %368 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8, !tbaa !48
  %372 = load ptr, ptr %371, align 8, !tbaa !50
  %.not6.i625 = icmp eq ptr %372, null
  br i1 %.not6.i625, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626

.lr.ph.i626:                                      ; preds = %367, %.lr.ph.i626
  %373 = phi ptr [ %375, %.lr.ph.i626 ], [ %372, %367 ]
  %.07.i627 = phi ptr [ %374, %.lr.ph.i626 ], [ %371, %367 ]
  call void %373(ptr noundef nonnull %.0501808) #14
  %374 = getelementptr inbounds nuw i8, ptr %.07.i627, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !50
  %.not.i628 = icmp eq ptr %375, null
  br i1 %.not.i628, label %pmix_obj_run_destructors.exit629, label %.lr.ph.i626, !llvm.loop !51

pmix_obj_run_destructors.exit629:                 ; preds = %.lr.ph.i626, %367
  %376 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %377 = load ptr, ptr %376, align 8, !tbaa !52
  %.not534 = icmp eq ptr %377, null
  br i1 %.not534, label %380, label %378

378:                                              ; preds = %pmix_obj_run_destructors.exit629
  %379 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %377(ptr noundef nonnull %379, ptr noundef nonnull %.0501808) #14
  br label %1385

380:                                              ; preds = %pmix_obj_run_destructors.exit629
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

381:                                              ; preds = %346
  %382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.107) #13
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %416

384:                                              ; preds = %381
  %385 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.160, i1 noundef zeroext %.0503) #14
  %386 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %388 = load ptr, ptr %387, align 8, !tbaa !43
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 120
  store volatile ptr %386, ptr %389, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 128
  store volatile ptr %388, ptr %390, align 8, !tbaa !43
  %391 = load volatile i64, ptr %11, align 8, !tbaa !44
  %392 = add i64 %391, -1
  store volatile i64 %392, ptr %11, align 8, !tbaa !44
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %pmix_obj_update.exit554

395:                                              ; preds = %384
  %396 = tail call ptr @__errno_location() #15
  store i32 35, ptr %396, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit554:                          ; preds = %384
  %397 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !46
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !46
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %1385

402:                                              ; preds = %pmix_obj_update.exit554
  %403 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !47
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !48
  %407 = load ptr, ptr %406, align 8, !tbaa !50
  %.not6.i631 = icmp eq ptr %407, null
  br i1 %.not6.i631, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %402, %.lr.ph.i632
  %408 = phi ptr [ %410, %.lr.ph.i632 ], [ %407, %402 ]
  %.07.i633 = phi ptr [ %409, %.lr.ph.i632 ], [ %406, %402 ]
  call void %408(ptr noundef nonnull %.0501808) #14
  %409 = getelementptr inbounds nuw i8, ptr %.07.i633, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !50
  %.not.i634 = icmp eq ptr %410, null
  br i1 %.not.i634, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632, !llvm.loop !51

pmix_obj_run_destructors.exit635:                 ; preds = %.lr.ph.i632, %402
  %411 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !52
  %.not533 = icmp eq ptr %412, null
  br i1 %.not533, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit635
  %414 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %.0501808) #14
  br label %1385

415:                                              ; preds = %pmix_obj_run_destructors.exit635
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

416:                                              ; preds = %381
  %417 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.108) #13
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.109) #13
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %sub_0764

422:                                              ; preds = %419, %416
  %423 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %424 = load ptr, ptr %423, align 8, !tbaa !18
  %425 = load ptr, ptr %424, align 8, !tbaa !3
  %426 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.161, ptr noundef %425) #14
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %427, i1 noundef zeroext %.0503) #14
  %429 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %429) #14
  %430 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %432 = load ptr, ptr %431, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 120
  store volatile ptr %430, ptr %433, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 128
  store volatile ptr %432, ptr %434, align 8, !tbaa !43
  %435 = load volatile i64, ptr %11, align 8, !tbaa !44
  %436 = add i64 %435, -1
  store volatile i64 %436, ptr %11, align 8, !tbaa !44
  %437 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %438 = icmp eq i32 %437, 35
  br i1 %438, label %439, label %pmix_obj_update.exit555

439:                                              ; preds = %422
  %440 = tail call ptr @__errno_location() #15
  store i32 35, ptr %440, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit555:                          ; preds = %422
  %441 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %442 = load i32, ptr %441, align 8, !tbaa !46
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %441, align 8, !tbaa !46
  %444 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %445 = icmp eq i32 %443, 0
  br i1 %445, label %446, label %1385

446:                                              ; preds = %pmix_obj_update.exit555
  %447 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !47
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  %451 = load ptr, ptr %450, align 8, !tbaa !50
  %.not6.i637 = icmp eq ptr %451, null
  br i1 %.not6.i637, label %pmix_obj_run_destructors.exit641, label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %446, %.lr.ph.i638
  %452 = phi ptr [ %454, %.lr.ph.i638 ], [ %451, %446 ]
  %.07.i639 = phi ptr [ %453, %.lr.ph.i638 ], [ %450, %446 ]
  call void %452(ptr noundef nonnull %.0501808) #14
  %453 = getelementptr inbounds nuw i8, ptr %.07.i639, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  %.not.i640 = icmp eq ptr %454, null
  br i1 %.not.i640, label %pmix_obj_run_destructors.exit641, label %.lr.ph.i638, !llvm.loop !51

pmix_obj_run_destructors.exit641:                 ; preds = %.lr.ph.i638, %446
  %455 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %456 = load ptr, ptr %455, align 8, !tbaa !52
  %.not532 = icmp eq ptr %456, null
  br i1 %.not532, label %459, label %457

457:                                              ; preds = %pmix_obj_run_destructors.exit641
  %458 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %456(ptr noundef nonnull %458, ptr noundef nonnull %.0501808) #14
  br label %1385

459:                                              ; preds = %pmix_obj_run_destructors.exit641
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

sub_0764:                                         ; preds = %419
  %.not813 = icmp eq i8 %14, 78
  br i1 %.not813, label %.tail763, label %.tail763.thread

.tail763:                                         ; preds = %sub_0764
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %.tail763.thread

463:                                              ; preds = %.tail763
  %464 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %465 = load ptr, ptr %464, align 8, !tbaa !18
  %466 = load ptr, ptr %465, align 8, !tbaa !3
  %467 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.162, ptr noundef %466) #14
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %468, i1 noundef zeroext %.0503) #14
  %470 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %470) #14
  %471 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %473 = load ptr, ptr %472, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  store volatile ptr %471, ptr %474, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 128
  store volatile ptr %473, ptr %475, align 8, !tbaa !43
  %476 = load volatile i64, ptr %11, align 8, !tbaa !44
  %477 = add i64 %476, -1
  store volatile i64 %477, ptr %11, align 8, !tbaa !44
  %478 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %pmix_obj_update.exit556

480:                                              ; preds = %463
  %481 = tail call ptr @__errno_location() #15
  store i32 35, ptr %481, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit556:                          ; preds = %463
  %482 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !46
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !46
  %485 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %1385

487:                                              ; preds = %pmix_obj_update.exit556
  %488 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !47
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !48
  %492 = load ptr, ptr %491, align 8, !tbaa !50
  %.not6.i643 = icmp eq ptr %492, null
  br i1 %.not6.i643, label %pmix_obj_run_destructors.exit647, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %487, %.lr.ph.i644
  %493 = phi ptr [ %495, %.lr.ph.i644 ], [ %492, %487 ]
  %.07.i645 = phi ptr [ %494, %.lr.ph.i644 ], [ %491, %487 ]
  call void %493(ptr noundef nonnull %.0501808) #14
  %494 = getelementptr inbounds nuw i8, ptr %.07.i645, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !50
  %.not.i646 = icmp eq ptr %495, null
  br i1 %.not.i646, label %pmix_obj_run_destructors.exit647, label %.lr.ph.i644, !llvm.loop !51

pmix_obj_run_destructors.exit647:                 ; preds = %.lr.ph.i644, %487
  %496 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !52
  %.not531 = icmp eq ptr %497, null
  br i1 %.not531, label %500, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit647
  %499 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %497(ptr noundef nonnull %499, ptr noundef nonnull %.0501808) #14
  br label %1385

500:                                              ; preds = %pmix_obj_run_destructors.exit647
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

.tail763.thread:                                  ; preds = %sub_0764, %.tail763
  %501 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.110) #13
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %541

503:                                              ; preds = %.tail763.thread
  %504 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %505 = load ptr, ptr %504, align 8, !tbaa !18
  %506 = load ptr, ptr %505, align 8, !tbaa !3
  %507 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.162, ptr noundef %506) #14
  %508 = load ptr, ptr %3, align 8, !tbaa !3
  %509 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %508, i1 noundef zeroext %.0503) #14
  %510 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %510) #14
  %511 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %512 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %513 = load ptr, ptr %512, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 120
  store volatile ptr %511, ptr %514, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 128
  store volatile ptr %513, ptr %515, align 8, !tbaa !43
  %516 = load volatile i64, ptr %11, align 8, !tbaa !44
  %517 = add i64 %516, -1
  store volatile i64 %517, ptr %11, align 8, !tbaa !44
  %518 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %519 = icmp eq i32 %518, 35
  br i1 %519, label %520, label %pmix_obj_update.exit557

520:                                              ; preds = %503
  %521 = tail call ptr @__errno_location() #15
  store i32 35, ptr %521, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit557:                          ; preds = %503
  %522 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %523 = load i32, ptr %522, align 8, !tbaa !46
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !46
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %527, label %1385

527:                                              ; preds = %pmix_obj_update.exit557
  %528 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !47
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !48
  %532 = load ptr, ptr %531, align 8, !tbaa !50
  %.not6.i649 = icmp eq ptr %532, null
  br i1 %.not6.i649, label %pmix_obj_run_destructors.exit653, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %527, %.lr.ph.i650
  %533 = phi ptr [ %535, %.lr.ph.i650 ], [ %532, %527 ]
  %.07.i651 = phi ptr [ %534, %.lr.ph.i650 ], [ %531, %527 ]
  call void %533(ptr noundef nonnull %.0501808) #14
  %534 = getelementptr inbounds nuw i8, ptr %.07.i651, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !50
  %.not.i652 = icmp eq ptr %535, null
  br i1 %.not.i652, label %pmix_obj_run_destructors.exit653, label %.lr.ph.i650, !llvm.loop !51

pmix_obj_run_destructors.exit653:                 ; preds = %.lr.ph.i650, %527
  %536 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %537 = load ptr, ptr %536, align 8, !tbaa !52
  %.not530 = icmp eq ptr %537, null
  br i1 %.not530, label %540, label %538

538:                                              ; preds = %pmix_obj_run_destructors.exit653
  %539 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %537(ptr noundef nonnull %539, ptr noundef nonnull %.0501808) #14
  br label %1385

540:                                              ; preds = %pmix_obj_run_destructors.exit653
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

541:                                              ; preds = %.tail763.thread
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.111) #13
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %576

544:                                              ; preds = %541
  %545 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.163, i1 noundef zeroext %.0503) #14
  %546 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %547 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %548 = load ptr, ptr %547, align 8, !tbaa !43
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 120
  store volatile ptr %546, ptr %549, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 128
  store volatile ptr %548, ptr %550, align 8, !tbaa !43
  %551 = load volatile i64, ptr %11, align 8, !tbaa !44
  %552 = add i64 %551, -1
  store volatile i64 %552, ptr %11, align 8, !tbaa !44
  %553 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %554 = icmp eq i32 %553, 35
  br i1 %554, label %555, label %pmix_obj_update.exit558

555:                                              ; preds = %544
  %556 = tail call ptr @__errno_location() #15
  store i32 35, ptr %556, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit558:                          ; preds = %544
  %557 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %558 = load i32, ptr %557, align 8, !tbaa !46
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 8, !tbaa !46
  %560 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %561 = icmp eq i32 %559, 0
  br i1 %561, label %562, label %1385

562:                                              ; preds = %pmix_obj_update.exit558
  %563 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %564 = load ptr, ptr %563, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8, !tbaa !48
  %567 = load ptr, ptr %566, align 8, !tbaa !50
  %.not6.i655 = icmp eq ptr %567, null
  br i1 %.not6.i655, label %pmix_obj_run_destructors.exit659, label %.lr.ph.i656

.lr.ph.i656:                                      ; preds = %562, %.lr.ph.i656
  %568 = phi ptr [ %570, %.lr.ph.i656 ], [ %567, %562 ]
  %.07.i657 = phi ptr [ %569, %.lr.ph.i656 ], [ %566, %562 ]
  call void %568(ptr noundef nonnull %.0501808) #14
  %569 = getelementptr inbounds nuw i8, ptr %.07.i657, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !50
  %.not.i658 = icmp eq ptr %570, null
  br i1 %.not.i658, label %pmix_obj_run_destructors.exit659, label %.lr.ph.i656, !llvm.loop !51

pmix_obj_run_destructors.exit659:                 ; preds = %.lr.ph.i656, %562
  %571 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %572 = load ptr, ptr %571, align 8, !tbaa !52
  %.not529 = icmp eq ptr %572, null
  br i1 %.not529, label %575, label %573

573:                                              ; preds = %pmix_obj_run_destructors.exit659
  %574 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %572(ptr noundef nonnull %574, ptr noundef nonnull %.0501808) #14
  br label %1385

575:                                              ; preds = %pmix_obj_run_destructors.exit659
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

576:                                              ; preds = %541
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.112) #13
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %617

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %581 = load ptr, ptr %580, align 8, !tbaa !18
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.164, ptr noundef %582) #14
  %584 = load ptr, ptr %3, align 8, !tbaa !3
  %585 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %584, i1 noundef zeroext %.0503) #14
  %586 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %586) #14
  %587 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %589 = load ptr, ptr %588, align 8, !tbaa !43
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 120
  store volatile ptr %587, ptr %590, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %587, i64 128
  store volatile ptr %589, ptr %591, align 8, !tbaa !43
  %592 = load volatile i64, ptr %11, align 8, !tbaa !44
  %593 = add i64 %592, -1
  store volatile i64 %593, ptr %11, align 8, !tbaa !44
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %595 = icmp eq i32 %594, 35
  br i1 %595, label %596, label %pmix_obj_update.exit559

596:                                              ; preds = %579
  %597 = tail call ptr @__errno_location() #15
  store i32 35, ptr %597, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit559:                          ; preds = %579
  %598 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !46
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !46
  %601 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %603, label %1385

603:                                              ; preds = %pmix_obj_update.exit559
  %604 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !47
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !48
  %608 = load ptr, ptr %607, align 8, !tbaa !50
  %.not6.i661 = icmp eq ptr %608, null
  br i1 %.not6.i661, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %603, %.lr.ph.i662
  %609 = phi ptr [ %611, %.lr.ph.i662 ], [ %608, %603 ]
  %.07.i663 = phi ptr [ %610, %.lr.ph.i662 ], [ %607, %603 ]
  call void %609(ptr noundef nonnull %.0501808) #14
  %610 = getelementptr inbounds nuw i8, ptr %.07.i663, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !50
  %.not.i664 = icmp eq ptr %611, null
  br i1 %.not.i664, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662, !llvm.loop !51

pmix_obj_run_destructors.exit665:                 ; preds = %.lr.ph.i662, %603
  %612 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %613 = load ptr, ptr %612, align 8, !tbaa !52
  %.not528 = icmp eq ptr %613, null
  br i1 %.not528, label %616, label %614

614:                                              ; preds = %pmix_obj_run_destructors.exit665
  %615 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %613(ptr noundef nonnull %615, ptr noundef nonnull %.0501808) #14
  br label %1385

616:                                              ; preds = %pmix_obj_run_destructors.exit665
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

617:                                              ; preds = %576
  %618 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.113) #13
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %663

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %622 = load ptr, ptr %621, align 8, !tbaa !18
  %623 = load ptr, ptr %622, align 8, !tbaa !3
  %624 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %623, i32 noundef 58) #13
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %628

626:                                              ; preds = %620
  %627 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, i32 noundef 1, ptr noundef nonnull %623, i32 noundef 1) #14
  br label %.loopexit

628:                                              ; preds = %620
  %629 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef nonnull %623) #14
  %630 = load ptr, ptr %3, align 8, !tbaa !3
  %631 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %630, i1 noundef zeroext %.0503) #14
  %632 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %632) #14
  %633 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %634 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %635 = load ptr, ptr %634, align 8, !tbaa !43
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 120
  store volatile ptr %633, ptr %636, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 128
  store volatile ptr %635, ptr %637, align 8, !tbaa !43
  %638 = load volatile i64, ptr %11, align 8, !tbaa !44
  %639 = add i64 %638, -1
  store volatile i64 %639, ptr %11, align 8, !tbaa !44
  %640 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %641 = icmp eq i32 %640, 35
  br i1 %641, label %642, label %pmix_obj_update.exit560

642:                                              ; preds = %628
  %643 = tail call ptr @__errno_location() #15
  store i32 35, ptr %643, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit560:                          ; preds = %628
  %644 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %645 = load i32, ptr %644, align 8, !tbaa !46
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8, !tbaa !46
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %648 = icmp eq i32 %646, 0
  br i1 %648, label %649, label %1385

649:                                              ; preds = %pmix_obj_update.exit560
  %650 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %651 = load ptr, ptr %650, align 8, !tbaa !47
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 48
  %653 = load ptr, ptr %652, align 8, !tbaa !48
  %654 = load ptr, ptr %653, align 8, !tbaa !50
  %.not6.i667 = icmp eq ptr %654, null
  br i1 %.not6.i667, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668

.lr.ph.i668:                                      ; preds = %649, %.lr.ph.i668
  %655 = phi ptr [ %657, %.lr.ph.i668 ], [ %654, %649 ]
  %.07.i669 = phi ptr [ %656, %.lr.ph.i668 ], [ %653, %649 ]
  call void %655(ptr noundef nonnull %.0501808) #14
  %656 = getelementptr inbounds nuw i8, ptr %.07.i669, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !50
  %.not.i670 = icmp eq ptr %657, null
  br i1 %.not.i670, label %pmix_obj_run_destructors.exit671, label %.lr.ph.i668, !llvm.loop !51

pmix_obj_run_destructors.exit671:                 ; preds = %.lr.ph.i668, %649
  %658 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %659 = load ptr, ptr %658, align 8, !tbaa !52
  %.not527 = icmp eq ptr %659, null
  br i1 %.not527, label %662, label %660

660:                                              ; preds = %pmix_obj_run_destructors.exit671
  %661 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %659(ptr noundef nonnull %661, ptr noundef nonnull %.0501808) #14
  br label %1385

662:                                              ; preds = %pmix_obj_run_destructors.exit671
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

663:                                              ; preds = %617
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.168) #13
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %671, label %sub_0768

sub_0768:                                         ; preds = %663
  %.not814 = icmp eq i8 %14, 97
  br i1 %.not814, label %sub_1769, label %.tail767.thread

sub_1769:                                         ; preds = %sub_0768
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %667 = load i8, ptr %666, align 1
  %.not815 = icmp eq i8 %667, 109
  br i1 %.not815, label %.tail767, label %.tail767.thread

.tail767:                                         ; preds = %sub_1769
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %669 = load i8, ptr %668, align 1
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %.tail767.thread

671:                                              ; preds = %.tail767, %663
  %672 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %673 = load ptr, ptr %672, align 8, !tbaa !18
  %674 = load ptr, ptr %673, align 8, !tbaa !3
  %675 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.23, ptr noundef %674, i1 noundef zeroext %.0503) #14
  %676 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %677 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %678 = load ptr, ptr %677, align 8, !tbaa !43
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 120
  store volatile ptr %676, ptr %679, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 128
  store volatile ptr %678, ptr %680, align 8, !tbaa !43
  %681 = load volatile i64, ptr %11, align 8, !tbaa !44
  %682 = add i64 %681, -1
  store volatile i64 %682, ptr %11, align 8, !tbaa !44
  %683 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %684 = icmp eq i32 %683, 35
  br i1 %684, label %685, label %pmix_obj_update.exit561

685:                                              ; preds = %671
  %686 = tail call ptr @__errno_location() #15
  store i32 35, ptr %686, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit561:                          ; preds = %671
  %687 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %688 = load i32, ptr %687, align 8, !tbaa !46
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %687, align 8, !tbaa !46
  %690 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %691 = icmp eq i32 %689, 0
  br i1 %691, label %692, label %1385

692:                                              ; preds = %pmix_obj_update.exit561
  %693 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %694 = load ptr, ptr %693, align 8, !tbaa !47
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %696 = load ptr, ptr %695, align 8, !tbaa !48
  %697 = load ptr, ptr %696, align 8, !tbaa !50
  %.not6.i673 = icmp eq ptr %697, null
  br i1 %.not6.i673, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674

.lr.ph.i674:                                      ; preds = %692, %.lr.ph.i674
  %698 = phi ptr [ %700, %.lr.ph.i674 ], [ %697, %692 ]
  %.07.i675 = phi ptr [ %699, %.lr.ph.i674 ], [ %696, %692 ]
  call void %698(ptr noundef nonnull %.0501808) #14
  %699 = getelementptr inbounds nuw i8, ptr %.07.i675, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !50
  %.not.i676 = icmp eq ptr %700, null
  br i1 %.not.i676, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i674, !llvm.loop !51

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i674, %692
  %701 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %702 = load ptr, ptr %701, align 8, !tbaa !52
  %.not526 = icmp eq ptr %702, null
  br i1 %.not526, label %705, label %703

703:                                              ; preds = %pmix_obj_run_destructors.exit677
  %704 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %702(ptr noundef nonnull %704, ptr noundef nonnull %.0501808) #14
  br label %1385

705:                                              ; preds = %pmix_obj_run_destructors.exit677
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

.tail767.thread:                                  ; preds = %sub_1769, %sub_0768, %.tail767
  %706 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.97) #13
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %746

708:                                              ; preds = %.tail767.thread
  %709 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %710 = load ptr, ptr %709, align 8, !tbaa !18
  %711 = load ptr, ptr %710, align 8, !tbaa !3
  %712 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.170, ptr noundef %711) #14
  %713 = load ptr, ptr %3, align 8, !tbaa !3
  %714 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.81, ptr noundef %713, i1 noundef zeroext %.0503) #14
  %715 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %715) #14
  %716 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %717 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %718 = load ptr, ptr %717, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 120
  store volatile ptr %716, ptr %719, align 8, !tbaa !8
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 128
  store volatile ptr %718, ptr %720, align 8, !tbaa !43
  %721 = load volatile i64, ptr %11, align 8, !tbaa !44
  %722 = add i64 %721, -1
  store volatile i64 %722, ptr %11, align 8, !tbaa !44
  %723 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %724 = icmp eq i32 %723, 35
  br i1 %724, label %725, label %pmix_obj_update.exit562

725:                                              ; preds = %708
  %726 = tail call ptr @__errno_location() #15
  store i32 35, ptr %726, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit562:                          ; preds = %708
  %727 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %728 = load i32, ptr %727, align 8, !tbaa !46
  %729 = add nsw i32 %728, -1
  store i32 %729, ptr %727, align 8, !tbaa !46
  %730 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %731 = icmp eq i32 %729, 0
  br i1 %731, label %732, label %1385

732:                                              ; preds = %pmix_obj_update.exit562
  %733 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %734 = load ptr, ptr %733, align 8, !tbaa !47
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %736 = load ptr, ptr %735, align 8, !tbaa !48
  %737 = load ptr, ptr %736, align 8, !tbaa !50
  %.not6.i679 = icmp eq ptr %737, null
  br i1 %.not6.i679, label %pmix_obj_run_destructors.exit683, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %732, %.lr.ph.i680
  %738 = phi ptr [ %740, %.lr.ph.i680 ], [ %737, %732 ]
  %.07.i681 = phi ptr [ %739, %.lr.ph.i680 ], [ %736, %732 ]
  call void %738(ptr noundef nonnull %.0501808) #14
  %739 = getelementptr inbounds nuw i8, ptr %.07.i681, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !50
  %.not.i682 = icmp eq ptr %740, null
  br i1 %.not.i682, label %pmix_obj_run_destructors.exit683, label %.lr.ph.i680, !llvm.loop !51

pmix_obj_run_destructors.exit683:                 ; preds = %.lr.ph.i680, %732
  %741 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %742 = load ptr, ptr %741, align 8, !tbaa !52
  %.not525 = icmp eq ptr %742, null
  br i1 %.not525, label %745, label %743

743:                                              ; preds = %pmix_obj_run_destructors.exit683
  %744 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %742(ptr noundef nonnull %744, ptr noundef nonnull %.0501808) #14
  br label %1385

745:                                              ; preds = %pmix_obj_run_destructors.exit683
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

746:                                              ; preds = %.tail767.thread
  %747 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.86) #13
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %781

749:                                              ; preds = %746
  %750 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.171, i1 noundef zeroext %.0503) #14
  %751 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %753 = load ptr, ptr %752, align 8, !tbaa !43
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 120
  store volatile ptr %751, ptr %754, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 128
  store volatile ptr %753, ptr %755, align 8, !tbaa !43
  %756 = load volatile i64, ptr %11, align 8, !tbaa !44
  %757 = add i64 %756, -1
  store volatile i64 %757, ptr %11, align 8, !tbaa !44
  %758 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %759 = icmp eq i32 %758, 35
  br i1 %759, label %760, label %pmix_obj_update.exit563

760:                                              ; preds = %749
  %761 = tail call ptr @__errno_location() #15
  store i32 35, ptr %761, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit563:                          ; preds = %749
  %762 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %763 = load i32, ptr %762, align 8, !tbaa !46
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8, !tbaa !46
  %765 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %766 = icmp eq i32 %764, 0
  br i1 %766, label %767, label %1385

767:                                              ; preds = %pmix_obj_update.exit563
  %768 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %769 = load ptr, ptr %768, align 8, !tbaa !47
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !48
  %772 = load ptr, ptr %771, align 8, !tbaa !50
  %.not6.i685 = icmp eq ptr %772, null
  br i1 %.not6.i685, label %pmix_obj_run_destructors.exit689, label %.lr.ph.i686

.lr.ph.i686:                                      ; preds = %767, %.lr.ph.i686
  %773 = phi ptr [ %775, %.lr.ph.i686 ], [ %772, %767 ]
  %.07.i687 = phi ptr [ %774, %.lr.ph.i686 ], [ %771, %767 ]
  call void %773(ptr noundef nonnull %.0501808) #14
  %774 = getelementptr inbounds nuw i8, ptr %.07.i687, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !50
  %.not.i688 = icmp eq ptr %775, null
  br i1 %.not.i688, label %pmix_obj_run_destructors.exit689, label %.lr.ph.i686, !llvm.loop !51

pmix_obj_run_destructors.exit689:                 ; preds = %.lr.ph.i686, %767
  %776 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %777 = load ptr, ptr %776, align 8, !tbaa !52
  %.not524 = icmp eq ptr %777, null
  br i1 %.not524, label %780, label %778

778:                                              ; preds = %pmix_obj_run_destructors.exit689
  %779 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %777(ptr noundef nonnull %779, ptr noundef nonnull %.0501808) #14
  br label %1385

780:                                              ; preds = %pmix_obj_run_destructors.exit689
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

781:                                              ; preds = %746
  %782 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.87) #13
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %784, label %816

784:                                              ; preds = %781
  %785 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.172, i1 noundef zeroext %.0503) #14
  %786 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %787 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %788 = load ptr, ptr %787, align 8, !tbaa !43
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 120
  store volatile ptr %786, ptr %789, align 8, !tbaa !8
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 128
  store volatile ptr %788, ptr %790, align 8, !tbaa !43
  %791 = load volatile i64, ptr %11, align 8, !tbaa !44
  %792 = add i64 %791, -1
  store volatile i64 %792, ptr %11, align 8, !tbaa !44
  %793 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %794 = icmp eq i32 %793, 35
  br i1 %794, label %795, label %pmix_obj_update.exit564

795:                                              ; preds = %784
  %796 = tail call ptr @__errno_location() #15
  store i32 35, ptr %796, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit564:                          ; preds = %784
  %797 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %798 = load i32, ptr %797, align 8, !tbaa !46
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8, !tbaa !46
  %800 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %801 = icmp eq i32 %799, 0
  br i1 %801, label %802, label %1385

802:                                              ; preds = %pmix_obj_update.exit564
  %803 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %804 = load ptr, ptr %803, align 8, !tbaa !47
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 48
  %806 = load ptr, ptr %805, align 8, !tbaa !48
  %807 = load ptr, ptr %806, align 8, !tbaa !50
  %.not6.i691 = icmp eq ptr %807, null
  br i1 %.not6.i691, label %pmix_obj_run_destructors.exit695, label %.lr.ph.i692

.lr.ph.i692:                                      ; preds = %802, %.lr.ph.i692
  %808 = phi ptr [ %810, %.lr.ph.i692 ], [ %807, %802 ]
  %.07.i693 = phi ptr [ %809, %.lr.ph.i692 ], [ %806, %802 ]
  call void %808(ptr noundef nonnull %.0501808) #14
  %809 = getelementptr inbounds nuw i8, ptr %.07.i693, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !50
  %.not.i694 = icmp eq ptr %810, null
  br i1 %.not.i694, label %pmix_obj_run_destructors.exit695, label %.lr.ph.i692, !llvm.loop !51

pmix_obj_run_destructors.exit695:                 ; preds = %.lr.ph.i692, %802
  %811 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %812 = load ptr, ptr %811, align 8, !tbaa !52
  %.not523 = icmp eq ptr %812, null
  br i1 %.not523, label %815, label %813

813:                                              ; preds = %pmix_obj_run_destructors.exit695
  %814 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %812(ptr noundef nonnull %814, ptr noundef nonnull %.0501808) #14
  br label %1385

815:                                              ; preds = %pmix_obj_run_destructors.exit695
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

816:                                              ; preds = %781
  %817 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.88) #13
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %857

819:                                              ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %821 = load ptr, ptr %820, align 8, !tbaa !18
  %822 = load ptr, ptr %821, align 8, !tbaa !3
  %823 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.173, ptr noundef %822) #14
  %824 = load ptr, ptr %3, align 8, !tbaa !3
  %825 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.79, ptr noundef %824, i1 noundef zeroext %.0503) #14
  %826 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %826) #14
  %827 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %828 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %829 = load ptr, ptr %828, align 8, !tbaa !43
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 120
  store volatile ptr %827, ptr %830, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw i8, ptr %827, i64 128
  store volatile ptr %829, ptr %831, align 8, !tbaa !43
  %832 = load volatile i64, ptr %11, align 8, !tbaa !44
  %833 = add i64 %832, -1
  store volatile i64 %833, ptr %11, align 8, !tbaa !44
  %834 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %835 = icmp eq i32 %834, 35
  br i1 %835, label %836, label %pmix_obj_update.exit565

836:                                              ; preds = %819
  %837 = tail call ptr @__errno_location() #15
  store i32 35, ptr %837, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit565:                          ; preds = %819
  %838 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %839 = load i32, ptr %838, align 8, !tbaa !46
  %840 = add nsw i32 %839, -1
  store i32 %840, ptr %838, align 8, !tbaa !46
  %841 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %842 = icmp eq i32 %840, 0
  br i1 %842, label %843, label %1385

843:                                              ; preds = %pmix_obj_update.exit565
  %844 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %845 = load ptr, ptr %844, align 8, !tbaa !47
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %847 = load ptr, ptr %846, align 8, !tbaa !48
  %848 = load ptr, ptr %847, align 8, !tbaa !50
  %.not6.i697 = icmp eq ptr %848, null
  br i1 %.not6.i697, label %pmix_obj_run_destructors.exit701, label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %843, %.lr.ph.i698
  %849 = phi ptr [ %851, %.lr.ph.i698 ], [ %848, %843 ]
  %.07.i699 = phi ptr [ %850, %.lr.ph.i698 ], [ %847, %843 ]
  call void %849(ptr noundef nonnull %.0501808) #14
  %850 = getelementptr inbounds nuw i8, ptr %.07.i699, i64 8
  %851 = load ptr, ptr %850, align 8, !tbaa !50
  %.not.i700 = icmp eq ptr %851, null
  br i1 %.not.i700, label %pmix_obj_run_destructors.exit701, label %.lr.ph.i698, !llvm.loop !51

pmix_obj_run_destructors.exit701:                 ; preds = %.lr.ph.i698, %843
  %852 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %853 = load ptr, ptr %852, align 8, !tbaa !52
  %.not522 = icmp eq ptr %853, null
  br i1 %.not522, label %856, label %854

854:                                              ; preds = %pmix_obj_run_destructors.exit701
  %855 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %853(ptr noundef nonnull %855, ptr noundef nonnull %.0501808) #14
  br label %1385

856:                                              ; preds = %pmix_obj_run_destructors.exit701
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

857:                                              ; preds = %816
  %858 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.174) #13
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %898

860:                                              ; preds = %857
  %861 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %862 = load ptr, ptr %861, align 8, !tbaa !18
  %863 = load ptr, ptr %862, align 8, !tbaa !3
  %864 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.175, ptr noundef %863) #14
  %865 = load ptr, ptr %3, align 8, !tbaa !3
  %866 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.79, ptr noundef %865, i1 noundef zeroext %.0503) #14
  %867 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %867) #14
  %868 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %869 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %870 = load ptr, ptr %869, align 8, !tbaa !43
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 120
  store volatile ptr %868, ptr %871, align 8, !tbaa !8
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 128
  store volatile ptr %870, ptr %872, align 8, !tbaa !43
  %873 = load volatile i64, ptr %11, align 8, !tbaa !44
  %874 = add i64 %873, -1
  store volatile i64 %874, ptr %11, align 8, !tbaa !44
  %875 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %876 = icmp eq i32 %875, 35
  br i1 %876, label %877, label %pmix_obj_update.exit566

877:                                              ; preds = %860
  %878 = tail call ptr @__errno_location() #15
  store i32 35, ptr %878, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit566:                          ; preds = %860
  %879 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %880 = load i32, ptr %879, align 8, !tbaa !46
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %879, align 8, !tbaa !46
  %882 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %883 = icmp eq i32 %881, 0
  br i1 %883, label %884, label %1385

884:                                              ; preds = %pmix_obj_update.exit566
  %885 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %886 = load ptr, ptr %885, align 8, !tbaa !47
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %888 = load ptr, ptr %887, align 8, !tbaa !48
  %889 = load ptr, ptr %888, align 8, !tbaa !50
  %.not6.i703 = icmp eq ptr %889, null
  br i1 %.not6.i703, label %pmix_obj_run_destructors.exit707, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %884, %.lr.ph.i704
  %890 = phi ptr [ %892, %.lr.ph.i704 ], [ %889, %884 ]
  %.07.i705 = phi ptr [ %891, %.lr.ph.i704 ], [ %888, %884 ]
  call void %890(ptr noundef nonnull %.0501808) #14
  %891 = getelementptr inbounds nuw i8, ptr %.07.i705, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !50
  %.not.i706 = icmp eq ptr %892, null
  br i1 %.not.i706, label %pmix_obj_run_destructors.exit707, label %.lr.ph.i704, !llvm.loop !51

pmix_obj_run_destructors.exit707:                 ; preds = %.lr.ph.i704, %884
  %893 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %894 = load ptr, ptr %893, align 8, !tbaa !52
  %.not521 = icmp eq ptr %894, null
  br i1 %.not521, label %897, label %895

895:                                              ; preds = %pmix_obj_run_destructors.exit707
  %896 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %894(ptr noundef nonnull %896, ptr noundef nonnull %.0501808) #14
  br label %1385

897:                                              ; preds = %pmix_obj_run_destructors.exit707
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

898:                                              ; preds = %857
  %899 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.85) #13
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %933

901:                                              ; preds = %898
  %902 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.85, i1 noundef zeroext %.0503) #14
  %903 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %905 = load ptr, ptr %904, align 8, !tbaa !43
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 120
  store volatile ptr %903, ptr %906, align 8, !tbaa !8
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 128
  store volatile ptr %905, ptr %907, align 8, !tbaa !43
  %908 = load volatile i64, ptr %11, align 8, !tbaa !44
  %909 = add i64 %908, -1
  store volatile i64 %909, ptr %11, align 8, !tbaa !44
  %910 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %911 = icmp eq i32 %910, 35
  br i1 %911, label %912, label %pmix_obj_update.exit567

912:                                              ; preds = %901
  %913 = tail call ptr @__errno_location() #15
  store i32 35, ptr %913, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit567:                          ; preds = %901
  %914 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %915 = load i32, ptr %914, align 8, !tbaa !46
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8, !tbaa !46
  %917 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %918 = icmp eq i32 %916, 0
  br i1 %918, label %919, label %1385

919:                                              ; preds = %pmix_obj_update.exit567
  %920 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %921 = load ptr, ptr %920, align 8, !tbaa !47
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8, !tbaa !48
  %924 = load ptr, ptr %923, align 8, !tbaa !50
  %.not6.i709 = icmp eq ptr %924, null
  br i1 %.not6.i709, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i710

.lr.ph.i710:                                      ; preds = %919, %.lr.ph.i710
  %925 = phi ptr [ %927, %.lr.ph.i710 ], [ %924, %919 ]
  %.07.i711 = phi ptr [ %926, %.lr.ph.i710 ], [ %923, %919 ]
  call void %925(ptr noundef nonnull %.0501808) #14
  %926 = getelementptr inbounds nuw i8, ptr %.07.i711, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !50
  %.not.i712 = icmp eq ptr %927, null
  br i1 %.not.i712, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i710, !llvm.loop !51

pmix_obj_run_destructors.exit713:                 ; preds = %.lr.ph.i710, %919
  %928 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %929 = load ptr, ptr %928, align 8, !tbaa !52
  %.not520 = icmp eq ptr %929, null
  br i1 %.not520, label %932, label %930

930:                                              ; preds = %pmix_obj_run_destructors.exit713
  %931 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %929(ptr noundef nonnull %931, ptr noundef nonnull %.0501808) #14
  br label %1385

932:                                              ; preds = %pmix_obj_run_destructors.exit713
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

933:                                              ; preds = %898
  %934 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.91) #13
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %968

936:                                              ; preds = %933
  %937 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.176, i1 noundef zeroext %.0503) #14
  %938 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %939 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %940 = load ptr, ptr %939, align 8, !tbaa !43
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 120
  store volatile ptr %938, ptr %941, align 8, !tbaa !8
  %942 = getelementptr inbounds nuw i8, ptr %938, i64 128
  store volatile ptr %940, ptr %942, align 8, !tbaa !43
  %943 = load volatile i64, ptr %11, align 8, !tbaa !44
  %944 = add i64 %943, -1
  store volatile i64 %944, ptr %11, align 8, !tbaa !44
  %945 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %946 = icmp eq i32 %945, 35
  br i1 %946, label %947, label %pmix_obj_update.exit568

947:                                              ; preds = %936
  %948 = tail call ptr @__errno_location() #15
  store i32 35, ptr %948, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit568:                          ; preds = %936
  %949 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %950 = load i32, ptr %949, align 8, !tbaa !46
  %951 = add nsw i32 %950, -1
  store i32 %951, ptr %949, align 8, !tbaa !46
  %952 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %953 = icmp eq i32 %951, 0
  br i1 %953, label %954, label %1385

954:                                              ; preds = %pmix_obj_update.exit568
  %955 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %956 = load ptr, ptr %955, align 8, !tbaa !47
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 48
  %958 = load ptr, ptr %957, align 8, !tbaa !48
  %959 = load ptr, ptr %958, align 8, !tbaa !50
  %.not6.i715 = icmp eq ptr %959, null
  br i1 %.not6.i715, label %pmix_obj_run_destructors.exit719, label %.lr.ph.i716

.lr.ph.i716:                                      ; preds = %954, %.lr.ph.i716
  %960 = phi ptr [ %962, %.lr.ph.i716 ], [ %959, %954 ]
  %.07.i717 = phi ptr [ %961, %.lr.ph.i716 ], [ %958, %954 ]
  call void %960(ptr noundef nonnull %.0501808) #14
  %961 = getelementptr inbounds nuw i8, ptr %.07.i717, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !50
  %.not.i718 = icmp eq ptr %962, null
  br i1 %.not.i718, label %pmix_obj_run_destructors.exit719, label %.lr.ph.i716, !llvm.loop !51

pmix_obj_run_destructors.exit719:                 ; preds = %.lr.ph.i716, %954
  %963 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %964 = load ptr, ptr %963, align 8, !tbaa !52
  %.not519 = icmp eq ptr %964, null
  br i1 %.not519, label %967, label %965

965:                                              ; preds = %pmix_obj_run_destructors.exit719
  %966 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %964(ptr noundef nonnull %966, ptr noundef nonnull %.0501808) #14
  br label %1385

967:                                              ; preds = %pmix_obj_run_destructors.exit719
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

968:                                              ; preds = %933
  %969 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.115) #13
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %1014

971:                                              ; preds = %968
  %972 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %973 = load ptr, ptr %972, align 8, !tbaa !18
  %.not516 = icmp eq ptr %973, null
  br i1 %.not516, label %978, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %973, align 8, !tbaa !3
  %.not517 = icmp eq ptr %975, null
  br i1 %.not517, label %978, label %976

976:                                              ; preds = %974
  %977 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.115, ptr noundef nonnull %975) #14
  %.pre817 = load ptr, ptr %3, align 8, !tbaa !3
  br label %980

978:                                              ; preds = %974, %971
  %979 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.115) #14
  store ptr %979, ptr %3, align 8, !tbaa !3
  br label %980

980:                                              ; preds = %978, %976
  %981 = phi ptr [ %979, %978 ], [ %.pre817, %976 ]
  %982 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.50, ptr noundef %981, i1 noundef zeroext %.0503) #14
  %983 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %983) #14
  %984 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %985 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %986 = load ptr, ptr %985, align 8, !tbaa !43
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 120
  store volatile ptr %984, ptr %987, align 8, !tbaa !8
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 128
  store volatile ptr %986, ptr %988, align 8, !tbaa !43
  %989 = load volatile i64, ptr %11, align 8, !tbaa !44
  %990 = add i64 %989, -1
  store volatile i64 %990, ptr %11, align 8, !tbaa !44
  %991 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %992 = icmp eq i32 %991, 35
  br i1 %992, label %993, label %pmix_obj_update.exit569

993:                                              ; preds = %980
  %994 = tail call ptr @__errno_location() #15
  store i32 35, ptr %994, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit569:                          ; preds = %980
  %995 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %996 = load i32, ptr %995, align 8, !tbaa !46
  %997 = add nsw i32 %996, -1
  store i32 %997, ptr %995, align 8, !tbaa !46
  %998 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %999 = icmp eq i32 %997, 0
  br i1 %999, label %1000, label %1385

1000:                                             ; preds = %pmix_obj_update.exit569
  %1001 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1002 = load ptr, ptr %1001, align 8, !tbaa !47
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 48
  %1004 = load ptr, ptr %1003, align 8, !tbaa !48
  %1005 = load ptr, ptr %1004, align 8, !tbaa !50
  %.not6.i721 = icmp eq ptr %1005, null
  br i1 %.not6.i721, label %pmix_obj_run_destructors.exit725, label %.lr.ph.i722

.lr.ph.i722:                                      ; preds = %1000, %.lr.ph.i722
  %1006 = phi ptr [ %1008, %.lr.ph.i722 ], [ %1005, %1000 ]
  %.07.i723 = phi ptr [ %1007, %.lr.ph.i722 ], [ %1004, %1000 ]
  call void %1006(ptr noundef nonnull %.0501808) #14
  %1007 = getelementptr inbounds nuw i8, ptr %.07.i723, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !50
  %.not.i724 = icmp eq ptr %1008, null
  br i1 %.not.i724, label %pmix_obj_run_destructors.exit725, label %.lr.ph.i722, !llvm.loop !51

pmix_obj_run_destructors.exit725:                 ; preds = %.lr.ph.i722, %1000
  %1009 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1010 = load ptr, ptr %1009, align 8, !tbaa !52
  %.not518 = icmp eq ptr %1010, null
  br i1 %.not518, label %1013, label %1011

1011:                                             ; preds = %pmix_obj_run_destructors.exit725
  %1012 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1010(ptr noundef nonnull %1012, ptr noundef nonnull %.0501808) #14
  br label %1385

1013:                                             ; preds = %pmix_obj_run_destructors.exit725
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1014:                                             ; preds = %968
  %1015 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.95) #13
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %1017, label %1049

1017:                                             ; preds = %1014
  %1018 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.178, i1 noundef zeroext %.0503) #14
  %1019 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %1020 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %1021 = load ptr, ptr %1020, align 8, !tbaa !43
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 120
  store volatile ptr %1019, ptr %1022, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw i8, ptr %1019, i64 128
  store volatile ptr %1021, ptr %1023, align 8, !tbaa !43
  %1024 = load volatile i64, ptr %11, align 8, !tbaa !44
  %1025 = add i64 %1024, -1
  store volatile i64 %1025, ptr %11, align 8, !tbaa !44
  %1026 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %1027 = icmp eq i32 %1026, 35
  br i1 %1027, label %1028, label %pmix_obj_update.exit570

1028:                                             ; preds = %1017
  %1029 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1029, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit570:                          ; preds = %1017
  %1030 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %1031 = load i32, ptr %1030, align 8, !tbaa !46
  %1032 = add nsw i32 %1031, -1
  store i32 %1032, ptr %1030, align 8, !tbaa !46
  %1033 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %1034 = icmp eq i32 %1032, 0
  br i1 %1034, label %1035, label %1385

1035:                                             ; preds = %pmix_obj_update.exit570
  %1036 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1037 = load ptr, ptr %1036, align 8, !tbaa !47
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 48
  %1039 = load ptr, ptr %1038, align 8, !tbaa !48
  %1040 = load ptr, ptr %1039, align 8, !tbaa !50
  %.not6.i727 = icmp eq ptr %1040, null
  br i1 %.not6.i727, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %1035, %.lr.ph.i728
  %1041 = phi ptr [ %1043, %.lr.ph.i728 ], [ %1040, %1035 ]
  %.07.i729 = phi ptr [ %1042, %.lr.ph.i728 ], [ %1039, %1035 ]
  call void %1041(ptr noundef nonnull %.0501808) #14
  %1042 = getelementptr inbounds nuw i8, ptr %.07.i729, i64 8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !50
  %.not.i730 = icmp eq ptr %1043, null
  br i1 %.not.i730, label %pmix_obj_run_destructors.exit731, label %.lr.ph.i728, !llvm.loop !51

pmix_obj_run_destructors.exit731:                 ; preds = %.lr.ph.i728, %1035
  %1044 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1045 = load ptr, ptr %1044, align 8, !tbaa !52
  %.not515 = icmp eq ptr %1045, null
  br i1 %.not515, label %1048, label %1046

1046:                                             ; preds = %pmix_obj_run_destructors.exit731
  %1047 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1045(ptr noundef nonnull %1047, ptr noundef nonnull %.0501808) #14
  br label %1385

1048:                                             ; preds = %pmix_obj_run_destructors.exit731
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1049:                                             ; preds = %1014
  %1050 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.92) #13
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1084

1052:                                             ; preds = %1049
  %1053 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.179, i1 noundef zeroext %.0503) #14
  %1054 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %1055 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %1056 = load ptr, ptr %1055, align 8, !tbaa !43
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 120
  store volatile ptr %1054, ptr %1057, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw i8, ptr %1054, i64 128
  store volatile ptr %1056, ptr %1058, align 8, !tbaa !43
  %1059 = load volatile i64, ptr %11, align 8, !tbaa !44
  %1060 = add i64 %1059, -1
  store volatile i64 %1060, ptr %11, align 8, !tbaa !44
  %1061 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %1062 = icmp eq i32 %1061, 35
  br i1 %1062, label %1063, label %pmix_obj_update.exit571

1063:                                             ; preds = %1052
  %1064 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1064, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit571:                          ; preds = %1052
  %1065 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %1066 = load i32, ptr %1065, align 8, !tbaa !46
  %1067 = add nsw i32 %1066, -1
  store i32 %1067, ptr %1065, align 8, !tbaa !46
  %1068 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %1069 = icmp eq i32 %1067, 0
  br i1 %1069, label %1070, label %1385

1070:                                             ; preds = %pmix_obj_update.exit571
  %1071 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1072 = load ptr, ptr %1071, align 8, !tbaa !47
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 48
  %1074 = load ptr, ptr %1073, align 8, !tbaa !48
  %1075 = load ptr, ptr %1074, align 8, !tbaa !50
  %.not6.i733 = icmp eq ptr %1075, null
  br i1 %.not6.i733, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %1070, %.lr.ph.i734
  %1076 = phi ptr [ %1078, %.lr.ph.i734 ], [ %1075, %1070 ]
  %.07.i735 = phi ptr [ %1077, %.lr.ph.i734 ], [ %1074, %1070 ]
  call void %1076(ptr noundef nonnull %.0501808) #14
  %1077 = getelementptr inbounds nuw i8, ptr %.07.i735, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !50
  %.not.i736 = icmp eq ptr %1078, null
  br i1 %.not.i736, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734, !llvm.loop !51

pmix_obj_run_destructors.exit737:                 ; preds = %.lr.ph.i734, %1070
  %1079 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1080 = load ptr, ptr %1079, align 8, !tbaa !52
  %.not514 = icmp eq ptr %1080, null
  br i1 %.not514, label %1083, label %1081

1081:                                             ; preds = %pmix_obj_run_destructors.exit737
  %1082 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1080(ptr noundef nonnull %1082, ptr noundef nonnull %.0501808) #14
  br label %1385

1083:                                             ; preds = %pmix_obj_run_destructors.exit737
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1084:                                             ; preds = %1049
  %1085 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.93) #13
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1119

1087:                                             ; preds = %1084
  %1088 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.180, i1 noundef zeroext %.0503) #14
  %1089 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %1090 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %1091 = load ptr, ptr %1090, align 8, !tbaa !43
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 120
  store volatile ptr %1089, ptr %1092, align 8, !tbaa !8
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 128
  store volatile ptr %1091, ptr %1093, align 8, !tbaa !43
  %1094 = load volatile i64, ptr %11, align 8, !tbaa !44
  %1095 = add i64 %1094, -1
  store volatile i64 %1095, ptr %11, align 8, !tbaa !44
  %1096 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %1097 = icmp eq i32 %1096, 35
  br i1 %1097, label %1098, label %pmix_obj_update.exit572

1098:                                             ; preds = %1087
  %1099 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1099, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit572:                          ; preds = %1087
  %1100 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %1101 = load i32, ptr %1100, align 8, !tbaa !46
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8, !tbaa !46
  %1103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %1104 = icmp eq i32 %1102, 0
  br i1 %1104, label %1105, label %1385

1105:                                             ; preds = %pmix_obj_update.exit572
  %1106 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1107 = load ptr, ptr %1106, align 8, !tbaa !47
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 48
  %1109 = load ptr, ptr %1108, align 8, !tbaa !48
  %1110 = load ptr, ptr %1109, align 8, !tbaa !50
  %.not6.i739 = icmp eq ptr %1110, null
  br i1 %.not6.i739, label %pmix_obj_run_destructors.exit743, label %.lr.ph.i740

.lr.ph.i740:                                      ; preds = %1105, %.lr.ph.i740
  %1111 = phi ptr [ %1113, %.lr.ph.i740 ], [ %1110, %1105 ]
  %.07.i741 = phi ptr [ %1112, %.lr.ph.i740 ], [ %1109, %1105 ]
  call void %1111(ptr noundef nonnull %.0501808) #14
  %1112 = getelementptr inbounds nuw i8, ptr %.07.i741, i64 8
  %1113 = load ptr, ptr %1112, align 8, !tbaa !50
  %.not.i742 = icmp eq ptr %1113, null
  br i1 %.not.i742, label %pmix_obj_run_destructors.exit743, label %.lr.ph.i740, !llvm.loop !51

pmix_obj_run_destructors.exit743:                 ; preds = %.lr.ph.i740, %1105
  %1114 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1115 = load ptr, ptr %1114, align 8, !tbaa !52
  %.not513 = icmp eq ptr %1115, null
  br i1 %.not513, label %1118, label %1116

1116:                                             ; preds = %pmix_obj_run_destructors.exit743
  %1117 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1115(ptr noundef nonnull %1117, ptr noundef nonnull %.0501808) #14
  br label %1385

1118:                                             ; preds = %pmix_obj_run_destructors.exit743
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1119:                                             ; preds = %1084
  %1120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.96) #13
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1154

1122:                                             ; preds = %1119
  %1123 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.181, i1 noundef zeroext %.0503) #14
  %1124 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %1125 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %1126 = load ptr, ptr %1125, align 8, !tbaa !43
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 120
  store volatile ptr %1124, ptr %1127, align 8, !tbaa !8
  %1128 = getelementptr inbounds nuw i8, ptr %1124, i64 128
  store volatile ptr %1126, ptr %1128, align 8, !tbaa !43
  %1129 = load volatile i64, ptr %11, align 8, !tbaa !44
  %1130 = add i64 %1129, -1
  store volatile i64 %1130, ptr %11, align 8, !tbaa !44
  %1131 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %1132 = icmp eq i32 %1131, 35
  br i1 %1132, label %1133, label %pmix_obj_update.exit573

1133:                                             ; preds = %1122
  %1134 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1134, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit573:                          ; preds = %1122
  %1135 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %1136 = load i32, ptr %1135, align 8, !tbaa !46
  %1137 = add nsw i32 %1136, -1
  store i32 %1137, ptr %1135, align 8, !tbaa !46
  %1138 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %1139 = icmp eq i32 %1137, 0
  br i1 %1139, label %1140, label %1385

1140:                                             ; preds = %pmix_obj_update.exit573
  %1141 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1142 = load ptr, ptr %1141, align 8, !tbaa !47
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 48
  %1144 = load ptr, ptr %1143, align 8, !tbaa !48
  %1145 = load ptr, ptr %1144, align 8, !tbaa !50
  %.not6.i745 = icmp eq ptr %1145, null
  br i1 %.not6.i745, label %pmix_obj_run_destructors.exit749, label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %1140, %.lr.ph.i746
  %1146 = phi ptr [ %1148, %.lr.ph.i746 ], [ %1145, %1140 ]
  %.07.i747 = phi ptr [ %1147, %.lr.ph.i746 ], [ %1144, %1140 ]
  call void %1146(ptr noundef nonnull %.0501808) #14
  %1147 = getelementptr inbounds nuw i8, ptr %.07.i747, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !50
  %.not.i748 = icmp eq ptr %1148, null
  br i1 %.not.i748, label %pmix_obj_run_destructors.exit749, label %.lr.ph.i746, !llvm.loop !51

pmix_obj_run_destructors.exit749:                 ; preds = %.lr.ph.i746, %1140
  %1149 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1150 = load ptr, ptr %1149, align 8, !tbaa !52
  %.not512 = icmp eq ptr %1150, null
  br i1 %.not512, label %1153, label %1151

1151:                                             ; preds = %pmix_obj_run_destructors.exit749
  %1152 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1150(ptr noundef nonnull %1152, ptr noundef nonnull %.0501808) #14
  br label %1385

1153:                                             ; preds = %pmix_obj_run_destructors.exit749
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1154:                                             ; preds = %1119
  %1155 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.35) #13
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1191

1157:                                             ; preds = %1154
  br i1 %.0503, label %1158, label %1160

1158:                                             ; preds = %1157
  %1159 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.182, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull @.str.183) #14
  %.pre = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  br label %1160

1160:                                             ; preds = %1157, %1158
  %1161 = phi ptr [ %.0502811, %1157 ], [ %.pre, %1158 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %1163 = load ptr, ptr %1162, align 8, !tbaa !43
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 120
  store volatile ptr %1161, ptr %1164, align 8, !tbaa !8
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 128
  store volatile ptr %1163, ptr %1165, align 8, !tbaa !43
  %1166 = load volatile i64, ptr %11, align 8, !tbaa !44
  %1167 = add i64 %1166, -1
  store volatile i64 %1167, ptr %11, align 8, !tbaa !44
  %1168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %1169 = icmp eq i32 %1168, 35
  br i1 %1169, label %1170, label %pmix_obj_update.exit574

1170:                                             ; preds = %1160
  %1171 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1171, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit574:                          ; preds = %1160
  %1172 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %1173 = load i32, ptr %1172, align 8, !tbaa !46
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8, !tbaa !46
  %1175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %1176 = icmp eq i32 %1174, 0
  br i1 %1176, label %1177, label %1385

1177:                                             ; preds = %pmix_obj_update.exit574
  %1178 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1179 = load ptr, ptr %1178, align 8, !tbaa !47
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1181 = load ptr, ptr %1180, align 8, !tbaa !48
  %1182 = load ptr, ptr %1181, align 8, !tbaa !50
  %.not6.i751 = icmp eq ptr %1182, null
  br i1 %.not6.i751, label %pmix_obj_run_destructors.exit755, label %.lr.ph.i752

.lr.ph.i752:                                      ; preds = %1177, %.lr.ph.i752
  %1183 = phi ptr [ %1185, %.lr.ph.i752 ], [ %1182, %1177 ]
  %.07.i753 = phi ptr [ %1184, %.lr.ph.i752 ], [ %1181, %1177 ]
  call void %1183(ptr noundef nonnull %.0501808) #14
  %1184 = getelementptr inbounds nuw i8, ptr %.07.i753, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !50
  %.not.i754 = icmp eq ptr %1185, null
  br i1 %.not.i754, label %pmix_obj_run_destructors.exit755, label %.lr.ph.i752, !llvm.loop !51

pmix_obj_run_destructors.exit755:                 ; preds = %.lr.ph.i752, %1177
  %1186 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1187 = load ptr, ptr %1186, align 8, !tbaa !52
  %.not511 = icmp eq ptr %1187, null
  br i1 %.not511, label %1190, label %1188

1188:                                             ; preds = %pmix_obj_run_destructors.exit755
  %1189 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1187(ptr noundef nonnull %1189, ptr noundef nonnull %.0501808) #14
  br label %1385

1190:                                             ; preds = %pmix_obj_run_destructors.exit755
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1191:                                             ; preds = %1154
  %1192 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.114) #13
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1226

1194:                                             ; preds = %1191
  %1195 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.184, i1 noundef zeroext %.0503) #14
  %1196 = load ptr, ptr %.0502.in810, align 8, !tbaa !8
  %1197 = getelementptr inbounds nuw i8, ptr %.0501808, i64 128
  %1198 = load ptr, ptr %1197, align 8, !tbaa !43
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 120
  store volatile ptr %1196, ptr %1199, align 8, !tbaa !8
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 128
  store volatile ptr %1198, ptr %1200, align 8, !tbaa !43
  %1201 = load volatile i64, ptr %11, align 8, !tbaa !44
  %1202 = add i64 %1201, -1
  store volatile i64 %1202, ptr %11, align 8, !tbaa !44
  %1203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501808) #14
  %1204 = icmp eq i32 %1203, 35
  br i1 %1204, label %1205, label %pmix_obj_update.exit575

1205:                                             ; preds = %1194
  %1206 = tail call ptr @__errno_location() #15
  store i32 35, ptr %1206, align 4, !tbaa !45
  call void @perror(ptr noundef nonnull @.str.197) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit575:                          ; preds = %1194
  %1207 = getelementptr inbounds nuw i8, ptr %.0501808, i64 48
  %1208 = load i32, ptr %1207, align 8, !tbaa !46
  %1209 = add nsw i32 %1208, -1
  store i32 %1209, ptr %1207, align 8, !tbaa !46
  %1210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501808) #14
  %1211 = icmp eq i32 %1209, 0
  br i1 %1211, label %1212, label %1385

1212:                                             ; preds = %pmix_obj_update.exit575
  %1213 = getelementptr inbounds nuw i8, ptr %.0501808, i64 40
  %1214 = load ptr, ptr %1213, align 8, !tbaa !47
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 48
  %1216 = load ptr, ptr %1215, align 8, !tbaa !48
  %1217 = load ptr, ptr %1216, align 8, !tbaa !50
  %.not6.i757 = icmp eq ptr %1217, null
  br i1 %.not6.i757, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758

.lr.ph.i758:                                      ; preds = %1212, %.lr.ph.i758
  %1218 = phi ptr [ %1220, %.lr.ph.i758 ], [ %1217, %1212 ]
  %.07.i759 = phi ptr [ %1219, %.lr.ph.i758 ], [ %1216, %1212 ]
  call void %1218(ptr noundef nonnull %.0501808) #14
  %1219 = getelementptr inbounds nuw i8, ptr %.07.i759, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !50
  %.not.i760 = icmp eq ptr %1220, null
  br i1 %.not.i760, label %pmix_obj_run_destructors.exit761, label %.lr.ph.i758, !llvm.loop !51

pmix_obj_run_destructors.exit761:                 ; preds = %.lr.ph.i758, %1212
  %1221 = getelementptr inbounds nuw i8, ptr %.0501808, i64 96
  %1222 = load ptr, ptr %1221, align 8, !tbaa !52
  %.not510 = icmp eq ptr %1222, null
  br i1 %.not510, label %1225, label %1223

1223:                                             ; preds = %pmix_obj_run_destructors.exit761
  %1224 = getelementptr inbounds nuw i8, ptr %.0501808, i64 56
  call void %1222(ptr noundef nonnull %1224, ptr noundef nonnull %.0501808) #14
  br label %1385

1225:                                             ; preds = %pmix_obj_run_destructors.exit761
  call void @free(ptr noundef nonnull %.0501808) #14
  br label %1385

1226:                                             ; preds = %1191
  %1227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.81) #13
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1295

1229:                                             ; preds = %1226
  %1230 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %1231 = load ptr, ptr %1230, align 8, !tbaa !18
  %1232 = load ptr, ptr %1231, align 8, !tbaa !3
  %1233 = call i32 @strncasecmp(ptr noundef %1232, ptr noundef nonnull @.str.185, i64 noundef 6) #13
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1262

1235:                                             ; preds = %1229
  %1236 = call noalias ptr @strdup(ptr noundef %1232) #14
  %1237 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1232, i32 noundef 58) #13
  store ptr %1237, ptr %3, align 8, !tbaa !3
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1235
  %1240 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.158) #14
  store ptr %1240, ptr %4, align 8, !tbaa !3
  br label %1245

1241:                                             ; preds = %1235
  store i8 0, ptr %1237, align 1, !tbaa !32
  %1242 = load ptr, ptr %3, align 8, !tbaa !3
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 1
  store ptr %1243, ptr %3, align 8, !tbaa !3
  %1244 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.186, ptr noundef nonnull %1243) #14
  br label %1245

1245:                                             ; preds = %1241, %1239
  br i1 %.0503, label %1246, label %1257

1246:                                             ; preds = %1245
  %1247 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1236) #14
  %1248 = load ptr, ptr %4, align 8, !tbaa !3
  %1249 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1248) #14
  %1250 = load ptr, ptr %3, align 8, !tbaa !3
  %1251 = load ptr, ptr %5, align 8, !tbaa !3
  %1252 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef %1250, ptr noundef %1251) #14
  %1253 = load ptr, ptr @stderr, align 8, !tbaa !53
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef nonnull @.str.189, ptr noundef %1252) #18
  call void @free(ptr noundef %1252) #14
  %1255 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1255) #14
  %1256 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %1256) #14
  br label %1257

1257:                                             ; preds = %1246, %1245
  call void @free(ptr noundef %1236) #14
  %1258 = load ptr, ptr %1230, align 8, !tbaa !18
  %1259 = load ptr, ptr %1258, align 8, !tbaa !3
  call void @free(ptr noundef %1259) #14
  %1260 = load ptr, ptr %4, align 8, !tbaa !3
  %1261 = load ptr, ptr %1230, align 8, !tbaa !18
  store ptr %1260, ptr %1261, align 8, !tbaa !3
  br label %1385

1262:                                             ; preds = %1229
  %1263 = call i32 @strncasecmp(ptr noundef %1232, ptr noundef nonnull @.str.113, i64 noundef 3) #13
  %1264 = icmp eq i32 %1263, 0
  br i1 %1264, label %1265, label %1385

1265:                                             ; preds = %1262
  %1266 = call noalias ptr @strdup(ptr noundef %1232) #14
  %1267 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1266, i32 noundef 58) #13
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 1
  store ptr %1268, ptr %3, align 8, !tbaa !3
  %1269 = call i32 @strncasecmp(ptr noundef nonnull %1268, ptr noundef nonnull @.str.185, i64 noundef 6) #13
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1265
  %1272 = call i32 @strncasecmp(ptr noundef nonnull %1268, ptr noundef nonnull @.str.190, i64 noundef 3) #13
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1271, %1265
  store i8 0, ptr %1268, align 1, !tbaa !32
  %1275 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.191, ptr noundef nonnull %1266) #14
  br i1 %.0503, label %1276, label %1289

1276:                                             ; preds = %1274
  %1277 = load ptr, ptr %1230, align 8, !tbaa !18
  %1278 = load ptr, ptr %1277, align 8, !tbaa !3
  %1279 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1278) #14
  %1280 = load ptr, ptr %3, align 8, !tbaa !3
  %1281 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1280) #14
  %1282 = load ptr, ptr %4, align 8, !tbaa !3
  %1283 = load ptr, ptr %5, align 8, !tbaa !3
  %1284 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef %1282, ptr noundef %1283) #14
  %1285 = load ptr, ptr @stderr, align 8, !tbaa !53
  %1286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1285, ptr noundef nonnull @.str.189, ptr noundef %1284) #18
  call void @free(ptr noundef %1284) #14
  %1287 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %1287) #14
  %1288 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %1288) #14
  br label %1289

1289:                                             ; preds = %1276, %1274
  %1290 = load ptr, ptr %1230, align 8, !tbaa !18
  %1291 = load ptr, ptr %1290, align 8, !tbaa !3
  call void @free(ptr noundef %1291) #14
  %1292 = load ptr, ptr %3, align 8, !tbaa !3
  %1293 = load ptr, ptr %1230, align 8, !tbaa !18
  store ptr %1292, ptr %1293, align 8, !tbaa !3
  br label %1294

1294:                                             ; preds = %1289, %1271
  call void @free(ptr noundef nonnull %1266) #14
  br label %1385

1295:                                             ; preds = %1226
  %1296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.82) #13
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1349

1298:                                             ; preds = %1295
  %1299 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %1300 = load ptr, ptr %1299, align 8, !tbaa !18
  %1301 = load ptr, ptr %1300, align 8, !tbaa !3
  %1302 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.185, i64 noundef 6) #13
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1322, label %1304

1304:                                             ; preds = %1298
  %1305 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.192, i64 noundef 7) #13
  %1306 = icmp eq i32 %1305, 0
  br i1 %1306, label %1322, label %1307

1307:                                             ; preds = %1304
  %1308 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.193, i64 noundef 7) #13
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1322, label %1310

1310:                                             ; preds = %1307
  %1311 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.194, i64 noundef 7) #13
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1322, label %1313

1313:                                             ; preds = %1310
  %1314 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.195, i64 noundef 4) #13
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1322, label %1316

1316:                                             ; preds = %1313
  %1317 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.196, i64 noundef 8) #13
  %1318 = icmp eq i32 %1317, 0
  br i1 %1318, label %1322, label %1319

1319:                                             ; preds = %1316
  %1320 = call i32 @strncasecmp(ptr noundef %1301, ptr noundef nonnull @.str.156, i64 noundef 4) #13
  %1321 = icmp eq i32 %1320, 0
  br i1 %1321, label %1322, label %1385

1322:                                             ; preds = %1319, %1316, %1313, %1310, %1307, %1304, %1298
  %1323 = call noalias ptr @strdup(ptr noundef %1301) #14
  %1324 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1301, i32 noundef 58) #13
  store ptr %1324, ptr %3, align 8, !tbaa !3
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %1328

1326:                                             ; preds = %1322
  %1327 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.158) #14
  store ptr %1327, ptr %4, align 8, !tbaa !3
  br label %1332

1328:                                             ; preds = %1322
  store i8 0, ptr %1324, align 1, !tbaa !32
  %1329 = load ptr, ptr %3, align 8, !tbaa !3
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 1
  store ptr %1330, ptr %3, align 8, !tbaa !3
  %1331 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.186, ptr noundef nonnull %1330) #14
  br label %1332

1332:                                             ; preds = %1328, %1326
  br i1 %.0503, label %1333, label %1344

1333:                                             ; preds = %1332
  %1334 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1323) #14
  %1335 = load ptr, ptr %4, align 8, !tbaa !3
  %1336 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1335) #14
  %1337 = load ptr, ptr %3, align 8, !tbaa !3
  %1338 = load ptr, ptr %5, align 8, !tbaa !3
  %1339 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef %1337, ptr noundef %1338) #14
  %1340 = load ptr, ptr @stderr, align 8, !tbaa !53
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1340, ptr noundef nonnull @.str.189, ptr noundef %1339) #18
  call void @free(ptr noundef %1339) #14
  %1342 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1342) #14
  %1343 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %1343) #14
  br label %1344

1344:                                             ; preds = %1333, %1332
  call void @free(ptr noundef %1323) #14
  %1345 = load ptr, ptr %1299, align 8, !tbaa !18
  %1346 = load ptr, ptr %1345, align 8, !tbaa !3
  call void @free(ptr noundef %1346) #14
  %1347 = load ptr, ptr %4, align 8, !tbaa !3
  %1348 = load ptr, ptr %1299, align 8, !tbaa !18
  store ptr %1347, ptr %1348, align 8, !tbaa !3
  br label %1385

1349:                                             ; preds = %1295
  %1350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.83) #13
  %1351 = icmp eq i32 %1350, 0
  br i1 %1351, label %1352, label %1385

1352:                                             ; preds = %1349
  %1353 = getelementptr inbounds nuw i8, ptr %.0501808, i64 152
  %1354 = load ptr, ptr %1353, align 8, !tbaa !18
  %1355 = load ptr, ptr %1354, align 8, !tbaa !3
  %1356 = call i32 @strncasecmp(ptr noundef %1355, ptr noundef nonnull @.str.185, i64 noundef 6) #13
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1385

1358:                                             ; preds = %1352
  %1359 = call noalias ptr @strdup(ptr noundef %1355) #14
  %1360 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1355, i32 noundef 58) #13
  store ptr %1360, ptr %3, align 8, !tbaa !3
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %1358
  %1363 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.158) #14
  store ptr %1363, ptr %4, align 8, !tbaa !3
  br label %1368

1364:                                             ; preds = %1358
  store i8 0, ptr %1360, align 1, !tbaa !32
  %1365 = load ptr, ptr %3, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 1
  store ptr %1366, ptr %3, align 8, !tbaa !3
  %1367 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.186, ptr noundef nonnull %1366) #14
  br label %1368

1368:                                             ; preds = %1364, %1362
  br i1 %.0503, label %1369, label %1380

1369:                                             ; preds = %1368
  %1370 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1359) #14
  %1371 = load ptr, ptr %4, align 8, !tbaa !3
  %1372 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.187, ptr noundef nonnull %13, ptr noundef %1371) #14
  %1373 = load ptr, ptr %3, align 8, !tbaa !3
  %1374 = load ptr, ptr %5, align 8, !tbaa !3
  %1375 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef %1373, ptr noundef %1374) #14
  %1376 = load ptr, ptr @stderr, align 8, !tbaa !53
  %1377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1376, ptr noundef nonnull @.str.189, ptr noundef %1375) #18
  call void @free(ptr noundef %1375) #14
  %1378 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %1378) #14
  %1379 = load ptr, ptr %5, align 8, !tbaa !3
  call void @free(ptr noundef %1379) #14
  br label %1380

1380:                                             ; preds = %1369, %1368
  call void @free(ptr noundef %1359) #14
  %1381 = load ptr, ptr %1353, align 8, !tbaa !18
  %1382 = load ptr, ptr %1381, align 8, !tbaa !3
  call void @free(ptr noundef %1382) #14
  %1383 = load ptr, ptr %4, align 8, !tbaa !3
  %1384 = load ptr, ptr %1353, align 8, !tbaa !18
  store ptr %1383, ptr %1384, align 8, !tbaa !3
  br label %1385

1385:                                             ; preds = %pmix_obj_update.exit575, %1225, %1223, %pmix_obj_update.exit574, %1190, %1188, %pmix_obj_update.exit573, %1153, %1151, %pmix_obj_update.exit572, %1118, %1116, %pmix_obj_update.exit571, %1083, %1081, %pmix_obj_update.exit570, %1048, %1046, %pmix_obj_update.exit569, %1013, %1011, %pmix_obj_update.exit568, %967, %965, %pmix_obj_update.exit567, %932, %930, %pmix_obj_update.exit566, %897, %895, %pmix_obj_update.exit565, %856, %854, %pmix_obj_update.exit564, %815, %813, %pmix_obj_update.exit563, %780, %778, %pmix_obj_update.exit562, %745, %743, %pmix_obj_update.exit561, %705, %703, %pmix_obj_update.exit560, %662, %660, %pmix_obj_update.exit559, %616, %614, %pmix_obj_update.exit558, %575, %573, %pmix_obj_update.exit557, %540, %538, %pmix_obj_update.exit556, %500, %498, %pmix_obj_update.exit555, %459, %457, %pmix_obj_update.exit554, %415, %413, %pmix_obj_update.exit553, %380, %378, %pmix_obj_update.exit552, %345, %343, %pmix_obj_update.exit551, %310, %308, %pmix_obj_update.exit550, %275, %273, %pmix_obj_update.exit549, %240, %238, %pmix_obj_update.exit547, %156, %154, %pmix_obj_update.exit546, %121, %119, %pmix_obj_update.exit545, %86, %84, %pmix_obj_update.exit, %52, %50, %195, %1262, %1294, %1257, %1349, %1380, %1352, %1319, %1344
  %.1 = phi i32 [ %.0500809, %1349 ], [ %22, %pmix_obj_update.exit ], [ %56, %pmix_obj_update.exit545 ], [ %91, %pmix_obj_update.exit546 ], [ %161, %195 ], [ %126, %pmix_obj_update.exit547 ], [ %209, %pmix_obj_update.exit549 ], [ %245, %pmix_obj_update.exit550 ], [ %280, %pmix_obj_update.exit551 ], [ %315, %pmix_obj_update.exit552 ], [ %350, %pmix_obj_update.exit553 ], [ %385, %pmix_obj_update.exit554 ], [ %428, %pmix_obj_update.exit555 ], [ %469, %pmix_obj_update.exit556 ], [ %509, %pmix_obj_update.exit557 ], [ %545, %pmix_obj_update.exit558 ], [ %585, %pmix_obj_update.exit559 ], [ %631, %pmix_obj_update.exit560 ], [ %675, %pmix_obj_update.exit561 ], [ %714, %pmix_obj_update.exit562 ], [ %750, %pmix_obj_update.exit563 ], [ %785, %pmix_obj_update.exit564 ], [ %825, %pmix_obj_update.exit565 ], [ %866, %pmix_obj_update.exit566 ], [ %902, %pmix_obj_update.exit567 ], [ %937, %pmix_obj_update.exit568 ], [ %982, %pmix_obj_update.exit569 ], [ %1018, %pmix_obj_update.exit570 ], [ %1053, %pmix_obj_update.exit571 ], [ %1088, %pmix_obj_update.exit572 ], [ %1123, %pmix_obj_update.exit573 ], [ %.0500809, %pmix_obj_update.exit574 ], [ %.0500809, %1257 ], [ %.0500809, %1294 ], [ %.0500809, %1262 ], [ %.0500809, %1344 ], [ %.0500809, %1319 ], [ %.0500809, %1380 ], [ %.0500809, %1352 ], [ %22, %50 ], [ %22, %52 ], [ %56, %84 ], [ %56, %86 ], [ %91, %119 ], [ %91, %121 ], [ %126, %154 ], [ %126, %156 ], [ %209, %238 ], [ %209, %240 ], [ %245, %273 ], [ %245, %275 ], [ %280, %308 ], [ %280, %310 ], [ %315, %343 ], [ %315, %345 ], [ %350, %378 ], [ %350, %380 ], [ %385, %413 ], [ %385, %415 ], [ %428, %457 ], [ %428, %459 ], [ %469, %498 ], [ %469, %500 ], [ %509, %538 ], [ %509, %540 ], [ %545, %573 ], [ %545, %575 ], [ %585, %614 ], [ %585, %616 ], [ %631, %660 ], [ %631, %662 ], [ %675, %703 ], [ %675, %705 ], [ %714, %743 ], [ %714, %745 ], [ %750, %778 ], [ %750, %780 ], [ %785, %813 ], [ %785, %815 ], [ %825, %854 ], [ %825, %856 ], [ %866, %895 ], [ %866, %897 ], [ %902, %930 ], [ %902, %932 ], [ %937, %965 ], [ %937, %967 ], [ %982, %1011 ], [ %982, %1013 ], [ %1018, %1046 ], [ %1018, %1048 ], [ %1053, %1081 ], [ %1053, %1083 ], [ %1088, %1116 ], [ %1088, %1118 ], [ %1123, %1151 ], [ %1123, %1153 ], [ %.0500809, %1188 ], [ %.0500809, %1190 ], [ %1195, %1223 ], [ %1195, %1225 ], [ %1195, %pmix_obj_update.exit575 ]
  %.not = icmp eq ptr %.0502811, %8
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !55

.loopexit:                                        ; preds = %1385, %2, %626
  %.0 = phi i32 [ -43, %626 ], [ 0, %2 ], [ %.1, %1385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #11

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @prte_schizo_base_root_error_msg() local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 120}
!9 = !{!"pmix_list_item_t", !10, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!15 = !{!16, !4, i64 144}
!16 = !{!"", !9, i64 0, !4, i64 144, !17, i64 152}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!16, !17, i64 152}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !12, i64 76}
!25 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !26, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !27, i64 80, !27, i64 352}
!26 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!27 = !{!"pmix_list_t", !10, i64 0, !9, i64 120, !28, i64 264}
!28 = !{!"long", !6, i64 0}
!29 = !{!30, !12, i64 4}
!30 = !{!"", !31, i64 0, !31, i64 1, !12, i64 4, !31, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !31, i64 52, !31, i64 53, !31, i64 54, !31, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!6, !6, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = !{!37, !12, i64 224}
!37 = !{!"", !38, i64 0, !12, i64 224, !31, i64 228}
!38 = !{!"pmix_mca_base_component_2_1_0_t", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 12, !12, i64 28, !12, i64 32, !12, i64 36, !6, i64 40, !12, i64 72, !12, i64 76, !12, i64 80, !6, i64 84, !12, i64 148, !12, i64 152, !12, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!39 = !{!31, !31, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{!42, !14, i64 360}
!42 = !{!"", !10, i64 0, !27, i64 120, !17, i64 392}
!43 = !{!9, !14, i64 128}
!44 = !{!27, !28, i64 264}
!45 = !{!12, !12, i64 0}
!46 = !{!10, !12, i64 48}
!47 = !{!10, !11, i64 40}
!48 = !{!49, !5, i64 48}
!49 = !{!"pmix_class_t", !4, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !28, i64 56}
!50 = !{!5, !5, i64 0}
!51 = distinct !{!51, !20}
!52 = !{!10, !5, i64 96}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!55 = distinct !{!55, !20}
