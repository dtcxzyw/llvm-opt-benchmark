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
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_schizo_prte_module = global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@prte_tool_actual = external global ptr, align 8
@prteshorts = internal global ptr @.str.54, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"help-prte.txt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@prterunshorts = internal global ptr @.str.117, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"help-prterun.txt\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prtedshorts = internal global ptr @.str.125, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@prunshorts = internal global ptr @.str.117, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pterm\00", align 1
@ptermshorts = internal global ptr @.str.142, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"prte_info\00", align 1
@pinfoshorts = internal global ptr @.str.150, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"ompi-a1\00", align 1
@pmix_tool_version = external global ptr, align 8
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
@prte_mca_schizo_prte_component = external global %struct.prte_schizo_prte_component_t, align 8
@.str.151 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.152 = private unnamed_addr constant [8 x i8] c"hwtcpus\00", align 1
@prte_set_slots = external global ptr, align 8
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
@.str.169 = private unnamed_addr constant [3 x i8] c"am\00", align 1
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
@stderr = external global ptr, align 8
@.str.189 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"skt\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"%spackage\00", align 1
@.str.192 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.198 = private unnamed_addr constant [26 x i8] c"%s schizo:prte: parse_env\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.199 = private unnamed_addr constant [20 x i8] c"missing-envar-param\00", align 1
@.str.200 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.201 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"schizo_prte.c\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.204 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.205 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str) #10
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  store ptr @prteoptions, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr @prteshorts, align 8, !tbaa !11
  store ptr %20, ptr %8, align 8, !tbaa !11
  store ptr @.str.1, ptr %9, align 8, !tbaa !11
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.2) #10
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store ptr @prterunoptions, ptr %10, align 8, !tbaa !13
  %26 = load ptr, ptr @prterunshorts, align 8, !tbaa !11
  store ptr %26, ptr %8, align 8, !tbaa !11
  store ptr @.str.3, ptr %9, align 8, !tbaa !11
  br label %55

27:                                               ; preds = %21
  %28 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.4) #10
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  store ptr @prtedoptions, ptr %10, align 8, !tbaa !13
  %32 = load ptr, ptr @prtedshorts, align 8, !tbaa !11
  store ptr %32, ptr %8, align 8, !tbaa !11
  store ptr @.str.5, ptr %9, align 8, !tbaa !11
  br label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.6) #10
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store ptr @prunoptions, ptr %10, align 8, !tbaa !13
  %38 = load ptr, ptr @prunshorts, align 8, !tbaa !11
  store ptr %38, ptr %8, align 8, !tbaa !11
  store ptr @.str.7, ptr %9, align 8, !tbaa !11
  br label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.8) #10
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  store ptr @ptermoptions, ptr %10, align 8, !tbaa !13
  %44 = load ptr, ptr @ptermshorts, align 8, !tbaa !11
  store ptr %44, ptr %8, align 8, !tbaa !11
  store ptr @.str.9, ptr %9, align 8, !tbaa !11
  br label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr @prte_tool_actual, align 8, !tbaa !11
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.10) #10
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store ptr @pinfooptions, ptr %10, align 8, !tbaa !13
  %50 = load ptr, ptr @pinfoshorts, align 8, !tbaa !11
  store ptr %50, ptr %8, align 8, !tbaa !11
  store ptr @.str.11, ptr %9, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %49, %45
  br label %52

52:                                               ; preds = %51, %43
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55, %19
  store ptr @.str.12, ptr @pmix_tool_msg, align 8, !tbaa !11
  store ptr @.str.13, ptr @pmix_tool_org, align 8, !tbaa !11
  %57 = call ptr @prte_util_make_version_string(ptr noundef @.str.14, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef @.str.15, ptr noundef null)
  store ptr %57, ptr @pmix_tool_version, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load ptr, ptr %8, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !13
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call i32 @pmix_cmd_line_parse(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef null, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !15
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4, !tbaa !15
  %68 = icmp eq i32 -157, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -72, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = call i32 @prte_pmix_convert_status(i32 noundef %71)
  store i32 %72, ptr %11, align 4, !tbaa !15
  %73 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

74:                                               ; preds = %56
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = load i8, ptr %7, align 1, !tbaa !9, !range !17, !noundef !18
  %77 = trunc i8 %76 to i1
  %78 = call i32 @convert_deprecated_cli(ptr noundef %75, i1 noundef zeroext %77)
  store i32 %78, ptr %11, align 4, !tbaa !15
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %11, align 4, !tbaa !15
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  store ptr %88, ptr %13, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %153, %83
  %90 = load ptr, ptr %13, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %92, i32 0, i32 1
  %94 = icmp ne ptr %90, %93
  br i1 %94, label %95, label %157

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !28
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.16) #10
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %123

101:                                              ; preds = %95
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %119, %101
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load i32, ptr %12, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !11
  %110 = icmp ne ptr null, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %102
  %112 = load ptr, ptr %13, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !30
  %115 = load i32, ptr %12, align 4, !tbaa !15
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  call void @prte_schizo_base_expose(ptr noundef %118, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %12, align 4, !tbaa !15
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !15
  br label %102, !llvm.loop !31

122:                                              ; preds = %102
  br label %152

123:                                              ; preds = %95
  %124 = load ptr, ptr %13, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.18) #10
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %151

129:                                              ; preds = %123
  store i32 0, ptr %12, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %147, %129
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = load i32, ptr %12, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !30
  %143 = load i32, ptr %12, align 4, !tbaa !15
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  call void @prte_schizo_base_expose(ptr noundef %146, ptr noundef @.str.19)
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %12, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !15
  br label %130, !llvm.loop !33

150:                                              ; preds = %130
  br label %151

151:                                              ; preds = %150, %123
  br label %152

152:                                              ; preds = %151, %122
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %13, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !34
  store ptr %156, ptr %13, align 8, !tbaa !8
  br label %89, !llvm.loop !35

157:                                              ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %158

158:                                              ; preds = %157, %81, %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_env(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %34 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.198, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25, %22, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %199

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = call ptr @pmix_cmd_line_get_param(ptr noundef %42, ptr noundef @.str.46)
  store ptr %43, ptr %18, align 8, !tbaa !8
  %44 = load ptr, ptr %18, align 8, !tbaa !8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %168

46:                                               ; preds = %39
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %164, %46
  %48 = load ptr, ptr %18, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %167

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  store ptr %63, ptr %11, align 8, !tbaa !11
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = call ptr @strchr(ptr noundef %64, i32 noundef 61) #10
  store ptr %65, ptr %12, align 8, !tbaa !11
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %68, align 1, !tbaa !43
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %12, align 8, !tbaa !11
  br label %80

71:                                               ; preds = %56
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = call ptr @getenv(ptr noundef %72) #9
  store ptr %73, ptr %12, align 8, !tbaa !11
  %74 = load ptr, ptr %12, align 8, !tbaa !11
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.165, ptr noundef @.str.199, i32 noundef 1, ptr noundef %77)
  br label %164

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %67
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %125, %80
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = icmp ne ptr null, %89
  br label %91

91:                                               ; preds = %84, %81
  %92 = phi i1 [ false, %81 ], [ %90, %84 ]
  br i1 %92, label %93, label %128

93:                                               ; preds = %91
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = load i32, ptr %10, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  %99 = call noalias ptr @strdup(ptr noundef %98) #9
  store ptr %99, ptr %16, align 8, !tbaa !11
  %100 = load ptr, ptr %16, align 8, !tbaa !11
  %101 = call ptr @strchr(ptr noundef %100, i32 noundef 61) #10
  store ptr %101, ptr %17, align 8, !tbaa !11
  %102 = load ptr, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %102, align 1, !tbaa !43
  %103 = load ptr, ptr %17, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %17, align 8, !tbaa !11
  %105 = load ptr, ptr %16, align 8, !tbaa !11
  %106 = load ptr, ptr %11, align 8, !tbaa !11
  %107 = call i32 @strcmp(ptr noundef %105, ptr noundef %106) #10
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %93
  %110 = load ptr, ptr %17, align 8, !tbaa !11
  %111 = load ptr, ptr %12, align 8, !tbaa !11
  %112 = call i32 @strcmp(ptr noundef %110, ptr noundef %111) #10
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = load ptr, ptr %11, align 8, !tbaa !11
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %117 = load ptr, ptr %17, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.165, ptr noundef @.str.200, i32 noundef 1, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %120)
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %121)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %199

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %122, %93
  %124 = load ptr, ptr %16, align 8, !tbaa !11
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %123
  %126 = load i32, ptr %10, align 4, !tbaa !15
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !15
  br label %81, !llvm.loop !44

128:                                              ; preds = %91
  %129 = load ptr, ptr %14, align 8, !tbaa !3
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %159

131:                                              ; preds = %128
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %132

132:                                              ; preds = %155, %131
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load i32, ptr %8, align 4, !tbaa !15
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !11
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %132
  %140 = load ptr, ptr %11, align 8, !tbaa !11
  %141 = call i32 @strncmp(ptr noundef @.str.17, ptr noundef %140, i64 noundef 9) #10
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %154

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !11
  %145 = load ptr, ptr %12, align 8, !tbaa !11
  %146 = load ptr, ptr %15, align 8, !tbaa !3
  %147 = load i32, ptr %8, align 4, !tbaa !15
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.165, ptr noundef @.str.200, i32 noundef 1, ptr noundef %144, ptr noundef %145, ptr noundef %150)
  %152 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %152)
  %153 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %153)
  store i32 -5, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %199

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !15
  br label %132, !llvm.loop !45

158:                                              ; preds = %132
  br label %159

159:                                              ; preds = %158, %128
  %160 = load ptr, ptr %11, align 8, !tbaa !11
  %161 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %160)
  %162 = load ptr, ptr %12, align 8, !tbaa !11
  %163 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %162)
  br label %164

164:                                              ; preds = %159, %76
  %165 = load i32, ptr %9, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %9, align 4, !tbaa !15
  br label %47, !llvm.loop !46

167:                                              ; preds = %47
  br label %168

168:                                              ; preds = %167, %39
  %169 = load ptr, ptr %14, align 8, !tbaa !3
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %198

171:                                              ; preds = %168
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %172

172:                                              ; preds = %192, %171
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = load i32, ptr %8, align 4, !tbaa !15
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %195

179:                                              ; preds = %172
  %180 = load ptr, ptr %14, align 8, !tbaa !3
  %181 = load i32, ptr %8, align 4, !tbaa !15
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %180, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = load i32, ptr %8, align 4, !tbaa !15
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !11
  %190 = load ptr, ptr %6, align 8, !tbaa !36
  %191 = call i32 @PMIx_Setenv(ptr noundef %184, ptr noundef %189, i1 noundef zeroext true, ptr noundef %190)
  br label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %8, align 4, !tbaa !15
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4, !tbaa !15
  br label %172, !llvm.loop !47

195:                                              ; preds = %172
  %196 = load ptr, ptr %14, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %196)
  %197 = load ptr, ptr %15, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %197)
  br label %198

198:                                              ; preds = %195, %168
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %199

199:                                              ; preds = %198, %143, %114, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4, !tbaa !38
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi ptr [ @.str.203, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr @prte_tool_basename, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.201, ptr noundef %20, ptr noundef @.str.202, ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %11, %8, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = icmp ne ptr null, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str) #10
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1), align 8, !tbaa !48
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

38:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

39:                                               ; preds = %29
  %40 = call ptr @getenv(ptr noundef @.str.204) #9
  store ptr %40, ptr %4, align 8, !tbaa !11
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str) #10
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 100, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

47:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1), align 8, !tbaa !48
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %48, %47, %46, %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %6, ptr noundef @.str.43)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1, !tbaa !9
  store i32 1, ptr %5, align 4
  br label %26

9:                                                ; preds = %1
  %10 = call ptr @getenv(ptr noundef @.str.205) #9
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = call ptr @getenv(ptr noundef @.str.206) #9
  store ptr %13, ptr %4, align 8, !tbaa !11
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.207) #10
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.207) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
define internal i32 @set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @prte_state_base_set_runtime_options(ptr noundef %5, ptr noundef null)
  ret i32 %6
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

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  %49 = zext i1 %1 to i8
  store i8 %49, ptr %5, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %50 = load i8, ptr %5, align 1, !tbaa !9, !range !17, !noundef !18
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %2
  store i8 0, ptr %15, align 1, !tbaa !9
  br label %57

53:                                               ; preds = %2
  %54 = load i8, ptr getelementptr inbounds nuw (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 2), align 4, !tbaa !51, !range !17, !noundef !18
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1, !tbaa !9
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  store ptr %62, ptr %13, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  store ptr %65, ptr %14, align 8, !tbaa !8
  br label %66

66:                                               ; preds = %1839, %57
  %67 = load ptr, ptr %13, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %69, i32 0, i32 1
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %1844

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  store ptr %75, ptr %6, align 8, !tbaa !11
  %76 = load ptr, ptr %6, align 8, !tbaa !11
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.151) #10
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds ptr, ptr %84, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = call i32 @prte_schizo_base_add_directive(ptr noundef %80, ptr noundef %81, ptr noundef @.str.61, ptr noundef %86, i1 noundef zeroext false)
  store i32 %87, ptr %12, align 4, !tbaa !15
  br label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %91, i32 0, i32 0
  %93 = call ptr @pmix_list_remove_item(ptr noundef %90, ptr noundef %92)
  br label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %95 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %95, ptr %16, align 8, !tbaa !52
  %96 = load ptr, ptr %16, align 8, !tbaa !52
  %97 = call i32 @pmix_obj_update(ptr noundef %96, i32 noundef -1)
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  %100 = load ptr, ptr %16, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %16, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %16, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %111) #9
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %112, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %1838

118:                                              ; preds = %72
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.98) #10
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %158

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !11
  %125 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %126 = trunc i8 %125 to i1
  %127 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %123, ptr noundef %124, ptr noundef @.str.81, ptr noundef @.str.98, i1 noundef zeroext %126)
  store i32 %127, ptr %12, align 4, !tbaa !15
  br label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %13, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %131, i32 0, i32 0
  %133 = call ptr @pmix_list_remove_item(ptr noundef %130, ptr noundef %132)
  br label %134

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %135 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %135, ptr %17, align 8, !tbaa !52
  %136 = load ptr, ptr %17, align 8, !tbaa !52
  %137 = call i32 @pmix_obj_update(ptr noundef %136, i32 noundef -1)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %17, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %140)
  %141 = load ptr, ptr %17, align 8, !tbaa !52
  %142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.pmix_tma, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !54
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %17, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %148, ptr noundef %149)
  br label %152

150:                                              ; preds = %139
  %151 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %151) #9
  br label %152

152:                                              ; preds = %150, %146
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %153

153:                                              ; preds = %152, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %1837

158:                                              ; preds = %118
  %159 = load ptr, ptr %6, align 8, !tbaa !11
  %160 = call i32 @strcmp(ptr noundef %159, ptr noundef @.str.99) #10
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %158
  %163 = load ptr, ptr %4, align 8, !tbaa !8
  %164 = load ptr, ptr %6, align 8, !tbaa !11
  %165 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %166 = trunc i8 %165 to i1
  %167 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %163, ptr noundef %164, ptr noundef @.str.81, ptr noundef @.str.99, i1 noundef zeroext %166)
  store i32 %167, ptr %12, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %4, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %13, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %171, i32 0, i32 0
  %173 = call ptr @pmix_list_remove_item(ptr noundef %170, ptr noundef %172)
  br label %174

174:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %175 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %175, ptr %18, align 8, !tbaa !52
  %176 = load ptr, ptr %18, align 8, !tbaa !52
  %177 = call i32 @pmix_obj_update(ptr noundef %176, i32 noundef -1)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %18, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.pmix_tma, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %18, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %188, ptr noundef %189)
  br label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %191) #9
  br label %192

192:                                              ; preds = %190, %186
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %193

193:                                              ; preds = %192, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %1836

198:                                              ; preds = %158
  %199 = load ptr, ptr %6, align 8, !tbaa !11
  %200 = call i32 @strcmp(ptr noundef %199, ptr noundef @.str.100) #10
  %201 = icmp eq i32 0, %200
  br i1 %201, label %202, label %238

202:                                              ; preds = %198
  %203 = load ptr, ptr %4, align 8, !tbaa !8
  %204 = load ptr, ptr %6, align 8, !tbaa !11
  %205 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %206 = trunc i8 %205 to i1
  %207 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %203, ptr noundef %204, ptr noundef @.str.81, ptr noundef @.str.100, i1 noundef zeroext %206)
  store i32 %207, ptr %12, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %13, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %211, i32 0, i32 0
  %213 = call ptr @pmix_list_remove_item(ptr noundef %210, ptr noundef %212)
  br label %214

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %215 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %215, ptr %19, align 8, !tbaa !52
  %216 = load ptr, ptr %19, align 8, !tbaa !52
  %217 = call i32 @pmix_obj_update(ptr noundef %216, i32 noundef -1)
  %218 = icmp eq i32 0, %217
  br i1 %218, label %219, label %233

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %220)
  %221 = load ptr, ptr %19, align 8, !tbaa !52
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.pmix_tma, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = icmp ne ptr null, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %219
  %227 = load ptr, ptr %19, align 8, !tbaa !52
  %228 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %228, ptr noundef %229)
  br label %232

230:                                              ; preds = %219
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %231) #9
  br label %232

232:                                              ; preds = %230, %226
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %233

233:                                              ; preds = %232, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %1835

238:                                              ; preds = %198
  %239 = load ptr, ptr %6, align 8, !tbaa !11
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.101) #10
  %241 = icmp eq i32 0, %240
  br i1 %241, label %242, label %284

242:                                              ; preds = %238
  %243 = load ptr, ptr %4, align 8, !tbaa !8
  %244 = load ptr, ptr %6, align 8, !tbaa !11
  %245 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %246 = trunc i8 %245 to i1
  %247 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %243, ptr noundef %244, ptr noundef @.str.81, ptr noundef @.str.152, i1 noundef zeroext %246)
  store i32 %247, ptr %12, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %13, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %251, i32 0, i32 0
  %253 = call ptr @pmix_list_remove_item(ptr noundef %250, ptr noundef %252)
  br label %254

254:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %255 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %255, ptr %20, align 8, !tbaa !52
  %256 = load ptr, ptr %20, align 8, !tbaa !52
  %257 = call i32 @pmix_obj_update(ptr noundef %256, i32 noundef -1)
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %254
  %260 = load ptr, ptr %20, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %260)
  %261 = load ptr, ptr %20, align 8, !tbaa !52
  %262 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds nuw %struct.pmix_tma, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !54
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load ptr, ptr %20, align 8, !tbaa !52
  %268 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %268, ptr noundef %269)
  br label %272

270:                                              ; preds = %259
  %271 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %271) #9
  br label %272

272:                                              ; preds = %270, %266
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %273

273:                                              ; preds = %272, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr @prte_set_slots, align 8, !tbaa !11
  %279 = icmp ne ptr null, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr @prte_set_slots, align 8, !tbaa !11
  call void @free(ptr noundef %281) #9
  br label %282

282:                                              ; preds = %280, %277
  %283 = call noalias ptr @strdup(ptr noundef @.str.153) #9
  store ptr %283, ptr @prte_set_slots, align 8, !tbaa !11
  br label %1834

284:                                              ; preds = %238
  %285 = load ptr, ptr %6, align 8, !tbaa !11
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.102) #10
  %287 = icmp eq i32 0, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !11
  %290 = call i32 @strcmp(ptr noundef %289, ptr noundef @.str.103) #10
  %291 = icmp eq i32 0, %290
  br i1 %291, label %292, label %336

292:                                              ; preds = %288, %284
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !30
  %296 = getelementptr inbounds ptr, ptr %295, i64 0
  %297 = load ptr, ptr %296, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef %297)
  %299 = load ptr, ptr %4, align 8, !tbaa !8
  %300 = load ptr, ptr %6, align 8, !tbaa !11
  %301 = load ptr, ptr %8, align 8, !tbaa !11
  %302 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %303 = trunc i8 %302 to i1
  %304 = call i32 @prte_schizo_base_add_directive(ptr noundef %299, ptr noundef %300, ptr noundef @.str.81, ptr noundef %301, i1 noundef zeroext %303)
  store i32 %304, ptr %12, align 4, !tbaa !15
  %305 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %305) #9
  br label %306

306:                                              ; preds = %292
  %307 = load ptr, ptr %4, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %13, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %309, i32 0, i32 0
  %311 = call ptr @pmix_list_remove_item(ptr noundef %308, ptr noundef %310)
  br label %312

312:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %313, ptr %21, align 8, !tbaa !52
  %314 = load ptr, ptr %21, align 8, !tbaa !52
  %315 = call i32 @pmix_obj_update(ptr noundef %314, i32 noundef -1)
  %316 = icmp eq i32 0, %315
  br i1 %316, label %317, label %331

317:                                              ; preds = %312
  %318 = load ptr, ptr %21, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %318)
  %319 = load ptr, ptr %21, align 8, !tbaa !52
  %320 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds nuw %struct.pmix_tma, ptr %320, i32 0, i32 5
  %322 = load ptr, ptr %321, align 8, !tbaa !54
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %317
  %325 = load ptr, ptr %21, align 8, !tbaa !52
  %326 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %326, ptr noundef %327)
  br label %330

328:                                              ; preds = %317
  %329 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %329) #9
  br label %330

330:                                              ; preds = %328, %324
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %331

331:                                              ; preds = %330, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %1833

336:                                              ; preds = %288
  %337 = load ptr, ptr %6, align 8, !tbaa !11
  %338 = call i32 @strcmp(ptr noundef %337, ptr noundef @.str.104) #10
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %376

340:                                              ; preds = %336
  %341 = load ptr, ptr %4, align 8, !tbaa !8
  %342 = load ptr, ptr %6, align 8, !tbaa !11
  %343 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %344 = trunc i8 %343 to i1
  %345 = call i32 @prte_schizo_base_add_directive(ptr noundef %341, ptr noundef %342, ptr noundef @.str.83, ptr noundef @.str.156, i1 noundef zeroext %344)
  store i32 %345, ptr %12, align 4, !tbaa !15
  br label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %4, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %13, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %349, i32 0, i32 0
  %351 = call ptr @pmix_list_remove_item(ptr noundef %348, ptr noundef %350)
  br label %352

352:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %353 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %353, ptr %22, align 8, !tbaa !52
  %354 = load ptr, ptr %22, align 8, !tbaa !52
  %355 = call i32 @pmix_obj_update(ptr noundef %354, i32 noundef -1)
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %22, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %22, align 8, !tbaa !52
  %360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !54
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %22, align 8, !tbaa !52
  %366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %369) #9
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %371

371:                                              ; preds = %370, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %1832

376:                                              ; preds = %336
  %377 = load ptr, ptr %6, align 8, !tbaa !11
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.157) #10
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %416

380:                                              ; preds = %376
  %381 = load ptr, ptr %4, align 8, !tbaa !8
  %382 = load ptr, ptr %6, align 8, !tbaa !11
  %383 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %384 = trunc i8 %383 to i1
  %385 = call i32 @prte_schizo_base_add_directive(ptr noundef %381, ptr noundef %382, ptr noundef @.str.83, ptr noundef @.str.158, i1 noundef zeroext %384)
  store i32 %385, ptr %12, align 4, !tbaa !15
  br label %386

386:                                              ; preds = %380
  %387 = load ptr, ptr %4, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %13, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %389, i32 0, i32 0
  %391 = call ptr @pmix_list_remove_item(ptr noundef %388, ptr noundef %390)
  br label %392

392:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %393 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %393, ptr %23, align 8, !tbaa !52
  %394 = load ptr, ptr %23, align 8, !tbaa !52
  %395 = call i32 @pmix_obj_update(ptr noundef %394, i32 noundef -1)
  %396 = icmp eq i32 0, %395
  br i1 %396, label %397, label %411

397:                                              ; preds = %392
  %398 = load ptr, ptr %23, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %398)
  %399 = load ptr, ptr %23, align 8, !tbaa !52
  %400 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.pmix_tma, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !54
  %403 = icmp ne ptr null, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %397
  %405 = load ptr, ptr %23, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %406, ptr noundef %407)
  br label %410

408:                                              ; preds = %397
  %409 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %409) #9
  br label %410

410:                                              ; preds = %408, %404
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %411

411:                                              ; preds = %410, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %1831

416:                                              ; preds = %376
  %417 = load ptr, ptr %6, align 8, !tbaa !11
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.105) #10
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %456

420:                                              ; preds = %416
  %421 = load ptr, ptr %4, align 8, !tbaa !8
  %422 = load ptr, ptr %6, align 8, !tbaa !11
  %423 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %424 = trunc i8 %423 to i1
  %425 = call i32 @prte_schizo_base_add_directive(ptr noundef %421, ptr noundef %422, ptr noundef @.str.81, ptr noundef @.str.159, i1 noundef zeroext %424)
  store i32 %425, ptr %12, align 4, !tbaa !15
  br label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %4, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %427, i32 0, i32 1
  %429 = load ptr, ptr %13, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %429, i32 0, i32 0
  %431 = call ptr @pmix_list_remove_item(ptr noundef %428, ptr noundef %430)
  br label %432

432:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %433 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %433, ptr %24, align 8, !tbaa !52
  %434 = load ptr, ptr %24, align 8, !tbaa !52
  %435 = call i32 @pmix_obj_update(ptr noundef %434, i32 noundef -1)
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %432
  %438 = load ptr, ptr %24, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %438)
  %439 = load ptr, ptr %24, align 8, !tbaa !52
  %440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds nuw %struct.pmix_tma, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8, !tbaa !54
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %24, align 8, !tbaa !52
  %446 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %446, ptr noundef %447)
  br label %450

448:                                              ; preds = %437
  %449 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %449) #9
  br label %450

450:                                              ; preds = %448, %444
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %451

451:                                              ; preds = %450, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %1830

456:                                              ; preds = %416
  %457 = load ptr, ptr %6, align 8, !tbaa !11
  %458 = call i32 @strcmp(ptr noundef %457, ptr noundef @.str.106) #10
  %459 = icmp eq i32 0, %458
  br i1 %459, label %460, label %496

460:                                              ; preds = %456
  %461 = load ptr, ptr %4, align 8, !tbaa !8
  %462 = load ptr, ptr %6, align 8, !tbaa !11
  %463 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %464 = trunc i8 %463 to i1
  %465 = call i32 @prte_schizo_base_add_directive(ptr noundef %461, ptr noundef %462, ptr noundef @.str.81, ptr noundef @.str.156, i1 noundef zeroext %464)
  store i32 %465, ptr %12, align 4, !tbaa !15
  br label %466

466:                                              ; preds = %460
  %467 = load ptr, ptr %4, align 8, !tbaa !8
  %468 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %13, align 8, !tbaa !8
  %470 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %469, i32 0, i32 0
  %471 = call ptr @pmix_list_remove_item(ptr noundef %468, ptr noundef %470)
  br label %472

472:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %473 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %473, ptr %25, align 8, !tbaa !52
  %474 = load ptr, ptr %25, align 8, !tbaa !52
  %475 = call i32 @pmix_obj_update(ptr noundef %474, i32 noundef -1)
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %491

477:                                              ; preds = %472
  %478 = load ptr, ptr %25, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %478)
  %479 = load ptr, ptr %25, align 8, !tbaa !52
  %480 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds nuw %struct.pmix_tma, ptr %480, i32 0, i32 5
  %482 = load ptr, ptr %481, align 8, !tbaa !54
  %483 = icmp ne ptr null, %482
  br i1 %483, label %484, label %488

484:                                              ; preds = %477
  %485 = load ptr, ptr %25, align 8, !tbaa !52
  %486 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %486, ptr noundef %487)
  br label %490

488:                                              ; preds = %477
  %489 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %489) #9
  br label %490

490:                                              ; preds = %488, %484
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %491

491:                                              ; preds = %490, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %1829

496:                                              ; preds = %456
  %497 = load ptr, ptr %6, align 8, !tbaa !11
  %498 = call i32 @strcmp(ptr noundef %497, ptr noundef @.str.107) #10
  %499 = icmp eq i32 0, %498
  br i1 %499, label %500, label %536

500:                                              ; preds = %496
  %501 = load ptr, ptr %4, align 8, !tbaa !8
  %502 = load ptr, ptr %6, align 8, !tbaa !11
  %503 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %504 = trunc i8 %503 to i1
  %505 = call i32 @prte_schizo_base_add_directive(ptr noundef %501, ptr noundef %502, ptr noundef @.str.81, ptr noundef @.str.160, i1 noundef zeroext %504)
  store i32 %505, ptr %12, align 4, !tbaa !15
  br label %506

506:                                              ; preds = %500
  %507 = load ptr, ptr %4, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %13, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %509, i32 0, i32 0
  %511 = call ptr @pmix_list_remove_item(ptr noundef %508, ptr noundef %510)
  br label %512

512:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %513 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %513, ptr %26, align 8, !tbaa !52
  %514 = load ptr, ptr %26, align 8, !tbaa !52
  %515 = call i32 @pmix_obj_update(ptr noundef %514, i32 noundef -1)
  %516 = icmp eq i32 0, %515
  br i1 %516, label %517, label %531

517:                                              ; preds = %512
  %518 = load ptr, ptr %26, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %518)
  %519 = load ptr, ptr %26, align 8, !tbaa !52
  %520 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = getelementptr inbounds nuw %struct.pmix_tma, ptr %520, i32 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !54
  %523 = icmp ne ptr null, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %517
  %525 = load ptr, ptr %26, align 8, !tbaa !52
  %526 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %526, ptr noundef %527)
  br label %530

528:                                              ; preds = %517
  %529 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %529) #9
  br label %530

530:                                              ; preds = %528, %524
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %531

531:                                              ; preds = %530, %512
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %1828

536:                                              ; preds = %496
  %537 = load ptr, ptr %6, align 8, !tbaa !11
  %538 = call i32 @strcmp(ptr noundef %537, ptr noundef @.str.108) #10
  %539 = icmp eq i32 0, %538
  br i1 %539, label %544, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %6, align 8, !tbaa !11
  %542 = call i32 @strcmp(ptr noundef %541, ptr noundef @.str.109) #10
  %543 = icmp eq i32 0, %542
  br i1 %543, label %544, label %588

544:                                              ; preds = %540, %536
  %545 = load ptr, ptr %13, align 8, !tbaa !8
  %546 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !30
  %548 = getelementptr inbounds ptr, ptr %547, i64 0
  %549 = load ptr, ptr %548, align 8, !tbaa !11
  %550 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.154, ptr noundef @.str.161, ptr noundef %549)
  %551 = load ptr, ptr %4, align 8, !tbaa !8
  %552 = load ptr, ptr %6, align 8, !tbaa !11
  %553 = load ptr, ptr %8, align 8, !tbaa !11
  %554 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %555 = trunc i8 %554 to i1
  %556 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %551, ptr noundef %552, ptr noundef @.str.81, ptr noundef %553, i1 noundef zeroext %555)
  store i32 %556, ptr %12, align 4, !tbaa !15
  %557 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %557) #9
  br label %558

558:                                              ; preds = %544
  %559 = load ptr, ptr %4, align 8, !tbaa !8
  %560 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %13, align 8, !tbaa !8
  %562 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %561, i32 0, i32 0
  %563 = call ptr @pmix_list_remove_item(ptr noundef %560, ptr noundef %562)
  br label %564

564:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %565 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %565, ptr %27, align 8, !tbaa !52
  %566 = load ptr, ptr %27, align 8, !tbaa !52
  %567 = call i32 @pmix_obj_update(ptr noundef %566, i32 noundef -1)
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %564
  %570 = load ptr, ptr %27, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %570)
  %571 = load ptr, ptr %27, align 8, !tbaa !52
  %572 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds nuw %struct.pmix_tma, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8, !tbaa !54
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load ptr, ptr %27, align 8, !tbaa !52
  %578 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %578, ptr noundef %579)
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %581) #9
  br label %582

582:                                              ; preds = %580, %576
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %583

583:                                              ; preds = %582, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %1827

588:                                              ; preds = %540
  %589 = load ptr, ptr %6, align 8, !tbaa !11
  %590 = call i32 @strcmp(ptr noundef %589, ptr noundef @.str.62) #10
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %636

592:                                              ; preds = %588
  %593 = load ptr, ptr %13, align 8, !tbaa !8
  %594 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %593, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8, !tbaa !30
  %596 = getelementptr inbounds ptr, ptr %595, i64 0
  %597 = load ptr, ptr %596, align 8, !tbaa !11
  %598 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.162, ptr noundef %597)
  %599 = load ptr, ptr %4, align 8, !tbaa !8
  %600 = load ptr, ptr %6, align 8, !tbaa !11
  %601 = load ptr, ptr %8, align 8, !tbaa !11
  %602 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %603 = trunc i8 %602 to i1
  %604 = call i32 @prte_schizo_base_add_directive(ptr noundef %599, ptr noundef %600, ptr noundef @.str.81, ptr noundef %601, i1 noundef zeroext %603)
  store i32 %604, ptr %12, align 4, !tbaa !15
  %605 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %605) #9
  br label %606

606:                                              ; preds = %592
  %607 = load ptr, ptr %4, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %13, align 8, !tbaa !8
  %610 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %609, i32 0, i32 0
  %611 = call ptr @pmix_list_remove_item(ptr noundef %608, ptr noundef %610)
  br label %612

612:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %613 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %613, ptr %28, align 8, !tbaa !52
  %614 = load ptr, ptr %28, align 8, !tbaa !52
  %615 = call i32 @pmix_obj_update(ptr noundef %614, i32 noundef -1)
  %616 = icmp eq i32 0, %615
  br i1 %616, label %617, label %631

617:                                              ; preds = %612
  %618 = load ptr, ptr %28, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %618)
  %619 = load ptr, ptr %28, align 8, !tbaa !52
  %620 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %619, i32 0, i32 3
  %621 = getelementptr inbounds nuw %struct.pmix_tma, ptr %620, i32 0, i32 5
  %622 = load ptr, ptr %621, align 8, !tbaa !54
  %623 = icmp ne ptr null, %622
  br i1 %623, label %624, label %628

624:                                              ; preds = %617
  %625 = load ptr, ptr %28, align 8, !tbaa !52
  %626 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %626, ptr noundef %627)
  br label %630

628:                                              ; preds = %617
  %629 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %629) #9
  br label %630

630:                                              ; preds = %628, %624
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %631

631:                                              ; preds = %630, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %1826

636:                                              ; preds = %588
  %637 = load ptr, ptr %6, align 8, !tbaa !11
  %638 = call i32 @strcmp(ptr noundef %637, ptr noundef @.str.110) #10
  %639 = icmp eq i32 0, %638
  br i1 %639, label %640, label %684

640:                                              ; preds = %636
  %641 = load ptr, ptr %13, align 8, !tbaa !8
  %642 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %641, i32 0, i32 2
  %643 = load ptr, ptr %642, align 8, !tbaa !30
  %644 = getelementptr inbounds ptr, ptr %643, i64 0
  %645 = load ptr, ptr %644, align 8, !tbaa !11
  %646 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.162, ptr noundef %645)
  %647 = load ptr, ptr %4, align 8, !tbaa !8
  %648 = load ptr, ptr %6, align 8, !tbaa !11
  %649 = load ptr, ptr %8, align 8, !tbaa !11
  %650 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %651 = trunc i8 %650 to i1
  %652 = call i32 @prte_schizo_base_add_directive(ptr noundef %647, ptr noundef %648, ptr noundef @.str.81, ptr noundef %649, i1 noundef zeroext %651)
  store i32 %652, ptr %12, align 4, !tbaa !15
  %653 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %653) #9
  br label %654

654:                                              ; preds = %640
  %655 = load ptr, ptr %4, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %13, align 8, !tbaa !8
  %658 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %657, i32 0, i32 0
  %659 = call ptr @pmix_list_remove_item(ptr noundef %656, ptr noundef %658)
  br label %660

660:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %661 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %661, ptr %29, align 8, !tbaa !52
  %662 = load ptr, ptr %29, align 8, !tbaa !52
  %663 = call i32 @pmix_obj_update(ptr noundef %662, i32 noundef -1)
  %664 = icmp eq i32 0, %663
  br i1 %664, label %665, label %679

665:                                              ; preds = %660
  %666 = load ptr, ptr %29, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %666)
  %667 = load ptr, ptr %29, align 8, !tbaa !52
  %668 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds nuw %struct.pmix_tma, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8, !tbaa !54
  %671 = icmp ne ptr null, %670
  br i1 %671, label %672, label %676

672:                                              ; preds = %665
  %673 = load ptr, ptr %29, align 8, !tbaa !52
  %674 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %674, ptr noundef %675)
  br label %678

676:                                              ; preds = %665
  %677 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %677) #9
  br label %678

678:                                              ; preds = %676, %672
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %679

679:                                              ; preds = %678, %660
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %1825

684:                                              ; preds = %636
  %685 = load ptr, ptr %6, align 8, !tbaa !11
  %686 = call i32 @strcmp(ptr noundef %685, ptr noundef @.str.111) #10
  %687 = icmp eq i32 0, %686
  br i1 %687, label %688, label %724

688:                                              ; preds = %684
  %689 = load ptr, ptr %4, align 8, !tbaa !8
  %690 = load ptr, ptr %6, align 8, !tbaa !11
  %691 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %692 = trunc i8 %691 to i1
  %693 = call i32 @prte_schizo_base_add_directive(ptr noundef %689, ptr noundef %690, ptr noundef @.str.81, ptr noundef @.str.163, i1 noundef zeroext %692)
  store i32 %693, ptr %12, align 4, !tbaa !15
  br label %694

694:                                              ; preds = %688
  %695 = load ptr, ptr %4, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %13, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %697, i32 0, i32 0
  %699 = call ptr @pmix_list_remove_item(ptr noundef %696, ptr noundef %698)
  br label %700

700:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %701 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %701, ptr %30, align 8, !tbaa !52
  %702 = load ptr, ptr %30, align 8, !tbaa !52
  %703 = call i32 @pmix_obj_update(ptr noundef %702, i32 noundef -1)
  %704 = icmp eq i32 0, %703
  br i1 %704, label %705, label %719

705:                                              ; preds = %700
  %706 = load ptr, ptr %30, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %706)
  %707 = load ptr, ptr %30, align 8, !tbaa !52
  %708 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds nuw %struct.pmix_tma, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8, !tbaa !54
  %711 = icmp ne ptr null, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %705
  %713 = load ptr, ptr %30, align 8, !tbaa !52
  %714 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %714, ptr noundef %715)
  br label %718

716:                                              ; preds = %705
  %717 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %717) #9
  br label %718

718:                                              ; preds = %716, %712
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %719

719:                                              ; preds = %718, %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %1824

724:                                              ; preds = %684
  %725 = load ptr, ptr %6, align 8, !tbaa !11
  %726 = call i32 @strcmp(ptr noundef %725, ptr noundef @.str.112) #10
  %727 = icmp eq i32 0, %726
  br i1 %727, label %728, label %772

728:                                              ; preds = %724
  %729 = load ptr, ptr %13, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %729, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8, !tbaa !30
  %732 = getelementptr inbounds ptr, ptr %731, i64 0
  %733 = load ptr, ptr %732, align 8, !tbaa !11
  %734 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.164, ptr noundef %733)
  %735 = load ptr, ptr %4, align 8, !tbaa !8
  %736 = load ptr, ptr %6, align 8, !tbaa !11
  %737 = load ptr, ptr %8, align 8, !tbaa !11
  %738 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %739 = trunc i8 %738 to i1
  %740 = call i32 @prte_schizo_base_add_directive(ptr noundef %735, ptr noundef %736, ptr noundef @.str.81, ptr noundef %737, i1 noundef zeroext %739)
  store i32 %740, ptr %12, align 4, !tbaa !15
  %741 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %741) #9
  br label %742

742:                                              ; preds = %728
  %743 = load ptr, ptr %4, align 8, !tbaa !8
  %744 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %13, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %745, i32 0, i32 0
  %747 = call ptr @pmix_list_remove_item(ptr noundef %744, ptr noundef %746)
  br label %748

748:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %749 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %749, ptr %31, align 8, !tbaa !52
  %750 = load ptr, ptr %31, align 8, !tbaa !52
  %751 = call i32 @pmix_obj_update(ptr noundef %750, i32 noundef -1)
  %752 = icmp eq i32 0, %751
  br i1 %752, label %753, label %767

753:                                              ; preds = %748
  %754 = load ptr, ptr %31, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %754)
  %755 = load ptr, ptr %31, align 8, !tbaa !52
  %756 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds nuw %struct.pmix_tma, ptr %756, i32 0, i32 5
  %758 = load ptr, ptr %757, align 8, !tbaa !54
  %759 = icmp ne ptr null, %758
  br i1 %759, label %760, label %764

760:                                              ; preds = %753
  %761 = load ptr, ptr %31, align 8, !tbaa !52
  %762 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %761, i32 0, i32 3
  %763 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %762, ptr noundef %763)
  br label %766

764:                                              ; preds = %753
  %765 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %765) #9
  br label %766

766:                                              ; preds = %764, %760
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %767

767:                                              ; preds = %766, %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %1823

772:                                              ; preds = %724
  %773 = load ptr, ptr %6, align 8, !tbaa !11
  %774 = call i32 @strcmp(ptr noundef %773, ptr noundef @.str.113) #10
  %775 = icmp eq i32 0, %774
  br i1 %775, label %776, label %835

776:                                              ; preds = %772
  %777 = load ptr, ptr %13, align 8, !tbaa !8
  %778 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %777, i32 0, i32 2
  %779 = load ptr, ptr %778, align 8, !tbaa !30
  %780 = getelementptr inbounds ptr, ptr %779, i64 0
  %781 = load ptr, ptr %780, align 8, !tbaa !11
  %782 = call ptr @strchr(ptr noundef %781, i32 noundef 58) #10
  %783 = icmp eq ptr null, %782
  br i1 %783, label %784, label %791

784:                                              ; preds = %776
  %785 = load ptr, ptr %13, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %785, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8, !tbaa !30
  %788 = getelementptr inbounds ptr, ptr %787, i64 0
  %789 = load ptr, ptr %788, align 8, !tbaa !11
  %790 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.165, ptr noundef @.str.166, i32 noundef 1, ptr noundef %789, i32 noundef 1)
  store i32 -43, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %1846

791:                                              ; preds = %776
  %792 = load ptr, ptr %13, align 8, !tbaa !8
  %793 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8, !tbaa !30
  %795 = getelementptr inbounds ptr, ptr %794, i64 0
  %796 = load ptr, ptr %795, align 8, !tbaa !11
  %797 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.167, ptr noundef %796)
  %798 = load ptr, ptr %4, align 8, !tbaa !8
  %799 = load ptr, ptr %6, align 8, !tbaa !11
  %800 = load ptr, ptr %8, align 8, !tbaa !11
  %801 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %802 = trunc i8 %801 to i1
  %803 = call i32 @prte_schizo_base_add_directive(ptr noundef %798, ptr noundef %799, ptr noundef @.str.81, ptr noundef %800, i1 noundef zeroext %802)
  store i32 %803, ptr %12, align 4, !tbaa !15
  %804 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %804) #9
  br label %805

805:                                              ; preds = %791
  %806 = load ptr, ptr %4, align 8, !tbaa !8
  %807 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %13, align 8, !tbaa !8
  %809 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %808, i32 0, i32 0
  %810 = call ptr @pmix_list_remove_item(ptr noundef %807, ptr noundef %809)
  br label %811

811:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %812 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %812, ptr %33, align 8, !tbaa !52
  %813 = load ptr, ptr %33, align 8, !tbaa !52
  %814 = call i32 @pmix_obj_update(ptr noundef %813, i32 noundef -1)
  %815 = icmp eq i32 0, %814
  br i1 %815, label %816, label %830

816:                                              ; preds = %811
  %817 = load ptr, ptr %33, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %817)
  %818 = load ptr, ptr %33, align 8, !tbaa !52
  %819 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %818, i32 0, i32 3
  %820 = getelementptr inbounds nuw %struct.pmix_tma, ptr %819, i32 0, i32 5
  %821 = load ptr, ptr %820, align 8, !tbaa !54
  %822 = icmp ne ptr null, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %816
  %824 = load ptr, ptr %33, align 8, !tbaa !52
  %825 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %825, ptr noundef %826)
  br label %829

827:                                              ; preds = %816
  %828 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %828) #9
  br label %829

829:                                              ; preds = %827, %823
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %830

830:                                              ; preds = %829, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %1822

835:                                              ; preds = %772
  %836 = load ptr, ptr %6, align 8, !tbaa !11
  %837 = call i32 @strcmp(ptr noundef %836, ptr noundef @.str.168) #10
  %838 = icmp eq i32 0, %837
  br i1 %838, label %843, label %839

839:                                              ; preds = %835
  %840 = load ptr, ptr %6, align 8, !tbaa !11
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.169) #10
  %842 = icmp eq i32 0, %841
  br i1 %842, label %843, label %884

843:                                              ; preds = %839, %835
  %844 = load ptr, ptr %4, align 8, !tbaa !8
  %845 = load ptr, ptr %6, align 8, !tbaa !11
  %846 = load ptr, ptr %13, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %846, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8, !tbaa !30
  %849 = getelementptr inbounds ptr, ptr %848, i64 0
  %850 = load ptr, ptr %849, align 8, !tbaa !11
  %851 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %852 = trunc i8 %851 to i1
  %853 = call i32 @prte_schizo_base_add_directive(ptr noundef %844, ptr noundef %845, ptr noundef @.str.23, ptr noundef %850, i1 noundef zeroext %852)
  store i32 %853, ptr %12, align 4, !tbaa !15
  br label %854

854:                                              ; preds = %843
  %855 = load ptr, ptr %4, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %13, align 8, !tbaa !8
  %858 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %857, i32 0, i32 0
  %859 = call ptr @pmix_list_remove_item(ptr noundef %856, ptr noundef %858)
  br label %860

860:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %861 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %861, ptr %34, align 8, !tbaa !52
  %862 = load ptr, ptr %34, align 8, !tbaa !52
  %863 = call i32 @pmix_obj_update(ptr noundef %862, i32 noundef -1)
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %879

865:                                              ; preds = %860
  %866 = load ptr, ptr %34, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %866)
  %867 = load ptr, ptr %34, align 8, !tbaa !52
  %868 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %867, i32 0, i32 3
  %869 = getelementptr inbounds nuw %struct.pmix_tma, ptr %868, i32 0, i32 5
  %870 = load ptr, ptr %869, align 8, !tbaa !54
  %871 = icmp ne ptr null, %870
  br i1 %871, label %872, label %876

872:                                              ; preds = %865
  %873 = load ptr, ptr %34, align 8, !tbaa !52
  %874 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %873, i32 0, i32 3
  %875 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %874, ptr noundef %875)
  br label %878

876:                                              ; preds = %865
  %877 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %877) #9
  br label %878

878:                                              ; preds = %876, %872
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %879

879:                                              ; preds = %878, %860
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %1821

884:                                              ; preds = %839
  %885 = load ptr, ptr %6, align 8, !tbaa !11
  %886 = call i32 @strcmp(ptr noundef %885, ptr noundef @.str.97) #10
  %887 = icmp eq i32 0, %886
  br i1 %887, label %888, label %932

888:                                              ; preds = %884
  %889 = load ptr, ptr %13, align 8, !tbaa !8
  %890 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %889, i32 0, i32 2
  %891 = load ptr, ptr %890, align 8, !tbaa !30
  %892 = getelementptr inbounds ptr, ptr %891, i64 0
  %893 = load ptr, ptr %892, align 8, !tbaa !11
  %894 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.154, ptr noundef @.str.170, ptr noundef %893)
  %895 = load ptr, ptr %4, align 8, !tbaa !8
  %896 = load ptr, ptr %6, align 8, !tbaa !11
  %897 = load ptr, ptr %8, align 8, !tbaa !11
  %898 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %899 = trunc i8 %898 to i1
  %900 = call i32 @prte_schizo_base_add_directive(ptr noundef %895, ptr noundef %896, ptr noundef @.str.81, ptr noundef %897, i1 noundef zeroext %899)
  store i32 %900, ptr %12, align 4, !tbaa !15
  %901 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %901) #9
  br label %902

902:                                              ; preds = %888
  %903 = load ptr, ptr %4, align 8, !tbaa !8
  %904 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %13, align 8, !tbaa !8
  %906 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %905, i32 0, i32 0
  %907 = call ptr @pmix_list_remove_item(ptr noundef %904, ptr noundef %906)
  br label %908

908:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  %909 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %909, ptr %35, align 8, !tbaa !52
  %910 = load ptr, ptr %35, align 8, !tbaa !52
  %911 = call i32 @pmix_obj_update(ptr noundef %910, i32 noundef -1)
  %912 = icmp eq i32 0, %911
  br i1 %912, label %913, label %927

913:                                              ; preds = %908
  %914 = load ptr, ptr %35, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %914)
  %915 = load ptr, ptr %35, align 8, !tbaa !52
  %916 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %915, i32 0, i32 3
  %917 = getelementptr inbounds nuw %struct.pmix_tma, ptr %916, i32 0, i32 5
  %918 = load ptr, ptr %917, align 8, !tbaa !54
  %919 = icmp ne ptr null, %918
  br i1 %919, label %920, label %924

920:                                              ; preds = %913
  %921 = load ptr, ptr %35, align 8, !tbaa !52
  %922 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %921, i32 0, i32 3
  %923 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %922, ptr noundef %923)
  br label %926

924:                                              ; preds = %913
  %925 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %925) #9
  br label %926

926:                                              ; preds = %924, %920
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %927

927:                                              ; preds = %926, %908
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %1820

932:                                              ; preds = %884
  %933 = load ptr, ptr %6, align 8, !tbaa !11
  %934 = call i32 @strcmp(ptr noundef %933, ptr noundef @.str.86) #10
  %935 = icmp eq i32 0, %934
  br i1 %935, label %936, label %972

936:                                              ; preds = %932
  %937 = load ptr, ptr %4, align 8, !tbaa !8
  %938 = load ptr, ptr %6, align 8, !tbaa !11
  %939 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %940 = trunc i8 %939 to i1
  %941 = call i32 @prte_schizo_base_add_directive(ptr noundef %937, ptr noundef %938, ptr noundef @.str.79, ptr noundef @.str.171, i1 noundef zeroext %940)
  store i32 %941, ptr %12, align 4, !tbaa !15
  br label %942

942:                                              ; preds = %936
  %943 = load ptr, ptr %4, align 8, !tbaa !8
  %944 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %943, i32 0, i32 1
  %945 = load ptr, ptr %13, align 8, !tbaa !8
  %946 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %945, i32 0, i32 0
  %947 = call ptr @pmix_list_remove_item(ptr noundef %944, ptr noundef %946)
  br label %948

948:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  %949 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %949, ptr %36, align 8, !tbaa !52
  %950 = load ptr, ptr %36, align 8, !tbaa !52
  %951 = call i32 @pmix_obj_update(ptr noundef %950, i32 noundef -1)
  %952 = icmp eq i32 0, %951
  br i1 %952, label %953, label %967

953:                                              ; preds = %948
  %954 = load ptr, ptr %36, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %954)
  %955 = load ptr, ptr %36, align 8, !tbaa !52
  %956 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %955, i32 0, i32 3
  %957 = getelementptr inbounds nuw %struct.pmix_tma, ptr %956, i32 0, i32 5
  %958 = load ptr, ptr %957, align 8, !tbaa !54
  %959 = icmp ne ptr null, %958
  br i1 %959, label %960, label %964

960:                                              ; preds = %953
  %961 = load ptr, ptr %36, align 8, !tbaa !52
  %962 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %961, i32 0, i32 3
  %963 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %962, ptr noundef %963)
  br label %966

964:                                              ; preds = %953
  %965 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %965) #9
  br label %966

966:                                              ; preds = %964, %960
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %967

967:                                              ; preds = %966, %948
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970
  br label %1819

972:                                              ; preds = %932
  %973 = load ptr, ptr %6, align 8, !tbaa !11
  %974 = call i32 @strcmp(ptr noundef %973, ptr noundef @.str.87) #10
  %975 = icmp eq i32 0, %974
  br i1 %975, label %976, label %1012

976:                                              ; preds = %972
  %977 = load ptr, ptr %4, align 8, !tbaa !8
  %978 = load ptr, ptr %6, align 8, !tbaa !11
  %979 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %980 = trunc i8 %979 to i1
  %981 = call i32 @prte_schizo_base_add_directive(ptr noundef %977, ptr noundef %978, ptr noundef @.str.79, ptr noundef @.str.172, i1 noundef zeroext %980)
  store i32 %981, ptr %12, align 4, !tbaa !15
  br label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr %4, align 8, !tbaa !8
  %984 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %983, i32 0, i32 1
  %985 = load ptr, ptr %13, align 8, !tbaa !8
  %986 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %985, i32 0, i32 0
  %987 = call ptr @pmix_list_remove_item(ptr noundef %984, ptr noundef %986)
  br label %988

988:                                              ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %989 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %989, ptr %37, align 8, !tbaa !52
  %990 = load ptr, ptr %37, align 8, !tbaa !52
  %991 = call i32 @pmix_obj_update(ptr noundef %990, i32 noundef -1)
  %992 = icmp eq i32 0, %991
  br i1 %992, label %993, label %1007

993:                                              ; preds = %988
  %994 = load ptr, ptr %37, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %994)
  %995 = load ptr, ptr %37, align 8, !tbaa !52
  %996 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %995, i32 0, i32 3
  %997 = getelementptr inbounds nuw %struct.pmix_tma, ptr %996, i32 0, i32 5
  %998 = load ptr, ptr %997, align 8, !tbaa !54
  %999 = icmp ne ptr null, %998
  br i1 %999, label %1000, label %1004

1000:                                             ; preds = %993
  %1001 = load ptr, ptr %37, align 8, !tbaa !52
  %1002 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1001, i32 0, i32 3
  %1003 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1002, ptr noundef %1003)
  br label %1006

1004:                                             ; preds = %993
  %1005 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1005) #9
  br label %1006

1006:                                             ; preds = %1004, %1000
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1007

1007:                                             ; preds = %1006, %988
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  br label %1818

1012:                                             ; preds = %972
  %1013 = load ptr, ptr %6, align 8, !tbaa !11
  %1014 = call i32 @strcmp(ptr noundef %1013, ptr noundef @.str.88) #10
  %1015 = icmp eq i32 0, %1014
  br i1 %1015, label %1016, label %1060

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr %13, align 8, !tbaa !8
  %1018 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8, !tbaa !30
  %1020 = getelementptr inbounds ptr, ptr %1019, i64 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !11
  %1022 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.173, ptr noundef %1021)
  %1023 = load ptr, ptr %4, align 8, !tbaa !8
  %1024 = load ptr, ptr %6, align 8, !tbaa !11
  %1025 = load ptr, ptr %8, align 8, !tbaa !11
  %1026 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1027 = trunc i8 %1026 to i1
  %1028 = call i32 @prte_schizo_base_add_directive(ptr noundef %1023, ptr noundef %1024, ptr noundef @.str.79, ptr noundef %1025, i1 noundef zeroext %1027)
  store i32 %1028, ptr %12, align 4, !tbaa !15
  %1029 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1029) #9
  br label %1030

1030:                                             ; preds = %1016
  %1031 = load ptr, ptr %4, align 8, !tbaa !8
  %1032 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %13, align 8, !tbaa !8
  %1034 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1033, i32 0, i32 0
  %1035 = call ptr @pmix_list_remove_item(ptr noundef %1032, ptr noundef %1034)
  br label %1036

1036:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  %1037 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1037, ptr %38, align 8, !tbaa !52
  %1038 = load ptr, ptr %38, align 8, !tbaa !52
  %1039 = call i32 @pmix_obj_update(ptr noundef %1038, i32 noundef -1)
  %1040 = icmp eq i32 0, %1039
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1036
  %1042 = load ptr, ptr %38, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1042)
  %1043 = load ptr, ptr %38, align 8, !tbaa !52
  %1044 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1043, i32 0, i32 3
  %1045 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1044, i32 0, i32 5
  %1046 = load ptr, ptr %1045, align 8, !tbaa !54
  %1047 = icmp ne ptr null, %1046
  br i1 %1047, label %1048, label %1052

1048:                                             ; preds = %1041
  %1049 = load ptr, ptr %38, align 8, !tbaa !52
  %1050 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1049, i32 0, i32 3
  %1051 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1050, ptr noundef %1051)
  br label %1054

1052:                                             ; preds = %1041
  %1053 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1053) #9
  br label %1054

1054:                                             ; preds = %1052, %1048
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1055

1055:                                             ; preds = %1054, %1036
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1817

1060:                                             ; preds = %1012
  %1061 = load ptr, ptr %6, align 8, !tbaa !11
  %1062 = call i32 @strcmp(ptr noundef %1061, ptr noundef @.str.174) #10
  %1063 = icmp eq i32 0, %1062
  br i1 %1063, label %1064, label %1108

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %13, align 8, !tbaa !8
  %1066 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1065, i32 0, i32 2
  %1067 = load ptr, ptr %1066, align 8, !tbaa !30
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 0
  %1069 = load ptr, ptr %1068, align 8, !tbaa !11
  %1070 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.175, ptr noundef %1069)
  %1071 = load ptr, ptr %4, align 8, !tbaa !8
  %1072 = load ptr, ptr %6, align 8, !tbaa !11
  %1073 = load ptr, ptr %8, align 8, !tbaa !11
  %1074 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1075 = trunc i8 %1074 to i1
  %1076 = call i32 @prte_schizo_base_add_directive(ptr noundef %1071, ptr noundef %1072, ptr noundef @.str.79, ptr noundef %1073, i1 noundef zeroext %1075)
  store i32 %1076, ptr %12, align 4, !tbaa !15
  %1077 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1077) #9
  br label %1078

1078:                                             ; preds = %1064
  %1079 = load ptr, ptr %4, align 8, !tbaa !8
  %1080 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %13, align 8, !tbaa !8
  %1082 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1081, i32 0, i32 0
  %1083 = call ptr @pmix_list_remove_item(ptr noundef %1080, ptr noundef %1082)
  br label %1084

1084:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %1085 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1085, ptr %39, align 8, !tbaa !52
  %1086 = load ptr, ptr %39, align 8, !tbaa !52
  %1087 = call i32 @pmix_obj_update(ptr noundef %1086, i32 noundef -1)
  %1088 = icmp eq i32 0, %1087
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1084
  %1090 = load ptr, ptr %39, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1090)
  %1091 = load ptr, ptr %39, align 8, !tbaa !52
  %1092 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1091, i32 0, i32 3
  %1093 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1092, i32 0, i32 5
  %1094 = load ptr, ptr %1093, align 8, !tbaa !54
  %1095 = icmp ne ptr null, %1094
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1089
  %1097 = load ptr, ptr %39, align 8, !tbaa !52
  %1098 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1097, i32 0, i32 3
  %1099 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1098, ptr noundef %1099)
  br label %1102

1100:                                             ; preds = %1089
  %1101 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1101) #9
  br label %1102

1102:                                             ; preds = %1100, %1096
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1103

1103:                                             ; preds = %1102, %1084
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1816

1108:                                             ; preds = %1060
  %1109 = load ptr, ptr %6, align 8, !tbaa !11
  %1110 = call i32 @strcmp(ptr noundef %1109, ptr noundef @.str.85) #10
  %1111 = icmp eq i32 0, %1110
  br i1 %1111, label %1112, label %1148

1112:                                             ; preds = %1108
  %1113 = load ptr, ptr %4, align 8, !tbaa !8
  %1114 = load ptr, ptr %6, align 8, !tbaa !11
  %1115 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1116 = trunc i8 %1115 to i1
  %1117 = call i32 @prte_schizo_base_add_directive(ptr noundef %1113, ptr noundef %1114, ptr noundef @.str.79, ptr noundef @.str.85, i1 noundef zeroext %1116)
  store i32 %1117, ptr %12, align 4, !tbaa !15
  br label %1118

1118:                                             ; preds = %1112
  %1119 = load ptr, ptr %4, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1119, i32 0, i32 1
  %1121 = load ptr, ptr %13, align 8, !tbaa !8
  %1122 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1121, i32 0, i32 0
  %1123 = call ptr @pmix_list_remove_item(ptr noundef %1120, ptr noundef %1122)
  br label %1124

1124:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  %1125 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1125, ptr %40, align 8, !tbaa !52
  %1126 = load ptr, ptr %40, align 8, !tbaa !52
  %1127 = call i32 @pmix_obj_update(ptr noundef %1126, i32 noundef -1)
  %1128 = icmp eq i32 0, %1127
  br i1 %1128, label %1129, label %1143

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %40, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1130)
  %1131 = load ptr, ptr %40, align 8, !tbaa !52
  %1132 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1131, i32 0, i32 3
  %1133 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1132, i32 0, i32 5
  %1134 = load ptr, ptr %1133, align 8, !tbaa !54
  %1135 = icmp ne ptr null, %1134
  br i1 %1135, label %1136, label %1140

1136:                                             ; preds = %1129
  %1137 = load ptr, ptr %40, align 8, !tbaa !52
  %1138 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1137, i32 0, i32 3
  %1139 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1138, ptr noundef %1139)
  br label %1142

1140:                                             ; preds = %1129
  %1141 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1141) #9
  br label %1142

1142:                                             ; preds = %1140, %1136
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1143

1143:                                             ; preds = %1142, %1124
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1815

1148:                                             ; preds = %1108
  %1149 = load ptr, ptr %6, align 8, !tbaa !11
  %1150 = call i32 @strcmp(ptr noundef %1149, ptr noundef @.str.91) #10
  %1151 = icmp eq i32 0, %1150
  br i1 %1151, label %1152, label %1188

1152:                                             ; preds = %1148
  %1153 = load ptr, ptr %4, align 8, !tbaa !8
  %1154 = load ptr, ptr %6, align 8, !tbaa !11
  %1155 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1156 = trunc i8 %1155 to i1
  %1157 = call i32 @prte_schizo_base_add_directive(ptr noundef %1153, ptr noundef %1154, ptr noundef @.str.51, ptr noundef @.str.176, i1 noundef zeroext %1156)
  store i32 %1157, ptr %12, align 4, !tbaa !15
  br label %1158

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr %4, align 8, !tbaa !8
  %1160 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1159, i32 0, i32 1
  %1161 = load ptr, ptr %13, align 8, !tbaa !8
  %1162 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1161, i32 0, i32 0
  %1163 = call ptr @pmix_list_remove_item(ptr noundef %1160, ptr noundef %1162)
  br label %1164

1164:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  %1165 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1165, ptr %41, align 8, !tbaa !52
  %1166 = load ptr, ptr %41, align 8, !tbaa !52
  %1167 = call i32 @pmix_obj_update(ptr noundef %1166, i32 noundef -1)
  %1168 = icmp eq i32 0, %1167
  br i1 %1168, label %1169, label %1183

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %41, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1170)
  %1171 = load ptr, ptr %41, align 8, !tbaa !52
  %1172 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1171, i32 0, i32 3
  %1173 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1172, i32 0, i32 5
  %1174 = load ptr, ptr %1173, align 8, !tbaa !54
  %1175 = icmp ne ptr null, %1174
  br i1 %1175, label %1176, label %1180

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %41, align 8, !tbaa !52
  %1178 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1178, ptr noundef %1179)
  br label %1182

1180:                                             ; preds = %1169
  %1181 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1181) #9
  br label %1182

1182:                                             ; preds = %1180, %1176
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1183

1183:                                             ; preds = %1182, %1164
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1814

1188:                                             ; preds = %1148
  %1189 = load ptr, ptr %6, align 8, !tbaa !11
  %1190 = call i32 @strcmp(ptr noundef %1189, ptr noundef @.str.115) #10
  %1191 = icmp eq i32 0, %1190
  br i1 %1191, label %1192, label %1251

1192:                                             ; preds = %1188
  %1193 = load ptr, ptr %13, align 8, !tbaa !8
  %1194 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1193, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8, !tbaa !30
  %1196 = icmp ne ptr null, %1195
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %13, align 8, !tbaa !8
  %1199 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8, !tbaa !30
  %1201 = getelementptr inbounds ptr, ptr %1200, i64 0
  %1202 = load ptr, ptr %1201, align 8, !tbaa !11
  %1203 = icmp ne ptr null, %1202
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %13, align 8, !tbaa !8
  %1206 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1205, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8, !tbaa !30
  %1208 = getelementptr inbounds ptr, ptr %1207, i64 0
  %1209 = load ptr, ptr %1208, align 8, !tbaa !11
  %1210 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.177, ptr noundef @.str.115, ptr noundef %1209)
  br label %1213

1211:                                             ; preds = %1197, %1192
  %1212 = call noalias ptr @strdup(ptr noundef @.str.115) #9
  store ptr %1212, ptr %8, align 8, !tbaa !11
  br label %1213

1213:                                             ; preds = %1211, %1204
  %1214 = load ptr, ptr %4, align 8, !tbaa !8
  %1215 = load ptr, ptr %6, align 8, !tbaa !11
  %1216 = load ptr, ptr %8, align 8, !tbaa !11
  %1217 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1218 = trunc i8 %1217 to i1
  %1219 = call i32 @prte_schizo_base_add_directive(ptr noundef %1214, ptr noundef %1215, ptr noundef @.str.50, ptr noundef %1216, i1 noundef zeroext %1218)
  store i32 %1219, ptr %12, align 4, !tbaa !15
  %1220 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1220) #9
  br label %1221

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %4, align 8, !tbaa !8
  %1223 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %13, align 8, !tbaa !8
  %1225 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1224, i32 0, i32 0
  %1226 = call ptr @pmix_list_remove_item(ptr noundef %1223, ptr noundef %1225)
  br label %1227

1227:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  %1228 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1228, ptr %42, align 8, !tbaa !52
  %1229 = load ptr, ptr %42, align 8, !tbaa !52
  %1230 = call i32 @pmix_obj_update(ptr noundef %1229, i32 noundef -1)
  %1231 = icmp eq i32 0, %1230
  br i1 %1231, label %1232, label %1246

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %42, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1233)
  %1234 = load ptr, ptr %42, align 8, !tbaa !52
  %1235 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1234, i32 0, i32 3
  %1236 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1235, i32 0, i32 5
  %1237 = load ptr, ptr %1236, align 8, !tbaa !54
  %1238 = icmp ne ptr null, %1237
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %1232
  %1240 = load ptr, ptr %42, align 8, !tbaa !52
  %1241 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1240, i32 0, i32 3
  %1242 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1241, ptr noundef %1242)
  br label %1245

1243:                                             ; preds = %1232
  %1244 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1244) #9
  br label %1245

1245:                                             ; preds = %1243, %1239
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1246

1246:                                             ; preds = %1245, %1227
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  br label %1813

1251:                                             ; preds = %1188
  %1252 = load ptr, ptr %6, align 8, !tbaa !11
  %1253 = call i32 @strcmp(ptr noundef %1252, ptr noundef @.str.95) #10
  %1254 = icmp eq i32 0, %1253
  br i1 %1254, label %1255, label %1291

1255:                                             ; preds = %1251
  %1256 = load ptr, ptr %4, align 8, !tbaa !8
  %1257 = load ptr, ptr %6, align 8, !tbaa !11
  %1258 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1259 = trunc i8 %1258 to i1
  %1260 = call i32 @prte_schizo_base_add_directive(ptr noundef %1256, ptr noundef %1257, ptr noundef @.str.51, ptr noundef @.str.178, i1 noundef zeroext %1259)
  store i32 %1260, ptr %12, align 4, !tbaa !15
  br label %1261

1261:                                             ; preds = %1255
  %1262 = load ptr, ptr %4, align 8, !tbaa !8
  %1263 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1262, i32 0, i32 1
  %1264 = load ptr, ptr %13, align 8, !tbaa !8
  %1265 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1264, i32 0, i32 0
  %1266 = call ptr @pmix_list_remove_item(ptr noundef %1263, ptr noundef %1265)
  br label %1267

1267:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  %1268 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1268, ptr %43, align 8, !tbaa !52
  %1269 = load ptr, ptr %43, align 8, !tbaa !52
  %1270 = call i32 @pmix_obj_update(ptr noundef %1269, i32 noundef -1)
  %1271 = icmp eq i32 0, %1270
  br i1 %1271, label %1272, label %1286

1272:                                             ; preds = %1267
  %1273 = load ptr, ptr %43, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1273)
  %1274 = load ptr, ptr %43, align 8, !tbaa !52
  %1275 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1274, i32 0, i32 3
  %1276 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1275, i32 0, i32 5
  %1277 = load ptr, ptr %1276, align 8, !tbaa !54
  %1278 = icmp ne ptr null, %1277
  br i1 %1278, label %1279, label %1283

1279:                                             ; preds = %1272
  %1280 = load ptr, ptr %43, align 8, !tbaa !52
  %1281 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1280, i32 0, i32 3
  %1282 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1281, ptr noundef %1282)
  br label %1285

1283:                                             ; preds = %1272
  %1284 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1284) #9
  br label %1285

1285:                                             ; preds = %1283, %1279
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1286

1286:                                             ; preds = %1285, %1267
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  br label %1812

1291:                                             ; preds = %1251
  %1292 = load ptr, ptr %6, align 8, !tbaa !11
  %1293 = call i32 @strcmp(ptr noundef %1292, ptr noundef @.str.92) #10
  %1294 = icmp eq i32 0, %1293
  br i1 %1294, label %1295, label %1331

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %4, align 8, !tbaa !8
  %1297 = load ptr, ptr %6, align 8, !tbaa !11
  %1298 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1299 = trunc i8 %1298 to i1
  %1300 = call i32 @prte_schizo_base_add_directive(ptr noundef %1296, ptr noundef %1297, ptr noundef @.str.51, ptr noundef @.str.179, i1 noundef zeroext %1299)
  store i32 %1300, ptr %12, align 4, !tbaa !15
  br label %1301

1301:                                             ; preds = %1295
  %1302 = load ptr, ptr %4, align 8, !tbaa !8
  %1303 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1302, i32 0, i32 1
  %1304 = load ptr, ptr %13, align 8, !tbaa !8
  %1305 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1304, i32 0, i32 0
  %1306 = call ptr @pmix_list_remove_item(ptr noundef %1303, ptr noundef %1305)
  br label %1307

1307:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  %1308 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1308, ptr %44, align 8, !tbaa !52
  %1309 = load ptr, ptr %44, align 8, !tbaa !52
  %1310 = call i32 @pmix_obj_update(ptr noundef %1309, i32 noundef -1)
  %1311 = icmp eq i32 0, %1310
  br i1 %1311, label %1312, label %1326

1312:                                             ; preds = %1307
  %1313 = load ptr, ptr %44, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1313)
  %1314 = load ptr, ptr %44, align 8, !tbaa !52
  %1315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1314, i32 0, i32 3
  %1316 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1315, i32 0, i32 5
  %1317 = load ptr, ptr %1316, align 8, !tbaa !54
  %1318 = icmp ne ptr null, %1317
  br i1 %1318, label %1319, label %1323

1319:                                             ; preds = %1312
  %1320 = load ptr, ptr %44, align 8, !tbaa !52
  %1321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1320, i32 0, i32 3
  %1322 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1321, ptr noundef %1322)
  br label %1325

1323:                                             ; preds = %1312
  %1324 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1324) #9
  br label %1325

1325:                                             ; preds = %1323, %1319
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1326

1326:                                             ; preds = %1325, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %1811

1331:                                             ; preds = %1291
  %1332 = load ptr, ptr %6, align 8, !tbaa !11
  %1333 = call i32 @strcmp(ptr noundef %1332, ptr noundef @.str.93) #10
  %1334 = icmp eq i32 0, %1333
  br i1 %1334, label %1335, label %1371

1335:                                             ; preds = %1331
  %1336 = load ptr, ptr %4, align 8, !tbaa !8
  %1337 = load ptr, ptr %6, align 8, !tbaa !11
  %1338 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1339 = trunc i8 %1338 to i1
  %1340 = call i32 @prte_schizo_base_add_directive(ptr noundef %1336, ptr noundef %1337, ptr noundef @.str.51, ptr noundef @.str.180, i1 noundef zeroext %1339)
  store i32 %1340, ptr %12, align 4, !tbaa !15
  br label %1341

1341:                                             ; preds = %1335
  %1342 = load ptr, ptr %4, align 8, !tbaa !8
  %1343 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %13, align 8, !tbaa !8
  %1345 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1344, i32 0, i32 0
  %1346 = call ptr @pmix_list_remove_item(ptr noundef %1343, ptr noundef %1345)
  br label %1347

1347:                                             ; preds = %1341
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #9
  %1348 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1348, ptr %45, align 8, !tbaa !52
  %1349 = load ptr, ptr %45, align 8, !tbaa !52
  %1350 = call i32 @pmix_obj_update(ptr noundef %1349, i32 noundef -1)
  %1351 = icmp eq i32 0, %1350
  br i1 %1351, label %1352, label %1366

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %45, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1353)
  %1354 = load ptr, ptr %45, align 8, !tbaa !52
  %1355 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1354, i32 0, i32 3
  %1356 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1355, i32 0, i32 5
  %1357 = load ptr, ptr %1356, align 8, !tbaa !54
  %1358 = icmp ne ptr null, %1357
  br i1 %1358, label %1359, label %1363

1359:                                             ; preds = %1352
  %1360 = load ptr, ptr %45, align 8, !tbaa !52
  %1361 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1361, ptr noundef %1362)
  br label %1365

1363:                                             ; preds = %1352
  %1364 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1364) #9
  br label %1365

1365:                                             ; preds = %1363, %1359
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1366

1366:                                             ; preds = %1365, %1347
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #9
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1810

1371:                                             ; preds = %1331
  %1372 = load ptr, ptr %6, align 8, !tbaa !11
  %1373 = call i32 @strcmp(ptr noundef %1372, ptr noundef @.str.96) #10
  %1374 = icmp eq i32 0, %1373
  br i1 %1374, label %1375, label %1411

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %4, align 8, !tbaa !8
  %1377 = load ptr, ptr %6, align 8, !tbaa !11
  %1378 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1379 = trunc i8 %1378 to i1
  %1380 = call i32 @prte_schizo_base_add_directive(ptr noundef %1376, ptr noundef %1377, ptr noundef @.str.51, ptr noundef @.str.181, i1 noundef zeroext %1379)
  store i32 %1380, ptr %12, align 4, !tbaa !15
  br label %1381

1381:                                             ; preds = %1375
  %1382 = load ptr, ptr %4, align 8, !tbaa !8
  %1383 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1382, i32 0, i32 1
  %1384 = load ptr, ptr %13, align 8, !tbaa !8
  %1385 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1384, i32 0, i32 0
  %1386 = call ptr @pmix_list_remove_item(ptr noundef %1383, ptr noundef %1385)
  br label %1387

1387:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #9
  %1388 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1388, ptr %46, align 8, !tbaa !52
  %1389 = load ptr, ptr %46, align 8, !tbaa !52
  %1390 = call i32 @pmix_obj_update(ptr noundef %1389, i32 noundef -1)
  %1391 = icmp eq i32 0, %1390
  br i1 %1391, label %1392, label %1406

1392:                                             ; preds = %1387
  %1393 = load ptr, ptr %46, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1393)
  %1394 = load ptr, ptr %46, align 8, !tbaa !52
  %1395 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1394, i32 0, i32 3
  %1396 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1395, i32 0, i32 5
  %1397 = load ptr, ptr %1396, align 8, !tbaa !54
  %1398 = icmp ne ptr null, %1397
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1392
  %1400 = load ptr, ptr %46, align 8, !tbaa !52
  %1401 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1401, ptr noundef %1402)
  br label %1405

1403:                                             ; preds = %1392
  %1404 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1404) #9
  br label %1405

1405:                                             ; preds = %1403, %1399
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1406

1406:                                             ; preds = %1405, %1387
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #9
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  br label %1809

1411:                                             ; preds = %1371
  %1412 = load ptr, ptr %6, align 8, !tbaa !11
  %1413 = call i32 @strcmp(ptr noundef %1412, ptr noundef @.str.35) #10
  %1414 = icmp eq i32 0, %1413
  br i1 %1414, label %1415, label %1452

1415:                                             ; preds = %1411
  %1416 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1417 = trunc i8 %1416 to i1
  br i1 %1417, label %1418, label %1421

1418:                                             ; preds = %1415
  %1419 = load ptr, ptr %6, align 8, !tbaa !11
  %1420 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.165, ptr noundef @.str.182, i32 noundef 1, ptr noundef %1419, ptr noundef @.str.183)
  br label %1421

1421:                                             ; preds = %1418, %1415
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load ptr, ptr %4, align 8, !tbaa !8
  %1424 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %13, align 8, !tbaa !8
  %1426 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1425, i32 0, i32 0
  %1427 = call ptr @pmix_list_remove_item(ptr noundef %1424, ptr noundef %1426)
  br label %1428

1428:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #9
  %1429 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1429, ptr %47, align 8, !tbaa !52
  %1430 = load ptr, ptr %47, align 8, !tbaa !52
  %1431 = call i32 @pmix_obj_update(ptr noundef %1430, i32 noundef -1)
  %1432 = icmp eq i32 0, %1431
  br i1 %1432, label %1433, label %1447

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %47, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1434)
  %1435 = load ptr, ptr %47, align 8, !tbaa !52
  %1436 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1435, i32 0, i32 3
  %1437 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1436, i32 0, i32 5
  %1438 = load ptr, ptr %1437, align 8, !tbaa !54
  %1439 = icmp ne ptr null, %1438
  br i1 %1439, label %1440, label %1444

1440:                                             ; preds = %1433
  %1441 = load ptr, ptr %47, align 8, !tbaa !52
  %1442 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1441, i32 0, i32 3
  %1443 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1442, ptr noundef %1443)
  br label %1446

1444:                                             ; preds = %1433
  %1445 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1445) #9
  br label %1446

1446:                                             ; preds = %1444, %1440
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1447

1447:                                             ; preds = %1446, %1428
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #9
  br label %1448

1448:                                             ; preds = %1447
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  br label %1451

1451:                                             ; preds = %1450
  br label %1808

1452:                                             ; preds = %1411
  %1453 = load ptr, ptr %6, align 8, !tbaa !11
  %1454 = call i32 @strcmp(ptr noundef %1453, ptr noundef @.str.114) #10
  %1455 = icmp eq i32 0, %1454
  br i1 %1455, label %1456, label %1492

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %4, align 8, !tbaa !8
  %1458 = load ptr, ptr %6, align 8, !tbaa !11
  %1459 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1460 = trunc i8 %1459 to i1
  %1461 = call i32 @prte_schizo_base_add_directive(ptr noundef %1457, ptr noundef %1458, ptr noundef @.str.50, ptr noundef @.str.184, i1 noundef zeroext %1460)
  store i32 %1461, ptr %12, align 4, !tbaa !15
  br label %1462

1462:                                             ; preds = %1456
  %1463 = load ptr, ptr %4, align 8, !tbaa !8
  %1464 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %1463, i32 0, i32 1
  %1465 = load ptr, ptr %13, align 8, !tbaa !8
  %1466 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1465, i32 0, i32 0
  %1467 = call ptr @pmix_list_remove_item(ptr noundef %1464, ptr noundef %1466)
  br label %1468

1468:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #9
  %1469 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %1469, ptr %48, align 8, !tbaa !52
  %1470 = load ptr, ptr %48, align 8, !tbaa !52
  %1471 = call i32 @pmix_obj_update(ptr noundef %1470, i32 noundef -1)
  %1472 = icmp eq i32 0, %1471
  br i1 %1472, label %1473, label %1487

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %48, align 8, !tbaa !52
  call void @pmix_obj_run_destructors(ptr noundef %1474)
  %1475 = load ptr, ptr %48, align 8, !tbaa !52
  %1476 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1475, i32 0, i32 3
  %1477 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1476, i32 0, i32 5
  %1478 = load ptr, ptr %1477, align 8, !tbaa !54
  %1479 = icmp ne ptr null, %1478
  br i1 %1479, label %1480, label %1484

1480:                                             ; preds = %1473
  %1481 = load ptr, ptr %48, align 8, !tbaa !52
  %1482 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1481, i32 0, i32 3
  %1483 = load ptr, ptr %13, align 8, !tbaa !8
  call void @pmix_tma_free(ptr noundef %1482, ptr noundef %1483)
  br label %1486

1484:                                             ; preds = %1473
  %1485 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free(ptr noundef %1485) #9
  br label %1486

1486:                                             ; preds = %1484, %1480
  store ptr null, ptr %13, align 8, !tbaa !8
  br label %1487

1487:                                             ; preds = %1486, %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #9
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  br label %1807

1492:                                             ; preds = %1452
  %1493 = load ptr, ptr %6, align 8, !tbaa !11
  %1494 = call i32 @strcmp(ptr noundef %1493, ptr noundef @.str.81) #10
  %1495 = icmp eq i32 0, %1494
  br i1 %1495, label %1496, label %1624

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %13, align 8, !tbaa !8
  %1498 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1497, i32 0, i32 2
  %1499 = load ptr, ptr %1498, align 8, !tbaa !30
  %1500 = getelementptr inbounds ptr, ptr %1499, i64 0
  %1501 = load ptr, ptr %1500, align 8, !tbaa !11
  %1502 = call i32 @strncasecmp(ptr noundef %1501, ptr noundef @.str.185, i64 noundef 6) #10
  %1503 = icmp eq i32 0, %1502
  br i1 %1503, label %1504, label %1557

1504:                                             ; preds = %1496
  %1505 = load ptr, ptr %13, align 8, !tbaa !8
  %1506 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1505, i32 0, i32 2
  %1507 = load ptr, ptr %1506, align 8, !tbaa !30
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 0
  %1509 = load ptr, ptr %1508, align 8, !tbaa !11
  %1510 = call noalias ptr @strdup(ptr noundef %1509) #9
  store ptr %1510, ptr %7, align 8, !tbaa !11
  %1511 = load ptr, ptr %13, align 8, !tbaa !8
  %1512 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1511, i32 0, i32 2
  %1513 = load ptr, ptr %1512, align 8, !tbaa !30
  %1514 = getelementptr inbounds ptr, ptr %1513, i64 0
  %1515 = load ptr, ptr %1514, align 8, !tbaa !11
  %1516 = call ptr @strchr(ptr noundef %1515, i32 noundef 58) #10
  store ptr %1516, ptr %8, align 8, !tbaa !11
  %1517 = icmp eq ptr null, %1516
  br i1 %1517, label %1518, label %1520

1518:                                             ; preds = %1504
  %1519 = call noalias ptr @strdup(ptr noundef @.str.158) #9
  store ptr %1519, ptr %9, align 8, !tbaa !11
  br label %1526

1520:                                             ; preds = %1504
  %1521 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %1521, align 1, !tbaa !43
  %1522 = load ptr, ptr %8, align 8, !tbaa !11
  %1523 = getelementptr inbounds nuw i8, ptr %1522, i32 1
  store ptr %1523, ptr %8, align 8, !tbaa !11
  %1524 = load ptr, ptr %8, align 8, !tbaa !11
  %1525 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.186, ptr noundef %1524)
  br label %1526

1526:                                             ; preds = %1520, %1518
  %1527 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1528 = trunc i8 %1527 to i1
  br i1 %1528, label %1529, label %1545

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %6, align 8, !tbaa !11
  %1531 = load ptr, ptr %7, align 8, !tbaa !11
  %1532 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.187, ptr noundef %1530, ptr noundef %1531)
  %1533 = load ptr, ptr %6, align 8, !tbaa !11
  %1534 = load ptr, ptr %9, align 8, !tbaa !11
  %1535 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.187, ptr noundef %1533, ptr noundef %1534)
  %1536 = load ptr, ptr %8, align 8, !tbaa !11
  %1537 = load ptr, ptr %10, align 8, !tbaa !11
  %1538 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.165, ptr noundef @.str.188, i32 noundef 1, ptr noundef %1536, ptr noundef %1537)
  store ptr %1538, ptr %11, align 8, !tbaa !11
  %1539 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1540 = load ptr, ptr %11, align 8, !tbaa !11
  %1541 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1539, ptr noundef @.str.189, ptr noundef %1540) #9
  %1542 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %1542) #9
  %1543 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1543) #9
  %1544 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %1544) #9
  br label %1545

1545:                                             ; preds = %1529, %1526
  %1546 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %1546) #9
  %1547 = load ptr, ptr %13, align 8, !tbaa !8
  %1548 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1547, i32 0, i32 2
  %1549 = load ptr, ptr %1548, align 8, !tbaa !30
  %1550 = getelementptr inbounds ptr, ptr %1549, i64 0
  %1551 = load ptr, ptr %1550, align 8, !tbaa !11
  call void @free(ptr noundef %1551) #9
  %1552 = load ptr, ptr %9, align 8, !tbaa !11
  %1553 = load ptr, ptr %13, align 8, !tbaa !8
  %1554 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1553, i32 0, i32 2
  %1555 = load ptr, ptr %1554, align 8, !tbaa !30
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 0
  store ptr %1552, ptr %1556, align 8, !tbaa !11
  br label %1623

1557:                                             ; preds = %1496
  %1558 = load ptr, ptr %13, align 8, !tbaa !8
  %1559 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1558, i32 0, i32 2
  %1560 = load ptr, ptr %1559, align 8, !tbaa !30
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 0
  %1562 = load ptr, ptr %1561, align 8, !tbaa !11
  %1563 = call i32 @strncasecmp(ptr noundef %1562, ptr noundef @.str.113, i64 noundef 3) #10
  %1564 = icmp eq i32 0, %1563
  br i1 %1564, label %1565, label %1622

1565:                                             ; preds = %1557
  %1566 = load ptr, ptr %13, align 8, !tbaa !8
  %1567 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1566, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8, !tbaa !30
  %1569 = getelementptr inbounds ptr, ptr %1568, i64 0
  %1570 = load ptr, ptr %1569, align 8, !tbaa !11
  %1571 = call noalias ptr @strdup(ptr noundef %1570) #9
  store ptr %1571, ptr %7, align 8, !tbaa !11
  %1572 = load ptr, ptr %7, align 8, !tbaa !11
  %1573 = call ptr @strrchr(ptr noundef %1572, i32 noundef 58) #10
  store ptr %1573, ptr %8, align 8, !tbaa !11
  %1574 = load ptr, ptr %8, align 8, !tbaa !11
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i32 1
  store ptr %1575, ptr %8, align 8, !tbaa !11
  %1576 = load ptr, ptr %8, align 8, !tbaa !11
  %1577 = call i32 @strncasecmp(ptr noundef %1576, ptr noundef @.str.185, i64 noundef 6) #10
  %1578 = icmp eq i32 0, %1577
  br i1 %1578, label %1583, label %1579

1579:                                             ; preds = %1565
  %1580 = load ptr, ptr %8, align 8, !tbaa !11
  %1581 = call i32 @strncasecmp(ptr noundef %1580, ptr noundef @.str.190, i64 noundef 3) #10
  %1582 = icmp eq i32 0, %1581
  br i1 %1582, label %1583, label %1620

1583:                                             ; preds = %1579, %1565
  %1584 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %1584, align 1, !tbaa !43
  %1585 = load ptr, ptr %7, align 8, !tbaa !11
  %1586 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.191, ptr noundef %1585)
  %1587 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1588 = trunc i8 %1587 to i1
  br i1 %1588, label %1589, label %1609

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %6, align 8, !tbaa !11
  %1591 = load ptr, ptr %13, align 8, !tbaa !8
  %1592 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1591, i32 0, i32 2
  %1593 = load ptr, ptr %1592, align 8, !tbaa !30
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 0
  %1595 = load ptr, ptr %1594, align 8, !tbaa !11
  %1596 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.187, ptr noundef %1590, ptr noundef %1595)
  %1597 = load ptr, ptr %6, align 8, !tbaa !11
  %1598 = load ptr, ptr %8, align 8, !tbaa !11
  %1599 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.187, ptr noundef %1597, ptr noundef %1598)
  %1600 = load ptr, ptr %9, align 8, !tbaa !11
  %1601 = load ptr, ptr %10, align 8, !tbaa !11
  %1602 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.165, ptr noundef @.str.188, i32 noundef 1, ptr noundef %1600, ptr noundef %1601)
  store ptr %1602, ptr %11, align 8, !tbaa !11
  %1603 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1604 = load ptr, ptr %11, align 8, !tbaa !11
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1603, ptr noundef @.str.189, ptr noundef %1604) #9
  %1606 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %1606) #9
  %1607 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %1607) #9
  %1608 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %1608) #9
  br label %1609

1609:                                             ; preds = %1589, %1583
  %1610 = load ptr, ptr %13, align 8, !tbaa !8
  %1611 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1610, i32 0, i32 2
  %1612 = load ptr, ptr %1611, align 8, !tbaa !30
  %1613 = getelementptr inbounds ptr, ptr %1612, i64 0
  %1614 = load ptr, ptr %1613, align 8, !tbaa !11
  call void @free(ptr noundef %1614) #9
  %1615 = load ptr, ptr %8, align 8, !tbaa !11
  %1616 = load ptr, ptr %13, align 8, !tbaa !8
  %1617 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1616, i32 0, i32 2
  %1618 = load ptr, ptr %1617, align 8, !tbaa !30
  %1619 = getelementptr inbounds ptr, ptr %1618, i64 0
  store ptr %1615, ptr %1619, align 8, !tbaa !11
  br label %1620

1620:                                             ; preds = %1609, %1579
  %1621 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %1621) #9
  br label %1622

1622:                                             ; preds = %1620, %1557
  br label %1623

1623:                                             ; preds = %1622, %1545
  br label %1806

1624:                                             ; preds = %1492
  %1625 = load ptr, ptr %6, align 8, !tbaa !11
  %1626 = call i32 @strcmp(ptr noundef %1625, ptr noundef @.str.82) #10
  %1627 = icmp eq i32 0, %1626
  br i1 %1627, label %1628, label %1738

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %13, align 8, !tbaa !8
  %1630 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1629, i32 0, i32 2
  %1631 = load ptr, ptr %1630, align 8, !tbaa !30
  %1632 = getelementptr inbounds ptr, ptr %1631, i64 0
  %1633 = load ptr, ptr %1632, align 8, !tbaa !11
  %1634 = call i32 @strncasecmp(ptr noundef %1633, ptr noundef @.str.185, i64 noundef 6) #10
  %1635 = icmp eq i32 0, %1634
  br i1 %1635, label %1684, label %1636

1636:                                             ; preds = %1628
  %1637 = load ptr, ptr %13, align 8, !tbaa !8
  %1638 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1637, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8, !tbaa !30
  %1640 = getelementptr inbounds ptr, ptr %1639, i64 0
  %1641 = load ptr, ptr %1640, align 8, !tbaa !11
  %1642 = call i32 @strncasecmp(ptr noundef %1641, ptr noundef @.str.192, i64 noundef 7) #10
  %1643 = icmp eq i32 0, %1642
  br i1 %1643, label %1684, label %1644

1644:                                             ; preds = %1636
  %1645 = load ptr, ptr %13, align 8, !tbaa !8
  %1646 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1645, i32 0, i32 2
  %1647 = load ptr, ptr %1646, align 8, !tbaa !30
  %1648 = getelementptr inbounds ptr, ptr %1647, i64 0
  %1649 = load ptr, ptr %1648, align 8, !tbaa !11
  %1650 = call i32 @strncasecmp(ptr noundef %1649, ptr noundef @.str.193, i64 noundef 7) #10
  %1651 = icmp eq i32 0, %1650
  br i1 %1651, label %1684, label %1652

1652:                                             ; preds = %1644
  %1653 = load ptr, ptr %13, align 8, !tbaa !8
  %1654 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1653, i32 0, i32 2
  %1655 = load ptr, ptr %1654, align 8, !tbaa !30
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 0
  %1657 = load ptr, ptr %1656, align 8, !tbaa !11
  %1658 = call i32 @strncasecmp(ptr noundef %1657, ptr noundef @.str.194, i64 noundef 7) #10
  %1659 = icmp eq i32 0, %1658
  br i1 %1659, label %1684, label %1660

1660:                                             ; preds = %1652
  %1661 = load ptr, ptr %13, align 8, !tbaa !8
  %1662 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1661, i32 0, i32 2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !30
  %1664 = getelementptr inbounds ptr, ptr %1663, i64 0
  %1665 = load ptr, ptr %1664, align 8, !tbaa !11
  %1666 = call i32 @strncasecmp(ptr noundef %1665, ptr noundef @.str.195, i64 noundef 4) #10
  %1667 = icmp eq i32 0, %1666
  br i1 %1667, label %1684, label %1668

1668:                                             ; preds = %1660
  %1669 = load ptr, ptr %13, align 8, !tbaa !8
  %1670 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1669, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8, !tbaa !30
  %1672 = getelementptr inbounds ptr, ptr %1671, i64 0
  %1673 = load ptr, ptr %1672, align 8, !tbaa !11
  %1674 = call i32 @strncasecmp(ptr noundef %1673, ptr noundef @.str.196, i64 noundef 8) #10
  %1675 = icmp eq i32 0, %1674
  br i1 %1675, label %1684, label %1676

1676:                                             ; preds = %1668
  %1677 = load ptr, ptr %13, align 8, !tbaa !8
  %1678 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1677, i32 0, i32 2
  %1679 = load ptr, ptr %1678, align 8, !tbaa !30
  %1680 = getelementptr inbounds ptr, ptr %1679, i64 0
  %1681 = load ptr, ptr %1680, align 8, !tbaa !11
  %1682 = call i32 @strncasecmp(ptr noundef %1681, ptr noundef @.str.156, i64 noundef 4) #10
  %1683 = icmp eq i32 0, %1682
  br i1 %1683, label %1684, label %1737

1684:                                             ; preds = %1676, %1668, %1660, %1652, %1644, %1636, %1628
  %1685 = load ptr, ptr %13, align 8, !tbaa !8
  %1686 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1685, i32 0, i32 2
  %1687 = load ptr, ptr %1686, align 8, !tbaa !30
  %1688 = getelementptr inbounds ptr, ptr %1687, i64 0
  %1689 = load ptr, ptr %1688, align 8, !tbaa !11
  %1690 = call noalias ptr @strdup(ptr noundef %1689) #9
  store ptr %1690, ptr %7, align 8, !tbaa !11
  %1691 = load ptr, ptr %13, align 8, !tbaa !8
  %1692 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8, !tbaa !30
  %1694 = getelementptr inbounds ptr, ptr %1693, i64 0
  %1695 = load ptr, ptr %1694, align 8, !tbaa !11
  %1696 = call ptr @strchr(ptr noundef %1695, i32 noundef 58) #10
  store ptr %1696, ptr %8, align 8, !tbaa !11
  %1697 = icmp eq ptr null, %1696
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1684
  %1699 = call noalias ptr @strdup(ptr noundef @.str.158) #9
  store ptr %1699, ptr %9, align 8, !tbaa !11
  br label %1706

1700:                                             ; preds = %1684
  %1701 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %1701, align 1, !tbaa !43
  %1702 = load ptr, ptr %8, align 8, !tbaa !11
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i32 1
  store ptr %1703, ptr %8, align 8, !tbaa !11
  %1704 = load ptr, ptr %8, align 8, !tbaa !11
  %1705 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.186, ptr noundef %1704)
  br label %1706

1706:                                             ; preds = %1700, %1698
  %1707 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1709, label %1725

1709:                                             ; preds = %1706
  %1710 = load ptr, ptr %6, align 8, !tbaa !11
  %1711 = load ptr, ptr %7, align 8, !tbaa !11
  %1712 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.187, ptr noundef %1710, ptr noundef %1711)
  %1713 = load ptr, ptr %6, align 8, !tbaa !11
  %1714 = load ptr, ptr %9, align 8, !tbaa !11
  %1715 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.187, ptr noundef %1713, ptr noundef %1714)
  %1716 = load ptr, ptr %8, align 8, !tbaa !11
  %1717 = load ptr, ptr %10, align 8, !tbaa !11
  %1718 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.165, ptr noundef @.str.188, i32 noundef 1, ptr noundef %1716, ptr noundef %1717)
  store ptr %1718, ptr %11, align 8, !tbaa !11
  %1719 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1720 = load ptr, ptr %11, align 8, !tbaa !11
  %1721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1719, ptr noundef @.str.189, ptr noundef %1720) #9
  %1722 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %1722) #9
  %1723 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1723) #9
  %1724 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %1724) #9
  br label %1725

1725:                                             ; preds = %1709, %1706
  %1726 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %1726) #9
  %1727 = load ptr, ptr %13, align 8, !tbaa !8
  %1728 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1727, i32 0, i32 2
  %1729 = load ptr, ptr %1728, align 8, !tbaa !30
  %1730 = getelementptr inbounds ptr, ptr %1729, i64 0
  %1731 = load ptr, ptr %1730, align 8, !tbaa !11
  call void @free(ptr noundef %1731) #9
  %1732 = load ptr, ptr %9, align 8, !tbaa !11
  %1733 = load ptr, ptr %13, align 8, !tbaa !8
  %1734 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1733, i32 0, i32 2
  %1735 = load ptr, ptr %1734, align 8, !tbaa !30
  %1736 = getelementptr inbounds ptr, ptr %1735, i64 0
  store ptr %1732, ptr %1736, align 8, !tbaa !11
  br label %1737

1737:                                             ; preds = %1725, %1676
  br label %1805

1738:                                             ; preds = %1624
  %1739 = load ptr, ptr %6, align 8, !tbaa !11
  %1740 = call i32 @strcmp(ptr noundef %1739, ptr noundef @.str.83) #10
  %1741 = icmp eq i32 0, %1740
  br i1 %1741, label %1742, label %1804

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr %13, align 8, !tbaa !8
  %1744 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1743, i32 0, i32 2
  %1745 = load ptr, ptr %1744, align 8, !tbaa !30
  %1746 = getelementptr inbounds ptr, ptr %1745, i64 0
  %1747 = load ptr, ptr %1746, align 8, !tbaa !11
  %1748 = call i32 @strncasecmp(ptr noundef %1747, ptr noundef @.str.185, i64 noundef 6) #10
  %1749 = icmp eq i32 0, %1748
  br i1 %1749, label %1750, label %1803

1750:                                             ; preds = %1742
  %1751 = load ptr, ptr %13, align 8, !tbaa !8
  %1752 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1751, i32 0, i32 2
  %1753 = load ptr, ptr %1752, align 8, !tbaa !30
  %1754 = getelementptr inbounds ptr, ptr %1753, i64 0
  %1755 = load ptr, ptr %1754, align 8, !tbaa !11
  %1756 = call noalias ptr @strdup(ptr noundef %1755) #9
  store ptr %1756, ptr %7, align 8, !tbaa !11
  %1757 = load ptr, ptr %13, align 8, !tbaa !8
  %1758 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1757, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8, !tbaa !30
  %1760 = getelementptr inbounds ptr, ptr %1759, i64 0
  %1761 = load ptr, ptr %1760, align 8, !tbaa !11
  %1762 = call ptr @strchr(ptr noundef %1761, i32 noundef 58) #10
  store ptr %1762, ptr %8, align 8, !tbaa !11
  %1763 = icmp eq ptr null, %1762
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1750
  %1765 = call noalias ptr @strdup(ptr noundef @.str.158) #9
  store ptr %1765, ptr %9, align 8, !tbaa !11
  br label %1772

1766:                                             ; preds = %1750
  %1767 = load ptr, ptr %8, align 8, !tbaa !11
  store i8 0, ptr %1767, align 1, !tbaa !43
  %1768 = load ptr, ptr %8, align 8, !tbaa !11
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i32 1
  store ptr %1769, ptr %8, align 8, !tbaa !11
  %1770 = load ptr, ptr %8, align 8, !tbaa !11
  %1771 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %9, ptr noundef @.str.186, ptr noundef %1770)
  br label %1772

1772:                                             ; preds = %1766, %1764
  %1773 = load i8, ptr %15, align 1, !tbaa !9, !range !17, !noundef !18
  %1774 = trunc i8 %1773 to i1
  br i1 %1774, label %1775, label %1791

1775:                                             ; preds = %1772
  %1776 = load ptr, ptr %6, align 8, !tbaa !11
  %1777 = load ptr, ptr %7, align 8, !tbaa !11
  %1778 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.187, ptr noundef %1776, ptr noundef %1777)
  %1779 = load ptr, ptr %6, align 8, !tbaa !11
  %1780 = load ptr, ptr %9, align 8, !tbaa !11
  %1781 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.187, ptr noundef %1779, ptr noundef %1780)
  %1782 = load ptr, ptr %8, align 8, !tbaa !11
  %1783 = load ptr, ptr %10, align 8, !tbaa !11
  %1784 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.165, ptr noundef @.str.188, i32 noundef 1, ptr noundef %1782, ptr noundef %1783)
  store ptr %1784, ptr %11, align 8, !tbaa !11
  %1785 = load ptr, ptr @stderr, align 8, !tbaa !55
  %1786 = load ptr, ptr %11, align 8, !tbaa !11
  %1787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1785, ptr noundef @.str.189, ptr noundef %1786) #9
  %1788 = load ptr, ptr %11, align 8, !tbaa !11
  call void @free(ptr noundef %1788) #9
  %1789 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %1789) #9
  %1790 = load ptr, ptr %10, align 8, !tbaa !11
  call void @free(ptr noundef %1790) #9
  br label %1791

1791:                                             ; preds = %1775, %1772
  %1792 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %1792) #9
  %1793 = load ptr, ptr %13, align 8, !tbaa !8
  %1794 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1793, i32 0, i32 2
  %1795 = load ptr, ptr %1794, align 8, !tbaa !30
  %1796 = getelementptr inbounds ptr, ptr %1795, i64 0
  %1797 = load ptr, ptr %1796, align 8, !tbaa !11
  call void @free(ptr noundef %1797) #9
  %1798 = load ptr, ptr %9, align 8, !tbaa !11
  %1799 = load ptr, ptr %13, align 8, !tbaa !8
  %1800 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %1799, i32 0, i32 2
  %1801 = load ptr, ptr %1800, align 8, !tbaa !30
  %1802 = getelementptr inbounds ptr, ptr %1801, i64 0
  store ptr %1798, ptr %1802, align 8, !tbaa !11
  br label %1803

1803:                                             ; preds = %1791, %1742
  br label %1804

1804:                                             ; preds = %1803, %1738
  br label %1805

1805:                                             ; preds = %1804, %1737
  br label %1806

1806:                                             ; preds = %1805, %1623
  br label %1807

1807:                                             ; preds = %1806, %1491
  br label %1808

1808:                                             ; preds = %1807, %1451
  br label %1809

1809:                                             ; preds = %1808, %1410
  br label %1810

1810:                                             ; preds = %1809, %1370
  br label %1811

1811:                                             ; preds = %1810, %1330
  br label %1812

1812:                                             ; preds = %1811, %1290
  br label %1813

1813:                                             ; preds = %1812, %1250
  br label %1814

1814:                                             ; preds = %1813, %1187
  br label %1815

1815:                                             ; preds = %1814, %1147
  br label %1816

1816:                                             ; preds = %1815, %1107
  br label %1817

1817:                                             ; preds = %1816, %1059
  br label %1818

1818:                                             ; preds = %1817, %1011
  br label %1819

1819:                                             ; preds = %1818, %971
  br label %1820

1820:                                             ; preds = %1819, %931
  br label %1821

1821:                                             ; preds = %1820, %883
  br label %1822

1822:                                             ; preds = %1821, %834
  br label %1823

1823:                                             ; preds = %1822, %771
  br label %1824

1824:                                             ; preds = %1823, %723
  br label %1825

1825:                                             ; preds = %1824, %683
  br label %1826

1826:                                             ; preds = %1825, %635
  br label %1827

1827:                                             ; preds = %1826, %587
  br label %1828

1828:                                             ; preds = %1827, %535
  br label %1829

1829:                                             ; preds = %1828, %495
  br label %1830

1830:                                             ; preds = %1829, %455
  br label %1831

1831:                                             ; preds = %1830, %415
  br label %1832

1832:                                             ; preds = %1831, %375
  br label %1833

1833:                                             ; preds = %1832, %335
  br label %1834

1834:                                             ; preds = %1833, %282
  br label %1835

1835:                                             ; preds = %1834, %237
  br label %1836

1836:                                             ; preds = %1835, %197
  br label %1837

1837:                                             ; preds = %1836, %157
  br label %1838

1838:                                             ; preds = %1837, %117
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %1840, ptr %13, align 8, !tbaa !8
  %1841 = load ptr, ptr %13, align 8, !tbaa !8
  %1842 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %1841, i32 0, i32 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !34
  store ptr %1843, ptr %14, align 8, !tbaa !8
  br label %66, !llvm.loop !57

1844:                                             ; preds = %66
  %1845 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %1845, ptr %3, align 4
  store i32 1, ptr %32, align 4
  br label %1846

1846:                                             ; preds = %1844, %784
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %1847 = load i32, ptr %3, align 4
  ret i32 %1847
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !61
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !62
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i32 %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !15
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !15
  call void @perror(ptr noundef @.str.197)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !15
  %16 = load ptr, ptr %3, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !63
  store i32 %19, ptr %5, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
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
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !8
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
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
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #10
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
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %32, ptr %6, align 8, !tbaa !8
  br label %13, !llvm.loop !71

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !11
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

declare void @prte_schizo_base_root_error_msg() #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS6option", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !26, i64 360}
!20 = !{!"", !21, i64 0, !24, i64 120, !4, i64 392}
!21 = !{!"pmix_object_t", !6, i64 0, !22, i64 40, !16, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!23 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!24 = !{!"pmix_list_t", !21, i64 0, !25, i64 120, !27, i64 264}
!25 = !{!"pmix_list_item_t", !21, i64 0, !26, i64 120, !26, i64 128, !16, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !12, i64 144}
!29 = !{!"", !25, i64 0, !12, i64 144, !4, i64 152}
!30 = !{!29, !4, i64 152}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!25, !26, i64 120}
!35 = distinct !{!35, !32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p3 omnipotent char", !5, i64 0}
!38 = !{!39, !16, i64 76}
!39 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !16, i64 52, !40, i64 56, !12, i64 64, !16, i64 72, !16, i64 76, !24, i64 80, !24, i64 352}
!40 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!41 = !{!42, !16, i64 4}
!42 = !{!"", !10, i64 0, !10, i64 1, !16, i64 4, !10, i64 8, !16, i64 12, !12, i64 16, !12, i64 24, !16, i64 32, !12, i64 40, !16, i64 48, !10, i64 52, !10, i64 53, !10, i64 54, !10, i64 55, !12, i64 56, !16, i64 64, !16, i64 68}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = distinct !{!47, !32}
!48 = !{!49, !16, i64 224}
!49 = !{!"", !50, i64 0, !16, i64 224, !10, i64 228}
!50 = !{!"pmix_mca_base_component_2_1_0_t", !16, i64 0, !16, i64 4, !16, i64 8, !6, i64 12, !16, i64 28, !16, i64 32, !16, i64 36, !6, i64 40, !16, i64 72, !16, i64 76, !16, i64 80, !6, i64 84, !16, i64 148, !16, i64 152, !16, i64 156, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !6, i64 192}
!51 = !{!49, !10, i64 228}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!54 = !{!21, !5, i64 96}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!57 = distinct !{!57, !32}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!25, !26, i64 128}
!62 = !{!24, !27, i64 264}
!63 = !{!21, !16, i64 48}
!64 = !{!21, !22, i64 40}
!65 = !{!66, !5, i64 48}
!66 = !{!"pmix_class_t", !12, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !5, i64 40, !5, i64 48, !27, i64 56}
!67 = distinct !{!67, !32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!70 = !{!23, !5, i64 40}
!71 = distinct !{!71, !32}
