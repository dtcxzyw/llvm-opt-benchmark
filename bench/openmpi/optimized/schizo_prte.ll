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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %.050 = load ptr, ptr %29, align 8
  %.not3951 = icmp eq ptr %.050, %28
  br i1 %.not3951, label %.loopexit44, label %.lr.ph53

.lr.ph53:                                         ; preds = %27, %.loopexit
  %.052 = phi ptr [ %.0, %.loopexit ], [ %.050, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.052, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.16) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.preheader, label %41

.preheader:                                       ; preds = %.lr.ph53
  %34 = getelementptr inbounds nuw i8, ptr %.052, i64 152
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
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.next57
  %40 = load ptr, ptr %39, align 8
  %.not41 = icmp eq ptr %40, null
  br i1 %.not41, label %.loopexit, label %.lr.ph49, !llvm.loop !4

41:                                               ; preds = %.lr.ph53
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(8) @.str.18) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader42, label %.loopexit

.preheader42:                                     ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.052, i64 152
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, null
  br i1 %.not40, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph49, %.preheader42, %.preheader, %41
  %51 = getelementptr inbounds nuw i8, ptr %.052, i64 120
  %.0 = load ptr, ptr %51, align 8
  %.not39 = icmp eq ptr %.0, %28
  br i1 %.not39, label %.loopexit44, label %.lr.ph53, !llvm.loop !7

.loopexit44:                                      ; preds = %.loopexit, %27, %25, %20, %23
  %.033 = phi i32 [ %24, %23 ], [ -72, %20 ], [ %26, %25 ], [ 0, %27 ], [ 0, %.loopexit ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal range(i32 -5, 1) i32 @parse_env(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_schizo_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.187, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %12, %7, %3
  %15 = icmp eq ptr %2, null
  br i1 %15, label %95, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %.09.i, %18
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i.tail.thread
  %.011.i = phi ptr [ %.0.i, %.lr.ph.i.tail.thread ], [ %.09.i, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.011.i, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %.not = icmp eq i8 %22, 120
  br i1 %.not, label %.lr.ph.i.tail, label %.lr.ph.i.tail.thread

.lr.ph.i.tail:                                    ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %pmix_cmd_line_get_param.exit.preheader, label %.lr.ph.i.tail.thread

pmix_cmd_line_get_param.exit.preheader:           ; preds = %.lr.ph.i.tail
  %26 = getelementptr inbounds nuw i8, ptr %.011.i, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %.not59104 = icmp eq ptr %28, null
  br i1 %.not59104, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph106

.lr.ph106:                                        ; preds = %pmix_cmd_line_get_param.exit.preheader
  %.not63 = icmp eq ptr %.fr, null
  br i1 %.not63, label %.lr.ph106.split.us, label %.lr.ph106.split.split

.lr.ph106.split.us:                               ; preds = %.lr.ph106, %pmix_cmd_line_get_param.exit.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %pmix_cmd_line_get_param.exit.us ], [ 0, %.lr.ph106 ]
  %29 = phi ptr [ %43, %pmix_cmd_line_get_param.exit.us ], [ %28, %.lr.ph106 ]
  %30 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %29, i32 noundef 61) #12
  %.not62.us = icmp eq ptr %30, null
  br i1 %.not62.us, label %33, label %31

31:                                               ; preds = %.lr.ph106.split.us
  store i8 0, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  br label %.critedge.us

33:                                               ; preds = %.lr.ph106.split.us
  %34 = call ptr @getenv(ptr noundef nonnull %29) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %.critedge.us

.critedge.us:                                     ; preds = %33, %31
  %.048.us = phi ptr [ %32, %31 ], [ %34, %33 ]
  %36 = load ptr, ptr %4, align 8
  %.not65.us = icmp eq ptr %36, null
  br i1 %.not65.us, label %.loopexit.us, label %.preheader70.us

.loopexit.us:                                     ; preds = %.lr.ph91.us, %.preheader70.us, %.critedge.us
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %29) #13
  %38 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.048.us) #13
  br label %pmix_cmd_line_get_param.exit.us

39:                                               ; preds = %33
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull %29) #13
  br label %pmix_cmd_line_get_param.exit.us

pmix_cmd_line_get_param.exit.us:                  ; preds = %39, %.loopexit.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %41 = load ptr, ptr %26, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.next139
  %43 = load ptr, ptr %42, align 8
  %.not59.us = icmp eq ptr %43, null
  br i1 %.not59.us, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph106.split.us, !llvm.loop !8

.preheader70.us:                                  ; preds = %.critedge.us
  %44 = load ptr, ptr %36, align 8
  %.not6689.us = icmp eq ptr %44, null
  br i1 %.not6689.us, label %.loopexit.us, label %.lr.ph91.us

.lr.ph91.us:                                      ; preds = %.preheader70.us
  %45 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %29, i64 noundef 9) #12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.lr.ph91.split.us, label %.loopexit.us

.lr.ph.i.tail.thread:                             ; preds = %.lr.ph.i, %.lr.ph.i.tail
  %47 = getelementptr inbounds nuw i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %.0.i, %18
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph106.split.split:                            ; preds = %.lr.ph106, %pmix_cmd_line_get_param.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %pmix_cmd_line_get_param.exit ], [ 0, %.lr.ph106 ]
  %48 = phi ptr [ %83, %pmix_cmd_line_get_param.exit ], [ %28, %.lr.ph106 ]
  %49 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %48, i32 noundef 61) #12
  %.not62 = icmp eq ptr %49, null
  br i1 %.not62, label %52, label %50

50:                                               ; preds = %.lr.ph106.split.split
  store i8 0, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  br label %.lr.ph

52:                                               ; preds = %.lr.ph106.split.split
  %53 = call ptr @getenv(ptr noundef nonnull %48) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %.lr.ph

55:                                               ; preds = %52
  %56 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull %48) #13
  br label %pmix_cmd_line_get_param.exit

.lr.ph:                                           ; preds = %52, %50
  %.048 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %57 = load ptr, ptr %.fr, align 8
  %.not6486 = icmp eq ptr %57, null
  br i1 %.not6486, label %..critedge_crit_edge82.split, label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ %indvars.iv.next, %68 ], [ 0, %.lr.ph ]
  %58 = phi ptr [ %70, %68 ], [ %57, %.lr.ph ]
  %59 = call noalias ptr @strdup(ptr noundef nonnull %58) #13
  %60 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %59, i32 noundef 61) #12
  store i8 0, ptr %60, align 1
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %48) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %.lr.ph88
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull dereferenceable(1) %.048) #12
  %.not67 = icmp eq i32 %65, 0
  br i1 %.not67, label %68, label %.split

.split:                                           ; preds = %63
  %66 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull %48, ptr noundef nonnull %.048, ptr noundef nonnull %64) #13
  call void @free(ptr noundef %59) #13
  %67 = load ptr, ptr %4, align 8
  br label %.sink.split

68:                                               ; preds = %63, %.lr.ph88
  call void @free(ptr noundef %59) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.fr, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8
  %.not64 = icmp eq ptr %70, null
  br i1 %.not64, label %..critedge_crit_edge82.split, label %.lr.ph88

..critedge_crit_edge82.split:                     ; preds = %68, %.lr.ph
  %71 = load ptr, ptr %4, align 8
  %.not65 = icmp eq ptr %71, null
  br i1 %.not65, label %.loopexit, label %.preheader70

.preheader70:                                     ; preds = %..critedge_crit_edge82.split
  %72 = load ptr, ptr %71, align 8
  %.not6689 = icmp eq ptr %72, null
  br i1 %.not6689, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader70
  %73 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %48, i64 noundef 9) #12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.lr.ph91.split.us, label %.loopexit

.lr.ph91.split.us:                                ; preds = %.lr.ph91, %.lr.ph91.us
  %.us-phi109 = phi ptr [ %.048.us, %.lr.ph91.us ], [ %.048, %.lr.ph91 ]
  %.us-phi110 = phi ptr [ %29, %.lr.ph91.us ], [ %48, %.lr.ph91 ]
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull %.us-phi110, ptr noundef nonnull %.us-phi109, ptr noundef %76) #13
  %78 = load ptr, ptr %4, align 8
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph91, %.preheader70, %..critedge_crit_edge82.split
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %48) #13
  %80 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.048) #13
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %.loopexit, %55
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.next133
  %83 = load ptr, ptr %82, align 8
  %.not59 = icmp eq ptr %83, null
  br i1 %.not59, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph106.split.split, !llvm.loop !8

pmix_cmd_line_get_param.exit.thread:              ; preds = %.lr.ph.i.tail.thread, %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.us, %pmix_cmd_line_get_param.exit.preheader, %16
  %84 = load ptr, ptr %4, align 8
  %.not60 = icmp eq ptr %84, null
  br i1 %.not60, label %95, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit.thread
  %85 = load ptr, ptr %84, align 8
  %.not61111 = icmp eq ptr %85, null
  br i1 %.not61111, label %.sink.split, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader, %.lr.ph113
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.lr.ph113 ], [ 0, %.preheader ]
  %86 = phi ptr [ %93, %.lr.ph113 ], [ %85, %.preheader ]
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv141
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @PMIx_Setenv(ptr noundef nonnull %86, ptr noundef %89, i1 noundef zeroext true, ptr noundef nonnull %1) #13
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.next142
  %93 = load ptr, ptr %92, align 8
  %.not61 = icmp eq ptr %93, null
  br i1 %.not61, label %.sink.split, label %.lr.ph113, !llvm.loop !10

.sink.split:                                      ; preds = %.lr.ph113, %.preheader, %.split, %.lr.ph91.split.us
  %.lcssa.sink = phi ptr [ %78, %.lr.ph91.split.us ], [ %67, %.split ], [ %84, %.preheader ], [ %91, %.lr.ph113 ]
  %.0.ph = phi i32 [ -5, %.lr.ph91.split.us ], [ -5, %.split ], [ 0, %.preheader ], [ 0, %.lr.ph113 ]
  call void @PMIx_Argv_free(ptr noundef %.lcssa.sink) #13
  %94 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %94) #13
  br label %95

95:                                               ; preds = %.sink.split, %pmix_cmd_line_get_param.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %pmix_cmd_line_get_param.exit.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
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
  %.not9 = icmp eq ptr %15, null
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_prte_component, i64 224), align 8
  %spec.select = select i1 %.not9, i32 0, i32 %16
  br label %24

17:                                               ; preds = %13
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.193) #13
  %.not8 = icmp eq ptr %18, null
  br i1 %.not8, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(5) @.str) #12
  %21 = icmp eq i32 %20, 0
  %. = select i1 %21, i32 100, i32 0
  br label %24

22:                                               ; preds = %17
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_prte_component, i64 224), align 8
  br label %24

24:                                               ; preds = %14, %19, %22
  %.0 = phi i32 [ %23, %22 ], [ %., %19 ], [ %spec.select, %14 ]
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.44) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 120
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
  tail call void @prte_schizo_base_root_error_msg() #13
  br label %23

23:                                               ; preds = %.tail.thread, %22, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @prte_state_base_set_runtime_options(ptr noundef %0, ptr noundef null) #13
  ret i32 %3
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @job_info(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_schizo_prte_component, i64 228), align 4
  %7 = trunc i8 %6 to i1
  %not. = xor i1 %1, true
  %.0 = select i1 %not., i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not1019 = icmp eq ptr %10, %8
  br i1 %.not1019, label %.loopexit, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 384
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %1416
  %.07121021 = phi ptr [ %10, %sub_0.lr.ph ], [ %.07111023, %1416 ]
  %.07131020 = phi i32 [ 0, %sub_0.lr.ph ], [ %.1, %1416 ]
  %.0711.in1022 = getelementptr inbounds nuw i8, ptr %.07121021, i64 120
  %.07111023 = load ptr, ptr %.0711.in1022, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.07121021, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 1
  %.not1024 = icmp eq i8 %14, 110
  br i1 %.not1024, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.61, ptr noundef %21, i1 noundef zeroext false) #13
  %23 = load ptr, ptr %.0711.in1022, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile i64, ptr %11, align 8
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %11, align 8
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = tail call ptr @__errno_location() #14
  store i32 35, ptr %34, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %1416

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  call void %47(ptr noundef %.07121021) #13
  %48 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not787 = icmp eq ptr %51, null
  br i1 %.not787, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %51(ptr noundef nonnull %53, ptr noundef nonnull %.07121021) #13
  br label %1416

54:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

.tail.thread:                                     ; preds = %sub_0, %.tail
  %55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.97) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %.tail.thread
  %58 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.97, i1 noundef zeroext %.0) #13
  %59 = load ptr, ptr %.0711.in1022, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  store volatile ptr %59, ptr %62, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 128
  store volatile ptr %63, ptr %64, align 8
  %65 = load volatile i64, ptr %11, align 8
  %66 = add i64 %65, -1
  store volatile i64 %66, ptr %11, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %68 = icmp eq i32 %67, 35
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = tail call ptr @__errno_location() #14
  store i32 35, ptr %70, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8
  %75 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %1416

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %.not6.i789 = icmp eq ptr %82, null
  br i1 %.not6.i789, label %pmix_obj_run_destructors.exit793, label %.lr.ph.i790

.lr.ph.i790:                                      ; preds = %77, %.lr.ph.i790
  %83 = phi ptr [ %85, %.lr.ph.i790 ], [ %82, %77 ]
  %.07.i791 = phi ptr [ %84, %.lr.ph.i790 ], [ %81, %77 ]
  call void %83(ptr noundef %.07121021) #13
  %84 = getelementptr inbounds nuw i8, ptr %.07.i791, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i792 = icmp eq ptr %85, null
  br i1 %.not.i792, label %pmix_obj_run_destructors.exit793, label %.lr.ph.i790, !llvm.loop !11

pmix_obj_run_destructors.exit793:                 ; preds = %.lr.ph.i790, %77
  %86 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %87 = load ptr, ptr %86, align 8
  %.not786 = icmp eq ptr %87, null
  br i1 %.not786, label %90, label %88

88:                                               ; preds = %pmix_obj_run_destructors.exit793
  %89 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %87(ptr noundef nonnull %89, ptr noundef nonnull %.07121021) #13
  br label %1416

90:                                               ; preds = %pmix_obj_run_destructors.exit793
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

91:                                               ; preds = %.tail.thread
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.98) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %128

94:                                               ; preds = %91
  %95 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.98, i1 noundef zeroext %.0) #13
  %96 = load ptr, ptr %.0711.in1022, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %96, ptr %99, align 8
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 128
  store volatile ptr %100, ptr %101, align 8
  %102 = load volatile i64, ptr %11, align 8
  %103 = add i64 %102, -1
  store volatile i64 %103, ptr %11, align 8
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  %107 = tail call ptr @__errno_location() #14
  store i32 35, ptr %107, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %1416

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i795 = icmp eq ptr %119, null
  br i1 %.not6.i795, label %pmix_obj_run_destructors.exit799, label %.lr.ph.i796

.lr.ph.i796:                                      ; preds = %114, %.lr.ph.i796
  %120 = phi ptr [ %122, %.lr.ph.i796 ], [ %119, %114 ]
  %.07.i797 = phi ptr [ %121, %.lr.ph.i796 ], [ %118, %114 ]
  call void %120(ptr noundef %.07121021) #13
  %121 = getelementptr inbounds nuw i8, ptr %.07.i797, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i798 = icmp eq ptr %122, null
  br i1 %.not.i798, label %pmix_obj_run_destructors.exit799, label %.lr.ph.i796, !llvm.loop !11

pmix_obj_run_destructors.exit799:                 ; preds = %.lr.ph.i796, %114
  %123 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %124 = load ptr, ptr %123, align 8
  %.not785 = icmp eq ptr %124, null
  br i1 %.not785, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit799
  %126 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %.07121021) #13
  br label %1416

127:                                              ; preds = %pmix_obj_run_destructors.exit799
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

128:                                              ; preds = %91
  %129 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.99) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %128
  %132 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.99, i1 noundef zeroext %.0) #13
  %133 = load ptr, ptr %.0711.in1022, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store volatile ptr %133, ptr %136, align 8
  %137 = load ptr, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 128
  store volatile ptr %137, ptr %138, align 8
  %139 = load volatile i64, ptr %11, align 8
  %140 = add i64 %139, -1
  store volatile i64 %140, ptr %11, align 8
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %145

143:                                              ; preds = %131
  %144 = tail call ptr @__errno_location() #14
  store i32 35, ptr %144, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8
  %149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %151, label %1416

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %.not6.i801 = icmp eq ptr %156, null
  br i1 %.not6.i801, label %pmix_obj_run_destructors.exit805, label %.lr.ph.i802

.lr.ph.i802:                                      ; preds = %151, %.lr.ph.i802
  %157 = phi ptr [ %159, %.lr.ph.i802 ], [ %156, %151 ]
  %.07.i803 = phi ptr [ %158, %.lr.ph.i802 ], [ %155, %151 ]
  call void %157(ptr noundef %.07121021) #13
  %158 = getelementptr inbounds nuw i8, ptr %.07.i803, i64 8
  %159 = load ptr, ptr %158, align 8
  %.not.i804 = icmp eq ptr %159, null
  br i1 %.not.i804, label %pmix_obj_run_destructors.exit805, label %.lr.ph.i802, !llvm.loop !11

pmix_obj_run_destructors.exit805:                 ; preds = %.lr.ph.i802, %151
  %160 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %161 = load ptr, ptr %160, align 8
  %.not784 = icmp eq ptr %161, null
  br i1 %.not784, label %164, label %162

162:                                              ; preds = %pmix_obj_run_destructors.exit805
  %163 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %161(ptr noundef nonnull %163, ptr noundef nonnull %.07121021) #13
  br label %1416

164:                                              ; preds = %pmix_obj_run_destructors.exit805
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

165:                                              ; preds = %128
  %166 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.100) #12
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %207

168:                                              ; preds = %165
  %169 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.144, i1 noundef zeroext %.0) #13
  %170 = load ptr, ptr %.0711.in1022, align 8
  %171 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store volatile ptr %170, ptr %173, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 128
  store volatile ptr %174, ptr %175, align 8
  %176 = load volatile i64, ptr %11, align 8
  %177 = add i64 %176, -1
  store volatile i64 %177, ptr %11, align 8
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %168
  %181 = tail call ptr @__errno_location() #14
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i807 = icmp eq ptr %193, null
  br i1 %.not6.i807, label %pmix_obj_run_destructors.exit811, label %.lr.ph.i808

.lr.ph.i808:                                      ; preds = %188, %.lr.ph.i808
  %194 = phi ptr [ %196, %.lr.ph.i808 ], [ %193, %188 ]
  %.07.i809 = phi ptr [ %195, %.lr.ph.i808 ], [ %192, %188 ]
  call void %194(ptr noundef %.07121021) #13
  %195 = getelementptr inbounds nuw i8, ptr %.07.i809, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i810 = icmp eq ptr %196, null
  br i1 %.not.i810, label %pmix_obj_run_destructors.exit811, label %.lr.ph.i808, !llvm.loop !11

pmix_obj_run_destructors.exit811:                 ; preds = %.lr.ph.i808, %188
  %197 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not782 = icmp eq ptr %198, null
  br i1 %.not782, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit811
  %200 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %.07121021) #13
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit811
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %202

202:                                              ; preds = %199, %201, %182
  %203 = load ptr, ptr @prte_set_slots, align 8
  %.not783 = icmp eq ptr %203, null
  br i1 %.not783, label %205, label %204

204:                                              ; preds = %202
  call void @free(ptr noundef nonnull %203) #13
  br label %205

205:                                              ; preds = %204, %202
  %206 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.145) #13
  store ptr %206, ptr @prte_set_slots, align 8
  br label %1416

207:                                              ; preds = %165
  %208 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.101) #12
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %207
  %211 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.102) #12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %253

213:                                              ; preds = %210, %207
  %214 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef %216) #13
  %218 = load ptr, ptr %3, align 8
  %219 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %218, i1 noundef zeroext %.0) #13
  %220 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %220) #13
  %221 = load ptr, ptr %.0711.in1022, align 8
  %222 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  store volatile ptr %221, ptr %224, align 8
  %225 = load ptr, ptr %222, align 8
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 128
  store volatile ptr %225, ptr %226, align 8
  %227 = load volatile i64, ptr %11, align 8
  %228 = add i64 %227, -1
  store volatile i64 %228, ptr %11, align 8
  %229 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %230 = icmp eq i32 %229, 35
  br i1 %230, label %231, label %233

231:                                              ; preds = %213
  %232 = tail call ptr @__errno_location() #14
  store i32 35, ptr %232, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

233:                                              ; preds = %213
  %234 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %235 = load i32, ptr %234, align 8
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %1416

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %243, align 8
  %.not6.i813 = icmp eq ptr %244, null
  br i1 %.not6.i813, label %pmix_obj_run_destructors.exit817, label %.lr.ph.i814

.lr.ph.i814:                                      ; preds = %239, %.lr.ph.i814
  %245 = phi ptr [ %247, %.lr.ph.i814 ], [ %244, %239 ]
  %.07.i815 = phi ptr [ %246, %.lr.ph.i814 ], [ %243, %239 ]
  call void %245(ptr noundef %.07121021) #13
  %246 = getelementptr inbounds nuw i8, ptr %.07.i815, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not.i816 = icmp eq ptr %247, null
  br i1 %.not.i816, label %pmix_obj_run_destructors.exit817, label %.lr.ph.i814, !llvm.loop !11

pmix_obj_run_destructors.exit817:                 ; preds = %.lr.ph.i814, %239
  %248 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %249 = load ptr, ptr %248, align 8
  %.not781 = icmp eq ptr %249, null
  br i1 %.not781, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit817
  %251 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %.07121021) #13
  br label %1416

252:                                              ; preds = %pmix_obj_run_destructors.exit817
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

253:                                              ; preds = %210
  %254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.103) #12
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %290

256:                                              ; preds = %253
  %257 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.148, i1 noundef zeroext %.0) #13
  %258 = load ptr, ptr %.0711.in1022, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 120
  store volatile ptr %258, ptr %261, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 128
  store volatile ptr %262, ptr %263, align 8
  %264 = load volatile i64, ptr %11, align 8
  %265 = add i64 %264, -1
  store volatile i64 %265, ptr %11, align 8
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %256
  %269 = tail call ptr @__errno_location() #14
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

270:                                              ; preds = %256
  %271 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %1416

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i819 = icmp eq ptr %281, null
  br i1 %.not6.i819, label %pmix_obj_run_destructors.exit823, label %.lr.ph.i820

.lr.ph.i820:                                      ; preds = %276, %.lr.ph.i820
  %282 = phi ptr [ %284, %.lr.ph.i820 ], [ %281, %276 ]
  %.07.i821 = phi ptr [ %283, %.lr.ph.i820 ], [ %280, %276 ]
  call void %282(ptr noundef %.07121021) #13
  %283 = getelementptr inbounds nuw i8, ptr %.07.i821, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i822 = icmp eq ptr %284, null
  br i1 %.not.i822, label %pmix_obj_run_destructors.exit823, label %.lr.ph.i820, !llvm.loop !11

pmix_obj_run_destructors.exit823:                 ; preds = %.lr.ph.i820, %276
  %285 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not780 = icmp eq ptr %286, null
  br i1 %.not780, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit823
  %288 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %.07121021) #13
  br label %1416

289:                                              ; preds = %pmix_obj_run_destructors.exit823
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

290:                                              ; preds = %253
  %291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(15) @.str.149) #12
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %327

293:                                              ; preds = %290
  %294 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.150, i1 noundef zeroext %.0) #13
  %295 = load ptr, ptr %.0711.in1022, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store volatile ptr %295, ptr %298, align 8
  %299 = load ptr, ptr %296, align 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 128
  store volatile ptr %299, ptr %300, align 8
  %301 = load volatile i64, ptr %11, align 8
  %302 = add i64 %301, -1
  store volatile i64 %302, ptr %11, align 8
  %303 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %307

305:                                              ; preds = %293
  %306 = tail call ptr @__errno_location() #14
  store i32 35, ptr %306, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

307:                                              ; preds = %293
  %308 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %1416

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %.not6.i825 = icmp eq ptr %318, null
  br i1 %.not6.i825, label %pmix_obj_run_destructors.exit829, label %.lr.ph.i826

.lr.ph.i826:                                      ; preds = %313, %.lr.ph.i826
  %319 = phi ptr [ %321, %.lr.ph.i826 ], [ %318, %313 ]
  %.07.i827 = phi ptr [ %320, %.lr.ph.i826 ], [ %317, %313 ]
  call void %319(ptr noundef %.07121021) #13
  %320 = getelementptr inbounds nuw i8, ptr %.07.i827, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i828 = icmp eq ptr %321, null
  br i1 %.not.i828, label %pmix_obj_run_destructors.exit829, label %.lr.ph.i826, !llvm.loop !11

pmix_obj_run_destructors.exit829:                 ; preds = %.lr.ph.i826, %313
  %322 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %323 = load ptr, ptr %322, align 8
  %.not779 = icmp eq ptr %323, null
  br i1 %.not779, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit829
  %325 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %.07121021) #13
  br label %1416

326:                                              ; preds = %pmix_obj_run_destructors.exit829
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

327:                                              ; preds = %290
  %328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.104) #12
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %364

330:                                              ; preds = %327
  %331 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.151, i1 noundef zeroext %.0) #13
  %332 = load ptr, ptr %.0711.in1022, align 8
  %333 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 120
  store volatile ptr %332, ptr %335, align 8
  %336 = load ptr, ptr %333, align 8
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 128
  store volatile ptr %336, ptr %337, align 8
  %338 = load volatile i64, ptr %11, align 8
  %339 = add i64 %338, -1
  store volatile i64 %339, ptr %11, align 8
  %340 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  %343 = tail call ptr @__errno_location() #14
  store i32 35, ptr %343, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %346 = load i32, ptr %345, align 8
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8
  %348 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %1416

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %354, align 8
  %.not6.i831 = icmp eq ptr %355, null
  br i1 %.not6.i831, label %pmix_obj_run_destructors.exit835, label %.lr.ph.i832

.lr.ph.i832:                                      ; preds = %350, %.lr.ph.i832
  %356 = phi ptr [ %358, %.lr.ph.i832 ], [ %355, %350 ]
  %.07.i833 = phi ptr [ %357, %.lr.ph.i832 ], [ %354, %350 ]
  call void %356(ptr noundef %.07121021) #13
  %357 = getelementptr inbounds nuw i8, ptr %.07.i833, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i834 = icmp eq ptr %358, null
  br i1 %.not.i834, label %pmix_obj_run_destructors.exit835, label %.lr.ph.i832, !llvm.loop !11

pmix_obj_run_destructors.exit835:                 ; preds = %.lr.ph.i832, %350
  %359 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %360 = load ptr, ptr %359, align 8
  %.not778 = icmp eq ptr %360, null
  br i1 %.not778, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit835
  %362 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %360(ptr noundef nonnull %362, ptr noundef nonnull %.07121021) #13
  br label %1416

363:                                              ; preds = %pmix_obj_run_destructors.exit835
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

364:                                              ; preds = %327
  %365 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.105) #12
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %401

367:                                              ; preds = %364
  %368 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.148, i1 noundef zeroext %.0) #13
  %369 = load ptr, ptr %.0711.in1022, align 8
  %370 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store volatile ptr %369, ptr %372, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %369, i64 128
  store volatile ptr %373, ptr %374, align 8
  %375 = load volatile i64, ptr %11, align 8
  %376 = add i64 %375, -1
  store volatile i64 %376, ptr %11, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  %380 = tail call ptr @__errno_location() #14
  store i32 35, ptr %380, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %386 = icmp eq i32 %384, 0
  br i1 %386, label %387, label %1416

387:                                              ; preds = %381
  %388 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  %.not6.i837 = icmp eq ptr %392, null
  br i1 %.not6.i837, label %pmix_obj_run_destructors.exit841, label %.lr.ph.i838

.lr.ph.i838:                                      ; preds = %387, %.lr.ph.i838
  %393 = phi ptr [ %395, %.lr.ph.i838 ], [ %392, %387 ]
  %.07.i839 = phi ptr [ %394, %.lr.ph.i838 ], [ %391, %387 ]
  call void %393(ptr noundef %.07121021) #13
  %394 = getelementptr inbounds nuw i8, ptr %.07.i839, i64 8
  %395 = load ptr, ptr %394, align 8
  %.not.i840 = icmp eq ptr %395, null
  br i1 %.not.i840, label %pmix_obj_run_destructors.exit841, label %.lr.ph.i838, !llvm.loop !11

pmix_obj_run_destructors.exit841:                 ; preds = %.lr.ph.i838, %387
  %396 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %397 = load ptr, ptr %396, align 8
  %.not777 = icmp eq ptr %397, null
  br i1 %.not777, label %400, label %398

398:                                              ; preds = %pmix_obj_run_destructors.exit841
  %399 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %397(ptr noundef nonnull %399, ptr noundef nonnull %.07121021) #13
  br label %1416

400:                                              ; preds = %pmix_obj_run_destructors.exit841
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

401:                                              ; preds = %364
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.106) #12
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %438

404:                                              ; preds = %401
  %405 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.152, i1 noundef zeroext %.0) #13
  %406 = load ptr, ptr %.0711.in1022, align 8
  %407 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store volatile ptr %406, ptr %409, align 8
  %410 = load ptr, ptr %407, align 8
  %411 = getelementptr inbounds nuw i8, ptr %406, i64 128
  store volatile ptr %410, ptr %411, align 8
  %412 = load volatile i64, ptr %11, align 8
  %413 = add i64 %412, -1
  store volatile i64 %413, ptr %11, align 8
  %414 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  %417 = tail call ptr @__errno_location() #14
  store i32 35, ptr %417, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8
  %422 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %423 = icmp eq i32 %421, 0
  br i1 %423, label %424, label %1416

424:                                              ; preds = %418
  %425 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i843 = icmp eq ptr %429, null
  br i1 %.not6.i843, label %pmix_obj_run_destructors.exit847, label %.lr.ph.i844

.lr.ph.i844:                                      ; preds = %424, %.lr.ph.i844
  %430 = phi ptr [ %432, %.lr.ph.i844 ], [ %429, %424 ]
  %.07.i845 = phi ptr [ %431, %.lr.ph.i844 ], [ %428, %424 ]
  call void %430(ptr noundef %.07121021) #13
  %431 = getelementptr inbounds nuw i8, ptr %.07.i845, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i846 = icmp eq ptr %432, null
  br i1 %.not.i846, label %pmix_obj_run_destructors.exit847, label %.lr.ph.i844, !llvm.loop !11

pmix_obj_run_destructors.exit847:                 ; preds = %.lr.ph.i844, %424
  %433 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %434 = load ptr, ptr %433, align 8
  %.not776 = icmp eq ptr %434, null
  br i1 %.not776, label %437, label %435

435:                                              ; preds = %pmix_obj_run_destructors.exit847
  %436 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %434(ptr noundef nonnull %436, ptr noundef nonnull %.07121021) #13
  br label %1416

437:                                              ; preds = %pmix_obj_run_destructors.exit847
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

438:                                              ; preds = %401
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.107) #12
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.108) #12
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %sub_0976

444:                                              ; preds = %441, %438
  %445 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.153, ptr noundef %447) #13
  %449 = load ptr, ptr %3, align 8
  %450 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %449, i1 noundef zeroext %.0) #13
  %451 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %451) #13
  %452 = load ptr, ptr %.0711.in1022, align 8
  %453 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 120
  store volatile ptr %452, ptr %455, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 128
  store volatile ptr %456, ptr %457, align 8
  %458 = load volatile i64, ptr %11, align 8
  %459 = add i64 %458, -1
  store volatile i64 %459, ptr %11, align 8
  %460 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %461 = icmp eq i32 %460, 35
  br i1 %461, label %462, label %464

462:                                              ; preds = %444
  %463 = tail call ptr @__errno_location() #14
  store i32 35, ptr %463, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

464:                                              ; preds = %444
  %465 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %466 = load i32, ptr %465, align 8
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %465, align 8
  %468 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %469 = icmp eq i32 %467, 0
  br i1 %469, label %470, label %1416

470:                                              ; preds = %464
  %471 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 48
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %.not6.i849 = icmp eq ptr %475, null
  br i1 %.not6.i849, label %pmix_obj_run_destructors.exit853, label %.lr.ph.i850

.lr.ph.i850:                                      ; preds = %470, %.lr.ph.i850
  %476 = phi ptr [ %478, %.lr.ph.i850 ], [ %475, %470 ]
  %.07.i851 = phi ptr [ %477, %.lr.ph.i850 ], [ %474, %470 ]
  call void %476(ptr noundef %.07121021) #13
  %477 = getelementptr inbounds nuw i8, ptr %.07.i851, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not.i852 = icmp eq ptr %478, null
  br i1 %.not.i852, label %pmix_obj_run_destructors.exit853, label %.lr.ph.i850, !llvm.loop !11

pmix_obj_run_destructors.exit853:                 ; preds = %.lr.ph.i850, %470
  %479 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %480 = load ptr, ptr %479, align 8
  %.not775 = icmp eq ptr %480, null
  br i1 %.not775, label %483, label %481

481:                                              ; preds = %pmix_obj_run_destructors.exit853
  %482 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %480(ptr noundef nonnull %482, ptr noundef nonnull %.07121021) #13
  br label %1416

483:                                              ; preds = %pmix_obj_run_destructors.exit853
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

sub_0976:                                         ; preds = %441
  %.not1025 = icmp eq i8 %14, 78
  br i1 %.not1025, label %.tail975, label %.tail975.thread

.tail975:                                         ; preds = %sub_0976
  %484 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %485 = load i8, ptr %484, align 1
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %.tail975.thread

487:                                              ; preds = %.tail975
  %488 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %489, align 8
  %491 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef %490) #13
  %492 = load ptr, ptr %3, align 8
  %493 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %492, i1 noundef zeroext %.0) #13
  %494 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %494) #13
  %495 = load ptr, ptr %.0711.in1022, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 120
  store volatile ptr %495, ptr %498, align 8
  %499 = load ptr, ptr %496, align 8
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 128
  store volatile ptr %499, ptr %500, align 8
  %501 = load volatile i64, ptr %11, align 8
  %502 = add i64 %501, -1
  store volatile i64 %502, ptr %11, align 8
  %503 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %507

505:                                              ; preds = %487
  %506 = tail call ptr @__errno_location() #14
  store i32 35, ptr %506, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

507:                                              ; preds = %487
  %508 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8
  %511 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %1416

513:                                              ; preds = %507
  %514 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %517, align 8
  %.not6.i855 = icmp eq ptr %518, null
  br i1 %.not6.i855, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %513, %.lr.ph.i856
  %519 = phi ptr [ %521, %.lr.ph.i856 ], [ %518, %513 ]
  %.07.i857 = phi ptr [ %520, %.lr.ph.i856 ], [ %517, %513 ]
  call void %519(ptr noundef %.07121021) #13
  %520 = getelementptr inbounds nuw i8, ptr %.07.i857, i64 8
  %521 = load ptr, ptr %520, align 8
  %.not.i858 = icmp eq ptr %521, null
  br i1 %.not.i858, label %pmix_obj_run_destructors.exit859, label %.lr.ph.i856, !llvm.loop !11

pmix_obj_run_destructors.exit859:                 ; preds = %.lr.ph.i856, %513
  %522 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %523 = load ptr, ptr %522, align 8
  %.not774 = icmp eq ptr %523, null
  br i1 %.not774, label %526, label %524

524:                                              ; preds = %pmix_obj_run_destructors.exit859
  %525 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %523(ptr noundef nonnull %525, ptr noundef nonnull %.07121021) #13
  br label %1416

526:                                              ; preds = %pmix_obj_run_destructors.exit859
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

.tail975.thread:                                  ; preds = %sub_0976, %.tail975
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.109) #12
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %569

529:                                              ; preds = %.tail975.thread
  %530 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef %532) #13
  %534 = load ptr, ptr %3, align 8
  %535 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %534, i1 noundef zeroext %.0) #13
  %536 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %536) #13
  %537 = load ptr, ptr %.0711.in1022, align 8
  %538 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 120
  store volatile ptr %537, ptr %540, align 8
  %541 = load ptr, ptr %538, align 8
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 128
  store volatile ptr %541, ptr %542, align 8
  %543 = load volatile i64, ptr %11, align 8
  %544 = add i64 %543, -1
  store volatile i64 %544, ptr %11, align 8
  %545 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %546 = icmp eq i32 %545, 35
  br i1 %546, label %547, label %549

547:                                              ; preds = %529
  %548 = tail call ptr @__errno_location() #14
  store i32 35, ptr %548, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

549:                                              ; preds = %529
  %550 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 8
  %553 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %554 = icmp eq i32 %552, 0
  br i1 %554, label %555, label %1416

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 48
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %559, align 8
  %.not6.i861 = icmp eq ptr %560, null
  br i1 %.not6.i861, label %pmix_obj_run_destructors.exit865, label %.lr.ph.i862

.lr.ph.i862:                                      ; preds = %555, %.lr.ph.i862
  %561 = phi ptr [ %563, %.lr.ph.i862 ], [ %560, %555 ]
  %.07.i863 = phi ptr [ %562, %.lr.ph.i862 ], [ %559, %555 ]
  call void %561(ptr noundef %.07121021) #13
  %562 = getelementptr inbounds nuw i8, ptr %.07.i863, i64 8
  %563 = load ptr, ptr %562, align 8
  %.not.i864 = icmp eq ptr %563, null
  br i1 %.not.i864, label %pmix_obj_run_destructors.exit865, label %.lr.ph.i862, !llvm.loop !11

pmix_obj_run_destructors.exit865:                 ; preds = %.lr.ph.i862, %555
  %564 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %565 = load ptr, ptr %564, align 8
  %.not773 = icmp eq ptr %565, null
  br i1 %.not773, label %568, label %566

566:                                              ; preds = %pmix_obj_run_destructors.exit865
  %567 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %565(ptr noundef nonnull %567, ptr noundef nonnull %.07121021) #13
  br label %1416

568:                                              ; preds = %pmix_obj_run_destructors.exit865
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

569:                                              ; preds = %.tail975.thread
  %570 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.110) #12
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %606

572:                                              ; preds = %569
  %573 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.155, i1 noundef zeroext %.0) #13
  %574 = load ptr, ptr %.0711.in1022, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 120
  store volatile ptr %574, ptr %577, align 8
  %578 = load ptr, ptr %575, align 8
  %579 = getelementptr inbounds nuw i8, ptr %574, i64 128
  store volatile ptr %578, ptr %579, align 8
  %580 = load volatile i64, ptr %11, align 8
  %581 = add i64 %580, -1
  store volatile i64 %581, ptr %11, align 8
  %582 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %583 = icmp eq i32 %582, 35
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  %585 = tail call ptr @__errno_location() #14
  store i32 35, ptr %585, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

586:                                              ; preds = %572
  %587 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %588 = load i32, ptr %587, align 8
  %589 = add nsw i32 %588, -1
  store i32 %589, ptr %587, align 8
  %590 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %591 = icmp eq i32 %589, 0
  br i1 %591, label %592, label %1416

592:                                              ; preds = %586
  %593 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 48
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %596, align 8
  %.not6.i867 = icmp eq ptr %597, null
  br i1 %.not6.i867, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %592, %.lr.ph.i868
  %598 = phi ptr [ %600, %.lr.ph.i868 ], [ %597, %592 ]
  %.07.i869 = phi ptr [ %599, %.lr.ph.i868 ], [ %596, %592 ]
  call void %598(ptr noundef %.07121021) #13
  %599 = getelementptr inbounds nuw i8, ptr %.07.i869, i64 8
  %600 = load ptr, ptr %599, align 8
  %.not.i870 = icmp eq ptr %600, null
  br i1 %.not.i870, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868, !llvm.loop !11

pmix_obj_run_destructors.exit871:                 ; preds = %.lr.ph.i868, %592
  %601 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %602 = load ptr, ptr %601, align 8
  %.not772 = icmp eq ptr %602, null
  br i1 %.not772, label %605, label %603

603:                                              ; preds = %pmix_obj_run_destructors.exit871
  %604 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %602(ptr noundef nonnull %604, ptr noundef nonnull %.07121021) #13
  br label %1416

605:                                              ; preds = %pmix_obj_run_destructors.exit871
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

606:                                              ; preds = %569
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.111) #12
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %649

609:                                              ; preds = %606
  %610 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %611, align 8
  %613 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef %612) #13
  %614 = load ptr, ptr %3, align 8
  %615 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %614, i1 noundef zeroext %.0) #13
  %616 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %616) #13
  %617 = load ptr, ptr %.0711.in1022, align 8
  %618 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 120
  store volatile ptr %617, ptr %620, align 8
  %621 = load ptr, ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %617, i64 128
  store volatile ptr %621, ptr %622, align 8
  %623 = load volatile i64, ptr %11, align 8
  %624 = add i64 %623, -1
  store volatile i64 %624, ptr %11, align 8
  %625 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %626 = icmp eq i32 %625, 35
  br i1 %626, label %627, label %629

627:                                              ; preds = %609
  %628 = tail call ptr @__errno_location() #14
  store i32 35, ptr %628, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

629:                                              ; preds = %609
  %630 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %634 = icmp eq i32 %632, 0
  br i1 %634, label %635, label %1416

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %.not6.i873 = icmp eq ptr %640, null
  br i1 %.not6.i873, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874

.lr.ph.i874:                                      ; preds = %635, %.lr.ph.i874
  %641 = phi ptr [ %643, %.lr.ph.i874 ], [ %640, %635 ]
  %.07.i875 = phi ptr [ %642, %.lr.ph.i874 ], [ %639, %635 ]
  call void %641(ptr noundef %.07121021) #13
  %642 = getelementptr inbounds nuw i8, ptr %.07.i875, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i876 = icmp eq ptr %643, null
  br i1 %.not.i876, label %pmix_obj_run_destructors.exit877, label %.lr.ph.i874, !llvm.loop !11

pmix_obj_run_destructors.exit877:                 ; preds = %.lr.ph.i874, %635
  %644 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %645 = load ptr, ptr %644, align 8
  %.not771 = icmp eq ptr %645, null
  br i1 %.not771, label %648, label %646

646:                                              ; preds = %pmix_obj_run_destructors.exit877
  %647 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %645(ptr noundef nonnull %647, ptr noundef nonnull %.07121021) #13
  br label %1416

648:                                              ; preds = %pmix_obj_run_destructors.exit877
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

649:                                              ; preds = %606
  %650 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.112) #12
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %697

652:                                              ; preds = %649
  %653 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %654, align 8
  %656 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %655, i32 noundef 58) #12
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %652
  %659 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef 1, ptr noundef nonnull %655, i32 noundef 1) #13
  br label %.loopexit

660:                                              ; preds = %652
  %661 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef nonnull %655) #13
  %662 = load ptr, ptr %3, align 8
  %663 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %662, i1 noundef zeroext %.0) #13
  %664 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %664) #13
  %665 = load ptr, ptr %.0711.in1022, align 8
  %666 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 120
  store volatile ptr %665, ptr %668, align 8
  %669 = load ptr, ptr %666, align 8
  %670 = getelementptr inbounds nuw i8, ptr %665, i64 128
  store volatile ptr %669, ptr %670, align 8
  %671 = load volatile i64, ptr %11, align 8
  %672 = add i64 %671, -1
  store volatile i64 %672, ptr %11, align 8
  %673 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %677

675:                                              ; preds = %660
  %676 = tail call ptr @__errno_location() #14
  store i32 35, ptr %676, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

677:                                              ; preds = %660
  %678 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %679 = load i32, ptr %678, align 8
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8
  %681 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %682 = icmp eq i32 %680, 0
  br i1 %682, label %683, label %1416

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %687, align 8
  %.not6.i879 = icmp eq ptr %688, null
  br i1 %.not6.i879, label %pmix_obj_run_destructors.exit883, label %.lr.ph.i880

.lr.ph.i880:                                      ; preds = %683, %.lr.ph.i880
  %689 = phi ptr [ %691, %.lr.ph.i880 ], [ %688, %683 ]
  %.07.i881 = phi ptr [ %690, %.lr.ph.i880 ], [ %687, %683 ]
  call void %689(ptr noundef %.07121021) #13
  %690 = getelementptr inbounds nuw i8, ptr %.07.i881, i64 8
  %691 = load ptr, ptr %690, align 8
  %.not.i882 = icmp eq ptr %691, null
  br i1 %.not.i882, label %pmix_obj_run_destructors.exit883, label %.lr.ph.i880, !llvm.loop !11

pmix_obj_run_destructors.exit883:                 ; preds = %.lr.ph.i880, %683
  %692 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %693 = load ptr, ptr %692, align 8
  %.not770 = icmp eq ptr %693, null
  br i1 %.not770, label %696, label %694

694:                                              ; preds = %pmix_obj_run_destructors.exit883
  %695 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %693(ptr noundef nonnull %695, ptr noundef nonnull %.07121021) #13
  br label %1416

696:                                              ; preds = %pmix_obj_run_destructors.exit883
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

697:                                              ; preds = %649
  %698 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(5) @.str.160) #12
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %705, label %sub_0980

sub_0980:                                         ; preds = %697
  %.not1026 = icmp eq i8 %14, 97
  br i1 %.not1026, label %sub_1981, label %.tail979.thread

sub_1981:                                         ; preds = %sub_0980
  %700 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %701 = load i8, ptr %700, align 1
  %.not1027 = icmp eq i8 %701, 109
  br i1 %.not1027, label %.tail979, label %.tail979.thread

.tail979:                                         ; preds = %sub_1981
  %702 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %703 = load i8, ptr %702, align 1
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %.tail979.thread

705:                                              ; preds = %.tail979, %697
  %706 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.23, ptr noundef %708, i1 noundef zeroext %.0) #13
  %710 = load ptr, ptr %.0711.in1022, align 8
  %711 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 120
  store volatile ptr %710, ptr %713, align 8
  %714 = load ptr, ptr %711, align 8
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 128
  store volatile ptr %714, ptr %715, align 8
  %716 = load volatile i64, ptr %11, align 8
  %717 = add i64 %716, -1
  store volatile i64 %717, ptr %11, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %722

720:                                              ; preds = %705
  %721 = tail call ptr @__errno_location() #14
  store i32 35, ptr %721, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

722:                                              ; preds = %705
  %723 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %727 = icmp eq i32 %725, 0
  br i1 %727, label %728, label %1416

728:                                              ; preds = %722
  %729 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i885 = icmp eq ptr %733, null
  br i1 %.not6.i885, label %pmix_obj_run_destructors.exit889, label %.lr.ph.i886

.lr.ph.i886:                                      ; preds = %728, %.lr.ph.i886
  %734 = phi ptr [ %736, %.lr.ph.i886 ], [ %733, %728 ]
  %.07.i887 = phi ptr [ %735, %.lr.ph.i886 ], [ %732, %728 ]
  call void %734(ptr noundef %.07121021) #13
  %735 = getelementptr inbounds nuw i8, ptr %.07.i887, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i888 = icmp eq ptr %736, null
  br i1 %.not.i888, label %pmix_obj_run_destructors.exit889, label %.lr.ph.i886, !llvm.loop !11

pmix_obj_run_destructors.exit889:                 ; preds = %.lr.ph.i886, %728
  %737 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %738 = load ptr, ptr %737, align 8
  %.not769 = icmp eq ptr %738, null
  br i1 %.not769, label %741, label %739

739:                                              ; preds = %pmix_obj_run_destructors.exit889
  %740 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %738(ptr noundef nonnull %740, ptr noundef nonnull %.07121021) #13
  br label %1416

741:                                              ; preds = %pmix_obj_run_destructors.exit889
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

.tail979.thread:                                  ; preds = %sub_1981, %sub_0980, %.tail979
  %742 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str.96) #12
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %784

744:                                              ; preds = %.tail979.thread
  %745 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %746, align 8
  %748 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.162, ptr noundef %747) #13
  %749 = load ptr, ptr %3, align 8
  %750 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.80, ptr noundef %749, i1 noundef zeroext %.0) #13
  %751 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %751) #13
  %752 = load ptr, ptr %.0711.in1022, align 8
  %753 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 120
  store volatile ptr %752, ptr %755, align 8
  %756 = load ptr, ptr %753, align 8
  %757 = getelementptr inbounds nuw i8, ptr %752, i64 128
  store volatile ptr %756, ptr %757, align 8
  %758 = load volatile i64, ptr %11, align 8
  %759 = add i64 %758, -1
  store volatile i64 %759, ptr %11, align 8
  %760 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %761 = icmp eq i32 %760, 35
  br i1 %761, label %762, label %764

762:                                              ; preds = %744
  %763 = tail call ptr @__errno_location() #14
  store i32 35, ptr %763, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

764:                                              ; preds = %744
  %765 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %766 = load i32, ptr %765, align 8
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8
  %768 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %769 = icmp eq i32 %767, 0
  br i1 %769, label %770, label %1416

770:                                              ; preds = %764
  %771 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8
  %775 = load ptr, ptr %774, align 8
  %.not6.i891 = icmp eq ptr %775, null
  br i1 %.not6.i891, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %770, %.lr.ph.i892
  %776 = phi ptr [ %778, %.lr.ph.i892 ], [ %775, %770 ]
  %.07.i893 = phi ptr [ %777, %.lr.ph.i892 ], [ %774, %770 ]
  call void %776(ptr noundef %.07121021) #13
  %777 = getelementptr inbounds nuw i8, ptr %.07.i893, i64 8
  %778 = load ptr, ptr %777, align 8
  %.not.i894 = icmp eq ptr %778, null
  br i1 %.not.i894, label %pmix_obj_run_destructors.exit895, label %.lr.ph.i892, !llvm.loop !11

pmix_obj_run_destructors.exit895:                 ; preds = %.lr.ph.i892, %770
  %779 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %780 = load ptr, ptr %779, align 8
  %.not768 = icmp eq ptr %780, null
  br i1 %.not768, label %783, label %781

781:                                              ; preds = %pmix_obj_run_destructors.exit895
  %782 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %780(ptr noundef nonnull %782, ptr noundef nonnull %.07121021) #13
  br label %1416

783:                                              ; preds = %pmix_obj_run_destructors.exit895
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

784:                                              ; preds = %.tail979.thread
  %785 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(11) @.str.85) #12
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %821

787:                                              ; preds = %784
  %788 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.163, i1 noundef zeroext %.0) #13
  %789 = load ptr, ptr %.0711.in1022, align 8
  %790 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 120
  store volatile ptr %789, ptr %792, align 8
  %793 = load ptr, ptr %790, align 8
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 128
  store volatile ptr %793, ptr %794, align 8
  %795 = load volatile i64, ptr %11, align 8
  %796 = add i64 %795, -1
  store volatile i64 %796, ptr %11, align 8
  %797 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %798 = icmp eq i32 %797, 35
  br i1 %798, label %799, label %801

799:                                              ; preds = %787
  %800 = tail call ptr @__errno_location() #14
  store i32 35, ptr %800, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

801:                                              ; preds = %787
  %802 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %803 = load i32, ptr %802, align 8
  %804 = add nsw i32 %803, -1
  store i32 %804, ptr %802, align 8
  %805 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %806 = icmp eq i32 %804, 0
  br i1 %806, label %807, label %1416

807:                                              ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 48
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %811, align 8
  %.not6.i897 = icmp eq ptr %812, null
  br i1 %.not6.i897, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %807, %.lr.ph.i898
  %813 = phi ptr [ %815, %.lr.ph.i898 ], [ %812, %807 ]
  %.07.i899 = phi ptr [ %814, %.lr.ph.i898 ], [ %811, %807 ]
  call void %813(ptr noundef %.07121021) #13
  %814 = getelementptr inbounds nuw i8, ptr %.07.i899, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not.i900 = icmp eq ptr %815, null
  br i1 %.not.i900, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898, !llvm.loop !11

pmix_obj_run_destructors.exit901:                 ; preds = %.lr.ph.i898, %807
  %816 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %817 = load ptr, ptr %816, align 8
  %.not767 = icmp eq ptr %817, null
  br i1 %.not767, label %820, label %818

818:                                              ; preds = %pmix_obj_run_destructors.exit901
  %819 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %817(ptr noundef nonnull %819, ptr noundef nonnull %.07121021) #13
  br label %1416

820:                                              ; preds = %pmix_obj_run_destructors.exit901
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

821:                                              ; preds = %784
  %822 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.86) #12
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %858

824:                                              ; preds = %821
  %825 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.164, i1 noundef zeroext %.0) #13
  %826 = load ptr, ptr %.0711.in1022, align 8
  %827 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %828 = load ptr, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 120
  store volatile ptr %826, ptr %829, align 8
  %830 = load ptr, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 128
  store volatile ptr %830, ptr %831, align 8
  %832 = load volatile i64, ptr %11, align 8
  %833 = add i64 %832, -1
  store volatile i64 %833, ptr %11, align 8
  %834 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %835 = icmp eq i32 %834, 35
  br i1 %835, label %836, label %838

836:                                              ; preds = %824
  %837 = tail call ptr @__errno_location() #14
  store i32 35, ptr %837, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

838:                                              ; preds = %824
  %839 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %844, label %1416

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %.not6.i903 = icmp eq ptr %849, null
  br i1 %.not6.i903, label %pmix_obj_run_destructors.exit907, label %.lr.ph.i904

.lr.ph.i904:                                      ; preds = %844, %.lr.ph.i904
  %850 = phi ptr [ %852, %.lr.ph.i904 ], [ %849, %844 ]
  %.07.i905 = phi ptr [ %851, %.lr.ph.i904 ], [ %848, %844 ]
  call void %850(ptr noundef %.07121021) #13
  %851 = getelementptr inbounds nuw i8, ptr %.07.i905, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not.i906 = icmp eq ptr %852, null
  br i1 %.not.i906, label %pmix_obj_run_destructors.exit907, label %.lr.ph.i904, !llvm.loop !11

pmix_obj_run_destructors.exit907:                 ; preds = %.lr.ph.i904, %844
  %853 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %854 = load ptr, ptr %853, align 8
  %.not766 = icmp eq ptr %854, null
  br i1 %.not766, label %857, label %855

855:                                              ; preds = %pmix_obj_run_destructors.exit907
  %856 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %854(ptr noundef nonnull %856, ptr noundef nonnull %.07121021) #13
  br label %1416

857:                                              ; preds = %pmix_obj_run_destructors.exit907
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

858:                                              ; preds = %821
  %859 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.87) #12
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %901

861:                                              ; preds = %858
  %862 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %863, align 8
  %865 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.165, ptr noundef %864) #13
  %866 = load ptr, ptr %3, align 8
  %867 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef %866, i1 noundef zeroext %.0) #13
  %868 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %868) #13
  %869 = load ptr, ptr %.0711.in1022, align 8
  %870 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 120
  store volatile ptr %869, ptr %872, align 8
  %873 = load ptr, ptr %870, align 8
  %874 = getelementptr inbounds nuw i8, ptr %869, i64 128
  store volatile ptr %873, ptr %874, align 8
  %875 = load volatile i64, ptr %11, align 8
  %876 = add i64 %875, -1
  store volatile i64 %876, ptr %11, align 8
  %877 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %878 = icmp eq i32 %877, 35
  br i1 %878, label %879, label %881

879:                                              ; preds = %861
  %880 = tail call ptr @__errno_location() #14
  store i32 35, ptr %880, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

881:                                              ; preds = %861
  %882 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %883 = load i32, ptr %882, align 8
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8
  %885 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %886 = icmp eq i32 %884, 0
  br i1 %886, label %887, label %1416

887:                                              ; preds = %881
  %888 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %891, align 8
  %.not6.i909 = icmp eq ptr %892, null
  br i1 %.not6.i909, label %pmix_obj_run_destructors.exit913, label %.lr.ph.i910

.lr.ph.i910:                                      ; preds = %887, %.lr.ph.i910
  %893 = phi ptr [ %895, %.lr.ph.i910 ], [ %892, %887 ]
  %.07.i911 = phi ptr [ %894, %.lr.ph.i910 ], [ %891, %887 ]
  call void %893(ptr noundef %.07121021) #13
  %894 = getelementptr inbounds nuw i8, ptr %.07.i911, i64 8
  %895 = load ptr, ptr %894, align 8
  %.not.i912 = icmp eq ptr %895, null
  br i1 %.not.i912, label %pmix_obj_run_destructors.exit913, label %.lr.ph.i910, !llvm.loop !11

pmix_obj_run_destructors.exit913:                 ; preds = %.lr.ph.i910, %887
  %896 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %897 = load ptr, ptr %896, align 8
  %.not765 = icmp eq ptr %897, null
  br i1 %.not765, label %900, label %898

898:                                              ; preds = %pmix_obj_run_destructors.exit913
  %899 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %897(ptr noundef nonnull %899, ptr noundef nonnull %.07121021) #13
  br label %1416

900:                                              ; preds = %pmix_obj_run_destructors.exit913
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

901:                                              ; preds = %858
  %902 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.166) #12
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %944

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %906, align 8
  %908 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %907) #13
  %909 = load ptr, ptr %3, align 8
  %910 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef %909, i1 noundef zeroext %.0) #13
  %911 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %911) #13
  %912 = load ptr, ptr %.0711.in1022, align 8
  %913 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 120
  store volatile ptr %912, ptr %915, align 8
  %916 = load ptr, ptr %913, align 8
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 128
  store volatile ptr %916, ptr %917, align 8
  %918 = load volatile i64, ptr %11, align 8
  %919 = add i64 %918, -1
  store volatile i64 %919, ptr %11, align 8
  %920 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %921 = icmp eq i32 %920, 35
  br i1 %921, label %922, label %924

922:                                              ; preds = %904
  %923 = tail call ptr @__errno_location() #14
  store i32 35, ptr %923, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

924:                                              ; preds = %904
  %925 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %926 = load i32, ptr %925, align 8
  %927 = add nsw i32 %926, -1
  store i32 %927, ptr %925, align 8
  %928 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %929 = icmp eq i32 %927, 0
  br i1 %929, label %930, label %1416

930:                                              ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 48
  %934 = load ptr, ptr %933, align 8
  %935 = load ptr, ptr %934, align 8
  %.not6.i915 = icmp eq ptr %935, null
  br i1 %.not6.i915, label %pmix_obj_run_destructors.exit919, label %.lr.ph.i916

.lr.ph.i916:                                      ; preds = %930, %.lr.ph.i916
  %936 = phi ptr [ %938, %.lr.ph.i916 ], [ %935, %930 ]
  %.07.i917 = phi ptr [ %937, %.lr.ph.i916 ], [ %934, %930 ]
  call void %936(ptr noundef %.07121021) #13
  %937 = getelementptr inbounds nuw i8, ptr %.07.i917, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not.i918 = icmp eq ptr %938, null
  br i1 %.not.i918, label %pmix_obj_run_destructors.exit919, label %.lr.ph.i916, !llvm.loop !11

pmix_obj_run_destructors.exit919:                 ; preds = %.lr.ph.i916, %930
  %939 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %940 = load ptr, ptr %939, align 8
  %.not764 = icmp eq ptr %940, null
  br i1 %.not764, label %943, label %941

941:                                              ; preds = %pmix_obj_run_destructors.exit919
  %942 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %940(ptr noundef nonnull %942, ptr noundef nonnull %.07121021) #13
  br label %1416

943:                                              ; preds = %pmix_obj_run_destructors.exit919
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

944:                                              ; preds = %901
  %945 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(4) @.str.84) #12
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %947, label %981

947:                                              ; preds = %944
  %948 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.84, i1 noundef zeroext %.0) #13
  %949 = load ptr, ptr %.0711.in1022, align 8
  %950 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %951 = load ptr, ptr %950, align 8
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 120
  store volatile ptr %949, ptr %952, align 8
  %953 = load ptr, ptr %950, align 8
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 128
  store volatile ptr %953, ptr %954, align 8
  %955 = load volatile i64, ptr %11, align 8
  %956 = add i64 %955, -1
  store volatile i64 %956, ptr %11, align 8
  %957 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %958 = icmp eq i32 %957, 35
  br i1 %958, label %959, label %961

959:                                              ; preds = %947
  %960 = tail call ptr @__errno_location() #14
  store i32 35, ptr %960, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

961:                                              ; preds = %947
  %962 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %963 = load i32, ptr %962, align 8
  %964 = add nsw i32 %963, -1
  store i32 %964, ptr %962, align 8
  %965 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %966 = icmp eq i32 %964, 0
  br i1 %966, label %967, label %1416

967:                                              ; preds = %961
  %968 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 48
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %971, align 8
  %.not6.i921 = icmp eq ptr %972, null
  br i1 %.not6.i921, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922

.lr.ph.i922:                                      ; preds = %967, %.lr.ph.i922
  %973 = phi ptr [ %975, %.lr.ph.i922 ], [ %972, %967 ]
  %.07.i923 = phi ptr [ %974, %.lr.ph.i922 ], [ %971, %967 ]
  call void %973(ptr noundef %.07121021) #13
  %974 = getelementptr inbounds nuw i8, ptr %.07.i923, i64 8
  %975 = load ptr, ptr %974, align 8
  %.not.i924 = icmp eq ptr %975, null
  br i1 %.not.i924, label %pmix_obj_run_destructors.exit925, label %.lr.ph.i922, !llvm.loop !11

pmix_obj_run_destructors.exit925:                 ; preds = %.lr.ph.i922, %967
  %976 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %977 = load ptr, ptr %976, align 8
  %.not763 = icmp eq ptr %977, null
  br i1 %.not763, label %980, label %978

978:                                              ; preds = %pmix_obj_run_destructors.exit925
  %979 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %977(ptr noundef nonnull %979, ptr noundef nonnull %.07121021) #13
  br label %1416

980:                                              ; preds = %pmix_obj_run_destructors.exit925
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

981:                                              ; preds = %944
  %982 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(18) @.str.90) #12
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1018

984:                                              ; preds = %981
  %985 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.168, i1 noundef zeroext %.0) #13
  %986 = load ptr, ptr %.0711.in1022, align 8
  %987 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 120
  store volatile ptr %986, ptr %989, align 8
  %990 = load ptr, ptr %987, align 8
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 128
  store volatile ptr %990, ptr %991, align 8
  %992 = load volatile i64, ptr %11, align 8
  %993 = add i64 %992, -1
  store volatile i64 %993, ptr %11, align 8
  %994 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %995 = icmp eq i32 %994, 35
  br i1 %995, label %996, label %998

996:                                              ; preds = %984
  %997 = tail call ptr @__errno_location() #14
  store i32 35, ptr %997, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

998:                                              ; preds = %984
  %999 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1000 = load i32, ptr %999, align 8
  %1001 = add nsw i32 %1000, -1
  store i32 %1001, ptr %999, align 8
  %1002 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1003 = icmp eq i32 %1001, 0
  br i1 %1003, label %1004, label %1416

1004:                                             ; preds = %998
  %1005 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 48
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %1008, align 8
  %.not6.i927 = icmp eq ptr %1009, null
  br i1 %.not6.i927, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928

.lr.ph.i928:                                      ; preds = %1004, %.lr.ph.i928
  %1010 = phi ptr [ %1012, %.lr.ph.i928 ], [ %1009, %1004 ]
  %.07.i929 = phi ptr [ %1011, %.lr.ph.i928 ], [ %1008, %1004 ]
  call void %1010(ptr noundef %.07121021) #13
  %1011 = getelementptr inbounds nuw i8, ptr %.07.i929, i64 8
  %1012 = load ptr, ptr %1011, align 8
  %.not.i930 = icmp eq ptr %1012, null
  br i1 %.not.i930, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928, !llvm.loop !11

pmix_obj_run_destructors.exit931:                 ; preds = %.lr.ph.i928, %1004
  %1013 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1014 = load ptr, ptr %1013, align 8
  %.not762 = icmp eq ptr %1014, null
  br i1 %.not762, label %1017, label %1015

1015:                                             ; preds = %pmix_obj_run_destructors.exit931
  %1016 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1014(ptr noundef nonnull %1016, ptr noundef nonnull %.07121021) #13
  br label %1416

1017:                                             ; preds = %pmix_obj_run_destructors.exit931
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1018:                                             ; preds = %981
  %1019 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(17) @.str.114) #12
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1066

1021:                                             ; preds = %1018
  %1022 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %1023 = load ptr, ptr %1022, align 8
  %.not759 = icmp eq ptr %1023, null
  br i1 %.not759, label %1028, label %1024

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %1023, align 8
  %.not760 = icmp eq ptr %1025, null
  br i1 %.not760, label %1028, label %1026

1026:                                             ; preds = %1024
  %1027 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.114, ptr noundef nonnull %1025) #13
  %.pre1029 = load ptr, ptr %3, align 8
  br label %1030

1028:                                             ; preds = %1024, %1021
  %1029 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.114) #13
  store ptr %1029, ptr %3, align 8
  br label %1030

1030:                                             ; preds = %1028, %1026
  %1031 = phi ptr [ %1029, %1028 ], [ %.pre1029, %1026 ]
  %1032 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef %1031, i1 noundef zeroext %.0) #13
  %1033 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1033) #13
  %1034 = load ptr, ptr %.0711.in1022, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 120
  store volatile ptr %1034, ptr %1037, align 8
  %1038 = load ptr, ptr %1035, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %1034, i64 128
  store volatile ptr %1038, ptr %1039, align 8
  %1040 = load volatile i64, ptr %11, align 8
  %1041 = add i64 %1040, -1
  store volatile i64 %1041, ptr %11, align 8
  %1042 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1043 = icmp eq i32 %1042, 35
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1030
  %1045 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1045, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1046:                                             ; preds = %1030
  %1047 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1048 = load i32, ptr %1047, align 8
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8
  %1050 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1051 = icmp eq i32 %1049, 0
  br i1 %1051, label %1052, label %1416

1052:                                             ; preds = %1046
  %1053 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %1056 = load ptr, ptr %1055, align 8
  %1057 = load ptr, ptr %1056, align 8
  %.not6.i933 = icmp eq ptr %1057, null
  br i1 %.not6.i933, label %pmix_obj_run_destructors.exit937, label %.lr.ph.i934

.lr.ph.i934:                                      ; preds = %1052, %.lr.ph.i934
  %1058 = phi ptr [ %1060, %.lr.ph.i934 ], [ %1057, %1052 ]
  %.07.i935 = phi ptr [ %1059, %.lr.ph.i934 ], [ %1056, %1052 ]
  call void %1058(ptr noundef %.07121021) #13
  %1059 = getelementptr inbounds nuw i8, ptr %.07.i935, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %.not.i936 = icmp eq ptr %1060, null
  br i1 %.not.i936, label %pmix_obj_run_destructors.exit937, label %.lr.ph.i934, !llvm.loop !11

pmix_obj_run_destructors.exit937:                 ; preds = %.lr.ph.i934, %1052
  %1061 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1062 = load ptr, ptr %1061, align 8
  %.not761 = icmp eq ptr %1062, null
  br i1 %.not761, label %1065, label %1063

1063:                                             ; preds = %pmix_obj_run_destructors.exit937
  %1064 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1062(ptr noundef nonnull %1064, ptr noundef nonnull %.07121021) #13
  br label %1416

1065:                                             ; preds = %pmix_obj_run_destructors.exit937
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1066:                                             ; preds = %1018
  %1067 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(12) @.str.94) #12
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1103

1069:                                             ; preds = %1066
  %1070 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.170, i1 noundef zeroext %.0) #13
  %1071 = load ptr, ptr %.0711.in1022, align 8
  %1072 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 120
  store volatile ptr %1071, ptr %1074, align 8
  %1075 = load ptr, ptr %1072, align 8
  %1076 = getelementptr inbounds nuw i8, ptr %1071, i64 128
  store volatile ptr %1075, ptr %1076, align 8
  %1077 = load volatile i64, ptr %11, align 8
  %1078 = add i64 %1077, -1
  store volatile i64 %1078, ptr %11, align 8
  %1079 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1080 = icmp eq i32 %1079, 35
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1069
  %1082 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1082, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1083:                                             ; preds = %1069
  %1084 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1085 = load i32, ptr %1084, align 8
  %1086 = add nsw i32 %1085, -1
  store i32 %1086, ptr %1084, align 8
  %1087 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1088 = icmp eq i32 %1086, 0
  br i1 %1088, label %1089, label %1416

1089:                                             ; preds = %1083
  %1090 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 48
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load ptr, ptr %1093, align 8
  %.not6.i939 = icmp eq ptr %1094, null
  br i1 %.not6.i939, label %pmix_obj_run_destructors.exit943, label %.lr.ph.i940

.lr.ph.i940:                                      ; preds = %1089, %.lr.ph.i940
  %1095 = phi ptr [ %1097, %.lr.ph.i940 ], [ %1094, %1089 ]
  %.07.i941 = phi ptr [ %1096, %.lr.ph.i940 ], [ %1093, %1089 ]
  call void %1095(ptr noundef nonnull %.07121021) #13
  %1096 = getelementptr inbounds nuw i8, ptr %.07.i941, i64 8
  %1097 = load ptr, ptr %1096, align 8
  %.not.i942 = icmp eq ptr %1097, null
  br i1 %.not.i942, label %pmix_obj_run_destructors.exit943, label %.lr.ph.i940, !llvm.loop !11

pmix_obj_run_destructors.exit943:                 ; preds = %.lr.ph.i940, %1089
  %1098 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1099 = load ptr, ptr %1098, align 8
  %.not758 = icmp eq ptr %1099, null
  br i1 %.not758, label %1102, label %1100

1100:                                             ; preds = %pmix_obj_run_destructors.exit943
  %1101 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1099(ptr noundef nonnull %1101, ptr noundef nonnull %.07121021) #13
  br label %1416

1102:                                             ; preds = %pmix_obj_run_destructors.exit943
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1103:                                             ; preds = %1066
  %1104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(13) @.str.91) #12
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1140

1106:                                             ; preds = %1103
  %1107 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.171, i1 noundef zeroext %.0) #13
  %1108 = load ptr, ptr %.0711.in1022, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 120
  store volatile ptr %1108, ptr %1111, align 8
  %1112 = load ptr, ptr %1109, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1108, i64 128
  store volatile ptr %1112, ptr %1113, align 8
  %1114 = load volatile i64, ptr %11, align 8
  %1115 = add i64 %1114, -1
  store volatile i64 %1115, ptr %11, align 8
  %1116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1117 = icmp eq i32 %1116, 35
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1106
  %1119 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1119, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1120:                                             ; preds = %1106
  %1121 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1122 = load i32, ptr %1121, align 8
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 8
  %1124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1125 = icmp eq i32 %1123, 0
  br i1 %1125, label %1126, label %1416

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 48
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %1130, align 8
  %.not6.i945 = icmp eq ptr %1131, null
  br i1 %.not6.i945, label %pmix_obj_run_destructors.exit949, label %.lr.ph.i946

.lr.ph.i946:                                      ; preds = %1126, %.lr.ph.i946
  %1132 = phi ptr [ %1134, %.lr.ph.i946 ], [ %1131, %1126 ]
  %.07.i947 = phi ptr [ %1133, %.lr.ph.i946 ], [ %1130, %1126 ]
  call void %1132(ptr noundef nonnull %.07121021) #13
  %1133 = getelementptr inbounds nuw i8, ptr %.07.i947, i64 8
  %1134 = load ptr, ptr %1133, align 8
  %.not.i948 = icmp eq ptr %1134, null
  br i1 %.not.i948, label %pmix_obj_run_destructors.exit949, label %.lr.ph.i946, !llvm.loop !11

pmix_obj_run_destructors.exit949:                 ; preds = %.lr.ph.i946, %1126
  %1135 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1136 = load ptr, ptr %1135, align 8
  %.not757 = icmp eq ptr %1136, null
  br i1 %.not757, label %1139, label %1137

1137:                                             ; preds = %pmix_obj_run_destructors.exit949
  %1138 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1136(ptr noundef nonnull %1138, ptr noundef nonnull %.07121021) #13
  br label %1416

1139:                                             ; preds = %pmix_obj_run_destructors.exit949
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1140:                                             ; preds = %1103
  %1141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(16) @.str.92) #12
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1177

1143:                                             ; preds = %1140
  %1144 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.172, i1 noundef zeroext %.0) #13
  %1145 = load ptr, ptr %.0711.in1022, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1147 = load ptr, ptr %1146, align 8
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 120
  store volatile ptr %1145, ptr %1148, align 8
  %1149 = load ptr, ptr %1146, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1145, i64 128
  store volatile ptr %1149, ptr %1150, align 8
  %1151 = load volatile i64, ptr %11, align 8
  %1152 = add i64 %1151, -1
  store volatile i64 %1152, ptr %11, align 8
  %1153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1154 = icmp eq i32 %1153, 35
  br i1 %1154, label %1155, label %1157

1155:                                             ; preds = %1143
  %1156 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1156, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1157:                                             ; preds = %1143
  %1158 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, -1
  store i32 %1160, ptr %1158, align 8
  %1161 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1162 = icmp eq i32 %1160, 0
  br i1 %1162, label %1163, label %1416

1163:                                             ; preds = %1157
  %1164 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1167, align 8
  %.not6.i951 = icmp eq ptr %1168, null
  br i1 %.not6.i951, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952

.lr.ph.i952:                                      ; preds = %1163, %.lr.ph.i952
  %1169 = phi ptr [ %1171, %.lr.ph.i952 ], [ %1168, %1163 ]
  %.07.i953 = phi ptr [ %1170, %.lr.ph.i952 ], [ %1167, %1163 ]
  call void %1169(ptr noundef nonnull %.07121021) #13
  %1170 = getelementptr inbounds nuw i8, ptr %.07.i953, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %.not.i954 = icmp eq ptr %1171, null
  br i1 %.not.i954, label %pmix_obj_run_destructors.exit955, label %.lr.ph.i952, !llvm.loop !11

pmix_obj_run_destructors.exit955:                 ; preds = %.lr.ph.i952, %1163
  %1172 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1173 = load ptr, ptr %1172, align 8
  %.not756 = icmp eq ptr %1173, null
  br i1 %.not756, label %1176, label %1174

1174:                                             ; preds = %pmix_obj_run_destructors.exit955
  %1175 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1173(ptr noundef nonnull %1175, ptr noundef nonnull %.07121021) #13
  br label %1416

1176:                                             ; preds = %pmix_obj_run_destructors.exit955
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1177:                                             ; preds = %1140
  %1178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(19) @.str.95) #12
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1214

1180:                                             ; preds = %1177
  %1181 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.173, i1 noundef zeroext %.0) #13
  %1182 = load ptr, ptr %.0711.in1022, align 8
  %1183 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 120
  store volatile ptr %1182, ptr %1185, align 8
  %1186 = load ptr, ptr %1183, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 128
  store volatile ptr %1186, ptr %1187, align 8
  %1188 = load volatile i64, ptr %11, align 8
  %1189 = add i64 %1188, -1
  store volatile i64 %1189, ptr %11, align 8
  %1190 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1191 = icmp eq i32 %1190, 35
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1180
  %1193 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1193, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1194:                                             ; preds = %1180
  %1195 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1196 = load i32, ptr %1195, align 8
  %1197 = add nsw i32 %1196, -1
  store i32 %1197, ptr %1195, align 8
  %1198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1199 = icmp eq i32 %1197, 0
  br i1 %1199, label %1200, label %1416

1200:                                             ; preds = %1194
  %1201 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 48
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %1204, align 8
  %.not6.i957 = icmp eq ptr %1205, null
  br i1 %.not6.i957, label %pmix_obj_run_destructors.exit961, label %.lr.ph.i958

.lr.ph.i958:                                      ; preds = %1200, %.lr.ph.i958
  %1206 = phi ptr [ %1208, %.lr.ph.i958 ], [ %1205, %1200 ]
  %.07.i959 = phi ptr [ %1207, %.lr.ph.i958 ], [ %1204, %1200 ]
  call void %1206(ptr noundef nonnull %.07121021) #13
  %1207 = getelementptr inbounds nuw i8, ptr %.07.i959, i64 8
  %1208 = load ptr, ptr %1207, align 8
  %.not.i960 = icmp eq ptr %1208, null
  br i1 %.not.i960, label %pmix_obj_run_destructors.exit961, label %.lr.ph.i958, !llvm.loop !11

pmix_obj_run_destructors.exit961:                 ; preds = %.lr.ph.i958, %1200
  %1209 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1210 = load ptr, ptr %1209, align 8
  %.not755 = icmp eq ptr %1210, null
  br i1 %.not755, label %1213, label %1211

1211:                                             ; preds = %pmix_obj_run_destructors.exit961
  %1212 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1210(ptr noundef nonnull %1212, ptr noundef nonnull %.07121021) #13
  br label %1416

1213:                                             ; preds = %pmix_obj_run_destructors.exit961
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1214:                                             ; preds = %1177
  %1215 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(6) @.str.36) #12
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1253

1217:                                             ; preds = %1214
  br i1 %.0, label %1218, label %1220

1218:                                             ; preds = %1217
  %1219 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.174, i32 noundef 1, ptr noundef nonnull %13, ptr noundef nonnull @.str.175) #13
  %.pre = load ptr, ptr %.0711.in1022, align 8
  br label %1220

1220:                                             ; preds = %1217, %1218
  %1221 = phi ptr [ %.07111023, %1217 ], [ %.pre, %1218 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 120
  store volatile ptr %1221, ptr %1224, align 8
  %1225 = load ptr, ptr %1222, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %1221, i64 128
  store volatile ptr %1225, ptr %1226, align 8
  %1227 = load volatile i64, ptr %11, align 8
  %1228 = add i64 %1227, -1
  store volatile i64 %1228, ptr %11, align 8
  %1229 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1230 = icmp eq i32 %1229, 35
  br i1 %1230, label %1231, label %1233

1231:                                             ; preds = %1220
  %1232 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1232, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1233:                                             ; preds = %1220
  %1234 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1235 = load i32, ptr %1234, align 8
  %1236 = add nsw i32 %1235, -1
  store i32 %1236, ptr %1234, align 8
  %1237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1238 = icmp eq i32 %1236, 0
  br i1 %1238, label %1239, label %1416

1239:                                             ; preds = %1233
  %1240 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1241 = load ptr, ptr %1240, align 8
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 48
  %1243 = load ptr, ptr %1242, align 8
  %1244 = load ptr, ptr %1243, align 8
  %.not6.i963 = icmp eq ptr %1244, null
  br i1 %.not6.i963, label %pmix_obj_run_destructors.exit967, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %1239, %.lr.ph.i964
  %1245 = phi ptr [ %1247, %.lr.ph.i964 ], [ %1244, %1239 ]
  %.07.i965 = phi ptr [ %1246, %.lr.ph.i964 ], [ %1243, %1239 ]
  call void %1245(ptr noundef nonnull %.07121021) #13
  %1246 = getelementptr inbounds nuw i8, ptr %.07.i965, i64 8
  %1247 = load ptr, ptr %1246, align 8
  %.not.i966 = icmp eq ptr %1247, null
  br i1 %.not.i966, label %pmix_obj_run_destructors.exit967, label %.lr.ph.i964, !llvm.loop !11

pmix_obj_run_destructors.exit967:                 ; preds = %.lr.ph.i964, %1239
  %1248 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1249 = load ptr, ptr %1248, align 8
  %.not754 = icmp eq ptr %1249, null
  br i1 %.not754, label %1252, label %1250

1250:                                             ; preds = %pmix_obj_run_destructors.exit967
  %1251 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1249(ptr noundef nonnull %1251, ptr noundef nonnull %.07121021) #13
  br label %1416

1252:                                             ; preds = %pmix_obj_run_destructors.exit967
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1253:                                             ; preds = %1214
  %1254 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(14) @.str.113) #12
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1290

1256:                                             ; preds = %1253
  %1257 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef nonnull %13, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.176, i1 noundef zeroext %.0) #13
  %1258 = load ptr, ptr %.0711.in1022, align 8
  %1259 = getelementptr inbounds nuw i8, ptr %.07121021, i64 128
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 120
  store volatile ptr %1258, ptr %1261, align 8
  %1262 = load ptr, ptr %1259, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %1258, i64 128
  store volatile ptr %1262, ptr %1263, align 8
  %1264 = load volatile i64, ptr %11, align 8
  %1265 = add i64 %1264, -1
  store volatile i64 %1265, ptr %11, align 8
  %1266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.07121021) #13
  %1267 = icmp eq i32 %1266, 35
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1256
  %1269 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1269, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1270:                                             ; preds = %1256
  %1271 = getelementptr inbounds nuw i8, ptr %.07121021, i64 48
  %1272 = load i32, ptr %1271, align 8
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr %1271, align 8
  %1274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.07121021) #13
  %1275 = icmp eq i32 %1273, 0
  br i1 %1275, label %1276, label %1416

1276:                                             ; preds = %1270
  %1277 = getelementptr inbounds nuw i8, ptr %.07121021, i64 40
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw i8, ptr %1278, i64 48
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load ptr, ptr %1280, align 8
  %.not6.i969 = icmp eq ptr %1281, null
  br i1 %.not6.i969, label %pmix_obj_run_destructors.exit973, label %.lr.ph.i970

.lr.ph.i970:                                      ; preds = %1276, %.lr.ph.i970
  %1282 = phi ptr [ %1284, %.lr.ph.i970 ], [ %1281, %1276 ]
  %.07.i971 = phi ptr [ %1283, %.lr.ph.i970 ], [ %1280, %1276 ]
  call void %1282(ptr noundef nonnull %.07121021) #13
  %1283 = getelementptr inbounds nuw i8, ptr %.07.i971, i64 8
  %1284 = load ptr, ptr %1283, align 8
  %.not.i972 = icmp eq ptr %1284, null
  br i1 %.not.i972, label %pmix_obj_run_destructors.exit973, label %.lr.ph.i970, !llvm.loop !11

pmix_obj_run_destructors.exit973:                 ; preds = %.lr.ph.i970, %1276
  %1285 = getelementptr inbounds nuw i8, ptr %.07121021, i64 96
  %1286 = load ptr, ptr %1285, align 8
  %.not753 = icmp eq ptr %1286, null
  br i1 %.not753, label %1289, label %1287

1287:                                             ; preds = %pmix_obj_run_destructors.exit973
  %1288 = getelementptr inbounds nuw i8, ptr %.07121021, i64 56
  call void %1286(ptr noundef nonnull %1288, ptr noundef nonnull %.07121021) #13
  br label %1416

1289:                                             ; preds = %pmix_obj_run_destructors.exit973
  call void @free(ptr noundef nonnull %.07121021) #13
  br label %1416

1290:                                             ; preds = %1253
  %1291 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(7) @.str.80) #12
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1326

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %1295 = load ptr, ptr %1294, align 8
  %1296 = load ptr, ptr %1295, align 8
  %1297 = call i32 @strncasecmp(ptr noundef %1296, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1416

1299:                                             ; preds = %1293
  %1300 = call noalias ptr @strdup(ptr noundef %1296) #13
  %1301 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1296, i32 noundef 58) #12
  store ptr %1301, ptr %3, align 8
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %1303, label %1305

1303:                                             ; preds = %1299
  %1304 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1304, ptr %4, align 8
  br label %1309

1305:                                             ; preds = %1299
  store i8 0, ptr %1301, align 1
  %1306 = load ptr, ptr %3, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 1
  store ptr %1307, ptr %3, align 8
  %1308 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1307) #13
  br label %1309

1309:                                             ; preds = %1305, %1303
  br i1 %.0, label %1310, label %1321

1310:                                             ; preds = %1309
  %1311 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %1300) #13
  %1312 = load ptr, ptr %4, align 8
  %1313 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %1312) #13
  %1314 = load ptr, ptr %3, align 8
  %1315 = load ptr, ptr %5, align 8
  %1316 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1314, ptr noundef %1315) #13
  %1317 = load ptr, ptr @stderr, align 8
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1317, ptr noundef nonnull @.str.181, ptr noundef %1316) #15
  call void @free(ptr noundef %1316) #13
  %1319 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1319) #13
  %1320 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1320) #13
  br label %1321

1321:                                             ; preds = %1310, %1309
  call void @free(ptr noundef %1300) #13
  %1322 = load ptr, ptr %1294, align 8
  %1323 = load ptr, ptr %1322, align 8
  call void @free(ptr noundef %1323) #13
  %1324 = load ptr, ptr %4, align 8
  %1325 = load ptr, ptr %1294, align 8
  store ptr %1324, ptr %1325, align 8
  br label %1416

1326:                                             ; preds = %1290
  %1327 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.81) #12
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1380

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1353, label %1335

1335:                                             ; preds = %1329
  %1336 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.182, i64 noundef 7) #12
  %1337 = icmp eq i32 %1336, 0
  br i1 %1337, label %1353, label %1338

1338:                                             ; preds = %1335
  %1339 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.183, i64 noundef 7) #12
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1353, label %1341

1341:                                             ; preds = %1338
  %1342 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.184, i64 noundef 7) #12
  %1343 = icmp eq i32 %1342, 0
  br i1 %1343, label %1353, label %1344

1344:                                             ; preds = %1341
  %1345 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.185, i64 noundef 4) #12
  %1346 = icmp eq i32 %1345, 0
  br i1 %1346, label %1353, label %1347

1347:                                             ; preds = %1344
  %1348 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.144, i64 noundef 8) #12
  %1349 = icmp eq i32 %1348, 0
  br i1 %1349, label %1353, label %1350

1350:                                             ; preds = %1347
  %1351 = call i32 @strncasecmp(ptr noundef %1332, ptr noundef nonnull @.str.148, i64 noundef 4) #12
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1353, label %1416

1353:                                             ; preds = %1350, %1347, %1344, %1341, %1338, %1335, %1329
  %1354 = call noalias ptr @strdup(ptr noundef %1332) #13
  %1355 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1332, i32 noundef 58) #12
  store ptr %1355, ptr %3, align 8
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1353
  %1358 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1358, ptr %4, align 8
  br label %1363

1359:                                             ; preds = %1353
  store i8 0, ptr %1355, align 1
  %1360 = load ptr, ptr %3, align 8
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 1
  store ptr %1361, ptr %3, align 8
  %1362 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1361) #13
  br label %1363

1363:                                             ; preds = %1359, %1357
  br i1 %.0, label %1364, label %1375

1364:                                             ; preds = %1363
  %1365 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %1354) #13
  %1366 = load ptr, ptr %4, align 8
  %1367 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %1366) #13
  %1368 = load ptr, ptr %3, align 8
  %1369 = load ptr, ptr %5, align 8
  %1370 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1368, ptr noundef %1369) #13
  %1371 = load ptr, ptr @stderr, align 8
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1371, ptr noundef nonnull @.str.181, ptr noundef %1370) #15
  call void @free(ptr noundef %1370) #13
  %1373 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1373) #13
  %1374 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1374) #13
  br label %1375

1375:                                             ; preds = %1364, %1363
  call void @free(ptr noundef %1354) #13
  %1376 = load ptr, ptr %1330, align 8
  %1377 = load ptr, ptr %1376, align 8
  call void @free(ptr noundef %1377) #13
  %1378 = load ptr, ptr %4, align 8
  %1379 = load ptr, ptr %1330, align 8
  store ptr %1378, ptr %1379, align 8
  br label %1416

1380:                                             ; preds = %1326
  %1381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(8) @.str.82) #12
  %1382 = icmp eq i32 %1381, 0
  br i1 %1382, label %1383, label %1416

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %.07121021, i64 152
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = call i32 @strncasecmp(ptr noundef %1386, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1389, label %1416

1389:                                             ; preds = %1383
  %1390 = call noalias ptr @strdup(ptr noundef %1386) #13
  %1391 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1386, i32 noundef 58) #12
  store ptr %1391, ptr %3, align 8
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1389
  %1394 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1394, ptr %4, align 8
  br label %1399

1395:                                             ; preds = %1389
  store i8 0, ptr %1391, align 1
  %1396 = load ptr, ptr %3, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 1
  store ptr %1397, ptr %3, align 8
  %1398 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1397) #13
  br label %1399

1399:                                             ; preds = %1395, %1393
  br i1 %.0, label %1400, label %1411

1400:                                             ; preds = %1399
  %1401 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %1390) #13
  %1402 = load ptr, ptr %4, align 8
  %1403 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef nonnull %13, ptr noundef %1402) #13
  %1404 = load ptr, ptr %3, align 8
  %1405 = load ptr, ptr %5, align 8
  %1406 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1404, ptr noundef %1405) #13
  %1407 = load ptr, ptr @stderr, align 8
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef nonnull @.str.181, ptr noundef %1406) #15
  call void @free(ptr noundef %1406) #13
  %1409 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1409) #13
  %1410 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1410) #13
  br label %1411

1411:                                             ; preds = %1400, %1399
  call void @free(ptr noundef %1390) #13
  %1412 = load ptr, ptr %1384, align 8
  %1413 = load ptr, ptr %1412, align 8
  call void @free(ptr noundef %1413) #13
  %1414 = load ptr, ptr %4, align 8
  %1415 = load ptr, ptr %1384, align 8
  store ptr %1414, ptr %1415, align 8
  br label %1416

1416:                                             ; preds = %1287, %1289, %1250, %1252, %1211, %1213, %1174, %1176, %1137, %1139, %1100, %1102, %1063, %1065, %1015, %1017, %978, %980, %941, %943, %898, %900, %855, %857, %818, %820, %781, %783, %739, %741, %694, %696, %646, %648, %603, %605, %566, %568, %524, %526, %481, %483, %435, %437, %398, %400, %361, %363, %324, %326, %287, %289, %250, %252, %162, %164, %125, %127, %88, %90, %52, %54, %35, %108, %205, %270, %344, %418, %507, %586, %677, %764, %838, %924, %998, %1083, %1157, %1233, %1321, %1293, %1380, %1411, %1383, %1350, %1375, %1270, %1194, %1120, %1046, %961, %881, %801, %722, %629, %549, %464, %381, %307, %233, %145, %71
  %.1 = phi i32 [ %22, %35 ], [ %58, %71 ], [ %95, %108 ], [ %132, %145 ], [ %169, %205 ], [ %219, %233 ], [ %257, %270 ], [ %294, %307 ], [ %331, %344 ], [ %368, %381 ], [ %405, %418 ], [ %450, %464 ], [ %493, %507 ], [ %535, %549 ], [ %573, %586 ], [ %615, %629 ], [ %663, %677 ], [ %709, %722 ], [ %750, %764 ], [ %788, %801 ], [ %825, %838 ], [ %867, %881 ], [ %910, %924 ], [ %948, %961 ], [ %985, %998 ], [ %1032, %1046 ], [ %1070, %1083 ], [ %1107, %1120 ], [ %1144, %1157 ], [ %1181, %1194 ], [ %.07131020, %1233 ], [ %1257, %1270 ], [ %.07131020, %1321 ], [ %.07131020, %1293 ], [ %.07131020, %1375 ], [ %.07131020, %1350 ], [ %.07131020, %1411 ], [ %.07131020, %1383 ], [ %.07131020, %1380 ], [ %22, %54 ], [ %22, %52 ], [ %58, %90 ], [ %58, %88 ], [ %95, %127 ], [ %95, %125 ], [ %132, %164 ], [ %132, %162 ], [ %219, %252 ], [ %219, %250 ], [ %257, %289 ], [ %257, %287 ], [ %294, %326 ], [ %294, %324 ], [ %331, %363 ], [ %331, %361 ], [ %368, %400 ], [ %368, %398 ], [ %405, %437 ], [ %405, %435 ], [ %450, %483 ], [ %450, %481 ], [ %493, %526 ], [ %493, %524 ], [ %535, %568 ], [ %535, %566 ], [ %573, %605 ], [ %573, %603 ], [ %615, %648 ], [ %615, %646 ], [ %663, %696 ], [ %663, %694 ], [ %709, %741 ], [ %709, %739 ], [ %750, %783 ], [ %750, %781 ], [ %788, %820 ], [ %788, %818 ], [ %825, %857 ], [ %825, %855 ], [ %867, %900 ], [ %867, %898 ], [ %910, %943 ], [ %910, %941 ], [ %948, %980 ], [ %948, %978 ], [ %985, %1017 ], [ %985, %1015 ], [ %1032, %1065 ], [ %1032, %1063 ], [ %1070, %1102 ], [ %1070, %1100 ], [ %1107, %1139 ], [ %1107, %1137 ], [ %1144, %1176 ], [ %1144, %1174 ], [ %1181, %1213 ], [ %1181, %1211 ], [ %.07131020, %1252 ], [ %.07131020, %1250 ], [ %1257, %1289 ], [ %1257, %1287 ]
  %.not = icmp eq ptr %.07111023, %8
  br i1 %.not, label %.loopexit, label %sub_0, !llvm.loop !12

.loopexit:                                        ; preds = %1416, %2, %658
  %.0714 = phi i32 [ -43, %658 ], [ 0, %2 ], [ %.1, %1416 ]
  ret i32 %.0714
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

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
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
