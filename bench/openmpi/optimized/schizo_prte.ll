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
@.str.143 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
@.str.161 = private unnamed_addr constant [3 x i8] c"am\00", align 1
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
@.str.196 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
define internal noundef i32 @parse_env(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i64 0, i32 11), align 4
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
  br i1 %15, label %93, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %17
  %18 = getelementptr inbounds i8, ptr %2, i64 240
  %19 = getelementptr inbounds i8, ptr %2, i64 360
  %.09.i = load ptr, ptr %19, align 8
  %.not10.i = icmp eq ptr %.09.i, %18
  br i1 %.not10.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %45
  %.011.i = phi ptr [ %.0.i, %45 ], [ %.09.i, %16 ]
  %20 = getelementptr inbounds i8, ptr %.011.i, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(2) @.str.47) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %pmix_cmd_line_get_param.exit.preheader, label %45

pmix_cmd_line_get_param.exit.preheader:           ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %.011.i, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %.not60105 = icmp eq ptr %26, null
  br i1 %.not60105, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107

.lr.ph107:                                        ; preds = %pmix_cmd_line_get_param.exit.preheader
  %.not64 = icmp eq ptr %.fr, null
  br i1 %.not64, label %.lr.ph107.split.us, label %.lr.ph107.split.split

.lr.ph107.split.us:                               ; preds = %.lr.ph107, %pmix_cmd_line_get_param.exit.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %pmix_cmd_line_get_param.exit.us ], [ 0, %.lr.ph107 ]
  %27 = phi ptr [ %41, %pmix_cmd_line_get_param.exit.us ], [ %26, %.lr.ph107 ]
  %28 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #12
  %.not63.us = icmp eq ptr %28, null
  br i1 %.not63.us, label %31, label %29

29:                                               ; preds = %.lr.ph107.split.us
  store i8 0, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %28, i64 1
  br label %.critedge.us

31:                                               ; preds = %.lr.ph107.split.us
  %32 = call ptr @getenv(ptr noundef nonnull %27) #13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %.critedge.us

.critedge.us:                                     ; preds = %31, %29
  %.049.us = phi ptr [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %4, align 8
  %.not66.us = icmp eq ptr %34, null
  br i1 %.not66.us, label %.loopexit.us, label %.preheader71.us

.loopexit.us:                                     ; preds = %.lr.ph92.us, %.preheader71.us, %.critedge.us
  %35 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %27) #13
  %36 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.049.us) #13
  br label %pmix_cmd_line_get_param.exit.us

37:                                               ; preds = %31
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull %27) #13
  br label %pmix_cmd_line_get_param.exit.us

pmix_cmd_line_get_param.exit.us:                  ; preds = %37, %.loopexit.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.next140
  %41 = load ptr, ptr %40, align 8
  %.not60.us = icmp eq ptr %41, null
  br i1 %.not60.us, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107.split.us, !llvm.loop !8

.preheader71.us:                                  ; preds = %.critedge.us
  %42 = load ptr, ptr %34, align 8
  %.not6790.us = icmp eq ptr %42, null
  br i1 %.not6790.us, label %.loopexit.us, label %.lr.ph92.us

.lr.ph92.us:                                      ; preds = %.preheader71.us
  %43 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 9) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.lr.ph92.split.us, label %.loopexit.us

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds i8, ptr %.011.i, i64 120
  %.0.i = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.0.i, %18
  br i1 %.not.i, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph.i, !llvm.loop !9

.lr.ph107.split.split:                            ; preds = %.lr.ph107, %pmix_cmd_line_get_param.exit
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %pmix_cmd_line_get_param.exit ], [ 0, %.lr.ph107 ]
  %47 = phi ptr [ %82, %pmix_cmd_line_get_param.exit ], [ %26, %.lr.ph107 ]
  %48 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %47, i32 noundef 61) #12
  %.not63 = icmp eq ptr %48, null
  br i1 %.not63, label %51, label %49

49:                                               ; preds = %.lr.ph107.split.split
  store i8 0, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %48, i64 1
  br label %.lr.ph

51:                                               ; preds = %.lr.ph107.split.split
  %52 = call ptr @getenv(ptr noundef nonnull %47) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %.lr.ph

54:                                               ; preds = %51
  %55 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.188, i32 noundef 1, ptr noundef nonnull %47) #13
  br label %pmix_cmd_line_get_param.exit

.lr.ph:                                           ; preds = %51, %49
  %.049 = phi ptr [ %50, %49 ], [ %52, %51 ]
  %56 = load ptr, ptr %.fr, align 8
  %.not6587 = icmp eq ptr %56, null
  br i1 %.not6587, label %..critedge_crit_edge83.split, label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph ]
  %57 = phi ptr [ %69, %67 ], [ %56, %.lr.ph ]
  %58 = call noalias ptr @strdup(ptr noundef nonnull %57) #13
  %59 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %58, i32 noundef 61) #12
  store i8 0, ptr %59, align 1
  %60 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %47) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %.lr.ph89
  %63 = getelementptr inbounds i8, ptr %59, i64 1
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %.049) #12
  %.not68 = icmp eq i32 %64, 0
  br i1 %.not68, label %67, label %.split

.split:                                           ; preds = %62
  %65 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull %47, ptr noundef nonnull %.049, ptr noundef nonnull %63) #13
  call void @free(ptr noundef %58) #13
  %66 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %66) #13
  br label %.sink.split

67:                                               ; preds = %62, %.lr.ph89
  call void @free(ptr noundef %58) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds ptr, ptr %.fr, i64 %indvars.iv.next
  %69 = load ptr, ptr %68, align 8
  %.not65 = icmp eq ptr %69, null
  br i1 %.not65, label %..critedge_crit_edge83.split, label %.lr.ph89

..critedge_crit_edge83.split:                     ; preds = %67, %.lr.ph
  %70 = load ptr, ptr %4, align 8
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %.loopexit, label %.preheader71

.preheader71:                                     ; preds = %..critedge_crit_edge83.split
  %71 = load ptr, ptr %70, align 8
  %.not6790 = icmp eq ptr %71, null
  br i1 %.not6790, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %.preheader71
  %72 = call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.17, ptr noundef nonnull dereferenceable(1) %47, i64 noundef 9) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.lr.ph92.split.us, label %.loopexit

.lr.ph92.split.us:                                ; preds = %.lr.ph92, %.lr.ph92.us
  %.us-phi110 = phi ptr [ %.049.us, %.lr.ph92.us ], [ %.049, %.lr.ph92 ]
  %.us-phi111 = phi ptr [ %27, %.lr.ph92.us ], [ %47, %.lr.ph92 ]
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.189, i32 noundef 1, ptr noundef nonnull %.us-phi111, ptr noundef nonnull %.us-phi110, ptr noundef %75) #13
  %77 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %77) #13
  br label %.sink.split

.loopexit:                                        ; preds = %.lr.ph92, %.preheader71, %..critedge_crit_edge83.split
  %78 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull %47) #13
  %79 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %5, ptr noundef nonnull %.049) #13
  br label %pmix_cmd_line_get_param.exit

pmix_cmd_line_get_param.exit:                     ; preds = %.loopexit, %54
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %80 = load ptr, ptr %24, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.next134
  %82 = load ptr, ptr %81, align 8
  %.not60 = icmp eq ptr %82, null
  br i1 %.not60, label %pmix_cmd_line_get_param.exit.thread, label %.lr.ph107.split.split, !llvm.loop !8

pmix_cmd_line_get_param.exit.thread:              ; preds = %45, %pmix_cmd_line_get_param.exit, %pmix_cmd_line_get_param.exit.us, %pmix_cmd_line_get_param.exit.preheader, %16
  %83 = load ptr, ptr %4, align 8
  %.not61 = icmp eq ptr %83, null
  br i1 %.not61, label %93, label %.preheader

.preheader:                                       ; preds = %pmix_cmd_line_get_param.exit.thread
  %84 = load ptr, ptr %83, align 8
  %.not62112 = icmp eq ptr %84, null
  br i1 %.not62112, label %._crit_edge, label %.lr.ph114

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %.lr.ph114 ], [ 0, %.preheader ]
  %85 = phi ptr [ %92, %.lr.ph114 ], [ %84, %.preheader ]
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv142
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @PMIx_Setenv(ptr noundef nonnull %85, ptr noundef %88, i1 noundef zeroext true, ptr noundef nonnull %1) #13
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 %indvars.iv.next143
  %92 = load ptr, ptr %91, align 8
  %.not62 = icmp eq ptr %92, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph114, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph114, %.preheader
  %.lcssa = phi ptr [ %83, %.preheader ], [ %90, %.lr.ph114 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.split, %.lr.ph92.split.us, %._crit_edge
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -5, %.lr.ph92.split.us ], [ -5, %.split ]
  %.sink = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %.sink) #13
  br label %93

93:                                               ; preds = %.sink.split, %pmix_cmd_line_get_param.exit.thread, %14
  %.0 = phi i32 [ 0, %14 ], [ 0, %pmix_cmd_line_get_param.exit.thread ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
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
  %16 = load i32, ptr getelementptr inbounds (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i64 0, i32 1), align 8
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
  %23 = load i32, ptr getelementptr inbounds (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i64 0, i32 1), align 8
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
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(18) @.str.44) #12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %.011.i.i, i64 120
  %.0.i.i = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, %2
  br i1 %.not.i.i, label %pmix_cmd_line_is_taken.exit, label %.lr.ph.i.i, !llvm.loop !9

10:                                               ; preds = %.lr.ph.i.i
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %22

pmix_cmd_line_is_taken.exit:                      ; preds = %8, %1
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.194) #13
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %21, label %12

12:                                               ; preds = %pmix_cmd_line_is_taken.exit
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.195) #13
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %21, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(2) @.str.196) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(2) @.str.196) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %22

21:                                               ; preds = %14, %17, %12, %pmix_cmd_line_is_taken.exit
  tail call void @prte_schizo_base_root_error_msg() #13
  br label %22

22:                                               ; preds = %21, %20, %10
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
  %.not983 = icmp eq ptr %8, %6
  br i1 %.not983, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i64 0, i32 2), align 4
  %10 = and i8 %9, 1
  %.0 = select i1 %1, i8 0, i8 %10
  %.not753 = icmp eq i8 %.0, 0
  %11 = icmp ne i8 %.0, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 384
  br label %13

13:                                               ; preds = %.lr.ph, %1417
  %.0712985 = phi ptr [ %8, %.lr.ph ], [ %.0711987, %1417 ]
  %.0713984 = phi i32 [ 0, %.lr.ph ], [ %.1, %1417 ]
  %.0711.in986 = getelementptr inbounds i8, ptr %.0712985, i64 120
  %.0711987 = load ptr, ptr %.0711.in986, align 8
  %14 = getelementptr inbounds i8, ptr %.0712985, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.143) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.61, ptr noundef %21, i1 noundef zeroext false) #13
  %23 = load ptr, ptr %.0711.in986, align 8
  %24 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 120
  store volatile ptr %23, ptr %26, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 128
  store volatile ptr %27, ptr %28, align 8
  %29 = load volatile i64, ptr %12, align 8
  %30 = add i64 %29, -1
  store volatile i64 %30, ptr %12, align 8
  %31 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = tail call ptr @__errno_location() #14
  store i32 35, ptr %34, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %41, label %1417

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %47 = phi ptr [ %49, %.lr.ph.i ], [ %46, %41 ]
  %.07.i = phi ptr [ %48, %.lr.ph.i ], [ %45, %41 ]
  call void %47(ptr noundef %.0712985) #13
  %48 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !11

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %41
  %50 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %51 = load ptr, ptr %50, align 8
  %.not791 = icmp eq ptr %51, null
  br i1 %.not791, label %54, label %52

52:                                               ; preds = %pmix_obj_run_destructors.exit
  %53 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %51(ptr noundef nonnull %53, ptr noundef nonnull %.0712985) #13
  br label %1417

54:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

55:                                               ; preds = %13
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.97) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.97, i1 noundef zeroext %11) #13
  %60 = load ptr, ptr %.0711.in986, align 8
  %61 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  store volatile ptr %60, ptr %63, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 128
  store volatile ptr %64, ptr %65, align 8
  %66 = load volatile i64, ptr %12, align 8
  %67 = add i64 %66, -1
  store volatile i64 %67, ptr %12, align 8
  %68 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = tail call ptr @__errno_location() #14
  store i32 35, ptr %71, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %74 = load i32, ptr %73, align 8
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %1417

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i792 = icmp eq ptr %83, null
  br i1 %.not6.i792, label %pmix_obj_run_destructors.exit796, label %.lr.ph.i793

.lr.ph.i793:                                      ; preds = %78, %.lr.ph.i793
  %84 = phi ptr [ %86, %.lr.ph.i793 ], [ %83, %78 ]
  %.07.i794 = phi ptr [ %85, %.lr.ph.i793 ], [ %82, %78 ]
  call void %84(ptr noundef %.0712985) #13
  %85 = getelementptr inbounds i8, ptr %.07.i794, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i795 = icmp eq ptr %86, null
  br i1 %.not.i795, label %pmix_obj_run_destructors.exit796, label %.lr.ph.i793, !llvm.loop !11

pmix_obj_run_destructors.exit796:                 ; preds = %.lr.ph.i793, %78
  %87 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %88 = load ptr, ptr %87, align 8
  %.not790 = icmp eq ptr %88, null
  br i1 %.not790, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit796
  %90 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %88(ptr noundef nonnull %90, ptr noundef nonnull %.0712985) #13
  br label %1417

91:                                               ; preds = %pmix_obj_run_destructors.exit796
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

92:                                               ; preds = %55
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.98) #12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %129

95:                                               ; preds = %92
  %96 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.98, i1 noundef zeroext %11) #13
  %97 = load ptr, ptr %.0711.in986, align 8
  %98 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 120
  store volatile ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 128
  store volatile ptr %101, ptr %102, align 8
  %103 = load volatile i64, ptr %12, align 8
  %104 = add i64 %103, -1
  store volatile i64 %104, ptr %12, align 8
  %105 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %106 = icmp eq i32 %105, 35
  br i1 %106, label %107, label %109

107:                                              ; preds = %95
  %108 = tail call ptr @__errno_location() #14
  store i32 35, ptr %108, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %1417

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %119, align 8
  %.not6.i797 = icmp eq ptr %120, null
  br i1 %.not6.i797, label %pmix_obj_run_destructors.exit801, label %.lr.ph.i798

.lr.ph.i798:                                      ; preds = %115, %.lr.ph.i798
  %121 = phi ptr [ %123, %.lr.ph.i798 ], [ %120, %115 ]
  %.07.i799 = phi ptr [ %122, %.lr.ph.i798 ], [ %119, %115 ]
  call void %121(ptr noundef %.0712985) #13
  %122 = getelementptr inbounds i8, ptr %.07.i799, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i800 = icmp eq ptr %123, null
  br i1 %.not.i800, label %pmix_obj_run_destructors.exit801, label %.lr.ph.i798, !llvm.loop !11

pmix_obj_run_destructors.exit801:                 ; preds = %.lr.ph.i798, %115
  %124 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %125 = load ptr, ptr %124, align 8
  %.not789 = icmp eq ptr %125, null
  br i1 %.not789, label %128, label %126

126:                                              ; preds = %pmix_obj_run_destructors.exit801
  %127 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %125(ptr noundef nonnull %127, ptr noundef nonnull %.0712985) #13
  br label %1417

128:                                              ; preds = %pmix_obj_run_destructors.exit801
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

129:                                              ; preds = %92
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.99) #12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %166

132:                                              ; preds = %129
  %133 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.99, i1 noundef zeroext %11) #13
  %134 = load ptr, ptr %.0711.in986, align 8
  %135 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 120
  store volatile ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 128
  store volatile ptr %138, ptr %139, align 8
  %140 = load volatile i64, ptr %12, align 8
  %141 = add i64 %140, -1
  store volatile i64 %141, ptr %12, align 8
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = tail call ptr @__errno_location() #14
  store i32 35, ptr %145, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %1417

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i802 = icmp eq ptr %157, null
  br i1 %.not6.i802, label %pmix_obj_run_destructors.exit806, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %152, %.lr.ph.i803
  %158 = phi ptr [ %160, %.lr.ph.i803 ], [ %157, %152 ]
  %.07.i804 = phi ptr [ %159, %.lr.ph.i803 ], [ %156, %152 ]
  call void %158(ptr noundef %.0712985) #13
  %159 = getelementptr inbounds i8, ptr %.07.i804, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i805 = icmp eq ptr %160, null
  br i1 %.not.i805, label %pmix_obj_run_destructors.exit806, label %.lr.ph.i803, !llvm.loop !11

pmix_obj_run_destructors.exit806:                 ; preds = %.lr.ph.i803, %152
  %161 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not788 = icmp eq ptr %162, null
  br i1 %.not788, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit806
  %164 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %.0712985) #13
  br label %1417

165:                                              ; preds = %pmix_obj_run_destructors.exit806
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

166:                                              ; preds = %129
  %167 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.100) #12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %208

169:                                              ; preds = %166
  %170 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.144, i1 noundef zeroext %11) #13
  %171 = load ptr, ptr %.0711.in986, align 8
  %172 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 120
  store volatile ptr %171, ptr %174, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 128
  store volatile ptr %175, ptr %176, align 8
  %177 = load volatile i64, ptr %12, align 8
  %178 = add i64 %177, -1
  store volatile i64 %178, ptr %12, align 8
  %179 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %180 = icmp eq i32 %179, 35
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = tail call ptr @__errno_location() #14
  store i32 35, ptr %182, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %184, align 8
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %193, align 8
  %.not6.i807 = icmp eq ptr %194, null
  br i1 %.not6.i807, label %pmix_obj_run_destructors.exit811, label %.lr.ph.i808

.lr.ph.i808:                                      ; preds = %189, %.lr.ph.i808
  %195 = phi ptr [ %197, %.lr.ph.i808 ], [ %194, %189 ]
  %.07.i809 = phi ptr [ %196, %.lr.ph.i808 ], [ %193, %189 ]
  call void %195(ptr noundef %.0712985) #13
  %196 = getelementptr inbounds i8, ptr %.07.i809, i64 8
  %197 = load ptr, ptr %196, align 8
  %.not.i810 = icmp eq ptr %197, null
  br i1 %.not.i810, label %pmix_obj_run_destructors.exit811, label %.lr.ph.i808, !llvm.loop !11

pmix_obj_run_destructors.exit811:                 ; preds = %.lr.ph.i808, %189
  %198 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %199 = load ptr, ptr %198, align 8
  %.not786 = icmp eq ptr %199, null
  br i1 %.not786, label %202, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit811
  %201 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %199(ptr noundef nonnull %201, ptr noundef nonnull %.0712985) #13
  br label %203

202:                                              ; preds = %pmix_obj_run_destructors.exit811
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %203

203:                                              ; preds = %200, %202, %183
  %204 = load ptr, ptr @prte_set_slots, align 8
  %.not787 = icmp eq ptr %204, null
  br i1 %.not787, label %206, label %205

205:                                              ; preds = %203
  call void @free(ptr noundef nonnull %204) #13
  br label %206

206:                                              ; preds = %205, %203
  %207 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.145) #13
  store ptr %207, ptr @prte_set_slots, align 8
  br label %1417

208:                                              ; preds = %166
  %209 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.101) #12
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.102) #12
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %254

214:                                              ; preds = %211, %208
  %215 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef %217) #13
  %219 = load ptr, ptr %3, align 8
  %220 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %219, i1 noundef zeroext %11) #13
  %221 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %221) #13
  %222 = load ptr, ptr %.0711.in986, align 8
  %223 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 120
  store volatile ptr %222, ptr %225, align 8
  %226 = load ptr, ptr %223, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 128
  store volatile ptr %226, ptr %227, align 8
  %228 = load volatile i64, ptr %12, align 8
  %229 = add i64 %228, -1
  store volatile i64 %229, ptr %12, align 8
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %234

232:                                              ; preds = %214
  %233 = tail call ptr @__errno_location() #14
  store i32 35, ptr %233, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

234:                                              ; preds = %214
  %235 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %236 = load i32, ptr %235, align 8
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %235, align 8
  %238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %239 = icmp eq i32 %237, 0
  br i1 %239, label %240, label %1417

240:                                              ; preds = %234
  %241 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 48
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %.not6.i812 = icmp eq ptr %245, null
  br i1 %.not6.i812, label %pmix_obj_run_destructors.exit816, label %.lr.ph.i813

.lr.ph.i813:                                      ; preds = %240, %.lr.ph.i813
  %246 = phi ptr [ %248, %.lr.ph.i813 ], [ %245, %240 ]
  %.07.i814 = phi ptr [ %247, %.lr.ph.i813 ], [ %244, %240 ]
  call void %246(ptr noundef %.0712985) #13
  %247 = getelementptr inbounds i8, ptr %.07.i814, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i815 = icmp eq ptr %248, null
  br i1 %.not.i815, label %pmix_obj_run_destructors.exit816, label %.lr.ph.i813, !llvm.loop !11

pmix_obj_run_destructors.exit816:                 ; preds = %.lr.ph.i813, %240
  %249 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %250 = load ptr, ptr %249, align 8
  %.not785 = icmp eq ptr %250, null
  br i1 %.not785, label %253, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit816
  %252 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %250(ptr noundef nonnull %252, ptr noundef nonnull %.0712985) #13
  br label %1417

253:                                              ; preds = %pmix_obj_run_destructors.exit816
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

254:                                              ; preds = %211
  %255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.103) #12
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %254
  %258 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.148, i1 noundef zeroext %11) #13
  %259 = load ptr, ptr %.0711.in986, align 8
  %260 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 120
  store volatile ptr %259, ptr %262, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds i8, ptr %259, i64 128
  store volatile ptr %263, ptr %264, align 8
  %265 = load volatile i64, ptr %12, align 8
  %266 = add i64 %265, -1
  store volatile i64 %266, ptr %12, align 8
  %267 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %268 = icmp eq i32 %267, 35
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  %270 = tail call ptr @__errno_location() #14
  store i32 35, ptr %270, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %272, align 8
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %277, label %1417

277:                                              ; preds = %271
  %278 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 48
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %.not6.i817 = icmp eq ptr %282, null
  br i1 %.not6.i817, label %pmix_obj_run_destructors.exit821, label %.lr.ph.i818

.lr.ph.i818:                                      ; preds = %277, %.lr.ph.i818
  %283 = phi ptr [ %285, %.lr.ph.i818 ], [ %282, %277 ]
  %.07.i819 = phi ptr [ %284, %.lr.ph.i818 ], [ %281, %277 ]
  call void %283(ptr noundef %.0712985) #13
  %284 = getelementptr inbounds i8, ptr %.07.i819, i64 8
  %285 = load ptr, ptr %284, align 8
  %.not.i820 = icmp eq ptr %285, null
  br i1 %.not.i820, label %pmix_obj_run_destructors.exit821, label %.lr.ph.i818, !llvm.loop !11

pmix_obj_run_destructors.exit821:                 ; preds = %.lr.ph.i818, %277
  %286 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %287 = load ptr, ptr %286, align 8
  %.not784 = icmp eq ptr %287, null
  br i1 %.not784, label %290, label %288

288:                                              ; preds = %pmix_obj_run_destructors.exit821
  %289 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %287(ptr noundef nonnull %289, ptr noundef nonnull %.0712985) #13
  br label %1417

290:                                              ; preds = %pmix_obj_run_destructors.exit821
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

291:                                              ; preds = %254
  %292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(15) @.str.149) #12
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %328

294:                                              ; preds = %291
  %295 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.150, i1 noundef zeroext %11) #13
  %296 = load ptr, ptr %.0711.in986, align 8
  %297 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 120
  store volatile ptr %296, ptr %299, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = getelementptr inbounds i8, ptr %296, i64 128
  store volatile ptr %300, ptr %301, align 8
  %302 = load volatile i64, ptr %12, align 8
  %303 = add i64 %302, -1
  store volatile i64 %303, ptr %12, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %294
  %307 = tail call ptr @__errno_location() #14
  store i32 35, ptr %307, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

308:                                              ; preds = %294
  %309 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %1417

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i822 = icmp eq ptr %319, null
  br i1 %.not6.i822, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %314, %.lr.ph.i823
  %320 = phi ptr [ %322, %.lr.ph.i823 ], [ %319, %314 ]
  %.07.i824 = phi ptr [ %321, %.lr.ph.i823 ], [ %318, %314 ]
  call void %320(ptr noundef %.0712985) #13
  %321 = getelementptr inbounds i8, ptr %.07.i824, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i825 = icmp eq ptr %322, null
  br i1 %.not.i825, label %pmix_obj_run_destructors.exit826, label %.lr.ph.i823, !llvm.loop !11

pmix_obj_run_destructors.exit826:                 ; preds = %.lr.ph.i823, %314
  %323 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %324 = load ptr, ptr %323, align 8
  %.not783 = icmp eq ptr %324, null
  br i1 %.not783, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit826
  %326 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %.0712985) #13
  br label %1417

327:                                              ; preds = %pmix_obj_run_destructors.exit826
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

328:                                              ; preds = %291
  %329 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.104) #12
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %365

331:                                              ; preds = %328
  %332 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.151, i1 noundef zeroext %11) #13
  %333 = load ptr, ptr %.0711.in986, align 8
  %334 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 120
  store volatile ptr %333, ptr %336, align 8
  %337 = load ptr, ptr %334, align 8
  %338 = getelementptr inbounds i8, ptr %333, i64 128
  store volatile ptr %337, ptr %338, align 8
  %339 = load volatile i64, ptr %12, align 8
  %340 = add i64 %339, -1
  store volatile i64 %340, ptr %12, align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %331
  %344 = tail call ptr @__errno_location() #14
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

345:                                              ; preds = %331
  %346 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %1417

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i827 = icmp eq ptr %356, null
  br i1 %.not6.i827, label %pmix_obj_run_destructors.exit831, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %351, %.lr.ph.i828
  %357 = phi ptr [ %359, %.lr.ph.i828 ], [ %356, %351 ]
  %.07.i829 = phi ptr [ %358, %.lr.ph.i828 ], [ %355, %351 ]
  call void %357(ptr noundef %.0712985) #13
  %358 = getelementptr inbounds i8, ptr %.07.i829, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i830 = icmp eq ptr %359, null
  br i1 %.not.i830, label %pmix_obj_run_destructors.exit831, label %.lr.ph.i828, !llvm.loop !11

pmix_obj_run_destructors.exit831:                 ; preds = %.lr.ph.i828, %351
  %360 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %361 = load ptr, ptr %360, align 8
  %.not782 = icmp eq ptr %361, null
  br i1 %.not782, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit831
  %363 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %.0712985) #13
  br label %1417

364:                                              ; preds = %pmix_obj_run_destructors.exit831
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

365:                                              ; preds = %328
  %366 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.105) #12
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %402

368:                                              ; preds = %365
  %369 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.148, i1 noundef zeroext %11) #13
  %370 = load ptr, ptr %.0711.in986, align 8
  %371 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 120
  store volatile ptr %370, ptr %373, align 8
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr inbounds i8, ptr %370, i64 128
  store volatile ptr %374, ptr %375, align 8
  %376 = load volatile i64, ptr %12, align 8
  %377 = add i64 %376, -1
  store volatile i64 %377, ptr %12, align 8
  %378 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  %381 = tail call ptr @__errno_location() #14
  store i32 35, ptr %381, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %384 = load i32, ptr %383, align 8
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr %383, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %387 = icmp eq i32 %385, 0
  br i1 %387, label %388, label %1417

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 48
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %392, align 8
  %.not6.i832 = icmp eq ptr %393, null
  br i1 %.not6.i832, label %pmix_obj_run_destructors.exit836, label %.lr.ph.i833

.lr.ph.i833:                                      ; preds = %388, %.lr.ph.i833
  %394 = phi ptr [ %396, %.lr.ph.i833 ], [ %393, %388 ]
  %.07.i834 = phi ptr [ %395, %.lr.ph.i833 ], [ %392, %388 ]
  call void %394(ptr noundef %.0712985) #13
  %395 = getelementptr inbounds i8, ptr %.07.i834, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i835 = icmp eq ptr %396, null
  br i1 %.not.i835, label %pmix_obj_run_destructors.exit836, label %.lr.ph.i833, !llvm.loop !11

pmix_obj_run_destructors.exit836:                 ; preds = %.lr.ph.i833, %388
  %397 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %398 = load ptr, ptr %397, align 8
  %.not781 = icmp eq ptr %398, null
  br i1 %.not781, label %401, label %399

399:                                              ; preds = %pmix_obj_run_destructors.exit836
  %400 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %398(ptr noundef nonnull %400, ptr noundef nonnull %.0712985) #13
  br label %1417

401:                                              ; preds = %pmix_obj_run_destructors.exit836
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

402:                                              ; preds = %365
  %403 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.106) #12
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %439

405:                                              ; preds = %402
  %406 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.152, i1 noundef zeroext %11) #13
  %407 = load ptr, ptr %.0711.in986, align 8
  %408 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 120
  store volatile ptr %407, ptr %410, align 8
  %411 = load ptr, ptr %408, align 8
  %412 = getelementptr inbounds i8, ptr %407, i64 128
  store volatile ptr %411, ptr %412, align 8
  %413 = load volatile i64, ptr %12, align 8
  %414 = add i64 %413, -1
  store volatile i64 %414, ptr %12, align 8
  %415 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %416 = icmp eq i32 %415, 35
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  %418 = tail call ptr @__errno_location() #14
  store i32 35, ptr %418, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %421 = load i32, ptr %420, align 8
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %1417

425:                                              ; preds = %419
  %426 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8
  %430 = load ptr, ptr %429, align 8
  %.not6.i837 = icmp eq ptr %430, null
  br i1 %.not6.i837, label %pmix_obj_run_destructors.exit841, label %.lr.ph.i838

.lr.ph.i838:                                      ; preds = %425, %.lr.ph.i838
  %431 = phi ptr [ %433, %.lr.ph.i838 ], [ %430, %425 ]
  %.07.i839 = phi ptr [ %432, %.lr.ph.i838 ], [ %429, %425 ]
  call void %431(ptr noundef %.0712985) #13
  %432 = getelementptr inbounds i8, ptr %.07.i839, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i840 = icmp eq ptr %433, null
  br i1 %.not.i840, label %pmix_obj_run_destructors.exit841, label %.lr.ph.i838, !llvm.loop !11

pmix_obj_run_destructors.exit841:                 ; preds = %.lr.ph.i838, %425
  %434 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %435 = load ptr, ptr %434, align 8
  %.not780 = icmp eq ptr %435, null
  br i1 %.not780, label %438, label %436

436:                                              ; preds = %pmix_obj_run_destructors.exit841
  %437 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %435(ptr noundef nonnull %437, ptr noundef nonnull %.0712985) #13
  br label %1417

438:                                              ; preds = %pmix_obj_run_destructors.exit841
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

439:                                              ; preds = %402
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.107) #12
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.108) #12
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %485

445:                                              ; preds = %442, %439
  %446 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.153, ptr noundef %448) #13
  %450 = load ptr, ptr %3, align 8
  %451 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %450, i1 noundef zeroext %11) #13
  %452 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %452) #13
  %453 = load ptr, ptr %.0711.in986, align 8
  %454 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 120
  store volatile ptr %453, ptr %456, align 8
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds i8, ptr %453, i64 128
  store volatile ptr %457, ptr %458, align 8
  %459 = load volatile i64, ptr %12, align 8
  %460 = add i64 %459, -1
  store volatile i64 %460, ptr %12, align 8
  %461 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %463, label %465

463:                                              ; preds = %445
  %464 = tail call ptr @__errno_location() #14
  store i32 35, ptr %464, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

465:                                              ; preds = %445
  %466 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %1417

471:                                              ; preds = %465
  %472 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %.not6.i842 = icmp eq ptr %476, null
  br i1 %.not6.i842, label %pmix_obj_run_destructors.exit846, label %.lr.ph.i843

.lr.ph.i843:                                      ; preds = %471, %.lr.ph.i843
  %477 = phi ptr [ %479, %.lr.ph.i843 ], [ %476, %471 ]
  %.07.i844 = phi ptr [ %478, %.lr.ph.i843 ], [ %475, %471 ]
  call void %477(ptr noundef %.0712985) #13
  %478 = getelementptr inbounds i8, ptr %.07.i844, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i845 = icmp eq ptr %479, null
  br i1 %.not.i845, label %pmix_obj_run_destructors.exit846, label %.lr.ph.i843, !llvm.loop !11

pmix_obj_run_destructors.exit846:                 ; preds = %.lr.ph.i843, %471
  %480 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %481 = load ptr, ptr %480, align 8
  %.not779 = icmp eq ptr %481, null
  br i1 %.not779, label %484, label %482

482:                                              ; preds = %pmix_obj_run_destructors.exit846
  %483 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %481(ptr noundef nonnull %483, ptr noundef nonnull %.0712985) #13
  br label %1417

484:                                              ; preds = %pmix_obj_run_destructors.exit846
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

485:                                              ; preds = %442
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(2) @.str.62) #12
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %528

488:                                              ; preds = %485
  %489 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef %491) #13
  %493 = load ptr, ptr %3, align 8
  %494 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %493, i1 noundef zeroext %11) #13
  %495 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %495) #13
  %496 = load ptr, ptr %.0711.in986, align 8
  %497 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 120
  store volatile ptr %496, ptr %499, align 8
  %500 = load ptr, ptr %497, align 8
  %501 = getelementptr inbounds i8, ptr %496, i64 128
  store volatile ptr %500, ptr %501, align 8
  %502 = load volatile i64, ptr %12, align 8
  %503 = add i64 %502, -1
  store volatile i64 %503, ptr %12, align 8
  %504 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %508

506:                                              ; preds = %488
  %507 = tail call ptr @__errno_location() #14
  store i32 35, ptr %507, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

508:                                              ; preds = %488
  %509 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %510 = load i32, ptr %509, align 8
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8
  %512 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %513 = icmp eq i32 %511, 0
  br i1 %513, label %514, label %1417

514:                                              ; preds = %508
  %515 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %518, align 8
  %.not6.i847 = icmp eq ptr %519, null
  br i1 %.not6.i847, label %pmix_obj_run_destructors.exit851, label %.lr.ph.i848

.lr.ph.i848:                                      ; preds = %514, %.lr.ph.i848
  %520 = phi ptr [ %522, %.lr.ph.i848 ], [ %519, %514 ]
  %.07.i849 = phi ptr [ %521, %.lr.ph.i848 ], [ %518, %514 ]
  call void %520(ptr noundef %.0712985) #13
  %521 = getelementptr inbounds i8, ptr %.07.i849, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i850 = icmp eq ptr %522, null
  br i1 %.not.i850, label %pmix_obj_run_destructors.exit851, label %.lr.ph.i848, !llvm.loop !11

pmix_obj_run_destructors.exit851:                 ; preds = %.lr.ph.i848, %514
  %523 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %524 = load ptr, ptr %523, align 8
  %.not778 = icmp eq ptr %524, null
  br i1 %.not778, label %527, label %525

525:                                              ; preds = %pmix_obj_run_destructors.exit851
  %526 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %524(ptr noundef nonnull %526, ptr noundef nonnull %.0712985) #13
  br label %1417

527:                                              ; preds = %pmix_obj_run_destructors.exit851
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

528:                                              ; preds = %485
  %529 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.109) #12
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %571

531:                                              ; preds = %528
  %532 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.154, ptr noundef %534) #13
  %536 = load ptr, ptr %3, align 8
  %537 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %536, i1 noundef zeroext %11) #13
  %538 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %538) #13
  %539 = load ptr, ptr %.0711.in986, align 8
  %540 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 120
  store volatile ptr %539, ptr %542, align 8
  %543 = load ptr, ptr %540, align 8
  %544 = getelementptr inbounds i8, ptr %539, i64 128
  store volatile ptr %543, ptr %544, align 8
  %545 = load volatile i64, ptr %12, align 8
  %546 = add i64 %545, -1
  store volatile i64 %546, ptr %12, align 8
  %547 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %551

549:                                              ; preds = %531
  %550 = tail call ptr @__errno_location() #14
  store i32 35, ptr %550, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

551:                                              ; preds = %531
  %552 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %1417

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i852 = icmp eq ptr %562, null
  br i1 %.not6.i852, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853

.lr.ph.i853:                                      ; preds = %557, %.lr.ph.i853
  %563 = phi ptr [ %565, %.lr.ph.i853 ], [ %562, %557 ]
  %.07.i854 = phi ptr [ %564, %.lr.ph.i853 ], [ %561, %557 ]
  call void %563(ptr noundef %.0712985) #13
  %564 = getelementptr inbounds i8, ptr %.07.i854, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i855 = icmp eq ptr %565, null
  br i1 %.not.i855, label %pmix_obj_run_destructors.exit856, label %.lr.ph.i853, !llvm.loop !11

pmix_obj_run_destructors.exit856:                 ; preds = %.lr.ph.i853, %557
  %566 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %567 = load ptr, ptr %566, align 8
  %.not777 = icmp eq ptr %567, null
  br i1 %.not777, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit856
  %569 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %.0712985) #13
  br label %1417

570:                                              ; preds = %pmix_obj_run_destructors.exit856
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

571:                                              ; preds = %528
  %572 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.110) #12
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %608

574:                                              ; preds = %571
  %575 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.155, i1 noundef zeroext %11) #13
  %576 = load ptr, ptr %.0711.in986, align 8
  %577 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 120
  store volatile ptr %576, ptr %579, align 8
  %580 = load ptr, ptr %577, align 8
  %581 = getelementptr inbounds i8, ptr %576, i64 128
  store volatile ptr %580, ptr %581, align 8
  %582 = load volatile i64, ptr %12, align 8
  %583 = add i64 %582, -1
  store volatile i64 %583, ptr %12, align 8
  %584 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %588

586:                                              ; preds = %574
  %587 = tail call ptr @__errno_location() #14
  store i32 35, ptr %587, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

588:                                              ; preds = %574
  %589 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %590 = load i32, ptr %589, align 8
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %593 = icmp eq i32 %591, 0
  br i1 %593, label %594, label %1417

594:                                              ; preds = %588
  %595 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %598, align 8
  %.not6.i857 = icmp eq ptr %599, null
  br i1 %.not6.i857, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %594, %.lr.ph.i858
  %600 = phi ptr [ %602, %.lr.ph.i858 ], [ %599, %594 ]
  %.07.i859 = phi ptr [ %601, %.lr.ph.i858 ], [ %598, %594 ]
  call void %600(ptr noundef %.0712985) #13
  %601 = getelementptr inbounds i8, ptr %.07.i859, i64 8
  %602 = load ptr, ptr %601, align 8
  %.not.i860 = icmp eq ptr %602, null
  br i1 %.not.i860, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858, !llvm.loop !11

pmix_obj_run_destructors.exit861:                 ; preds = %.lr.ph.i858, %594
  %603 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %604 = load ptr, ptr %603, align 8
  %.not776 = icmp eq ptr %604, null
  br i1 %.not776, label %607, label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit861
  %606 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %604(ptr noundef nonnull %606, ptr noundef nonnull %.0712985) #13
  br label %1417

607:                                              ; preds = %pmix_obj_run_destructors.exit861
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

608:                                              ; preds = %571
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.111) #12
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %651

611:                                              ; preds = %608
  %612 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %613, align 8
  %615 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.156, ptr noundef %614) #13
  %616 = load ptr, ptr %3, align 8
  %617 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %616, i1 noundef zeroext %11) #13
  %618 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %618) #13
  %619 = load ptr, ptr %.0711.in986, align 8
  %620 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 120
  store volatile ptr %619, ptr %622, align 8
  %623 = load ptr, ptr %620, align 8
  %624 = getelementptr inbounds i8, ptr %619, i64 128
  store volatile ptr %623, ptr %624, align 8
  %625 = load volatile i64, ptr %12, align 8
  %626 = add i64 %625, -1
  store volatile i64 %626, ptr %12, align 8
  %627 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %628 = icmp eq i32 %627, 35
  br i1 %628, label %629, label %631

629:                                              ; preds = %611
  %630 = tail call ptr @__errno_location() #14
  store i32 35, ptr %630, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

631:                                              ; preds = %611
  %632 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8
  %635 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %637, label %1417

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 48
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %.not6.i862 = icmp eq ptr %642, null
  br i1 %.not6.i862, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %637, %.lr.ph.i863
  %643 = phi ptr [ %645, %.lr.ph.i863 ], [ %642, %637 ]
  %.07.i864 = phi ptr [ %644, %.lr.ph.i863 ], [ %641, %637 ]
  call void %643(ptr noundef %.0712985) #13
  %644 = getelementptr inbounds i8, ptr %.07.i864, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not.i865 = icmp eq ptr %645, null
  br i1 %.not.i865, label %pmix_obj_run_destructors.exit866, label %.lr.ph.i863, !llvm.loop !11

pmix_obj_run_destructors.exit866:                 ; preds = %.lr.ph.i863, %637
  %646 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %647 = load ptr, ptr %646, align 8
  %.not775 = icmp eq ptr %647, null
  br i1 %.not775, label %650, label %648

648:                                              ; preds = %pmix_obj_run_destructors.exit866
  %649 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %647(ptr noundef nonnull %649, ptr noundef nonnull %.0712985) #13
  br label %1417

650:                                              ; preds = %pmix_obj_run_destructors.exit866
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

651:                                              ; preds = %608
  %652 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.112) #12
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %699

654:                                              ; preds = %651
  %655 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %656, align 8
  %658 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %657, i32 noundef 58) #12
  %659 = icmp eq ptr %658, null
  br i1 %659, label %660, label %662

660:                                              ; preds = %654
  %661 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158, i32 noundef 1, ptr noundef %657, i32 noundef 1) #13
  br label %.loopexit

662:                                              ; preds = %654
  %663 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.159, ptr noundef %657) #13
  %664 = load ptr, ptr %3, align 8
  %665 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %664, i1 noundef zeroext %11) #13
  %666 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %666) #13
  %667 = load ptr, ptr %.0711.in986, align 8
  %668 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 120
  store volatile ptr %667, ptr %670, align 8
  %671 = load ptr, ptr %668, align 8
  %672 = getelementptr inbounds i8, ptr %667, i64 128
  store volatile ptr %671, ptr %672, align 8
  %673 = load volatile i64, ptr %12, align 8
  %674 = add i64 %673, -1
  store volatile i64 %674, ptr %12, align 8
  %675 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %676 = icmp eq i32 %675, 35
  br i1 %676, label %677, label %679

677:                                              ; preds = %662
  %678 = tail call ptr @__errno_location() #14
  store i32 35, ptr %678, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

679:                                              ; preds = %662
  %680 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %681 = load i32, ptr %680, align 8
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %680, align 8
  %683 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %684 = icmp eq i32 %682, 0
  br i1 %684, label %685, label %1417

685:                                              ; preds = %679
  %686 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 48
  %689 = load ptr, ptr %688, align 8
  %690 = load ptr, ptr %689, align 8
  %.not6.i867 = icmp eq ptr %690, null
  br i1 %.not6.i867, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868

.lr.ph.i868:                                      ; preds = %685, %.lr.ph.i868
  %691 = phi ptr [ %693, %.lr.ph.i868 ], [ %690, %685 ]
  %.07.i869 = phi ptr [ %692, %.lr.ph.i868 ], [ %689, %685 ]
  call void %691(ptr noundef %.0712985) #13
  %692 = getelementptr inbounds i8, ptr %.07.i869, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not.i870 = icmp eq ptr %693, null
  br i1 %.not.i870, label %pmix_obj_run_destructors.exit871, label %.lr.ph.i868, !llvm.loop !11

pmix_obj_run_destructors.exit871:                 ; preds = %.lr.ph.i868, %685
  %694 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %695 = load ptr, ptr %694, align 8
  %.not774 = icmp eq ptr %695, null
  br i1 %.not774, label %698, label %696

696:                                              ; preds = %pmix_obj_run_destructors.exit871
  %697 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %695(ptr noundef nonnull %697, ptr noundef nonnull %.0712985) #13
  br label %1417

698:                                              ; preds = %pmix_obj_run_destructors.exit871
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

699:                                              ; preds = %651
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(5) @.str.160) #12
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(3) @.str.161) #12
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %742

705:                                              ; preds = %702, %699
  %706 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.23, ptr noundef %708, i1 noundef zeroext %11) #13
  %710 = load ptr, ptr %.0711.in986, align 8
  %711 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %712, i64 120
  store volatile ptr %710, ptr %713, align 8
  %714 = load ptr, ptr %711, align 8
  %715 = getelementptr inbounds i8, ptr %710, i64 128
  store volatile ptr %714, ptr %715, align 8
  %716 = load volatile i64, ptr %12, align 8
  %717 = add i64 %716, -1
  store volatile i64 %717, ptr %12, align 8
  %718 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %722

720:                                              ; preds = %705
  %721 = tail call ptr @__errno_location() #14
  store i32 35, ptr %721, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

722:                                              ; preds = %705
  %723 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8
  %726 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %727 = icmp eq i32 %725, 0
  br i1 %727, label %728, label %1417

728:                                              ; preds = %722
  %729 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i872 = icmp eq ptr %733, null
  br i1 %.not6.i872, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873

.lr.ph.i873:                                      ; preds = %728, %.lr.ph.i873
  %734 = phi ptr [ %736, %.lr.ph.i873 ], [ %733, %728 ]
  %.07.i874 = phi ptr [ %735, %.lr.ph.i873 ], [ %732, %728 ]
  call void %734(ptr noundef %.0712985) #13
  %735 = getelementptr inbounds i8, ptr %.07.i874, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i875 = icmp eq ptr %736, null
  br i1 %.not.i875, label %pmix_obj_run_destructors.exit876, label %.lr.ph.i873, !llvm.loop !11

pmix_obj_run_destructors.exit876:                 ; preds = %.lr.ph.i873, %728
  %737 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %738 = load ptr, ptr %737, align 8
  %.not773 = icmp eq ptr %738, null
  br i1 %.not773, label %741, label %739

739:                                              ; preds = %pmix_obj_run_destructors.exit876
  %740 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %738(ptr noundef nonnull %740, ptr noundef nonnull %.0712985) #13
  br label %1417

741:                                              ; preds = %pmix_obj_run_destructors.exit876
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

742:                                              ; preds = %702
  %743 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(9) @.str.96) #12
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %785

745:                                              ; preds = %742
  %746 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %747, align 8
  %749 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.162, ptr noundef %748) #13
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.80, ptr noundef %750, i1 noundef zeroext %11) #13
  %752 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %752) #13
  %753 = load ptr, ptr %.0711.in986, align 8
  %754 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %755, i64 120
  store volatile ptr %753, ptr %756, align 8
  %757 = load ptr, ptr %754, align 8
  %758 = getelementptr inbounds i8, ptr %753, i64 128
  store volatile ptr %757, ptr %758, align 8
  %759 = load volatile i64, ptr %12, align 8
  %760 = add i64 %759, -1
  store volatile i64 %760, ptr %12, align 8
  %761 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %762 = icmp eq i32 %761, 35
  br i1 %762, label %763, label %765

763:                                              ; preds = %745
  %764 = tail call ptr @__errno_location() #14
  store i32 35, ptr %764, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

765:                                              ; preds = %745
  %766 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %767 = load i32, ptr %766, align 8
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %766, align 8
  %769 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %770 = icmp eq i32 %768, 0
  br i1 %770, label %771, label %1417

771:                                              ; preds = %765
  %772 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 48
  %775 = load ptr, ptr %774, align 8
  %776 = load ptr, ptr %775, align 8
  %.not6.i877 = icmp eq ptr %776, null
  br i1 %.not6.i877, label %pmix_obj_run_destructors.exit881, label %.lr.ph.i878

.lr.ph.i878:                                      ; preds = %771, %.lr.ph.i878
  %777 = phi ptr [ %779, %.lr.ph.i878 ], [ %776, %771 ]
  %.07.i879 = phi ptr [ %778, %.lr.ph.i878 ], [ %775, %771 ]
  call void %777(ptr noundef %.0712985) #13
  %778 = getelementptr inbounds i8, ptr %.07.i879, i64 8
  %779 = load ptr, ptr %778, align 8
  %.not.i880 = icmp eq ptr %779, null
  br i1 %.not.i880, label %pmix_obj_run_destructors.exit881, label %.lr.ph.i878, !llvm.loop !11

pmix_obj_run_destructors.exit881:                 ; preds = %.lr.ph.i878, %771
  %780 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %781 = load ptr, ptr %780, align 8
  %.not772 = icmp eq ptr %781, null
  br i1 %.not772, label %784, label %782

782:                                              ; preds = %pmix_obj_run_destructors.exit881
  %783 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %781(ptr noundef nonnull %783, ptr noundef nonnull %.0712985) #13
  br label %1417

784:                                              ; preds = %pmix_obj_run_destructors.exit881
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

785:                                              ; preds = %742
  %786 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.85) #12
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %822

788:                                              ; preds = %785
  %789 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.163, i1 noundef zeroext %11) #13
  %790 = load ptr, ptr %.0711.in986, align 8
  %791 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 120
  store volatile ptr %790, ptr %793, align 8
  %794 = load ptr, ptr %791, align 8
  %795 = getelementptr inbounds i8, ptr %790, i64 128
  store volatile ptr %794, ptr %795, align 8
  %796 = load volatile i64, ptr %12, align 8
  %797 = add i64 %796, -1
  store volatile i64 %797, ptr %12, align 8
  %798 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %799 = icmp eq i32 %798, 35
  br i1 %799, label %800, label %802

800:                                              ; preds = %788
  %801 = tail call ptr @__errno_location() #14
  store i32 35, ptr %801, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

802:                                              ; preds = %788
  %803 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %804 = load i32, ptr %803, align 8
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 8
  %806 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %807 = icmp eq i32 %805, 0
  br i1 %807, label %808, label %1417

808:                                              ; preds = %802
  %809 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %812, align 8
  %.not6.i882 = icmp eq ptr %813, null
  br i1 %.not6.i882, label %pmix_obj_run_destructors.exit886, label %.lr.ph.i883

.lr.ph.i883:                                      ; preds = %808, %.lr.ph.i883
  %814 = phi ptr [ %816, %.lr.ph.i883 ], [ %813, %808 ]
  %.07.i884 = phi ptr [ %815, %.lr.ph.i883 ], [ %812, %808 ]
  call void %814(ptr noundef %.0712985) #13
  %815 = getelementptr inbounds i8, ptr %.07.i884, i64 8
  %816 = load ptr, ptr %815, align 8
  %.not.i885 = icmp eq ptr %816, null
  br i1 %.not.i885, label %pmix_obj_run_destructors.exit886, label %.lr.ph.i883, !llvm.loop !11

pmix_obj_run_destructors.exit886:                 ; preds = %.lr.ph.i883, %808
  %817 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %818 = load ptr, ptr %817, align 8
  %.not771 = icmp eq ptr %818, null
  br i1 %.not771, label %821, label %819

819:                                              ; preds = %pmix_obj_run_destructors.exit886
  %820 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %818(ptr noundef nonnull %820, ptr noundef nonnull %.0712985) #13
  br label %1417

821:                                              ; preds = %pmix_obj_run_destructors.exit886
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

822:                                              ; preds = %785
  %823 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.86) #12
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %825, label %859

825:                                              ; preds = %822
  %826 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.164, i1 noundef zeroext %11) #13
  %827 = load ptr, ptr %.0711.in986, align 8
  %828 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 120
  store volatile ptr %827, ptr %830, align 8
  %831 = load ptr, ptr %828, align 8
  %832 = getelementptr inbounds i8, ptr %827, i64 128
  store volatile ptr %831, ptr %832, align 8
  %833 = load volatile i64, ptr %12, align 8
  %834 = add i64 %833, -1
  store volatile i64 %834, ptr %12, align 8
  %835 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %836 = icmp eq i32 %835, 35
  br i1 %836, label %837, label %839

837:                                              ; preds = %825
  %838 = tail call ptr @__errno_location() #14
  store i32 35, ptr %838, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

839:                                              ; preds = %825
  %840 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %844 = icmp eq i32 %842, 0
  br i1 %844, label %845, label %1417

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %849, align 8
  %.not6.i887 = icmp eq ptr %850, null
  br i1 %.not6.i887, label %pmix_obj_run_destructors.exit891, label %.lr.ph.i888

.lr.ph.i888:                                      ; preds = %845, %.lr.ph.i888
  %851 = phi ptr [ %853, %.lr.ph.i888 ], [ %850, %845 ]
  %.07.i889 = phi ptr [ %852, %.lr.ph.i888 ], [ %849, %845 ]
  call void %851(ptr noundef %.0712985) #13
  %852 = getelementptr inbounds i8, ptr %.07.i889, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i890 = icmp eq ptr %853, null
  br i1 %.not.i890, label %pmix_obj_run_destructors.exit891, label %.lr.ph.i888, !llvm.loop !11

pmix_obj_run_destructors.exit891:                 ; preds = %.lr.ph.i888, %845
  %854 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %855 = load ptr, ptr %854, align 8
  %.not770 = icmp eq ptr %855, null
  br i1 %.not770, label %858, label %856

856:                                              ; preds = %pmix_obj_run_destructors.exit891
  %857 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %855(ptr noundef nonnull %857, ptr noundef nonnull %.0712985) #13
  br label %1417

858:                                              ; preds = %pmix_obj_run_destructors.exit891
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

859:                                              ; preds = %822
  %860 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.87) #12
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %902

862:                                              ; preds = %859
  %863 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %864, align 8
  %866 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.165, ptr noundef %865) #13
  %867 = load ptr, ptr %3, align 8
  %868 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.78, ptr noundef %867, i1 noundef zeroext %11) #13
  %869 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %869) #13
  %870 = load ptr, ptr %.0711.in986, align 8
  %871 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 120
  store volatile ptr %870, ptr %873, align 8
  %874 = load ptr, ptr %871, align 8
  %875 = getelementptr inbounds i8, ptr %870, i64 128
  store volatile ptr %874, ptr %875, align 8
  %876 = load volatile i64, ptr %12, align 8
  %877 = add i64 %876, -1
  store volatile i64 %877, ptr %12, align 8
  %878 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %879 = icmp eq i32 %878, 35
  br i1 %879, label %880, label %882

880:                                              ; preds = %862
  %881 = tail call ptr @__errno_location() #14
  store i32 35, ptr %881, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

882:                                              ; preds = %862
  %883 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 8
  %886 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %887 = icmp eq i32 %885, 0
  br i1 %887, label %888, label %1417

888:                                              ; preds = %882
  %889 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %890, i64 48
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %892, align 8
  %.not6.i892 = icmp eq ptr %893, null
  br i1 %.not6.i892, label %pmix_obj_run_destructors.exit896, label %.lr.ph.i893

.lr.ph.i893:                                      ; preds = %888, %.lr.ph.i893
  %894 = phi ptr [ %896, %.lr.ph.i893 ], [ %893, %888 ]
  %.07.i894 = phi ptr [ %895, %.lr.ph.i893 ], [ %892, %888 ]
  call void %894(ptr noundef %.0712985) #13
  %895 = getelementptr inbounds i8, ptr %.07.i894, i64 8
  %896 = load ptr, ptr %895, align 8
  %.not.i895 = icmp eq ptr %896, null
  br i1 %.not.i895, label %pmix_obj_run_destructors.exit896, label %.lr.ph.i893, !llvm.loop !11

pmix_obj_run_destructors.exit896:                 ; preds = %.lr.ph.i893, %888
  %897 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %898 = load ptr, ptr %897, align 8
  %.not769 = icmp eq ptr %898, null
  br i1 %.not769, label %901, label %899

899:                                              ; preds = %pmix_obj_run_destructors.exit896
  %900 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %898(ptr noundef nonnull %900, ptr noundef nonnull %.0712985) #13
  br label %1417

901:                                              ; preds = %pmix_obj_run_destructors.exit896
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

902:                                              ; preds = %859
  %903 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.166) #12
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %945

905:                                              ; preds = %902
  %906 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %907, align 8
  %909 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.167, ptr noundef %908) #13
  %910 = load ptr, ptr %3, align 8
  %911 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.78, ptr noundef %910, i1 noundef zeroext %11) #13
  %912 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %912) #13
  %913 = load ptr, ptr %.0711.in986, align 8
  %914 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 120
  store volatile ptr %913, ptr %916, align 8
  %917 = load ptr, ptr %914, align 8
  %918 = getelementptr inbounds i8, ptr %913, i64 128
  store volatile ptr %917, ptr %918, align 8
  %919 = load volatile i64, ptr %12, align 8
  %920 = add i64 %919, -1
  store volatile i64 %920, ptr %12, align 8
  %921 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %922 = icmp eq i32 %921, 35
  br i1 %922, label %923, label %925

923:                                              ; preds = %905
  %924 = tail call ptr @__errno_location() #14
  store i32 35, ptr %924, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

925:                                              ; preds = %905
  %926 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %927 = load i32, ptr %926, align 8
  %928 = add nsw i32 %927, -1
  store i32 %928, ptr %926, align 8
  %929 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %930 = icmp eq i32 %928, 0
  br i1 %930, label %931, label %1417

931:                                              ; preds = %925
  %932 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %933, i64 48
  %935 = load ptr, ptr %934, align 8
  %936 = load ptr, ptr %935, align 8
  %.not6.i897 = icmp eq ptr %936, null
  br i1 %.not6.i897, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898

.lr.ph.i898:                                      ; preds = %931, %.lr.ph.i898
  %937 = phi ptr [ %939, %.lr.ph.i898 ], [ %936, %931 ]
  %.07.i899 = phi ptr [ %938, %.lr.ph.i898 ], [ %935, %931 ]
  call void %937(ptr noundef %.0712985) #13
  %938 = getelementptr inbounds i8, ptr %.07.i899, i64 8
  %939 = load ptr, ptr %938, align 8
  %.not.i900 = icmp eq ptr %939, null
  br i1 %.not.i900, label %pmix_obj_run_destructors.exit901, label %.lr.ph.i898, !llvm.loop !11

pmix_obj_run_destructors.exit901:                 ; preds = %.lr.ph.i898, %931
  %940 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %941 = load ptr, ptr %940, align 8
  %.not768 = icmp eq ptr %941, null
  br i1 %.not768, label %944, label %942

942:                                              ; preds = %pmix_obj_run_destructors.exit901
  %943 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %941(ptr noundef nonnull %943, ptr noundef nonnull %.0712985) #13
  br label %1417

944:                                              ; preds = %pmix_obj_run_destructors.exit901
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

945:                                              ; preds = %902
  %946 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(4) @.str.84) #12
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %982

948:                                              ; preds = %945
  %949 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.84, i1 noundef zeroext %11) #13
  %950 = load ptr, ptr %.0711.in986, align 8
  %951 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i8, ptr %952, i64 120
  store volatile ptr %950, ptr %953, align 8
  %954 = load ptr, ptr %951, align 8
  %955 = getelementptr inbounds i8, ptr %950, i64 128
  store volatile ptr %954, ptr %955, align 8
  %956 = load volatile i64, ptr %12, align 8
  %957 = add i64 %956, -1
  store volatile i64 %957, ptr %12, align 8
  %958 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %959 = icmp eq i32 %958, 35
  br i1 %959, label %960, label %962

960:                                              ; preds = %948
  %961 = tail call ptr @__errno_location() #14
  store i32 35, ptr %961, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

962:                                              ; preds = %948
  %963 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %964 = load i32, ptr %963, align 8
  %965 = add nsw i32 %964, -1
  store i32 %965, ptr %963, align 8
  %966 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %967 = icmp eq i32 %965, 0
  br i1 %967, label %968, label %1417

968:                                              ; preds = %962
  %969 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %972, align 8
  %.not6.i902 = icmp eq ptr %973, null
  br i1 %.not6.i902, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903

.lr.ph.i903:                                      ; preds = %968, %.lr.ph.i903
  %974 = phi ptr [ %976, %.lr.ph.i903 ], [ %973, %968 ]
  %.07.i904 = phi ptr [ %975, %.lr.ph.i903 ], [ %972, %968 ]
  call void %974(ptr noundef %.0712985) #13
  %975 = getelementptr inbounds i8, ptr %.07.i904, i64 8
  %976 = load ptr, ptr %975, align 8
  %.not.i905 = icmp eq ptr %976, null
  br i1 %.not.i905, label %pmix_obj_run_destructors.exit906, label %.lr.ph.i903, !llvm.loop !11

pmix_obj_run_destructors.exit906:                 ; preds = %.lr.ph.i903, %968
  %977 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %978 = load ptr, ptr %977, align 8
  %.not767 = icmp eq ptr %978, null
  br i1 %.not767, label %981, label %979

979:                                              ; preds = %pmix_obj_run_destructors.exit906
  %980 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %978(ptr noundef nonnull %980, ptr noundef nonnull %.0712985) #13
  br label %1417

981:                                              ; preds = %pmix_obj_run_destructors.exit906
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

982:                                              ; preds = %945
  %983 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(18) @.str.90) #12
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %985, label %1019

985:                                              ; preds = %982
  %986 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.168, i1 noundef zeroext %11) #13
  %987 = load ptr, ptr %.0711.in986, align 8
  %988 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 120
  store volatile ptr %987, ptr %990, align 8
  %991 = load ptr, ptr %988, align 8
  %992 = getelementptr inbounds i8, ptr %987, i64 128
  store volatile ptr %991, ptr %992, align 8
  %993 = load volatile i64, ptr %12, align 8
  %994 = add i64 %993, -1
  store volatile i64 %994, ptr %12, align 8
  %995 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %996 = icmp eq i32 %995, 35
  br i1 %996, label %997, label %999

997:                                              ; preds = %985
  %998 = tail call ptr @__errno_location() #14
  store i32 35, ptr %998, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

999:                                              ; preds = %985
  %1000 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1001 = load i32, ptr %1000, align 8
  %1002 = add nsw i32 %1001, -1
  store i32 %1002, ptr %1000, align 8
  %1003 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1004 = icmp eq i32 %1002, 0
  br i1 %1004, label %1005, label %1417

1005:                                             ; preds = %999
  %1006 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 48
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load ptr, ptr %1009, align 8
  %.not6.i907 = icmp eq ptr %1010, null
  br i1 %.not6.i907, label %pmix_obj_run_destructors.exit911, label %.lr.ph.i908

.lr.ph.i908:                                      ; preds = %1005, %.lr.ph.i908
  %1011 = phi ptr [ %1013, %.lr.ph.i908 ], [ %1010, %1005 ]
  %.07.i909 = phi ptr [ %1012, %.lr.ph.i908 ], [ %1009, %1005 ]
  call void %1011(ptr noundef %.0712985) #13
  %1012 = getelementptr inbounds i8, ptr %.07.i909, i64 8
  %1013 = load ptr, ptr %1012, align 8
  %.not.i910 = icmp eq ptr %1013, null
  br i1 %.not.i910, label %pmix_obj_run_destructors.exit911, label %.lr.ph.i908, !llvm.loop !11

pmix_obj_run_destructors.exit911:                 ; preds = %.lr.ph.i908, %1005
  %1014 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1015 = load ptr, ptr %1014, align 8
  %.not766 = icmp eq ptr %1015, null
  br i1 %.not766, label %1018, label %1016

1016:                                             ; preds = %pmix_obj_run_destructors.exit911
  %1017 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1015(ptr noundef nonnull %1017, ptr noundef nonnull %.0712985) #13
  br label %1417

1018:                                             ; preds = %pmix_obj_run_destructors.exit911
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1019:                                             ; preds = %982
  %1020 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(17) @.str.114) #12
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1067

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %1024 = load ptr, ptr %1023, align 8
  %.not763 = icmp eq ptr %1024, null
  br i1 %.not763, label %1029, label %1025

1025:                                             ; preds = %1022
  %1026 = load ptr, ptr %1024, align 8
  %.not764 = icmp eq ptr %1026, null
  br i1 %.not764, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.114, ptr noundef nonnull %1026) #13
  %.pre989 = load ptr, ptr %3, align 8
  br label %1031

1029:                                             ; preds = %1025, %1022
  %1030 = call noalias dereferenceable_or_null(17) ptr @strdup(ptr noundef nonnull @.str.114) #13
  store ptr %1030, ptr %3, align 8
  br label %1031

1031:                                             ; preds = %1029, %1027
  %1032 = phi ptr [ %1030, %1029 ], [ %.pre989, %1027 ]
  %1033 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.51, ptr noundef %1032, i1 noundef zeroext %11) #13
  %1034 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1034) #13
  %1035 = load ptr, ptr %.0711.in986, align 8
  %1036 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 120
  store volatile ptr %1035, ptr %1038, align 8
  %1039 = load ptr, ptr %1036, align 8
  %1040 = getelementptr inbounds i8, ptr %1035, i64 128
  store volatile ptr %1039, ptr %1040, align 8
  %1041 = load volatile i64, ptr %12, align 8
  %1042 = add i64 %1041, -1
  store volatile i64 %1042, ptr %12, align 8
  %1043 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1031
  %1046 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1046, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1047:                                             ; preds = %1031
  %1048 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1049 = load i32, ptr %1048, align 8
  %1050 = add nsw i32 %1049, -1
  store i32 %1050, ptr %1048, align 8
  %1051 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1052 = icmp eq i32 %1050, 0
  br i1 %1052, label %1053, label %1417

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 48
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %1057, align 8
  %.not6.i912 = icmp eq ptr %1058, null
  br i1 %.not6.i912, label %pmix_obj_run_destructors.exit916, label %.lr.ph.i913

.lr.ph.i913:                                      ; preds = %1053, %.lr.ph.i913
  %1059 = phi ptr [ %1061, %.lr.ph.i913 ], [ %1058, %1053 ]
  %.07.i914 = phi ptr [ %1060, %.lr.ph.i913 ], [ %1057, %1053 ]
  call void %1059(ptr noundef %.0712985) #13
  %1060 = getelementptr inbounds i8, ptr %.07.i914, i64 8
  %1061 = load ptr, ptr %1060, align 8
  %.not.i915 = icmp eq ptr %1061, null
  br i1 %.not.i915, label %pmix_obj_run_destructors.exit916, label %.lr.ph.i913, !llvm.loop !11

pmix_obj_run_destructors.exit916:                 ; preds = %.lr.ph.i913, %1053
  %1062 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1063 = load ptr, ptr %1062, align 8
  %.not765 = icmp eq ptr %1063, null
  br i1 %.not765, label %1066, label %1064

1064:                                             ; preds = %pmix_obj_run_destructors.exit916
  %1065 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1063(ptr noundef nonnull %1065, ptr noundef nonnull %.0712985) #13
  br label %1417

1066:                                             ; preds = %pmix_obj_run_destructors.exit916
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1067:                                             ; preds = %1019
  %1068 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(12) @.str.94) #12
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1070, label %1104

1070:                                             ; preds = %1067
  %1071 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.170, i1 noundef zeroext %11) #13
  %1072 = load ptr, ptr %.0711.in986, align 8
  %1073 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 120
  store volatile ptr %1072, ptr %1075, align 8
  %1076 = load ptr, ptr %1073, align 8
  %1077 = getelementptr inbounds i8, ptr %1072, i64 128
  store volatile ptr %1076, ptr %1077, align 8
  %1078 = load volatile i64, ptr %12, align 8
  %1079 = add i64 %1078, -1
  store volatile i64 %1079, ptr %12, align 8
  %1080 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1081 = icmp eq i32 %1080, 35
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1070
  %1083 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1083, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1084:                                             ; preds = %1070
  %1085 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1086 = load i32, ptr %1085, align 8
  %1087 = add nsw i32 %1086, -1
  store i32 %1087, ptr %1085, align 8
  %1088 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1089 = icmp eq i32 %1087, 0
  br i1 %1089, label %1090, label %1417

1090:                                             ; preds = %1084
  %1091 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds i8, ptr %1092, i64 48
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load ptr, ptr %1094, align 8
  %.not6.i917 = icmp eq ptr %1095, null
  br i1 %.not6.i917, label %pmix_obj_run_destructors.exit921, label %.lr.ph.i918

.lr.ph.i918:                                      ; preds = %1090, %.lr.ph.i918
  %1096 = phi ptr [ %1098, %.lr.ph.i918 ], [ %1095, %1090 ]
  %.07.i919 = phi ptr [ %1097, %.lr.ph.i918 ], [ %1094, %1090 ]
  call void %1096(ptr noundef %.0712985) #13
  %1097 = getelementptr inbounds i8, ptr %.07.i919, i64 8
  %1098 = load ptr, ptr %1097, align 8
  %.not.i920 = icmp eq ptr %1098, null
  br i1 %.not.i920, label %pmix_obj_run_destructors.exit921, label %.lr.ph.i918, !llvm.loop !11

pmix_obj_run_destructors.exit921:                 ; preds = %.lr.ph.i918, %1090
  %1099 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1100 = load ptr, ptr %1099, align 8
  %.not762 = icmp eq ptr %1100, null
  br i1 %.not762, label %1103, label %1101

1101:                                             ; preds = %pmix_obj_run_destructors.exit921
  %1102 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1100(ptr noundef nonnull %1102, ptr noundef nonnull %.0712985) #13
  br label %1417

1103:                                             ; preds = %pmix_obj_run_destructors.exit921
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1104:                                             ; preds = %1067
  %1105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(13) @.str.91) #12
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %1141

1107:                                             ; preds = %1104
  %1108 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.171, i1 noundef zeroext %11) #13
  %1109 = load ptr, ptr %.0711.in986, align 8
  %1110 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds i8, ptr %1111, i64 120
  store volatile ptr %1109, ptr %1112, align 8
  %1113 = load ptr, ptr %1110, align 8
  %1114 = getelementptr inbounds i8, ptr %1109, i64 128
  store volatile ptr %1113, ptr %1114, align 8
  %1115 = load volatile i64, ptr %12, align 8
  %1116 = add i64 %1115, -1
  store volatile i64 %1116, ptr %12, align 8
  %1117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1118 = icmp eq i32 %1117, 35
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1107
  %1120 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1120, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1121:                                             ; preds = %1107
  %1122 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1123 = load i32, ptr %1122, align 8
  %1124 = add nsw i32 %1123, -1
  store i32 %1124, ptr %1122, align 8
  %1125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1126 = icmp eq i32 %1124, 0
  br i1 %1126, label %1127, label %1417

1127:                                             ; preds = %1121
  %1128 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i64 48
  %1131 = load ptr, ptr %1130, align 8
  %1132 = load ptr, ptr %1131, align 8
  %.not6.i922 = icmp eq ptr %1132, null
  br i1 %.not6.i922, label %pmix_obj_run_destructors.exit926, label %.lr.ph.i923

.lr.ph.i923:                                      ; preds = %1127, %.lr.ph.i923
  %1133 = phi ptr [ %1135, %.lr.ph.i923 ], [ %1132, %1127 ]
  %.07.i924 = phi ptr [ %1134, %.lr.ph.i923 ], [ %1131, %1127 ]
  call void %1133(ptr noundef %.0712985) #13
  %1134 = getelementptr inbounds i8, ptr %.07.i924, i64 8
  %1135 = load ptr, ptr %1134, align 8
  %.not.i925 = icmp eq ptr %1135, null
  br i1 %.not.i925, label %pmix_obj_run_destructors.exit926, label %.lr.ph.i923, !llvm.loop !11

pmix_obj_run_destructors.exit926:                 ; preds = %.lr.ph.i923, %1127
  %1136 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1137 = load ptr, ptr %1136, align 8
  %.not761 = icmp eq ptr %1137, null
  br i1 %.not761, label %1140, label %1138

1138:                                             ; preds = %pmix_obj_run_destructors.exit926
  %1139 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1137(ptr noundef nonnull %1139, ptr noundef nonnull %.0712985) #13
  br label %1417

1140:                                             ; preds = %pmix_obj_run_destructors.exit926
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1141:                                             ; preds = %1104
  %1142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(16) @.str.92) #12
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1178

1144:                                             ; preds = %1141
  %1145 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.172, i1 noundef zeroext %11) #13
  %1146 = load ptr, ptr %.0711.in986, align 8
  %1147 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 120
  store volatile ptr %1146, ptr %1149, align 8
  %1150 = load ptr, ptr %1147, align 8
  %1151 = getelementptr inbounds i8, ptr %1146, i64 128
  store volatile ptr %1150, ptr %1151, align 8
  %1152 = load volatile i64, ptr %12, align 8
  %1153 = add i64 %1152, -1
  store volatile i64 %1153, ptr %12, align 8
  %1154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1155 = icmp eq i32 %1154, 35
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %1144
  %1157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1157, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1158:                                             ; preds = %1144
  %1159 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1160 = load i32, ptr %1159, align 8
  %1161 = add nsw i32 %1160, -1
  store i32 %1161, ptr %1159, align 8
  %1162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1163 = icmp eq i32 %1161, 0
  br i1 %1163, label %1164, label %1417

1164:                                             ; preds = %1158
  %1165 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds i8, ptr %1166, i64 48
  %1168 = load ptr, ptr %1167, align 8
  %1169 = load ptr, ptr %1168, align 8
  %.not6.i927 = icmp eq ptr %1169, null
  br i1 %.not6.i927, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928

.lr.ph.i928:                                      ; preds = %1164, %.lr.ph.i928
  %1170 = phi ptr [ %1172, %.lr.ph.i928 ], [ %1169, %1164 ]
  %.07.i929 = phi ptr [ %1171, %.lr.ph.i928 ], [ %1168, %1164 ]
  call void %1170(ptr noundef %.0712985) #13
  %1171 = getelementptr inbounds i8, ptr %.07.i929, i64 8
  %1172 = load ptr, ptr %1171, align 8
  %.not.i930 = icmp eq ptr %1172, null
  br i1 %.not.i930, label %pmix_obj_run_destructors.exit931, label %.lr.ph.i928, !llvm.loop !11

pmix_obj_run_destructors.exit931:                 ; preds = %.lr.ph.i928, %1164
  %1173 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1174 = load ptr, ptr %1173, align 8
  %.not760 = icmp eq ptr %1174, null
  br i1 %.not760, label %1177, label %1175

1175:                                             ; preds = %pmix_obj_run_destructors.exit931
  %1176 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1174(ptr noundef nonnull %1176, ptr noundef nonnull %.0712985) #13
  br label %1417

1177:                                             ; preds = %pmix_obj_run_destructors.exit931
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1178:                                             ; preds = %1141
  %1179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(19) @.str.95) #12
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1215

1181:                                             ; preds = %1178
  %1182 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.173, i1 noundef zeroext %11) #13
  %1183 = load ptr, ptr %.0711.in986, align 8
  %1184 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds i8, ptr %1185, i64 120
  store volatile ptr %1183, ptr %1186, align 8
  %1187 = load ptr, ptr %1184, align 8
  %1188 = getelementptr inbounds i8, ptr %1183, i64 128
  store volatile ptr %1187, ptr %1188, align 8
  %1189 = load volatile i64, ptr %12, align 8
  %1190 = add i64 %1189, -1
  store volatile i64 %1190, ptr %12, align 8
  %1191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1192 = icmp eq i32 %1191, 35
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1181
  %1194 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1194, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1195:                                             ; preds = %1181
  %1196 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1197 = load i32, ptr %1196, align 8
  %1198 = add nsw i32 %1197, -1
  store i32 %1198, ptr %1196, align 8
  %1199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1200 = icmp eq i32 %1198, 0
  br i1 %1200, label %1201, label %1417

1201:                                             ; preds = %1195
  %1202 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds i8, ptr %1203, i64 48
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %1205, align 8
  %.not6.i932 = icmp eq ptr %1206, null
  br i1 %.not6.i932, label %pmix_obj_run_destructors.exit936, label %.lr.ph.i933

.lr.ph.i933:                                      ; preds = %1201, %.lr.ph.i933
  %1207 = phi ptr [ %1209, %.lr.ph.i933 ], [ %1206, %1201 ]
  %.07.i934 = phi ptr [ %1208, %.lr.ph.i933 ], [ %1205, %1201 ]
  call void %1207(ptr noundef %.0712985) #13
  %1208 = getelementptr inbounds i8, ptr %.07.i934, i64 8
  %1209 = load ptr, ptr %1208, align 8
  %.not.i935 = icmp eq ptr %1209, null
  br i1 %.not.i935, label %pmix_obj_run_destructors.exit936, label %.lr.ph.i933, !llvm.loop !11

pmix_obj_run_destructors.exit936:                 ; preds = %.lr.ph.i933, %1201
  %1210 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1211 = load ptr, ptr %1210, align 8
  %.not759 = icmp eq ptr %1211, null
  br i1 %.not759, label %1214, label %1212

1212:                                             ; preds = %pmix_obj_run_destructors.exit936
  %1213 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1211(ptr noundef nonnull %1213, ptr noundef nonnull %.0712985) #13
  br label %1417

1214:                                             ; preds = %pmix_obj_run_destructors.exit936
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1215:                                             ; preds = %1178
  %1216 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @.str.36) #12
  %1217 = icmp eq i32 %1216, 0
  br i1 %1217, label %1218, label %1254

1218:                                             ; preds = %1215
  br i1 %.not753, label %1221, label %1219

1219:                                             ; preds = %1218
  %1220 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.174, i32 noundef 1, ptr noundef %15, ptr noundef nonnull @.str.175) #13
  %.pre = load ptr, ptr %.0711.in986, align 8
  br label %1221

1221:                                             ; preds = %1218, %1219
  %1222 = phi ptr [ %.0711987, %1218 ], [ %.pre, %1219 ]
  %1223 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 120
  store volatile ptr %1222, ptr %1225, align 8
  %1226 = load ptr, ptr %1223, align 8
  %1227 = getelementptr inbounds i8, ptr %1222, i64 128
  store volatile ptr %1226, ptr %1227, align 8
  %1228 = load volatile i64, ptr %12, align 8
  %1229 = add i64 %1228, -1
  store volatile i64 %1229, ptr %12, align 8
  %1230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1231 = icmp eq i32 %1230, 35
  br i1 %1231, label %1232, label %1234

1232:                                             ; preds = %1221
  %1233 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1233, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1234:                                             ; preds = %1221
  %1235 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1236 = load i32, ptr %1235, align 8
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1235, align 8
  %1238 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1239 = icmp eq i32 %1237, 0
  br i1 %1239, label %1240, label %1417

1240:                                             ; preds = %1234
  %1241 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds i8, ptr %1242, i64 48
  %1244 = load ptr, ptr %1243, align 8
  %1245 = load ptr, ptr %1244, align 8
  %.not6.i937 = icmp eq ptr %1245, null
  br i1 %.not6.i937, label %pmix_obj_run_destructors.exit941, label %.lr.ph.i938

.lr.ph.i938:                                      ; preds = %1240, %.lr.ph.i938
  %1246 = phi ptr [ %1248, %.lr.ph.i938 ], [ %1245, %1240 ]
  %.07.i939 = phi ptr [ %1247, %.lr.ph.i938 ], [ %1244, %1240 ]
  call void %1246(ptr noundef %.0712985) #13
  %1247 = getelementptr inbounds i8, ptr %.07.i939, i64 8
  %1248 = load ptr, ptr %1247, align 8
  %.not.i940 = icmp eq ptr %1248, null
  br i1 %.not.i940, label %pmix_obj_run_destructors.exit941, label %.lr.ph.i938, !llvm.loop !11

pmix_obj_run_destructors.exit941:                 ; preds = %.lr.ph.i938, %1240
  %1249 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1250 = load ptr, ptr %1249, align 8
  %.not758 = icmp eq ptr %1250, null
  br i1 %.not758, label %1253, label %1251

1251:                                             ; preds = %pmix_obj_run_destructors.exit941
  %1252 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1250(ptr noundef nonnull %1252, ptr noundef nonnull %.0712985) #13
  br label %1417

1253:                                             ; preds = %pmix_obj_run_destructors.exit941
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1254:                                             ; preds = %1215
  %1255 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(14) @.str.113) #12
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1257, label %1291

1257:                                             ; preds = %1254
  %1258 = call i32 @prte_schizo_base_add_directive(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.176, i1 noundef zeroext %11) #13
  %1259 = load ptr, ptr %.0711.in986, align 8
  %1260 = getelementptr inbounds i8, ptr %.0712985, i64 128
  %1261 = load ptr, ptr %1260, align 8
  %1262 = getelementptr inbounds i8, ptr %1261, i64 120
  store volatile ptr %1259, ptr %1262, align 8
  %1263 = load ptr, ptr %1260, align 8
  %1264 = getelementptr inbounds i8, ptr %1259, i64 128
  store volatile ptr %1263, ptr %1264, align 8
  %1265 = load volatile i64, ptr %12, align 8
  %1266 = add i64 %1265, -1
  store volatile i64 %1266, ptr %12, align 8
  %1267 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0712985) #13
  %1268 = icmp eq i32 %1267, 35
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1257
  %1270 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1270, align 4
  call void @perror(ptr noundef nonnull @.str.186) #15
  call void @abort() #16
  unreachable

1271:                                             ; preds = %1257
  %1272 = getelementptr inbounds i8, ptr %.0712985, i64 48
  %1273 = load i32, ptr %1272, align 8
  %1274 = add nsw i32 %1273, -1
  store i32 %1274, ptr %1272, align 8
  %1275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0712985) #13
  %1276 = icmp eq i32 %1274, 0
  br i1 %1276, label %1277, label %1417

1277:                                             ; preds = %1271
  %1278 = getelementptr inbounds i8, ptr %.0712985, i64 40
  %1279 = load ptr, ptr %1278, align 8
  %1280 = getelementptr inbounds i8, ptr %1279, i64 48
  %1281 = load ptr, ptr %1280, align 8
  %1282 = load ptr, ptr %1281, align 8
  %.not6.i942 = icmp eq ptr %1282, null
  br i1 %.not6.i942, label %pmix_obj_run_destructors.exit946, label %.lr.ph.i943

.lr.ph.i943:                                      ; preds = %1277, %.lr.ph.i943
  %1283 = phi ptr [ %1285, %.lr.ph.i943 ], [ %1282, %1277 ]
  %.07.i944 = phi ptr [ %1284, %.lr.ph.i943 ], [ %1281, %1277 ]
  call void %1283(ptr noundef %.0712985) #13
  %1284 = getelementptr inbounds i8, ptr %.07.i944, i64 8
  %1285 = load ptr, ptr %1284, align 8
  %.not.i945 = icmp eq ptr %1285, null
  br i1 %.not.i945, label %pmix_obj_run_destructors.exit946, label %.lr.ph.i943, !llvm.loop !11

pmix_obj_run_destructors.exit946:                 ; preds = %.lr.ph.i943, %1277
  %1286 = getelementptr inbounds i8, ptr %.0712985, i64 96
  %1287 = load ptr, ptr %1286, align 8
  %.not756 = icmp eq ptr %1287, null
  br i1 %.not756, label %1290, label %1288

1288:                                             ; preds = %pmix_obj_run_destructors.exit946
  %1289 = getelementptr inbounds i8, ptr %.0712985, i64 56
  call void %1287(ptr noundef nonnull %1289, ptr noundef nonnull %.0712985) #13
  br label %1417

1290:                                             ; preds = %pmix_obj_run_destructors.exit946
  call void @free(ptr noundef nonnull %.0712985) #13
  br label %1417

1291:                                             ; preds = %1254
  %1292 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(7) @.str.80) #12
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1327

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %1296 = load ptr, ptr %1295, align 8
  %1297 = load ptr, ptr %1296, align 8
  %1298 = call i32 @strncasecmp(ptr noundef %1297, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1300, label %1417

1300:                                             ; preds = %1294
  %1301 = call noalias ptr @strdup(ptr noundef %1297) #13
  %1302 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1297, i32 noundef 58) #12
  store ptr %1302, ptr %3, align 8
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1300
  %1305 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1305, ptr %4, align 8
  br label %1310

1306:                                             ; preds = %1300
  store i8 0, ptr %1302, align 1
  %1307 = load ptr, ptr %3, align 8
  %1308 = getelementptr inbounds i8, ptr %1307, i64 1
  store ptr %1308, ptr %3, align 8
  %1309 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1308) #13
  br label %1310

1310:                                             ; preds = %1306, %1304
  br i1 %.not753, label %1322, label %1311

1311:                                             ; preds = %1310
  %1312 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef %15, ptr noundef %1301) #13
  %1313 = load ptr, ptr %4, align 8
  %1314 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef %15, ptr noundef %1313) #13
  %1315 = load ptr, ptr %3, align 8
  %1316 = load ptr, ptr %5, align 8
  %1317 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1315, ptr noundef %1316) #13
  %1318 = load ptr, ptr @stderr, align 8
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef nonnull @.str.181, ptr noundef %1317) #15
  call void @free(ptr noundef %1317) #13
  %1320 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1320) #13
  %1321 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1321) #13
  br label %1322

1322:                                             ; preds = %1311, %1310
  call void @free(ptr noundef %1301) #13
  %1323 = load ptr, ptr %1295, align 8
  %1324 = load ptr, ptr %1323, align 8
  call void @free(ptr noundef %1324) #13
  %1325 = load ptr, ptr %4, align 8
  %1326 = load ptr, ptr %1295, align 8
  store ptr %1325, ptr %1326, align 8
  br label %1417

1327:                                             ; preds = %1291
  %1328 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.81) #12
  %1329 = icmp eq i32 %1328, 0
  br i1 %1329, label %1330, label %1381

1330:                                             ; preds = %1327
  %1331 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr %1332, align 8
  %1334 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1335 = icmp eq i32 %1334, 0
  br i1 %1335, label %1354, label %1336

1336:                                             ; preds = %1330
  %1337 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.182, i64 noundef 7) #12
  %1338 = icmp eq i32 %1337, 0
  br i1 %1338, label %1354, label %1339

1339:                                             ; preds = %1336
  %1340 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.183, i64 noundef 7) #12
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1354, label %1342

1342:                                             ; preds = %1339
  %1343 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.184, i64 noundef 7) #12
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1354, label %1345

1345:                                             ; preds = %1342
  %1346 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.185, i64 noundef 4) #12
  %1347 = icmp eq i32 %1346, 0
  br i1 %1347, label %1354, label %1348

1348:                                             ; preds = %1345
  %1349 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.144, i64 noundef 8) #12
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1354, label %1351

1351:                                             ; preds = %1348
  %1352 = call i32 @strncasecmp(ptr noundef %1333, ptr noundef nonnull @.str.148, i64 noundef 4) #12
  %1353 = icmp eq i32 %1352, 0
  br i1 %1353, label %1354, label %1417

1354:                                             ; preds = %1351, %1348, %1345, %1342, %1339, %1336, %1330
  %1355 = call noalias ptr @strdup(ptr noundef %1333) #13
  %1356 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1333, i32 noundef 58) #12
  store ptr %1356, ptr %3, align 8
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1358, label %1360

1358:                                             ; preds = %1354
  %1359 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1359, ptr %4, align 8
  br label %1364

1360:                                             ; preds = %1354
  store i8 0, ptr %1356, align 1
  %1361 = load ptr, ptr %3, align 8
  %1362 = getelementptr inbounds i8, ptr %1361, i64 1
  store ptr %1362, ptr %3, align 8
  %1363 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1362) #13
  br label %1364

1364:                                             ; preds = %1360, %1358
  br i1 %.not753, label %1376, label %1365

1365:                                             ; preds = %1364
  %1366 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef %15, ptr noundef %1355) #13
  %1367 = load ptr, ptr %4, align 8
  %1368 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef %15, ptr noundef %1367) #13
  %1369 = load ptr, ptr %3, align 8
  %1370 = load ptr, ptr %5, align 8
  %1371 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1369, ptr noundef %1370) #13
  %1372 = load ptr, ptr @stderr, align 8
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef nonnull @.str.181, ptr noundef %1371) #15
  call void @free(ptr noundef %1371) #13
  %1374 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1374) #13
  %1375 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1375) #13
  br label %1376

1376:                                             ; preds = %1365, %1364
  call void @free(ptr noundef %1355) #13
  %1377 = load ptr, ptr %1331, align 8
  %1378 = load ptr, ptr %1377, align 8
  call void @free(ptr noundef %1378) #13
  %1379 = load ptr, ptr %4, align 8
  %1380 = load ptr, ptr %1331, align 8
  store ptr %1379, ptr %1380, align 8
  br label %1417

1381:                                             ; preds = %1327
  %1382 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(8) @.str.82) #12
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1417

1384:                                             ; preds = %1381
  %1385 = getelementptr inbounds i8, ptr %.0712985, i64 152
  %1386 = load ptr, ptr %1385, align 8
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call i32 @strncasecmp(ptr noundef %1387, ptr noundef nonnull @.str.177, i64 noundef 6) #12
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1390, label %1417

1390:                                             ; preds = %1384
  %1391 = call noalias ptr @strdup(ptr noundef %1387) #13
  %1392 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1387, i32 noundef 58) #12
  store ptr %1392, ptr %3, align 8
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1390
  %1395 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.150) #13
  store ptr %1395, ptr %4, align 8
  br label %1400

1396:                                             ; preds = %1390
  store i8 0, ptr %1392, align 1
  %1397 = load ptr, ptr %3, align 8
  %1398 = getelementptr inbounds i8, ptr %1397, i64 1
  store ptr %1398, ptr %3, align 8
  %1399 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.178, ptr noundef nonnull %1398) #13
  br label %1400

1400:                                             ; preds = %1396, %1394
  br i1 %.not753, label %1412, label %1401

1401:                                             ; preds = %1400
  %1402 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.179, ptr noundef %15, ptr noundef %1391) #13
  %1403 = load ptr, ptr %4, align 8
  %1404 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.179, ptr noundef %15, ptr noundef %1403) #13
  %1405 = load ptr, ptr %3, align 8
  %1406 = load ptr, ptr %5, align 8
  %1407 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.180, i32 noundef 1, ptr noundef %1405, ptr noundef %1406) #13
  %1408 = load ptr, ptr @stderr, align 8
  %1409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1408, ptr noundef nonnull @.str.181, ptr noundef %1407) #15
  call void @free(ptr noundef %1407) #13
  %1410 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %1410) #13
  %1411 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1411) #13
  br label %1412

1412:                                             ; preds = %1401, %1400
  call void @free(ptr noundef %1391) #13
  %1413 = load ptr, ptr %1385, align 8
  %1414 = load ptr, ptr %1413, align 8
  call void @free(ptr noundef %1414) #13
  %1415 = load ptr, ptr %4, align 8
  %1416 = load ptr, ptr %1385, align 8
  store ptr %1415, ptr %1416, align 8
  br label %1417

1417:                                             ; preds = %1288, %1290, %1251, %1253, %1212, %1214, %1175, %1177, %1138, %1140, %1101, %1103, %1064, %1066, %1016, %1018, %979, %981, %942, %944, %899, %901, %856, %858, %819, %821, %782, %784, %739, %741, %696, %698, %648, %650, %605, %607, %568, %570, %525, %527, %482, %484, %436, %438, %399, %401, %362, %364, %325, %327, %288, %290, %251, %253, %163, %165, %126, %128, %89, %91, %52, %54, %35, %109, %206, %271, %345, %419, %508, %588, %679, %765, %839, %925, %999, %1084, %1158, %1234, %1322, %1294, %1381, %1412, %1384, %1351, %1376, %1271, %1195, %1121, %1047, %962, %882, %802, %722, %631, %551, %465, %382, %308, %234, %146, %72
  %.1 = phi i32 [ %22, %35 ], [ %59, %72 ], [ %96, %109 ], [ %133, %146 ], [ %170, %206 ], [ %220, %234 ], [ %258, %271 ], [ %295, %308 ], [ %332, %345 ], [ %369, %382 ], [ %406, %419 ], [ %451, %465 ], [ %494, %508 ], [ %537, %551 ], [ %575, %588 ], [ %617, %631 ], [ %665, %679 ], [ %709, %722 ], [ %751, %765 ], [ %789, %802 ], [ %826, %839 ], [ %868, %882 ], [ %911, %925 ], [ %949, %962 ], [ %986, %999 ], [ %1033, %1047 ], [ %1071, %1084 ], [ %1108, %1121 ], [ %1145, %1158 ], [ %1182, %1195 ], [ %.0713984, %1234 ], [ %1258, %1271 ], [ %.0713984, %1322 ], [ %.0713984, %1294 ], [ %.0713984, %1376 ], [ %.0713984, %1351 ], [ %.0713984, %1412 ], [ %.0713984, %1384 ], [ %.0713984, %1381 ], [ %22, %54 ], [ %22, %52 ], [ %59, %91 ], [ %59, %89 ], [ %96, %128 ], [ %96, %126 ], [ %133, %165 ], [ %133, %163 ], [ %220, %253 ], [ %220, %251 ], [ %258, %290 ], [ %258, %288 ], [ %295, %327 ], [ %295, %325 ], [ %332, %364 ], [ %332, %362 ], [ %369, %401 ], [ %369, %399 ], [ %406, %438 ], [ %406, %436 ], [ %451, %484 ], [ %451, %482 ], [ %494, %527 ], [ %494, %525 ], [ %537, %570 ], [ %537, %568 ], [ %575, %607 ], [ %575, %605 ], [ %617, %650 ], [ %617, %648 ], [ %665, %698 ], [ %665, %696 ], [ %709, %741 ], [ %709, %739 ], [ %751, %784 ], [ %751, %782 ], [ %789, %821 ], [ %789, %819 ], [ %826, %858 ], [ %826, %856 ], [ %868, %901 ], [ %868, %899 ], [ %911, %944 ], [ %911, %942 ], [ %949, %981 ], [ %949, %979 ], [ %986, %1018 ], [ %986, %1016 ], [ %1033, %1066 ], [ %1033, %1064 ], [ %1071, %1103 ], [ %1071, %1101 ], [ %1108, %1140 ], [ %1108, %1138 ], [ %1145, %1177 ], [ %1145, %1175 ], [ %1182, %1214 ], [ %1182, %1212 ], [ %.0713984, %1253 ], [ %.0713984, %1251 ], [ %1258, %1290 ], [ %1258, %1288 ]
  %.not = icmp eq ptr %.0711987, %6
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !12

.loopexit:                                        ; preds = %1417, %2, %660
  %.0714 = phi i32 [ -43, %660 ], [ 0, %2 ], [ %.1, %1417 ]
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
