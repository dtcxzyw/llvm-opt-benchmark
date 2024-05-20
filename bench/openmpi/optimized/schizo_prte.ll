; ModuleID = 'bench/openmpi/original/schizo_prte.ll'
source_filename = "bench/openmpi/original/schizo_prte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_schizo_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }
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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_schizo_prte_module = local_unnamed_addr global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@prte_tool_actual = external local_unnamed_addr global ptr, align 8
@prteoptions = internal global [37 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.42, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [14 x i8] c"help-prte.txt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@prterunoptions = internal global [94 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.42, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.56, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.57, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.65, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.74, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.76, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.77, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.78, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.79, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.80, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.84, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.85, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.86, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.87, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.89, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.91, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.93, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.94, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.95, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.97, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.98, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.99, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.100, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.101, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.103, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.104, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.105, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.106, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.114, i32 2, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [17 x i8] c"help-prterun.txt\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prtedoptions = internal global [19 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.116, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.117, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.118, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.119, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.120, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@prunoptions = internal global [91 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.122, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.123, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.126, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.129, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.65, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.74, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.76, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.77, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.78, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.79, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.80, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.132, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.133, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.134, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.135, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.84, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.85, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.86, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.87, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.89, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.91, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.93, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.94, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.95, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.97, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.98, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.99, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.100, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.101, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.103, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.104, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.105, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.106, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.114, i32 2, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pterm\00", align 1
@ptermoptions = internal global [12 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.129, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@pinfooptions = internal global [11 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.136, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.137, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.138, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.139, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.140, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.141, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
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
@.str.30 = private unnamed_addr constant [13 x i8] c"test-suicide\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"default-hostfile\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"singleton\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"launch-agent\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"max-vm-size\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"debug-daemons\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"debug-daemons-file\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"leave-session-attached\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"noprefix\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"forward-signals\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"allow-run-as-root\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"no-aggregate-help\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"hostfile\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"exec-agent\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"runtime-options\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"machinefile\00", align 1
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
@.str.78 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"map-by\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"rank-by\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"bind-to\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"mca\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"tag-output\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"timestamp-output\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"output-directory\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"output-filename\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"merge-stderr-to-stdout\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"display-devel-map\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"display-topo\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"report-bindings\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"display-devel-allocation\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"display-map\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"display-allocation\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"rankfile\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"nolocal\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"oversubscribe\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"nooversubscribe\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"use-hwthread-cpus\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"cpu-set\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"cpu-list\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"bind-to-core\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"bynode\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"bycore\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"byslot\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"cpus-per-proc\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"cpus-per-rank\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"npernode\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"pernode\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"npersocket\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"ppr\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"do-not-launch\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"output-proctable\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"h::vVpn:c:N:sH:x:\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"prte-server\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"dvm-master-uri\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"parent-uri\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"tree-spawn\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"hvV\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"parseable\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"parsable\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"system-server-only\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"do-not-connect\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"dvm-uri\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"enable-recovery\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"max-restarts\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"disable-recovery\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"arch\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"show-version\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"hVac\00", align 1
@prte_mca_schizo_prte_component = external local_unnamed_addr global %struct.prte_schizo_prte_component_t, align 8
@.str.144 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@prte_set_slots = external local_unnamed_addr global ptr, align 8
@.str.145 = private unnamed_addr constant [10 x i8] c"hwthreads\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"pe-list=\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"bind-to-socket\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"package\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"slot\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"pe=\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"ppr:%s:node\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"ppr:1:node\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"ppr:%s:package\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"help-schizo-base.txt\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"bad-ppr\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"ppr:%s\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"amca\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"file=\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"dir=%s\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"--output-filename\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"file=%s\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"map-devel\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"%s=%s\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"topo=\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"allocation\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"deprecated-inform\00", align 1
@.str.175 = private unnamed_addr constant [59 x i8] c"This CLI option will be deprecated starting in Open MPI v5\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"donotlaunch\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"package:%s\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"deprecated-converted\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_schizo_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.187 = private unnamed_addr constant [26 x i8] c"%s schizo:prte: parse_env\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.188 = private unnamed_addr constant [20 x i8] c"missing-envar-param\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"schizo_prte.c\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external local_unnamed_addr global ptr, align 8
@.str.193 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@prte_allow_run_as_root = external local_unnamed_addr global i8, align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cli(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = load ptr, ptr @prte_tool_actual, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.2) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.4) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.6) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.8) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %16, %13, %10, %7, %3
  %.032 = phi ptr [ @.str.54, %3 ], [ @.str.115, %7 ], [ @.str.121, %10 ], [ @.str.115, %13 ], [ @.str.121, %16 ], [ @.str.142, %19 ]
  %.031 = phi ptr [ @.str.1, %3 ], [ @.str.3, %7 ], [ @.str.5, %10 ], [ @.str.7, %13 ], [ @.str.9, %16 ], [ @.str.11, %19 ]
  %.030 = phi ptr [ @prteoptions, %3 ], [ @prterunoptions, %7 ], [ @prtedoptions, %10 ], [ @prunoptions, %13 ], [ @ptermoptions, %16 ], [ @pinfooptions, %19 ]
  store ptr @.str.12, ptr @pmix_tool_msg, align 8
  store ptr @.str.13, ptr @pmix_tool_org, align 8
  %21 = tail call ptr @prte_util_make_version_string(ptr noundef nonnull @.str.14, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef null) #13
  store ptr %21, ptr @pmix_tool_version, align 8
  %22 = tail call i32 @pmix_cmd_line_parse(ptr noundef %0, ptr noundef nonnull %.032, ptr noundef nonnull %.030, ptr noundef null, ptr noundef %1, ptr noundef nonnull %.031) #13
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -157, label %.loopexit44
  ]

23:                                               ; preds = %20
  %24 = tail call i32 @prte_pmix_convert_status(i32 noundef %22) #13
  br label %.loopexit44

25:                                               ; preds = %20
  %26 = tail call fastcc i32 @convert_deprecated_cli(ptr noundef %1, i1 noundef zeroext %2)
  %.not38 = icmp eq i32 %26, 0
  br i1 %.not38, label %27, label %.loopexit44

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 240
  %29 = getelementptr inbounds i8, ptr %1, i64 360
  %.050 = load ptr, ptr %29, align 8
  %.not3951 = icmp eq ptr %.050, %28
  br i1 %.not3951, label %.loopexit44, label %.lr.ph53

.lr.ph53:                                         ; preds = %27, %.loopexit
  %.052 = phi ptr [ %.0, %.loopexit ], [ %.050, %27 ]
  %30 = getelementptr inbounds i8, ptr %.052, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.16) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %41

.preheader:                                       ; preds = %.lr.ph53
  %34 = getelementptr inbounds i8, ptr %.052, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not4147 = icmp eq ptr %36, null
  br i1 %.not4147, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %.preheader, %.lr.ph49
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.lr.ph49 ], [ 0, %.preheader ]
  %37 = phi ptr [ %40, %.lr.ph49 ], [ %36, %.preheader ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %37, ptr noundef nonnull @.str.17) #13
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv.next57
  %40 = load ptr, ptr %39, align 8
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %.loopexit, label %.lr.ph49, !llvm.loop !4

41:                                               ; preds = %.lr.ph53
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.18) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader42, label %.loopexit

.preheader42:                                     ; preds = %41
  %44 = getelementptr inbounds i8, ptr %.052, i64 152
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not4045 = icmp eq ptr %46, null
  br i1 %.not4045, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader42, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader42 ]
  %47 = phi ptr [ %50, %.lr.ph ], [ %46, %.preheader42 ]
  tail call void @prte_schizo_base_expose(ptr noundef nonnull %47, ptr noundef nonnull @.str.19) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %44, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph49, %.preheader42, %.preheader, %41
  %51 = getelementptr inbounds i8, ptr %.052, i64 120
  %.0 = load ptr, ptr %51, align 8
  %.not39 = icmp eq ptr %.0, %28
  br i1 %.not39, label %.loopexit44, label %.lr.ph53, !llvm.loop !7

.loopexit44:                                      ; preds = %.loopexit, %27, %25, %20, %23
  %.033 = phi i32 [ %24, %23 ], [ -72, %20 ], [ %26, %25 ], [ 0, %27 ], [ 0, %.loopexit ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @parse_env(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.187, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = icmp eq ptr %2, null
  br i1 %15, label %99, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %17
  %18 = getelementptr inbounds i8, ptr %2, i64 240
  %19 = getelementptr inbounds i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %.09.i, %18
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %51
  %.011.i = phi ptr [ %.0.i, %51 ], [ %.09.i, %16 ]
  %20 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %23, -120
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %sub_1, label %.lr.ph.i.tail

sub_1:                                            ; preds = %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  br label %.lr.ph.i.tail

.lr.ph.i.tail:                                    ; preds = %.lr.ph.i, %sub_1
  %28 = phi i32 [ %24, %.lr.ph.i ], [ %27, %sub_1 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %pmix_cmd_line_get_param.exit.preheader, label %51

pmix_cmd_line_get_param.exit.preheader:           ; preds = %.lr.ph.i.tail
  %30 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not60105 = icmp eq ptr %32, null
  br i1 %.not60105, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %pmix_cmd_line_get_param.exit.preheader
  %.not64 = icmp eq ptr %.fr, null
  br i1 %.not64, label %.lr.ph107.split.us, label %.lr.ph107.split.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %pmix_cmd_line_get_param.exit.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %pmix_cmd_line_get_param.exit.us ], [ 0, %.lr.ph107 ]
  %33 = phi ptr [ %47, %pmix_cmd_line_get_param.exit.us ], [ %32, %.lr.ph107 ]
  %34 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %33, i32 noundef 61) #12
  %.not63.us = icmp eq ptr %34, null
  br i1 %.not63.us, label %37, label %35

35:                                               ; preds = %.lr.ph107.split.us
  store i8 0, ptr %34, align 1
  %36 = getelementptr inbounds i8, ptr %34, i64 1
  br label %.critedge.us

37:                                               ; preds = %.lr.ph107.split.us
  %38 = call ptr @getenv(ptr noundef nonnull %33) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %.critedge.us

.critedge.us:                                     ; preds = %37, %35
  %.049.us = phi ptr [ %36, %35 ], [ %38, %37 ]
  %40 = load ptr, ptr %4, align 8
  %.not66.us = icmp eq ptr %40, null
  br i1 %.not66.us, label %.loopexit.us, label %.preheader71.us

.loopexit.us:                                     ; preds = %.lr.ph92.us, %.preheader71.us, %.critedge.us
  %41 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %33) #13
  %42 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.049.us) #13
  br label %pmix_cmd_line_get_param.exit.us

43:                                               ; preds = %37
  %44 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull %33) #13
  br label %pmix_cmd_line_get_param.exit.us

pmix_cmd_line_get_param.exit.us:                  ; preds = %43, %.loopexit.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next140
  %47 = load ptr, ptr %46, align 8
  %.not60.us = icmp eq ptr %47, null
  br i1 %.not60.us, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107.split.us, !llvm.loop !8

.preheader71.us:                                  ; preds = %.critedge.us
  %48 = load ptr, ptr %40, align 8
  %.not6790.us = icmp eq ptr %48, null
  br i1 %.not6790.us, label %.loopexit.us, label %.lr.ph92.us

.lr.ph92.us:                                      ; preds = %.preheader71.us
  %49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %33, i64 noundef 9) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.lr.ph92.split.us, label %.loopexit.us

51:                                               ; preds = %.lr.ph.i.tail
  %52 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %.0.i, %18
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph107.split.split:                            ; preds = %.lr.ph107, %pmix_cmd_line_get_param.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %pmix_cmd_line_get_param.exit ], [ 0, %.lr.ph107 ]
  %53 = phi ptr [ %88, %pmix_cmd_line_get_param.exit ], [ %32, %.lr.ph107 ]
  %54 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %53, i32 noundef 61) #12
  %.not63 = icmp eq ptr %54, null
  br i1 %.not63, label %57, label %55

55:                                               ; preds = %.lr.ph107.split.split
  store i8 0, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %54, i64 1
  br label %.lr.ph

57:                                               ; preds = %.lr.ph107.split.split
  %58 = call ptr @getenv(ptr noundef nonnull %53) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %.lr.ph

60:                                               ; preds = %57
  %61 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull %53) #13
  br label %pmix_cmd_line_get_param.exit

.lr.ph:                                           ; preds = %57, %55
  %.049 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %62 = load ptr, ptr %.fr, align 8
  %.not6587 = icmp eq ptr %62, null
  br i1 %.not6587, label %..critedge_crit_edge83.split, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ %indvars.iv.next, %73 ], [ 0, %.lr.ph ]
  %63 = phi ptr [ %75, %73 ], [ %62, %.lr.ph ]
  %64 = call noalias ptr @strdup(ptr noundef nonnull %63) #13
  %65 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %64, i32 noundef 61) #12
  store i8 0, ptr %65, align 1
  %66 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %53) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %.lr.ph89
  %69 = getelementptr inbounds i8, ptr %65, i64 1
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %.049) #12
  %.not68 = icmp eq i32 %70, 0
  br i1 %.not68, label %73, label %.split

.split:                                           ; preds = %68
  %71 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull %53, ptr noundef nonnull %.049, ptr noundef nonnull %69) #13
  call void @free(ptr noundef %64) #13
  %72 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %72) #13
  br label %.sink.split

73:                                               ; preds = %68, %.lr.ph89
  call void @free(ptr noundef %64) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = getelementptr inbounds ptr, ptr %.fr, i64 %indvars.iv.next
  %75 = load ptr, ptr %74, align 8
  %.not65 = icmp eq ptr %75, null
  br i1 %.not65, label %..critedge_crit_edge83.split, label %.lr.ph89

..critedge_crit_edge83.split:                     ; preds = %73, %.lr.ph
  %76 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %76, null
  br i1 %.not66, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %..critedge_crit_edge83.split
  %77 = load ptr, ptr %76, align 8
  %.not6790 = icmp eq ptr %77, null
  br i1 %.not6790, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader71
  %78 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %53, i64 noundef 9) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.lr.ph92.split.us, label %.loopexit

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %.lr.ph92.us
  %.us-phi110 = phi ptr [ %.049.us, %.lr.ph92.us ], [ %.049, %.lr.ph92 ]
  %.us-phi111 = phi ptr [ %33, %.lr.ph92.us ], [ %53, %.lr.ph92 ]
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull %.us-phi111, ptr noundef nonnull %.us-phi110, ptr noundef %81) #13
  %83 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %83) #13
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph92, %.preheader71, %..critedge_crit_edge83.split
  %84 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %53) #13
  %85 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.049) #13
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %.loopexit, %60
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.next134
  %88 = load ptr, ptr %87, align 8
  %.not60 = icmp eq ptr %88, null
  br i1 %.not60, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107.split.split, !llvm.loop !8

pmix_cmd_line_get_param.exit.thread:              ; preds = %51, %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.us, %pmix_cmd_line_get_param.exit.preheader, %16
  %89 = load ptr, ptr %4, align 8
  %.not61 = icmp eq ptr %89, null
  br i1 %.not61, label %99, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit.thread
  %90 = load ptr, ptr %89, align 8
  %.not62112 = icmp eq ptr %90, null
  br i1 %.not62112, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph114 ], [ 0, %.preheader ]
  %91 = phi ptr [ %98, %.lr.ph114 ], [ %90, %.preheader ]
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 %indvars.iv142
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @PMIx_Setenv(ptr noundef nonnull %91, ptr noundef %94, i1 noundef zeroext true, ptr noundef nonnull %1) #13
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 %indvars.iv.next143
  %98 = load ptr, ptr %97, align 8
  %.not62 = icmp eq ptr %98, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph114, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %.lcssa = phi ptr [ %89, %.preheader ], [ %96, %.lr.ph114 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %.lr.ph92.split.us, %._crit_edge
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -5, %.lr.ph92.split.us ], [ -5, %.split ]
  %.sink = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %.sink) #13
  br label %99

99:                                               ; preds = %.sink.split, %pmix_cmd_line_get_param.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %pmix_cmd_line_get_param.exit.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %13

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %10 = icmp eq ptr %0, null
  %11 = select i1 %10, ptr @.str.192, ptr %0
  %12 = load ptr, ptr @prte_tool_basename, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.190, ptr noundef %9, ptr noundef nonnull @.str.191, ptr noundef nonnull %11, ptr noundef %12) #13
  br label %13

13:                                               ; preds = %8, %3, %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str) #12
  %.not10 = icmp eq ptr %15, null
  %16 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_schizo_prte_component, i64 224), align 8
  %spec.select = select i1 %.not10, i32 0, i32 %16
  br label %24

17:                                               ; preds = %13
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.193) #13
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str) #12
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 100, i32 0
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_schizo_prte_component, i64 224), align 8
  br label %24

24:                                               ; preds = %14, %19, %22
  %.0 = phi i32 [ %23, %22 ], [ %., %19 ], [ %spec.select, %14 ]
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(18) @.str.44) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !9

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %23

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.194) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.tail.thread, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.195) #13
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
  tail call void @prte_schizo_base_root_error_msg() #13
  br label %23

23:                                               ; preds = %.tail.thread, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null) #13
  ret i32 %3
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not1019 = icmp eq ptr %8, %6
  br i1 %.not1019, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %9 = load i8, ptr getelementptr inbounds (i8, ptr @prte_mca_schizo_prte_component, i64 228), align 4
  %10 = trunc i8 %9 to i1
  %not. = xor i1 %1, true
  %11 = select i1 %not., i1 %10, i1 false
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %1432
  %.07121021 = phi ptr [ %8, %sub_0.lr.ph ], [ %.07111023, %1432 ]
  %.07131020 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1, %1432 ]
  %.0711.in1022 = getelementptr inbounds i8, ptr %.07121021, i64 120
  %.07111023 = load ptr, ptr %.0711.in1022, align 8
  %13 = getelementptr inbounds i8, ptr %.07121021, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %16, -110
  %.not1024 = icmp eq i32 %17, 0
  br i1 %.not1024, label %sub_1, label %.tail

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
  %24 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.61, ptr noundef %26, i1 noundef zeroext false) #13
  %28 = load ptr, ptr %.0711.in1022, align 8
  %29 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 120
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 128
  store volatile ptr %32, ptr %33, align 8
  %34 = load volatile i64, ptr %12, align 8
  %35 = add i64 %34, -1
  store volatile i64 %35, ptr %12, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %40

38:                                               ; preds = %23
  %39 = tail call ptr @__errno_location() #14
  store i32 35, ptr %39, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %1432

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  call void %52(ptr noundef %.07121021) #13
  %53 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not787 = icmp eq ptr %56, null
  br i1 %.not787, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %56(ptr noundef nonnull %58, ptr noundef nonnull %.07121021) #13
  br label %1432

59:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

60:                                               ; preds = %.tail
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.97) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.97, i1 noundef zeroext %11) #13
  %65 = load ptr, ptr %.0711.in1022, align 8
  %66 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 120
  store volatile ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 128
  store volatile ptr %69, ptr %70, align 8
  %71 = load volatile i64, ptr %12, align 8
  %72 = add i64 %71, -1
  store volatile i64 %72, ptr %12, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %1432

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i789 = icmp eq ptr %88, null
  br i1 %.not6.i789, label %pmix_obj_run_destructors.exit793, label %.lr.ph.i790

.lr.ph.i790:                                      ; preds = %83, %.lr.ph.i790
  %89 = phi ptr [ %91, %.lr.ph.i790 ], [ %88, %83 ]
  %.07.i791 = phi ptr [ %90, %.lr.ph.i790 ], [ %87, %83 ]
  call void %89(ptr noundef %.07121021) #13
  %90 = getelementptr inbounds i8, ptr %.07.i791, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i792 = icmp eq ptr %91, null
  br i1 %.not.i792, label %pmix_obj_run_destructors.exit793, label %.lr.ph.i790, !llvm.loop !11

pmix_obj_run_destructors.exit793:                 ; preds = %.lr.ph.i790, %83
  %92 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not786 = icmp eq ptr %93, null
  br i1 %.not786, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit793
  %95 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %.07121021) #13
  br label %1432

96:                                               ; preds = %pmix_obj_run_destructors.exit793
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

97:                                               ; preds = %60
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.98) #12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %134

100:                                              ; preds = %97
  %101 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.98, i1 noundef zeroext %11) #13
  %102 = load ptr, ptr %.0711.in1022, align 8
  %103 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 120
  store volatile ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds i8, ptr %102, i64 128
  store volatile ptr %106, ptr %107, align 8
  %108 = load volatile i64, ptr %12, align 8
  %109 = add i64 %108, -1
  store volatile i64 %109, ptr %12, align 8
  %110 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %111 = icmp eq i32 %110, 35
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = tail call ptr @__errno_location() #14
  store i32 35, ptr %113, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %120, label %1432

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %124, align 8
  %.not6.i795 = icmp eq ptr %125, null
  br i1 %.not6.i795, label %pmix_obj_run_destructors.exit799, label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %120, %.lr.ph.i796
  %126 = phi ptr [ %128, %.lr.ph.i796 ], [ %125, %120 ]
  %.07.i797 = phi ptr [ %127, %.lr.ph.i796 ], [ %124, %120 ]
  call void %126(ptr noundef %.07121021) #13
  %127 = getelementptr inbounds i8, ptr %.07.i797, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i798 = icmp eq ptr %128, null
  br i1 %.not.i798, label %pmix_obj_run_destructors.exit799, label %.lr.ph.i796, !llvm.loop !11

pmix_obj_run_destructors.exit799:                 ; preds = %.lr.ph.i796, %120
  %129 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %130 = load ptr, ptr %129, align 8
  %.not785 = icmp eq ptr %130, null
  br i1 %.not785, label %133, label %131

131:                                              ; preds = %pmix_obj_run_destructors.exit799
  %132 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %130(ptr noundef nonnull %132, ptr noundef nonnull %.07121021) #13
  br label %1432

133:                                              ; preds = %pmix_obj_run_destructors.exit799
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

134:                                              ; preds = %97
  %135 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(16) @.str.99) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %171

137:                                              ; preds = %134
  %138 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.99, i1 noundef zeroext %11) #13
  %139 = load ptr, ptr %.0711.in1022, align 8
  %140 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 120
  store volatile ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 128
  store volatile ptr %143, ptr %144, align 8
  %145 = load volatile i64, ptr %12, align 8
  %146 = add i64 %145, -1
  store volatile i64 %146, ptr %12, align 8
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %137
  %150 = tail call ptr @__errno_location() #14
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %1432

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i801 = icmp eq ptr %162, null
  br i1 %.not6.i801, label %pmix_obj_run_destructors.exit805, label %.lr.ph.i802

.lr.ph.i802:                                      ; preds = %157, %.lr.ph.i802
  %163 = phi ptr [ %165, %.lr.ph.i802 ], [ %162, %157 ]
  %.07.i803 = phi ptr [ %164, %.lr.ph.i802 ], [ %161, %157 ]
  call void %163(ptr noundef %.07121021) #13
  %164 = getelementptr inbounds i8, ptr %.07.i803, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i804 = icmp eq ptr %165, null
  br i1 %.not.i804, label %pmix_obj_run_destructors.exit805, label %.lr.ph.i802, !llvm.loop !11

pmix_obj_run_destructors.exit805:                 ; preds = %.lr.ph.i802, %157
  %166 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not784 = icmp eq ptr %167, null
  br i1 %.not784, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit805
  %169 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %.07121021) #13
  br label %1432

170:                                              ; preds = %pmix_obj_run_destructors.exit805
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

171:                                              ; preds = %134
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(18) @.str.100) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %213

174:                                              ; preds = %171
  %175 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.144, i1 noundef zeroext %11) #13
  %176 = load ptr, ptr %.0711.in1022, align 8
  %177 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  store volatile ptr %176, ptr %179, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds i8, ptr %176, i64 128
  store volatile ptr %180, ptr %181, align 8
  %182 = load volatile i64, ptr %12, align 8
  %183 = add i64 %182, -1
  store volatile i64 %183, ptr %12, align 8
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = tail call ptr @__errno_location() #14
  store i32 35, ptr %187, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %190 = load i32, ptr %189, align 8
  %191 = add nsw i32 %190, -1
  store i32 %191, ptr %189, align 8
  %192 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %193 = icmp eq i32 %191, 0
  br i1 %193, label %194, label %208

194:                                              ; preds = %188
  %195 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 48
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %.not6.i807 = icmp eq ptr %199, null
  br i1 %.not6.i807, label %pmix_obj_run_destructors.exit811, label %.lr.ph.i808

.lr.ph.i808:                                      ; preds = %194, %.lr.ph.i808
  %200 = phi ptr [ %202, %.lr.ph.i808 ], [ %199, %194 ]
  %.07.i809 = phi ptr [ %201, %.lr.ph.i808 ], [ %198, %194 ]
  call void %200(ptr noundef %.07121021) #13
  %201 = getelementptr inbounds i8, ptr %.07.i809, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i810 = icmp eq ptr %202, null
  br i1 %.not.i810, label %pmix_obj_run_destructors.exit811, label %.lr.ph.i808, !llvm.loop !11

pmix_obj_run_destructors.exit811:                 ; preds = %.lr.ph.i808, %194
  %203 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %204 = load ptr, ptr %203, align 8
  %.not782 = icmp eq ptr %204, null
  br i1 %.not782, label %207, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit811
  %206 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %204(ptr noundef nonnull %206, ptr noundef nonnull %.07121021) #13
  br label %208

207:                                              ; preds = %pmix_obj_run_destructors.exit811
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %208

208:                                              ; preds = %205, %207, %188
  %209 = load ptr, ptr @prte_set_slots, align 8
  %.not783 = icmp eq ptr %209, null
  br i1 %.not783, label %211, label %210

210:                                              ; preds = %208
  call void @free(ptr noundef nonnull %209) #13
  br label %211

211:                                              ; preds = %210, %208
  %212 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.145) #13
  store ptr %212, ptr @prte_set_slots, align 8
  br label %1432

213:                                              ; preds = %171
  %214 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.101) #12
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.102) #12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %259

219:                                              ; preds = %216, %213
  %220 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef %222) #13
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %224, i1 noundef zeroext %11) #13
  %226 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %226) #13
  %227 = load ptr, ptr %.0711.in1022, align 8
  %228 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 120
  store volatile ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %228, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 128
  store volatile ptr %231, ptr %232, align 8
  %233 = load volatile i64, ptr %12, align 8
  %234 = add i64 %233, -1
  store volatile i64 %234, ptr %12, align 8
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %219
  %238 = tail call ptr @__errno_location() #14
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

239:                                              ; preds = %219
  %240 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %1432

245:                                              ; preds = %239
  %246 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i813 = icmp eq ptr %250, null
  br i1 %.not6.i813, label %pmix_obj_run_destructors.exit817, label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %245, %.lr.ph.i814
  %251 = phi ptr [ %253, %.lr.ph.i814 ], [ %250, %245 ]
  %.07.i815 = phi ptr [ %252, %.lr.ph.i814 ], [ %249, %245 ]
  call void %251(ptr noundef %.07121021) #13
  %252 = getelementptr inbounds i8, ptr %.07.i815, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i816 = icmp eq ptr %253, null
  br i1 %.not.i816, label %pmix_obj_run_destructors.exit817, label %.lr.ph.i814, !llvm.loop !11

pmix_obj_run_destructors.exit817:                 ; preds = %.lr.ph.i814, %245
  %254 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not781 = icmp eq ptr %255, null
  br i1 %.not781, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit817
  %257 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %.07121021) #13
  br label %1432

258:                                              ; preds = %pmix_obj_run_destructors.exit817
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

259:                                              ; preds = %216
  %260 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.103) #12
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %296

262:                                              ; preds = %259
  %263 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.148, i1 noundef zeroext %11) #13
  %264 = load ptr, ptr %.0711.in1022, align 8
  %265 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 120
  store volatile ptr %264, ptr %267, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = getelementptr inbounds i8, ptr %264, i64 128
  store volatile ptr %268, ptr %269, align 8
  %270 = load volatile i64, ptr %12, align 8
  %271 = add i64 %270, -1
  store volatile i64 %271, ptr %12, align 8
  %272 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %273 = icmp eq i32 %272, 35
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  %275 = tail call ptr @__errno_location() #14
  store i32 35, ptr %275, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %278 = load i32, ptr %277, align 8
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8
  %280 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %1432

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %286, align 8
  %.not6.i819 = icmp eq ptr %287, null
  br i1 %.not6.i819, label %pmix_obj_run_destructors.exit823, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %282, %.lr.ph.i820
  %288 = phi ptr [ %290, %.lr.ph.i820 ], [ %287, %282 ]
  %.07.i821 = phi ptr [ %289, %.lr.ph.i820 ], [ %286, %282 ]
  call void %288(ptr noundef %.07121021) #13
  %289 = getelementptr inbounds i8, ptr %.07.i821, i64 8
  %290 = load ptr, ptr %289, align 8
  %.not.i822 = icmp eq ptr %290, null
  br i1 %.not.i822, label %pmix_obj_run_destructors.exit823, label %.lr.ph.i820, !llvm.loop !11

pmix_obj_run_destructors.exit823:                 ; preds = %.lr.ph.i820, %282
  %291 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %292 = load ptr, ptr %291, align 8
  %.not780 = icmp eq ptr %292, null
  br i1 %.not780, label %295, label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit823
  %294 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %292(ptr noundef nonnull %294, ptr noundef nonnull %.07121021) #13
  br label %1432

295:                                              ; preds = %pmix_obj_run_destructors.exit823
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

296:                                              ; preds = %259
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(15) @.str.149) #12
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %333

299:                                              ; preds = %296
  %300 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.150, i1 noundef zeroext %11) #13
  %301 = load ptr, ptr %.0711.in1022, align 8
  %302 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 120
  store volatile ptr %301, ptr %304, align 8
  %305 = load ptr, ptr %302, align 8
  %306 = getelementptr inbounds i8, ptr %301, i64 128
  store volatile ptr %305, ptr %306, align 8
  %307 = load volatile i64, ptr %12, align 8
  %308 = add i64 %307, -1
  store volatile i64 %308, ptr %12, align 8
  %309 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  %312 = tail call ptr @__errno_location() #14
  store i32 35, ptr %312, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %315 = load i32, ptr %314, align 8
  %316 = add nsw i32 %315, -1
  store i32 %316, ptr %314, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %318 = icmp eq i32 %316, 0
  br i1 %318, label %319, label %1432

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i825 = icmp eq ptr %324, null
  br i1 %.not6.i825, label %pmix_obj_run_destructors.exit829, label %.lr.ph.i826

.lr.ph.i826:                                      ; preds = %319, %.lr.ph.i826
  %325 = phi ptr [ %327, %.lr.ph.i826 ], [ %324, %319 ]
  %.07.i827 = phi ptr [ %326, %.lr.ph.i826 ], [ %323, %319 ]
  call void %325(ptr noundef %.07121021) #13
  %326 = getelementptr inbounds i8, ptr %.07.i827, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i828 = icmp eq ptr %327, null
  br i1 %.not.i828, label %pmix_obj_run_destructors.exit829, label %.lr.ph.i826, !llvm.loop !11

pmix_obj_run_destructors.exit829:                 ; preds = %.lr.ph.i826, %319
  %328 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %329 = load ptr, ptr %328, align 8
  %.not779 = icmp eq ptr %329, null
  br i1 %.not779, label %332, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit829
  %331 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %329(ptr noundef nonnull %331, ptr noundef nonnull %.07121021) #13
  br label %1432

332:                                              ; preds = %pmix_obj_run_destructors.exit829
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

333:                                              ; preds = %296
  %334 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.104) #12
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %370

336:                                              ; preds = %333
  %337 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.151, i1 noundef zeroext %11) #13
  %338 = load ptr, ptr %.0711.in1022, align 8
  %339 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 120
  store volatile ptr %338, ptr %341, align 8
  %342 = load ptr, ptr %339, align 8
  %343 = getelementptr inbounds i8, ptr %338, i64 128
  store volatile ptr %342, ptr %343, align 8
  %344 = load volatile i64, ptr %12, align 8
  %345 = add i64 %344, -1
  store volatile i64 %345, ptr %12, align 8
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %350

348:                                              ; preds = %336
  %349 = tail call ptr @__errno_location() #14
  store i32 35, ptr %349, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

350:                                              ; preds = %336
  %351 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %356, label %1432

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not6.i831 = icmp eq ptr %361, null
  br i1 %.not6.i831, label %pmix_obj_run_destructors.exit835, label %.lr.ph.i832

.lr.ph.i832:                                      ; preds = %356, %.lr.ph.i832
  %362 = phi ptr [ %364, %.lr.ph.i832 ], [ %361, %356 ]
  %.07.i833 = phi ptr [ %363, %.lr.ph.i832 ], [ %360, %356 ]
  call void %362(ptr noundef %.07121021) #13
  %363 = getelementptr inbounds i8, ptr %.07.i833, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i834 = icmp eq ptr %364, null
  br i1 %.not.i834, label %pmix_obj_run_destructors.exit835, label %.lr.ph.i832, !llvm.loop !11

pmix_obj_run_destructors.exit835:                 ; preds = %.lr.ph.i832, %356
  %365 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %366 = load ptr, ptr %365, align 8
  %.not778 = icmp eq ptr %366, null
  br i1 %.not778, label %369, label %367

367:                                              ; preds = %pmix_obj_run_destructors.exit835
  %368 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %366(ptr noundef nonnull %368, ptr noundef nonnull %.07121021) #13
  br label %1432

369:                                              ; preds = %pmix_obj_run_destructors.exit835
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

370:                                              ; preds = %333
  %371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.105) #12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %407

373:                                              ; preds = %370
  %374 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.148, i1 noundef zeroext %11) #13
  %375 = load ptr, ptr %.0711.in1022, align 8
  %376 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 120
  store volatile ptr %375, ptr %378, align 8
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds i8, ptr %375, i64 128
  store volatile ptr %379, ptr %380, align 8
  %381 = load volatile i64, ptr %12, align 8
  %382 = add i64 %381, -1
  store volatile i64 %382, ptr %12, align 8
  %383 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %387

385:                                              ; preds = %373
  %386 = tail call ptr @__errno_location() #14
  store i32 35, ptr %386, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

387:                                              ; preds = %373
  %388 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %393, label %1432

393:                                              ; preds = %387
  %394 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i837 = icmp eq ptr %398, null
  br i1 %.not6.i837, label %pmix_obj_run_destructors.exit841, label %.lr.ph.i838

.lr.ph.i838:                                      ; preds = %393, %.lr.ph.i838
  %399 = phi ptr [ %401, %.lr.ph.i838 ], [ %398, %393 ]
  %.07.i839 = phi ptr [ %400, %.lr.ph.i838 ], [ %397, %393 ]
  call void %399(ptr noundef %.07121021) #13
  %400 = getelementptr inbounds i8, ptr %.07.i839, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i840 = icmp eq ptr %401, null
  br i1 %.not.i840, label %pmix_obj_run_destructors.exit841, label %.lr.ph.i838, !llvm.loop !11

pmix_obj_run_destructors.exit841:                 ; preds = %.lr.ph.i838, %393
  %402 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %403 = load ptr, ptr %402, align 8
  %.not777 = icmp eq ptr %403, null
  br i1 %.not777, label %406, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit841
  %405 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %403(ptr noundef nonnull %405, ptr noundef nonnull %.07121021) #13
  br label %1432

406:                                              ; preds = %pmix_obj_run_destructors.exit841
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

407:                                              ; preds = %370
  %408 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.106) #12
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %444

410:                                              ; preds = %407
  %411 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.152, i1 noundef zeroext %11) #13
  %412 = load ptr, ptr %.0711.in1022, align 8
  %413 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 120
  store volatile ptr %412, ptr %415, align 8
  %416 = load ptr, ptr %413, align 8
  %417 = getelementptr inbounds i8, ptr %412, i64 128
  store volatile ptr %416, ptr %417, align 8
  %418 = load volatile i64, ptr %12, align 8
  %419 = add i64 %418, -1
  store volatile i64 %419, ptr %12, align 8
  %420 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %421 = icmp eq i32 %420, 35
  br i1 %421, label %422, label %424

422:                                              ; preds = %410
  %423 = tail call ptr @__errno_location() #14
  store i32 35, ptr %423, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

424:                                              ; preds = %410
  %425 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %426 = load i32, ptr %425, align 8
  %427 = add nsw i32 %426, -1
  store i32 %427, ptr %425, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %429 = icmp eq i32 %427, 0
  br i1 %429, label %430, label %1432

430:                                              ; preds = %424
  %431 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %434, align 8
  %.not6.i843 = icmp eq ptr %435, null
  br i1 %.not6.i843, label %pmix_obj_run_destructors.exit847, label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %430, %.lr.ph.i844
  %436 = phi ptr [ %438, %.lr.ph.i844 ], [ %435, %430 ]
  %.07.i845 = phi ptr [ %437, %.lr.ph.i844 ], [ %434, %430 ]
  call void %436(ptr noundef %.07121021) #13
  %437 = getelementptr inbounds i8, ptr %.07.i845, i64 8
  %438 = load ptr, ptr %437, align 8
  %.not.i846 = icmp eq ptr %438, null
  br i1 %.not.i846, label %pmix_obj_run_destructors.exit847, label %.lr.ph.i844, !llvm.loop !11

pmix_obj_run_destructors.exit847:                 ; preds = %.lr.ph.i844, %430
  %439 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %440 = load ptr, ptr %439, align 8
  %.not776 = icmp eq ptr %440, null
  br i1 %.not776, label %443, label %441

441:                                              ; preds = %pmix_obj_run_destructors.exit847
  %442 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %440(ptr noundef nonnull %442, ptr noundef nonnull %.07121021) #13
  br label %1432

443:                                              ; preds = %pmix_obj_run_destructors.exit847
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

444:                                              ; preds = %407
  %445 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.107) #12
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.108) #12
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %sub_0976

450:                                              ; preds = %447, %444
  %451 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.153, ptr noundef %453) #13
  %455 = load ptr, ptr %3, align 8
  %456 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %455, i1 noundef zeroext %11) #13
  %457 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %457) #13
  %458 = load ptr, ptr %.0711.in1022, align 8
  %459 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 120
  store volatile ptr %458, ptr %461, align 8
  %462 = load ptr, ptr %459, align 8
  %463 = getelementptr inbounds i8, ptr %458, i64 128
  store volatile ptr %462, ptr %463, align 8
  %464 = load volatile i64, ptr %12, align 8
  %465 = add i64 %464, -1
  store volatile i64 %465, ptr %12, align 8
  %466 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %467 = icmp eq i32 %466, 35
  br i1 %467, label %468, label %470

468:                                              ; preds = %450
  %469 = tail call ptr @__errno_location() #14
  store i32 35, ptr %469, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

470:                                              ; preds = %450
  %471 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %472 = load i32, ptr %471, align 8
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8
  %474 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %475 = icmp eq i32 %473, 0
  br i1 %475, label %476, label %1432

476:                                              ; preds = %470
  %477 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 48
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %480, align 8
  %.not6.i849 = icmp eq ptr %481, null
  br i1 %.not6.i849, label %pmix_obj_run_destructors.exit853, label %.lr.ph.i850

.lr.ph.i850:                                      ; preds = %476, %.lr.ph.i850
  %482 = phi ptr [ %484, %.lr.ph.i850 ], [ %481, %476 ]
  %.07.i851 = phi ptr [ %483, %.lr.ph.i850 ], [ %480, %476 ]
  call void %482(ptr noundef %.07121021) #13
  %483 = getelementptr inbounds i8, ptr %.07.i851, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i852 = icmp eq ptr %484, null
  br i1 %.not.i852, label %pmix_obj_run_destructors.exit853, label %.lr.ph.i850, !llvm.loop !11

pmix_obj_run_destructors.exit853:                 ; preds = %.lr.ph.i850, %476
  %485 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %486 = load ptr, ptr %485, align 8
  %.not775 = icmp eq ptr %486, null
  br i1 %.not775, label %489, label %487

487:                                              ; preds = %pmix_obj_run_destructors.exit853
  %488 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %486(ptr noundef nonnull %488, ptr noundef nonnull %.07121021) #13
  br label %1432

489:                                              ; preds = %pmix_obj_run_destructors.exit853
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

sub_0976:                                         ; preds = %447
  %490 = add nsw i32 %16, -78
  %.not1025 = icmp eq i32 %490, 0
  br i1 %.not1025, label %sub_1977, label %.tail975

sub_1977:                                         ; preds = %sub_0976
  %491 = getelementptr inbounds i8, ptr %14, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  br label %.tail975

.tail975:                                         ; preds = %sub_0976, %sub_1977
  %494 = phi i32 [ %490, %sub_0976 ], [ %493, %sub_1977 ]
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %536

496:                                              ; preds = %.tail975
  %497 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef %499) #13
  %501 = load ptr, ptr %3, align 8
  %502 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %501, i1 noundef zeroext %11) #13
  %503 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %503) #13
  %504 = load ptr, ptr %.0711.in1022, align 8
  %505 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 120
  store volatile ptr %504, ptr %507, align 8
  %508 = load ptr, ptr %505, align 8
  %509 = getelementptr inbounds i8, ptr %504, i64 128
  store volatile ptr %508, ptr %509, align 8
  %510 = load volatile i64, ptr %12, align 8
  %511 = add i64 %510, -1
  store volatile i64 %511, ptr %12, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %513 = icmp eq i32 %512, 35
  br i1 %513, label %514, label %516

514:                                              ; preds = %496
  %515 = tail call ptr @__errno_location() #14
  store i32 35, ptr %515, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

516:                                              ; preds = %496
  %517 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8
  %520 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %521 = icmp eq i32 %519, 0
  br i1 %521, label %522, label %1432

522:                                              ; preds = %516
  %523 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i855 = icmp eq ptr %527, null
  br i1 %.not6.i855, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %522, %.lr.ph.i856
  %528 = phi ptr [ %530, %.lr.ph.i856 ], [ %527, %522 ]
  %.07.i857 = phi ptr [ %529, %.lr.ph.i856 ], [ %526, %522 ]
  call void %528(ptr noundef %.07121021) #13
  %529 = getelementptr inbounds i8, ptr %.07.i857, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i858 = icmp eq ptr %530, null
  br i1 %.not.i858, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856, !llvm.loop !11

pmix_obj_run_destructors.exit859:                 ; preds = %.lr.ph.i856, %522
  %531 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %532 = load ptr, ptr %531, align 8
  %.not774 = icmp eq ptr %532, null
  br i1 %.not774, label %535, label %533

533:                                              ; preds = %pmix_obj_run_destructors.exit859
  %534 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %532(ptr noundef nonnull %534, ptr noundef nonnull %.07121021) #13
  br label %1432

535:                                              ; preds = %pmix_obj_run_destructors.exit859
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

536:                                              ; preds = %.tail975
  %537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.109) #12
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %579

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %541, align 8
  %543 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef %542) #13
  %544 = load ptr, ptr %3, align 8
  %545 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %544, i1 noundef zeroext %11) #13
  %546 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %546) #13
  %547 = load ptr, ptr %.0711.in1022, align 8
  %548 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 120
  store volatile ptr %547, ptr %550, align 8
  %551 = load ptr, ptr %548, align 8
  %552 = getelementptr inbounds i8, ptr %547, i64 128
  store volatile ptr %551, ptr %552, align 8
  %553 = load volatile i64, ptr %12, align 8
  %554 = add i64 %553, -1
  store volatile i64 %554, ptr %12, align 8
  %555 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %556 = icmp eq i32 %555, 35
  br i1 %556, label %557, label %559

557:                                              ; preds = %539
  %558 = tail call ptr @__errno_location() #14
  store i32 35, ptr %558, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

559:                                              ; preds = %539
  %560 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8
  %563 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %1432

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %569, align 8
  %.not6.i861 = icmp eq ptr %570, null
  br i1 %.not6.i861, label %pmix_obj_run_destructors.exit865, label %.lr.ph.i862

.lr.ph.i862:                                      ; preds = %565, %.lr.ph.i862
  %571 = phi ptr [ %573, %.lr.ph.i862 ], [ %570, %565 ]
  %.07.i863 = phi ptr [ %572, %.lr.ph.i862 ], [ %569, %565 ]
  call void %571(ptr noundef %.07121021) #13
  %572 = getelementptr inbounds i8, ptr %.07.i863, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i864 = icmp eq ptr %573, null
  br i1 %.not.i864, label %pmix_obj_run_destructors.exit865, label %.lr.ph.i862, !llvm.loop !11

pmix_obj_run_destructors.exit865:                 ; preds = %.lr.ph.i862, %565
  %574 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %575 = load ptr, ptr %574, align 8
  %.not773 = icmp eq ptr %575, null
  br i1 %.not773, label %578, label %576

576:                                              ; preds = %pmix_obj_run_destructors.exit865
  %577 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %575(ptr noundef nonnull %577, ptr noundef nonnull %.07121021) #13
  br label %1432

578:                                              ; preds = %pmix_obj_run_destructors.exit865
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

579:                                              ; preds = %536
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.110) #12
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %616

582:                                              ; preds = %579
  %583 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.155, i1 noundef zeroext %11) #13
  %584 = load ptr, ptr %.0711.in1022, align 8
  %585 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 120
  store volatile ptr %584, ptr %587, align 8
  %588 = load ptr, ptr %585, align 8
  %589 = getelementptr inbounds i8, ptr %584, i64 128
  store volatile ptr %588, ptr %589, align 8
  %590 = load volatile i64, ptr %12, align 8
  %591 = add i64 %590, -1
  store volatile i64 %591, ptr %12, align 8
  %592 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %593 = icmp eq i32 %592, 35
  br i1 %593, label %594, label %596

594:                                              ; preds = %582
  %595 = tail call ptr @__errno_location() #14
  store i32 35, ptr %595, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

596:                                              ; preds = %582
  %597 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %598 = load i32, ptr %597, align 8
  %599 = add nsw i32 %598, -1
  store i32 %599, ptr %597, align 8
  %600 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %601 = icmp eq i32 %599, 0
  br i1 %601, label %602, label %1432

602:                                              ; preds = %596
  %603 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 48
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %606, align 8
  %.not6.i867 = icmp eq ptr %607, null
  br i1 %.not6.i867, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %602, %.lr.ph.i868
  %608 = phi ptr [ %610, %.lr.ph.i868 ], [ %607, %602 ]
  %.07.i869 = phi ptr [ %609, %.lr.ph.i868 ], [ %606, %602 ]
  call void %608(ptr noundef %.07121021) #13
  %609 = getelementptr inbounds i8, ptr %.07.i869, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not.i870 = icmp eq ptr %610, null
  br i1 %.not.i870, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868, !llvm.loop !11

pmix_obj_run_destructors.exit871:                 ; preds = %.lr.ph.i868, %602
  %611 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %612 = load ptr, ptr %611, align 8
  %.not772 = icmp eq ptr %612, null
  br i1 %.not772, label %615, label %613

613:                                              ; preds = %pmix_obj_run_destructors.exit871
  %614 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %612(ptr noundef nonnull %614, ptr noundef nonnull %.07121021) #13
  br label %1432

615:                                              ; preds = %pmix_obj_run_destructors.exit871
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

616:                                              ; preds = %579
  %617 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.111) #12
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %659

619:                                              ; preds = %616
  %620 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %621, align 8
  %623 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef %622) #13
  %624 = load ptr, ptr %3, align 8
  %625 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %624, i1 noundef zeroext %11) #13
  %626 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %626) #13
  %627 = load ptr, ptr %.0711.in1022, align 8
  %628 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 120
  store volatile ptr %627, ptr %630, align 8
  %631 = load ptr, ptr %628, align 8
  %632 = getelementptr inbounds i8, ptr %627, i64 128
  store volatile ptr %631, ptr %632, align 8
  %633 = load volatile i64, ptr %12, align 8
  %634 = add i64 %633, -1
  store volatile i64 %634, ptr %12, align 8
  %635 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %636 = icmp eq i32 %635, 35
  br i1 %636, label %637, label %639

637:                                              ; preds = %619
  %638 = tail call ptr @__errno_location() #14
  store i32 35, ptr %638, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

639:                                              ; preds = %619
  %640 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %641 = load i32, ptr %640, align 8
  %642 = add nsw i32 %641, -1
  store i32 %642, ptr %640, align 8
  %643 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %644 = icmp eq i32 %642, 0
  br i1 %644, label %645, label %1432

645:                                              ; preds = %639
  %646 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 48
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %649, align 8
  %.not6.i873 = icmp eq ptr %650, null
  br i1 %.not6.i873, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %645, %.lr.ph.i874
  %651 = phi ptr [ %653, %.lr.ph.i874 ], [ %650, %645 ]
  %.07.i875 = phi ptr [ %652, %.lr.ph.i874 ], [ %649, %645 ]
  call void %651(ptr noundef %.07121021) #13
  %652 = getelementptr inbounds i8, ptr %.07.i875, i64 8
  %653 = load ptr, ptr %652, align 8
  %.not.i876 = icmp eq ptr %653, null
  br i1 %.not.i876, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874, !llvm.loop !11

pmix_obj_run_destructors.exit877:                 ; preds = %.lr.ph.i874, %645
  %654 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %655 = load ptr, ptr %654, align 8
  %.not771 = icmp eq ptr %655, null
  br i1 %.not771, label %658, label %656

656:                                              ; preds = %pmix_obj_run_destructors.exit877
  %657 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %655(ptr noundef nonnull %657, ptr noundef nonnull %.07121021) #13
  br label %1432

658:                                              ; preds = %pmix_obj_run_destructors.exit877
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

659:                                              ; preds = %616
  %660 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.112) #12
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %707

662:                                              ; preds = %659
  %663 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %664 = load ptr, ptr %663, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %665, i32 noundef 58) #12
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %662
  %669 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef 1, ptr noundef %665, i32 noundef 1) #13
  br label %.loopexit

670:                                              ; preds = %662
  %671 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef %665) #13
  %672 = load ptr, ptr %3, align 8
  %673 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %672, i1 noundef zeroext %11) #13
  %674 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %674) #13
  %675 = load ptr, ptr %.0711.in1022, align 8
  %676 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %677, i64 120
  store volatile ptr %675, ptr %678, align 8
  %679 = load ptr, ptr %676, align 8
  %680 = getelementptr inbounds i8, ptr %675, i64 128
  store volatile ptr %679, ptr %680, align 8
  %681 = load volatile i64, ptr %12, align 8
  %682 = add i64 %681, -1
  store volatile i64 %682, ptr %12, align 8
  %683 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %684 = icmp eq i32 %683, 35
  br i1 %684, label %685, label %687

685:                                              ; preds = %670
  %686 = tail call ptr @__errno_location() #14
  store i32 35, ptr %686, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

687:                                              ; preds = %670
  %688 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %689 = load i32, ptr %688, align 8
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8
  %691 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %692 = icmp eq i32 %690, 0
  br i1 %692, label %693, label %1432

693:                                              ; preds = %687
  %694 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %697, align 8
  %.not6.i879 = icmp eq ptr %698, null
  br i1 %.not6.i879, label %pmix_obj_run_destructors.exit883, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %693, %.lr.ph.i880
  %699 = phi ptr [ %701, %.lr.ph.i880 ], [ %698, %693 ]
  %.07.i881 = phi ptr [ %700, %.lr.ph.i880 ], [ %697, %693 ]
  call void %699(ptr noundef %.07121021) #13
  %700 = getelementptr inbounds i8, ptr %.07.i881, i64 8
  %701 = load ptr, ptr %700, align 8
  %.not.i882 = icmp eq ptr %701, null
  br i1 %.not.i882, label %pmix_obj_run_destructors.exit883, label %.lr.ph.i880, !llvm.loop !11

pmix_obj_run_destructors.exit883:                 ; preds = %.lr.ph.i880, %693
  %702 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %703 = load ptr, ptr %702, align 8
  %.not770 = icmp eq ptr %703, null
  br i1 %.not770, label %706, label %704

704:                                              ; preds = %pmix_obj_run_destructors.exit883
  %705 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %703(ptr noundef nonnull %705, ptr noundef nonnull %.07121021) #13
  br label %1432

706:                                              ; preds = %pmix_obj_run_destructors.exit883
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

707:                                              ; preds = %659
  %708 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(5) @.str.160) #12
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %720, label %sub_0980

sub_0980:                                         ; preds = %707
  %710 = add nsw i32 %16, -97
  %.not1026 = icmp eq i32 %710, 0
  br i1 %.not1026, label %sub_1981, label %.tail979

sub_1981:                                         ; preds = %sub_0980
  %711 = getelementptr inbounds i8, ptr %14, i64 1
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i32
  %714 = add nsw i32 %713, -109
  %.not1027 = icmp eq i32 %714, 0
  br i1 %.not1027, label %sub_2, label %.tail979

sub_2:                                            ; preds = %sub_1981
  %715 = getelementptr inbounds i8, ptr %14, i64 2
  %716 = load i8, ptr %715, align 1
  %717 = zext i8 %716 to i32
  br label %.tail979

.tail979:                                         ; preds = %sub_0980, %sub_1981, %sub_2
  %718 = phi i32 [ %710, %sub_0980 ], [ %714, %sub_1981 ], [ %717, %sub_2 ]
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %757

720:                                              ; preds = %.tail979, %707
  %721 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %722 = load ptr, ptr %721, align 8
  %723 = load ptr, ptr %722, align 8
  %724 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.23, ptr noundef %723, i1 noundef zeroext %11) #13
  %725 = load ptr, ptr %.0711.in1022, align 8
  %726 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 120
  store volatile ptr %725, ptr %728, align 8
  %729 = load ptr, ptr %726, align 8
  %730 = getelementptr inbounds i8, ptr %725, i64 128
  store volatile ptr %729, ptr %730, align 8
  %731 = load volatile i64, ptr %12, align 8
  %732 = add i64 %731, -1
  store volatile i64 %732, ptr %12, align 8
  %733 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %734 = icmp eq i32 %733, 35
  br i1 %734, label %735, label %737

735:                                              ; preds = %720
  %736 = tail call ptr @__errno_location() #14
  store i32 35, ptr %736, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

737:                                              ; preds = %720
  %738 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8
  %741 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %742 = icmp eq i32 %740, 0
  br i1 %742, label %743, label %1432

743:                                              ; preds = %737
  %744 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %745, i64 48
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %.not6.i885 = icmp eq ptr %748, null
  br i1 %.not6.i885, label %pmix_obj_run_destructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %743, %.lr.ph.i886
  %749 = phi ptr [ %751, %.lr.ph.i886 ], [ %748, %743 ]
  %.07.i887 = phi ptr [ %750, %.lr.ph.i886 ], [ %747, %743 ]
  call void %749(ptr noundef %.07121021) #13
  %750 = getelementptr inbounds i8, ptr %.07.i887, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i888 = icmp eq ptr %751, null
  br i1 %.not.i888, label %pmix_obj_run_destructors.exit889, label %.lr.ph.i886, !llvm.loop !11

pmix_obj_run_destructors.exit889:                 ; preds = %.lr.ph.i886, %743
  %752 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %753 = load ptr, ptr %752, align 8
  %.not769 = icmp eq ptr %753, null
  br i1 %.not769, label %756, label %754

754:                                              ; preds = %pmix_obj_run_destructors.exit889
  %755 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %753(ptr noundef nonnull %755, ptr noundef nonnull %.07121021) #13
  br label %1432

756:                                              ; preds = %pmix_obj_run_destructors.exit889
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

757:                                              ; preds = %.tail979
  %758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.96) #12
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %800

760:                                              ; preds = %757
  %761 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %762 = load ptr, ptr %761, align 8
  %763 = load ptr, ptr %762, align 8
  %764 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.162, ptr noundef %763) #13
  %765 = load ptr, ptr %3, align 8
  %766 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.80, ptr noundef %765, i1 noundef zeroext %11) #13
  %767 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %767) #13
  %768 = load ptr, ptr %.0711.in1022, align 8
  %769 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %770 = load ptr, ptr %769, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 120
  store volatile ptr %768, ptr %771, align 8
  %772 = load ptr, ptr %769, align 8
  %773 = getelementptr inbounds i8, ptr %768, i64 128
  store volatile ptr %772, ptr %773, align 8
  %774 = load volatile i64, ptr %12, align 8
  %775 = add i64 %774, -1
  store volatile i64 %775, ptr %12, align 8
  %776 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %777 = icmp eq i32 %776, 35
  br i1 %777, label %778, label %780

778:                                              ; preds = %760
  %779 = tail call ptr @__errno_location() #14
  store i32 35, ptr %779, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

780:                                              ; preds = %760
  %781 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %782 = load i32, ptr %781, align 8
  %783 = add nsw i32 %782, -1
  store i32 %783, ptr %781, align 8
  %784 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %785 = icmp eq i32 %783, 0
  br i1 %785, label %786, label %1432

786:                                              ; preds = %780
  %787 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 48
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %790, align 8
  %.not6.i891 = icmp eq ptr %791, null
  br i1 %.not6.i891, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %786, %.lr.ph.i892
  %792 = phi ptr [ %794, %.lr.ph.i892 ], [ %791, %786 ]
  %.07.i893 = phi ptr [ %793, %.lr.ph.i892 ], [ %790, %786 ]
  call void %792(ptr noundef %.07121021) #13
  %793 = getelementptr inbounds i8, ptr %.07.i893, i64 8
  %794 = load ptr, ptr %793, align 8
  %.not.i894 = icmp eq ptr %794, null
  br i1 %.not.i894, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892, !llvm.loop !11

pmix_obj_run_destructors.exit895:                 ; preds = %.lr.ph.i892, %786
  %795 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %796 = load ptr, ptr %795, align 8
  %.not768 = icmp eq ptr %796, null
  br i1 %.not768, label %799, label %797

797:                                              ; preds = %pmix_obj_run_destructors.exit895
  %798 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %796(ptr noundef nonnull %798, ptr noundef nonnull %.07121021) #13
  br label %1432

799:                                              ; preds = %pmix_obj_run_destructors.exit895
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

800:                                              ; preds = %757
  %801 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(11) @.str.85) #12
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %837

803:                                              ; preds = %800
  %804 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.163, i1 noundef zeroext %11) #13
  %805 = load ptr, ptr %.0711.in1022, align 8
  %806 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 120
  store volatile ptr %805, ptr %808, align 8
  %809 = load ptr, ptr %806, align 8
  %810 = getelementptr inbounds i8, ptr %805, i64 128
  store volatile ptr %809, ptr %810, align 8
  %811 = load volatile i64, ptr %12, align 8
  %812 = add i64 %811, -1
  store volatile i64 %812, ptr %12, align 8
  %813 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %814 = icmp eq i32 %813, 35
  br i1 %814, label %815, label %817

815:                                              ; preds = %803
  %816 = tail call ptr @__errno_location() #14
  store i32 35, ptr %816, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

817:                                              ; preds = %803
  %818 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %819 = load i32, ptr %818, align 8
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8
  %821 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %822 = icmp eq i32 %820, 0
  br i1 %822, label %823, label %1432

823:                                              ; preds = %817
  %824 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 48
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %827, align 8
  %.not6.i897 = icmp eq ptr %828, null
  br i1 %.not6.i897, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %823, %.lr.ph.i898
  %829 = phi ptr [ %831, %.lr.ph.i898 ], [ %828, %823 ]
  %.07.i899 = phi ptr [ %830, %.lr.ph.i898 ], [ %827, %823 ]
  call void %829(ptr noundef %.07121021) #13
  %830 = getelementptr inbounds i8, ptr %.07.i899, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i900 = icmp eq ptr %831, null
  br i1 %.not.i900, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898, !llvm.loop !11

pmix_obj_run_destructors.exit901:                 ; preds = %.lr.ph.i898, %823
  %832 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %833 = load ptr, ptr %832, align 8
  %.not767 = icmp eq ptr %833, null
  br i1 %.not767, label %836, label %834

834:                                              ; preds = %pmix_obj_run_destructors.exit901
  %835 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %833(ptr noundef nonnull %835, ptr noundef nonnull %.07121021) #13
  br label %1432

836:                                              ; preds = %pmix_obj_run_destructors.exit901
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

837:                                              ; preds = %800
  %838 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.86) #12
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %874

840:                                              ; preds = %837
  %841 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.164, i1 noundef zeroext %11) #13
  %842 = load ptr, ptr %.0711.in1022, align 8
  %843 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %844, i64 120
  store volatile ptr %842, ptr %845, align 8
  %846 = load ptr, ptr %843, align 8
  %847 = getelementptr inbounds i8, ptr %842, i64 128
  store volatile ptr %846, ptr %847, align 8
  %848 = load volatile i64, ptr %12, align 8
  %849 = add i64 %848, -1
  store volatile i64 %849, ptr %12, align 8
  %850 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %851 = icmp eq i32 %850, 35
  br i1 %851, label %852, label %854

852:                                              ; preds = %840
  %853 = tail call ptr @__errno_location() #14
  store i32 35, ptr %853, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

854:                                              ; preds = %840
  %855 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %856 = load i32, ptr %855, align 8
  %857 = add nsw i32 %856, -1
  store i32 %857, ptr %855, align 8
  %858 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %859 = icmp eq i32 %857, 0
  br i1 %859, label %860, label %1432

860:                                              ; preds = %854
  %861 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %864, align 8
  %.not6.i903 = icmp eq ptr %865, null
  br i1 %.not6.i903, label %pmix_obj_run_destructors.exit907, label %.lr.ph.i904

.lr.ph.i904:                                      ; preds = %860, %.lr.ph.i904
  %866 = phi ptr [ %868, %.lr.ph.i904 ], [ %865, %860 ]
  %.07.i905 = phi ptr [ %867, %.lr.ph.i904 ], [ %864, %860 ]
  call void %866(ptr noundef %.07121021) #13
  %867 = getelementptr inbounds i8, ptr %.07.i905, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not.i906 = icmp eq ptr %868, null
  br i1 %.not.i906, label %pmix_obj_run_destructors.exit907, label %.lr.ph.i904, !llvm.loop !11

pmix_obj_run_destructors.exit907:                 ; preds = %.lr.ph.i904, %860
  %869 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %870 = load ptr, ptr %869, align 8
  %.not766 = icmp eq ptr %870, null
  br i1 %.not766, label %873, label %871

871:                                              ; preds = %pmix_obj_run_destructors.exit907
  %872 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %870(ptr noundef nonnull %872, ptr noundef nonnull %.07121021) #13
  br label %1432

873:                                              ; preds = %pmix_obj_run_destructors.exit907
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

874:                                              ; preds = %837
  %875 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.87) #12
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %917

877:                                              ; preds = %874
  %878 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.165, ptr noundef %880) #13
  %882 = load ptr, ptr %3, align 8
  %883 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef %882, i1 noundef zeroext %11) #13
  %884 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %884) #13
  %885 = load ptr, ptr %.0711.in1022, align 8
  %886 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %887, i64 120
  store volatile ptr %885, ptr %888, align 8
  %889 = load ptr, ptr %886, align 8
  %890 = getelementptr inbounds i8, ptr %885, i64 128
  store volatile ptr %889, ptr %890, align 8
  %891 = load volatile i64, ptr %12, align 8
  %892 = add i64 %891, -1
  store volatile i64 %892, ptr %12, align 8
  %893 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %894 = icmp eq i32 %893, 35
  br i1 %894, label %895, label %897

895:                                              ; preds = %877
  %896 = tail call ptr @__errno_location() #14
  store i32 35, ptr %896, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

897:                                              ; preds = %877
  %898 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %899 = load i32, ptr %898, align 8
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8
  %901 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %902 = icmp eq i32 %900, 0
  br i1 %902, label %903, label %1432

903:                                              ; preds = %897
  %904 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 48
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %907, align 8
  %.not6.i909 = icmp eq ptr %908, null
  br i1 %.not6.i909, label %pmix_obj_run_destructors.exit913, label %.lr.ph.i910

.lr.ph.i910:                                      ; preds = %903, %.lr.ph.i910
  %909 = phi ptr [ %911, %.lr.ph.i910 ], [ %908, %903 ]
  %.07.i911 = phi ptr [ %910, %.lr.ph.i910 ], [ %907, %903 ]
  call void %909(ptr noundef %.07121021) #13
  %910 = getelementptr inbounds i8, ptr %.07.i911, i64 8
  %911 = load ptr, ptr %910, align 8
  %.not.i912 = icmp eq ptr %911, null
  br i1 %.not.i912, label %pmix_obj_run_destructors.exit913, label %.lr.ph.i910, !llvm.loop !11

pmix_obj_run_destructors.exit913:                 ; preds = %.lr.ph.i910, %903
  %912 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %913 = load ptr, ptr %912, align 8
  %.not765 = icmp eq ptr %913, null
  br i1 %.not765, label %916, label %914

914:                                              ; preds = %pmix_obj_run_destructors.exit913
  %915 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %913(ptr noundef nonnull %915, ptr noundef nonnull %.07121021) #13
  br label %1432

916:                                              ; preds = %pmix_obj_run_destructors.exit913
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

917:                                              ; preds = %874
  %918 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(18) @.str.166) #12
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %960

920:                                              ; preds = %917
  %921 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %922 = load ptr, ptr %921, align 8
  %923 = load ptr, ptr %922, align 8
  %924 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %923) #13
  %925 = load ptr, ptr %3, align 8
  %926 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef %925, i1 noundef zeroext %11) #13
  %927 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %927) #13
  %928 = load ptr, ptr %.0711.in1022, align 8
  %929 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 120
  store volatile ptr %928, ptr %931, align 8
  %932 = load ptr, ptr %929, align 8
  %933 = getelementptr inbounds i8, ptr %928, i64 128
  store volatile ptr %932, ptr %933, align 8
  %934 = load volatile i64, ptr %12, align 8
  %935 = add i64 %934, -1
  store volatile i64 %935, ptr %12, align 8
  %936 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %937 = icmp eq i32 %936, 35
  br i1 %937, label %938, label %940

938:                                              ; preds = %920
  %939 = tail call ptr @__errno_location() #14
  store i32 35, ptr %939, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

940:                                              ; preds = %920
  %941 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, -1
  store i32 %943, ptr %941, align 8
  %944 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %945 = icmp eq i32 %943, 0
  br i1 %945, label %946, label %1432

946:                                              ; preds = %940
  %947 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 48
  %950 = load ptr, ptr %949, align 8
  %951 = load ptr, ptr %950, align 8
  %.not6.i915 = icmp eq ptr %951, null
  br i1 %.not6.i915, label %pmix_obj_run_destructors.exit919, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %946, %.lr.ph.i916
  %952 = phi ptr [ %954, %.lr.ph.i916 ], [ %951, %946 ]
  %.07.i917 = phi ptr [ %953, %.lr.ph.i916 ], [ %950, %946 ]
  call void %952(ptr noundef %.07121021) #13
  %953 = getelementptr inbounds i8, ptr %.07.i917, i64 8
  %954 = load ptr, ptr %953, align 8
  %.not.i918 = icmp eq ptr %954, null
  br i1 %.not.i918, label %pmix_obj_run_destructors.exit919, label %.lr.ph.i916, !llvm.loop !11

pmix_obj_run_destructors.exit919:                 ; preds = %.lr.ph.i916, %946
  %955 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %956 = load ptr, ptr %955, align 8
  %.not764 = icmp eq ptr %956, null
  br i1 %.not764, label %959, label %957

957:                                              ; preds = %pmix_obj_run_destructors.exit919
  %958 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %956(ptr noundef nonnull %958, ptr noundef nonnull %.07121021) #13
  br label %1432

959:                                              ; preds = %pmix_obj_run_destructors.exit919
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

960:                                              ; preds = %917
  %961 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(4) @.str.84) #12
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %997

963:                                              ; preds = %960
  %964 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.84, i1 noundef zeroext %11) #13
  %965 = load ptr, ptr %.0711.in1022, align 8
  %966 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 120
  store volatile ptr %965, ptr %968, align 8
  %969 = load ptr, ptr %966, align 8
  %970 = getelementptr inbounds i8, ptr %965, i64 128
  store volatile ptr %969, ptr %970, align 8
  %971 = load volatile i64, ptr %12, align 8
  %972 = add i64 %971, -1
  store volatile i64 %972, ptr %12, align 8
  %973 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %974 = icmp eq i32 %973, 35
  br i1 %974, label %975, label %977

975:                                              ; preds = %963
  %976 = tail call ptr @__errno_location() #14
  store i32 35, ptr %976, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

977:                                              ; preds = %963
  %978 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %979 = load i32, ptr %978, align 8
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %978, align 8
  %981 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %982 = icmp eq i32 %980, 0
  br i1 %982, label %983, label %1432

983:                                              ; preds = %977
  %984 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %985 = load ptr, ptr %984, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 48
  %987 = load ptr, ptr %986, align 8
  %988 = load ptr, ptr %987, align 8
  %.not6.i921 = icmp eq ptr %988, null
  br i1 %.not6.i921, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922

.lr.ph.i922:                                      ; preds = %983, %.lr.ph.i922
  %989 = phi ptr [ %991, %.lr.ph.i922 ], [ %988, %983 ]
  %.07.i923 = phi ptr [ %990, %.lr.ph.i922 ], [ %987, %983 ]
  call void %989(ptr noundef %.07121021) #13
  %990 = getelementptr inbounds i8, ptr %.07.i923, i64 8
  %991 = load ptr, ptr %990, align 8
  %.not.i924 = icmp eq ptr %991, null
  br i1 %.not.i924, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922, !llvm.loop !11

pmix_obj_run_destructors.exit925:                 ; preds = %.lr.ph.i922, %983
  %992 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %993 = load ptr, ptr %992, align 8
  %.not763 = icmp eq ptr %993, null
  br i1 %.not763, label %996, label %994

994:                                              ; preds = %pmix_obj_run_destructors.exit925
  %995 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %993(ptr noundef nonnull %995, ptr noundef nonnull %.07121021) #13
  br label %1432

996:                                              ; preds = %pmix_obj_run_destructors.exit925
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

997:                                              ; preds = %960
  %998 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(18) @.str.90) #12
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1034

1000:                                             ; preds = %997
  %1001 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.168, i1 noundef zeroext %11) #13
  %1002 = load ptr, ptr %.0711.in1022, align 8
  %1003 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds i8, ptr %1004, i64 120
  store volatile ptr %1002, ptr %1005, align 8
  %1006 = load ptr, ptr %1003, align 8
  %1007 = getelementptr inbounds i8, ptr %1002, i64 128
  store volatile ptr %1006, ptr %1007, align 8
  %1008 = load volatile i64, ptr %12, align 8
  %1009 = add i64 %1008, -1
  store volatile i64 %1009, ptr %12, align 8
  %1010 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1011 = icmp eq i32 %1010, 35
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1000
  %1013 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1013, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1014:                                             ; preds = %1000
  %1015 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1016 = load i32, ptr %1015, align 8
  %1017 = add nsw i32 %1016, -1
  store i32 %1017, ptr %1015, align 8
  %1018 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1019 = icmp eq i32 %1017, 0
  br i1 %1019, label %1020, label %1432

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 48
  %1024 = load ptr, ptr %1023, align 8
  %1025 = load ptr, ptr %1024, align 8
  %.not6.i927 = icmp eq ptr %1025, null
  br i1 %.not6.i927, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928

.lr.ph.i928:                                      ; preds = %1020, %.lr.ph.i928
  %1026 = phi ptr [ %1028, %.lr.ph.i928 ], [ %1025, %1020 ]
  %.07.i929 = phi ptr [ %1027, %.lr.ph.i928 ], [ %1024, %1020 ]
  call void %1026(ptr noundef %.07121021) #13
  %1027 = getelementptr inbounds i8, ptr %.07.i929, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i930 = icmp eq ptr %1028, null
  br i1 %.not.i930, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928, !llvm.loop !11

pmix_obj_run_destructors.exit931:                 ; preds = %.lr.ph.i928, %1020
  %1029 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1030 = load ptr, ptr %1029, align 8
  %.not762 = icmp eq ptr %1030, null
  br i1 %.not762, label %1033, label %1031

1031:                                             ; preds = %pmix_obj_run_destructors.exit931
  %1032 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1030(ptr noundef nonnull %1032, ptr noundef nonnull %.07121021) #13
  br label %1432

1033:                                             ; preds = %pmix_obj_run_destructors.exit931
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1034:                                             ; preds = %997
  %1035 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(17) @.str.114) #12
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1037, label %1082

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %1039 = load ptr, ptr %1038, align 8
  %.not759 = icmp eq ptr %1039, null
  br i1 %.not759, label %1044, label %1040

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %1039, align 8
  %.not760 = icmp eq ptr %1041, null
  br i1 %.not760, label %1044, label %1042

1042:                                             ; preds = %1040
  %1043 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.114, ptr noundef nonnull %1041) #13
  %.pre1029 = load ptr, ptr %3, align 8
  br label %1046

1044:                                             ; preds = %1040, %1037
  %1045 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.114) #13
  store ptr %1045, ptr %3, align 8
  br label %1046

1046:                                             ; preds = %1044, %1042
  %1047 = phi ptr [ %1045, %1044 ], [ %.pre1029, %1042 ]
  %1048 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef %1047, i1 noundef zeroext %11) #13
  %1049 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1049) #13
  %1050 = load ptr, ptr %.0711.in1022, align 8
  %1051 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds i8, ptr %1052, i64 120
  store volatile ptr %1050, ptr %1053, align 8
  %1054 = load ptr, ptr %1051, align 8
  %1055 = getelementptr inbounds i8, ptr %1050, i64 128
  store volatile ptr %1054, ptr %1055, align 8
  %1056 = load volatile i64, ptr %12, align 8
  %1057 = add i64 %1056, -1
  store volatile i64 %1057, ptr %12, align 8
  %1058 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1059 = icmp eq i32 %1058, 35
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1046
  %1061 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1061, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1062:                                             ; preds = %1046
  %1063 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1064 = load i32, ptr %1063, align 8
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 8
  %1066 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1067 = icmp eq i32 %1065, 0
  br i1 %1067, label %1068, label %1432

1068:                                             ; preds = %1062
  %1069 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %.not6.i933 = icmp eq ptr %1073, null
  br i1 %.not6.i933, label %pmix_obj_run_destructors.exit937, label %.lr.ph.i934

.lr.ph.i934:                                      ; preds = %1068, %.lr.ph.i934
  %1074 = phi ptr [ %1076, %.lr.ph.i934 ], [ %1073, %1068 ]
  %.07.i935 = phi ptr [ %1075, %.lr.ph.i934 ], [ %1072, %1068 ]
  call void %1074(ptr noundef %.07121021) #13
  %1075 = getelementptr inbounds i8, ptr %.07.i935, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i936 = icmp eq ptr %1076, null
  br i1 %.not.i936, label %pmix_obj_run_destructors.exit937, label %.lr.ph.i934, !llvm.loop !11

pmix_obj_run_destructors.exit937:                 ; preds = %.lr.ph.i934, %1068
  %1077 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1078 = load ptr, ptr %1077, align 8
  %.not761 = icmp eq ptr %1078, null
  br i1 %.not761, label %1081, label %1079

1079:                                             ; preds = %pmix_obj_run_destructors.exit937
  %1080 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1078(ptr noundef nonnull %1080, ptr noundef nonnull %.07121021) #13
  br label %1432

1081:                                             ; preds = %pmix_obj_run_destructors.exit937
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1082:                                             ; preds = %1034
  %1083 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(12) @.str.94) #12
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1119

1085:                                             ; preds = %1082
  %1086 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.170, i1 noundef zeroext %11) #13
  %1087 = load ptr, ptr %.0711.in1022, align 8
  %1088 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 120
  store volatile ptr %1087, ptr %1090, align 8
  %1091 = load ptr, ptr %1088, align 8
  %1092 = getelementptr inbounds i8, ptr %1087, i64 128
  store volatile ptr %1091, ptr %1092, align 8
  %1093 = load volatile i64, ptr %12, align 8
  %1094 = add i64 %1093, -1
  store volatile i64 %1094, ptr %12, align 8
  %1095 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1096 = icmp eq i32 %1095, 35
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1085
  %1098 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1098, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1099:                                             ; preds = %1085
  %1100 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1101 = load i32, ptr %1100, align 8
  %1102 = add nsw i32 %1101, -1
  store i32 %1102, ptr %1100, align 8
  %1103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1104 = icmp eq i32 %1102, 0
  br i1 %1104, label %1105, label %1432

1105:                                             ; preds = %1099
  %1106 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %1109, align 8
  %.not6.i939 = icmp eq ptr %1110, null
  br i1 %.not6.i939, label %pmix_obj_run_destructors.exit943, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %1105, %.lr.ph.i940
  %1111 = phi ptr [ %1113, %.lr.ph.i940 ], [ %1110, %1105 ]
  %.07.i941 = phi ptr [ %1112, %.lr.ph.i940 ], [ %1109, %1105 ]
  call void %1111(ptr noundef %.07121021) #13
  %1112 = getelementptr inbounds i8, ptr %.07.i941, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %.not.i942 = icmp eq ptr %1113, null
  br i1 %.not.i942, label %pmix_obj_run_destructors.exit943, label %.lr.ph.i940, !llvm.loop !11

pmix_obj_run_destructors.exit943:                 ; preds = %.lr.ph.i940, %1105
  %1114 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1115 = load ptr, ptr %1114, align 8
  %.not758 = icmp eq ptr %1115, null
  br i1 %.not758, label %1118, label %1116

1116:                                             ; preds = %pmix_obj_run_destructors.exit943
  %1117 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1115(ptr noundef nonnull %1117, ptr noundef nonnull %.07121021) #13
  br label %1432

1118:                                             ; preds = %pmix_obj_run_destructors.exit943
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1119:                                             ; preds = %1082
  %1120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(13) @.str.91) #12
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1156

1122:                                             ; preds = %1119
  %1123 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.171, i1 noundef zeroext %11) #13
  %1124 = load ptr, ptr %.0711.in1022, align 8
  %1125 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1126, i64 120
  store volatile ptr %1124, ptr %1127, align 8
  %1128 = load ptr, ptr %1125, align 8
  %1129 = getelementptr inbounds i8, ptr %1124, i64 128
  store volatile ptr %1128, ptr %1129, align 8
  %1130 = load volatile i64, ptr %12, align 8
  %1131 = add i64 %1130, -1
  store volatile i64 %1131, ptr %12, align 8
  %1132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1133 = icmp eq i32 %1132, 35
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1122
  %1135 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1135, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1136:                                             ; preds = %1122
  %1137 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1138 = load i32, ptr %1137, align 8
  %1139 = add nsw i32 %1138, -1
  store i32 %1139, ptr %1137, align 8
  %1140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1141 = icmp eq i32 %1139, 0
  br i1 %1141, label %1142, label %1432

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds i8, ptr %1144, i64 48
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %1146, align 8
  %.not6.i945 = icmp eq ptr %1147, null
  br i1 %.not6.i945, label %pmix_obj_run_destructors.exit949, label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %1142, %.lr.ph.i946
  %1148 = phi ptr [ %1150, %.lr.ph.i946 ], [ %1147, %1142 ]
  %.07.i947 = phi ptr [ %1149, %.lr.ph.i946 ], [ %1146, %1142 ]
  call void %1148(ptr noundef %.07121021) #13
  %1149 = getelementptr inbounds i8, ptr %.07.i947, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %.not.i948 = icmp eq ptr %1150, null
  br i1 %.not.i948, label %pmix_obj_run_destructors.exit949, label %.lr.ph.i946, !llvm.loop !11

pmix_obj_run_destructors.exit949:                 ; preds = %.lr.ph.i946, %1142
  %1151 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1152 = load ptr, ptr %1151, align 8
  %.not757 = icmp eq ptr %1152, null
  br i1 %.not757, label %1155, label %1153

1153:                                             ; preds = %pmix_obj_run_destructors.exit949
  %1154 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1152(ptr noundef nonnull %1154, ptr noundef nonnull %.07121021) #13
  br label %1432

1155:                                             ; preds = %pmix_obj_run_destructors.exit949
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1156:                                             ; preds = %1119
  %1157 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(16) @.str.92) #12
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1193

1159:                                             ; preds = %1156
  %1160 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.172, i1 noundef zeroext %11) #13
  %1161 = load ptr, ptr %.0711.in1022, align 8
  %1162 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds i8, ptr %1163, i64 120
  store volatile ptr %1161, ptr %1164, align 8
  %1165 = load ptr, ptr %1162, align 8
  %1166 = getelementptr inbounds i8, ptr %1161, i64 128
  store volatile ptr %1165, ptr %1166, align 8
  %1167 = load volatile i64, ptr %12, align 8
  %1168 = add i64 %1167, -1
  store volatile i64 %1168, ptr %12, align 8
  %1169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1170 = icmp eq i32 %1169, 35
  br i1 %1170, label %1171, label %1173

1171:                                             ; preds = %1159
  %1172 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1172, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1173:                                             ; preds = %1159
  %1174 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, -1
  store i32 %1176, ptr %1174, align 8
  %1177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1178 = icmp eq i32 %1176, 0
  br i1 %1178, label %1179, label %1432

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 48
  %1183 = load ptr, ptr %1182, align 8
  %1184 = load ptr, ptr %1183, align 8
  %.not6.i951 = icmp eq ptr %1184, null
  br i1 %.not6.i951, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952

.lr.ph.i952:                                      ; preds = %1179, %.lr.ph.i952
  %1185 = phi ptr [ %1187, %.lr.ph.i952 ], [ %1184, %1179 ]
  %.07.i953 = phi ptr [ %1186, %.lr.ph.i952 ], [ %1183, %1179 ]
  call void %1185(ptr noundef %.07121021) #13
  %1186 = getelementptr inbounds i8, ptr %.07.i953, i64 8
  %1187 = load ptr, ptr %1186, align 8
  %.not.i954 = icmp eq ptr %1187, null
  br i1 %.not.i954, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952, !llvm.loop !11

pmix_obj_run_destructors.exit955:                 ; preds = %.lr.ph.i952, %1179
  %1188 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1189 = load ptr, ptr %1188, align 8
  %.not756 = icmp eq ptr %1189, null
  br i1 %.not756, label %1192, label %1190

1190:                                             ; preds = %pmix_obj_run_destructors.exit955
  %1191 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1189(ptr noundef nonnull %1191, ptr noundef nonnull %.07121021) #13
  br label %1432

1192:                                             ; preds = %pmix_obj_run_destructors.exit955
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1193:                                             ; preds = %1156
  %1194 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(19) @.str.95) #12
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %1230

1196:                                             ; preds = %1193
  %1197 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.173, i1 noundef zeroext %11) #13
  %1198 = load ptr, ptr %.0711.in1022, align 8
  %1199 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 120
  store volatile ptr %1198, ptr %1201, align 8
  %1202 = load ptr, ptr %1199, align 8
  %1203 = getelementptr inbounds i8, ptr %1198, i64 128
  store volatile ptr %1202, ptr %1203, align 8
  %1204 = load volatile i64, ptr %12, align 8
  %1205 = add i64 %1204, -1
  store volatile i64 %1205, ptr %12, align 8
  %1206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1207 = icmp eq i32 %1206, 35
  br i1 %1207, label %1208, label %1210

1208:                                             ; preds = %1196
  %1209 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1209, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1210:                                             ; preds = %1196
  %1211 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1212 = load i32, ptr %1211, align 8
  %1213 = add nsw i32 %1212, -1
  store i32 %1213, ptr %1211, align 8
  %1214 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1215 = icmp eq i32 %1213, 0
  br i1 %1215, label %1216, label %1432

1216:                                             ; preds = %1210
  %1217 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 48
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr %1220, align 8
  %.not6.i957 = icmp eq ptr %1221, null
  br i1 %.not6.i957, label %pmix_obj_run_destructors.exit961, label %.lr.ph.i958

.lr.ph.i958:                                      ; preds = %1216, %.lr.ph.i958
  %1222 = phi ptr [ %1224, %.lr.ph.i958 ], [ %1221, %1216 ]
  %.07.i959 = phi ptr [ %1223, %.lr.ph.i958 ], [ %1220, %1216 ]
  call void %1222(ptr noundef %.07121021) #13
  %1223 = getelementptr inbounds i8, ptr %.07.i959, i64 8
  %1224 = load ptr, ptr %1223, align 8
  %.not.i960 = icmp eq ptr %1224, null
  br i1 %.not.i960, label %pmix_obj_run_destructors.exit961, label %.lr.ph.i958, !llvm.loop !11

pmix_obj_run_destructors.exit961:                 ; preds = %.lr.ph.i958, %1216
  %1225 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1226 = load ptr, ptr %1225, align 8
  %.not755 = icmp eq ptr %1226, null
  br i1 %.not755, label %1229, label %1227

1227:                                             ; preds = %pmix_obj_run_destructors.exit961
  %1228 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1226(ptr noundef nonnull %1228, ptr noundef nonnull %.07121021) #13
  br label %1432

1229:                                             ; preds = %pmix_obj_run_destructors.exit961
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1230:                                             ; preds = %1193
  %1231 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(6) @.str.36) #12
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1269

1233:                                             ; preds = %1230
  br i1 %11, label %1234, label %1236

1234:                                             ; preds = %1233
  %1235 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.174, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull @.str.175) #13
  %.pre = load ptr, ptr %.0711.in1022, align 8
  br label %1236

1236:                                             ; preds = %1233, %1234
  %1237 = phi ptr [ %.07111023, %1233 ], [ %.pre, %1234 ]
  %1238 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1239 = load ptr, ptr %1238, align 8
  %1240 = getelementptr inbounds i8, ptr %1239, i64 120
  store volatile ptr %1237, ptr %1240, align 8
  %1241 = load ptr, ptr %1238, align 8
  %1242 = getelementptr inbounds i8, ptr %1237, i64 128
  store volatile ptr %1241, ptr %1242, align 8
  %1243 = load volatile i64, ptr %12, align 8
  %1244 = add i64 %1243, -1
  store volatile i64 %1244, ptr %12, align 8
  %1245 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1246 = icmp eq i32 %1245, 35
  br i1 %1246, label %1247, label %1249

1247:                                             ; preds = %1236
  %1248 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1248, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1249:                                             ; preds = %1236
  %1250 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1251 = load i32, ptr %1250, align 8
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %1250, align 8
  %1253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1254 = icmp eq i32 %1252, 0
  br i1 %1254, label %1255, label %1432

1255:                                             ; preds = %1249
  %1256 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds i8, ptr %1257, i64 48
  %1259 = load ptr, ptr %1258, align 8
  %1260 = load ptr, ptr %1259, align 8
  %.not6.i963 = icmp eq ptr %1260, null
  br i1 %.not6.i963, label %pmix_obj_run_destructors.exit967, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %1255, %.lr.ph.i964
  %1261 = phi ptr [ %1263, %.lr.ph.i964 ], [ %1260, %1255 ]
  %.07.i965 = phi ptr [ %1262, %.lr.ph.i964 ], [ %1259, %1255 ]
  call void %1261(ptr noundef %.07121021) #13
  %1262 = getelementptr inbounds i8, ptr %.07.i965, i64 8
  %1263 = load ptr, ptr %1262, align 8
  %.not.i966 = icmp eq ptr %1263, null
  br i1 %.not.i966, label %pmix_obj_run_destructors.exit967, label %.lr.ph.i964, !llvm.loop !11

pmix_obj_run_destructors.exit967:                 ; preds = %.lr.ph.i964, %1255
  %1264 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1265 = load ptr, ptr %1264, align 8
  %.not754 = icmp eq ptr %1265, null
  br i1 %.not754, label %1268, label %1266

1266:                                             ; preds = %pmix_obj_run_destructors.exit967
  %1267 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1265(ptr noundef nonnull %1267, ptr noundef nonnull %.07121021) #13
  br label %1432

1268:                                             ; preds = %pmix_obj_run_destructors.exit967
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1269:                                             ; preds = %1230
  %1270 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.113) #12
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1306

1272:                                             ; preds = %1269
  %1273 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.176, i1 noundef zeroext %11) #13
  %1274 = load ptr, ptr %.0711.in1022, align 8
  %1275 = getelementptr inbounds i8, ptr %.07121021, i64 128
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds i8, ptr %1276, i64 120
  store volatile ptr %1274, ptr %1277, align 8
  %1278 = load ptr, ptr %1275, align 8
  %1279 = getelementptr inbounds i8, ptr %1274, i64 128
  store volatile ptr %1278, ptr %1279, align 8
  %1280 = load volatile i64, ptr %12, align 8
  %1281 = add i64 %1280, -1
  store volatile i64 %1281, ptr %12, align 8
  %1282 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1283 = icmp eq i32 %1282, 35
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1272
  %1285 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1285, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1286:                                             ; preds = %1272
  %1287 = getelementptr inbounds i8, ptr %.07121021, i64 48
  %1288 = load i32, ptr %1287, align 8
  %1289 = add nsw i32 %1288, -1
  store i32 %1289, ptr %1287, align 8
  %1290 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1291 = icmp eq i32 %1289, 0
  br i1 %1291, label %1292, label %1432

1292:                                             ; preds = %1286
  %1293 = getelementptr inbounds i8, ptr %.07121021, i64 40
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr inbounds i8, ptr %1294, i64 48
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1296, align 8
  %.not6.i969 = icmp eq ptr %1297, null
  br i1 %.not6.i969, label %pmix_obj_run_destructors.exit973, label %.lr.ph.i970

.lr.ph.i970:                                      ; preds = %1292, %.lr.ph.i970
  %1298 = phi ptr [ %1300, %.lr.ph.i970 ], [ %1297, %1292 ]
  %.07.i971 = phi ptr [ %1299, %.lr.ph.i970 ], [ %1296, %1292 ]
  call void %1298(ptr noundef %.07121021) #13
  %1299 = getelementptr inbounds i8, ptr %.07.i971, i64 8
  %1300 = load ptr, ptr %1299, align 8
  %.not.i972 = icmp eq ptr %1300, null
  br i1 %.not.i972, label %pmix_obj_run_destructors.exit973, label %.lr.ph.i970, !llvm.loop !11

pmix_obj_run_destructors.exit973:                 ; preds = %.lr.ph.i970, %1292
  %1301 = getelementptr inbounds i8, ptr %.07121021, i64 96
  %1302 = load ptr, ptr %1301, align 8
  %.not753 = icmp eq ptr %1302, null
  br i1 %.not753, label %1305, label %1303

1303:                                             ; preds = %pmix_obj_run_destructors.exit973
  %1304 = getelementptr inbounds i8, ptr %.07121021, i64 56
  call void %1302(ptr noundef nonnull %1304, ptr noundef nonnull %.07121021) #13
  br label %1432

1305:                                             ; preds = %pmix_obj_run_destructors.exit973
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1432

1306:                                             ; preds = %1269
  %1307 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.80) #12
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1342

1309:                                             ; preds = %1306
  %1310 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %1311, align 8
  %1313 = call i32 @strncasecmp(ptr noundef %1312, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1315, label %1432

1315:                                             ; preds = %1309
  %1316 = call noalias ptr @strdup(ptr noundef %1312) #13
  %1317 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1312, i32 noundef 58) #12
  store ptr %1317, ptr %3, align 8
  %1318 = icmp eq ptr %1317, null
  br i1 %1318, label %1319, label %1321

1319:                                             ; preds = %1315
  %1320 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1320, ptr %4, align 8
  br label %1325

1321:                                             ; preds = %1315
  store i8 0, ptr %1317, align 1
  %1322 = load ptr, ptr %3, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i64 1
  store ptr %1323, ptr %3, align 8
  %1324 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1323) #13
  br label %1325

1325:                                             ; preds = %1321, %1319
  br i1 %11, label %1326, label %1337

1326:                                             ; preds = %1325
  %1327 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %1316) #13
  %1328 = load ptr, ptr %4, align 8
  %1329 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %1328) #13
  %1330 = load ptr, ptr %3, align 8
  %1331 = load ptr, ptr %5, align 8
  %1332 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1330, ptr noundef %1331) #13
  %1333 = load ptr, ptr @stderr, align 8
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1333, ptr noundef nonnull @.str.181, ptr noundef %1332) #15
  call void @free(ptr noundef %1332) #13
  %1335 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1335) #13
  %1336 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1336) #13
  br label %1337

1337:                                             ; preds = %1326, %1325
  call void @free(ptr noundef %1316) #13
  %1338 = load ptr, ptr %1310, align 8
  %1339 = load ptr, ptr %1338, align 8
  call void @free(ptr noundef %1339) #13
  %1340 = load ptr, ptr %4, align 8
  %1341 = load ptr, ptr %1310, align 8
  store ptr %1340, ptr %1341, align 8
  br label %1432

1342:                                             ; preds = %1306
  %1343 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.81) #12
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1396

1345:                                             ; preds = %1342
  %1346 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load ptr, ptr %1347, align 8
  %1349 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1369, label %1351

1351:                                             ; preds = %1345
  %1352 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.182, i64 noundef 7) #12
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1369, label %1354

1354:                                             ; preds = %1351
  %1355 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.183, i64 noundef 7) #12
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1369, label %1357

1357:                                             ; preds = %1354
  %1358 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.184, i64 noundef 7) #12
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1369, label %1360

1360:                                             ; preds = %1357
  %1361 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.185, i64 noundef 4) #12
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1369, label %1363

1363:                                             ; preds = %1360
  %1364 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.144, i64 noundef 8) #12
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %1369, label %1366

1366:                                             ; preds = %1363
  %1367 = call i32 @strncasecmp(ptr noundef %1348, ptr noundef nonnull @.str.148, i64 noundef 4) #12
  %1368 = icmp eq i32 %1367, 0
  br i1 %1368, label %1369, label %1432

1369:                                             ; preds = %1366, %1363, %1360, %1357, %1354, %1351, %1345
  %1370 = call noalias ptr @strdup(ptr noundef %1348) #13
  %1371 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1348, i32 noundef 58) #12
  store ptr %1371, ptr %3, align 8
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1373, label %1375

1373:                                             ; preds = %1369
  %1374 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1374, ptr %4, align 8
  br label %1379

1375:                                             ; preds = %1369
  store i8 0, ptr %1371, align 1
  %1376 = load ptr, ptr %3, align 8
  %1377 = getelementptr inbounds i8, ptr %1376, i64 1
  store ptr %1377, ptr %3, align 8
  %1378 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1377) #13
  br label %1379

1379:                                             ; preds = %1375, %1373
  br i1 %11, label %1380, label %1391

1380:                                             ; preds = %1379
  %1381 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %1370) #13
  %1382 = load ptr, ptr %4, align 8
  %1383 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %1382) #13
  %1384 = load ptr, ptr %3, align 8
  %1385 = load ptr, ptr %5, align 8
  %1386 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1384, ptr noundef %1385) #13
  %1387 = load ptr, ptr @stderr, align 8
  %1388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1387, ptr noundef nonnull @.str.181, ptr noundef %1386) #15
  call void @free(ptr noundef %1386) #13
  %1389 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1389) #13
  %1390 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1390) #13
  br label %1391

1391:                                             ; preds = %1380, %1379
  call void @free(ptr noundef %1370) #13
  %1392 = load ptr, ptr %1346, align 8
  %1393 = load ptr, ptr %1392, align 8
  call void @free(ptr noundef %1393) #13
  %1394 = load ptr, ptr %4, align 8
  %1395 = load ptr, ptr %1346, align 8
  store ptr %1394, ptr %1395, align 8
  br label %1432

1396:                                             ; preds = %1342
  %1397 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(8) @.str.82) #12
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1432

1399:                                             ; preds = %1396
  %1400 = getelementptr inbounds i8, ptr %.07121021, i64 152
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call i32 @strncasecmp(ptr noundef %1402, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1432

1405:                                             ; preds = %1399
  %1406 = call noalias ptr @strdup(ptr noundef %1402) #13
  %1407 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1402, i32 noundef 58) #12
  store ptr %1407, ptr %3, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1409, label %1411

1409:                                             ; preds = %1405
  %1410 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1410, ptr %4, align 8
  br label %1415

1411:                                             ; preds = %1405
  store i8 0, ptr %1407, align 1
  %1412 = load ptr, ptr %3, align 8
  %1413 = getelementptr inbounds i8, ptr %1412, i64 1
  store ptr %1413, ptr %3, align 8
  %1414 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1413) #13
  br label %1415

1415:                                             ; preds = %1411, %1409
  br i1 %11, label %1416, label %1427

1416:                                             ; preds = %1415
  %1417 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %1406) #13
  %1418 = load ptr, ptr %4, align 8
  %1419 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef nonnull %14, ptr noundef %1418) #13
  %1420 = load ptr, ptr %3, align 8
  %1421 = load ptr, ptr %5, align 8
  %1422 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1420, ptr noundef %1421) #13
  %1423 = load ptr, ptr @stderr, align 8
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1423, ptr noundef nonnull @.str.181, ptr noundef %1422) #15
  call void @free(ptr noundef %1422) #13
  %1425 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1425) #13
  %1426 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1426) #13
  br label %1427

1427:                                             ; preds = %1416, %1415
  call void @free(ptr noundef %1406) #13
  %1428 = load ptr, ptr %1400, align 8
  %1429 = load ptr, ptr %1428, align 8
  call void @free(ptr noundef %1429) #13
  %1430 = load ptr, ptr %4, align 8
  %1431 = load ptr, ptr %1400, align 8
  store ptr %1430, ptr %1431, align 8
  br label %1432

1432:                                             ; preds = %1303, %1305, %1266, %1268, %1227, %1229, %1190, %1192, %1153, %1155, %1116, %1118, %1079, %1081, %1031, %1033, %994, %996, %957, %959, %914, %916, %871, %873, %834, %836, %797, %799, %754, %756, %704, %706, %656, %658, %613, %615, %576, %578, %533, %535, %487, %489, %441, %443, %404, %406, %367, %369, %330, %332, %293, %295, %256, %258, %168, %170, %131, %133, %94, %96, %57, %59, %40, %114, %211, %276, %350, %424, %516, %596, %687, %780, %854, %940, %1014, %1099, %1173, %1249, %1337, %1309, %1396, %1427, %1399, %1366, %1391, %1286, %1210, %1136, %1062, %977, %897, %817, %737, %639, %559, %470, %387, %313, %239, %151, %77
  %.1 = phi i32 [ %27, %40 ], [ %64, %77 ], [ %101, %114 ], [ %138, %151 ], [ %175, %211 ], [ %225, %239 ], [ %263, %276 ], [ %300, %313 ], [ %337, %350 ], [ %374, %387 ], [ %411, %424 ], [ %456, %470 ], [ %502, %516 ], [ %545, %559 ], [ %583, %596 ], [ %625, %639 ], [ %673, %687 ], [ %724, %737 ], [ %766, %780 ], [ %804, %817 ], [ %841, %854 ], [ %883, %897 ], [ %926, %940 ], [ %964, %977 ], [ %1001, %1014 ], [ %1048, %1062 ], [ %1086, %1099 ], [ %1123, %1136 ], [ %1160, %1173 ], [ %1197, %1210 ], [ %.07131020, %1249 ], [ %1273, %1286 ], [ %.07131020, %1337 ], [ %.07131020, %1309 ], [ %.07131020, %1391 ], [ %.07131020, %1366 ], [ %.07131020, %1427 ], [ %.07131020, %1399 ], [ %.07131020, %1396 ], [ %27, %59 ], [ %27, %57 ], [ %64, %96 ], [ %64, %94 ], [ %101, %133 ], [ %101, %131 ], [ %138, %170 ], [ %138, %168 ], [ %225, %258 ], [ %225, %256 ], [ %263, %295 ], [ %263, %293 ], [ %300, %332 ], [ %300, %330 ], [ %337, %369 ], [ %337, %367 ], [ %374, %406 ], [ %374, %404 ], [ %411, %443 ], [ %411, %441 ], [ %456, %489 ], [ %456, %487 ], [ %502, %535 ], [ %502, %533 ], [ %545, %578 ], [ %545, %576 ], [ %583, %615 ], [ %583, %613 ], [ %625, %658 ], [ %625, %656 ], [ %673, %706 ], [ %673, %704 ], [ %724, %756 ], [ %724, %754 ], [ %766, %799 ], [ %766, %797 ], [ %804, %836 ], [ %804, %834 ], [ %841, %873 ], [ %841, %871 ], [ %883, %916 ], [ %883, %914 ], [ %926, %959 ], [ %926, %957 ], [ %964, %996 ], [ %964, %994 ], [ %1001, %1033 ], [ %1001, %1031 ], [ %1048, %1081 ], [ %1048, %1079 ], [ %1086, %1118 ], [ %1086, %1116 ], [ %1123, %1155 ], [ %1123, %1153 ], [ %1160, %1192 ], [ %1160, %1190 ], [ %1197, %1229 ], [ %1197, %1227 ], [ %.07131020, %1268 ], [ %.07131020, %1266 ], [ %1273, %1305 ], [ %1273, %1303 ]
  %.not = icmp eq ptr %.07111023, %6
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !12

.loopexit:                                        ; preds = %1432, %2, %668
  %.0714 = phi i32 [ -43, %668 ], [ 0, %2 ], [ %.1, %1432 ]
  ret i32 %.0714
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #11

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @prte_schizo_base_root_error_msg() local_unnamed_addr #1

declare i32 @prte_state_base_set_runtime_options(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }

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
