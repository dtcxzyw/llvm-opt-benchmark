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
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.187, ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %26, %22, %3
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %202

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr @pmix_cmd_line_get_param(ptr noundef %45, ptr noundef @.str.47)
  store ptr %46, ptr %18, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %171

49:                                               ; preds = %42
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %167, %49
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %170

59:                                               ; preds = %50
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @strchr(ptr noundef %67, i32 noundef 61) #6
  store ptr %68, ptr %12, align 8
  %69 = icmp ne ptr null, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %12, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  br label %83

74:                                               ; preds = %59
  %75 = load ptr, ptr %11, align 8
  %76 = call ptr @getenv(ptr noundef %75) #7
  store ptr %76, ptr %12, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.188, i32 noundef 1, ptr noundef %80)
  br label %167

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %70
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %128, %83
  %85 = load ptr, ptr %13, align 8
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i1 [ false, %84 ], [ %93, %87 ]
  br i1 %95, label %96, label %131

96:                                               ; preds = %94
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = call noalias ptr @strdup(ptr noundef %101) #7
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call ptr @strchr(ptr noundef %103, i32 noundef 61) #6
  store ptr %104, ptr %17, align 8
  %105 = load ptr, ptr %17, align 8
  store i8 0, ptr %105, align 1
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @strcmp(ptr noundef %108, ptr noundef %109) #6
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %96
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @strcmp(ptr noundef %113, ptr noundef %114) #6
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load ptr, ptr %11, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.189, i32 noundef 1, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %122 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %122) #7
  %123 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %123)
  %124 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %124)
  store i32 -5, ptr %4, align 4
  br label %202

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %96
  %127 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %127) #7
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4
  br label %84, !llvm.loop !8

131:                                              ; preds = %94
  %132 = load ptr, ptr %14, align 8
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %131
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %158, %134
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8
  %144 = call i32 @strncmp(ptr noundef @.str.17, ptr noundef %143, i64 noundef 9) #6
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.189, i32 noundef 1, ptr noundef %147, ptr noundef %148, ptr noundef %153)
  %155 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %156)
  store i32 -5, ptr %4, align 4
  br label %202

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %135, !llvm.loop !9

161:                                              ; preds = %135
  br label %162

162:                                              ; preds = %161, %131
  %163 = load ptr, ptr %11, align 8
  %164 = call i32 @PMIx_Argv_append_nosize(ptr noundef %14, ptr noundef %163)
  %165 = load ptr, ptr %12, align 8
  %166 = call i32 @PMIx_Argv_append_nosize(ptr noundef %15, ptr noundef %165)
  br label %167

167:                                              ; preds = %162, %79
  %168 = load i32, ptr %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %9, align 4
  br label %50, !llvm.loop !10

170:                                              ; preds = %50
  br label %171

171:                                              ; preds = %170, %42
  %172 = load ptr, ptr %14, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %175

175:                                              ; preds = %195, %174
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %198

182:                                              ; preds = %175
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call i32 @PMIx_Setenv(ptr noundef %187, ptr noundef %192, i1 noundef zeroext true, ptr noundef %193)
  br label %195

195:                                              ; preds = %182
  %196 = load i32, ptr %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %8, align 4
  br label %175, !llvm.loop !11

198:                                              ; preds = %175
  %199 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %199)
  %200 = load ptr, ptr %15, align 8
  call void @PMIx_Argv_free(ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %171
  store i32 0, ptr %4, align 4
  br label %202

202:                                              ; preds = %201, %146, %117, %41
  %203 = load i32, ptr %4, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define internal i32 @detect_proxy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %32

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_schizo_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.192, %26 ], [ %28, %27 ]
  %31 = load ptr, ptr @prte_tool_basename, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.190, ptr noundef %23, ptr noundef @.str.191, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %12, %8, %1
  %33 = load ptr, ptr %3, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @strstr(ptr noundef %36, ptr noundef @.str) #6
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %2, align 4
  br label %55

42:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  br label %55

43:                                               ; preds = %32
  %44 = call ptr @getenv(ptr noundef @.str.193) #7
  store ptr %44, ptr %4, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str) #6
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 100, ptr %2, align 4
  br label %55

51:                                               ; preds = %46
  store i32 0, ptr %2, align 4
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds %struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %2, align 4
  br label %55

55:                                               ; preds = %52, %51, %50, %42, %39
  %56 = load i32, ptr %2, align 4
  ret i32 %56
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
  br label %153

148:                                              ; preds = %2
  %149 = getelementptr inbounds %struct.prte_schizo_prte_component_t, ptr @prte_mca_schizo_prte_component, i32 0, i32 2
  %150 = load i8, ptr %149, align 4
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %111, align 1
  br label %153

153:                                              ; preds = %148, %147
  %154 = load ptr, ptr %100, align 8
  %155 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.pmix_list_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pmix_list_item_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %109, align 8
  %159 = load ptr, ptr %109, align 8
  %160 = getelementptr inbounds %struct.pmix_list_item_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %110, align 8
  br label %162

162:                                              ; preds = %2285, %153
  %163 = load ptr, ptr %109, align 8
  %164 = load ptr, ptr %100, align 8
  %165 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pmix_list_t, ptr %165, i32 0, i32 1
  %167 = icmp ne ptr %163, %166
  br i1 %167, label %168, label %2290

168:                                              ; preds = %162
  %169 = load ptr, ptr %109, align 8
  %170 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  store ptr %171, ptr %102, align 8
  %172 = load ptr, ptr %102, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.143) #6
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %227

175:                                              ; preds = %168
  %176 = load ptr, ptr %100, align 8
  %177 = load ptr, ptr %102, align 8
  %178 = load ptr, ptr %109, align 8
  %179 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @prte_schizo_base_add_directive(ptr noundef %176, ptr noundef %177, ptr noundef @.str.61, ptr noundef %182, i1 noundef zeroext false)
  store i32 %183, ptr %108, align 4
  br label %184

184:                                              ; preds = %175
  %185 = load ptr, ptr %100, align 8
  %186 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %109, align 8
  %188 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %187, i32 0, i32 0
  %189 = call ptr @pmix_list_remove_item(ptr noundef %186, ptr noundef %188)
  br label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %109, align 8
  store ptr %191, ptr %112, align 8
  %192 = load ptr, ptr %112, align 8
  store ptr %192, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #7
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %5, align 4
  %199 = call ptr @__errno_location() #8
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

200:                                              ; preds = %190
  %201 = load i32, ptr %4, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %5, align 4
  %206 = load ptr, ptr %3, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #7
  %208 = load i32, ptr %5, align 4
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %200
  %211 = load ptr, ptr %112, align 8
  call void @pmix_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %112, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.pmix_tma, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %112, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %219, ptr noundef %220)
  br label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %222) #7
  br label %223

223:                                              ; preds = %221, %217
  store ptr null, ptr %109, align 8
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %2284

227:                                              ; preds = %168
  %228 = load ptr, ptr %102, align 8
  %229 = call i32 @strcmp(ptr noundef %228, ptr noundef @.str.97) #6
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %280

231:                                              ; preds = %227
  %232 = load ptr, ptr %100, align 8
  %233 = load ptr, ptr %102, align 8
  %234 = load i8, ptr %111, align 1
  %235 = trunc i8 %234 to i1
  %236 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %232, ptr noundef %233, ptr noundef @.str.80, ptr noundef @.str.97, i1 noundef zeroext %235)
  store i32 %236, ptr %108, align 4
  br label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %100, align 8
  %239 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %109, align 8
  %241 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %240, i32 0, i32 0
  %242 = call ptr @pmix_list_remove_item(ptr noundef %239, ptr noundef %241)
  br label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %109, align 8
  store ptr %244, ptr %113, align 8
  %245 = load ptr, ptr %113, align 8
  store ptr %245, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #7
  store i32 %247, ptr %8, align 4
  %248 = load i32, ptr %8, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %8, align 4
  %252 = call ptr @__errno_location() #8
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

253:                                              ; preds = %243
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %8, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #7
  %261 = load i32, ptr %8, align 4
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %113, align 8
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %113, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %113, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %275) #7
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %109, align 8
  br label %277

277:                                              ; preds = %276, %253
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %2283

280:                                              ; preds = %227
  %281 = load ptr, ptr %102, align 8
  %282 = call i32 @strcmp(ptr noundef %281, ptr noundef @.str.98) #6
  %283 = icmp eq i32 0, %282
  br i1 %283, label %284, label %333

284:                                              ; preds = %280
  %285 = load ptr, ptr %100, align 8
  %286 = load ptr, ptr %102, align 8
  %287 = load i8, ptr %111, align 1
  %288 = trunc i8 %287 to i1
  %289 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %285, ptr noundef %286, ptr noundef @.str.80, ptr noundef @.str.98, i1 noundef zeroext %288)
  store i32 %289, ptr %108, align 4
  br label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %100, align 8
  %292 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %109, align 8
  %294 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %293, i32 0, i32 0
  %295 = call ptr @pmix_list_remove_item(ptr noundef %292, ptr noundef %294)
  br label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %109, align 8
  store ptr %297, ptr %114, align 8
  %298 = load ptr, ptr %114, align 8
  store ptr %298, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = call i32 @pthread_mutex_lock(ptr noundef %299) #7
  store i32 %300, ptr %11, align 4
  %301 = load i32, ptr %11, align 4
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @__errno_location() #8
  store i32 %304, ptr %305, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

306:                                              ; preds = %296
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds %struct.pmix_object_t, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 8
  store i32 %311, ptr %11, align 4
  %312 = load ptr, ptr %9, align 8
  %313 = call i32 @pthread_mutex_unlock(ptr noundef %312) #7
  %314 = load i32, ptr %11, align 4
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %306
  %317 = load ptr, ptr %114, align 8
  call void @pmix_obj_run_destructors(ptr noundef %317)
  %318 = load ptr, ptr %114, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds %struct.pmix_tma, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr %114, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %325, ptr noundef %326)
  br label %329

327:                                              ; preds = %316
  %328 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %328) #7
  br label %329

329:                                              ; preds = %327, %323
  store ptr null, ptr %109, align 8
  br label %330

330:                                              ; preds = %329, %306
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %2282

333:                                              ; preds = %280
  %334 = load ptr, ptr %102, align 8
  %335 = call i32 @strcmp(ptr noundef %334, ptr noundef @.str.99) #6
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %386

337:                                              ; preds = %333
  %338 = load ptr, ptr %100, align 8
  %339 = load ptr, ptr %102, align 8
  %340 = load i8, ptr %111, align 1
  %341 = trunc i8 %340 to i1
  %342 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %338, ptr noundef %339, ptr noundef @.str.80, ptr noundef @.str.99, i1 noundef zeroext %341)
  store i32 %342, ptr %108, align 4
  br label %343

343:                                              ; preds = %337
  %344 = load ptr, ptr %100, align 8
  %345 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %109, align 8
  %347 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %346, i32 0, i32 0
  %348 = call ptr @pmix_list_remove_item(ptr noundef %345, ptr noundef %347)
  br label %349

349:                                              ; preds = %343
  %350 = load ptr, ptr %109, align 8
  store ptr %350, ptr %115, align 8
  %351 = load ptr, ptr %115, align 8
  store ptr %351, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %352 = load ptr, ptr %12, align 8
  %353 = call i32 @pthread_mutex_lock(ptr noundef %352) #7
  store i32 %353, ptr %14, align 4
  %354 = load i32, ptr %14, align 4
  %355 = icmp eq i32 %354, 35
  br i1 %355, label %356, label %359

356:                                              ; preds = %349
  %357 = load i32, ptr %14, align 4
  %358 = call ptr @__errno_location() #8
  store i32 %357, ptr %358, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

359:                                              ; preds = %349
  %360 = load i32, ptr %13, align 4
  %361 = load ptr, ptr %12, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = add nsw i32 %363, %360
  store i32 %364, ptr %362, align 8
  store i32 %364, ptr %14, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = call i32 @pthread_mutex_unlock(ptr noundef %365) #7
  %367 = load i32, ptr %14, align 4
  %368 = icmp eq i32 0, %367
  br i1 %368, label %369, label %383

369:                                              ; preds = %359
  %370 = load ptr, ptr %115, align 8
  call void @pmix_obj_run_destructors(ptr noundef %370)
  %371 = load ptr, ptr %115, align 8
  %372 = getelementptr inbounds %struct.pmix_object_t, ptr %371, i32 0, i32 3
  %373 = getelementptr inbounds %struct.pmix_tma, ptr %372, i32 0, i32 5
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load ptr, ptr %115, align 8
  %378 = getelementptr inbounds %struct.pmix_object_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %378, ptr noundef %379)
  br label %382

380:                                              ; preds = %369
  %381 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %381) #7
  br label %382

382:                                              ; preds = %380, %376
  store ptr null, ptr %109, align 8
  br label %383

383:                                              ; preds = %382, %359
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %2281

386:                                              ; preds = %333
  %387 = load ptr, ptr %102, align 8
  %388 = call i32 @strcmp(ptr noundef %387, ptr noundef @.str.100) #6
  %389 = icmp eq i32 0, %388
  br i1 %389, label %390, label %445

390:                                              ; preds = %386
  %391 = load ptr, ptr %100, align 8
  %392 = load ptr, ptr %102, align 8
  %393 = load i8, ptr %111, align 1
  %394 = trunc i8 %393 to i1
  %395 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %391, ptr noundef %392, ptr noundef @.str.82, ptr noundef @.str.144, i1 noundef zeroext %394)
  store i32 %395, ptr %108, align 4
  br label %396

396:                                              ; preds = %390
  %397 = load ptr, ptr %100, align 8
  %398 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %109, align 8
  %400 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %399, i32 0, i32 0
  %401 = call ptr @pmix_list_remove_item(ptr noundef %398, ptr noundef %400)
  br label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %109, align 8
  store ptr %403, ptr %116, align 8
  %404 = load ptr, ptr %116, align 8
  store ptr %404, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %405 = load ptr, ptr %15, align 8
  %406 = call i32 @pthread_mutex_lock(ptr noundef %405) #7
  store i32 %406, ptr %17, align 4
  %407 = load i32, ptr %17, align 4
  %408 = icmp eq i32 %407, 35
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %17, align 4
  %411 = call ptr @__errno_location() #8
  store i32 %410, ptr %411, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

412:                                              ; preds = %402
  %413 = load i32, ptr %16, align 4
  %414 = load ptr, ptr %15, align 8
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, %413
  store i32 %417, ptr %415, align 8
  store i32 %417, ptr %17, align 4
  %418 = load ptr, ptr %15, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef %418) #7
  %420 = load i32, ptr %17, align 4
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %412
  %423 = load ptr, ptr %116, align 8
  call void @pmix_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %116, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds %struct.pmix_tma, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load ptr, ptr %116, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %431, ptr noundef %432)
  br label %435

433:                                              ; preds = %422
  %434 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %434) #7
  br label %435

435:                                              ; preds = %433, %429
  store ptr null, ptr %109, align 8
  br label %436

436:                                              ; preds = %435, %412
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr @prte_set_slots, align 8
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr @prte_set_slots, align 8
  call void @free(ptr noundef %442) #7
  br label %443

443:                                              ; preds = %441, %438
  %444 = call noalias ptr @strdup(ptr noundef @.str.145) #7
  store ptr %444, ptr @prte_set_slots, align 8
  br label %2280

445:                                              ; preds = %386
  %446 = load ptr, ptr %102, align 8
  %447 = call i32 @strcmp(ptr noundef %446, ptr noundef @.str.101) #6
  %448 = icmp eq i32 0, %447
  br i1 %448, label %453, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %102, align 8
  %451 = call i32 @strcmp(ptr noundef %450, ptr noundef @.str.102) #6
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %510

453:                                              ; preds = %449, %445
  %454 = load ptr, ptr %109, align 8
  %455 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 0
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.146, ptr noundef @.str.147, ptr noundef %458)
  %460 = load ptr, ptr %100, align 8
  %461 = load ptr, ptr %102, align 8
  %462 = load ptr, ptr %104, align 8
  %463 = load i8, ptr %111, align 1
  %464 = trunc i8 %463 to i1
  %465 = call i32 @prte_schizo_base_add_directive(ptr noundef %460, ptr noundef %461, ptr noundef @.str.80, ptr noundef %462, i1 noundef zeroext %464)
  store i32 %465, ptr %108, align 4
  %466 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %466) #7
  br label %467

467:                                              ; preds = %453
  %468 = load ptr, ptr %100, align 8
  %469 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %109, align 8
  %471 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %470, i32 0, i32 0
  %472 = call ptr @pmix_list_remove_item(ptr noundef %469, ptr noundef %471)
  br label %473

473:                                              ; preds = %467
  %474 = load ptr, ptr %109, align 8
  store ptr %474, ptr %117, align 8
  %475 = load ptr, ptr %117, align 8
  store ptr %475, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %476 = load ptr, ptr %18, align 8
  %477 = call i32 @pthread_mutex_lock(ptr noundef %476) #7
  store i32 %477, ptr %20, align 4
  %478 = load i32, ptr %20, align 4
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %483

480:                                              ; preds = %473
  %481 = load i32, ptr %20, align 4
  %482 = call ptr @__errno_location() #8
  store i32 %481, ptr %482, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

483:                                              ; preds = %473
  %484 = load i32, ptr %19, align 4
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.pmix_object_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, %484
  store i32 %488, ptr %486, align 8
  store i32 %488, ptr %20, align 4
  %489 = load ptr, ptr %18, align 8
  %490 = call i32 @pthread_mutex_unlock(ptr noundef %489) #7
  %491 = load i32, ptr %20, align 4
  %492 = icmp eq i32 0, %491
  br i1 %492, label %493, label %507

493:                                              ; preds = %483
  %494 = load ptr, ptr %117, align 8
  call void @pmix_obj_run_destructors(ptr noundef %494)
  %495 = load ptr, ptr %117, align 8
  %496 = getelementptr inbounds %struct.pmix_object_t, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds %struct.pmix_tma, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr null, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %493
  %501 = load ptr, ptr %117, align 8
  %502 = getelementptr inbounds %struct.pmix_object_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %502, ptr noundef %503)
  br label %506

504:                                              ; preds = %493
  %505 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %505) #7
  br label %506

506:                                              ; preds = %504, %500
  store ptr null, ptr %109, align 8
  br label %507

507:                                              ; preds = %506, %483
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %2279

510:                                              ; preds = %449
  %511 = load ptr, ptr %102, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.103) #6
  %513 = icmp eq i32 0, %512
  br i1 %513, label %514, label %563

514:                                              ; preds = %510
  %515 = load ptr, ptr %100, align 8
  %516 = load ptr, ptr %102, align 8
  %517 = load i8, ptr %111, align 1
  %518 = trunc i8 %517 to i1
  %519 = call i32 @prte_schizo_base_add_directive(ptr noundef %515, ptr noundef %516, ptr noundef @.str.82, ptr noundef @.str.148, i1 noundef zeroext %518)
  store i32 %519, ptr %108, align 4
  br label %520

520:                                              ; preds = %514
  %521 = load ptr, ptr %100, align 8
  %522 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %109, align 8
  %524 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %523, i32 0, i32 0
  %525 = call ptr @pmix_list_remove_item(ptr noundef %522, ptr noundef %524)
  br label %526

526:                                              ; preds = %520
  %527 = load ptr, ptr %109, align 8
  store ptr %527, ptr %118, align 8
  %528 = load ptr, ptr %118, align 8
  store ptr %528, ptr %21, align 8
  store i32 -1, ptr %22, align 4
  %529 = load ptr, ptr %21, align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef %529) #7
  store i32 %530, ptr %23, align 4
  %531 = load i32, ptr %23, align 4
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %23, align 4
  %535 = call ptr @__errno_location() #8
  store i32 %534, ptr %535, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

536:                                              ; preds = %526
  %537 = load i32, ptr %22, align 4
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %537
  store i32 %541, ptr %539, align 8
  store i32 %541, ptr %23, align 4
  %542 = load ptr, ptr %21, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef %542) #7
  %544 = load i32, ptr %23, align 4
  %545 = icmp eq i32 0, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %536
  %547 = load ptr, ptr %118, align 8
  call void @pmix_obj_run_destructors(ptr noundef %547)
  %548 = load ptr, ptr %118, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.pmix_tma, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %546
  %554 = load ptr, ptr %118, align 8
  %555 = getelementptr inbounds %struct.pmix_object_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %555, ptr noundef %556)
  br label %559

557:                                              ; preds = %546
  %558 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %558) #7
  br label %559

559:                                              ; preds = %557, %553
  store ptr null, ptr %109, align 8
  br label %560

560:                                              ; preds = %559, %536
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %2278

563:                                              ; preds = %510
  %564 = load ptr, ptr %102, align 8
  %565 = call i32 @strcmp(ptr noundef %564, ptr noundef @.str.149) #6
  %566 = icmp eq i32 0, %565
  br i1 %566, label %567, label %616

567:                                              ; preds = %563
  %568 = load ptr, ptr %100, align 8
  %569 = load ptr, ptr %102, align 8
  %570 = load i8, ptr %111, align 1
  %571 = trunc i8 %570 to i1
  %572 = call i32 @prte_schizo_base_add_directive(ptr noundef %568, ptr noundef %569, ptr noundef @.str.82, ptr noundef @.str.150, i1 noundef zeroext %571)
  store i32 %572, ptr %108, align 4
  br label %573

573:                                              ; preds = %567
  %574 = load ptr, ptr %100, align 8
  %575 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %109, align 8
  %577 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %576, i32 0, i32 0
  %578 = call ptr @pmix_list_remove_item(ptr noundef %575, ptr noundef %577)
  br label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %109, align 8
  store ptr %580, ptr %119, align 8
  %581 = load ptr, ptr %119, align 8
  store ptr %581, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %582 = load ptr, ptr %24, align 8
  %583 = call i32 @pthread_mutex_lock(ptr noundef %582) #7
  store i32 %583, ptr %26, align 4
  %584 = load i32, ptr %26, align 4
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %589

586:                                              ; preds = %579
  %587 = load i32, ptr %26, align 4
  %588 = call ptr @__errno_location() #8
  store i32 %587, ptr %588, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

589:                                              ; preds = %579
  %590 = load i32, ptr %25, align 4
  %591 = load ptr, ptr %24, align 8
  %592 = getelementptr inbounds %struct.pmix_object_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 8
  %594 = add nsw i32 %593, %590
  store i32 %594, ptr %592, align 8
  store i32 %594, ptr %26, align 4
  %595 = load ptr, ptr %24, align 8
  %596 = call i32 @pthread_mutex_unlock(ptr noundef %595) #7
  %597 = load i32, ptr %26, align 4
  %598 = icmp eq i32 0, %597
  br i1 %598, label %599, label %613

599:                                              ; preds = %589
  %600 = load ptr, ptr %119, align 8
  call void @pmix_obj_run_destructors(ptr noundef %600)
  %601 = load ptr, ptr %119, align 8
  %602 = getelementptr inbounds %struct.pmix_object_t, ptr %601, i32 0, i32 3
  %603 = getelementptr inbounds %struct.pmix_tma, ptr %602, i32 0, i32 5
  %604 = load ptr, ptr %603, align 8
  %605 = icmp ne ptr null, %604
  br i1 %605, label %606, label %610

606:                                              ; preds = %599
  %607 = load ptr, ptr %119, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %608, ptr noundef %609)
  br label %612

610:                                              ; preds = %599
  %611 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %611) #7
  br label %612

612:                                              ; preds = %610, %606
  store ptr null, ptr %109, align 8
  br label %613

613:                                              ; preds = %612, %589
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %2277

616:                                              ; preds = %563
  %617 = load ptr, ptr %102, align 8
  %618 = call i32 @strcmp(ptr noundef %617, ptr noundef @.str.104) #6
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %669

620:                                              ; preds = %616
  %621 = load ptr, ptr %100, align 8
  %622 = load ptr, ptr %102, align 8
  %623 = load i8, ptr %111, align 1
  %624 = trunc i8 %623 to i1
  %625 = call i32 @prte_schizo_base_add_directive(ptr noundef %621, ptr noundef %622, ptr noundef @.str.80, ptr noundef @.str.151, i1 noundef zeroext %624)
  store i32 %625, ptr %108, align 4
  br label %626

626:                                              ; preds = %620
  %627 = load ptr, ptr %100, align 8
  %628 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %109, align 8
  %630 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %629, i32 0, i32 0
  %631 = call ptr @pmix_list_remove_item(ptr noundef %628, ptr noundef %630)
  br label %632

632:                                              ; preds = %626
  %633 = load ptr, ptr %109, align 8
  store ptr %633, ptr %120, align 8
  %634 = load ptr, ptr %120, align 8
  store ptr %634, ptr %27, align 8
  store i32 -1, ptr %28, align 4
  %635 = load ptr, ptr %27, align 8
  %636 = call i32 @pthread_mutex_lock(ptr noundef %635) #7
  store i32 %636, ptr %29, align 4
  %637 = load i32, ptr %29, align 4
  %638 = icmp eq i32 %637, 35
  br i1 %638, label %639, label %642

639:                                              ; preds = %632
  %640 = load i32, ptr %29, align 4
  %641 = call ptr @__errno_location() #8
  store i32 %640, ptr %641, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

642:                                              ; preds = %632
  %643 = load i32, ptr %28, align 4
  %644 = load ptr, ptr %27, align 8
  %645 = getelementptr inbounds %struct.pmix_object_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, %643
  store i32 %647, ptr %645, align 8
  store i32 %647, ptr %29, align 4
  %648 = load ptr, ptr %27, align 8
  %649 = call i32 @pthread_mutex_unlock(ptr noundef %648) #7
  %650 = load i32, ptr %29, align 4
  %651 = icmp eq i32 0, %650
  br i1 %651, label %652, label %666

652:                                              ; preds = %642
  %653 = load ptr, ptr %120, align 8
  call void @pmix_obj_run_destructors(ptr noundef %653)
  %654 = load ptr, ptr %120, align 8
  %655 = getelementptr inbounds %struct.pmix_object_t, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds %struct.pmix_tma, ptr %655, i32 0, i32 5
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr null, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %652
  %660 = load ptr, ptr %120, align 8
  %661 = getelementptr inbounds %struct.pmix_object_t, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %661, ptr noundef %662)
  br label %665

663:                                              ; preds = %652
  %664 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %664) #7
  br label %665

665:                                              ; preds = %663, %659
  store ptr null, ptr %109, align 8
  br label %666

666:                                              ; preds = %665, %642
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %2276

669:                                              ; preds = %616
  %670 = load ptr, ptr %102, align 8
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.105) #6
  %672 = icmp eq i32 0, %671
  br i1 %672, label %673, label %722

673:                                              ; preds = %669
  %674 = load ptr, ptr %100, align 8
  %675 = load ptr, ptr %102, align 8
  %676 = load i8, ptr %111, align 1
  %677 = trunc i8 %676 to i1
  %678 = call i32 @prte_schizo_base_add_directive(ptr noundef %674, ptr noundef %675, ptr noundef @.str.80, ptr noundef @.str.148, i1 noundef zeroext %677)
  store i32 %678, ptr %108, align 4
  br label %679

679:                                              ; preds = %673
  %680 = load ptr, ptr %100, align 8
  %681 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %109, align 8
  %683 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %682, i32 0, i32 0
  %684 = call ptr @pmix_list_remove_item(ptr noundef %681, ptr noundef %683)
  br label %685

685:                                              ; preds = %679
  %686 = load ptr, ptr %109, align 8
  store ptr %686, ptr %121, align 8
  %687 = load ptr, ptr %121, align 8
  store ptr %687, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %688 = load ptr, ptr %30, align 8
  %689 = call i32 @pthread_mutex_lock(ptr noundef %688) #7
  store i32 %689, ptr %32, align 4
  %690 = load i32, ptr %32, align 4
  %691 = icmp eq i32 %690, 35
  br i1 %691, label %692, label %695

692:                                              ; preds = %685
  %693 = load i32, ptr %32, align 4
  %694 = call ptr @__errno_location() #8
  store i32 %693, ptr %694, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

695:                                              ; preds = %685
  %696 = load i32, ptr %31, align 4
  %697 = load ptr, ptr %30, align 8
  %698 = getelementptr inbounds %struct.pmix_object_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8
  %700 = add nsw i32 %699, %696
  store i32 %700, ptr %698, align 8
  store i32 %700, ptr %32, align 4
  %701 = load ptr, ptr %30, align 8
  %702 = call i32 @pthread_mutex_unlock(ptr noundef %701) #7
  %703 = load i32, ptr %32, align 4
  %704 = icmp eq i32 0, %703
  br i1 %704, label %705, label %719

705:                                              ; preds = %695
  %706 = load ptr, ptr %121, align 8
  call void @pmix_obj_run_destructors(ptr noundef %706)
  %707 = load ptr, ptr %121, align 8
  %708 = getelementptr inbounds %struct.pmix_object_t, ptr %707, i32 0, i32 3
  %709 = getelementptr inbounds %struct.pmix_tma, ptr %708, i32 0, i32 5
  %710 = load ptr, ptr %709, align 8
  %711 = icmp ne ptr null, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %705
  %713 = load ptr, ptr %121, align 8
  %714 = getelementptr inbounds %struct.pmix_object_t, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %714, ptr noundef %715)
  br label %718

716:                                              ; preds = %705
  %717 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %717) #7
  br label %718

718:                                              ; preds = %716, %712
  store ptr null, ptr %109, align 8
  br label %719

719:                                              ; preds = %718, %695
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %2275

722:                                              ; preds = %669
  %723 = load ptr, ptr %102, align 8
  %724 = call i32 @strcmp(ptr noundef %723, ptr noundef @.str.106) #6
  %725 = icmp eq i32 0, %724
  br i1 %725, label %726, label %775

726:                                              ; preds = %722
  %727 = load ptr, ptr %100, align 8
  %728 = load ptr, ptr %102, align 8
  %729 = load i8, ptr %111, align 1
  %730 = trunc i8 %729 to i1
  %731 = call i32 @prte_schizo_base_add_directive(ptr noundef %727, ptr noundef %728, ptr noundef @.str.80, ptr noundef @.str.152, i1 noundef zeroext %730)
  store i32 %731, ptr %108, align 4
  br label %732

732:                                              ; preds = %726
  %733 = load ptr, ptr %100, align 8
  %734 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %733, i32 0, i32 1
  %735 = load ptr, ptr %109, align 8
  %736 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %735, i32 0, i32 0
  %737 = call ptr @pmix_list_remove_item(ptr noundef %734, ptr noundef %736)
  br label %738

738:                                              ; preds = %732
  %739 = load ptr, ptr %109, align 8
  store ptr %739, ptr %122, align 8
  %740 = load ptr, ptr %122, align 8
  store ptr %740, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %741 = load ptr, ptr %33, align 8
  %742 = call i32 @pthread_mutex_lock(ptr noundef %741) #7
  store i32 %742, ptr %35, align 4
  %743 = load i32, ptr %35, align 4
  %744 = icmp eq i32 %743, 35
  br i1 %744, label %745, label %748

745:                                              ; preds = %738
  %746 = load i32, ptr %35, align 4
  %747 = call ptr @__errno_location() #8
  store i32 %746, ptr %747, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

748:                                              ; preds = %738
  %749 = load i32, ptr %34, align 4
  %750 = load ptr, ptr %33, align 8
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 8
  store i32 %753, ptr %35, align 4
  %754 = load ptr, ptr %33, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef %754) #7
  %756 = load i32, ptr %35, align 4
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %772

758:                                              ; preds = %748
  %759 = load ptr, ptr %122, align 8
  call void @pmix_obj_run_destructors(ptr noundef %759)
  %760 = load ptr, ptr %122, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds %struct.pmix_tma, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %758
  %766 = load ptr, ptr %122, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %767, ptr noundef %768)
  br label %771

769:                                              ; preds = %758
  %770 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %770) #7
  br label %771

771:                                              ; preds = %769, %765
  store ptr null, ptr %109, align 8
  br label %772

772:                                              ; preds = %771, %748
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %2274

775:                                              ; preds = %722
  %776 = load ptr, ptr %102, align 8
  %777 = call i32 @strcmp(ptr noundef %776, ptr noundef @.str.107) #6
  %778 = icmp eq i32 0, %777
  br i1 %778, label %783, label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %102, align 8
  %781 = call i32 @strcmp(ptr noundef %780, ptr noundef @.str.108) #6
  %782 = icmp eq i32 0, %781
  br i1 %782, label %783, label %840

783:                                              ; preds = %779, %775
  %784 = load ptr, ptr %109, align 8
  %785 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds ptr, ptr %786, i64 0
  %788 = load ptr, ptr %787, align 8
  %789 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.146, ptr noundef @.str.153, ptr noundef %788)
  %790 = load ptr, ptr %100, align 8
  %791 = load ptr, ptr %102, align 8
  %792 = load ptr, ptr %104, align 8
  %793 = load i8, ptr %111, align 1
  %794 = trunc i8 %793 to i1
  %795 = call i32 @prte_schizo_base_add_qualifier(ptr noundef %790, ptr noundef %791, ptr noundef @.str.80, ptr noundef %792, i1 noundef zeroext %794)
  store i32 %795, ptr %108, align 4
  %796 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %796) #7
  br label %797

797:                                              ; preds = %783
  %798 = load ptr, ptr %100, align 8
  %799 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %798, i32 0, i32 1
  %800 = load ptr, ptr %109, align 8
  %801 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %800, i32 0, i32 0
  %802 = call ptr @pmix_list_remove_item(ptr noundef %799, ptr noundef %801)
  br label %803

803:                                              ; preds = %797
  %804 = load ptr, ptr %109, align 8
  store ptr %804, ptr %123, align 8
  %805 = load ptr, ptr %123, align 8
  store ptr %805, ptr %36, align 8
  store i32 -1, ptr %37, align 4
  %806 = load ptr, ptr %36, align 8
  %807 = call i32 @pthread_mutex_lock(ptr noundef %806) #7
  store i32 %807, ptr %38, align 4
  %808 = load i32, ptr %38, align 4
  %809 = icmp eq i32 %808, 35
  br i1 %809, label %810, label %813

810:                                              ; preds = %803
  %811 = load i32, ptr %38, align 4
  %812 = call ptr @__errno_location() #8
  store i32 %811, ptr %812, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

813:                                              ; preds = %803
  %814 = load i32, ptr %37, align 4
  %815 = load ptr, ptr %36, align 8
  %816 = getelementptr inbounds %struct.pmix_object_t, ptr %815, i32 0, i32 2
  %817 = load i32, ptr %816, align 8
  %818 = add nsw i32 %817, %814
  store i32 %818, ptr %816, align 8
  store i32 %818, ptr %38, align 4
  %819 = load ptr, ptr %36, align 8
  %820 = call i32 @pthread_mutex_unlock(ptr noundef %819) #7
  %821 = load i32, ptr %38, align 4
  %822 = icmp eq i32 0, %821
  br i1 %822, label %823, label %837

823:                                              ; preds = %813
  %824 = load ptr, ptr %123, align 8
  call void @pmix_obj_run_destructors(ptr noundef %824)
  %825 = load ptr, ptr %123, align 8
  %826 = getelementptr inbounds %struct.pmix_object_t, ptr %825, i32 0, i32 3
  %827 = getelementptr inbounds %struct.pmix_tma, ptr %826, i32 0, i32 5
  %828 = load ptr, ptr %827, align 8
  %829 = icmp ne ptr null, %828
  br i1 %829, label %830, label %834

830:                                              ; preds = %823
  %831 = load ptr, ptr %123, align 8
  %832 = getelementptr inbounds %struct.pmix_object_t, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %832, ptr noundef %833)
  br label %836

834:                                              ; preds = %823
  %835 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %835) #7
  br label %836

836:                                              ; preds = %834, %830
  store ptr null, ptr %109, align 8
  br label %837

837:                                              ; preds = %836, %813
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %2273

840:                                              ; preds = %779
  %841 = load ptr, ptr %102, align 8
  %842 = call i32 @strcmp(ptr noundef %841, ptr noundef @.str.62) #6
  %843 = icmp eq i32 0, %842
  br i1 %843, label %844, label %901

844:                                              ; preds = %840
  %845 = load ptr, ptr %109, align 8
  %846 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds ptr, ptr %847, i64 0
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.154, ptr noundef %849)
  %851 = load ptr, ptr %100, align 8
  %852 = load ptr, ptr %102, align 8
  %853 = load ptr, ptr %104, align 8
  %854 = load i8, ptr %111, align 1
  %855 = trunc i8 %854 to i1
  %856 = call i32 @prte_schizo_base_add_directive(ptr noundef %851, ptr noundef %852, ptr noundef @.str.80, ptr noundef %853, i1 noundef zeroext %855)
  store i32 %856, ptr %108, align 4
  %857 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %857) #7
  br label %858

858:                                              ; preds = %844
  %859 = load ptr, ptr %100, align 8
  %860 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %859, i32 0, i32 1
  %861 = load ptr, ptr %109, align 8
  %862 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %861, i32 0, i32 0
  %863 = call ptr @pmix_list_remove_item(ptr noundef %860, ptr noundef %862)
  br label %864

864:                                              ; preds = %858
  %865 = load ptr, ptr %109, align 8
  store ptr %865, ptr %124, align 8
  %866 = load ptr, ptr %124, align 8
  store ptr %866, ptr %39, align 8
  store i32 -1, ptr %40, align 4
  %867 = load ptr, ptr %39, align 8
  %868 = call i32 @pthread_mutex_lock(ptr noundef %867) #7
  store i32 %868, ptr %41, align 4
  %869 = load i32, ptr %41, align 4
  %870 = icmp eq i32 %869, 35
  br i1 %870, label %871, label %874

871:                                              ; preds = %864
  %872 = load i32, ptr %41, align 4
  %873 = call ptr @__errno_location() #8
  store i32 %872, ptr %873, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

874:                                              ; preds = %864
  %875 = load i32, ptr %40, align 4
  %876 = load ptr, ptr %39, align 8
  %877 = getelementptr inbounds %struct.pmix_object_t, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = add nsw i32 %878, %875
  store i32 %879, ptr %877, align 8
  store i32 %879, ptr %41, align 4
  %880 = load ptr, ptr %39, align 8
  %881 = call i32 @pthread_mutex_unlock(ptr noundef %880) #7
  %882 = load i32, ptr %41, align 4
  %883 = icmp eq i32 0, %882
  br i1 %883, label %884, label %898

884:                                              ; preds = %874
  %885 = load ptr, ptr %124, align 8
  call void @pmix_obj_run_destructors(ptr noundef %885)
  %886 = load ptr, ptr %124, align 8
  %887 = getelementptr inbounds %struct.pmix_object_t, ptr %886, i32 0, i32 3
  %888 = getelementptr inbounds %struct.pmix_tma, ptr %887, i32 0, i32 5
  %889 = load ptr, ptr %888, align 8
  %890 = icmp ne ptr null, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %884
  %892 = load ptr, ptr %124, align 8
  %893 = getelementptr inbounds %struct.pmix_object_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %893, ptr noundef %894)
  br label %897

895:                                              ; preds = %884
  %896 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %896) #7
  br label %897

897:                                              ; preds = %895, %891
  store ptr null, ptr %109, align 8
  br label %898

898:                                              ; preds = %897, %874
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %2272

901:                                              ; preds = %840
  %902 = load ptr, ptr %102, align 8
  %903 = call i32 @strcmp(ptr noundef %902, ptr noundef @.str.109) #6
  %904 = icmp eq i32 0, %903
  br i1 %904, label %905, label %962

905:                                              ; preds = %901
  %906 = load ptr, ptr %109, align 8
  %907 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds ptr, ptr %908, i64 0
  %910 = load ptr, ptr %909, align 8
  %911 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.154, ptr noundef %910)
  %912 = load ptr, ptr %100, align 8
  %913 = load ptr, ptr %102, align 8
  %914 = load ptr, ptr %104, align 8
  %915 = load i8, ptr %111, align 1
  %916 = trunc i8 %915 to i1
  %917 = call i32 @prte_schizo_base_add_directive(ptr noundef %912, ptr noundef %913, ptr noundef @.str.80, ptr noundef %914, i1 noundef zeroext %916)
  store i32 %917, ptr %108, align 4
  %918 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %918) #7
  br label %919

919:                                              ; preds = %905
  %920 = load ptr, ptr %100, align 8
  %921 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %920, i32 0, i32 1
  %922 = load ptr, ptr %109, align 8
  %923 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %922, i32 0, i32 0
  %924 = call ptr @pmix_list_remove_item(ptr noundef %921, ptr noundef %923)
  br label %925

925:                                              ; preds = %919
  %926 = load ptr, ptr %109, align 8
  store ptr %926, ptr %125, align 8
  %927 = load ptr, ptr %125, align 8
  store ptr %927, ptr %42, align 8
  store i32 -1, ptr %43, align 4
  %928 = load ptr, ptr %42, align 8
  %929 = call i32 @pthread_mutex_lock(ptr noundef %928) #7
  store i32 %929, ptr %44, align 4
  %930 = load i32, ptr %44, align 4
  %931 = icmp eq i32 %930, 35
  br i1 %931, label %932, label %935

932:                                              ; preds = %925
  %933 = load i32, ptr %44, align 4
  %934 = call ptr @__errno_location() #8
  store i32 %933, ptr %934, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

935:                                              ; preds = %925
  %936 = load i32, ptr %43, align 4
  %937 = load ptr, ptr %42, align 8
  %938 = getelementptr inbounds %struct.pmix_object_t, ptr %937, i32 0, i32 2
  %939 = load i32, ptr %938, align 8
  %940 = add nsw i32 %939, %936
  store i32 %940, ptr %938, align 8
  store i32 %940, ptr %44, align 4
  %941 = load ptr, ptr %42, align 8
  %942 = call i32 @pthread_mutex_unlock(ptr noundef %941) #7
  %943 = load i32, ptr %44, align 4
  %944 = icmp eq i32 0, %943
  br i1 %944, label %945, label %959

945:                                              ; preds = %935
  %946 = load ptr, ptr %125, align 8
  call void @pmix_obj_run_destructors(ptr noundef %946)
  %947 = load ptr, ptr %125, align 8
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 3
  %949 = getelementptr inbounds %struct.pmix_tma, ptr %948, i32 0, i32 5
  %950 = load ptr, ptr %949, align 8
  %951 = icmp ne ptr null, %950
  br i1 %951, label %952, label %956

952:                                              ; preds = %945
  %953 = load ptr, ptr %125, align 8
  %954 = getelementptr inbounds %struct.pmix_object_t, ptr %953, i32 0, i32 3
  %955 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %954, ptr noundef %955)
  br label %958

956:                                              ; preds = %945
  %957 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %957) #7
  br label %958

958:                                              ; preds = %956, %952
  store ptr null, ptr %109, align 8
  br label %959

959:                                              ; preds = %958, %935
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %2271

962:                                              ; preds = %901
  %963 = load ptr, ptr %102, align 8
  %964 = call i32 @strcmp(ptr noundef %963, ptr noundef @.str.110) #6
  %965 = icmp eq i32 0, %964
  br i1 %965, label %966, label %1015

966:                                              ; preds = %962
  %967 = load ptr, ptr %100, align 8
  %968 = load ptr, ptr %102, align 8
  %969 = load i8, ptr %111, align 1
  %970 = trunc i8 %969 to i1
  %971 = call i32 @prte_schizo_base_add_directive(ptr noundef %967, ptr noundef %968, ptr noundef @.str.80, ptr noundef @.str.155, i1 noundef zeroext %970)
  store i32 %971, ptr %108, align 4
  br label %972

972:                                              ; preds = %966
  %973 = load ptr, ptr %100, align 8
  %974 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %973, i32 0, i32 1
  %975 = load ptr, ptr %109, align 8
  %976 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %975, i32 0, i32 0
  %977 = call ptr @pmix_list_remove_item(ptr noundef %974, ptr noundef %976)
  br label %978

978:                                              ; preds = %972
  %979 = load ptr, ptr %109, align 8
  store ptr %979, ptr %126, align 8
  %980 = load ptr, ptr %126, align 8
  store ptr %980, ptr %45, align 8
  store i32 -1, ptr %46, align 4
  %981 = load ptr, ptr %45, align 8
  %982 = call i32 @pthread_mutex_lock(ptr noundef %981) #7
  store i32 %982, ptr %47, align 4
  %983 = load i32, ptr %47, align 4
  %984 = icmp eq i32 %983, 35
  br i1 %984, label %985, label %988

985:                                              ; preds = %978
  %986 = load i32, ptr %47, align 4
  %987 = call ptr @__errno_location() #8
  store i32 %986, ptr %987, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

988:                                              ; preds = %978
  %989 = load i32, ptr %46, align 4
  %990 = load ptr, ptr %45, align 8
  %991 = getelementptr inbounds %struct.pmix_object_t, ptr %990, i32 0, i32 2
  %992 = load i32, ptr %991, align 8
  %993 = add nsw i32 %992, %989
  store i32 %993, ptr %991, align 8
  store i32 %993, ptr %47, align 4
  %994 = load ptr, ptr %45, align 8
  %995 = call i32 @pthread_mutex_unlock(ptr noundef %994) #7
  %996 = load i32, ptr %47, align 4
  %997 = icmp eq i32 0, %996
  br i1 %997, label %998, label %1012

998:                                              ; preds = %988
  %999 = load ptr, ptr %126, align 8
  call void @pmix_obj_run_destructors(ptr noundef %999)
  %1000 = load ptr, ptr %126, align 8
  %1001 = getelementptr inbounds %struct.pmix_object_t, ptr %1000, i32 0, i32 3
  %1002 = getelementptr inbounds %struct.pmix_tma, ptr %1001, i32 0, i32 5
  %1003 = load ptr, ptr %1002, align 8
  %1004 = icmp ne ptr null, %1003
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %998
  %1006 = load ptr, ptr %126, align 8
  %1007 = getelementptr inbounds %struct.pmix_object_t, ptr %1006, i32 0, i32 3
  %1008 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1007, ptr noundef %1008)
  br label %1011

1009:                                             ; preds = %998
  %1010 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1010) #7
  br label %1011

1011:                                             ; preds = %1009, %1005
  store ptr null, ptr %109, align 8
  br label %1012

1012:                                             ; preds = %1011, %988
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %2270

1015:                                             ; preds = %962
  %1016 = load ptr, ptr %102, align 8
  %1017 = call i32 @strcmp(ptr noundef %1016, ptr noundef @.str.111) #6
  %1018 = icmp eq i32 0, %1017
  br i1 %1018, label %1019, label %1076

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %109, align 8
  %1021 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8
  %1023 = getelementptr inbounds ptr, ptr %1022, i64 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.156, ptr noundef %1024)
  %1026 = load ptr, ptr %100, align 8
  %1027 = load ptr, ptr %102, align 8
  %1028 = load ptr, ptr %104, align 8
  %1029 = load i8, ptr %111, align 1
  %1030 = trunc i8 %1029 to i1
  %1031 = call i32 @prte_schizo_base_add_directive(ptr noundef %1026, ptr noundef %1027, ptr noundef @.str.80, ptr noundef %1028, i1 noundef zeroext %1030)
  store i32 %1031, ptr %108, align 4
  %1032 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1032) #7
  br label %1033

1033:                                             ; preds = %1019
  %1034 = load ptr, ptr %100, align 8
  %1035 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1034, i32 0, i32 1
  %1036 = load ptr, ptr %109, align 8
  %1037 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1036, i32 0, i32 0
  %1038 = call ptr @pmix_list_remove_item(ptr noundef %1035, ptr noundef %1037)
  br label %1039

1039:                                             ; preds = %1033
  %1040 = load ptr, ptr %109, align 8
  store ptr %1040, ptr %127, align 8
  %1041 = load ptr, ptr %127, align 8
  store ptr %1041, ptr %48, align 8
  store i32 -1, ptr %49, align 4
  %1042 = load ptr, ptr %48, align 8
  %1043 = call i32 @pthread_mutex_lock(ptr noundef %1042) #7
  store i32 %1043, ptr %50, align 4
  %1044 = load i32, ptr %50, align 4
  %1045 = icmp eq i32 %1044, 35
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %50, align 4
  %1048 = call ptr @__errno_location() #8
  store i32 %1047, ptr %1048, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %49, align 4
  %1051 = load ptr, ptr %48, align 8
  %1052 = getelementptr inbounds %struct.pmix_object_t, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, %1050
  store i32 %1054, ptr %1052, align 8
  store i32 %1054, ptr %50, align 4
  %1055 = load ptr, ptr %48, align 8
  %1056 = call i32 @pthread_mutex_unlock(ptr noundef %1055) #7
  %1057 = load i32, ptr %50, align 4
  %1058 = icmp eq i32 0, %1057
  br i1 %1058, label %1059, label %1073

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %127, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1060)
  %1061 = load ptr, ptr %127, align 8
  %1062 = getelementptr inbounds %struct.pmix_object_t, ptr %1061, i32 0, i32 3
  %1063 = getelementptr inbounds %struct.pmix_tma, ptr %1062, i32 0, i32 5
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr null, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %127, align 8
  %1068 = getelementptr inbounds %struct.pmix_object_t, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1068, ptr noundef %1069)
  br label %1072

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1071) #7
  br label %1072

1072:                                             ; preds = %1070, %1066
  store ptr null, ptr %109, align 8
  br label %1073

1073:                                             ; preds = %1072, %1049
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %2269

1076:                                             ; preds = %1015
  %1077 = load ptr, ptr %102, align 8
  %1078 = call i32 @strcmp(ptr noundef %1077, ptr noundef @.str.112) #6
  %1079 = icmp eq i32 0, %1078
  br i1 %1079, label %1080, label %1152

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %109, align 8
  %1082 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1081, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds ptr, ptr %1083, i64 0
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call ptr @strchr(ptr noundef %1085, i32 noundef 58) #6
  %1087 = icmp eq ptr null, %1086
  br i1 %1087, label %1088, label %1095

1088:                                             ; preds = %1080
  %1089 = load ptr, ptr %109, align 8
  %1090 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1089, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.158, i32 noundef 1, ptr noundef %1093, i32 noundef 1)
  store i32 -43, ptr %99, align 4
  br label %2292

1095:                                             ; preds = %1080
  %1096 = load ptr, ptr %109, align 8
  %1097 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1096, i32 0, i32 2
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds ptr, ptr %1098, i64 0
  %1100 = load ptr, ptr %1099, align 8
  %1101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.159, ptr noundef %1100)
  %1102 = load ptr, ptr %100, align 8
  %1103 = load ptr, ptr %102, align 8
  %1104 = load ptr, ptr %104, align 8
  %1105 = load i8, ptr %111, align 1
  %1106 = trunc i8 %1105 to i1
  %1107 = call i32 @prte_schizo_base_add_directive(ptr noundef %1102, ptr noundef %1103, ptr noundef @.str.80, ptr noundef %1104, i1 noundef zeroext %1106)
  store i32 %1107, ptr %108, align 4
  %1108 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1108) #7
  br label %1109

1109:                                             ; preds = %1095
  %1110 = load ptr, ptr %100, align 8
  %1111 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1110, i32 0, i32 1
  %1112 = load ptr, ptr %109, align 8
  %1113 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1112, i32 0, i32 0
  %1114 = call ptr @pmix_list_remove_item(ptr noundef %1111, ptr noundef %1113)
  br label %1115

1115:                                             ; preds = %1109
  %1116 = load ptr, ptr %109, align 8
  store ptr %1116, ptr %128, align 8
  %1117 = load ptr, ptr %128, align 8
  store ptr %1117, ptr %51, align 8
  store i32 -1, ptr %52, align 4
  %1118 = load ptr, ptr %51, align 8
  %1119 = call i32 @pthread_mutex_lock(ptr noundef %1118) #7
  store i32 %1119, ptr %53, align 4
  %1120 = load i32, ptr %53, align 4
  %1121 = icmp eq i32 %1120, 35
  br i1 %1121, label %1122, label %1125

1122:                                             ; preds = %1115
  %1123 = load i32, ptr %53, align 4
  %1124 = call ptr @__errno_location() #8
  store i32 %1123, ptr %1124, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1125:                                             ; preds = %1115
  %1126 = load i32, ptr %52, align 4
  %1127 = load ptr, ptr %51, align 8
  %1128 = getelementptr inbounds %struct.pmix_object_t, ptr %1127, i32 0, i32 2
  %1129 = load i32, ptr %1128, align 8
  %1130 = add nsw i32 %1129, %1126
  store i32 %1130, ptr %1128, align 8
  store i32 %1130, ptr %53, align 4
  %1131 = load ptr, ptr %51, align 8
  %1132 = call i32 @pthread_mutex_unlock(ptr noundef %1131) #7
  %1133 = load i32, ptr %53, align 4
  %1134 = icmp eq i32 0, %1133
  br i1 %1134, label %1135, label %1149

1135:                                             ; preds = %1125
  %1136 = load ptr, ptr %128, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1136)
  %1137 = load ptr, ptr %128, align 8
  %1138 = getelementptr inbounds %struct.pmix_object_t, ptr %1137, i32 0, i32 3
  %1139 = getelementptr inbounds %struct.pmix_tma, ptr %1138, i32 0, i32 5
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr null, %1140
  br i1 %1141, label %1142, label %1146

1142:                                             ; preds = %1135
  %1143 = load ptr, ptr %128, align 8
  %1144 = getelementptr inbounds %struct.pmix_object_t, ptr %1143, i32 0, i32 3
  %1145 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1144, ptr noundef %1145)
  br label %1148

1146:                                             ; preds = %1135
  %1147 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1147) #7
  br label %1148

1148:                                             ; preds = %1146, %1142
  store ptr null, ptr %109, align 8
  br label %1149

1149:                                             ; preds = %1148, %1125
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %2268

1152:                                             ; preds = %1076
  %1153 = load ptr, ptr %102, align 8
  %1154 = call i32 @strcmp(ptr noundef %1153, ptr noundef @.str.160) #6
  %1155 = icmp eq i32 0, %1154
  br i1 %1155, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %102, align 8
  %1158 = call i32 @strcmp(ptr noundef %1157, ptr noundef @.str.161) #6
  %1159 = icmp eq i32 0, %1158
  br i1 %1159, label %1160, label %1214

1160:                                             ; preds = %1156, %1152
  %1161 = load ptr, ptr %100, align 8
  %1162 = load ptr, ptr %102, align 8
  %1163 = load ptr, ptr %109, align 8
  %1164 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds ptr, ptr %1165, i64 0
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load i8, ptr %111, align 1
  %1169 = trunc i8 %1168 to i1
  %1170 = call i32 @prte_schizo_base_add_directive(ptr noundef %1161, ptr noundef %1162, ptr noundef @.str.23, ptr noundef %1167, i1 noundef zeroext %1169)
  store i32 %1170, ptr %108, align 4
  br label %1171

1171:                                             ; preds = %1160
  %1172 = load ptr, ptr %100, align 8
  %1173 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %109, align 8
  %1175 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1174, i32 0, i32 0
  %1176 = call ptr @pmix_list_remove_item(ptr noundef %1173, ptr noundef %1175)
  br label %1177

1177:                                             ; preds = %1171
  %1178 = load ptr, ptr %109, align 8
  store ptr %1178, ptr %129, align 8
  %1179 = load ptr, ptr %129, align 8
  store ptr %1179, ptr %54, align 8
  store i32 -1, ptr %55, align 4
  %1180 = load ptr, ptr %54, align 8
  %1181 = call i32 @pthread_mutex_lock(ptr noundef %1180) #7
  store i32 %1181, ptr %56, align 4
  %1182 = load i32, ptr %56, align 4
  %1183 = icmp eq i32 %1182, 35
  br i1 %1183, label %1184, label %1187

1184:                                             ; preds = %1177
  %1185 = load i32, ptr %56, align 4
  %1186 = call ptr @__errno_location() #8
  store i32 %1185, ptr %1186, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1187:                                             ; preds = %1177
  %1188 = load i32, ptr %55, align 4
  %1189 = load ptr, ptr %54, align 8
  %1190 = getelementptr inbounds %struct.pmix_object_t, ptr %1189, i32 0, i32 2
  %1191 = load i32, ptr %1190, align 8
  %1192 = add nsw i32 %1191, %1188
  store i32 %1192, ptr %1190, align 8
  store i32 %1192, ptr %56, align 4
  %1193 = load ptr, ptr %54, align 8
  %1194 = call i32 @pthread_mutex_unlock(ptr noundef %1193) #7
  %1195 = load i32, ptr %56, align 4
  %1196 = icmp eq i32 0, %1195
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1187
  %1198 = load ptr, ptr %129, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1198)
  %1199 = load ptr, ptr %129, align 8
  %1200 = getelementptr inbounds %struct.pmix_object_t, ptr %1199, i32 0, i32 3
  %1201 = getelementptr inbounds %struct.pmix_tma, ptr %1200, i32 0, i32 5
  %1202 = load ptr, ptr %1201, align 8
  %1203 = icmp ne ptr null, %1202
  br i1 %1203, label %1204, label %1208

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %129, align 8
  %1206 = getelementptr inbounds %struct.pmix_object_t, ptr %1205, i32 0, i32 3
  %1207 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1206, ptr noundef %1207)
  br label %1210

1208:                                             ; preds = %1197
  %1209 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1209) #7
  br label %1210

1210:                                             ; preds = %1208, %1204
  store ptr null, ptr %109, align 8
  br label %1211

1211:                                             ; preds = %1210, %1187
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  br label %2267

1214:                                             ; preds = %1156
  %1215 = load ptr, ptr %102, align 8
  %1216 = call i32 @strcmp(ptr noundef %1215, ptr noundef @.str.96) #6
  %1217 = icmp eq i32 0, %1216
  br i1 %1217, label %1218, label %1275

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %109, align 8
  %1220 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1219, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  %1222 = getelementptr inbounds ptr, ptr %1221, i64 0
  %1223 = load ptr, ptr %1222, align 8
  %1224 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.146, ptr noundef @.str.162, ptr noundef %1223)
  %1225 = load ptr, ptr %100, align 8
  %1226 = load ptr, ptr %102, align 8
  %1227 = load ptr, ptr %104, align 8
  %1228 = load i8, ptr %111, align 1
  %1229 = trunc i8 %1228 to i1
  %1230 = call i32 @prte_schizo_base_add_directive(ptr noundef %1225, ptr noundef %1226, ptr noundef @.str.80, ptr noundef %1227, i1 noundef zeroext %1229)
  store i32 %1230, ptr %108, align 4
  %1231 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1231) #7
  br label %1232

1232:                                             ; preds = %1218
  %1233 = load ptr, ptr %100, align 8
  %1234 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1233, i32 0, i32 1
  %1235 = load ptr, ptr %109, align 8
  %1236 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1235, i32 0, i32 0
  %1237 = call ptr @pmix_list_remove_item(ptr noundef %1234, ptr noundef %1236)
  br label %1238

1238:                                             ; preds = %1232
  %1239 = load ptr, ptr %109, align 8
  store ptr %1239, ptr %130, align 8
  %1240 = load ptr, ptr %130, align 8
  store ptr %1240, ptr %57, align 8
  store i32 -1, ptr %58, align 4
  %1241 = load ptr, ptr %57, align 8
  %1242 = call i32 @pthread_mutex_lock(ptr noundef %1241) #7
  store i32 %1242, ptr %59, align 4
  %1243 = load i32, ptr %59, align 4
  %1244 = icmp eq i32 %1243, 35
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1238
  %1246 = load i32, ptr %59, align 4
  %1247 = call ptr @__errno_location() #8
  store i32 %1246, ptr %1247, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1248:                                             ; preds = %1238
  %1249 = load i32, ptr %58, align 4
  %1250 = load ptr, ptr %57, align 8
  %1251 = getelementptr inbounds %struct.pmix_object_t, ptr %1250, i32 0, i32 2
  %1252 = load i32, ptr %1251, align 8
  %1253 = add nsw i32 %1252, %1249
  store i32 %1253, ptr %1251, align 8
  store i32 %1253, ptr %59, align 4
  %1254 = load ptr, ptr %57, align 8
  %1255 = call i32 @pthread_mutex_unlock(ptr noundef %1254) #7
  %1256 = load i32, ptr %59, align 4
  %1257 = icmp eq i32 0, %1256
  br i1 %1257, label %1258, label %1272

1258:                                             ; preds = %1248
  %1259 = load ptr, ptr %130, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1259)
  %1260 = load ptr, ptr %130, align 8
  %1261 = getelementptr inbounds %struct.pmix_object_t, ptr %1260, i32 0, i32 3
  %1262 = getelementptr inbounds %struct.pmix_tma, ptr %1261, i32 0, i32 5
  %1263 = load ptr, ptr %1262, align 8
  %1264 = icmp ne ptr null, %1263
  br i1 %1264, label %1265, label %1269

1265:                                             ; preds = %1258
  %1266 = load ptr, ptr %130, align 8
  %1267 = getelementptr inbounds %struct.pmix_object_t, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1267, ptr noundef %1268)
  br label %1271

1269:                                             ; preds = %1258
  %1270 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1270) #7
  br label %1271

1271:                                             ; preds = %1269, %1265
  store ptr null, ptr %109, align 8
  br label %1272

1272:                                             ; preds = %1271, %1248
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  br label %2266

1275:                                             ; preds = %1214
  %1276 = load ptr, ptr %102, align 8
  %1277 = call i32 @strcmp(ptr noundef %1276, ptr noundef @.str.85) #6
  %1278 = icmp eq i32 0, %1277
  br i1 %1278, label %1279, label %1328

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %100, align 8
  %1281 = load ptr, ptr %102, align 8
  %1282 = load i8, ptr %111, align 1
  %1283 = trunc i8 %1282 to i1
  %1284 = call i32 @prte_schizo_base_add_directive(ptr noundef %1280, ptr noundef %1281, ptr noundef @.str.78, ptr noundef @.str.163, i1 noundef zeroext %1283)
  store i32 %1284, ptr %108, align 4
  br label %1285

1285:                                             ; preds = %1279
  %1286 = load ptr, ptr %100, align 8
  %1287 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %109, align 8
  %1289 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1288, i32 0, i32 0
  %1290 = call ptr @pmix_list_remove_item(ptr noundef %1287, ptr noundef %1289)
  br label %1291

1291:                                             ; preds = %1285
  %1292 = load ptr, ptr %109, align 8
  store ptr %1292, ptr %131, align 8
  %1293 = load ptr, ptr %131, align 8
  store ptr %1293, ptr %60, align 8
  store i32 -1, ptr %61, align 4
  %1294 = load ptr, ptr %60, align 8
  %1295 = call i32 @pthread_mutex_lock(ptr noundef %1294) #7
  store i32 %1295, ptr %62, align 4
  %1296 = load i32, ptr %62, align 4
  %1297 = icmp eq i32 %1296, 35
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1291
  %1299 = load i32, ptr %62, align 4
  %1300 = call ptr @__errno_location() #8
  store i32 %1299, ptr %1300, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1301:                                             ; preds = %1291
  %1302 = load i32, ptr %61, align 4
  %1303 = load ptr, ptr %60, align 8
  %1304 = getelementptr inbounds %struct.pmix_object_t, ptr %1303, i32 0, i32 2
  %1305 = load i32, ptr %1304, align 8
  %1306 = add nsw i32 %1305, %1302
  store i32 %1306, ptr %1304, align 8
  store i32 %1306, ptr %62, align 4
  %1307 = load ptr, ptr %60, align 8
  %1308 = call i32 @pthread_mutex_unlock(ptr noundef %1307) #7
  %1309 = load i32, ptr %62, align 4
  %1310 = icmp eq i32 0, %1309
  br i1 %1310, label %1311, label %1325

1311:                                             ; preds = %1301
  %1312 = load ptr, ptr %131, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1312)
  %1313 = load ptr, ptr %131, align 8
  %1314 = getelementptr inbounds %struct.pmix_object_t, ptr %1313, i32 0, i32 3
  %1315 = getelementptr inbounds %struct.pmix_tma, ptr %1314, i32 0, i32 5
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp ne ptr null, %1316
  br i1 %1317, label %1318, label %1322

1318:                                             ; preds = %1311
  %1319 = load ptr, ptr %131, align 8
  %1320 = getelementptr inbounds %struct.pmix_object_t, ptr %1319, i32 0, i32 3
  %1321 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1320, ptr noundef %1321)
  br label %1324

1322:                                             ; preds = %1311
  %1323 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1323) #7
  br label %1324

1324:                                             ; preds = %1322, %1318
  store ptr null, ptr %109, align 8
  br label %1325

1325:                                             ; preds = %1324, %1301
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  br label %2265

1328:                                             ; preds = %1275
  %1329 = load ptr, ptr %102, align 8
  %1330 = call i32 @strcmp(ptr noundef %1329, ptr noundef @.str.86) #6
  %1331 = icmp eq i32 0, %1330
  br i1 %1331, label %1332, label %1381

1332:                                             ; preds = %1328
  %1333 = load ptr, ptr %100, align 8
  %1334 = load ptr, ptr %102, align 8
  %1335 = load i8, ptr %111, align 1
  %1336 = trunc i8 %1335 to i1
  %1337 = call i32 @prte_schizo_base_add_directive(ptr noundef %1333, ptr noundef %1334, ptr noundef @.str.78, ptr noundef @.str.164, i1 noundef zeroext %1336)
  store i32 %1337, ptr %108, align 4
  br label %1338

1338:                                             ; preds = %1332
  %1339 = load ptr, ptr %100, align 8
  %1340 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1339, i32 0, i32 1
  %1341 = load ptr, ptr %109, align 8
  %1342 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1341, i32 0, i32 0
  %1343 = call ptr @pmix_list_remove_item(ptr noundef %1340, ptr noundef %1342)
  br label %1344

1344:                                             ; preds = %1338
  %1345 = load ptr, ptr %109, align 8
  store ptr %1345, ptr %132, align 8
  %1346 = load ptr, ptr %132, align 8
  store ptr %1346, ptr %63, align 8
  store i32 -1, ptr %64, align 4
  %1347 = load ptr, ptr %63, align 8
  %1348 = call i32 @pthread_mutex_lock(ptr noundef %1347) #7
  store i32 %1348, ptr %65, align 4
  %1349 = load i32, ptr %65, align 4
  %1350 = icmp eq i32 %1349, 35
  br i1 %1350, label %1351, label %1354

1351:                                             ; preds = %1344
  %1352 = load i32, ptr %65, align 4
  %1353 = call ptr @__errno_location() #8
  store i32 %1352, ptr %1353, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1354:                                             ; preds = %1344
  %1355 = load i32, ptr %64, align 4
  %1356 = load ptr, ptr %63, align 8
  %1357 = getelementptr inbounds %struct.pmix_object_t, ptr %1356, i32 0, i32 2
  %1358 = load i32, ptr %1357, align 8
  %1359 = add nsw i32 %1358, %1355
  store i32 %1359, ptr %1357, align 8
  store i32 %1359, ptr %65, align 4
  %1360 = load ptr, ptr %63, align 8
  %1361 = call i32 @pthread_mutex_unlock(ptr noundef %1360) #7
  %1362 = load i32, ptr %65, align 4
  %1363 = icmp eq i32 0, %1362
  br i1 %1363, label %1364, label %1378

1364:                                             ; preds = %1354
  %1365 = load ptr, ptr %132, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1365)
  %1366 = load ptr, ptr %132, align 8
  %1367 = getelementptr inbounds %struct.pmix_object_t, ptr %1366, i32 0, i32 3
  %1368 = getelementptr inbounds %struct.pmix_tma, ptr %1367, i32 0, i32 5
  %1369 = load ptr, ptr %1368, align 8
  %1370 = icmp ne ptr null, %1369
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %132, align 8
  %1373 = getelementptr inbounds %struct.pmix_object_t, ptr %1372, i32 0, i32 3
  %1374 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1373, ptr noundef %1374)
  br label %1377

1375:                                             ; preds = %1364
  %1376 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1376) #7
  br label %1377

1377:                                             ; preds = %1375, %1371
  store ptr null, ptr %109, align 8
  br label %1378

1378:                                             ; preds = %1377, %1354
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %2264

1381:                                             ; preds = %1328
  %1382 = load ptr, ptr %102, align 8
  %1383 = call i32 @strcmp(ptr noundef %1382, ptr noundef @.str.87) #6
  %1384 = icmp eq i32 0, %1383
  br i1 %1384, label %1385, label %1442

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %109, align 8
  %1387 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1386, i32 0, i32 2
  %1388 = load ptr, ptr %1387, align 8
  %1389 = getelementptr inbounds ptr, ptr %1388, i64 0
  %1390 = load ptr, ptr %1389, align 8
  %1391 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.165, ptr noundef %1390)
  %1392 = load ptr, ptr %100, align 8
  %1393 = load ptr, ptr %102, align 8
  %1394 = load ptr, ptr %104, align 8
  %1395 = load i8, ptr %111, align 1
  %1396 = trunc i8 %1395 to i1
  %1397 = call i32 @prte_schizo_base_add_directive(ptr noundef %1392, ptr noundef %1393, ptr noundef @.str.78, ptr noundef %1394, i1 noundef zeroext %1396)
  store i32 %1397, ptr %108, align 4
  %1398 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1398) #7
  br label %1399

1399:                                             ; preds = %1385
  %1400 = load ptr, ptr %100, align 8
  %1401 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1400, i32 0, i32 1
  %1402 = load ptr, ptr %109, align 8
  %1403 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1402, i32 0, i32 0
  %1404 = call ptr @pmix_list_remove_item(ptr noundef %1401, ptr noundef %1403)
  br label %1405

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %109, align 8
  store ptr %1406, ptr %133, align 8
  %1407 = load ptr, ptr %133, align 8
  store ptr %1407, ptr %66, align 8
  store i32 -1, ptr %67, align 4
  %1408 = load ptr, ptr %66, align 8
  %1409 = call i32 @pthread_mutex_lock(ptr noundef %1408) #7
  store i32 %1409, ptr %68, align 4
  %1410 = load i32, ptr %68, align 4
  %1411 = icmp eq i32 %1410, 35
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %1405
  %1413 = load i32, ptr %68, align 4
  %1414 = call ptr @__errno_location() #8
  store i32 %1413, ptr %1414, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1415:                                             ; preds = %1405
  %1416 = load i32, ptr %67, align 4
  %1417 = load ptr, ptr %66, align 8
  %1418 = getelementptr inbounds %struct.pmix_object_t, ptr %1417, i32 0, i32 2
  %1419 = load i32, ptr %1418, align 8
  %1420 = add nsw i32 %1419, %1416
  store i32 %1420, ptr %1418, align 8
  store i32 %1420, ptr %68, align 4
  %1421 = load ptr, ptr %66, align 8
  %1422 = call i32 @pthread_mutex_unlock(ptr noundef %1421) #7
  %1423 = load i32, ptr %68, align 4
  %1424 = icmp eq i32 0, %1423
  br i1 %1424, label %1425, label %1439

1425:                                             ; preds = %1415
  %1426 = load ptr, ptr %133, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1426)
  %1427 = load ptr, ptr %133, align 8
  %1428 = getelementptr inbounds %struct.pmix_object_t, ptr %1427, i32 0, i32 3
  %1429 = getelementptr inbounds %struct.pmix_tma, ptr %1428, i32 0, i32 5
  %1430 = load ptr, ptr %1429, align 8
  %1431 = icmp ne ptr null, %1430
  br i1 %1431, label %1432, label %1436

1432:                                             ; preds = %1425
  %1433 = load ptr, ptr %133, align 8
  %1434 = getelementptr inbounds %struct.pmix_object_t, ptr %1433, i32 0, i32 3
  %1435 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1434, ptr noundef %1435)
  br label %1438

1436:                                             ; preds = %1425
  %1437 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1437) #7
  br label %1438

1438:                                             ; preds = %1436, %1432
  store ptr null, ptr %109, align 8
  br label %1439

1439:                                             ; preds = %1438, %1415
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  br label %2263

1442:                                             ; preds = %1381
  %1443 = load ptr, ptr %102, align 8
  %1444 = call i32 @strcmp(ptr noundef %1443, ptr noundef @.str.166) #6
  %1445 = icmp eq i32 0, %1444
  br i1 %1445, label %1446, label %1503

1446:                                             ; preds = %1442
  %1447 = load ptr, ptr %109, align 8
  %1448 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1447, i32 0, i32 2
  %1449 = load ptr, ptr %1448, align 8
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 0
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.167, ptr noundef %1451)
  %1453 = load ptr, ptr %100, align 8
  %1454 = load ptr, ptr %102, align 8
  %1455 = load ptr, ptr %104, align 8
  %1456 = load i8, ptr %111, align 1
  %1457 = trunc i8 %1456 to i1
  %1458 = call i32 @prte_schizo_base_add_directive(ptr noundef %1453, ptr noundef %1454, ptr noundef @.str.78, ptr noundef %1455, i1 noundef zeroext %1457)
  store i32 %1458, ptr %108, align 4
  %1459 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1459) #7
  br label %1460

1460:                                             ; preds = %1446
  %1461 = load ptr, ptr %100, align 8
  %1462 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1461, i32 0, i32 1
  %1463 = load ptr, ptr %109, align 8
  %1464 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1463, i32 0, i32 0
  %1465 = call ptr @pmix_list_remove_item(ptr noundef %1462, ptr noundef %1464)
  br label %1466

1466:                                             ; preds = %1460
  %1467 = load ptr, ptr %109, align 8
  store ptr %1467, ptr %134, align 8
  %1468 = load ptr, ptr %134, align 8
  store ptr %1468, ptr %69, align 8
  store i32 -1, ptr %70, align 4
  %1469 = load ptr, ptr %69, align 8
  %1470 = call i32 @pthread_mutex_lock(ptr noundef %1469) #7
  store i32 %1470, ptr %71, align 4
  %1471 = load i32, ptr %71, align 4
  %1472 = icmp eq i32 %1471, 35
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1466
  %1474 = load i32, ptr %71, align 4
  %1475 = call ptr @__errno_location() #8
  store i32 %1474, ptr %1475, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1476:                                             ; preds = %1466
  %1477 = load i32, ptr %70, align 4
  %1478 = load ptr, ptr %69, align 8
  %1479 = getelementptr inbounds %struct.pmix_object_t, ptr %1478, i32 0, i32 2
  %1480 = load i32, ptr %1479, align 8
  %1481 = add nsw i32 %1480, %1477
  store i32 %1481, ptr %1479, align 8
  store i32 %1481, ptr %71, align 4
  %1482 = load ptr, ptr %69, align 8
  %1483 = call i32 @pthread_mutex_unlock(ptr noundef %1482) #7
  %1484 = load i32, ptr %71, align 4
  %1485 = icmp eq i32 0, %1484
  br i1 %1485, label %1486, label %1500

1486:                                             ; preds = %1476
  %1487 = load ptr, ptr %134, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1487)
  %1488 = load ptr, ptr %134, align 8
  %1489 = getelementptr inbounds %struct.pmix_object_t, ptr %1488, i32 0, i32 3
  %1490 = getelementptr inbounds %struct.pmix_tma, ptr %1489, i32 0, i32 5
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp ne ptr null, %1491
  br i1 %1492, label %1493, label %1497

1493:                                             ; preds = %1486
  %1494 = load ptr, ptr %134, align 8
  %1495 = getelementptr inbounds %struct.pmix_object_t, ptr %1494, i32 0, i32 3
  %1496 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1495, ptr noundef %1496)
  br label %1499

1497:                                             ; preds = %1486
  %1498 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1498) #7
  br label %1499

1499:                                             ; preds = %1497, %1493
  store ptr null, ptr %109, align 8
  br label %1500

1500:                                             ; preds = %1499, %1476
  br label %1501

1501:                                             ; preds = %1500
  br label %1502

1502:                                             ; preds = %1501
  br label %2262

1503:                                             ; preds = %1442
  %1504 = load ptr, ptr %102, align 8
  %1505 = call i32 @strcmp(ptr noundef %1504, ptr noundef @.str.84) #6
  %1506 = icmp eq i32 0, %1505
  br i1 %1506, label %1507, label %1556

1507:                                             ; preds = %1503
  %1508 = load ptr, ptr %100, align 8
  %1509 = load ptr, ptr %102, align 8
  %1510 = load i8, ptr %111, align 1
  %1511 = trunc i8 %1510 to i1
  %1512 = call i32 @prte_schizo_base_add_directive(ptr noundef %1508, ptr noundef %1509, ptr noundef @.str.78, ptr noundef @.str.84, i1 noundef zeroext %1511)
  store i32 %1512, ptr %108, align 4
  br label %1513

1513:                                             ; preds = %1507
  %1514 = load ptr, ptr %100, align 8
  %1515 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1514, i32 0, i32 1
  %1516 = load ptr, ptr %109, align 8
  %1517 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1516, i32 0, i32 0
  %1518 = call ptr @pmix_list_remove_item(ptr noundef %1515, ptr noundef %1517)
  br label %1519

1519:                                             ; preds = %1513
  %1520 = load ptr, ptr %109, align 8
  store ptr %1520, ptr %135, align 8
  %1521 = load ptr, ptr %135, align 8
  store ptr %1521, ptr %72, align 8
  store i32 -1, ptr %73, align 4
  %1522 = load ptr, ptr %72, align 8
  %1523 = call i32 @pthread_mutex_lock(ptr noundef %1522) #7
  store i32 %1523, ptr %74, align 4
  %1524 = load i32, ptr %74, align 4
  %1525 = icmp eq i32 %1524, 35
  br i1 %1525, label %1526, label %1529

1526:                                             ; preds = %1519
  %1527 = load i32, ptr %74, align 4
  %1528 = call ptr @__errno_location() #8
  store i32 %1527, ptr %1528, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1529:                                             ; preds = %1519
  %1530 = load i32, ptr %73, align 4
  %1531 = load ptr, ptr %72, align 8
  %1532 = getelementptr inbounds %struct.pmix_object_t, ptr %1531, i32 0, i32 2
  %1533 = load i32, ptr %1532, align 8
  %1534 = add nsw i32 %1533, %1530
  store i32 %1534, ptr %1532, align 8
  store i32 %1534, ptr %74, align 4
  %1535 = load ptr, ptr %72, align 8
  %1536 = call i32 @pthread_mutex_unlock(ptr noundef %1535) #7
  %1537 = load i32, ptr %74, align 4
  %1538 = icmp eq i32 0, %1537
  br i1 %1538, label %1539, label %1553

1539:                                             ; preds = %1529
  %1540 = load ptr, ptr %135, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1540)
  %1541 = load ptr, ptr %135, align 8
  %1542 = getelementptr inbounds %struct.pmix_object_t, ptr %1541, i32 0, i32 3
  %1543 = getelementptr inbounds %struct.pmix_tma, ptr %1542, i32 0, i32 5
  %1544 = load ptr, ptr %1543, align 8
  %1545 = icmp ne ptr null, %1544
  br i1 %1545, label %1546, label %1550

1546:                                             ; preds = %1539
  %1547 = load ptr, ptr %135, align 8
  %1548 = getelementptr inbounds %struct.pmix_object_t, ptr %1547, i32 0, i32 3
  %1549 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1548, ptr noundef %1549)
  br label %1552

1550:                                             ; preds = %1539
  %1551 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1551) #7
  br label %1552

1552:                                             ; preds = %1550, %1546
  store ptr null, ptr %109, align 8
  br label %1553

1553:                                             ; preds = %1552, %1529
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  br label %2261

1556:                                             ; preds = %1503
  %1557 = load ptr, ptr %102, align 8
  %1558 = call i32 @strcmp(ptr noundef %1557, ptr noundef @.str.90) #6
  %1559 = icmp eq i32 0, %1558
  br i1 %1559, label %1560, label %1609

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %100, align 8
  %1562 = load ptr, ptr %102, align 8
  %1563 = load i8, ptr %111, align 1
  %1564 = trunc i8 %1563 to i1
  %1565 = call i32 @prte_schizo_base_add_directive(ptr noundef %1561, ptr noundef %1562, ptr noundef @.str.52, ptr noundef @.str.168, i1 noundef zeroext %1564)
  store i32 %1565, ptr %108, align 4
  br label %1566

1566:                                             ; preds = %1560
  %1567 = load ptr, ptr %100, align 8
  %1568 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %109, align 8
  %1570 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1569, i32 0, i32 0
  %1571 = call ptr @pmix_list_remove_item(ptr noundef %1568, ptr noundef %1570)
  br label %1572

1572:                                             ; preds = %1566
  %1573 = load ptr, ptr %109, align 8
  store ptr %1573, ptr %136, align 8
  %1574 = load ptr, ptr %136, align 8
  store ptr %1574, ptr %75, align 8
  store i32 -1, ptr %76, align 4
  %1575 = load ptr, ptr %75, align 8
  %1576 = call i32 @pthread_mutex_lock(ptr noundef %1575) #7
  store i32 %1576, ptr %77, align 4
  %1577 = load i32, ptr %77, align 4
  %1578 = icmp eq i32 %1577, 35
  br i1 %1578, label %1579, label %1582

1579:                                             ; preds = %1572
  %1580 = load i32, ptr %77, align 4
  %1581 = call ptr @__errno_location() #8
  store i32 %1580, ptr %1581, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1582:                                             ; preds = %1572
  %1583 = load i32, ptr %76, align 4
  %1584 = load ptr, ptr %75, align 8
  %1585 = getelementptr inbounds %struct.pmix_object_t, ptr %1584, i32 0, i32 2
  %1586 = load i32, ptr %1585, align 8
  %1587 = add nsw i32 %1586, %1583
  store i32 %1587, ptr %1585, align 8
  store i32 %1587, ptr %77, align 4
  %1588 = load ptr, ptr %75, align 8
  %1589 = call i32 @pthread_mutex_unlock(ptr noundef %1588) #7
  %1590 = load i32, ptr %77, align 4
  %1591 = icmp eq i32 0, %1590
  br i1 %1591, label %1592, label %1606

1592:                                             ; preds = %1582
  %1593 = load ptr, ptr %136, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1593)
  %1594 = load ptr, ptr %136, align 8
  %1595 = getelementptr inbounds %struct.pmix_object_t, ptr %1594, i32 0, i32 3
  %1596 = getelementptr inbounds %struct.pmix_tma, ptr %1595, i32 0, i32 5
  %1597 = load ptr, ptr %1596, align 8
  %1598 = icmp ne ptr null, %1597
  br i1 %1598, label %1599, label %1603

1599:                                             ; preds = %1592
  %1600 = load ptr, ptr %136, align 8
  %1601 = getelementptr inbounds %struct.pmix_object_t, ptr %1600, i32 0, i32 3
  %1602 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1601, ptr noundef %1602)
  br label %1605

1603:                                             ; preds = %1592
  %1604 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1604) #7
  br label %1605

1605:                                             ; preds = %1603, %1599
  store ptr null, ptr %109, align 8
  br label %1606

1606:                                             ; preds = %1605, %1582
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  br label %2260

1609:                                             ; preds = %1556
  %1610 = load ptr, ptr %102, align 8
  %1611 = call i32 @strcmp(ptr noundef %1610, ptr noundef @.str.114) #6
  %1612 = icmp eq i32 0, %1611
  br i1 %1612, label %1613, label %1685

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %109, align 8
  %1615 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1614, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  %1617 = icmp ne ptr null, %1616
  br i1 %1617, label %1618, label %1632

1618:                                             ; preds = %1613
  %1619 = load ptr, ptr %109, align 8
  %1620 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1619, i32 0, i32 2
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds ptr, ptr %1621, i64 0
  %1623 = load ptr, ptr %1622, align 8
  %1624 = icmp ne ptr null, %1623
  br i1 %1624, label %1625, label %1632

1625:                                             ; preds = %1618
  %1626 = load ptr, ptr %109, align 8
  %1627 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1626, i32 0, i32 2
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds ptr, ptr %1628, i64 0
  %1630 = load ptr, ptr %1629, align 8
  %1631 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.169, ptr noundef @.str.114, ptr noundef %1630)
  br label %1634

1632:                                             ; preds = %1618, %1613
  %1633 = call noalias ptr @strdup(ptr noundef @.str.114) #7
  store ptr %1633, ptr %104, align 8
  br label %1634

1634:                                             ; preds = %1632, %1625
  %1635 = load ptr, ptr %100, align 8
  %1636 = load ptr, ptr %102, align 8
  %1637 = load ptr, ptr %104, align 8
  %1638 = load i8, ptr %111, align 1
  %1639 = trunc i8 %1638 to i1
  %1640 = call i32 @prte_schizo_base_add_directive(ptr noundef %1635, ptr noundef %1636, ptr noundef @.str.51, ptr noundef %1637, i1 noundef zeroext %1639)
  store i32 %1640, ptr %108, align 4
  %1641 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %1641) #7
  br label %1642

1642:                                             ; preds = %1634
  %1643 = load ptr, ptr %100, align 8
  %1644 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %109, align 8
  %1646 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1645, i32 0, i32 0
  %1647 = call ptr @pmix_list_remove_item(ptr noundef %1644, ptr noundef %1646)
  br label %1648

1648:                                             ; preds = %1642
  %1649 = load ptr, ptr %109, align 8
  store ptr %1649, ptr %137, align 8
  %1650 = load ptr, ptr %137, align 8
  store ptr %1650, ptr %78, align 8
  store i32 -1, ptr %79, align 4
  %1651 = load ptr, ptr %78, align 8
  %1652 = call i32 @pthread_mutex_lock(ptr noundef %1651) #7
  store i32 %1652, ptr %80, align 4
  %1653 = load i32, ptr %80, align 4
  %1654 = icmp eq i32 %1653, 35
  br i1 %1654, label %1655, label %1658

1655:                                             ; preds = %1648
  %1656 = load i32, ptr %80, align 4
  %1657 = call ptr @__errno_location() #8
  store i32 %1656, ptr %1657, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1658:                                             ; preds = %1648
  %1659 = load i32, ptr %79, align 4
  %1660 = load ptr, ptr %78, align 8
  %1661 = getelementptr inbounds %struct.pmix_object_t, ptr %1660, i32 0, i32 2
  %1662 = load i32, ptr %1661, align 8
  %1663 = add nsw i32 %1662, %1659
  store i32 %1663, ptr %1661, align 8
  store i32 %1663, ptr %80, align 4
  %1664 = load ptr, ptr %78, align 8
  %1665 = call i32 @pthread_mutex_unlock(ptr noundef %1664) #7
  %1666 = load i32, ptr %80, align 4
  %1667 = icmp eq i32 0, %1666
  br i1 %1667, label %1668, label %1682

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %137, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1669)
  %1670 = load ptr, ptr %137, align 8
  %1671 = getelementptr inbounds %struct.pmix_object_t, ptr %1670, i32 0, i32 3
  %1672 = getelementptr inbounds %struct.pmix_tma, ptr %1671, i32 0, i32 5
  %1673 = load ptr, ptr %1672, align 8
  %1674 = icmp ne ptr null, %1673
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1668
  %1676 = load ptr, ptr %137, align 8
  %1677 = getelementptr inbounds %struct.pmix_object_t, ptr %1676, i32 0, i32 3
  %1678 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1677, ptr noundef %1678)
  br label %1681

1679:                                             ; preds = %1668
  %1680 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1680) #7
  br label %1681

1681:                                             ; preds = %1679, %1675
  store ptr null, ptr %109, align 8
  br label %1682

1682:                                             ; preds = %1681, %1658
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683
  br label %2259

1685:                                             ; preds = %1609
  %1686 = load ptr, ptr %102, align 8
  %1687 = call i32 @strcmp(ptr noundef %1686, ptr noundef @.str.94) #6
  %1688 = icmp eq i32 0, %1687
  br i1 %1688, label %1689, label %1738

1689:                                             ; preds = %1685
  %1690 = load ptr, ptr %100, align 8
  %1691 = load ptr, ptr %102, align 8
  %1692 = load i8, ptr %111, align 1
  %1693 = trunc i8 %1692 to i1
  %1694 = call i32 @prte_schizo_base_add_directive(ptr noundef %1690, ptr noundef %1691, ptr noundef @.str.52, ptr noundef @.str.170, i1 noundef zeroext %1693)
  store i32 %1694, ptr %108, align 4
  br label %1695

1695:                                             ; preds = %1689
  %1696 = load ptr, ptr %100, align 8
  %1697 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1696, i32 0, i32 1
  %1698 = load ptr, ptr %109, align 8
  %1699 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1698, i32 0, i32 0
  %1700 = call ptr @pmix_list_remove_item(ptr noundef %1697, ptr noundef %1699)
  br label %1701

1701:                                             ; preds = %1695
  %1702 = load ptr, ptr %109, align 8
  store ptr %1702, ptr %138, align 8
  %1703 = load ptr, ptr %138, align 8
  store ptr %1703, ptr %81, align 8
  store i32 -1, ptr %82, align 4
  %1704 = load ptr, ptr %81, align 8
  %1705 = call i32 @pthread_mutex_lock(ptr noundef %1704) #7
  store i32 %1705, ptr %83, align 4
  %1706 = load i32, ptr %83, align 4
  %1707 = icmp eq i32 %1706, 35
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1701
  %1709 = load i32, ptr %83, align 4
  %1710 = call ptr @__errno_location() #8
  store i32 %1709, ptr %1710, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1711:                                             ; preds = %1701
  %1712 = load i32, ptr %82, align 4
  %1713 = load ptr, ptr %81, align 8
  %1714 = getelementptr inbounds %struct.pmix_object_t, ptr %1713, i32 0, i32 2
  %1715 = load i32, ptr %1714, align 8
  %1716 = add nsw i32 %1715, %1712
  store i32 %1716, ptr %1714, align 8
  store i32 %1716, ptr %83, align 4
  %1717 = load ptr, ptr %81, align 8
  %1718 = call i32 @pthread_mutex_unlock(ptr noundef %1717) #7
  %1719 = load i32, ptr %83, align 4
  %1720 = icmp eq i32 0, %1719
  br i1 %1720, label %1721, label %1735

1721:                                             ; preds = %1711
  %1722 = load ptr, ptr %138, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1722)
  %1723 = load ptr, ptr %138, align 8
  %1724 = getelementptr inbounds %struct.pmix_object_t, ptr %1723, i32 0, i32 3
  %1725 = getelementptr inbounds %struct.pmix_tma, ptr %1724, i32 0, i32 5
  %1726 = load ptr, ptr %1725, align 8
  %1727 = icmp ne ptr null, %1726
  br i1 %1727, label %1728, label %1732

1728:                                             ; preds = %1721
  %1729 = load ptr, ptr %138, align 8
  %1730 = getelementptr inbounds %struct.pmix_object_t, ptr %1729, i32 0, i32 3
  %1731 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1730, ptr noundef %1731)
  br label %1734

1732:                                             ; preds = %1721
  %1733 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1733) #7
  br label %1734

1734:                                             ; preds = %1732, %1728
  store ptr null, ptr %109, align 8
  br label %1735

1735:                                             ; preds = %1734, %1711
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736
  br label %2258

1738:                                             ; preds = %1685
  %1739 = load ptr, ptr %102, align 8
  %1740 = call i32 @strcmp(ptr noundef %1739, ptr noundef @.str.91) #6
  %1741 = icmp eq i32 0, %1740
  br i1 %1741, label %1742, label %1791

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr %100, align 8
  %1744 = load ptr, ptr %102, align 8
  %1745 = load i8, ptr %111, align 1
  %1746 = trunc i8 %1745 to i1
  %1747 = call i32 @prte_schizo_base_add_directive(ptr noundef %1743, ptr noundef %1744, ptr noundef @.str.52, ptr noundef @.str.171, i1 noundef zeroext %1746)
  store i32 %1747, ptr %108, align 4
  br label %1748

1748:                                             ; preds = %1742
  %1749 = load ptr, ptr %100, align 8
  %1750 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1749, i32 0, i32 1
  %1751 = load ptr, ptr %109, align 8
  %1752 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1751, i32 0, i32 0
  %1753 = call ptr @pmix_list_remove_item(ptr noundef %1750, ptr noundef %1752)
  br label %1754

1754:                                             ; preds = %1748
  %1755 = load ptr, ptr %109, align 8
  store ptr %1755, ptr %139, align 8
  %1756 = load ptr, ptr %139, align 8
  store ptr %1756, ptr %84, align 8
  store i32 -1, ptr %85, align 4
  %1757 = load ptr, ptr %84, align 8
  %1758 = call i32 @pthread_mutex_lock(ptr noundef %1757) #7
  store i32 %1758, ptr %86, align 4
  %1759 = load i32, ptr %86, align 4
  %1760 = icmp eq i32 %1759, 35
  br i1 %1760, label %1761, label %1764

1761:                                             ; preds = %1754
  %1762 = load i32, ptr %86, align 4
  %1763 = call ptr @__errno_location() #8
  store i32 %1762, ptr %1763, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1764:                                             ; preds = %1754
  %1765 = load i32, ptr %85, align 4
  %1766 = load ptr, ptr %84, align 8
  %1767 = getelementptr inbounds %struct.pmix_object_t, ptr %1766, i32 0, i32 2
  %1768 = load i32, ptr %1767, align 8
  %1769 = add nsw i32 %1768, %1765
  store i32 %1769, ptr %1767, align 8
  store i32 %1769, ptr %86, align 4
  %1770 = load ptr, ptr %84, align 8
  %1771 = call i32 @pthread_mutex_unlock(ptr noundef %1770) #7
  %1772 = load i32, ptr %86, align 4
  %1773 = icmp eq i32 0, %1772
  br i1 %1773, label %1774, label %1788

1774:                                             ; preds = %1764
  %1775 = load ptr, ptr %139, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1775)
  %1776 = load ptr, ptr %139, align 8
  %1777 = getelementptr inbounds %struct.pmix_object_t, ptr %1776, i32 0, i32 3
  %1778 = getelementptr inbounds %struct.pmix_tma, ptr %1777, i32 0, i32 5
  %1779 = load ptr, ptr %1778, align 8
  %1780 = icmp ne ptr null, %1779
  br i1 %1780, label %1781, label %1785

1781:                                             ; preds = %1774
  %1782 = load ptr, ptr %139, align 8
  %1783 = getelementptr inbounds %struct.pmix_object_t, ptr %1782, i32 0, i32 3
  %1784 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1783, ptr noundef %1784)
  br label %1787

1785:                                             ; preds = %1774
  %1786 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1786) #7
  br label %1787

1787:                                             ; preds = %1785, %1781
  store ptr null, ptr %109, align 8
  br label %1788

1788:                                             ; preds = %1787, %1764
  br label %1789

1789:                                             ; preds = %1788
  br label %1790

1790:                                             ; preds = %1789
  br label %2257

1791:                                             ; preds = %1738
  %1792 = load ptr, ptr %102, align 8
  %1793 = call i32 @strcmp(ptr noundef %1792, ptr noundef @.str.92) #6
  %1794 = icmp eq i32 0, %1793
  br i1 %1794, label %1795, label %1844

1795:                                             ; preds = %1791
  %1796 = load ptr, ptr %100, align 8
  %1797 = load ptr, ptr %102, align 8
  %1798 = load i8, ptr %111, align 1
  %1799 = trunc i8 %1798 to i1
  %1800 = call i32 @prte_schizo_base_add_directive(ptr noundef %1796, ptr noundef %1797, ptr noundef @.str.52, ptr noundef @.str.172, i1 noundef zeroext %1799)
  store i32 %1800, ptr %108, align 4
  br label %1801

1801:                                             ; preds = %1795
  %1802 = load ptr, ptr %100, align 8
  %1803 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1802, i32 0, i32 1
  %1804 = load ptr, ptr %109, align 8
  %1805 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1804, i32 0, i32 0
  %1806 = call ptr @pmix_list_remove_item(ptr noundef %1803, ptr noundef %1805)
  br label %1807

1807:                                             ; preds = %1801
  %1808 = load ptr, ptr %109, align 8
  store ptr %1808, ptr %140, align 8
  %1809 = load ptr, ptr %140, align 8
  store ptr %1809, ptr %87, align 8
  store i32 -1, ptr %88, align 4
  %1810 = load ptr, ptr %87, align 8
  %1811 = call i32 @pthread_mutex_lock(ptr noundef %1810) #7
  store i32 %1811, ptr %89, align 4
  %1812 = load i32, ptr %89, align 4
  %1813 = icmp eq i32 %1812, 35
  br i1 %1813, label %1814, label %1817

1814:                                             ; preds = %1807
  %1815 = load i32, ptr %89, align 4
  %1816 = call ptr @__errno_location() #8
  store i32 %1815, ptr %1816, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1817:                                             ; preds = %1807
  %1818 = load i32, ptr %88, align 4
  %1819 = load ptr, ptr %87, align 8
  %1820 = getelementptr inbounds %struct.pmix_object_t, ptr %1819, i32 0, i32 2
  %1821 = load i32, ptr %1820, align 8
  %1822 = add nsw i32 %1821, %1818
  store i32 %1822, ptr %1820, align 8
  store i32 %1822, ptr %89, align 4
  %1823 = load ptr, ptr %87, align 8
  %1824 = call i32 @pthread_mutex_unlock(ptr noundef %1823) #7
  %1825 = load i32, ptr %89, align 4
  %1826 = icmp eq i32 0, %1825
  br i1 %1826, label %1827, label %1841

1827:                                             ; preds = %1817
  %1828 = load ptr, ptr %140, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1828)
  %1829 = load ptr, ptr %140, align 8
  %1830 = getelementptr inbounds %struct.pmix_object_t, ptr %1829, i32 0, i32 3
  %1831 = getelementptr inbounds %struct.pmix_tma, ptr %1830, i32 0, i32 5
  %1832 = load ptr, ptr %1831, align 8
  %1833 = icmp ne ptr null, %1832
  br i1 %1833, label %1834, label %1838

1834:                                             ; preds = %1827
  %1835 = load ptr, ptr %140, align 8
  %1836 = getelementptr inbounds %struct.pmix_object_t, ptr %1835, i32 0, i32 3
  %1837 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1836, ptr noundef %1837)
  br label %1840

1838:                                             ; preds = %1827
  %1839 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1839) #7
  br label %1840

1840:                                             ; preds = %1838, %1834
  store ptr null, ptr %109, align 8
  br label %1841

1841:                                             ; preds = %1840, %1817
  br label %1842

1842:                                             ; preds = %1841
  br label %1843

1843:                                             ; preds = %1842
  br label %2256

1844:                                             ; preds = %1791
  %1845 = load ptr, ptr %102, align 8
  %1846 = call i32 @strcmp(ptr noundef %1845, ptr noundef @.str.95) #6
  %1847 = icmp eq i32 0, %1846
  br i1 %1847, label %1848, label %1897

1848:                                             ; preds = %1844
  %1849 = load ptr, ptr %100, align 8
  %1850 = load ptr, ptr %102, align 8
  %1851 = load i8, ptr %111, align 1
  %1852 = trunc i8 %1851 to i1
  %1853 = call i32 @prte_schizo_base_add_directive(ptr noundef %1849, ptr noundef %1850, ptr noundef @.str.52, ptr noundef @.str.173, i1 noundef zeroext %1852)
  store i32 %1853, ptr %108, align 4
  br label %1854

1854:                                             ; preds = %1848
  %1855 = load ptr, ptr %100, align 8
  %1856 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1855, i32 0, i32 1
  %1857 = load ptr, ptr %109, align 8
  %1858 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1857, i32 0, i32 0
  %1859 = call ptr @pmix_list_remove_item(ptr noundef %1856, ptr noundef %1858)
  br label %1860

1860:                                             ; preds = %1854
  %1861 = load ptr, ptr %109, align 8
  store ptr %1861, ptr %141, align 8
  %1862 = load ptr, ptr %141, align 8
  store ptr %1862, ptr %90, align 8
  store i32 -1, ptr %91, align 4
  %1863 = load ptr, ptr %90, align 8
  %1864 = call i32 @pthread_mutex_lock(ptr noundef %1863) #7
  store i32 %1864, ptr %92, align 4
  %1865 = load i32, ptr %92, align 4
  %1866 = icmp eq i32 %1865, 35
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1860
  %1868 = load i32, ptr %92, align 4
  %1869 = call ptr @__errno_location() #8
  store i32 %1868, ptr %1869, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1870:                                             ; preds = %1860
  %1871 = load i32, ptr %91, align 4
  %1872 = load ptr, ptr %90, align 8
  %1873 = getelementptr inbounds %struct.pmix_object_t, ptr %1872, i32 0, i32 2
  %1874 = load i32, ptr %1873, align 8
  %1875 = add nsw i32 %1874, %1871
  store i32 %1875, ptr %1873, align 8
  store i32 %1875, ptr %92, align 4
  %1876 = load ptr, ptr %90, align 8
  %1877 = call i32 @pthread_mutex_unlock(ptr noundef %1876) #7
  %1878 = load i32, ptr %92, align 4
  %1879 = icmp eq i32 0, %1878
  br i1 %1879, label %1880, label %1894

1880:                                             ; preds = %1870
  %1881 = load ptr, ptr %141, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1881)
  %1882 = load ptr, ptr %141, align 8
  %1883 = getelementptr inbounds %struct.pmix_object_t, ptr %1882, i32 0, i32 3
  %1884 = getelementptr inbounds %struct.pmix_tma, ptr %1883, i32 0, i32 5
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp ne ptr null, %1885
  br i1 %1886, label %1887, label %1891

1887:                                             ; preds = %1880
  %1888 = load ptr, ptr %141, align 8
  %1889 = getelementptr inbounds %struct.pmix_object_t, ptr %1888, i32 0, i32 3
  %1890 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1889, ptr noundef %1890)
  br label %1893

1891:                                             ; preds = %1880
  %1892 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1892) #7
  br label %1893

1893:                                             ; preds = %1891, %1887
  store ptr null, ptr %109, align 8
  br label %1894

1894:                                             ; preds = %1893, %1870
  br label %1895

1895:                                             ; preds = %1894
  br label %1896

1896:                                             ; preds = %1895
  br label %2255

1897:                                             ; preds = %1844
  %1898 = load ptr, ptr %102, align 8
  %1899 = call i32 @strcmp(ptr noundef %1898, ptr noundef @.str.36) #6
  %1900 = icmp eq i32 0, %1899
  br i1 %1900, label %1901, label %1951

1901:                                             ; preds = %1897
  %1902 = load i8, ptr %111, align 1
  %1903 = trunc i8 %1902 to i1
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1901
  %1905 = load ptr, ptr %102, align 8
  %1906 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.157, ptr noundef @.str.174, i32 noundef 1, ptr noundef %1905, ptr noundef @.str.175)
  br label %1907

1907:                                             ; preds = %1904, %1901
  br label %1908

1908:                                             ; preds = %1907
  %1909 = load ptr, ptr %100, align 8
  %1910 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %109, align 8
  %1912 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1911, i32 0, i32 0
  %1913 = call ptr @pmix_list_remove_item(ptr noundef %1910, ptr noundef %1912)
  br label %1914

1914:                                             ; preds = %1908
  %1915 = load ptr, ptr %109, align 8
  store ptr %1915, ptr %142, align 8
  %1916 = load ptr, ptr %142, align 8
  store ptr %1916, ptr %93, align 8
  store i32 -1, ptr %94, align 4
  %1917 = load ptr, ptr %93, align 8
  %1918 = call i32 @pthread_mutex_lock(ptr noundef %1917) #7
  store i32 %1918, ptr %95, align 4
  %1919 = load i32, ptr %95, align 4
  %1920 = icmp eq i32 %1919, 35
  br i1 %1920, label %1921, label %1924

1921:                                             ; preds = %1914
  %1922 = load i32, ptr %95, align 4
  %1923 = call ptr @__errno_location() #8
  store i32 %1922, ptr %1923, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1924:                                             ; preds = %1914
  %1925 = load i32, ptr %94, align 4
  %1926 = load ptr, ptr %93, align 8
  %1927 = getelementptr inbounds %struct.pmix_object_t, ptr %1926, i32 0, i32 2
  %1928 = load i32, ptr %1927, align 8
  %1929 = add nsw i32 %1928, %1925
  store i32 %1929, ptr %1927, align 8
  store i32 %1929, ptr %95, align 4
  %1930 = load ptr, ptr %93, align 8
  %1931 = call i32 @pthread_mutex_unlock(ptr noundef %1930) #7
  %1932 = load i32, ptr %95, align 4
  %1933 = icmp eq i32 0, %1932
  br i1 %1933, label %1934, label %1948

1934:                                             ; preds = %1924
  %1935 = load ptr, ptr %142, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1935)
  %1936 = load ptr, ptr %142, align 8
  %1937 = getelementptr inbounds %struct.pmix_object_t, ptr %1936, i32 0, i32 3
  %1938 = getelementptr inbounds %struct.pmix_tma, ptr %1937, i32 0, i32 5
  %1939 = load ptr, ptr %1938, align 8
  %1940 = icmp ne ptr null, %1939
  br i1 %1940, label %1941, label %1945

1941:                                             ; preds = %1934
  %1942 = load ptr, ptr %142, align 8
  %1943 = getelementptr inbounds %struct.pmix_object_t, ptr %1942, i32 0, i32 3
  %1944 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1943, ptr noundef %1944)
  br label %1947

1945:                                             ; preds = %1934
  %1946 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1946) #7
  br label %1947

1947:                                             ; preds = %1945, %1941
  store ptr null, ptr %109, align 8
  br label %1948

1948:                                             ; preds = %1947, %1924
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  br label %2254

1951:                                             ; preds = %1897
  %1952 = load ptr, ptr %102, align 8
  %1953 = call i32 @strcmp(ptr noundef %1952, ptr noundef @.str.113) #6
  %1954 = icmp eq i32 0, %1953
  br i1 %1954, label %1955, label %2004

1955:                                             ; preds = %1951
  %1956 = load ptr, ptr %100, align 8
  %1957 = load ptr, ptr %102, align 8
  %1958 = load i8, ptr %111, align 1
  %1959 = trunc i8 %1958 to i1
  %1960 = call i32 @prte_schizo_base_add_directive(ptr noundef %1956, ptr noundef %1957, ptr noundef @.str.51, ptr noundef @.str.176, i1 noundef zeroext %1959)
  store i32 %1960, ptr %108, align 4
  br label %1961

1961:                                             ; preds = %1955
  %1962 = load ptr, ptr %100, align 8
  %1963 = getelementptr inbounds %struct.pmix_cli_result_t, ptr %1962, i32 0, i32 1
  %1964 = load ptr, ptr %109, align 8
  %1965 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %1964, i32 0, i32 0
  %1966 = call ptr @pmix_list_remove_item(ptr noundef %1963, ptr noundef %1965)
  br label %1967

1967:                                             ; preds = %1961
  %1968 = load ptr, ptr %109, align 8
  store ptr %1968, ptr %143, align 8
  %1969 = load ptr, ptr %143, align 8
  store ptr %1969, ptr %96, align 8
  store i32 -1, ptr %97, align 4
  %1970 = load ptr, ptr %96, align 8
  %1971 = call i32 @pthread_mutex_lock(ptr noundef %1970) #7
  store i32 %1971, ptr %98, align 4
  %1972 = load i32, ptr %98, align 4
  %1973 = icmp eq i32 %1972, 35
  br i1 %1973, label %1974, label %1977

1974:                                             ; preds = %1967
  %1975 = load i32, ptr %98, align 4
  %1976 = call ptr @__errno_location() #8
  store i32 %1975, ptr %1976, align 4
  call void @perror(ptr noundef @.str.186) #7
  call void @abort() #9
  unreachable

1977:                                             ; preds = %1967
  %1978 = load i32, ptr %97, align 4
  %1979 = load ptr, ptr %96, align 8
  %1980 = getelementptr inbounds %struct.pmix_object_t, ptr %1979, i32 0, i32 2
  %1981 = load i32, ptr %1980, align 8
  %1982 = add nsw i32 %1981, %1978
  store i32 %1982, ptr %1980, align 8
  store i32 %1982, ptr %98, align 4
  %1983 = load ptr, ptr %96, align 8
  %1984 = call i32 @pthread_mutex_unlock(ptr noundef %1983) #7
  %1985 = load i32, ptr %98, align 4
  %1986 = icmp eq i32 0, %1985
  br i1 %1986, label %1987, label %2001

1987:                                             ; preds = %1977
  %1988 = load ptr, ptr %143, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1988)
  %1989 = load ptr, ptr %143, align 8
  %1990 = getelementptr inbounds %struct.pmix_object_t, ptr %1989, i32 0, i32 3
  %1991 = getelementptr inbounds %struct.pmix_tma, ptr %1990, i32 0, i32 5
  %1992 = load ptr, ptr %1991, align 8
  %1993 = icmp ne ptr null, %1992
  br i1 %1993, label %1994, label %1998

1994:                                             ; preds = %1987
  %1995 = load ptr, ptr %143, align 8
  %1996 = getelementptr inbounds %struct.pmix_object_t, ptr %1995, i32 0, i32 3
  %1997 = load ptr, ptr %109, align 8
  call void @pmix_tma_free(ptr noundef %1996, ptr noundef %1997)
  br label %2000

1998:                                             ; preds = %1987
  %1999 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %1999) #7
  br label %2000

2000:                                             ; preds = %1998, %1994
  store ptr null, ptr %109, align 8
  br label %2001

2001:                                             ; preds = %2000, %1977
  br label %2002

2002:                                             ; preds = %2001
  br label %2003

2003:                                             ; preds = %2002
  br label %2253

2004:                                             ; preds = %1951
  %2005 = load ptr, ptr %102, align 8
  %2006 = call i32 @strcmp(ptr noundef %2005, ptr noundef @.str.80) #6
  %2007 = icmp eq i32 0, %2006
  br i1 %2007, label %2008, label %2070

2008:                                             ; preds = %2004
  %2009 = load ptr, ptr %109, align 8
  %2010 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2009, i32 0, i32 2
  %2011 = load ptr, ptr %2010, align 8
  %2012 = getelementptr inbounds ptr, ptr %2011, i64 0
  %2013 = load ptr, ptr %2012, align 8
  %2014 = call i32 @strncasecmp(ptr noundef %2013, ptr noundef @.str.177, i64 noundef 6) #6
  %2015 = icmp eq i32 0, %2014
  br i1 %2015, label %2016, label %2069

2016:                                             ; preds = %2008
  %2017 = load ptr, ptr %109, align 8
  %2018 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2017, i32 0, i32 2
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr inbounds ptr, ptr %2019, i64 0
  %2021 = load ptr, ptr %2020, align 8
  %2022 = call noalias ptr @strdup(ptr noundef %2021) #7
  store ptr %2022, ptr %103, align 8
  %2023 = load ptr, ptr %109, align 8
  %2024 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2023, i32 0, i32 2
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds ptr, ptr %2025, i64 0
  %2027 = load ptr, ptr %2026, align 8
  %2028 = call ptr @strchr(ptr noundef %2027, i32 noundef 58) #6
  store ptr %2028, ptr %104, align 8
  %2029 = icmp eq ptr null, %2028
  br i1 %2029, label %2030, label %2032

2030:                                             ; preds = %2016
  %2031 = call noalias ptr @strdup(ptr noundef @.str.150) #7
  store ptr %2031, ptr %105, align 8
  br label %2038

2032:                                             ; preds = %2016
  %2033 = load ptr, ptr %104, align 8
  store i8 0, ptr %2033, align 1
  %2034 = load ptr, ptr %104, align 8
  %2035 = getelementptr inbounds i8, ptr %2034, i32 1
  store ptr %2035, ptr %104, align 8
  %2036 = load ptr, ptr %104, align 8
  %2037 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %105, ptr noundef @.str.178, ptr noundef %2036)
  br label %2038

2038:                                             ; preds = %2032, %2030
  %2039 = load i8, ptr %111, align 1
  %2040 = trunc i8 %2039 to i1
  br i1 %2040, label %2041, label %2057

2041:                                             ; preds = %2038
  %2042 = load ptr, ptr %102, align 8
  %2043 = load ptr, ptr %103, align 8
  %2044 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.179, ptr noundef %2042, ptr noundef %2043)
  %2045 = load ptr, ptr %102, align 8
  %2046 = load ptr, ptr %105, align 8
  %2047 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %106, ptr noundef @.str.179, ptr noundef %2045, ptr noundef %2046)
  %2048 = load ptr, ptr %104, align 8
  %2049 = load ptr, ptr %106, align 8
  %2050 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.157, ptr noundef @.str.180, i32 noundef 1, ptr noundef %2048, ptr noundef %2049)
  store ptr %2050, ptr %107, align 8
  %2051 = load ptr, ptr @stderr, align 8
  %2052 = load ptr, ptr %107, align 8
  %2053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2051, ptr noundef @.str.181, ptr noundef %2052) #7
  %2054 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2054) #7
  %2055 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2055) #7
  %2056 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2056) #7
  br label %2057

2057:                                             ; preds = %2041, %2038
  %2058 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2058) #7
  %2059 = load ptr, ptr %109, align 8
  %2060 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2059, i32 0, i32 2
  %2061 = load ptr, ptr %2060, align 8
  %2062 = getelementptr inbounds ptr, ptr %2061, i64 0
  %2063 = load ptr, ptr %2062, align 8
  call void @free(ptr noundef %2063) #7
  %2064 = load ptr, ptr %105, align 8
  %2065 = load ptr, ptr %109, align 8
  %2066 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2065, i32 0, i32 2
  %2067 = load ptr, ptr %2066, align 8
  %2068 = getelementptr inbounds ptr, ptr %2067, i64 0
  store ptr %2064, ptr %2068, align 8
  br label %2069

2069:                                             ; preds = %2057, %2008
  br label %2252

2070:                                             ; preds = %2004
  %2071 = load ptr, ptr %102, align 8
  %2072 = call i32 @strcmp(ptr noundef %2071, ptr noundef @.str.81) #6
  %2073 = icmp eq i32 0, %2072
  br i1 %2073, label %2074, label %2184

2074:                                             ; preds = %2070
  %2075 = load ptr, ptr %109, align 8
  %2076 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2075, i32 0, i32 2
  %2077 = load ptr, ptr %2076, align 8
  %2078 = getelementptr inbounds ptr, ptr %2077, i64 0
  %2079 = load ptr, ptr %2078, align 8
  %2080 = call i32 @strncasecmp(ptr noundef %2079, ptr noundef @.str.177, i64 noundef 6) #6
  %2081 = icmp eq i32 0, %2080
  br i1 %2081, label %2130, label %2082

2082:                                             ; preds = %2074
  %2083 = load ptr, ptr %109, align 8
  %2084 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2083, i32 0, i32 2
  %2085 = load ptr, ptr %2084, align 8
  %2086 = getelementptr inbounds ptr, ptr %2085, i64 0
  %2087 = load ptr, ptr %2086, align 8
  %2088 = call i32 @strncasecmp(ptr noundef %2087, ptr noundef @.str.182, i64 noundef 7) #6
  %2089 = icmp eq i32 0, %2088
  br i1 %2089, label %2130, label %2090

2090:                                             ; preds = %2082
  %2091 = load ptr, ptr %109, align 8
  %2092 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2091, i32 0, i32 2
  %2093 = load ptr, ptr %2092, align 8
  %2094 = getelementptr inbounds ptr, ptr %2093, i64 0
  %2095 = load ptr, ptr %2094, align 8
  %2096 = call i32 @strncasecmp(ptr noundef %2095, ptr noundef @.str.183, i64 noundef 7) #6
  %2097 = icmp eq i32 0, %2096
  br i1 %2097, label %2130, label %2098

2098:                                             ; preds = %2090
  %2099 = load ptr, ptr %109, align 8
  %2100 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2099, i32 0, i32 2
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds ptr, ptr %2101, i64 0
  %2103 = load ptr, ptr %2102, align 8
  %2104 = call i32 @strncasecmp(ptr noundef %2103, ptr noundef @.str.184, i64 noundef 7) #6
  %2105 = icmp eq i32 0, %2104
  br i1 %2105, label %2130, label %2106

2106:                                             ; preds = %2098
  %2107 = load ptr, ptr %109, align 8
  %2108 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2107, i32 0, i32 2
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds ptr, ptr %2109, i64 0
  %2111 = load ptr, ptr %2110, align 8
  %2112 = call i32 @strncasecmp(ptr noundef %2111, ptr noundef @.str.185, i64 noundef 4) #6
  %2113 = icmp eq i32 0, %2112
  br i1 %2113, label %2130, label %2114

2114:                                             ; preds = %2106
  %2115 = load ptr, ptr %109, align 8
  %2116 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2115, i32 0, i32 2
  %2117 = load ptr, ptr %2116, align 8
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 0
  %2119 = load ptr, ptr %2118, align 8
  %2120 = call i32 @strncasecmp(ptr noundef %2119, ptr noundef @.str.144, i64 noundef 8) #6
  %2121 = icmp eq i32 0, %2120
  br i1 %2121, label %2130, label %2122

2122:                                             ; preds = %2114
  %2123 = load ptr, ptr %109, align 8
  %2124 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2123, i32 0, i32 2
  %2125 = load ptr, ptr %2124, align 8
  %2126 = getelementptr inbounds ptr, ptr %2125, i64 0
  %2127 = load ptr, ptr %2126, align 8
  %2128 = call i32 @strncasecmp(ptr noundef %2127, ptr noundef @.str.148, i64 noundef 4) #6
  %2129 = icmp eq i32 0, %2128
  br i1 %2129, label %2130, label %2183

2130:                                             ; preds = %2122, %2114, %2106, %2098, %2090, %2082, %2074
  %2131 = load ptr, ptr %109, align 8
  %2132 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2131, i32 0, i32 2
  %2133 = load ptr, ptr %2132, align 8
  %2134 = getelementptr inbounds ptr, ptr %2133, i64 0
  %2135 = load ptr, ptr %2134, align 8
  %2136 = call noalias ptr @strdup(ptr noundef %2135) #7
  store ptr %2136, ptr %103, align 8
  %2137 = load ptr, ptr %109, align 8
  %2138 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2137, i32 0, i32 2
  %2139 = load ptr, ptr %2138, align 8
  %2140 = getelementptr inbounds ptr, ptr %2139, i64 0
  %2141 = load ptr, ptr %2140, align 8
  %2142 = call ptr @strchr(ptr noundef %2141, i32 noundef 58) #6
  store ptr %2142, ptr %104, align 8
  %2143 = icmp eq ptr null, %2142
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %2130
  %2145 = call noalias ptr @strdup(ptr noundef @.str.150) #7
  store ptr %2145, ptr %105, align 8
  br label %2152

2146:                                             ; preds = %2130
  %2147 = load ptr, ptr %104, align 8
  store i8 0, ptr %2147, align 1
  %2148 = load ptr, ptr %104, align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i32 1
  store ptr %2149, ptr %104, align 8
  %2150 = load ptr, ptr %104, align 8
  %2151 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %105, ptr noundef @.str.178, ptr noundef %2150)
  br label %2152

2152:                                             ; preds = %2146, %2144
  %2153 = load i8, ptr %111, align 1
  %2154 = trunc i8 %2153 to i1
  br i1 %2154, label %2155, label %2171

2155:                                             ; preds = %2152
  %2156 = load ptr, ptr %102, align 8
  %2157 = load ptr, ptr %103, align 8
  %2158 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.179, ptr noundef %2156, ptr noundef %2157)
  %2159 = load ptr, ptr %102, align 8
  %2160 = load ptr, ptr %105, align 8
  %2161 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %106, ptr noundef @.str.179, ptr noundef %2159, ptr noundef %2160)
  %2162 = load ptr, ptr %104, align 8
  %2163 = load ptr, ptr %106, align 8
  %2164 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.157, ptr noundef @.str.180, i32 noundef 1, ptr noundef %2162, ptr noundef %2163)
  store ptr %2164, ptr %107, align 8
  %2165 = load ptr, ptr @stderr, align 8
  %2166 = load ptr, ptr %107, align 8
  %2167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2165, ptr noundef @.str.181, ptr noundef %2166) #7
  %2168 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2168) #7
  %2169 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2169) #7
  %2170 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2170) #7
  br label %2171

2171:                                             ; preds = %2155, %2152
  %2172 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2172) #7
  %2173 = load ptr, ptr %109, align 8
  %2174 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2173, i32 0, i32 2
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds ptr, ptr %2175, i64 0
  %2177 = load ptr, ptr %2176, align 8
  call void @free(ptr noundef %2177) #7
  %2178 = load ptr, ptr %105, align 8
  %2179 = load ptr, ptr %109, align 8
  %2180 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2179, i32 0, i32 2
  %2181 = load ptr, ptr %2180, align 8
  %2182 = getelementptr inbounds ptr, ptr %2181, i64 0
  store ptr %2178, ptr %2182, align 8
  br label %2183

2183:                                             ; preds = %2171, %2122
  br label %2251

2184:                                             ; preds = %2070
  %2185 = load ptr, ptr %102, align 8
  %2186 = call i32 @strcmp(ptr noundef %2185, ptr noundef @.str.82) #6
  %2187 = icmp eq i32 0, %2186
  br i1 %2187, label %2188, label %2250

2188:                                             ; preds = %2184
  %2189 = load ptr, ptr %109, align 8
  %2190 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2189, i32 0, i32 2
  %2191 = load ptr, ptr %2190, align 8
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 0
  %2193 = load ptr, ptr %2192, align 8
  %2194 = call i32 @strncasecmp(ptr noundef %2193, ptr noundef @.str.177, i64 noundef 6) #6
  %2195 = icmp eq i32 0, %2194
  br i1 %2195, label %2196, label %2249

2196:                                             ; preds = %2188
  %2197 = load ptr, ptr %109, align 8
  %2198 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2197, i32 0, i32 2
  %2199 = load ptr, ptr %2198, align 8
  %2200 = getelementptr inbounds ptr, ptr %2199, i64 0
  %2201 = load ptr, ptr %2200, align 8
  %2202 = call noalias ptr @strdup(ptr noundef %2201) #7
  store ptr %2202, ptr %103, align 8
  %2203 = load ptr, ptr %109, align 8
  %2204 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2203, i32 0, i32 2
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds ptr, ptr %2205, i64 0
  %2207 = load ptr, ptr %2206, align 8
  %2208 = call ptr @strchr(ptr noundef %2207, i32 noundef 58) #6
  store ptr %2208, ptr %104, align 8
  %2209 = icmp eq ptr null, %2208
  br i1 %2209, label %2210, label %2212

2210:                                             ; preds = %2196
  %2211 = call noalias ptr @strdup(ptr noundef @.str.150) #7
  store ptr %2211, ptr %105, align 8
  br label %2218

2212:                                             ; preds = %2196
  %2213 = load ptr, ptr %104, align 8
  store i8 0, ptr %2213, align 1
  %2214 = load ptr, ptr %104, align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i32 1
  store ptr %2215, ptr %104, align 8
  %2216 = load ptr, ptr %104, align 8
  %2217 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %105, ptr noundef @.str.178, ptr noundef %2216)
  br label %2218

2218:                                             ; preds = %2212, %2210
  %2219 = load i8, ptr %111, align 1
  %2220 = trunc i8 %2219 to i1
  br i1 %2220, label %2221, label %2237

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr %102, align 8
  %2223 = load ptr, ptr %103, align 8
  %2224 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %104, ptr noundef @.str.179, ptr noundef %2222, ptr noundef %2223)
  %2225 = load ptr, ptr %102, align 8
  %2226 = load ptr, ptr %105, align 8
  %2227 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %106, ptr noundef @.str.179, ptr noundef %2225, ptr noundef %2226)
  %2228 = load ptr, ptr %104, align 8
  %2229 = load ptr, ptr %106, align 8
  %2230 = call ptr (ptr, ptr, i32, ...) @pmix_show_help_string(ptr noundef @.str.157, ptr noundef @.str.180, i32 noundef 1, ptr noundef %2228, ptr noundef %2229)
  store ptr %2230, ptr %107, align 8
  %2231 = load ptr, ptr @stderr, align 8
  %2232 = load ptr, ptr %107, align 8
  %2233 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2231, ptr noundef @.str.181, ptr noundef %2232) #7
  %2234 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %2234) #7
  %2235 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %2235) #7
  %2236 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %2236) #7
  br label %2237

2237:                                             ; preds = %2221, %2218
  %2238 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %2238) #7
  %2239 = load ptr, ptr %109, align 8
  %2240 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2239, i32 0, i32 2
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds ptr, ptr %2241, i64 0
  %2243 = load ptr, ptr %2242, align 8
  call void @free(ptr noundef %2243) #7
  %2244 = load ptr, ptr %105, align 8
  %2245 = load ptr, ptr %109, align 8
  %2246 = getelementptr inbounds %struct.pmix_cli_item_t, ptr %2245, i32 0, i32 2
  %2247 = load ptr, ptr %2246, align 8
  %2248 = getelementptr inbounds ptr, ptr %2247, i64 0
  store ptr %2244, ptr %2248, align 8
  br label %2249

2249:                                             ; preds = %2237, %2188
  br label %2250

2250:                                             ; preds = %2249, %2184
  br label %2251

2251:                                             ; preds = %2250, %2183
  br label %2252

2252:                                             ; preds = %2251, %2069
  br label %2253

2253:                                             ; preds = %2252, %2003
  br label %2254

2254:                                             ; preds = %2253, %1950
  br label %2255

2255:                                             ; preds = %2254, %1896
  br label %2256

2256:                                             ; preds = %2255, %1843
  br label %2257

2257:                                             ; preds = %2256, %1790
  br label %2258

2258:                                             ; preds = %2257, %1737
  br label %2259

2259:                                             ; preds = %2258, %1684
  br label %2260

2260:                                             ; preds = %2259, %1608
  br label %2261

2261:                                             ; preds = %2260, %1555
  br label %2262

2262:                                             ; preds = %2261, %1502
  br label %2263

2263:                                             ; preds = %2262, %1441
  br label %2264

2264:                                             ; preds = %2263, %1380
  br label %2265

2265:                                             ; preds = %2264, %1327
  br label %2266

2266:                                             ; preds = %2265, %1274
  br label %2267

2267:                                             ; preds = %2266, %1213
  br label %2268

2268:                                             ; preds = %2267, %1151
  br label %2269

2269:                                             ; preds = %2268, %1075
  br label %2270

2270:                                             ; preds = %2269, %1014
  br label %2271

2271:                                             ; preds = %2270, %961
  br label %2272

2272:                                             ; preds = %2271, %900
  br label %2273

2273:                                             ; preds = %2272, %839
  br label %2274

2274:                                             ; preds = %2273, %774
  br label %2275

2275:                                             ; preds = %2274, %721
  br label %2276

2276:                                             ; preds = %2275, %668
  br label %2277

2277:                                             ; preds = %2276, %615
  br label %2278

2278:                                             ; preds = %2277, %562
  br label %2279

2279:                                             ; preds = %2278, %509
  br label %2280

2280:                                             ; preds = %2279, %443
  br label %2281

2281:                                             ; preds = %2280, %385
  br label %2282

2282:                                             ; preds = %2281, %332
  br label %2283

2283:                                             ; preds = %2282, %279
  br label %2284

2284:                                             ; preds = %2283, %226
  br label %2285

2285:                                             ; preds = %2284
  %2286 = load ptr, ptr %110, align 8
  store ptr %2286, ptr %109, align 8
  %2287 = load ptr, ptr %109, align 8
  %2288 = getelementptr inbounds %struct.pmix_list_item_t, ptr %2287, i32 0, i32 1
  %2289 = load ptr, ptr %2288, align 8
  store ptr %2289, ptr %110, align 8
  br label %162, !llvm.loop !12

2290:                                             ; preds = %162
  %2291 = load i32, ptr %108, align 4
  store i32 %2291, ptr %99, align 4
  br label %2292

2292:                                             ; preds = %2290, %1088
  %2293 = load i32, ptr %99, align 4
  ret i32 %2293
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
