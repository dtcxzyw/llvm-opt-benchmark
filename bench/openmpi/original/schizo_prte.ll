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
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@prte_schizo_prte_module = global %struct.prte_schizo_base_module_t { ptr @.str, ptr null, ptr @parse_cli, ptr @parse_env, ptr @detect_proxy, ptr @allow_run_as_root, ptr null, ptr null, ptr null, ptr @set_default_rto, ptr null, ptr @prte_schizo_base_setup_fork, ptr @job_info, ptr @prte_schizo_base_sanity, ptr null }, align 8
@prte_tool_actual = external global ptr, align 8
@prteoptions = internal global [37 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.24, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.32, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.42, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.50, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@prteshorts = internal global ptr @.str.54, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"help-prte.txt\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"prterun\00", align 1
@prterunoptions = internal global [94 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.28, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.29, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.31, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.33, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.34, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.35, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.40, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.41, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.42, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.43, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.56, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.57, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.65, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.74, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.76, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.77, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.78, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.79, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.80, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.84, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.85, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.86, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.87, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.89, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.91, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.93, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.94, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.95, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.97, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.98, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.99, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.100, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.101, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.103, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.104, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.105, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.106, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.114, i32 2, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@prterunshorts = internal global ptr @.str.115, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"help-prterun.txt\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"prted\00", align 1
@prtedoptions = internal global [19 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.116, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.117, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.25, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.118, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.119, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.26, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.27, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.37, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.38, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.30, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.39, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.120, i32 0, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@prtedshorts = internal global ptr @.str.121, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prun\00", align 1
@prunoptions = internal global [91 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.122, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.123, i32 0, ptr null, i32 112 }, %struct.option { ptr @.str.16, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.23, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.126, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.129, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.55, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.44, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.46, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.58, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.59, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.60, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 110 }, %struct.option { ptr @.str.61, i32 1, ptr null, i32 99 }, %struct.option { ptr @.str.62, i32 1, ptr null, i32 78 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.63, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.64, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.65, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.66, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.67, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.47, i32 1, ptr null, i32 120 }, %struct.option { ptr @.str.68, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.69, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.70, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.72, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.48, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.53, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.73, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.49, i32 1, ptr null, i32 72 }, %struct.option { ptr @.str.74, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.75, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.76, i32 0, ptr null, i32 115 }, %struct.option { ptr @.str.45, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.77, i32 2, ptr null, i32 0 }, %struct.option { ptr @.str.78, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.79, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.80, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.81, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.82, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.51, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.52, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.132, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.133, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.134, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.135, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.83, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.84, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.85, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.86, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.87, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.88, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.89, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.90, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.91, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.92, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.93, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.94, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.95, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.96, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.97, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.98, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.99, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.100, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.101, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.102, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.103, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.104, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.105, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.106, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.107, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.108, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.109, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.110, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.111, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.112, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.36, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.113, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.114, i32 2, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@prunshorts = internal global ptr @.str.115, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"help-prun.txt\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"pterm\00", align 1
@ptermoptions = internal global [12 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.22, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.18, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.124, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.125, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.127, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.128, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.129, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.130, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.131, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@ptermshorts = internal global ptr @.str.121, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"help-pterm.txt\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"prte_info\00", align 1
@pinfooptions = internal global [11 x %struct.option] [%struct.option { ptr @.str.20, i32 2, ptr null, i32 104 }, %struct.option { ptr @.str.21, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.14, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.136, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.137, i32 0, ptr null, i32 99 }, %struct.option { ptr @.str.138, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.139, i32 0, ptr null, i32 0 }, %struct.option { ptr @.str.140, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.71, i32 1, ptr null, i32 0 }, %struct.option { ptr @.str.141, i32 1, ptr null, i32 0 }, %struct.option zeroinitializer], align 16
@pinfoshorts = internal global ptr @.str.142, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"help-prte-info.txt\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Report bugs to: https://github.com/openpmix/prrte\00", align 1
@pmix_tool_msg = external global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"PRRTE\00", align 1
@pmix_tool_org = external global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
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
@prte_mca_schizo_prte_component = external global %struct.prte_schizo_prte_component_t, align 8
@.str.143 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"hwthread\00", align 1
@prte_set_slots = external global ptr, align 8
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
@stderr = external global ptr, align 8
@.str.181 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"l1cache\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"l2cache\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"l3cache\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"numa\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_schizo_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.187 = private unnamed_addr constant [26 x i8] c"%s schizo:prte: parse_env\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.188 = private unnamed_addr constant [20 x i8] c"missing-envar-param\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"duplicate-mca-value\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"%s[%s]: detect proxy with %s (%s)\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"schizo_prte.c\00", align 1
@.str.192 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_tool_basename = external global ptr, align 8
@.str.193 = private unnamed_addr constant [22 x i8] c"PRTE_MCA_schizo_proxy\00", align 1
@prte_allow_run_as_root = external global i8, align 1
@.str.194 = private unnamed_addr constant [23 x i8] c"PRTE_ALLOW_RUN_AS_ROOT\00", align 1
@.str.195 = private unnamed_addr constant [31 x i8] c"PRTE_ALLOW_RUN_AS_ROOT_CONFIRM\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr @prte_tool_actual, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str) #6
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  store ptr @prteoptions, ptr %10, align 8
  %19 = load ptr, ptr @prteshorts, align 8
  store ptr %19, ptr %8, align 8
  store ptr @.str.1, ptr %9, align 8
  br label %55

20:                                               ; preds = %3
  %21 = load ptr, ptr @prte_tool_actual, align 8
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.2) #6
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  store ptr @prterunoptions, ptr %10, align 8
  %25 = load ptr, ptr @prterunshorts, align 8
  store ptr %25, ptr %8, align 8
  store ptr @.str.3, ptr %9, align 8
  br label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr @prte_tool_actual, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.4) #6
  %29 = icmp eq i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store ptr @prtedoptions, ptr %10, align 8
  %31 = load ptr, ptr @prtedshorts, align 8
  store ptr %31, ptr %8, align 8
  store ptr @.str.5, ptr %9, align 8
  br label %53

32:                                               ; preds = %26
  %33 = load ptr, ptr @prte_tool_actual, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.6) #6
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store ptr @prunoptions, ptr %10, align 8
  %37 = load ptr, ptr @prunshorts, align 8
  store ptr %37, ptr %8, align 8
  store ptr @.str.7, ptr %9, align 8
  br label %52

38:                                               ; preds = %32
  %39 = load ptr, ptr @prte_tool_actual, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.8) #6
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  store ptr @ptermoptions, ptr %10, align 8
  %43 = load ptr, ptr @ptermshorts, align 8
  store ptr %43, ptr %8, align 8
  store ptr @.str.9, ptr %9, align 8
  br label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr @prte_tool_actual, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.10) #6
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  store ptr @pinfooptions, ptr %10, align 8
  %49 = load ptr, ptr @pinfoshorts, align 8
  store ptr %49, ptr %8, align 8
  store ptr @.str.11, ptr %9, align 8
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %42
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %24
  br label %55

55:                                               ; preds = %54, %18
  store ptr @.str.12, ptr @pmix_tool_msg, align 8
  store ptr @.str.13, ptr @pmix_tool_org, align 8
  %56 = call ptr @prte_util_make_version_string(ptr noundef @.str.14, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef @.str.15, ptr noundef null)
  store ptr %56, ptr @pmix_tool_version, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @pmix_cmd_line_parse(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %55
  %66 = load i32, ptr %11, align 4
  %67 = icmp eq i32 -157, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 -72, ptr %4, align 4
  br label %157

69:                                               ; preds = %65
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @prte_pmix_convert_status(i32 noundef %70)
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  store i32 %72, ptr %4, align 4
  br label %157

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %7, align 1
  %76 = trunc i8 %75 to i1
  %77 = call i32 @convert_deprecated_cli(ptr noundef %74, i1 noundef zeroext %76)
  store i32 %77, ptr %11, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i32, ptr %11, align 4
  store i32 %81, ptr %4, align 4
  br label %157

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.pmix_list_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pmix_list_item_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %13, align 8
  br label %88

88:                                               ; preds = %152, %82
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.pmix_list_t, ptr %91, i32 0, i32 1
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %94, label %156

94:                                               ; preds = %88
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.16) #6
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %122

100:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %101

101:                                              ; preds = %118, %100
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  call void @prte_schizo_base_expose(ptr noundef %117, ptr noundef @.str.17)
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %101, !llvm.loop !4

121:                                              ; preds = %101
  br label %151

122:                                              ; preds = %94
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.18) #6
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %150

128:                                              ; preds = %122
  store i32 0, ptr %12, align 4
  br label %129

129:                                              ; preds = %146, %128
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %129
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  call void @prte_schizo_base_expose(ptr noundef %145, ptr noundef @.str.19)
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %129, !llvm.loop !6

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %121
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.pmix_list_item_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  store ptr %155, ptr %13, align 8
  br label %88, !llvm.loop !7

156:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %156, %80, %69, %68
  %158 = load i32, ptr %4, align 4
  ret i32 %158
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.187, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24, %21, %3
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %198

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @pmix_cmd_line_get_param(ptr noundef %41, ptr noundef @.str.47)
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %167

45:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %163, %45
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %166

55:                                               ; preds = %46
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 61) #6
  store ptr %64, ptr %12, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8
  br label %79

70:                                               ; preds = %55
  %71 = load ptr, ptr %11, align 8
  %72 = call ptr @getenv(ptr noundef %71) #7
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.188, i32 noundef 1, ptr noundef %76)
  br label %163

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %66
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %124, %79
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br label %90

90:                                               ; preds = %83, %80
  %91 = phi i1 [ false, %80 ], [ %89, %83 ]
  br i1 %91, label %92, label %127

92:                                               ; preds = %90
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #7
  store ptr %98, ptr %16, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = call ptr @strchr(ptr noundef %99, i32 noundef 61) #6
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  store i8 0, ptr %101, align 1
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @strcmp(ptr noundef %104, ptr noundef %105) #6
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %92
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = call i32 @strcmp(ptr noundef %109, ptr noundef %110) #6
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.189, i32 noundef 1, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %118) #7
  %119 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  %120 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %120)
  store i32 -5, ptr %4, align 4
  br label %198

121:                                              ; preds = %108
  br label %122

122:                                              ; preds = %121, %92
  %123 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %123) #7
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %80, !llvm.loop !8

127:                                              ; preds = %90
  %128 = load ptr, ptr %14, align 8
  %129 = icmp ne ptr null, %128
  br i1 %129, label %130, label %158

130:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %131

131:                                              ; preds = %154, %130
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %131
  %139 = load ptr, ptr %11, align 8
  %140 = call i32 @strncmp(ptr noundef @.str.17, ptr noundef %139, i64 noundef 9) #6
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i32, ptr %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.189, i32 noundef 1, ptr noundef %143, ptr noundef %144, ptr noundef %149)
  %151 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %151)
  %152 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %152)
  store i32 -5, ptr %4, align 4
  br label %198

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %131, !llvm.loop !9

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %157, %127
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %159)
  %161 = load ptr, ptr %12, align 8
  %162 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %75
  %164 = load i32, ptr %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4
  br label %46, !llvm.loop !10

166:                                              ; preds = %46
  br label %167

167:                                              ; preds = %166, %38
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %197

170:                                              ; preds = %167
  store i32 0, ptr %8, align 4
  br label %171

171:                                              ; preds = %191, %170
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %15, align 8
  %185 = load i32, ptr %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = call i32 @PMIx_Setenv(ptr noundef %183, ptr noundef %188, i1 noundef zeroext true, ptr noundef %189)
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %8, align 4
  br label %171, !llvm.loop !11

194:                                              ; preds = %171
  %195 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %195)
  %196 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %194, %167
  store i32 0, ptr %4, align 4
  br label %198

198:                                              ; preds = %197, %142, %113, %37
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sge i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11), align 4
  %19 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi ptr [ @.str.192, %22 ], [ %24, %23 ]
  %27 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.190, ptr noundef %19, ptr noundef @.str.191, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %10, %7, %1
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str) #6
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr getelementptr inbounds (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1), align 8
  store i32 %36, ptr %2, align 4
  br label %49

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  br label %49

38:                                               ; preds = %28
  %39 = call ptr @getenv(ptr noundef @.str.193) #7
  store ptr %39, ptr %4, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str) #6
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 100, ptr %2, align 4
  br label %49

46:                                               ; preds = %41
  store i32 0, ptr %2, align 4
  br label %49

47:                                               ; preds = %38
  %48 = load i32, ptr getelementptr inbounds (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1), align 8
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %47, %46, %45, %37, %35
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @allow_run_as_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %5, ptr noundef @.str.44)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

8:                                                ; preds = %1
  %9 = call ptr @getenv(ptr noundef @.str.194) #7
  store ptr %9, ptr %3, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = call ptr @getenv(ptr noundef @.str.195) #7
  store ptr %12, ptr %4, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.196) #6
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.196) #6
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i8 1, ptr @prte_allow_run_as_root, align 1
  br label %25

23:                                               ; preds = %18, %14
  br label %24

24:                                               ; preds = %23, %11, %8
  call void @prte_schizo_base_root_error_msg()
  br label %25

25:                                               ; preds = %24, %22, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_rto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @prte_state_base_set_runtime_options(ptr noundef %5, ptr noundef null)
  ret i32 %6
}

declare i32 @prte_schizo_base_setup_fork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare i32 @prte_schizo_base_sanity(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @prte_util_make_version_string(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @convert_deprecated_cli(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca ptr, align 8
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca i32, align 4
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  store ptr %0, ptr %100, align 8
  %144 = zext i1 %1 to i8
  store i8 %144, ptr %101, align 1
  store i32 0, ptr %108, align 4
  %145 = load i8, ptr %101, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %148

147:                                              ; preds = %2
  store i8 0, ptr %111, align 1
  br label %152

148:                                              ; preds = %2
  %149 = load i8, ptr getelementptr inbounds (%struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 2), align 4
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %111, align 1
  br label %152

152:                                              ; preds = %148, %147
  %153 = load ptr, ptr %100, align 8
  %154 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pmix_list_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_list_item_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %109, align 8
  %158 = load ptr, ptr %109, align 8
  %159 = getelementptr inbounds %struct.pmix_list_item_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %110, align 8
  br label %161

161:                                              ; preds = %2284, %152
  %162 = load ptr, ptr %109, align 8
  %163 = load ptr, ptr %100, align 8
  %164 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.pmix_list_t, ptr %164, i32 0, i32 1
  %166 = icmp ne ptr %162, %165
  br i1 %166, label %167, label %2289

167:                                              ; preds = %161
  %168 = load ptr, ptr %109, align 8
  %169 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %102, align 8
  %171 = load ptr, ptr %102, align 8
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.143) #6
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %226

174:                                              ; preds = %167
  %175 = load ptr, ptr %100, align 8
  %176 = load ptr, ptr %102, align 8
  %177 = load ptr, ptr %109, align 8
  %178 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @prte_schizo_base_add_directive(ptr noundef %175, ptr noundef %176, ptr noundef @.str.61, ptr noundef %181, i1 noundef zeroext false)
  store i32 %182, ptr %108, align 4
  br label %183

183:                                              ; preds = %174
  %184 = load ptr, ptr %100, align 8
  %185 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %109, align 8
  %187 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %186, i32 0, i32 0
  %188 = call ptr @pmix_list_remove_item(ptr noundef %185, ptr noundef %187)
  br label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %109, align 8
  store ptr %190, ptr %112, align 8
  %191 = load ptr, ptr %112, align 8
  store ptr %191, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = call i32 @pthread_mutex_lock(ptr noundef %192) #7
  store i32 %193, ptr %5, align 4
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %199

196:                                              ; preds = %189
  %197 = load i32, ptr %5, align 4
  %198 = call ptr @__errno_location() #8
  store i32 %197, ptr %198, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

199:                                              ; preds = %189
  %200 = load i32, ptr %4, align 4
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.pmix_object_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %203, %200
  store i32 %204, ptr %202, align 8
  store i32 %204, ptr %5, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @pthread_mutex_unlock(ptr noundef %205) #7
  %207 = load i32, ptr %5, align 4
  %208 = icmp eq i32 0, %207
  br i1 %208, label %209, label %223

209:                                              ; preds = %199
  %210 = load ptr, ptr %112, align 8
  call void @pmix_obj_run_destructors(ptr noundef %210)
  %211 = load ptr, ptr %112, align 8
  %212 = getelementptr inbounds %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.pmix_tma, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = icmp ne ptr null, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %209
  %217 = load ptr, ptr %112, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %218, ptr noundef %219)
  br label %222

220:                                              ; preds = %209
  %221 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %221) #7
  br label %222

222:                                              ; preds = %220, %216
  store ptr null, ptr %109, align 8
  br label %223

223:                                              ; preds = %222, %199
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %2283

226:                                              ; preds = %167
  %227 = load ptr, ptr %102, align 8
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.97) #6
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %279

230:                                              ; preds = %226
  %231 = load ptr, ptr %100, align 8
  %232 = load ptr, ptr %102, align 8
  %233 = load i8, ptr %111, align 1
  %234 = trunc i8 %233 to i1
  %235 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %231, ptr noundef %232, ptr noundef @.str.80, ptr noundef @.str.97, i1 noundef zeroext %234)
  store i32 %235, ptr %108, align 4
  br label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %100, align 8
  %238 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %109, align 8
  %240 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %239, i32 0, i32 0
  %241 = call ptr @pmix_list_remove_item(ptr noundef %238, ptr noundef %240)
  br label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %109, align 8
  store ptr %243, ptr %113, align 8
  %244 = load ptr, ptr %113, align 8
  store ptr %244, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @pthread_mutex_lock(ptr noundef %245) #7
  store i32 %246, ptr %8, align 4
  %247 = load i32, ptr %8, align 4
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %252

249:                                              ; preds = %242
  %250 = load i32, ptr %8, align 4
  %251 = call ptr @__errno_location() #8
  store i32 %250, ptr %251, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

252:                                              ; preds = %242
  %253 = load i32, ptr %7, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds %struct.pmix_object_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 8
  store i32 %257, ptr %8, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 @pthread_mutex_unlock(ptr noundef %258) #7
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %252
  %263 = load ptr, ptr %113, align 8
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %113, align 8
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %113, align 8
  %271 = getelementptr inbounds %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %274) #7
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %109, align 8
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %2282

279:                                              ; preds = %226
  %280 = load ptr, ptr %102, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.98) #6
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %332

283:                                              ; preds = %279
  %284 = load ptr, ptr %100, align 8
  %285 = load ptr, ptr %102, align 8
  %286 = load i8, ptr %111, align 1
  %287 = trunc i8 %286 to i1
  %288 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %284, ptr noundef %285, ptr noundef @.str.80, ptr noundef @.str.98, i1 noundef zeroext %287)
  store i32 %288, ptr %108, align 4
  br label %289

289:                                              ; preds = %283
  %290 = load ptr, ptr %100, align 8
  %291 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %109, align 8
  %293 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %292, i32 0, i32 0
  %294 = call ptr @pmix_list_remove_item(ptr noundef %291, ptr noundef %293)
  br label %295

295:                                              ; preds = %289
  %296 = load ptr, ptr %109, align 8
  store ptr %296, ptr %114, align 8
  %297 = load ptr, ptr %114, align 8
  store ptr %297, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %298 = load ptr, ptr %9, align 8
  %299 = call i32 @pthread_mutex_lock(ptr noundef %298) #7
  store i32 %299, ptr %11, align 4
  %300 = load i32, ptr %11, align 4
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %11, align 4
  %304 = call ptr @__errno_location() #8
  store i32 %303, ptr %304, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

305:                                              ; preds = %295
  %306 = load i32, ptr %10, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, %306
  store i32 %310, ptr %308, align 8
  store i32 %310, ptr %11, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef %311) #7
  %313 = load i32, ptr %11, align 4
  %314 = icmp eq i32 0, %313
  br i1 %314, label %315, label %329

315:                                              ; preds = %305
  %316 = load ptr, ptr %114, align 8
  call void @pmix_obj_run_destructors(ptr noundef %316)
  %317 = load ptr, ptr %114, align 8
  %318 = getelementptr inbounds %struct.pmix_object_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.pmix_tma, ptr %318, i32 0, i32 5
  %320 = load ptr, ptr %319, align 8
  %321 = icmp ne ptr null, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %315
  %323 = load ptr, ptr %114, align 8
  %324 = getelementptr inbounds %struct.pmix_object_t, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %324, ptr noundef %325)
  br label %328

326:                                              ; preds = %315
  %327 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %327) #7
  br label %328

328:                                              ; preds = %326, %322
  store ptr null, ptr %109, align 8
  br label %329

329:                                              ; preds = %328, %305
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %2281

332:                                              ; preds = %279
  %333 = load ptr, ptr %102, align 8
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.99) #6
  %335 = icmp eq i32 0, %334
  br i1 %335, label %336, label %385

336:                                              ; preds = %332
  %337 = load ptr, ptr %100, align 8
  %338 = load ptr, ptr %102, align 8
  %339 = load i8, ptr %111, align 1
  %340 = trunc i8 %339 to i1
  %341 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %337, ptr noundef %338, ptr noundef @.str.80, ptr noundef @.str.99, i1 noundef zeroext %340)
  store i32 %341, ptr %108, align 4
  br label %342

342:                                              ; preds = %336
  %343 = load ptr, ptr %100, align 8
  %344 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %109, align 8
  %346 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %345, i32 0, i32 0
  %347 = call ptr @pmix_list_remove_item(ptr noundef %344, ptr noundef %346)
  br label %348

348:                                              ; preds = %342
  %349 = load ptr, ptr %109, align 8
  store ptr %349, ptr %115, align 8
  %350 = load ptr, ptr %115, align 8
  store ptr %350, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = call i32 @pthread_mutex_lock(ptr noundef %351) #7
  store i32 %352, ptr %14, align 4
  %353 = load i32, ptr %14, align 4
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  %356 = load i32, ptr %14, align 4
  %357 = call ptr @__errno_location() #8
  store i32 %356, ptr %357, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

358:                                              ; preds = %348
  %359 = load i32, ptr %13, align 4
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.pmix_object_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = add nsw i32 %362, %359
  store i32 %363, ptr %361, align 8
  store i32 %363, ptr %14, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = call i32 @pthread_mutex_unlock(ptr noundef %364) #7
  %366 = load i32, ptr %14, align 4
  %367 = icmp eq i32 0, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %358
  %369 = load ptr, ptr %115, align 8
  call void @pmix_obj_run_destructors(ptr noundef %369)
  %370 = load ptr, ptr %115, align 8
  %371 = getelementptr inbounds %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.pmix_tma, ptr %371, i32 0, i32 5
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr null, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %368
  %376 = load ptr, ptr %115, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %377, ptr noundef %378)
  br label %381

379:                                              ; preds = %368
  %380 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %380) #7
  br label %381

381:                                              ; preds = %379, %375
  store ptr null, ptr %109, align 8
  br label %382

382:                                              ; preds = %381, %358
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %2280

385:                                              ; preds = %332
  %386 = load ptr, ptr %102, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.100) #6
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %444

389:                                              ; preds = %385
  %390 = load ptr, ptr %100, align 8
  %391 = load ptr, ptr %102, align 8
  %392 = load i8, ptr %111, align 1
  %393 = trunc i8 %392 to i1
  %394 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %390, ptr noundef %391, ptr noundef @.str.82, ptr noundef @.str.144, i1 noundef zeroext %393)
  store i32 %394, ptr %108, align 4
  br label %395

395:                                              ; preds = %389
  %396 = load ptr, ptr %100, align 8
  %397 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %109, align 8
  %399 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %398, i32 0, i32 0
  %400 = call ptr @pmix_list_remove_item(ptr noundef %397, ptr noundef %399)
  br label %401

401:                                              ; preds = %395
  %402 = load ptr, ptr %109, align 8
  store ptr %402, ptr %116, align 8
  %403 = load ptr, ptr %116, align 8
  store ptr %403, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %404 = load ptr, ptr %15, align 8
  %405 = call i32 @pthread_mutex_lock(ptr noundef %404) #7
  store i32 %405, ptr %17, align 4
  %406 = load i32, ptr %17, align 4
  %407 = icmp eq i32 %406, 35
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load i32, ptr %17, align 4
  %410 = call ptr @__errno_location() #8
  store i32 %409, ptr %410, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

411:                                              ; preds = %401
  %412 = load i32, ptr %16, align 4
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct.pmix_object_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = add nsw i32 %415, %412
  store i32 %416, ptr %414, align 8
  store i32 %416, ptr %17, align 4
  %417 = load ptr, ptr %15, align 8
  %418 = call i32 @pthread_mutex_unlock(ptr noundef %417) #7
  %419 = load i32, ptr %17, align 4
  %420 = icmp eq i32 0, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %411
  %422 = load ptr, ptr %116, align 8
  call void @pmix_obj_run_destructors(ptr noundef %422)
  %423 = load ptr, ptr %116, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 3
  %425 = getelementptr inbounds %struct.pmix_tma, ptr %424, i32 0, i32 5
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ne ptr null, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %421
  %429 = load ptr, ptr %116, align 8
  %430 = getelementptr inbounds %struct.pmix_object_t, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %430, ptr noundef %431)
  br label %434

432:                                              ; preds = %421
  %433 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %433) #7
  br label %434

434:                                              ; preds = %432, %428
  store ptr null, ptr %109, align 8
  br label %435

435:                                              ; preds = %434, %411
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr @prte_set_slots, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load ptr, ptr @prte_set_slots, align 8
  call void @free(ptr noundef %441) #7
  br label %442

442:                                              ; preds = %440, %437
  %443 = call noalias ptr @strdup(ptr noundef @.str.145) #7
  store ptr %443, ptr @prte_set_slots, align 8
  br label %2279

444:                                              ; preds = %385
  %445 = load ptr, ptr %102, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.101) #6
  %447 = icmp eq i32 0, %446
  br i1 %447, label %452, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %102, align 8
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.102) #6
  %451 = icmp eq i32 0, %450
  br i1 %451, label %452, label %509

452:                                              ; preds = %448, %444
  %453 = load ptr, ptr %109, align 8
  %454 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %453, i32 0, i32 2
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 0
  %457 = load ptr, ptr %456, align 8
  %458 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef %457)
  %459 = load ptr, ptr %100, align 8
  %460 = load ptr, ptr %102, align 8
  %461 = load ptr, ptr %104, align 8
  %462 = load i8, ptr %111, align 1
  %463 = trunc i8 %462 to i1
  %464 = call i32 @prte_schizo_base_add_directive(ptr noundef %459, ptr noundef %460, ptr noundef @.str.80, ptr noundef %461, i1 noundef zeroext %463)
  store i32 %464, ptr %108, align 4
  %465 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %465) #7
  br label %466

466:                                              ; preds = %452
  %467 = load ptr, ptr %100, align 8
  %468 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %109, align 8
  %470 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %469, i32 0, i32 0
  %471 = call ptr @pmix_list_remove_item(ptr noundef %468, ptr noundef %470)
  br label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %109, align 8
  store ptr %473, ptr %117, align 8
  %474 = load ptr, ptr %117, align 8
  store ptr %474, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %475 = load ptr, ptr %18, align 8
  %476 = call i32 @pthread_mutex_lock(ptr noundef %475) #7
  store i32 %476, ptr %20, align 4
  %477 = load i32, ptr %20, align 4
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = load i32, ptr %20, align 4
  %481 = call ptr @__errno_location() #8
  store i32 %480, ptr %481, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

482:                                              ; preds = %472
  %483 = load i32, ptr %19, align 4
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 8
  store i32 %487, ptr %20, align 4
  %488 = load ptr, ptr %18, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef %488) #7
  %490 = load i32, ptr %20, align 4
  %491 = icmp eq i32 0, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %482
  %493 = load ptr, ptr %117, align 8
  call void @pmix_obj_run_destructors(ptr noundef %493)
  %494 = load ptr, ptr %117, align 8
  %495 = getelementptr inbounds %struct.pmix_object_t, ptr %494, i32 0, i32 3
  %496 = getelementptr inbounds %struct.pmix_tma, ptr %495, i32 0, i32 5
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr null, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %492
  %500 = load ptr, ptr %117, align 8
  %501 = getelementptr inbounds %struct.pmix_object_t, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %501, ptr noundef %502)
  br label %505

503:                                              ; preds = %492
  %504 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %504) #7
  br label %505

505:                                              ; preds = %503, %499
  store ptr null, ptr %109, align 8
  br label %506

506:                                              ; preds = %505, %482
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %2278

509:                                              ; preds = %448
  %510 = load ptr, ptr %102, align 8
  %511 = call i32 @strcmp(ptr noundef %510, ptr noundef @.str.103) #6
  %512 = icmp eq i32 0, %511
  br i1 %512, label %513, label %562

513:                                              ; preds = %509
  %514 = load ptr, ptr %100, align 8
  %515 = load ptr, ptr %102, align 8
  %516 = load i8, ptr %111, align 1
  %517 = trunc i8 %516 to i1
  %518 = call i32 @prte_schizo_base_add_directive(ptr noundef %514, ptr noundef %515, ptr noundef @.str.82, ptr noundef @.str.148, i1 noundef zeroext %517)
  store i32 %518, ptr %108, align 4
  br label %519

519:                                              ; preds = %513
  %520 = load ptr, ptr %100, align 8
  %521 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %109, align 8
  %523 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %522, i32 0, i32 0
  %524 = call ptr @pmix_list_remove_item(ptr noundef %521, ptr noundef %523)
  br label %525

525:                                              ; preds = %519
  %526 = load ptr, ptr %109, align 8
  store ptr %526, ptr %118, align 8
  %527 = load ptr, ptr %118, align 8
  store ptr %527, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %528 = load ptr, ptr %21, align 8
  %529 = call i32 @pthread_mutex_lock(ptr noundef %528) #7
  store i32 %529, ptr %23, align 4
  %530 = load i32, ptr %23, align 4
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load i32, ptr %23, align 4
  %534 = call ptr @__errno_location() #8
  store i32 %533, ptr %534, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

535:                                              ; preds = %525
  %536 = load i32, ptr %22, align 4
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct.pmix_object_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = add nsw i32 %539, %536
  store i32 %540, ptr %538, align 8
  store i32 %540, ptr %23, align 4
  %541 = load ptr, ptr %21, align 8
  %542 = call i32 @pthread_mutex_unlock(ptr noundef %541) #7
  %543 = load i32, ptr %23, align 4
  %544 = icmp eq i32 0, %543
  br i1 %544, label %545, label %559

545:                                              ; preds = %535
  %546 = load ptr, ptr %118, align 8
  call void @pmix_obj_run_destructors(ptr noundef %546)
  %547 = load ptr, ptr %118, align 8
  %548 = getelementptr inbounds %struct.pmix_object_t, ptr %547, i32 0, i32 3
  %549 = getelementptr inbounds %struct.pmix_tma, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr null, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %545
  %553 = load ptr, ptr %118, align 8
  %554 = getelementptr inbounds %struct.pmix_object_t, ptr %553, i32 0, i32 3
  %555 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %554, ptr noundef %555)
  br label %558

556:                                              ; preds = %545
  %557 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %557) #7
  br label %558

558:                                              ; preds = %556, %552
  store ptr null, ptr %109, align 8
  br label %559

559:                                              ; preds = %558, %535
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %2277

562:                                              ; preds = %509
  %563 = load ptr, ptr %102, align 8
  %564 = call i32 @strcmp(ptr noundef %563, ptr noundef @.str.149) #6
  %565 = icmp eq i32 0, %564
  br i1 %565, label %566, label %615

566:                                              ; preds = %562
  %567 = load ptr, ptr %100, align 8
  %568 = load ptr, ptr %102, align 8
  %569 = load i8, ptr %111, align 1
  %570 = trunc i8 %569 to i1
  %571 = call i32 @prte_schizo_base_add_directive(ptr noundef %567, ptr noundef %568, ptr noundef @.str.82, ptr noundef @.str.150, i1 noundef zeroext %570)
  store i32 %571, ptr %108, align 4
  br label %572

572:                                              ; preds = %566
  %573 = load ptr, ptr %100, align 8
  %574 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %109, align 8
  %576 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %575, i32 0, i32 0
  %577 = call ptr @pmix_list_remove_item(ptr noundef %574, ptr noundef %576)
  br label %578

578:                                              ; preds = %572
  %579 = load ptr, ptr %109, align 8
  store ptr %579, ptr %119, align 8
  %580 = load ptr, ptr %119, align 8
  store ptr %580, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %581 = load ptr, ptr %24, align 8
  %582 = call i32 @pthread_mutex_lock(ptr noundef %581) #7
  store i32 %582, ptr %26, align 4
  %583 = load i32, ptr %26, align 4
  %584 = icmp eq i32 %583, 35
  br i1 %584, label %585, label %588

585:                                              ; preds = %578
  %586 = load i32, ptr %26, align 4
  %587 = call ptr @__errno_location() #8
  store i32 %586, ptr %587, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

588:                                              ; preds = %578
  %589 = load i32, ptr %25, align 4
  %590 = load ptr, ptr %24, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 2
  %592 = load i32, ptr %591, align 8
  %593 = add nsw i32 %592, %589
  store i32 %593, ptr %591, align 8
  store i32 %593, ptr %26, align 4
  %594 = load ptr, ptr %24, align 8
  %595 = call i32 @pthread_mutex_unlock(ptr noundef %594) #7
  %596 = load i32, ptr %26, align 4
  %597 = icmp eq i32 0, %596
  br i1 %597, label %598, label %612

598:                                              ; preds = %588
  %599 = load ptr, ptr %119, align 8
  call void @pmix_obj_run_destructors(ptr noundef %599)
  %600 = load ptr, ptr %119, align 8
  %601 = getelementptr inbounds %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = getelementptr inbounds %struct.pmix_tma, ptr %601, i32 0, i32 5
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr null, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %598
  %606 = load ptr, ptr %119, align 8
  %607 = getelementptr inbounds %struct.pmix_object_t, ptr %606, i32 0, i32 3
  %608 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %607, ptr noundef %608)
  br label %611

609:                                              ; preds = %598
  %610 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %610) #7
  br label %611

611:                                              ; preds = %609, %605
  store ptr null, ptr %109, align 8
  br label %612

612:                                              ; preds = %611, %588
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %2276

615:                                              ; preds = %562
  %616 = load ptr, ptr %102, align 8
  %617 = call i32 @strcmp(ptr noundef %616, ptr noundef @.str.104) #6
  %618 = icmp eq i32 0, %617
  br i1 %618, label %619, label %668

619:                                              ; preds = %615
  %620 = load ptr, ptr %100, align 8
  %621 = load ptr, ptr %102, align 8
  %622 = load i8, ptr %111, align 1
  %623 = trunc i8 %622 to i1
  %624 = call i32 @prte_schizo_base_add_directive(ptr noundef %620, ptr noundef %621, ptr noundef @.str.80, ptr noundef @.str.151, i1 noundef zeroext %623)
  store i32 %624, ptr %108, align 4
  br label %625

625:                                              ; preds = %619
  %626 = load ptr, ptr %100, align 8
  %627 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %109, align 8
  %629 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %628, i32 0, i32 0
  %630 = call ptr @pmix_list_remove_item(ptr noundef %627, ptr noundef %629)
  br label %631

631:                                              ; preds = %625
  %632 = load ptr, ptr %109, align 8
  store ptr %632, ptr %120, align 8
  %633 = load ptr, ptr %120, align 8
  store ptr %633, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %634 = load ptr, ptr %27, align 8
  %635 = call i32 @pthread_mutex_lock(ptr noundef %634) #7
  store i32 %635, ptr %29, align 4
  %636 = load i32, ptr %29, align 4
  %637 = icmp eq i32 %636, 35
  br i1 %637, label %638, label %641

638:                                              ; preds = %631
  %639 = load i32, ptr %29, align 4
  %640 = call ptr @__errno_location() #8
  store i32 %639, ptr %640, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

641:                                              ; preds = %631
  %642 = load i32, ptr %28, align 4
  %643 = load ptr, ptr %27, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, %642
  store i32 %646, ptr %644, align 8
  store i32 %646, ptr %29, align 4
  %647 = load ptr, ptr %27, align 8
  %648 = call i32 @pthread_mutex_unlock(ptr noundef %647) #7
  %649 = load i32, ptr %29, align 4
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %665

651:                                              ; preds = %641
  %652 = load ptr, ptr %120, align 8
  call void @pmix_obj_run_destructors(ptr noundef %652)
  %653 = load ptr, ptr %120, align 8
  %654 = getelementptr inbounds %struct.pmix_object_t, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds %struct.pmix_tma, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8
  %657 = icmp ne ptr null, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %651
  %659 = load ptr, ptr %120, align 8
  %660 = getelementptr inbounds %struct.pmix_object_t, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %660, ptr noundef %661)
  br label %664

662:                                              ; preds = %651
  %663 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %663) #7
  br label %664

664:                                              ; preds = %662, %658
  store ptr null, ptr %109, align 8
  br label %665

665:                                              ; preds = %664, %641
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %2275

668:                                              ; preds = %615
  %669 = load ptr, ptr %102, align 8
  %670 = call i32 @strcmp(ptr noundef %669, ptr noundef @.str.105) #6
  %671 = icmp eq i32 0, %670
  br i1 %671, label %672, label %721

672:                                              ; preds = %668
  %673 = load ptr, ptr %100, align 8
  %674 = load ptr, ptr %102, align 8
  %675 = load i8, ptr %111, align 1
  %676 = trunc i8 %675 to i1
  %677 = call i32 @prte_schizo_base_add_directive(ptr noundef %673, ptr noundef %674, ptr noundef @.str.80, ptr noundef @.str.148, i1 noundef zeroext %676)
  store i32 %677, ptr %108, align 4
  br label %678

678:                                              ; preds = %672
  %679 = load ptr, ptr %100, align 8
  %680 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %109, align 8
  %682 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %681, i32 0, i32 0
  %683 = call ptr @pmix_list_remove_item(ptr noundef %680, ptr noundef %682)
  br label %684

684:                                              ; preds = %678
  %685 = load ptr, ptr %109, align 8
  store ptr %685, ptr %121, align 8
  %686 = load ptr, ptr %121, align 8
  store ptr %686, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %687 = load ptr, ptr %30, align 8
  %688 = call i32 @pthread_mutex_lock(ptr noundef %687) #7
  store i32 %688, ptr %32, align 4
  %689 = load i32, ptr %32, align 4
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr %32, align 4
  %693 = call ptr @__errno_location() #8
  store i32 %692, ptr %693, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

694:                                              ; preds = %684
  %695 = load i32, ptr %31, align 4
  %696 = load ptr, ptr %30, align 8
  %697 = getelementptr inbounds %struct.pmix_object_t, ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, %695
  store i32 %699, ptr %697, align 8
  store i32 %699, ptr %32, align 4
  %700 = load ptr, ptr %30, align 8
  %701 = call i32 @pthread_mutex_unlock(ptr noundef %700) #7
  %702 = load i32, ptr %32, align 4
  %703 = icmp eq i32 0, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %694
  %705 = load ptr, ptr %121, align 8
  call void @pmix_obj_run_destructors(ptr noundef %705)
  %706 = load ptr, ptr %121, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds %struct.pmix_tma, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr null, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %704
  %712 = load ptr, ptr %121, align 8
  %713 = getelementptr inbounds %struct.pmix_object_t, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %713, ptr noundef %714)
  br label %717

715:                                              ; preds = %704
  %716 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %716) #7
  br label %717

717:                                              ; preds = %715, %711
  store ptr null, ptr %109, align 8
  br label %718

718:                                              ; preds = %717, %694
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %2274

721:                                              ; preds = %668
  %722 = load ptr, ptr %102, align 8
  %723 = call i32 @strcmp(ptr noundef %722, ptr noundef @.str.106) #6
  %724 = icmp eq i32 0, %723
  br i1 %724, label %725, label %774

725:                                              ; preds = %721
  %726 = load ptr, ptr %100, align 8
  %727 = load ptr, ptr %102, align 8
  %728 = load i8, ptr %111, align 1
  %729 = trunc i8 %728 to i1
  %730 = call i32 @prte_schizo_base_add_directive(ptr noundef %726, ptr noundef %727, ptr noundef @.str.80, ptr noundef @.str.152, i1 noundef zeroext %729)
  store i32 %730, ptr %108, align 4
  br label %731

731:                                              ; preds = %725
  %732 = load ptr, ptr %100, align 8
  %733 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %109, align 8
  %735 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %734, i32 0, i32 0
  %736 = call ptr @pmix_list_remove_item(ptr noundef %733, ptr noundef %735)
  br label %737

737:                                              ; preds = %731
  %738 = load ptr, ptr %109, align 8
  store ptr %738, ptr %122, align 8
  %739 = load ptr, ptr %122, align 8
  store ptr %739, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %740 = load ptr, ptr %33, align 8
  %741 = call i32 @pthread_mutex_lock(ptr noundef %740) #7
  store i32 %741, ptr %35, align 4
  %742 = load i32, ptr %35, align 4
  %743 = icmp eq i32 %742, 35
  br i1 %743, label %744, label %747

744:                                              ; preds = %737
  %745 = load i32, ptr %35, align 4
  %746 = call ptr @__errno_location() #8
  store i32 %745, ptr %746, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

747:                                              ; preds = %737
  %748 = load i32, ptr %34, align 4
  %749 = load ptr, ptr %33, align 8
  %750 = getelementptr inbounds %struct.pmix_object_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, %748
  store i32 %752, ptr %750, align 8
  store i32 %752, ptr %35, align 4
  %753 = load ptr, ptr %33, align 8
  %754 = call i32 @pthread_mutex_unlock(ptr noundef %753) #7
  %755 = load i32, ptr %35, align 4
  %756 = icmp eq i32 0, %755
  br i1 %756, label %757, label %771

757:                                              ; preds = %747
  %758 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %758)
  %759 = load ptr, ptr %122, align 8
  %760 = getelementptr inbounds %struct.pmix_object_t, ptr %759, i32 0, i32 3
  %761 = getelementptr inbounds %struct.pmix_tma, ptr %760, i32 0, i32 5
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr null, %762
  br i1 %763, label %764, label %768

764:                                              ; preds = %757
  %765 = load ptr, ptr %122, align 8
  %766 = getelementptr inbounds %struct.pmix_object_t, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %766, ptr noundef %767)
  br label %770

768:                                              ; preds = %757
  %769 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %769) #7
  br label %770

770:                                              ; preds = %768, %764
  store ptr null, ptr %109, align 8
  br label %771

771:                                              ; preds = %770, %747
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %2273

774:                                              ; preds = %721
  %775 = load ptr, ptr %102, align 8
  %776 = call i32 @strcmp(ptr noundef %775, ptr noundef @.str.107) #6
  %777 = icmp eq i32 0, %776
  br i1 %777, label %782, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %102, align 8
  %780 = call i32 @strcmp(ptr noundef %779, ptr noundef @.str.108) #6
  %781 = icmp eq i32 0, %780
  br i1 %781, label %782, label %839

782:                                              ; preds = %778, %774
  %783 = load ptr, ptr %109, align 8
  %784 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %783, i32 0, i32 2
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds ptr, ptr %785, i64 0
  %787 = load ptr, ptr %786, align 8
  %788 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.146, ptr noundef @.str.153, ptr noundef %787)
  %789 = load ptr, ptr %100, align 8
  %790 = load ptr, ptr %102, align 8
  %791 = load ptr, ptr %104, align 8
  %792 = load i8, ptr %111, align 1
  %793 = trunc i8 %792 to i1
  %794 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %789, ptr noundef %790, ptr noundef @.str.80, ptr noundef %791, i1 noundef zeroext %793)
  store i32 %794, ptr %108, align 4
  %795 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %795) #7
  br label %796

796:                                              ; preds = %782
  %797 = load ptr, ptr %100, align 8
  %798 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %109, align 8
  %800 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %799, i32 0, i32 0
  %801 = call ptr @pmix_list_remove_item(ptr noundef %798, ptr noundef %800)
  br label %802

802:                                              ; preds = %796
  %803 = load ptr, ptr %109, align 8
  store ptr %803, ptr %123, align 8
  %804 = load ptr, ptr %123, align 8
  store ptr %804, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %805 = load ptr, ptr %36, align 8
  %806 = call i32 @pthread_mutex_lock(ptr noundef %805) #7
  store i32 %806, ptr %38, align 4
  %807 = load i32, ptr %38, align 4
  %808 = icmp eq i32 %807, 35
  br i1 %808, label %809, label %812

809:                                              ; preds = %802
  %810 = load i32, ptr %38, align 4
  %811 = call ptr @__errno_location() #8
  store i32 %810, ptr %811, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

812:                                              ; preds = %802
  %813 = load i32, ptr %37, align 4
  %814 = load ptr, ptr %36, align 8
  %815 = getelementptr inbounds %struct.pmix_object_t, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 8
  %817 = add nsw i32 %816, %813
  store i32 %817, ptr %815, align 8
  store i32 %817, ptr %38, align 4
  %818 = load ptr, ptr %36, align 8
  %819 = call i32 @pthread_mutex_unlock(ptr noundef %818) #7
  %820 = load i32, ptr %38, align 4
  %821 = icmp eq i32 0, %820
  br i1 %821, label %822, label %836

822:                                              ; preds = %812
  %823 = load ptr, ptr %123, align 8
  call void @pmix_obj_run_destructors(ptr noundef %823)
  %824 = load ptr, ptr %123, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 3
  %826 = getelementptr inbounds %struct.pmix_tma, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr null, %827
  br i1 %828, label %829, label %833

829:                                              ; preds = %822
  %830 = load ptr, ptr %123, align 8
  %831 = getelementptr inbounds %struct.pmix_object_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %831, ptr noundef %832)
  br label %835

833:                                              ; preds = %822
  %834 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %834) #7
  br label %835

835:                                              ; preds = %833, %829
  store ptr null, ptr %109, align 8
  br label %836

836:                                              ; preds = %835, %812
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %2272

839:                                              ; preds = %778
  %840 = load ptr, ptr %102, align 8
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.62) #6
  %842 = icmp eq i32 0, %841
  br i1 %842, label %843, label %900

843:                                              ; preds = %839
  %844 = load ptr, ptr %109, align 8
  %845 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds ptr, ptr %846, i64 0
  %848 = load ptr, ptr %847, align 8
  %849 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.154, ptr noundef %848)
  %850 = load ptr, ptr %100, align 8
  %851 = load ptr, ptr %102, align 8
  %852 = load ptr, ptr %104, align 8
  %853 = load i8, ptr %111, align 1
  %854 = trunc i8 %853 to i1
  %855 = call i32 @prte_schizo_base_add_directive(ptr noundef %850, ptr noundef %851, ptr noundef @.str.80, ptr noundef %852, i1 noundef zeroext %854)
  store i32 %855, ptr %108, align 4
  %856 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %856) #7
  br label %857

857:                                              ; preds = %843
  %858 = load ptr, ptr %100, align 8
  %859 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %109, align 8
  %861 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %860, i32 0, i32 0
  %862 = call ptr @pmix_list_remove_item(ptr noundef %859, ptr noundef %861)
  br label %863

863:                                              ; preds = %857
  %864 = load ptr, ptr %109, align 8
  store ptr %864, ptr %124, align 8
  %865 = load ptr, ptr %124, align 8
  store ptr %865, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %866 = load ptr, ptr %39, align 8
  %867 = call i32 @pthread_mutex_lock(ptr noundef %866) #7
  store i32 %867, ptr %41, align 4
  %868 = load i32, ptr %41, align 4
  %869 = icmp eq i32 %868, 35
  br i1 %869, label %870, label %873

870:                                              ; preds = %863
  %871 = load i32, ptr %41, align 4
  %872 = call ptr @__errno_location() #8
  store i32 %871, ptr %872, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

873:                                              ; preds = %863
  %874 = load i32, ptr %40, align 4
  %875 = load ptr, ptr %39, align 8
  %876 = getelementptr inbounds %struct.pmix_object_t, ptr %875, i32 0, i32 2
  %877 = load i32, ptr %876, align 8
  %878 = add nsw i32 %877, %874
  store i32 %878, ptr %876, align 8
  store i32 %878, ptr %41, align 4
  %879 = load ptr, ptr %39, align 8
  %880 = call i32 @pthread_mutex_unlock(ptr noundef %879) #7
  %881 = load i32, ptr %41, align 4
  %882 = icmp eq i32 0, %881
  br i1 %882, label %883, label %897

883:                                              ; preds = %873
  %884 = load ptr, ptr %124, align 8
  call void @pmix_obj_run_destructors(ptr noundef %884)
  %885 = load ptr, ptr %124, align 8
  %886 = getelementptr inbounds %struct.pmix_object_t, ptr %885, i32 0, i32 3
  %887 = getelementptr inbounds %struct.pmix_tma, ptr %886, i32 0, i32 5
  %888 = load ptr, ptr %887, align 8
  %889 = icmp ne ptr null, %888
  br i1 %889, label %890, label %894

890:                                              ; preds = %883
  %891 = load ptr, ptr %124, align 8
  %892 = getelementptr inbounds %struct.pmix_object_t, ptr %891, i32 0, i32 3
  %893 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %892, ptr noundef %893)
  br label %896

894:                                              ; preds = %883
  %895 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %895) #7
  br label %896

896:                                              ; preds = %894, %890
  store ptr null, ptr %109, align 8
  br label %897

897:                                              ; preds = %896, %873
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %2271

900:                                              ; preds = %839
  %901 = load ptr, ptr %102, align 8
  %902 = call i32 @strcmp(ptr noundef %901, ptr noundef @.str.109) #6
  %903 = icmp eq i32 0, %902
  br i1 %903, label %904, label %961

904:                                              ; preds = %900
  %905 = load ptr, ptr %109, align 8
  %906 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  %908 = getelementptr inbounds ptr, ptr %907, i64 0
  %909 = load ptr, ptr %908, align 8
  %910 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.154, ptr noundef %909)
  %911 = load ptr, ptr %100, align 8
  %912 = load ptr, ptr %102, align 8
  %913 = load ptr, ptr %104, align 8
  %914 = load i8, ptr %111, align 1
  %915 = trunc i8 %914 to i1
  %916 = call i32 @prte_schizo_base_add_directive(ptr noundef %911, ptr noundef %912, ptr noundef @.str.80, ptr noundef %913, i1 noundef zeroext %915)
  store i32 %916, ptr %108, align 4
  %917 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %917) #7
  br label %918

918:                                              ; preds = %904
  %919 = load ptr, ptr %100, align 8
  %920 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %109, align 8
  %922 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %921, i32 0, i32 0
  %923 = call ptr @pmix_list_remove_item(ptr noundef %920, ptr noundef %922)
  br label %924

924:                                              ; preds = %918
  %925 = load ptr, ptr %109, align 8
  store ptr %925, ptr %125, align 8
  %926 = load ptr, ptr %125, align 8
  store ptr %926, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %927 = load ptr, ptr %42, align 8
  %928 = call i32 @pthread_mutex_lock(ptr noundef %927) #7
  store i32 %928, ptr %44, align 4
  %929 = load i32, ptr %44, align 4
  %930 = icmp eq i32 %929, 35
  br i1 %930, label %931, label %934

931:                                              ; preds = %924
  %932 = load i32, ptr %44, align 4
  %933 = call ptr @__errno_location() #8
  store i32 %932, ptr %933, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

934:                                              ; preds = %924
  %935 = load i32, ptr %43, align 4
  %936 = load ptr, ptr %42, align 8
  %937 = getelementptr inbounds %struct.pmix_object_t, ptr %936, i32 0, i32 2
  %938 = load i32, ptr %937, align 8
  %939 = add nsw i32 %938, %935
  store i32 %939, ptr %937, align 8
  store i32 %939, ptr %44, align 4
  %940 = load ptr, ptr %42, align 8
  %941 = call i32 @pthread_mutex_unlock(ptr noundef %940) #7
  %942 = load i32, ptr %44, align 4
  %943 = icmp eq i32 0, %942
  br i1 %943, label %944, label %958

944:                                              ; preds = %934
  %945 = load ptr, ptr %125, align 8
  call void @pmix_obj_run_destructors(ptr noundef %945)
  %946 = load ptr, ptr %125, align 8
  %947 = getelementptr inbounds %struct.pmix_object_t, ptr %946, i32 0, i32 3
  %948 = getelementptr inbounds %struct.pmix_tma, ptr %947, i32 0, i32 5
  %949 = load ptr, ptr %948, align 8
  %950 = icmp ne ptr null, %949
  br i1 %950, label %951, label %955

951:                                              ; preds = %944
  %952 = load ptr, ptr %125, align 8
  %953 = getelementptr inbounds %struct.pmix_object_t, ptr %952, i32 0, i32 3
  %954 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %953, ptr noundef %954)
  br label %957

955:                                              ; preds = %944
  %956 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %956) #7
  br label %957

957:                                              ; preds = %955, %951
  store ptr null, ptr %109, align 8
  br label %958

958:                                              ; preds = %957, %934
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %2270

961:                                              ; preds = %900
  %962 = load ptr, ptr %102, align 8
  %963 = call i32 @strcmp(ptr noundef %962, ptr noundef @.str.110) #6
  %964 = icmp eq i32 0, %963
  br i1 %964, label %965, label %1014

965:                                              ; preds = %961
  %966 = load ptr, ptr %100, align 8
  %967 = load ptr, ptr %102, align 8
  %968 = load i8, ptr %111, align 1
  %969 = trunc i8 %968 to i1
  %970 = call i32 @prte_schizo_base_add_directive(ptr noundef %966, ptr noundef %967, ptr noundef @.str.80, ptr noundef @.str.155, i1 noundef zeroext %969)
  store i32 %970, ptr %108, align 4
  br label %971

971:                                              ; preds = %965
  %972 = load ptr, ptr %100, align 8
  %973 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %972, i32 0, i32 1
  %974 = load ptr, ptr %109, align 8
  %975 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %974, i32 0, i32 0
  %976 = call ptr @pmix_list_remove_item(ptr noundef %973, ptr noundef %975)
  br label %977

977:                                              ; preds = %971
  %978 = load ptr, ptr %109, align 8
  store ptr %978, ptr %126, align 8
  %979 = load ptr, ptr %126, align 8
  store ptr %979, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %980 = load ptr, ptr %45, align 8
  %981 = call i32 @pthread_mutex_lock(ptr noundef %980) #7
  store i32 %981, ptr %47, align 4
  %982 = load i32, ptr %47, align 4
  %983 = icmp eq i32 %982, 35
  br i1 %983, label %984, label %987

984:                                              ; preds = %977
  %985 = load i32, ptr %47, align 4
  %986 = call ptr @__errno_location() #8
  store i32 %985, ptr %986, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

987:                                              ; preds = %977
  %988 = load i32, ptr %46, align 4
  %989 = load ptr, ptr %45, align 8
  %990 = getelementptr inbounds %struct.pmix_object_t, ptr %989, i32 0, i32 2
  %991 = load i32, ptr %990, align 8
  %992 = add nsw i32 %991, %988
  store i32 %992, ptr %990, align 8
  store i32 %992, ptr %47, align 4
  %993 = load ptr, ptr %45, align 8
  %994 = call i32 @pthread_mutex_unlock(ptr noundef %993) #7
  %995 = load i32, ptr %47, align 4
  %996 = icmp eq i32 0, %995
  br i1 %996, label %997, label %1011

997:                                              ; preds = %987
  %998 = load ptr, ptr %126, align 8
  call void @pmix_obj_run_destructors(ptr noundef %998)
  %999 = load ptr, ptr %126, align 8
  %1000 = getelementptr inbounds %struct.pmix_object_t, ptr %999, i32 0, i32 3
  %1001 = getelementptr inbounds %struct.pmix_tma, ptr %1000, i32 0, i32 5
  %1002 = load ptr, ptr %1001, align 8
  %1003 = icmp ne ptr null, %1002
  br i1 %1003, label %1004, label %1008

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %126, align 8
  %1006 = getelementptr inbounds %struct.pmix_object_t, ptr %1005, i32 0, i32 3
  %1007 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1006, ptr noundef %1007)
  br label %1010

1008:                                             ; preds = %997
  %1009 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1009) #7
  br label %1010

1010:                                             ; preds = %1008, %1004
  store ptr null, ptr %109, align 8
  br label %1011

1011:                                             ; preds = %1010, %987
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %2269

1014:                                             ; preds = %961
  %1015 = load ptr, ptr %102, align 8
  %1016 = call i32 @strcmp(ptr noundef %1015, ptr noundef @.str.111) #6
  %1017 = icmp eq i32 0, %1016
  br i1 %1017, label %1018, label %1075

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %109, align 8
  %1020 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1019, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.156, ptr noundef %1023)
  %1025 = load ptr, ptr %100, align 8
  %1026 = load ptr, ptr %102, align 8
  %1027 = load ptr, ptr %104, align 8
  %1028 = load i8, ptr %111, align 1
  %1029 = trunc i8 %1028 to i1
  %1030 = call i32 @prte_schizo_base_add_directive(ptr noundef %1025, ptr noundef %1026, ptr noundef @.str.80, ptr noundef %1027, i1 noundef zeroext %1029)
  store i32 %1030, ptr %108, align 4
  %1031 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1031) #7
  br label %1032

1032:                                             ; preds = %1018
  %1033 = load ptr, ptr %100, align 8
  %1034 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %109, align 8
  %1036 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1035, i32 0, i32 0
  %1037 = call ptr @pmix_list_remove_item(ptr noundef %1034, ptr noundef %1036)
  br label %1038

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %109, align 8
  store ptr %1039, ptr %127, align 8
  %1040 = load ptr, ptr %127, align 8
  store ptr %1040, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %1041 = load ptr, ptr %48, align 8
  %1042 = call i32 @pthread_mutex_lock(ptr noundef %1041) #7
  store i32 %1042, ptr %50, align 4
  %1043 = load i32, ptr %50, align 4
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1038
  %1046 = load i32, ptr %50, align 4
  %1047 = call ptr @__errno_location() #8
  store i32 %1046, ptr %1047, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1048:                                             ; preds = %1038
  %1049 = load i32, ptr %49, align 4
  %1050 = load ptr, ptr %48, align 8
  %1051 = getelementptr inbounds %struct.pmix_object_t, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, %1049
  store i32 %1053, ptr %1051, align 8
  store i32 %1053, ptr %50, align 4
  %1054 = load ptr, ptr %48, align 8
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef %1054) #7
  %1056 = load i32, ptr %50, align 4
  %1057 = icmp eq i32 0, %1056
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1048
  %1059 = load ptr, ptr %127, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1059)
  %1060 = load ptr, ptr %127, align 8
  %1061 = getelementptr inbounds %struct.pmix_object_t, ptr %1060, i32 0, i32 3
  %1062 = getelementptr inbounds %struct.pmix_tma, ptr %1061, i32 0, i32 5
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ne ptr null, %1063
  br i1 %1064, label %1065, label %1069

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %127, align 8
  %1067 = getelementptr inbounds %struct.pmix_object_t, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1067, ptr noundef %1068)
  br label %1071

1069:                                             ; preds = %1058
  %1070 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1070) #7
  br label %1071

1071:                                             ; preds = %1069, %1065
  store ptr null, ptr %109, align 8
  br label %1072

1072:                                             ; preds = %1071, %1048
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %2268

1075:                                             ; preds = %1014
  %1076 = load ptr, ptr %102, align 8
  %1077 = call i32 @strcmp(ptr noundef %1076, ptr noundef @.str.112) #6
  %1078 = icmp eq i32 0, %1077
  br i1 %1078, label %1079, label %1151

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %109, align 8
  %1081 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds ptr, ptr %1082, i64 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call ptr @strchr(ptr noundef %1084, i32 noundef 58) #6
  %1086 = icmp eq ptr null, %1085
  br i1 %1086, label %1087, label %1094

1087:                                             ; preds = %1079
  %1088 = load ptr, ptr %109, align 8
  %1089 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1088, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8
  %1091 = getelementptr inbounds ptr, ptr %1090, i64 0
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef 1, ptr noundef %1092, i32 noundef 1)
  store i32 -43, ptr %99, align 4
  br label %2291

1094:                                             ; preds = %1079
  %1095 = load ptr, ptr %109, align 8
  %1096 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1095, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  %1098 = getelementptr inbounds ptr, ptr %1097, i64 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.159, ptr noundef %1099)
  %1101 = load ptr, ptr %100, align 8
  %1102 = load ptr, ptr %102, align 8
  %1103 = load ptr, ptr %104, align 8
  %1104 = load i8, ptr %111, align 1
  %1105 = trunc i8 %1104 to i1
  %1106 = call i32 @prte_schizo_base_add_directive(ptr noundef %1101, ptr noundef %1102, ptr noundef @.str.80, ptr noundef %1103, i1 noundef zeroext %1105)
  store i32 %1106, ptr %108, align 4
  %1107 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1107) #7
  br label %1108

1108:                                             ; preds = %1094
  %1109 = load ptr, ptr %100, align 8
  %1110 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %109, align 8
  %1112 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1111, i32 0, i32 0
  %1113 = call ptr @pmix_list_remove_item(ptr noundef %1110, ptr noundef %1112)
  br label %1114

1114:                                             ; preds = %1108
  %1115 = load ptr, ptr %109, align 8
  store ptr %1115, ptr %128, align 8
  %1116 = load ptr, ptr %128, align 8
  store ptr %1116, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  %1117 = load ptr, ptr %51, align 8
  %1118 = call i32 @pthread_mutex_lock(ptr noundef %1117) #7
  store i32 %1118, ptr %53, align 4
  %1119 = load i32, ptr %53, align 4
  %1120 = icmp eq i32 %1119, 35
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1114
  %1122 = load i32, ptr %53, align 4
  %1123 = call ptr @__errno_location() #8
  store i32 %1122, ptr %1123, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1124:                                             ; preds = %1114
  %1125 = load i32, ptr %52, align 4
  %1126 = load ptr, ptr %51, align 8
  %1127 = getelementptr inbounds %struct.pmix_object_t, ptr %1126, i32 0, i32 2
  %1128 = load i32, ptr %1127, align 8
  %1129 = add nsw i32 %1128, %1125
  store i32 %1129, ptr %1127, align 8
  store i32 %1129, ptr %53, align 4
  %1130 = load ptr, ptr %51, align 8
  %1131 = call i32 @pthread_mutex_unlock(ptr noundef %1130) #7
  %1132 = load i32, ptr %53, align 4
  %1133 = icmp eq i32 0, %1132
  br i1 %1133, label %1134, label %1148

1134:                                             ; preds = %1124
  %1135 = load ptr, ptr %128, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1135)
  %1136 = load ptr, ptr %128, align 8
  %1137 = getelementptr inbounds %struct.pmix_object_t, ptr %1136, i32 0, i32 3
  %1138 = getelementptr inbounds %struct.pmix_tma, ptr %1137, i32 0, i32 5
  %1139 = load ptr, ptr %1138, align 8
  %1140 = icmp ne ptr null, %1139
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %128, align 8
  %1143 = getelementptr inbounds %struct.pmix_object_t, ptr %1142, i32 0, i32 3
  %1144 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1143, ptr noundef %1144)
  br label %1147

1145:                                             ; preds = %1134
  %1146 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1146) #7
  br label %1147

1147:                                             ; preds = %1145, %1141
  store ptr null, ptr %109, align 8
  br label %1148

1148:                                             ; preds = %1147, %1124
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %2267

1151:                                             ; preds = %1075
  %1152 = load ptr, ptr %102, align 8
  %1153 = call i32 @strcmp(ptr noundef %1152, ptr noundef @.str.160) #6
  %1154 = icmp eq i32 0, %1153
  br i1 %1154, label %1159, label %1155

1155:                                             ; preds = %1151
  %1156 = load ptr, ptr %102, align 8
  %1157 = call i32 @strcmp(ptr noundef %1156, ptr noundef @.str.161) #6
  %1158 = icmp eq i32 0, %1157
  br i1 %1158, label %1159, label %1213

1159:                                             ; preds = %1155, %1151
  %1160 = load ptr, ptr %100, align 8
  %1161 = load ptr, ptr %102, align 8
  %1162 = load ptr, ptr %109, align 8
  %1163 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds ptr, ptr %1164, i64 0
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i8, ptr %111, align 1
  %1168 = trunc i8 %1167 to i1
  %1169 = call i32 @prte_schizo_base_add_directive(ptr noundef %1160, ptr noundef %1161, ptr noundef @.str.23, ptr noundef %1166, i1 noundef zeroext %1168)
  store i32 %1169, ptr %108, align 4
  br label %1170

1170:                                             ; preds = %1159
  %1171 = load ptr, ptr %100, align 8
  %1172 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1171, i32 0, i32 1
  %1173 = load ptr, ptr %109, align 8
  %1174 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1173, i32 0, i32 0
  %1175 = call ptr @pmix_list_remove_item(ptr noundef %1172, ptr noundef %1174)
  br label %1176

1176:                                             ; preds = %1170
  %1177 = load ptr, ptr %109, align 8
  store ptr %1177, ptr %129, align 8
  %1178 = load ptr, ptr %129, align 8
  store ptr %1178, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1179 = load ptr, ptr %54, align 8
  %1180 = call i32 @pthread_mutex_lock(ptr noundef %1179) #7
  store i32 %1180, ptr %56, align 4
  %1181 = load i32, ptr %56, align 4
  %1182 = icmp eq i32 %1181, 35
  br i1 %1182, label %1183, label %1186

1183:                                             ; preds = %1176
  %1184 = load i32, ptr %56, align 4
  %1185 = call ptr @__errno_location() #8
  store i32 %1184, ptr %1185, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1186:                                             ; preds = %1176
  %1187 = load i32, ptr %55, align 4
  %1188 = load ptr, ptr %54, align 8
  %1189 = getelementptr inbounds %struct.pmix_object_t, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 8
  %1191 = add nsw i32 %1190, %1187
  store i32 %1191, ptr %1189, align 8
  store i32 %1191, ptr %56, align 4
  %1192 = load ptr, ptr %54, align 8
  %1193 = call i32 @pthread_mutex_unlock(ptr noundef %1192) #7
  %1194 = load i32, ptr %56, align 4
  %1195 = icmp eq i32 0, %1194
  br i1 %1195, label %1196, label %1210

1196:                                             ; preds = %1186
  %1197 = load ptr, ptr %129, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1197)
  %1198 = load ptr, ptr %129, align 8
  %1199 = getelementptr inbounds %struct.pmix_object_t, ptr %1198, i32 0, i32 3
  %1200 = getelementptr inbounds %struct.pmix_tma, ptr %1199, i32 0, i32 5
  %1201 = load ptr, ptr %1200, align 8
  %1202 = icmp ne ptr null, %1201
  br i1 %1202, label %1203, label %1207

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %129, align 8
  %1205 = getelementptr inbounds %struct.pmix_object_t, ptr %1204, i32 0, i32 3
  %1206 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1205, ptr noundef %1206)
  br label %1209

1207:                                             ; preds = %1196
  %1208 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1208) #7
  br label %1209

1209:                                             ; preds = %1207, %1203
  store ptr null, ptr %109, align 8
  br label %1210

1210:                                             ; preds = %1209, %1186
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  br label %2266

1213:                                             ; preds = %1155
  %1214 = load ptr, ptr %102, align 8
  %1215 = call i32 @strcmp(ptr noundef %1214, ptr noundef @.str.96) #6
  %1216 = icmp eq i32 0, %1215
  br i1 %1216, label %1217, label %1274

1217:                                             ; preds = %1213
  %1218 = load ptr, ptr %109, align 8
  %1219 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1218, i32 0, i32 2
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 0
  %1222 = load ptr, ptr %1221, align 8
  %1223 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.146, ptr noundef @.str.162, ptr noundef %1222)
  %1224 = load ptr, ptr %100, align 8
  %1225 = load ptr, ptr %102, align 8
  %1226 = load ptr, ptr %104, align 8
  %1227 = load i8, ptr %111, align 1
  %1228 = trunc i8 %1227 to i1
  %1229 = call i32 @prte_schizo_base_add_directive(ptr noundef %1224, ptr noundef %1225, ptr noundef @.str.80, ptr noundef %1226, i1 noundef zeroext %1228)
  store i32 %1229, ptr %108, align 4
  %1230 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1230) #7
  br label %1231

1231:                                             ; preds = %1217
  %1232 = load ptr, ptr %100, align 8
  %1233 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %109, align 8
  %1235 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1234, i32 0, i32 0
  %1236 = call ptr @pmix_list_remove_item(ptr noundef %1233, ptr noundef %1235)
  br label %1237

1237:                                             ; preds = %1231
  %1238 = load ptr, ptr %109, align 8
  store ptr %1238, ptr %130, align 8
  %1239 = load ptr, ptr %130, align 8
  store ptr %1239, ptr %57, align 8
  store i32 -1, ptr %58, align 4
  %1240 = load ptr, ptr %57, align 8
  %1241 = call i32 @pthread_mutex_lock(ptr noundef %1240) #7
  store i32 %1241, ptr %59, align 4
  %1242 = load i32, ptr %59, align 4
  %1243 = icmp eq i32 %1242, 35
  br i1 %1243, label %1244, label %1247

1244:                                             ; preds = %1237
  %1245 = load i32, ptr %59, align 4
  %1246 = call ptr @__errno_location() #8
  store i32 %1245, ptr %1246, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1247:                                             ; preds = %1237
  %1248 = load i32, ptr %58, align 4
  %1249 = load ptr, ptr %57, align 8
  %1250 = getelementptr inbounds %struct.pmix_object_t, ptr %1249, i32 0, i32 2
  %1251 = load i32, ptr %1250, align 8
  %1252 = add nsw i32 %1251, %1248
  store i32 %1252, ptr %1250, align 8
  store i32 %1252, ptr %59, align 4
  %1253 = load ptr, ptr %57, align 8
  %1254 = call i32 @pthread_mutex_unlock(ptr noundef %1253) #7
  %1255 = load i32, ptr %59, align 4
  %1256 = icmp eq i32 0, %1255
  br i1 %1256, label %1257, label %1271

1257:                                             ; preds = %1247
  %1258 = load ptr, ptr %130, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1258)
  %1259 = load ptr, ptr %130, align 8
  %1260 = getelementptr inbounds %struct.pmix_object_t, ptr %1259, i32 0, i32 3
  %1261 = getelementptr inbounds %struct.pmix_tma, ptr %1260, i32 0, i32 5
  %1262 = load ptr, ptr %1261, align 8
  %1263 = icmp ne ptr null, %1262
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1257
  %1265 = load ptr, ptr %130, align 8
  %1266 = getelementptr inbounds %struct.pmix_object_t, ptr %1265, i32 0, i32 3
  %1267 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1266, ptr noundef %1267)
  br label %1270

1268:                                             ; preds = %1257
  %1269 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1269) #7
  br label %1270

1270:                                             ; preds = %1268, %1264
  store ptr null, ptr %109, align 8
  br label %1271

1271:                                             ; preds = %1270, %1247
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  br label %2265

1274:                                             ; preds = %1213
  %1275 = load ptr, ptr %102, align 8
  %1276 = call i32 @strcmp(ptr noundef %1275, ptr noundef @.str.85) #6
  %1277 = icmp eq i32 0, %1276
  br i1 %1277, label %1278, label %1327

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %100, align 8
  %1280 = load ptr, ptr %102, align 8
  %1281 = load i8, ptr %111, align 1
  %1282 = trunc i8 %1281 to i1
  %1283 = call i32 @prte_schizo_base_add_directive(ptr noundef %1279, ptr noundef %1280, ptr noundef @.str.78, ptr noundef @.str.163, i1 noundef zeroext %1282)
  store i32 %1283, ptr %108, align 4
  br label %1284

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %100, align 8
  %1286 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %109, align 8
  %1288 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1287, i32 0, i32 0
  %1289 = call ptr @pmix_list_remove_item(ptr noundef %1286, ptr noundef %1288)
  br label %1290

1290:                                             ; preds = %1284
  %1291 = load ptr, ptr %109, align 8
  store ptr %1291, ptr %131, align 8
  %1292 = load ptr, ptr %131, align 8
  store ptr %1292, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %1293 = load ptr, ptr %60, align 8
  %1294 = call i32 @pthread_mutex_lock(ptr noundef %1293) #7
  store i32 %1294, ptr %62, align 4
  %1295 = load i32, ptr %62, align 4
  %1296 = icmp eq i32 %1295, 35
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1290
  %1298 = load i32, ptr %62, align 4
  %1299 = call ptr @__errno_location() #8
  store i32 %1298, ptr %1299, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1300:                                             ; preds = %1290
  %1301 = load i32, ptr %61, align 4
  %1302 = load ptr, ptr %60, align 8
  %1303 = getelementptr inbounds %struct.pmix_object_t, ptr %1302, i32 0, i32 2
  %1304 = load i32, ptr %1303, align 8
  %1305 = add nsw i32 %1304, %1301
  store i32 %1305, ptr %1303, align 8
  store i32 %1305, ptr %62, align 4
  %1306 = load ptr, ptr %60, align 8
  %1307 = call i32 @pthread_mutex_unlock(ptr noundef %1306) #7
  %1308 = load i32, ptr %62, align 4
  %1309 = icmp eq i32 0, %1308
  br i1 %1309, label %1310, label %1324

1310:                                             ; preds = %1300
  %1311 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1311)
  %1312 = load ptr, ptr %131, align 8
  %1313 = getelementptr inbounds %struct.pmix_object_t, ptr %1312, i32 0, i32 3
  %1314 = getelementptr inbounds %struct.pmix_tma, ptr %1313, i32 0, i32 5
  %1315 = load ptr, ptr %1314, align 8
  %1316 = icmp ne ptr null, %1315
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %131, align 8
  %1319 = getelementptr inbounds %struct.pmix_object_t, ptr %1318, i32 0, i32 3
  %1320 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1319, ptr noundef %1320)
  br label %1323

1321:                                             ; preds = %1310
  %1322 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1322) #7
  br label %1323

1323:                                             ; preds = %1321, %1317
  store ptr null, ptr %109, align 8
  br label %1324

1324:                                             ; preds = %1323, %1300
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %2264

1327:                                             ; preds = %1274
  %1328 = load ptr, ptr %102, align 8
  %1329 = call i32 @strcmp(ptr noundef %1328, ptr noundef @.str.86) #6
  %1330 = icmp eq i32 0, %1329
  br i1 %1330, label %1331, label %1380

1331:                                             ; preds = %1327
  %1332 = load ptr, ptr %100, align 8
  %1333 = load ptr, ptr %102, align 8
  %1334 = load i8, ptr %111, align 1
  %1335 = trunc i8 %1334 to i1
  %1336 = call i32 @prte_schizo_base_add_directive(ptr noundef %1332, ptr noundef %1333, ptr noundef @.str.78, ptr noundef @.str.164, i1 noundef zeroext %1335)
  store i32 %1336, ptr %108, align 4
  br label %1337

1337:                                             ; preds = %1331
  %1338 = load ptr, ptr %100, align 8
  %1339 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1338, i32 0, i32 1
  %1340 = load ptr, ptr %109, align 8
  %1341 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1340, i32 0, i32 0
  %1342 = call ptr @pmix_list_remove_item(ptr noundef %1339, ptr noundef %1341)
  br label %1343

1343:                                             ; preds = %1337
  %1344 = load ptr, ptr %109, align 8
  store ptr %1344, ptr %132, align 8
  %1345 = load ptr, ptr %132, align 8
  store ptr %1345, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  %1346 = load ptr, ptr %63, align 8
  %1347 = call i32 @pthread_mutex_lock(ptr noundef %1346) #7
  store i32 %1347, ptr %65, align 4
  %1348 = load i32, ptr %65, align 4
  %1349 = icmp eq i32 %1348, 35
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1343
  %1351 = load i32, ptr %65, align 4
  %1352 = call ptr @__errno_location() #8
  store i32 %1351, ptr %1352, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1353:                                             ; preds = %1343
  %1354 = load i32, ptr %64, align 4
  %1355 = load ptr, ptr %63, align 8
  %1356 = getelementptr inbounds %struct.pmix_object_t, ptr %1355, i32 0, i32 2
  %1357 = load i32, ptr %1356, align 8
  %1358 = add nsw i32 %1357, %1354
  store i32 %1358, ptr %1356, align 8
  store i32 %1358, ptr %65, align 4
  %1359 = load ptr, ptr %63, align 8
  %1360 = call i32 @pthread_mutex_unlock(ptr noundef %1359) #7
  %1361 = load i32, ptr %65, align 4
  %1362 = icmp eq i32 0, %1361
  br i1 %1362, label %1363, label %1377

1363:                                             ; preds = %1353
  %1364 = load ptr, ptr %132, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1364)
  %1365 = load ptr, ptr %132, align 8
  %1366 = getelementptr inbounds %struct.pmix_object_t, ptr %1365, i32 0, i32 3
  %1367 = getelementptr inbounds %struct.pmix_tma, ptr %1366, i32 0, i32 5
  %1368 = load ptr, ptr %1367, align 8
  %1369 = icmp ne ptr null, %1368
  br i1 %1369, label %1370, label %1374

1370:                                             ; preds = %1363
  %1371 = load ptr, ptr %132, align 8
  %1372 = getelementptr inbounds %struct.pmix_object_t, ptr %1371, i32 0, i32 3
  %1373 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1372, ptr noundef %1373)
  br label %1376

1374:                                             ; preds = %1363
  %1375 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1375) #7
  br label %1376

1376:                                             ; preds = %1374, %1370
  store ptr null, ptr %109, align 8
  br label %1377

1377:                                             ; preds = %1376, %1353
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  br label %2263

1380:                                             ; preds = %1327
  %1381 = load ptr, ptr %102, align 8
  %1382 = call i32 @strcmp(ptr noundef %1381, ptr noundef @.str.87) #6
  %1383 = icmp eq i32 0, %1382
  br i1 %1383, label %1384, label %1441

1384:                                             ; preds = %1380
  %1385 = load ptr, ptr %109, align 8
  %1386 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1385, i32 0, i32 2
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.165, ptr noundef %1389)
  %1391 = load ptr, ptr %100, align 8
  %1392 = load ptr, ptr %102, align 8
  %1393 = load ptr, ptr %104, align 8
  %1394 = load i8, ptr %111, align 1
  %1395 = trunc i8 %1394 to i1
  %1396 = call i32 @prte_schizo_base_add_directive(ptr noundef %1391, ptr noundef %1392, ptr noundef @.str.78, ptr noundef %1393, i1 noundef zeroext %1395)
  store i32 %1396, ptr %108, align 4
  %1397 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1397) #7
  br label %1398

1398:                                             ; preds = %1384
  %1399 = load ptr, ptr %100, align 8
  %1400 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1399, i32 0, i32 1
  %1401 = load ptr, ptr %109, align 8
  %1402 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1401, i32 0, i32 0
  %1403 = call ptr @pmix_list_remove_item(ptr noundef %1400, ptr noundef %1402)
  br label %1404

1404:                                             ; preds = %1398
  %1405 = load ptr, ptr %109, align 8
  store ptr %1405, ptr %133, align 8
  %1406 = load ptr, ptr %133, align 8
  store ptr %1406, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1407 = load ptr, ptr %66, align 8
  %1408 = call i32 @pthread_mutex_lock(ptr noundef %1407) #7
  store i32 %1408, ptr %68, align 4
  %1409 = load i32, ptr %68, align 4
  %1410 = icmp eq i32 %1409, 35
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %1404
  %1412 = load i32, ptr %68, align 4
  %1413 = call ptr @__errno_location() #8
  store i32 %1412, ptr %1413, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1414:                                             ; preds = %1404
  %1415 = load i32, ptr %67, align 4
  %1416 = load ptr, ptr %66, align 8
  %1417 = getelementptr inbounds %struct.pmix_object_t, ptr %1416, i32 0, i32 2
  %1418 = load i32, ptr %1417, align 8
  %1419 = add nsw i32 %1418, %1415
  store i32 %1419, ptr %1417, align 8
  store i32 %1419, ptr %68, align 4
  %1420 = load ptr, ptr %66, align 8
  %1421 = call i32 @pthread_mutex_unlock(ptr noundef %1420) #7
  %1422 = load i32, ptr %68, align 4
  %1423 = icmp eq i32 0, %1422
  br i1 %1423, label %1424, label %1438

1424:                                             ; preds = %1414
  %1425 = load ptr, ptr %133, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1425)
  %1426 = load ptr, ptr %133, align 8
  %1427 = getelementptr inbounds %struct.pmix_object_t, ptr %1426, i32 0, i32 3
  %1428 = getelementptr inbounds %struct.pmix_tma, ptr %1427, i32 0, i32 5
  %1429 = load ptr, ptr %1428, align 8
  %1430 = icmp ne ptr null, %1429
  br i1 %1430, label %1431, label %1435

1431:                                             ; preds = %1424
  %1432 = load ptr, ptr %133, align 8
  %1433 = getelementptr inbounds %struct.pmix_object_t, ptr %1432, i32 0, i32 3
  %1434 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1433, ptr noundef %1434)
  br label %1437

1435:                                             ; preds = %1424
  %1436 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1436) #7
  br label %1437

1437:                                             ; preds = %1435, %1431
  store ptr null, ptr %109, align 8
  br label %1438

1438:                                             ; preds = %1437, %1414
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  br label %2262

1441:                                             ; preds = %1380
  %1442 = load ptr, ptr %102, align 8
  %1443 = call i32 @strcmp(ptr noundef %1442, ptr noundef @.str.166) #6
  %1444 = icmp eq i32 0, %1443
  br i1 %1444, label %1445, label %1502

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %109, align 8
  %1447 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1446, i32 0, i32 2
  %1448 = load ptr, ptr %1447, align 8
  %1449 = getelementptr inbounds ptr, ptr %1448, i64 0
  %1450 = load ptr, ptr %1449, align 8
  %1451 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.167, ptr noundef %1450)
  %1452 = load ptr, ptr %100, align 8
  %1453 = load ptr, ptr %102, align 8
  %1454 = load ptr, ptr %104, align 8
  %1455 = load i8, ptr %111, align 1
  %1456 = trunc i8 %1455 to i1
  %1457 = call i32 @prte_schizo_base_add_directive(ptr noundef %1452, ptr noundef %1453, ptr noundef @.str.78, ptr noundef %1454, i1 noundef zeroext %1456)
  store i32 %1457, ptr %108, align 4
  %1458 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1458) #7
  br label %1459

1459:                                             ; preds = %1445
  %1460 = load ptr, ptr %100, align 8
  %1461 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %109, align 8
  %1463 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1462, i32 0, i32 0
  %1464 = call ptr @pmix_list_remove_item(ptr noundef %1461, ptr noundef %1463)
  br label %1465

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %109, align 8
  store ptr %1466, ptr %134, align 8
  %1467 = load ptr, ptr %134, align 8
  store ptr %1467, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  %1468 = load ptr, ptr %69, align 8
  %1469 = call i32 @pthread_mutex_lock(ptr noundef %1468) #7
  store i32 %1469, ptr %71, align 4
  %1470 = load i32, ptr %71, align 4
  %1471 = icmp eq i32 %1470, 35
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %1465
  %1473 = load i32, ptr %71, align 4
  %1474 = call ptr @__errno_location() #8
  store i32 %1473, ptr %1474, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1475:                                             ; preds = %1465
  %1476 = load i32, ptr %70, align 4
  %1477 = load ptr, ptr %69, align 8
  %1478 = getelementptr inbounds %struct.pmix_object_t, ptr %1477, i32 0, i32 2
  %1479 = load i32, ptr %1478, align 8
  %1480 = add nsw i32 %1479, %1476
  store i32 %1480, ptr %1478, align 8
  store i32 %1480, ptr %71, align 4
  %1481 = load ptr, ptr %69, align 8
  %1482 = call i32 @pthread_mutex_unlock(ptr noundef %1481) #7
  %1483 = load i32, ptr %71, align 4
  %1484 = icmp eq i32 0, %1483
  br i1 %1484, label %1485, label %1499

1485:                                             ; preds = %1475
  %1486 = load ptr, ptr %134, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1486)
  %1487 = load ptr, ptr %134, align 8
  %1488 = getelementptr inbounds %struct.pmix_object_t, ptr %1487, i32 0, i32 3
  %1489 = getelementptr inbounds %struct.pmix_tma, ptr %1488, i32 0, i32 5
  %1490 = load ptr, ptr %1489, align 8
  %1491 = icmp ne ptr null, %1490
  br i1 %1491, label %1492, label %1496

1492:                                             ; preds = %1485
  %1493 = load ptr, ptr %134, align 8
  %1494 = getelementptr inbounds %struct.pmix_object_t, ptr %1493, i32 0, i32 3
  %1495 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1494, ptr noundef %1495)
  br label %1498

1496:                                             ; preds = %1485
  %1497 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1497) #7
  br label %1498

1498:                                             ; preds = %1496, %1492
  store ptr null, ptr %109, align 8
  br label %1499

1499:                                             ; preds = %1498, %1475
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  br label %2261

1502:                                             ; preds = %1441
  %1503 = load ptr, ptr %102, align 8
  %1504 = call i32 @strcmp(ptr noundef %1503, ptr noundef @.str.84) #6
  %1505 = icmp eq i32 0, %1504
  br i1 %1505, label %1506, label %1555

1506:                                             ; preds = %1502
  %1507 = load ptr, ptr %100, align 8
  %1508 = load ptr, ptr %102, align 8
  %1509 = load i8, ptr %111, align 1
  %1510 = trunc i8 %1509 to i1
  %1511 = call i32 @prte_schizo_base_add_directive(ptr noundef %1507, ptr noundef %1508, ptr noundef @.str.78, ptr noundef @.str.84, i1 noundef zeroext %1510)
  store i32 %1511, ptr %108, align 4
  br label %1512

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr %100, align 8
  %1514 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1513, i32 0, i32 1
  %1515 = load ptr, ptr %109, align 8
  %1516 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1515, i32 0, i32 0
  %1517 = call ptr @pmix_list_remove_item(ptr noundef %1514, ptr noundef %1516)
  br label %1518

1518:                                             ; preds = %1512
  %1519 = load ptr, ptr %109, align 8
  store ptr %1519, ptr %135, align 8
  %1520 = load ptr, ptr %135, align 8
  store ptr %1520, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  %1521 = load ptr, ptr %72, align 8
  %1522 = call i32 @pthread_mutex_lock(ptr noundef %1521) #7
  store i32 %1522, ptr %74, align 4
  %1523 = load i32, ptr %74, align 4
  %1524 = icmp eq i32 %1523, 35
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1518
  %1526 = load i32, ptr %74, align 4
  %1527 = call ptr @__errno_location() #8
  store i32 %1526, ptr %1527, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1528:                                             ; preds = %1518
  %1529 = load i32, ptr %73, align 4
  %1530 = load ptr, ptr %72, align 8
  %1531 = getelementptr inbounds %struct.pmix_object_t, ptr %1530, i32 0, i32 2
  %1532 = load i32, ptr %1531, align 8
  %1533 = add nsw i32 %1532, %1529
  store i32 %1533, ptr %1531, align 8
  store i32 %1533, ptr %74, align 4
  %1534 = load ptr, ptr %72, align 8
  %1535 = call i32 @pthread_mutex_unlock(ptr noundef %1534) #7
  %1536 = load i32, ptr %74, align 4
  %1537 = icmp eq i32 0, %1536
  br i1 %1537, label %1538, label %1552

1538:                                             ; preds = %1528
  %1539 = load ptr, ptr %135, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1539)
  %1540 = load ptr, ptr %135, align 8
  %1541 = getelementptr inbounds %struct.pmix_object_t, ptr %1540, i32 0, i32 3
  %1542 = getelementptr inbounds %struct.pmix_tma, ptr %1541, i32 0, i32 5
  %1543 = load ptr, ptr %1542, align 8
  %1544 = icmp ne ptr null, %1543
  br i1 %1544, label %1545, label %1549

1545:                                             ; preds = %1538
  %1546 = load ptr, ptr %135, align 8
  %1547 = getelementptr inbounds %struct.pmix_object_t, ptr %1546, i32 0, i32 3
  %1548 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1547, ptr noundef %1548)
  br label %1551

1549:                                             ; preds = %1538
  %1550 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1550) #7
  br label %1551

1551:                                             ; preds = %1549, %1545
  store ptr null, ptr %109, align 8
  br label %1552

1552:                                             ; preds = %1551, %1528
  br label %1553

1553:                                             ; preds = %1552
  br label %1554

1554:                                             ; preds = %1553
  br label %2260

1555:                                             ; preds = %1502
  %1556 = load ptr, ptr %102, align 8
  %1557 = call i32 @strcmp(ptr noundef %1556, ptr noundef @.str.90) #6
  %1558 = icmp eq i32 0, %1557
  br i1 %1558, label %1559, label %1608

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %100, align 8
  %1561 = load ptr, ptr %102, align 8
  %1562 = load i8, ptr %111, align 1
  %1563 = trunc i8 %1562 to i1
  %1564 = call i32 @prte_schizo_base_add_directive(ptr noundef %1560, ptr noundef %1561, ptr noundef @.str.52, ptr noundef @.str.168, i1 noundef zeroext %1563)
  store i32 %1564, ptr %108, align 4
  br label %1565

1565:                                             ; preds = %1559
  %1566 = load ptr, ptr %100, align 8
  %1567 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1566, i32 0, i32 1
  %1568 = load ptr, ptr %109, align 8
  %1569 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1568, i32 0, i32 0
  %1570 = call ptr @pmix_list_remove_item(ptr noundef %1567, ptr noundef %1569)
  br label %1571

1571:                                             ; preds = %1565
  %1572 = load ptr, ptr %109, align 8
  store ptr %1572, ptr %136, align 8
  %1573 = load ptr, ptr %136, align 8
  store ptr %1573, ptr %75, align 8
  store i32 -1, ptr %76, align 4
  %1574 = load ptr, ptr %75, align 8
  %1575 = call i32 @pthread_mutex_lock(ptr noundef %1574) #7
  store i32 %1575, ptr %77, align 4
  %1576 = load i32, ptr %77, align 4
  %1577 = icmp eq i32 %1576, 35
  br i1 %1577, label %1578, label %1581

1578:                                             ; preds = %1571
  %1579 = load i32, ptr %77, align 4
  %1580 = call ptr @__errno_location() #8
  store i32 %1579, ptr %1580, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1581:                                             ; preds = %1571
  %1582 = load i32, ptr %76, align 4
  %1583 = load ptr, ptr %75, align 8
  %1584 = getelementptr inbounds %struct.pmix_object_t, ptr %1583, i32 0, i32 2
  %1585 = load i32, ptr %1584, align 8
  %1586 = add nsw i32 %1585, %1582
  store i32 %1586, ptr %1584, align 8
  store i32 %1586, ptr %77, align 4
  %1587 = load ptr, ptr %75, align 8
  %1588 = call i32 @pthread_mutex_unlock(ptr noundef %1587) #7
  %1589 = load i32, ptr %77, align 4
  %1590 = icmp eq i32 0, %1589
  br i1 %1590, label %1591, label %1605

1591:                                             ; preds = %1581
  %1592 = load ptr, ptr %136, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1592)
  %1593 = load ptr, ptr %136, align 8
  %1594 = getelementptr inbounds %struct.pmix_object_t, ptr %1593, i32 0, i32 3
  %1595 = getelementptr inbounds %struct.pmix_tma, ptr %1594, i32 0, i32 5
  %1596 = load ptr, ptr %1595, align 8
  %1597 = icmp ne ptr null, %1596
  br i1 %1597, label %1598, label %1602

1598:                                             ; preds = %1591
  %1599 = load ptr, ptr %136, align 8
  %1600 = getelementptr inbounds %struct.pmix_object_t, ptr %1599, i32 0, i32 3
  %1601 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1600, ptr noundef %1601)
  br label %1604

1602:                                             ; preds = %1591
  %1603 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1603) #7
  br label %1604

1604:                                             ; preds = %1602, %1598
  store ptr null, ptr %109, align 8
  br label %1605

1605:                                             ; preds = %1604, %1581
  br label %1606

1606:                                             ; preds = %1605
  br label %1607

1607:                                             ; preds = %1606
  br label %2259

1608:                                             ; preds = %1555
  %1609 = load ptr, ptr %102, align 8
  %1610 = call i32 @strcmp(ptr noundef %1609, ptr noundef @.str.114) #6
  %1611 = icmp eq i32 0, %1610
  br i1 %1611, label %1612, label %1684

1612:                                             ; preds = %1608
  %1613 = load ptr, ptr %109, align 8
  %1614 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1613, i32 0, i32 2
  %1615 = load ptr, ptr %1614, align 8
  %1616 = icmp ne ptr null, %1615
  br i1 %1616, label %1617, label %1631

1617:                                             ; preds = %1612
  %1618 = load ptr, ptr %109, align 8
  %1619 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1618, i32 0, i32 2
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds ptr, ptr %1620, i64 0
  %1622 = load ptr, ptr %1621, align 8
  %1623 = icmp ne ptr null, %1622
  br i1 %1623, label %1624, label %1631

1624:                                             ; preds = %1617
  %1625 = load ptr, ptr %109, align 8
  %1626 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1625, i32 0, i32 2
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds ptr, ptr %1627, i64 0
  %1629 = load ptr, ptr %1628, align 8
  %1630 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.169, ptr noundef @.str.114, ptr noundef %1629)
  br label %1633

1631:                                             ; preds = %1617, %1612
  %1632 = call noalias ptr @strdup(ptr noundef @.str.114) #7
  store ptr %1632, ptr %104, align 8
  br label %1633

1633:                                             ; preds = %1631, %1624
  %1634 = load ptr, ptr %100, align 8
  %1635 = load ptr, ptr %102, align 8
  %1636 = load ptr, ptr %104, align 8
  %1637 = load i8, ptr %111, align 1
  %1638 = trunc i8 %1637 to i1
  %1639 = call i32 @prte_schizo_base_add_directive(ptr noundef %1634, ptr noundef %1635, ptr noundef @.str.51, ptr noundef %1636, i1 noundef zeroext %1638)
  store i32 %1639, ptr %108, align 4
  %1640 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1640) #7
  br label %1641

1641:                                             ; preds = %1633
  %1642 = load ptr, ptr %100, align 8
  %1643 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1642, i32 0, i32 1
  %1644 = load ptr, ptr %109, align 8
  %1645 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1644, i32 0, i32 0
  %1646 = call ptr @pmix_list_remove_item(ptr noundef %1643, ptr noundef %1645)
  br label %1647

1647:                                             ; preds = %1641
  %1648 = load ptr, ptr %109, align 8
  store ptr %1648, ptr %137, align 8
  %1649 = load ptr, ptr %137, align 8
  store ptr %1649, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %1650 = load ptr, ptr %78, align 8
  %1651 = call i32 @pthread_mutex_lock(ptr noundef %1650) #7
  store i32 %1651, ptr %80, align 4
  %1652 = load i32, ptr %80, align 4
  %1653 = icmp eq i32 %1652, 35
  br i1 %1653, label %1654, label %1657

1654:                                             ; preds = %1647
  %1655 = load i32, ptr %80, align 4
  %1656 = call ptr @__errno_location() #8
  store i32 %1655, ptr %1656, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1657:                                             ; preds = %1647
  %1658 = load i32, ptr %79, align 4
  %1659 = load ptr, ptr %78, align 8
  %1660 = getelementptr inbounds %struct.pmix_object_t, ptr %1659, i32 0, i32 2
  %1661 = load i32, ptr %1660, align 8
  %1662 = add nsw i32 %1661, %1658
  store i32 %1662, ptr %1660, align 8
  store i32 %1662, ptr %80, align 4
  %1663 = load ptr, ptr %78, align 8
  %1664 = call i32 @pthread_mutex_unlock(ptr noundef %1663) #7
  %1665 = load i32, ptr %80, align 4
  %1666 = icmp eq i32 0, %1665
  br i1 %1666, label %1667, label %1681

1667:                                             ; preds = %1657
  %1668 = load ptr, ptr %137, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1668)
  %1669 = load ptr, ptr %137, align 8
  %1670 = getelementptr inbounds %struct.pmix_object_t, ptr %1669, i32 0, i32 3
  %1671 = getelementptr inbounds %struct.pmix_tma, ptr %1670, i32 0, i32 5
  %1672 = load ptr, ptr %1671, align 8
  %1673 = icmp ne ptr null, %1672
  br i1 %1673, label %1674, label %1678

1674:                                             ; preds = %1667
  %1675 = load ptr, ptr %137, align 8
  %1676 = getelementptr inbounds %struct.pmix_object_t, ptr %1675, i32 0, i32 3
  %1677 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1676, ptr noundef %1677)
  br label %1680

1678:                                             ; preds = %1667
  %1679 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1679) #7
  br label %1680

1680:                                             ; preds = %1678, %1674
  store ptr null, ptr %109, align 8
  br label %1681

1681:                                             ; preds = %1680, %1657
  br label %1682

1682:                                             ; preds = %1681
  br label %1683

1683:                                             ; preds = %1682
  br label %2258

1684:                                             ; preds = %1608
  %1685 = load ptr, ptr %102, align 8
  %1686 = call i32 @strcmp(ptr noundef %1685, ptr noundef @.str.94) #6
  %1687 = icmp eq i32 0, %1686
  br i1 %1687, label %1688, label %1737

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %100, align 8
  %1690 = load ptr, ptr %102, align 8
  %1691 = load i8, ptr %111, align 1
  %1692 = trunc i8 %1691 to i1
  %1693 = call i32 @prte_schizo_base_add_directive(ptr noundef %1689, ptr noundef %1690, ptr noundef @.str.52, ptr noundef @.str.170, i1 noundef zeroext %1692)
  store i32 %1693, ptr %108, align 4
  br label %1694

1694:                                             ; preds = %1688
  %1695 = load ptr, ptr %100, align 8
  %1696 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1695, i32 0, i32 1
  %1697 = load ptr, ptr %109, align 8
  %1698 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1697, i32 0, i32 0
  %1699 = call ptr @pmix_list_remove_item(ptr noundef %1696, ptr noundef %1698)
  br label %1700

1700:                                             ; preds = %1694
  %1701 = load ptr, ptr %109, align 8
  store ptr %1701, ptr %138, align 8
  %1702 = load ptr, ptr %138, align 8
  store ptr %1702, ptr %81, align 8
  store i32 -1, ptr %82, align 4
  %1703 = load ptr, ptr %81, align 8
  %1704 = call i32 @pthread_mutex_lock(ptr noundef %1703) #7
  store i32 %1704, ptr %83, align 4
  %1705 = load i32, ptr %83, align 4
  %1706 = icmp eq i32 %1705, 35
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %1700
  %1708 = load i32, ptr %83, align 4
  %1709 = call ptr @__errno_location() #8
  store i32 %1708, ptr %1709, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1710:                                             ; preds = %1700
  %1711 = load i32, ptr %82, align 4
  %1712 = load ptr, ptr %81, align 8
  %1713 = getelementptr inbounds %struct.pmix_object_t, ptr %1712, i32 0, i32 2
  %1714 = load i32, ptr %1713, align 8
  %1715 = add nsw i32 %1714, %1711
  store i32 %1715, ptr %1713, align 8
  store i32 %1715, ptr %83, align 4
  %1716 = load ptr, ptr %81, align 8
  %1717 = call i32 @pthread_mutex_unlock(ptr noundef %1716) #7
  %1718 = load i32, ptr %83, align 4
  %1719 = icmp eq i32 0, %1718
  br i1 %1719, label %1720, label %1734

1720:                                             ; preds = %1710
  %1721 = load ptr, ptr %138, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1721)
  %1722 = load ptr, ptr %138, align 8
  %1723 = getelementptr inbounds %struct.pmix_object_t, ptr %1722, i32 0, i32 3
  %1724 = getelementptr inbounds %struct.pmix_tma, ptr %1723, i32 0, i32 5
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp ne ptr null, %1725
  br i1 %1726, label %1727, label %1731

1727:                                             ; preds = %1720
  %1728 = load ptr, ptr %138, align 8
  %1729 = getelementptr inbounds %struct.pmix_object_t, ptr %1728, i32 0, i32 3
  %1730 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1729, ptr noundef %1730)
  br label %1733

1731:                                             ; preds = %1720
  %1732 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1732) #7
  br label %1733

1733:                                             ; preds = %1731, %1727
  store ptr null, ptr %109, align 8
  br label %1734

1734:                                             ; preds = %1733, %1710
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  br label %2257

1737:                                             ; preds = %1684
  %1738 = load ptr, ptr %102, align 8
  %1739 = call i32 @strcmp(ptr noundef %1738, ptr noundef @.str.91) #6
  %1740 = icmp eq i32 0, %1739
  br i1 %1740, label %1741, label %1790

1741:                                             ; preds = %1737
  %1742 = load ptr, ptr %100, align 8
  %1743 = load ptr, ptr %102, align 8
  %1744 = load i8, ptr %111, align 1
  %1745 = trunc i8 %1744 to i1
  %1746 = call i32 @prte_schizo_base_add_directive(ptr noundef %1742, ptr noundef %1743, ptr noundef @.str.52, ptr noundef @.str.171, i1 noundef zeroext %1745)
  store i32 %1746, ptr %108, align 4
  br label %1747

1747:                                             ; preds = %1741
  %1748 = load ptr, ptr %100, align 8
  %1749 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1748, i32 0, i32 1
  %1750 = load ptr, ptr %109, align 8
  %1751 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1750, i32 0, i32 0
  %1752 = call ptr @pmix_list_remove_item(ptr noundef %1749, ptr noundef %1751)
  br label %1753

1753:                                             ; preds = %1747
  %1754 = load ptr, ptr %109, align 8
  store ptr %1754, ptr %139, align 8
  %1755 = load ptr, ptr %139, align 8
  store ptr %1755, ptr %84, align 8
  store i32 -1, ptr %85, align 4
  %1756 = load ptr, ptr %84, align 8
  %1757 = call i32 @pthread_mutex_lock(ptr noundef %1756) #7
  store i32 %1757, ptr %86, align 4
  %1758 = load i32, ptr %86, align 4
  %1759 = icmp eq i32 %1758, 35
  br i1 %1759, label %1760, label %1763

1760:                                             ; preds = %1753
  %1761 = load i32, ptr %86, align 4
  %1762 = call ptr @__errno_location() #8
  store i32 %1761, ptr %1762, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1763:                                             ; preds = %1753
  %1764 = load i32, ptr %85, align 4
  %1765 = load ptr, ptr %84, align 8
  %1766 = getelementptr inbounds %struct.pmix_object_t, ptr %1765, i32 0, i32 2
  %1767 = load i32, ptr %1766, align 8
  %1768 = add nsw i32 %1767, %1764
  store i32 %1768, ptr %1766, align 8
  store i32 %1768, ptr %86, align 4
  %1769 = load ptr, ptr %84, align 8
  %1770 = call i32 @pthread_mutex_unlock(ptr noundef %1769) #7
  %1771 = load i32, ptr %86, align 4
  %1772 = icmp eq i32 0, %1771
  br i1 %1772, label %1773, label %1787

1773:                                             ; preds = %1763
  %1774 = load ptr, ptr %139, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1774)
  %1775 = load ptr, ptr %139, align 8
  %1776 = getelementptr inbounds %struct.pmix_object_t, ptr %1775, i32 0, i32 3
  %1777 = getelementptr inbounds %struct.pmix_tma, ptr %1776, i32 0, i32 5
  %1778 = load ptr, ptr %1777, align 8
  %1779 = icmp ne ptr null, %1778
  br i1 %1779, label %1780, label %1784

1780:                                             ; preds = %1773
  %1781 = load ptr, ptr %139, align 8
  %1782 = getelementptr inbounds %struct.pmix_object_t, ptr %1781, i32 0, i32 3
  %1783 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1782, ptr noundef %1783)
  br label %1786

1784:                                             ; preds = %1773
  %1785 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1785) #7
  br label %1786

1786:                                             ; preds = %1784, %1780
  store ptr null, ptr %109, align 8
  br label %1787

1787:                                             ; preds = %1786, %1763
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788
  br label %2256

1790:                                             ; preds = %1737
  %1791 = load ptr, ptr %102, align 8
  %1792 = call i32 @strcmp(ptr noundef %1791, ptr noundef @.str.92) #6
  %1793 = icmp eq i32 0, %1792
  br i1 %1793, label %1794, label %1843

1794:                                             ; preds = %1790
  %1795 = load ptr, ptr %100, align 8
  %1796 = load ptr, ptr %102, align 8
  %1797 = load i8, ptr %111, align 1
  %1798 = trunc i8 %1797 to i1
  %1799 = call i32 @prte_schizo_base_add_directive(ptr noundef %1795, ptr noundef %1796, ptr noundef @.str.52, ptr noundef @.str.172, i1 noundef zeroext %1798)
  store i32 %1799, ptr %108, align 4
  br label %1800

1800:                                             ; preds = %1794
  %1801 = load ptr, ptr %100, align 8
  %1802 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %109, align 8
  %1804 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1803, i32 0, i32 0
  %1805 = call ptr @pmix_list_remove_item(ptr noundef %1802, ptr noundef %1804)
  br label %1806

1806:                                             ; preds = %1800
  %1807 = load ptr, ptr %109, align 8
  store ptr %1807, ptr %140, align 8
  %1808 = load ptr, ptr %140, align 8
  store ptr %1808, ptr %87, align 8
  store i32 -1, ptr %88, align 4
  %1809 = load ptr, ptr %87, align 8
  %1810 = call i32 @pthread_mutex_lock(ptr noundef %1809) #7
  store i32 %1810, ptr %89, align 4
  %1811 = load i32, ptr %89, align 4
  %1812 = icmp eq i32 %1811, 35
  br i1 %1812, label %1813, label %1816

1813:                                             ; preds = %1806
  %1814 = load i32, ptr %89, align 4
  %1815 = call ptr @__errno_location() #8
  store i32 %1814, ptr %1815, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1816:                                             ; preds = %1806
  %1817 = load i32, ptr %88, align 4
  %1818 = load ptr, ptr %87, align 8
  %1819 = getelementptr inbounds %struct.pmix_object_t, ptr %1818, i32 0, i32 2
  %1820 = load i32, ptr %1819, align 8
  %1821 = add nsw i32 %1820, %1817
  store i32 %1821, ptr %1819, align 8
  store i32 %1821, ptr %89, align 4
  %1822 = load ptr, ptr %87, align 8
  %1823 = call i32 @pthread_mutex_unlock(ptr noundef %1822) #7
  %1824 = load i32, ptr %89, align 4
  %1825 = icmp eq i32 0, %1824
  br i1 %1825, label %1826, label %1840

1826:                                             ; preds = %1816
  %1827 = load ptr, ptr %140, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1827)
  %1828 = load ptr, ptr %140, align 8
  %1829 = getelementptr inbounds %struct.pmix_object_t, ptr %1828, i32 0, i32 3
  %1830 = getelementptr inbounds %struct.pmix_tma, ptr %1829, i32 0, i32 5
  %1831 = load ptr, ptr %1830, align 8
  %1832 = icmp ne ptr null, %1831
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1826
  %1834 = load ptr, ptr %140, align 8
  %1835 = getelementptr inbounds %struct.pmix_object_t, ptr %1834, i32 0, i32 3
  %1836 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1835, ptr noundef %1836)
  br label %1839

1837:                                             ; preds = %1826
  %1838 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1838) #7
  br label %1839

1839:                                             ; preds = %1837, %1833
  store ptr null, ptr %109, align 8
  br label %1840

1840:                                             ; preds = %1839, %1816
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841
  br label %2255

1843:                                             ; preds = %1790
  %1844 = load ptr, ptr %102, align 8
  %1845 = call i32 @strcmp(ptr noundef %1844, ptr noundef @.str.95) #6
  %1846 = icmp eq i32 0, %1845
  br i1 %1846, label %1847, label %1896

1847:                                             ; preds = %1843
  %1848 = load ptr, ptr %100, align 8
  %1849 = load ptr, ptr %102, align 8
  %1850 = load i8, ptr %111, align 1
  %1851 = trunc i8 %1850 to i1
  %1852 = call i32 @prte_schizo_base_add_directive(ptr noundef %1848, ptr noundef %1849, ptr noundef @.str.52, ptr noundef @.str.173, i1 noundef zeroext %1851)
  store i32 %1852, ptr %108, align 4
  br label %1853

1853:                                             ; preds = %1847
  %1854 = load ptr, ptr %100, align 8
  %1855 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1854, i32 0, i32 1
  %1856 = load ptr, ptr %109, align 8
  %1857 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1856, i32 0, i32 0
  %1858 = call ptr @pmix_list_remove_item(ptr noundef %1855, ptr noundef %1857)
  br label %1859

1859:                                             ; preds = %1853
  %1860 = load ptr, ptr %109, align 8
  store ptr %1860, ptr %141, align 8
  %1861 = load ptr, ptr %141, align 8
  store ptr %1861, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %1862 = load ptr, ptr %90, align 8
  %1863 = call i32 @pthread_mutex_lock(ptr noundef %1862) #7
  store i32 %1863, ptr %92, align 4
  %1864 = load i32, ptr %92, align 4
  %1865 = icmp eq i32 %1864, 35
  br i1 %1865, label %1866, label %1869

1866:                                             ; preds = %1859
  %1867 = load i32, ptr %92, align 4
  %1868 = call ptr @__errno_location() #8
  store i32 %1867, ptr %1868, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1869:                                             ; preds = %1859
  %1870 = load i32, ptr %91, align 4
  %1871 = load ptr, ptr %90, align 8
  %1872 = getelementptr inbounds %struct.pmix_object_t, ptr %1871, i32 0, i32 2
  %1873 = load i32, ptr %1872, align 8
  %1874 = add nsw i32 %1873, %1870
  store i32 %1874, ptr %1872, align 8
  store i32 %1874, ptr %92, align 4
  %1875 = load ptr, ptr %90, align 8
  %1876 = call i32 @pthread_mutex_unlock(ptr noundef %1875) #7
  %1877 = load i32, ptr %92, align 4
  %1878 = icmp eq i32 0, %1877
  br i1 %1878, label %1879, label %1893

1879:                                             ; preds = %1869
  %1880 = load ptr, ptr %141, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1880)
  %1881 = load ptr, ptr %141, align 8
  %1882 = getelementptr inbounds %struct.pmix_object_t, ptr %1881, i32 0, i32 3
  %1883 = getelementptr inbounds %struct.pmix_tma, ptr %1882, i32 0, i32 5
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp ne ptr null, %1884
  br i1 %1885, label %1886, label %1890

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %141, align 8
  %1888 = getelementptr inbounds %struct.pmix_object_t, ptr %1887, i32 0, i32 3
  %1889 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1888, ptr noundef %1889)
  br label %1892

1890:                                             ; preds = %1879
  %1891 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1891) #7
  br label %1892

1892:                                             ; preds = %1890, %1886
  store ptr null, ptr %109, align 8
  br label %1893

1893:                                             ; preds = %1892, %1869
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  br label %2254

1896:                                             ; preds = %1843
  %1897 = load ptr, ptr %102, align 8
  %1898 = call i32 @strcmp(ptr noundef %1897, ptr noundef @.str.36) #6
  %1899 = icmp eq i32 0, %1898
  br i1 %1899, label %1900, label %1950

1900:                                             ; preds = %1896
  %1901 = load i8, ptr %111, align 1
  %1902 = trunc i8 %1901 to i1
  br i1 %1902, label %1903, label %1906

1903:                                             ; preds = %1900
  %1904 = load ptr, ptr %102, align 8
  %1905 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.174, i32 noundef 1, ptr noundef %1904, ptr noundef @.str.175)
  br label %1906

1906:                                             ; preds = %1903, %1900
  br label %1907

1907:                                             ; preds = %1906
  %1908 = load ptr, ptr %100, align 8
  %1909 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %109, align 8
  %1911 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1910, i32 0, i32 0
  %1912 = call ptr @pmix_list_remove_item(ptr noundef %1909, ptr noundef %1911)
  br label %1913

1913:                                             ; preds = %1907
  %1914 = load ptr, ptr %109, align 8
  store ptr %1914, ptr %142, align 8
  %1915 = load ptr, ptr %142, align 8
  store ptr %1915, ptr %93, align 8
  store i32 -1, ptr %94, align 4
  %1916 = load ptr, ptr %93, align 8
  %1917 = call i32 @pthread_mutex_lock(ptr noundef %1916) #7
  store i32 %1917, ptr %95, align 4
  %1918 = load i32, ptr %95, align 4
  %1919 = icmp eq i32 %1918, 35
  br i1 %1919, label %1920, label %1923

1920:                                             ; preds = %1913
  %1921 = load i32, ptr %95, align 4
  %1922 = call ptr @__errno_location() #8
  store i32 %1921, ptr %1922, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1923:                                             ; preds = %1913
  %1924 = load i32, ptr %94, align 4
  %1925 = load ptr, ptr %93, align 8
  %1926 = getelementptr inbounds %struct.pmix_object_t, ptr %1925, i32 0, i32 2
  %1927 = load i32, ptr %1926, align 8
  %1928 = add nsw i32 %1927, %1924
  store i32 %1928, ptr %1926, align 8
  store i32 %1928, ptr %95, align 4
  %1929 = load ptr, ptr %93, align 8
  %1930 = call i32 @pthread_mutex_unlock(ptr noundef %1929) #7
  %1931 = load i32, ptr %95, align 4
  %1932 = icmp eq i32 0, %1931
  br i1 %1932, label %1933, label %1947

1933:                                             ; preds = %1923
  %1934 = load ptr, ptr %142, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1934)
  %1935 = load ptr, ptr %142, align 8
  %1936 = getelementptr inbounds %struct.pmix_object_t, ptr %1935, i32 0, i32 3
  %1937 = getelementptr inbounds %struct.pmix_tma, ptr %1936, i32 0, i32 5
  %1938 = load ptr, ptr %1937, align 8
  %1939 = icmp ne ptr null, %1938
  br i1 %1939, label %1940, label %1944

1940:                                             ; preds = %1933
  %1941 = load ptr, ptr %142, align 8
  %1942 = getelementptr inbounds %struct.pmix_object_t, ptr %1941, i32 0, i32 3
  %1943 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1942, ptr noundef %1943)
  br label %1946

1944:                                             ; preds = %1933
  %1945 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1945) #7
  br label %1946

1946:                                             ; preds = %1944, %1940
  store ptr null, ptr %109, align 8
  br label %1947

1947:                                             ; preds = %1946, %1923
  br label %1948

1948:                                             ; preds = %1947
  br label %1949

1949:                                             ; preds = %1948
  br label %2253

1950:                                             ; preds = %1896
  %1951 = load ptr, ptr %102, align 8
  %1952 = call i32 @strcmp(ptr noundef %1951, ptr noundef @.str.113) #6
  %1953 = icmp eq i32 0, %1952
  br i1 %1953, label %1954, label %2003

1954:                                             ; preds = %1950
  %1955 = load ptr, ptr %100, align 8
  %1956 = load ptr, ptr %102, align 8
  %1957 = load i8, ptr %111, align 1
  %1958 = trunc i8 %1957 to i1
  %1959 = call i32 @prte_schizo_base_add_directive(ptr noundef %1955, ptr noundef %1956, ptr noundef @.str.51, ptr noundef @.str.176, i1 noundef zeroext %1958)
  store i32 %1959, ptr %108, align 4
  br label %1960

1960:                                             ; preds = %1954
  %1961 = load ptr, ptr %100, align 8
  %1962 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1961, i32 0, i32 1
  %1963 = load ptr, ptr %109, align 8
  %1964 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1963, i32 0, i32 0
  %1965 = call ptr @pmix_list_remove_item(ptr noundef %1962, ptr noundef %1964)
  br label %1966

1966:                                             ; preds = %1960
  %1967 = load ptr, ptr %109, align 8
  store ptr %1967, ptr %143, align 8
  %1968 = load ptr, ptr %143, align 8
  store ptr %1968, ptr %96, align 8
  store i32 -1, ptr %97, align 4
  %1969 = load ptr, ptr %96, align 8
  %1970 = call i32 @pthread_mutex_lock(ptr noundef %1969) #7
  store i32 %1970, ptr %98, align 4
  %1971 = load i32, ptr %98, align 4
  %1972 = icmp eq i32 %1971, 35
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1966
  %1974 = load i32, ptr %98, align 4
  %1975 = call ptr @__errno_location() #8
  store i32 %1974, ptr %1975, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1976:                                             ; preds = %1966
  %1977 = load i32, ptr %97, align 4
  %1978 = load ptr, ptr %96, align 8
  %1979 = getelementptr inbounds %struct.pmix_object_t, ptr %1978, i32 0, i32 2
  %1980 = load i32, ptr %1979, align 8
  %1981 = add nsw i32 %1980, %1977
  store i32 %1981, ptr %1979, align 8
  store i32 %1981, ptr %98, align 4
  %1982 = load ptr, ptr %96, align 8
  %1983 = call i32 @pthread_mutex_unlock(ptr noundef %1982) #7
  %1984 = load i32, ptr %98, align 4
  %1985 = icmp eq i32 0, %1984
  br i1 %1985, label %1986, label %2000

1986:                                             ; preds = %1976
  %1987 = load ptr, ptr %143, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1987)
  %1988 = load ptr, ptr %143, align 8
  %1989 = getelementptr inbounds %struct.pmix_object_t, ptr %1988, i32 0, i32 3
  %1990 = getelementptr inbounds %struct.pmix_tma, ptr %1989, i32 0, i32 5
  %1991 = load ptr, ptr %1990, align 8
  %1992 = icmp ne ptr null, %1991
  br i1 %1992, label %1993, label %1997

1993:                                             ; preds = %1986
  %1994 = load ptr, ptr %143, align 8
  %1995 = getelementptr inbounds %struct.pmix_object_t, ptr %1994, i32 0, i32 3
  %1996 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1995, ptr noundef %1996)
  br label %1999

1997:                                             ; preds = %1986
  %1998 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1998) #7
  br label %1999

1999:                                             ; preds = %1997, %1993
  store ptr null, ptr %109, align 8
  br label %2000

2000:                                             ; preds = %1999, %1976
  br label %2001

2001:                                             ; preds = %2000
  br label %2002

2002:                                             ; preds = %2001
  br label %2252

2003:                                             ; preds = %1950
  %2004 = load ptr, ptr %102, align 8
  %2005 = call i32 @strcmp(ptr noundef %2004, ptr noundef @.str.80) #6
  %2006 = icmp eq i32 0, %2005
  br i1 %2006, label %2007, label %2069

2007:                                             ; preds = %2003
  %2008 = load ptr, ptr %109, align 8
  %2009 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2008, i32 0, i32 2
  %2010 = load ptr, ptr %2009, align 8
  %2011 = getelementptr inbounds ptr, ptr %2010, i64 0
  %2012 = load ptr, ptr %2011, align 8
  %2013 = call i32 @strncasecmp(ptr noundef %2012, ptr noundef @.str.177, i64 noundef 6) #6
  %2014 = icmp eq i32 0, %2013
  br i1 %2014, label %2015, label %2068

2015:                                             ; preds = %2007
  %2016 = load ptr, ptr %109, align 8
  %2017 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2016, i32 0, i32 2
  %2018 = load ptr, ptr %2017, align 8
  %2019 = getelementptr inbounds ptr, ptr %2018, i64 0
  %2020 = load ptr, ptr %2019, align 8
  %2021 = call noalias ptr @strdup(ptr noundef %2020) #7
  store ptr %2021, ptr %103, align 8
  %2022 = load ptr, ptr %109, align 8
  %2023 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2022, i32 0, i32 2
  %2024 = load ptr, ptr %2023, align 8
  %2025 = getelementptr inbounds ptr, ptr %2024, i64 0
  %2026 = load ptr, ptr %2025, align 8
  %2027 = call ptr @strchr(ptr noundef %2026, i32 noundef 58) #6
  store ptr %2027, ptr %104, align 8
  %2028 = icmp eq ptr null, %2027
  br i1 %2028, label %2029, label %2031

2029:                                             ; preds = %2015
  %2030 = call noalias ptr @strdup(ptr noundef @.str.150) #7
  store ptr %2030, ptr %105, align 8
  br label %2037

2031:                                             ; preds = %2015
  %2032 = load ptr, ptr %104, align 8
  store i8 0, ptr %2032, align 1
  %2033 = load ptr, ptr %104, align 8
  %2034 = getelementptr inbounds i8, ptr %2033, i32 1
  store ptr %2034, ptr %104, align 8
  %2035 = load ptr, ptr %104, align 8
  %2036 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %105, ptr noundef @.str.178, ptr noundef %2035)
  br label %2037

2037:                                             ; preds = %2031, %2029
  %2038 = load i8, ptr %111, align 1
  %2039 = trunc i8 %2038 to i1
  br i1 %2039, label %2040, label %2056

2040:                                             ; preds = %2037
  %2041 = load ptr, ptr %102, align 8
  %2042 = load ptr, ptr %103, align 8
  %2043 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.179, ptr noundef %2041, ptr noundef %2042)
  %2044 = load ptr, ptr %102, align 8
  %2045 = load ptr, ptr %105, align 8
  %2046 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %106, ptr noundef @.str.179, ptr noundef %2044, ptr noundef %2045)
  %2047 = load ptr, ptr %104, align 8
  %2048 = load ptr, ptr %106, align 8
  %2049 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.157, ptr noundef @.str.180, i32 noundef 1, ptr noundef %2047, ptr noundef %2048)
  store ptr %2049, ptr %107, align 8
  %2050 = load ptr, ptr @stderr, align 8
  %2051 = load ptr, ptr %107, align 8
  %2052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2050, ptr noundef @.str.181, ptr noundef %2051) #7
  %2053 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2053) #7
  %2054 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2054) #7
  %2055 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2055) #7
  br label %2056

2056:                                             ; preds = %2040, %2037
  %2057 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2057) #7
  %2058 = load ptr, ptr %109, align 8
  %2059 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2058, i32 0, i32 2
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds ptr, ptr %2060, i64 0
  %2062 = load ptr, ptr %2061, align 8
  call void @free(ptr noundef %2062) #7
  %2063 = load ptr, ptr %105, align 8
  %2064 = load ptr, ptr %109, align 8
  %2065 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2064, i32 0, i32 2
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds ptr, ptr %2066, i64 0
  store ptr %2063, ptr %2067, align 8
  br label %2068

2068:                                             ; preds = %2056, %2007
  br label %2251

2069:                                             ; preds = %2003
  %2070 = load ptr, ptr %102, align 8
  %2071 = call i32 @strcmp(ptr noundef %2070, ptr noundef @.str.81) #6
  %2072 = icmp eq i32 0, %2071
  br i1 %2072, label %2073, label %2183

2073:                                             ; preds = %2069
  %2074 = load ptr, ptr %109, align 8
  %2075 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2074, i32 0, i32 2
  %2076 = load ptr, ptr %2075, align 8
  %2077 = getelementptr inbounds ptr, ptr %2076, i64 0
  %2078 = load ptr, ptr %2077, align 8
  %2079 = call i32 @strncasecmp(ptr noundef %2078, ptr noundef @.str.177, i64 noundef 6) #6
  %2080 = icmp eq i32 0, %2079
  br i1 %2080, label %2129, label %2081

2081:                                             ; preds = %2073
  %2082 = load ptr, ptr %109, align 8
  %2083 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2082, i32 0, i32 2
  %2084 = load ptr, ptr %2083, align 8
  %2085 = getelementptr inbounds ptr, ptr %2084, i64 0
  %2086 = load ptr, ptr %2085, align 8
  %2087 = call i32 @strncasecmp(ptr noundef %2086, ptr noundef @.str.182, i64 noundef 7) #6
  %2088 = icmp eq i32 0, %2087
  br i1 %2088, label %2129, label %2089

2089:                                             ; preds = %2081
  %2090 = load ptr, ptr %109, align 8
  %2091 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2090, i32 0, i32 2
  %2092 = load ptr, ptr %2091, align 8
  %2093 = getelementptr inbounds ptr, ptr %2092, i64 0
  %2094 = load ptr, ptr %2093, align 8
  %2095 = call i32 @strncasecmp(ptr noundef %2094, ptr noundef @.str.183, i64 noundef 7) #6
  %2096 = icmp eq i32 0, %2095
  br i1 %2096, label %2129, label %2097

2097:                                             ; preds = %2089
  %2098 = load ptr, ptr %109, align 8
  %2099 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2098, i32 0, i32 2
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds ptr, ptr %2100, i64 0
  %2102 = load ptr, ptr %2101, align 8
  %2103 = call i32 @strncasecmp(ptr noundef %2102, ptr noundef @.str.184, i64 noundef 7) #6
  %2104 = icmp eq i32 0, %2103
  br i1 %2104, label %2129, label %2105

2105:                                             ; preds = %2097
  %2106 = load ptr, ptr %109, align 8
  %2107 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2106, i32 0, i32 2
  %2108 = load ptr, ptr %2107, align 8
  %2109 = getelementptr inbounds ptr, ptr %2108, i64 0
  %2110 = load ptr, ptr %2109, align 8
  %2111 = call i32 @strncasecmp(ptr noundef %2110, ptr noundef @.str.185, i64 noundef 4) #6
  %2112 = icmp eq i32 0, %2111
  br i1 %2112, label %2129, label %2113

2113:                                             ; preds = %2105
  %2114 = load ptr, ptr %109, align 8
  %2115 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2114, i32 0, i32 2
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr inbounds ptr, ptr %2116, i64 0
  %2118 = load ptr, ptr %2117, align 8
  %2119 = call i32 @strncasecmp(ptr noundef %2118, ptr noundef @.str.144, i64 noundef 8) #6
  %2120 = icmp eq i32 0, %2119
  br i1 %2120, label %2129, label %2121

2121:                                             ; preds = %2113
  %2122 = load ptr, ptr %109, align 8
  %2123 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2122, i32 0, i32 2
  %2124 = load ptr, ptr %2123, align 8
  %2125 = getelementptr inbounds ptr, ptr %2124, i64 0
  %2126 = load ptr, ptr %2125, align 8
  %2127 = call i32 @strncasecmp(ptr noundef %2126, ptr noundef @.str.148, i64 noundef 4) #6
  %2128 = icmp eq i32 0, %2127
  br i1 %2128, label %2129, label %2182

2129:                                             ; preds = %2121, %2113, %2105, %2097, %2089, %2081, %2073
  %2130 = load ptr, ptr %109, align 8
  %2131 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2130, i32 0, i32 2
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds ptr, ptr %2132, i64 0
  %2134 = load ptr, ptr %2133, align 8
  %2135 = call noalias ptr @strdup(ptr noundef %2134) #7
  store ptr %2135, ptr %103, align 8
  %2136 = load ptr, ptr %109, align 8
  %2137 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2136, i32 0, i32 2
  %2138 = load ptr, ptr %2137, align 8
  %2139 = getelementptr inbounds ptr, ptr %2138, i64 0
  %2140 = load ptr, ptr %2139, align 8
  %2141 = call ptr @strchr(ptr noundef %2140, i32 noundef 58) #6
  store ptr %2141, ptr %104, align 8
  %2142 = icmp eq ptr null, %2141
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2129
  %2144 = call noalias ptr @strdup(ptr noundef @.str.150) #7
  store ptr %2144, ptr %105, align 8
  br label %2151

2145:                                             ; preds = %2129
  %2146 = load ptr, ptr %104, align 8
  store i8 0, ptr %2146, align 1
  %2147 = load ptr, ptr %104, align 8
  %2148 = getelementptr inbounds i8, ptr %2147, i32 1
  store ptr %2148, ptr %104, align 8
  %2149 = load ptr, ptr %104, align 8
  %2150 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %105, ptr noundef @.str.178, ptr noundef %2149)
  br label %2151

2151:                                             ; preds = %2145, %2143
  %2152 = load i8, ptr %111, align 1
  %2153 = trunc i8 %2152 to i1
  br i1 %2153, label %2154, label %2170

2154:                                             ; preds = %2151
  %2155 = load ptr, ptr %102, align 8
  %2156 = load ptr, ptr %103, align 8
  %2157 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.179, ptr noundef %2155, ptr noundef %2156)
  %2158 = load ptr, ptr %102, align 8
  %2159 = load ptr, ptr %105, align 8
  %2160 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %106, ptr noundef @.str.179, ptr noundef %2158, ptr noundef %2159)
  %2161 = load ptr, ptr %104, align 8
  %2162 = load ptr, ptr %106, align 8
  %2163 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.157, ptr noundef @.str.180, i32 noundef 1, ptr noundef %2161, ptr noundef %2162)
  store ptr %2163, ptr %107, align 8
  %2164 = load ptr, ptr @stderr, align 8
  %2165 = load ptr, ptr %107, align 8
  %2166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2164, ptr noundef @.str.181, ptr noundef %2165) #7
  %2167 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2167) #7
  %2168 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2168) #7
  %2169 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2169) #7
  br label %2170

2170:                                             ; preds = %2154, %2151
  %2171 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2171) #7
  %2172 = load ptr, ptr %109, align 8
  %2173 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2172, i32 0, i32 2
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 0
  %2176 = load ptr, ptr %2175, align 8
  call void @free(ptr noundef %2176) #7
  %2177 = load ptr, ptr %105, align 8
  %2178 = load ptr, ptr %109, align 8
  %2179 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2178, i32 0, i32 2
  %2180 = load ptr, ptr %2179, align 8
  %2181 = getelementptr inbounds ptr, ptr %2180, i64 0
  store ptr %2177, ptr %2181, align 8
  br label %2182

2182:                                             ; preds = %2170, %2121
  br label %2250

2183:                                             ; preds = %2069
  %2184 = load ptr, ptr %102, align 8
  %2185 = call i32 @strcmp(ptr noundef %2184, ptr noundef @.str.82) #6
  %2186 = icmp eq i32 0, %2185
  br i1 %2186, label %2187, label %2249

2187:                                             ; preds = %2183
  %2188 = load ptr, ptr %109, align 8
  %2189 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2188, i32 0, i32 2
  %2190 = load ptr, ptr %2189, align 8
  %2191 = getelementptr inbounds ptr, ptr %2190, i64 0
  %2192 = load ptr, ptr %2191, align 8
  %2193 = call i32 @strncasecmp(ptr noundef %2192, ptr noundef @.str.177, i64 noundef 6) #6
  %2194 = icmp eq i32 0, %2193
  br i1 %2194, label %2195, label %2248

2195:                                             ; preds = %2187
  %2196 = load ptr, ptr %109, align 8
  %2197 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2196, i32 0, i32 2
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds ptr, ptr %2198, i64 0
  %2200 = load ptr, ptr %2199, align 8
  %2201 = call noalias ptr @strdup(ptr noundef %2200) #7
  store ptr %2201, ptr %103, align 8
  %2202 = load ptr, ptr %109, align 8
  %2203 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2202, i32 0, i32 2
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds ptr, ptr %2204, i64 0
  %2206 = load ptr, ptr %2205, align 8
  %2207 = call ptr @strchr(ptr noundef %2206, i32 noundef 58) #6
  store ptr %2207, ptr %104, align 8
  %2208 = icmp eq ptr null, %2207
  br i1 %2208, label %2209, label %2211

2209:                                             ; preds = %2195
  %2210 = call noalias ptr @strdup(ptr noundef @.str.150) #7
  store ptr %2210, ptr %105, align 8
  br label %2217

2211:                                             ; preds = %2195
  %2212 = load ptr, ptr %104, align 8
  store i8 0, ptr %2212, align 1
  %2213 = load ptr, ptr %104, align 8
  %2214 = getelementptr inbounds i8, ptr %2213, i32 1
  store ptr %2214, ptr %104, align 8
  %2215 = load ptr, ptr %104, align 8
  %2216 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %105, ptr noundef @.str.178, ptr noundef %2215)
  br label %2217

2217:                                             ; preds = %2211, %2209
  %2218 = load i8, ptr %111, align 1
  %2219 = trunc i8 %2218 to i1
  br i1 %2219, label %2220, label %2236

2220:                                             ; preds = %2217
  %2221 = load ptr, ptr %102, align 8
  %2222 = load ptr, ptr %103, align 8
  %2223 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.179, ptr noundef %2221, ptr noundef %2222)
  %2224 = load ptr, ptr %102, align 8
  %2225 = load ptr, ptr %105, align 8
  %2226 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %106, ptr noundef @.str.179, ptr noundef %2224, ptr noundef %2225)
  %2227 = load ptr, ptr %104, align 8
  %2228 = load ptr, ptr %106, align 8
  %2229 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.157, ptr noundef @.str.180, i32 noundef 1, ptr noundef %2227, ptr noundef %2228)
  store ptr %2229, ptr %107, align 8
  %2230 = load ptr, ptr @stderr, align 8
  %2231 = load ptr, ptr %107, align 8
  %2232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2230, ptr noundef @.str.181, ptr noundef %2231) #7
  %2233 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2233) #7
  %2234 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2234) #7
  %2235 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2235) #7
  br label %2236

2236:                                             ; preds = %2220, %2217
  %2237 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2237) #7
  %2238 = load ptr, ptr %109, align 8
  %2239 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2238, i32 0, i32 2
  %2240 = load ptr, ptr %2239, align 8
  %2241 = getelementptr inbounds ptr, ptr %2240, i64 0
  %2242 = load ptr, ptr %2241, align 8
  call void @free(ptr noundef %2242) #7
  %2243 = load ptr, ptr %105, align 8
  %2244 = load ptr, ptr %109, align 8
  %2245 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2244, i32 0, i32 2
  %2246 = load ptr, ptr %2245, align 8
  %2247 = getelementptr inbounds ptr, ptr %2246, i64 0
  store ptr %2243, ptr %2247, align 8
  br label %2248

2248:                                             ; preds = %2236, %2187
  br label %2249

2249:                                             ; preds = %2248, %2183
  br label %2250

2250:                                             ; preds = %2249, %2182
  br label %2251

2251:                                             ; preds = %2250, %2068
  br label %2252

2252:                                             ; preds = %2251, %2002
  br label %2253

2253:                                             ; preds = %2252, %1949
  br label %2254

2254:                                             ; preds = %2253, %1895
  br label %2255

2255:                                             ; preds = %2254, %1842
  br label %2256

2256:                                             ; preds = %2255, %1789
  br label %2257

2257:                                             ; preds = %2256, %1736
  br label %2258

2258:                                             ; preds = %2257, %1683
  br label %2259

2259:                                             ; preds = %2258, %1607
  br label %2260

2260:                                             ; preds = %2259, %1554
  br label %2261

2261:                                             ; preds = %2260, %1501
  br label %2262

2262:                                             ; preds = %2261, %1440
  br label %2263

2263:                                             ; preds = %2262, %1379
  br label %2264

2264:                                             ; preds = %2263, %1326
  br label %2265

2265:                                             ; preds = %2264, %1273
  br label %2266

2266:                                             ; preds = %2265, %1212
  br label %2267

2267:                                             ; preds = %2266, %1150
  br label %2268

2268:                                             ; preds = %2267, %1074
  br label %2269

2269:                                             ; preds = %2268, %1013
  br label %2270

2270:                                             ; preds = %2269, %960
  br label %2271

2271:                                             ; preds = %2270, %899
  br label %2272

2272:                                             ; preds = %2271, %838
  br label %2273

2273:                                             ; preds = %2272, %773
  br label %2274

2274:                                             ; preds = %2273, %720
  br label %2275

2275:                                             ; preds = %2274, %667
  br label %2276

2276:                                             ; preds = %2275, %614
  br label %2277

2277:                                             ; preds = %2276, %561
  br label %2278

2278:                                             ; preds = %2277, %508
  br label %2279

2279:                                             ; preds = %2278, %442
  br label %2280

2280:                                             ; preds = %2279, %384
  br label %2281

2281:                                             ; preds = %2280, %331
  br label %2282

2282:                                             ; preds = %2281, %278
  br label %2283

2283:                                             ; preds = %2282, %225
  br label %2284

2284:                                             ; preds = %2283
  %2285 = load ptr, ptr %110, align 8
  store ptr %2285, ptr %109, align 8
  %2286 = load ptr, ptr %109, align 8
  %2287 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2286, i32 0, i32 1
  %2288 = load ptr, ptr %2287, align 8
  store ptr %2288, ptr %110, align 8
  br label %161, !llvm.loop !12

2289:                                             ; preds = %161
  %2290 = load i32, ptr %108, align 4
  store i32 %2290, ptr %99, align 4
  br label %2291

2291:                                             ; preds = %2289, %1087
  %2292 = load i32, ptr %99, align 4
  ret i32 %2292
}

declare void @prte_schizo_base_expose(ptr noundef, ptr noundef) #1

declare i32 @prte_schizo_base_add_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @prte_schizo_base_add_qualifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @pmix_show_help_string(ptr noundef, ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.pmix_list_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.pmix_list_item_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #6
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pmix_list_item_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  br label %12, !llvm.loop !14

32:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Setenv(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
