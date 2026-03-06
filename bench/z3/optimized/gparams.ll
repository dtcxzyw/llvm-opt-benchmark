; ModuleID = 'bench/z3/original/gparams.ll'
source_filename = "bench/z3/original/gparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._key_data = type { ptr, ptr }
%class.symbol = type { ptr }
%struct._key_data.12 = type { ptr, ptr }
%struct._key_data.14 = type { ptr, ptr }
%class.params_ref = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZN7gparams3imp5resetEv = comdat any

$_ZN7gparams3imp3setEPKcS2_ = comdat any

$_ZN7gparams3imp9get_valueB5cxx11EPKc = comdat any

$_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE = comdat any

$_ZN7gparams3imp10get_moduleEPKc = comdat any

$_ZN7gparams3imp7displayERSojbb = comdat any

$_ZN7gparams3imp15display_modulesERSo = comdat any

$_ZN7gparams3imp14display_moduleERSoPKc = comdat any

$_ZN7gparams3imp23display_module_markdownERSoPKc = comdat any

$_ZN7gparams3imp17display_parameterERSoPKc = comdat any

$_ZN7gparams3impC2Ev = comdat any

$_ZN7gparams3imp26display_updated_parametersERSoRK10params_ref = comdat any

$__clang_call_terminate = comdat any

$_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs = comdat any

$_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev = comdat any

$_ZN7gparams3impD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7gparams5g_impE = hidden local_unnamed_addr global ptr null, align 8
@_ZL11gparams_mux = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"invalid parameter, unknown module '\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Expected values for parameter \00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c" is an unsigned integer. It was given argument '\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c" is a double. It was given argument '\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c" are 'true' or 'false'. It was given argument '\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"invalid value '\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"' for Boolean parameter '\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" at module '\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"unsupported parameter type '\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"the parameter '\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"', invoke 'z3 -p' to obtain the new parameter list, and 'z3 -pp:\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"' for the full description of the parameter\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.23 = private unnamed_addr constant [82 x i8] c"', this is an old parameter name, invoke 'z3 -p' to obtain the new parameter list\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"at module '\00", align 1
@_ZL16g_params_renames = internal unnamed_addr constant [57 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.72, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr null], align 16
@.str.28 = private unnamed_addr constant [11 x i8] c"proof_mode\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"soft_timeout\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"smt.mbqi\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"smt.relevancy\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"smt.ematching\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"smt.macro_finder\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"smt.delay_units\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"smt.case_split\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"smt.phase_selection\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"smt.restart_strategy\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"smt.restart_factor\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"arith_random_initial_value\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"smt.arith.random_initial_value\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"bv_reflect\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"smt.bv.reflect\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"bv_enable_int2bv_propagation\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"smt.bv.enable_int2bv\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"qi_cost\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"smt.qi.cost\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"qi_eager_threshold\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"smt.qi.eager_threshold\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"nl_arith\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"smt.arith.nl\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"smt.pull_nested_quantifiers\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"nnf_sk_hack\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"nnf.sk_hack\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"model_v2\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"model.v2\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"pi_non_nested_arith_weight\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"pi.non_nested_arith_weight\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"pi_warnings\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"pi.warnings\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"pp_decimal\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"pp.decimal\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"pp.decimal_precision\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"pp_bv_literals\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"pp.bv_literals\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"pp_bv_neg\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"pp.bv_neg\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"pp_max_depth\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"pp.max_depth\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"pp_min_alias_size\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"pp.min_alias_size\00", align 1
@_ZL18g_old_params_names = internal unnamed_addr constant [249 x ptr] [ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.50, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.54, ptr @.str.136, ptr @.str.137, ptr @.str.52, ptr @.str.138, ptr @.str.42, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.40, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.36, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.38, ptr @.str.189, ptr @.str.190, ptr @.str.32, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.66, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.60, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.64, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.44, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.68, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.70, ptr @.str.230, ptr @.str.75, ptr @.str.77, ptr @.str.72, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.79, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.81, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.28, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.62, ptr @.str.250, ptr @.str.56, ptr @.str.58, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.34, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.48, ptr @.str.273, ptr @.str.46, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.30, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr null], align 16
@.str.83 = private unnamed_addr constant [15 x i8] c"arith_adaptive\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"arith_adaptive_assertion_threshold\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"arith_adaptive_gcd\00", align 1
@.str.86 = private unnamed_addr constant [37 x i8] c"arith_adaptive_propagation_threshold\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"arith_add_binary_bounds\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"arith_blands_rule_threshold\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"arith_branch_cut_ratio\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"arith_dump_lemmas\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"arith_eager_eq_axioms\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"arith_eager_gcd\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"arith_eq_bounds\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"arith_euclidean_solver\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"arith_expand_eqs\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"arith_force_simplex\00", align 1
@.str.97 = private unnamed_addr constant [15 x i8] c"arith_gcd_test\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"arith_ignore_int\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"arith_lazy_adapter\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"arith_lazy_pivoting\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"arith_max_lemma_size\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"arith_process_all_eqs\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"arith_propagate_eqs\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"arith_propagation_mode\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"arith_propagation_threshold\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"arith_prop_strategy\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"arith_random_lower\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"arith_random_seed\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"arith_random_upper\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"arith_reflect\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"arith_skip_big_coeffs\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"arith_small_lemma_size\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"arith_solver\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"arith_stronger_lemmas\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"array_always_prop_upward\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"array_canonize\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"array_cg\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"array_delay_exp_axiom\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"array_extensional\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"array_laziness\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"array_lazy_ieq\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"array_lazy_ieq_delay\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"array_solver\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"array_weak\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"async_commands\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"at_labels_cex\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"bb_eager\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"bb_ext_gates\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"bb_quantifiers\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"bin_clauses\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"bit2int\00", align 1
@.str.133 = private unnamed_addr constant [18 x i8] c"bv2int_distribute\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"bv_blast_max_size\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"bv_cc\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"bv_lazy_le\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"bv_max_sharing\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"bv_solver\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"check_at_labels\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"check_proof\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"cnf_factor\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"cnf_mode\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"context_simplifier\00", align 1
@.str.144 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"dack_eq\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"dack_factor\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"dack_gc\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"dack_gc_inv_decay\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"dack_threshold\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"default_qid\00", align 1
@.str.151 = private unnamed_addr constant [14 x i8] c"default_table\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"default_table_checked\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"display_config\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"display_dot_proof\00", align 1
@.str.157 = private unnamed_addr constant [32 x i8] c"display_error_for_visual_studio\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"display_features\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"display_proof\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"display_unsat_core\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"distribute_forall\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"dump_goal_as_smt\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"elim_bounds\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"elim_nlarith_quantifiers\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"elim_quantifiers\00", align 1
@.str.168 = private unnamed_addr constant [14 x i8] c"elim_term_ite\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"eq_propagation\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"ignore_bad_patterns\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"ignore_setparameter\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"instruction_max\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"inst_gen\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"internalizer_nnf\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"lemma_gc_factor\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"lemma_gc_half\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"lemma_gc_initial\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"lemma_gc_new_clause_activity\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"lemma_gc_new_clause_relevancy\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"lemma_gc_new_old_ratio\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"lemma_gc_old_clause_activity\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"lemma_gc_old_clause_relevancy\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.187 = private unnamed_addr constant [9 x i8] c"lift_ite\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"lookahead_diseq\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"max_counterexamples\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"mbqi_force_template\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"mbqi_max_cexs\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"mbqi_max_cexs_incr\00", align 1
@.str.194 = private unnamed_addr constant [20 x i8] c"mbqi_max_iterations\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"mbqi_trace\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.197 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"model_compact\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"model_completion\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"model_display_arg_sort\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"model_hide_unused_partitions\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"model_on_final_check\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"model_on_timeout\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"model_partial\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"model_v1\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"new_core2th_eq\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"ng_lift_ite\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"nl_arith_branching\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"nl_arith_gb\00", align 1
@.str.211 = private unnamed_addr constant [16 x i8] c"nl_arith_gb_eqs\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"nl_arith_gb_perturbate\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"nl_arith_gb_threshold\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"nl_arith_max_degree\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"nl_arith_rounds\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"nnf_factor\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"nnf_ignore_labels\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"nnf_mode\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"order_var_weight\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"order_weights\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"pi_arith\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"pi_arith_weight\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"pi_avoid_skolems\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"pi_block_looop_patterns\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"pi_max_multi_patterns\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"pi_nopat_weight\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"pi_pull_quantifiers\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"pi_use_database\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"pp_bounded\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"pp_decimal_precision\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"pp_fixed_indent\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"pp_flat_assoc\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"pp_max_indent\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"pp_max_num_lines\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"pp_max_ribbon\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"pp_max_width\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"pp_simplify_implies\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"pp_single_line\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"precedence_gen\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"pre_demodulator\00", align 1
@.str.243 = private unnamed_addr constant [15 x i8] c"pre_simplifier\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"pre_simplify_expr\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"profile_res_sub\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"progress_sampling_freq\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"propagate_booleans\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"pull_cheap_ite_trees\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"qi_conservative_final_check\00", align 1
@.str.251 = private unnamed_addr constant [22 x i8] c"qi_lazy_instantiation\00", align 1
@.str.252 = private unnamed_addr constant [22 x i8] c"qi_lazy_quick_checker\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"qi_lazy_threshold\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"qi_max_eager_multi_patterns\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"qi_max_instances\00", align 1
@.str.256 = private unnamed_addr constant [35 x i8] c"qi_max_lazy_multi_pattern_matching\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"qi_new_gen\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"qi_profile\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"qi_profile_freq\00", align 1
@.str.260 = private unnamed_addr constant [17 x i8] c"qi_promote_unsat\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"qi_quick_checker\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"random_case_split_freq\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"random_initial_activity\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"recent_lemma_threshold\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"reduce_args\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"refine_inj_axiom\00", align 1
@.str.269 = private unnamed_addr constant [16 x i8] c"relevancy_lemma\00", align 1
@.str.270 = private unnamed_addr constant [21 x i8] c"rel_case_split_order\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"restart_adaptive\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"restart_agility_threshold\00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"restart_initial\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"simplify_clauses\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"smtlib_category\00", align 1
@.str.278 = private unnamed_addr constant [19 x i8] c"smtlib_dump_lemmas\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"smtlib_logic\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"smtlib_source_info\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"smtlib_trace_path\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"spc_bs\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"spc_es\00", align 1
@.str.285 = private unnamed_addr constant [33 x i8] c"spc_factor_subsumption_index_opt\00", align 1
@.str.286 = private unnamed_addr constant [34 x i8] c"spc_initial_subsumption_index_opt\00", align 1
@.str.287 = private unnamed_addr constant [35 x i8] c"spc_max_subsumption_index_features\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"spc_min_func_freq_subsumption_index\00", align 1
@.str.289 = private unnamed_addr constant [19 x i8] c"spc_num_iterations\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"spc_trace\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"strong_context_simplifier\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"tick\00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"trace_file_name\00", align 1
@.str.296 = private unnamed_addr constant [11 x i8] c"type_check\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"user_theory_persist_axioms\00", align 1
@.str.298 = private unnamed_addr constant [30 x i8] c"user_theory_preprocess_axioms\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.301 = private unnamed_addr constant [18 x i8] c"well_sorted_check\00", align 1
@.str.302 = private unnamed_addr constant [16 x i8] c"z3_solver_ll_pp\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"z3_solver_smt_pp\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.304 = private unnamed_addr constant [17 x i8] c"unknown module '\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.307 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.308 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"Global parameters\0A\00", align 1
@.str.310 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.311 = private unnamed_addr constant [69 x i8] c"To set a module parameter, use <module-name>.<parameter-name>=value\0A\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"Example:  pp.decimal=true\0A\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"[module] \00", align 1
@.str.314 = private unnamed_addr constant [16 x i8] c", description: \00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"\0A## Global Parameters\0A\0A\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"\0A## \00", align 1
@.str.318 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.319 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"  name:           \00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"  module:         \00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"  qualified name: \00", align 1
@.str.323 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"  type:           \00", align 1
@.str.325 = private unnamed_addr constant [19 x i8] c"  description:    \00", align 1
@.str.326 = private unnamed_addr constant [19 x i8] c"  default value:  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gparams.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams5resetEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %53

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6, %16
  %.sroa.0.0.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %12
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %16, %6
  %.sroa.0.1.i.i = phi ptr [ %8, %6 ], [ %12, %16 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %8, i64 %11
  %.not24 = icmp eq ptr %.sroa.0.1.i.i, %18
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = load i32, ptr %19, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %or.cond.i.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv.exit, label %25

25:                                               ; preds = %._crit_edge
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load i32, ptr %9, align 8, !tbaa !14
  %28 = zext i32 %27 to i64
  %.idx.i.i13 = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i13
  %.not11.i.i = icmp eq i32 %27, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %36
  %.013.i.i = phi i32 [ %.1.i.i, %36 ], [ 0, %25 ]
  %.0712.i.i = phi ptr [ %37, %36 ], [ %26, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %36

34:                                               ; preds = %.lr.ph.i.i
  %35 = add i32 %.013.i.i, 1
  br label %36

36:                                               ; preds = %34, %33
  %.1.i.i = phi i32 [ %35, %34 ], [ %.013.i.i, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 24
  %.not.i.i14 = icmp eq ptr %37, %29
  br i1 %.not.i.i14, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !24

._crit_edge.i.i:                                  ; preds = %36
  %38 = shl i32 %.1.i.i, 2
  %39 = icmp ugt i32 %27, 16
  %40 = mul i32 %27, 3
  %41 = icmp ugt i32 %38, %40
  %or.cond19.i.i = select i1 %39, i1 %41, i1 false
  br i1 %or.cond19.i.i, label %42, label %._crit_edge.thread.i.i

42:                                               ; preds = %._crit_edge.i.i
  %43 = icmp eq ptr %26, null
  br i1 %43, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, label %44

44:                                               ; preds = %42
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %44
  %.pre.i.i = load i32, ptr %9, align 8, !tbaa !14
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc, %42
  %45 = phi i32 [ %27, %42 ], [ %.pre.i.i, %.noexc ]
  store ptr null, ptr %7, align 8, !tbaa !10
  %46 = lshr i32 %45, 1
  store i32 %46, ptr %9, align 8, !tbaa !14
  %47 = zext nneg i32 %46 to i64
  %48 = mul nuw nsw i64 %47, 24
  %49 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
          to label %.noexc15 unwind label %53

.noexc15:                                         ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc15, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i ], [ %49, %.noexc15 ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %46, %.noexc15 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %50, align 4, !tbaa !15
  %51 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc15
  store ptr %49, ptr %7, align 8, !tbaa !10
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %25
  store i32 0, ptr %19, align 4, !tbaa !23
  store i32 0, ptr %22, align 8, !tbaa !27
  br label %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv.exit

53:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, %44, %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv.exit, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %70

.lr.ph:                                           ; preds = %.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.019.025 = phi ptr [ %.sroa.019.2, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_Z7deallocI10params_refEvPT_.exit, label %58

58:                                               ; preds = %.lr.ph
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_Z7deallocI10params_refEvPT_.exit unwind label %65

_Z7deallocI10params_refEvPT_.exit:                ; preds = %.lr.ph, %58
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.019.025, i64 24
  %.not1.i.i = icmp eq ptr %59, %12
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %_Z7deallocI10params_refEvPT_.exit, %63
  %.sroa.019.1 = phi ptr [ %64, %63 ], [ %59, %_Z7deallocI10params_refEvPT_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %63

63:                                               ; preds = %.lr.ph.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.019.1, i64 24
  %.not.i.i18 = icmp eq ptr %64, %12
  br i1 %.not.i.i18, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i17, !llvm.loop !21

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i17, %63, %_Z7deallocI10params_refEvPT_.exit
  %.sroa.019.2 = phi ptr [ %59, %_Z7deallocI10params_refEvPT_.exit ], [ %64, %63 ], [ %.sroa.019.1, %.lr.ph.i.i17 ]
  %.not = icmp eq ptr %.sroa.019.2, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv.exit: ; preds = %._crit_edge.thread.i.i, %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %68 unwind label %53

68:                                               ; preds = %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5resetEv.exit
  %69 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret void

70:                                               ; preds = %65, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %66, %65 ]
  %71 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !31
  store i8 0, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !31
  store i8 0, ptr %11, align 8, !tbaa !34
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %15 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #25
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %35

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %23 unwind label %33

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %33

25:                                               ; preds = %23
  %26 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN7gparams3imp16get_param_descrsEv.exit26, label %28

28:                                               ; preds = %25
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %_ZN7gparams3imp16get_param_descrsEv.exit26 unwind label %33

_ZN7gparams3imp16get_param_descrsEv.exit26:       ; preds = %25, %28
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %33

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %95

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %95

33:                                               ; preds = %28, %22, %_ZN7gparams3imp16get_param_descrsEv.exit26, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %93

35:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit unwind label %41

_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit: ; preds = %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %39 unwind label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8, !tbaa !60
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %81 unwind label %41

41:                                               ; preds = %35, %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %82

43:                                               ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %44 unwind label %67

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !35
  %48 = load i64, ptr %10, align 8, !tbaa !31
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %69

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %51 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %52 unwind label %77

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %51, align 8, !tbaa !62
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %54, ptr %53, align 8, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !31
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %56, i64 %62, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  store ptr %55, ptr %53, align 8, !tbaa !35
  %63 = load i64, ptr %56, align 8, !tbaa !34
  store i64 %63, ptr %54, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %64 = phi i64 [ %60, %58 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %64, ptr %66, align 8, !tbaa !31
  store ptr %56, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %65, align 8, !tbaa !31
  store i8 0, ptr %56, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %104 unwind label %71

67:                                               ; preds = %43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %80

69:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %44
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %79

71:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !35
  %74 = icmp eq ptr %73, %56
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %71
  %75 = load i64, ptr %56, align 8, !tbaa !34
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %79

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %51) #24
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %77, %69
  %.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %70, %69 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %80

80:                                               ; preds = %79, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

81:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

82:                                               ; preds = %80, %41
  %.pn19 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

83:                                               ; preds = %_ZN7gparams3imp16get_param_descrsEv.exit26, %81
  %84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  %85 = load ptr, ptr %5, align 8, !tbaa !35
  %86 = icmp eq ptr %85, %11
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %83
  %87 = load i64, ptr %11, align 8, !tbaa !34
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = load ptr, ptr %4, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %9
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %91 = load i64, ptr %9, align 8, !tbaa !34
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

93:                                               ; preds = %82, %33
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %82 ], [ %34, %33 ]
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #24
  br label %95

95:                                               ; preds = %31, %93, %29
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn19.pn, %93 ], [ %32, %31 ]
  %96 = load ptr, ptr %5, align 8, !tbaa !35
  %97 = icmp eq ptr %96, %11
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %95
  %98 = load i64, ptr %11, align 8, !tbaa !34
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %4, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %9
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %102 = load i64, ptr %9, align 8, !tbaa !34
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn19.pn.pn.pn

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setERK6symbolPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %4 = load ptr, ptr %0, align 8, !tbaa !64
  tail call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !31
  store i8 0, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !31
  store i8 0, ptr %13, align 8, !tbaa !34
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #25
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = load ptr, ptr %6, align 8, !tbaa !35
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %19)
          to label %20 unwind label %32

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = load ptr, ptr %5, align 8, !tbaa !35
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %23, label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %26 unwind label %32

26:                                               ; preds = %23
  br i1 %25, label %27, label %34

27:                                               ; preds = %26
  invoke void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge26 unwind label %32

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %110

30:                                               ; preds = %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %110

32:                                               ; preds = %37, %38, %27, %23, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %108

34:                                               ; preds = %26
  %35 = load i8, ptr %1, align 8, !tbaa !36, !range !58, !noundef !59
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i8 1, ptr %1, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %38 unwind label %32

38:                                               ; preds = %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.critedge26 unwind label %32

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %21, ptr %4, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %42, align 8, !tbaa !28
  %43 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc28 unwind label %50

.noexc28:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not55 = icmp eq ptr %43, null
  br i1 %.not55, label %.critedge, label %44

44:                                               ; preds = %.noexc28
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %50

48:                                               ; preds = %44
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  invoke void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge26 unwind label %52

50:                                               ; preds = %40, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %108

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %108

.critedge:                                        ; preds = %.noexc28, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load ptr, ptr %5, align 8, !tbaa !35
  %55 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit unwind label %58

_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit: ; preds = %.critedge
  br i1 %55, label %56, label %61

56:                                               ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit
  %57 = load ptr, ptr %8, align 8, !tbaa !60
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %58

58:                                               ; preds = %.critedge, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %108

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge26

61:                                               ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %62 unwind label %85

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.304, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %62
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = load i64, ptr %12, align 8, !tbaa !31
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %65, i64 noundef %66)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %87

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %69 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %70 unwind label %95

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %69, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %72, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %10, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !31
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  store ptr %73, ptr %71, align 8, !tbaa !35
  %81 = load i64, ptr %74, align 8, !tbaa !34
  store i64 %81, ptr %72, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %82 = phi i64 [ %78, %76 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 %82, ptr %84, align 8, !tbaa !31
  store ptr %74, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %83, align 8, !tbaa !31
  store i8 0, ptr %74, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %119 unwind label %89

85:                                               ; preds = %61
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %98

87:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %62
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %97

89:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8, !tbaa !35
  %92 = icmp eq ptr %91, %74
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %89
  %93 = load i64, ptr %74, align 8, !tbaa !34
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %97

95:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %69) #24
  br label %97

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %95, %87
  %.pn18.pn = phi { ptr, i32 } [ %96, %95 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %88, %87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #24
  br label %98

98:                                               ; preds = %97, %85
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %97 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

.critedge26:                                      ; preds = %49, %60, %38, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  %100 = load ptr, ptr %6, align 8, !tbaa !35
  %101 = icmp eq ptr %100, %13
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %.critedge26
  %102 = load i64, ptr %13, align 8, !tbaa !34
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %.critedge26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = load ptr, ptr %5, align 8, !tbaa !35
  %105 = icmp eq ptr %104, %11
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %106 = load i64, ptr %11, align 8, !tbaa !34
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

108:                                              ; preds = %50, %52, %58, %98, %32
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn, %98 ], [ %33, %32 ], [ %53, %52 ], [ %59, %58 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %109 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %110

110:                                              ; preds = %30, %108, %28
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %.pn18.pn.pn.pn, %108 ], [ %31, %30 ]
  %111 = load ptr, ptr %6, align 8, !tbaa !35
  %112 = icmp eq ptr %111, %13
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %110
  %113 = load i64, ptr %13, align 8, !tbaa !34
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %115 = load ptr, ptr %5, align 8, !tbaa !35
  %116 = icmp eq ptr %115, %11
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %117 = load i64, ptr %11, align 8, !tbaa !34
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn

119:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !64
  tail call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.12, align 8
  %5 = alloca %struct._key_data.12, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %7, align 8, !tbaa !70
  %8 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %13, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !74
  %18 = getelementptr inbounds i8, ptr %13, i64 -8
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit

21:                                               ; preds = %15, %9
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !71
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !74
  br label %_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit

_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit: ; preds = %15, %21
  %22 = phi i32 [ %.pre2.i.i, %21 ], [ %17, %15 ]
  %23 = phi ptr [ %.pre.i.i, %21 ], [ %13, %15 ]
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %2, ptr %25, align 8, !tbaa !75
  %26 = load ptr, ptr %12, align 8, !tbaa !71
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !74
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !74
  br label %47

_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit: ; preds = %3
  %30 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZN17lazy_param_descrsC2EPFP12param_descrsvE.exit unwind label %32

32:                                               ; preds = %_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #24
  resume { ptr, i32 } %33

_ZN17lazy_param_descrsC2EPFP12param_descrsvE.exit: ; preds = %_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit
  %.pre.i.i.i = load ptr, ptr %31, align 8, !tbaa !71
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !74
  %34 = zext i32 %.pre2.i.i.i to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i.i.i, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !75
  %36 = load ptr, ptr %31, align 8, !tbaa !71
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !74
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %41)
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %45 = add i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 1 %1, i64 %45, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %43, ptr %4, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %46, align 8, !tbaa !70
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

47:                                               ; preds = %_ZN17lazy_param_descrsC2EPFP12param_descrsvE.exit, %_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct._key_data.14, align 8
  %4 = alloca %struct._key_data.14, align 8
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %_ZN7gparams3imp21register_module_descrEPKcS2_.exit

9:                                                ; preds = %2
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %13 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %12, i64 noundef %11)
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %15 = add i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %0, i64 %15, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %16, align 8, !tbaa !78
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7gparams3imp21register_module_descrEPKcS2_.exit

_ZN7gparams3imp21register_module_descrEPKcS2_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp10get_moduleEPKc(ptr dead_on_unwind noalias writable sret(%class.params_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  store ptr null, ptr %0, align 8, !tbaa !79
  %5 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #25
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc5 unwind label %16

.noexc5:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit, label %11

11:                                               ; preds = %.noexc5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit unwind label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %20

16:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  br label %20

_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit: ; preds = %.noexc5, %11
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret void

20:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 88
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct._key_data.14, align 8
  %7 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.309, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %14 unwind label %23

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = add i32 %2, 4
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %17 unwind label %23

17:                                               ; preds = %14
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %17
  br i1 %3, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, label %19

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.311, i64 noundef 68)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.312, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %23

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %19, %17, %13, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %25 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %28 unwind label %44

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = zext i32 %32 to i64
  %.idx.i.i = mul nuw nsw i64 %33, 24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not1.i.i.i.i, label %.loopexit77, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %38
  %.sroa.0.0.i.i = phi ptr [ %39, %38 ], [ %30, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !82
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %.loopexit77, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %39, %34
  br i1 %.not.i.i.i.i, label %.loopexit77, label %.lr.ph.i.i.i.i, !llvm.loop !84

.loopexit77:                                      ; preds = %.lr.ph.i.i.i.i, %38, %28
  %.sroa.0.1.i.i = phi ptr [ %30, %28 ], [ %34, %38 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %33
  %.not78 = icmp eq ptr %.sroa.0.1.i.i, %40
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit77
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %46

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %.loopexit77
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  ret void

44:                                               ; preds = %27
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %113

46:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.069.079 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.069.2, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.069.079, i64 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.313, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %46
  %49 = load ptr, ptr %47, align 8, !tbaa !67
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %58

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %51 = load ptr, ptr %1, align 8, !tbaa !62
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = or i32 %56, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %54, i32 noundef %57)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %82

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #24
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %49, i64 noundef %59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %82

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %50, %58
  %61 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %64 unwind label %84

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = load ptr, ptr %47, align 8, !tbaa !94
  store ptr %65, ptr %6, align 8, !tbaa !76
  store ptr null, ptr %42, align 8, !tbaa !78
  %66 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc54 unwind label %84

.noexc54:                                         ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not76 = icmp eq ptr %66, null
  br i1 %.not76, label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, label %67

67:                                               ; preds = %.noexc54
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.314, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %67
  %.not.i57 = icmp eq ptr %69, null
  br i1 %.not.i57, label %71, label %79

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %72 = load ptr, ptr %1, align 8, !tbaa !62
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %78 = or i32 %77, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %75, i32 noundef %78)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %84

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #24
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %69, i64 noundef %80)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %84

82:                                               ; preds = %58, %50, %46
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %113

84:                                               ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, %79, %71, %67, %64, %63
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit: ; preds = %71, %79, %.noexc54
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %84

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.069.079, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !71
  %91 = icmp eq ptr %90, null
  br i1 %91, label %104, label %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i

_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !74
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %.not8.i = icmp eq i32 %93, 0
  br i1 %.not8.i, label %._crit_edge.thread16.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %.pre.i = load ptr, ptr %89, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %104, label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i
  %97 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %90, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %98 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 0, ptr %98, align 4, !tbaa !74
  br label %104

.lr.ph.i:                                         ; preds = %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %.09.i = phi ptr [ %103, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i ], [ %90, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %99 = load ptr, ptr %.09.i, align 8, !tbaa !75
  %100 = invoke noundef ptr %99()
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.lr.ph.i
  %101 = load ptr, ptr %88, align 8, !tbaa !95
  %.not.i.i63 = icmp eq ptr %101, null
  br i1 %.not.i.i63, label %102, label %_Z7deallocI12param_descrsEvPT_.exit.i.i

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %.noexc65
  invoke void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %.noexc66 unwind label %.loopexit

.noexc66:                                         ; preds = %_Z7deallocI12param_descrsEvPT_.exit.i.i
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i unwind label %.loopexit

102:                                              ; preds = %.noexc65
  store ptr %100, ptr %88, align 8, !tbaa !95
  br label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i

_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i: ; preds = %.noexc66, %102
  %103 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i64 = icmp eq ptr %103, %96
  br i1 %.not.i64, label %._crit_edge.i, label %.lr.ph.i

104:                                              ; preds = %._crit_edge.thread16.i, %._crit_edge.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %105 = load ptr, ptr %88, align 8, !tbaa !95
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %16, i1 noundef zeroext %3, i1 noundef zeroext %4)
          to label %106 unwind label %.loopexit.split-lp

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.069.079, i64 24
  %.not1.i.i = icmp eq ptr %107, %34
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %106, %111
  %.sroa.069.1 = phi ptr [ %112, %111 ], [ %107, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !82
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %111

111:                                              ; preds = %.lr.ph.i.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 24
  %.not.i.i68 = icmp eq ptr %112, %34
  br i1 %.not.i.i68, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %111, %106
  %.sroa.069.2 = phi ptr [ %107, %106 ], [ %112, %111 ], [ %.sroa.069.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.069.2, %40
  br i1 %.not, label %._crit_edge, label %46

.loopexit:                                        ; preds = %.lr.ph.i, %_Z7deallocI12param_descrsEvPT_.exit.i.i, %.noexc66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %84, %82, %44, %23
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %45, %44 ], [ %85, %84 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %0
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %0
  %5 = load i8, ptr %1, align 8, !tbaa !36, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN7gparams3imp23get_global_param_descrsEv.exit, label %7

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 1, ptr %1, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %_ZN7gparams3imp23get_global_param_descrsEv.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  resume { ptr, i32 } %9

_ZN7gparams3imp23get_global_param_descrsEv.exit:  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #24
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._key_data.14, align 8
  %4 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %7 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %10 unwind label %26

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = zext i32 %14 to i64
  %.idx.i.i = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10, %20
  %.sroa.0.0.i.i = phi ptr [ %21, %20 ], [ %12, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %21, %16
  br i1 %.not.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %20, %10
  %.sroa.0.1.i.i = phi ptr [ %12, %10 ], [ %16, %20 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %22 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %15
  %.not42 = icmp eq ptr %.sroa.0.1.i.i, %22
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %28

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %.loopexit
  %25 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  ret void

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %75

28:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.034.043 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.034.2, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.313, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %31 = load ptr, ptr %29, align 8, !tbaa !67
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %32, label %40

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !62
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !85
  %39 = or i32 %38, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %64

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #24
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %31, i64 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %64

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %32, %40
  %43 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %46 unwind label %66

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %47 = load ptr, ptr %29, align 8, !tbaa !94
  store ptr %47, ptr %3, align 8, !tbaa !76
  store ptr null, ptr %24, align 8, !tbaa !78
  %48 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc24 unwind label %66

.noexc24:                                         ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not41 = icmp eq ptr %48, null
  br i1 %.not41, label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, label %49

49:                                               ; preds = %.noexc24
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.314, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %49
  %.not.i27 = icmp eq ptr %51, null
  br i1 %.not.i27, label %53, label %61

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %54 = load ptr, ptr %1, align 8, !tbaa !62
  %55 = getelementptr i8, ptr %54, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !85
  %60 = or i32 %59, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %57, i32 noundef %60)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %66

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #24
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %51, i64 noundef %62)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %66

64:                                               ; preds = %40, %32, %28
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %75

66:                                               ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, %61, %53, %49, %46, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit: ; preds = %53, %61, %.noexc24
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 24
  %.not1.i.i = icmp eq ptr %69, %16
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %73
  %.sroa.034.1 = phi ptr [ %74, %73 ], [ %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !82
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %73

73:                                               ; preds = %.lr.ph.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.034.1, i64 24
  %.not.i.i33 = icmp eq ptr %74, %16
  br i1 %.not.i.i33, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %.sroa.034.2 = phi ptr [ %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 ], [ %74, %73 ], [ %.sroa.034.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.034.2, %22
  br i1 %.not, label %._crit_edge, label %28

75:                                               ; preds = %64, %66, %26
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %65, %64 ], [ %67, %66 ]
  %76 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #24
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.14, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !60
  %11 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %36

12:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  br i1 %11, label %52, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %14 unwind label %38

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.304, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %2)
          to label %18 unwind label %40

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %18
  %20 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %21 unwind label %48

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %20, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  store ptr %24, ptr %22, align 8, !tbaa !35
  %32 = load i64, ptr %25, align 8, !tbaa !34
  store i64 %32, ptr %23, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = phi i64 [ %29, %27 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %33, ptr %35, align 8, !tbaa !31
  store ptr %25, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %25, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %95 unwind label %42

36:                                               ; preds = %62, %54, %52, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %93

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %18, %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %7, align 8, !tbaa !35
  %45 = icmp eq ptr %44, %25
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %42
  %46 = load i64, ptr %25, align 8, !tbaa !34
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %20) #24
  br label %50

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %48, %40
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

52:                                               ; preds = %12
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.313, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %52
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %54, label %62

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %55 = load ptr, ptr %1, align 8, !tbaa !62
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !85
  %61 = or i32 %60, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %58, i32 noundef %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %36

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %36

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %54, %62
  %65 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %68 unwind label %87

68:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %70, align 8, !tbaa !78
  %71 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc23 unwind label %87

.noexc23:                                         ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, label %72

72:                                               ; preds = %.noexc23
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.314, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %72
  %.not.i26 = icmp eq ptr %74, null
  br i1 %.not.i26, label %76, label %84

76:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %77 = load ptr, ptr %1, align 8, !tbaa !62
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !85
  %83 = or i32 %82, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %80, i32 noundef %83)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %87

84:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %74) #24
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %74, i64 noundef %85)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %87

87:                                               ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, %84, %76, %72, %68, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit: ; preds = %76, %84, %.noexc23
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit
  %90 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %91 unwind label %87

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  ret void

93:                                               ; preds = %87, %51, %36
  %.pn15 = phi { ptr, i32 } [ %88, %87 ], [ %37, %36 ], [ %.pn.pn.pn, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  resume { ptr, i32 } %.pn15

95:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data.14, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %11

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, ptr noundef nonnull align 1 dereferenceable(6) @.str.315, i64 6, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %14, align 2, !tbaa !34
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.sink.split, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %15, i64 6)
  %bcmp.i = call i32 @bcmp(ptr nonnull %12, ptr nonnull %2, i64 %.sroa.speculated.i.i)
  %.not.i.i21 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %17 = icmp eq i64 %15, 6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %17, label %18, label %27

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.316, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %20 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %23 unwind label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %98 unwind label %25

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33, %67, %22, %18, %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %100

.sink.split:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %29 unwind label %25

29:                                               ; preds = %27
  br i1 %28, label %67, label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %31 unwind label %53

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.304, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %2)
          to label %35 unwind label %55

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %38 unwind label %63

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %40, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %38
  store ptr %41, ptr %39, align 8, !tbaa !35
  %49 = load i64, ptr %42, align 8, !tbaa !34
  store i64 %49, ptr %40, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %50 = phi i64 [ %46, %44 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %50, ptr %52, align 8, !tbaa !31
  store ptr %42, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %51, align 8, !tbaa !31
  store i8 0, ptr %42, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %102 unwind label %57

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %35, %31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %65

57:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !35
  %60 = icmp eq ptr %59, %42
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %57
  %61 = load i64, ptr %42, align 8, !tbaa !34
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %37) #24
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread, %63, %55
  %.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.thread ], [ %56, %55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %66

66:                                               ; preds = %65, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %65 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

67:                                               ; preds = %29
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.317, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %67
  %69 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.318, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %72 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %75 unwind label %94

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %77, align 8, !tbaa !78
  %78 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc40 unwind label %94

.noexc40:                                         ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, label %79

79:                                               ; preds = %.noexc40
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !78
  %.not.i41 = icmp eq ptr %81, null
  br i1 %.not.i41, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %1, align 8, !tbaa !62
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %1, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %89 = or i32 %88, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %86, i32 noundef %89)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %94

90:                                               ; preds = %79
  %91 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #24
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %81, i64 noundef %91)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %82, %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit unwind label %94

94:                                               ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %90, %82, %75, %74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44, %.noexc40
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %94

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNK9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE4findERKS2_RS2_.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %98 unwind label %94

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  ret void

100:                                              ; preds = %94, %66, %25
  %.pn17 = phi { ptr, i32 } [ %26, %25 ], [ %95, %94 ], [ %.pn.pn.pn, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %101 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #24
  resume { ptr, i32 } %.pn17

102:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !31
  store i8 0, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %13, align 8, !tbaa !31
  store i8 0, ptr %12, align 8, !tbaa !34
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %48

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15)
          to label %16 unwind label %50

16:                                               ; preds = %14
  %17 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %18 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %19

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_system_errori(i32 noundef %18) #25
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %16
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %20, label %28

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = load ptr, ptr %1, align 8, !tbaa !62
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %24, i32 noundef %27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %54

28:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %29 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2, i64 noundef %29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %20, %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.319, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = load ptr, ptr %4, align 8, !tbaa !35
  %33 = load i64, ptr %11, align 8, !tbaa !31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32, i64 noundef %33)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.319, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !35
  %37 = load i64, ptr %13, align 8, !tbaa !31
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36, i64 noundef %37)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39 unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %54

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = load ptr, ptr %4, align 8, !tbaa !35
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %.not = icmp eq i8 %41, 0
  br i1 %.not, label %42, label %58

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %43 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i8 1, ptr %0, align 8, !tbaa !36
  invoke void @_Z24gparams_register_modulesv()
          to label %46 unwind label %56

46:                                               ; preds = %42, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %7, align 8, !tbaa !60
  br label %98

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %179

50:                                               ; preds = %14
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %178

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %178

54:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %28, %20
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %176

56:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %162, %154, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82, %146, %138, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %112, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %104, %58, %45, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %102, %98
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %175

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %59 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %40, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit unwind label %56

_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit: ; preds = %58
  br i1 %59, label %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit._crit_edge, label %60

_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit._crit_edge: ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit
  %.pre108 = load ptr, ptr %7, align 8, !tbaa !60
  br label %98

60:                                               ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %61 unwind label %84

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.304, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %61
  %64 = load ptr, ptr %4, align 8, !tbaa !35
  %65 = load i64, ptr %11, align 8, !tbaa !31
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64, i64 noundef %65)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47 unwind label %86

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47
  %68 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %69 unwind label %94

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %71, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !31
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  store ptr %72, ptr %70, align 8, !tbaa !35
  %80 = load i64, ptr %73, align 8, !tbaa !34
  store i64 %80, ptr %71, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %81 = phi i64 [ %77, %75 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 %81, ptr %83, align 8, !tbaa !31
  store ptr %73, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %82, align 8, !tbaa !31
  store i8 0, ptr %73, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %188 unwind label %88

84:                                               ; preds = %60
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %97

86:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %96

88:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = icmp eq ptr %90, %73
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %88
  %92 = load i64, ptr %73, align 8, !tbaa !34
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %68) #24
  br label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %94, %86
  %.pn.pn = phi { ptr, i32 } [ %95, %94 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %87, %86 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %97

97:                                               ; preds = %96, %84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %175

98:                                               ; preds = %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit._crit_edge, %46
  %99 = phi ptr [ %.pre108, %_ZN7gparams3imp22get_module_param_descrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERP12param_descrs.exit._crit_edge ], [ %47, %46 ]
  %100 = invoke noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %56

101:                                              ; preds = %98
  br i1 %100, label %104, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %7, align 8, !tbaa !60
  invoke void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %104 unwind label %56

104:                                              ; preds = %102, %101
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.320, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %104
  %106 = load ptr, ptr %5, align 8, !tbaa !35
  %107 = load i64, ptr %13, align 8, !tbaa !31
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %106, i64 noundef %107)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54 unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit54
  %110 = load ptr, ptr %4, align 8, !tbaa !35
  %111 = load i8, ptr %110, align 1, !tbaa !34
  %.not24 = icmp eq i8 %111, 0
  br i1 %.not24, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72, label %112

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.321, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %112
  %114 = load ptr, ptr %4, align 8, !tbaa !35
  %115 = load i64, ptr %11, align 8, !tbaa !31
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %114, i64 noundef %115)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60 unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit60
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.322, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %119 = load ptr, ptr %4, align 8, !tbaa !35
  %120 = load i64, ptr %11, align 8, !tbaa !31
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %119, i64 noundef %120)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66 unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.323, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit66
  %123 = load ptr, ptr %5, align 8, !tbaa !35
  %124 = load i64, ptr %13, align 8, !tbaa !31
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %123, i64 noundef %124)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70 unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.324, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %128 = load ptr, ptr %7, align 8, !tbaa !60
  %129 = invoke noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %130 unwind label %56

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %129)
          to label %132 unwind label %56

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.325, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %135 = load ptr, ptr %7, align 8, !tbaa !60
  %136 = invoke noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %137 unwind label %56

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %.not.i79 = icmp eq ptr %136, null
  br i1 %.not.i79, label %138, label %146

138:                                              ; preds = %137
  %139 = load ptr, ptr %1, align 8, !tbaa !62
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !85
  %145 = or i32 %144, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %142, i32 noundef %145)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %56

146:                                              ; preds = %137
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #24
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %136, i64 noundef %147)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %138, %146
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.326, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %151 = load ptr, ptr %7, align 8, !tbaa !60
  %152 = invoke noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %153 unwind label %56

153:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %.not.i87 = icmp eq ptr %152, null
  br i1 %.not.i87, label %154, label %162

154:                                              ; preds = %153
  %155 = load ptr, ptr %1, align 8, !tbaa !62
  %156 = getelementptr i8, ptr %155, i64 -24
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 8, !tbaa !85
  %161 = or i32 %160, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %158, i32 noundef %161)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %56

162:                                              ; preds = %153
  %163 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %152) #24
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %152, i64 noundef %163)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %154, %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.310, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %166 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %167 = load ptr, ptr %5, align 8, !tbaa !35
  %168 = icmp eq ptr %167, %12
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %169 = load i64, ptr %12, align 8, !tbaa !34
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %171 = load ptr, ptr %4, align 8, !tbaa !35
  %172 = icmp eq ptr %171, %10
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %173 = load i64, ptr %10, align 8, !tbaa !34
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

175:                                              ; preds = %97, %56
  %.pn25 = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

176:                                              ; preds = %175, %54
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %175 ], [ %55, %54 ]
  %177 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %17) #24
  br label %178

178:                                              ; preds = %52, %176, %50
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn25.pn, %176 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

179:                                              ; preds = %178, %48
  %.pn25.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn.pn, %178 ], [ %49, %48 ]
  %180 = load ptr, ptr %5, align 8, !tbaa !35
  %181 = icmp eq ptr %180, %12
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %179
  %182 = load i64, ptr %12, align 8, !tbaa !34
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %184 = load ptr, ptr %4, align 8, !tbaa !35
  %185 = icmp eq ptr %184, %10
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %186 = load i64, ptr %10, align 8, !tbaa !34
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn25.pn.pn.pn.pn

188:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams4initEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  store ptr %1, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  tail call void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2)
  store ptr %2, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !36
  %2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %1 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  %3 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 4
  store i32 0, ptr %3, align 4, !tbaa !82
  %4 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %5 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4smapIP17lazy_param_descrsEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZN4smapIP17lazy_param_descrsEC2Ev.exit:          ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 8, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i8 unwind label %36

.lr.ph.i.i.i.i.i.i.i.i.i8:                        ; preds = %_ZN4smapIP17lazy_param_descrsEC2Ev.exit, %.lr.ph.i.i.i.i.i.i.i.i.i8
  %.08.i.i.i.i.i.i.i.i.i9 = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i8 ], [ %11, %_ZN4smapIP17lazy_param_descrsEC2Ev.exit ]
  %.057.i.i.i.i.i.i.i.i.i10 = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i.i8 ], [ 8, %_ZN4smapIP17lazy_param_descrsEC2Ev.exit ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i9, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i9, i64 4
  store i32 0, ptr %12, align 4, !tbaa !104
  %13 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i10, -1
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i9, i64 24
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %15, label %.lr.ph.i.i.i.i.i.i.i.i.i8, !llvm.loop !105

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i8
  store ptr %11, ptr %10, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !108
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %38

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i12 unwind label %40

.lr.ph.i.i.i.i.i.i.i.i.i12:                       ; preds = %20, %.lr.ph.i.i.i.i.i.i.i.i.i12
  %.08.i.i.i.i.i.i.i.i.i13 = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i.i12 ], [ %22, %20 ]
  %.057.i.i.i.i.i.i.i.i.i14 = phi i32 [ %24, %.lr.ph.i.i.i.i.i.i.i.i.i12 ], [ 8, %20 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i13, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i13, i64 4
  store i32 0, ptr %23, align 4, !tbaa !15
  %24 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i14, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %26, label %.lr.ph.i.i.i.i.i.i.i.i.i12, !llvm.loop !26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i12
  store ptr %22, ptr %21, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %28, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %30, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %32 unwind label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %34, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %35, align 8, !tbaa !31
  store i8 0, ptr %34, align 8, !tbaa !34
  ret void

36:                                               ; preds = %_ZN4smapIP17lazy_param_descrsEC2Ev.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %20
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  tail call void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #24
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  tail call void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  tail call void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams8finalizeEv() local_unnamed_addr #3 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_Z7deallocIN7gparams3impEEvPT_.exit, label %3

3:                                                ; preds = %0
  tail call void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %1) #24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocIN7gparams3impEEvPT_.exit

_Z7deallocIN7gparams3impEEvPT_.exit:              ; preds = %0, %3
  %4 = load ptr, ptr @_ZL11gparams_mux, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_Z7deallocISt5mutexEvPT_.exit, label %6

6:                                                ; preds = %_Z7deallocIN7gparams3impEEvPT_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_Z7deallocISt5mutexEvPT_.exit

_Z7deallocISt5mutexEvPT_.exit:                    ; preds = %_Z7deallocIN7gparams3impEEvPT_.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 136
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN7gparams5g_impE, align 8, !tbaa !3
  tail call void @_ZN7gparams3imp26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp26display_updated_parametersERSoRK10params_ref(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = zext i32 %9 to i64
  %.idx.i.i = mul nuw nsw i64 %10, 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %15
  %.sroa.0.0.i.i = phi ptr [ %16, %15 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv.exit, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %15, %3
  %.sroa.0.1.i.i = phi ptr [ %7, %3 ], [ %11, %15 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %17 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %.not18 = icmp eq ptr %.sroa.0.1.i.i, %17
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE5beginEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

19:                                               ; preds = %.lr.ph, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.012.019 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph ], [ %.sroa.012.2, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %22, label %23, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = load ptr, ptr %20, align 8, !tbaa !94
  store ptr %24, ptr %4, align 8, !tbaa !66
  store ptr null, ptr %18, align 8, !tbaa !28
  %25 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not17 = icmp eq ptr %25, null
  br i1 %.not17, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %20, align 8, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = load ptr, ptr %20, align 8, !tbaa !66
  %32 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %32)
  br label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit

_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit: ; preds = %26, %23, %19
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.012.019, i64 24
  %.not1.i.i = icmp eq ptr %33, %11
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit, %37
  %.sroa.012.1 = phi ptr [ %38, %37 ], [ %33, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.012.1, i64 24
  %.not.i.i = icmp eq ptr %38, %11
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !21

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %37, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit
  %.sroa.012.2 = phi ptr [ %33, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit ], [ %38, %37 ], [ %.sroa.012.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.012.2, %17
  br i1 %.not, label %._crit_edge, label %19
}

declare void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load i8, ptr %1, align 1, !tbaa !34
  %7 = icmp eq i8 %6, 58
  %spec.select.idx = zext i1 %7 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #24
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i.i

11:                                               ; preds = %4
  %12 = icmp slt i64 %9, 0
  br i1 %12, label %.noexc.i, label %13

.noexc.i:                                         ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

13:                                               ; preds = %11
  %14 = add nuw i64 %9, 1
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %.noexc11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, !prof !110

.noexc11.i:                                       ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i: ; preds = %13
  %16 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #29
  store ptr %16, ptr %5, align 8, !tbaa !35
  store i64 %9, ptr %8, align 8, !tbaa !34
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i, %4
  %17 = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i ], [ %8, %4 ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %spec.select, align 1, !tbaa !34
  store i8 %19, ptr %17, align 1, !tbaa !34
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 1 %spec.select, i64 %9, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %9, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 %9
  store i8 0, ptr %23, align 1, !tbaa !34
  %24 = load i64, ptr %22, align 8, !tbaa !31
  %25 = and i64 %24, 4294967295
  %.not54 = icmp eq i64 %25, 0
  br i1 %.not54, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = and i64 %24, 4294967295
  br label %.lr.ph

.lr.ph53:                                         ; preds = %.thread
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %wide.trip.count60 = and i64 %24, 4294967295
  br label %38

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread ]
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv
  %29 = load i8, ptr %28, align 1, !tbaa !34
  %30 = icmp sgt i8 %29, 64
  br i1 %30, label %31, label %35

31:                                               ; preds = %.lr.ph
  %32 = icmp samesign ult i8 %29, 91
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = add nuw nsw i8 %29, 32
  br label %.thread.sink.split

35:                                               ; preds = %.lr.ph
  %36 = icmp eq i8 %29, 45
  br i1 %36, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %35, %33
  %.sink = phi i8 [ %34, %33 ], [ 95, %35 ]
  store i8 %.sink, ptr %28, align 1, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %31, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph53, label %.lr.ph, !llvm.loop !111

37:                                               ; preds = %38
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.critedge, label %38, !llvm.loop !112

38:                                               ; preds = %.lr.ph53, %37
  %indvars.iv57 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next58, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv57
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %42, label %37

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv57
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #24
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %46, ptr noundef nonnull %44, i64 noundef %47)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %42
  %49 = load i64, ptr %22, align 8, !tbaa !31
  %50 = icmp ult i64 %49, %indvars.iv57
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i, label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %51 = sub nuw nsw i64 %indvars.iv57, %49
  %52 = load ptr, ptr %5, align 8, !tbaa !35
  %53 = icmp eq ptr %52, %8
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %55 = icmp samesign ult i64 %49, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %56 = load i64, ptr %8, align 8
  %57 = select i1 %53, i64 15, i64 %56
  %.not.i.i.i.i = icmp ult i64 %57, %indvars.iv57
  br i1 %.not.i.i.i.i, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %49, i64 noundef 0, ptr noundef null, i64 noundef %51)
          to label %.noexc38 unwind label %67

.noexc38:                                         ; preds = %58
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i: ; preds = %.noexc38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %59 = phi ptr [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i ], [ %.pre.i.i, %.noexc38 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %49
  %cond.i.i.i.i = icmp eq i64 %51, 1
  br i1 %cond.i.i.i.i, label %61, label %62

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i
  store i8 0, ptr %60, align 1, !tbaa !34
  br label %.sink.split.i.i

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %51, i1 false)
  br label %.sink.split.i.i

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %64 = icmp ugt i64 %49, %indvars.iv57
  br i1 %64, label %.sink.split.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

.sink.split.i.i:                                  ; preds = %63, %62, %61
  store i64 %indvars.iv57, ptr %22, align 8, !tbaa !31
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %indvars.iv57
  store i8 0, ptr %66, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %.sink.split.i.i, %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, %58, %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

.critedge:                                        ; preds = %37, %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41 unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41: ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %70, ptr noundef nonnull @.str.2, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !35
  %73 = icmp eq ptr %72, %8
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %74 = load i64, ptr %8, align 8, !tbaa !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit41, %.critedge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %67
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %68, %67 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !35
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %78
  %81 = load i64, ptr %8, align 8, !tbaa !34
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !35
  %10 = tail call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  switch i32 %10, label %.loopexit [
    i32 0, label %.preheader
    i32 2, label %.preheader85
    i32 1, label %95
  ]

.preheader85:                                     ; preds = %4
  %11 = load i8, ptr %2, align 1, !tbaa !34
  %.not4387 = icmp eq i8 %11, 0
  br i1 %.not4387, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %4
  %12 = load i8, ptr %2, align 1, !tbaa !34
  %.not4989 = icmp eq i8 %12, 0
  br i1 %.not4989, label %.loopexit, label %.lr.ph91

13:                                               ; preds = %.lr.ph91
  %14 = getelementptr inbounds nuw i8, ptr %.03490, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !34
  %.not49 = icmp eq i8 %15, 0
  br i1 %.not49, label %.loopexit, label %.lr.ph91, !llvm.loop !113

.lr.ph91:                                         ; preds = %.preheader, %13
  %16 = phi i8 [ %15, %13 ], [ %12, %.preheader ]
  %.03490 = phi ptr [ %14, %13 ], [ %2, %.preheader ]
  %17 = add i8 %16, -48
  %or.cond = icmp ult i8 %17, 10
  br i1 %or.cond, label %13, label %18

18:                                               ; preds = %.lr.ph91
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21, i64 noundef %23)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.8, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %2)
          to label %27 unwind label %45

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %30 unwind label %53

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %32, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !31
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %40, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  store ptr %33, ptr %31, align 8, !tbaa !35
  %41 = load i64, ptr %34, align 8, !tbaa !34
  store i64 %41, ptr %32, align 8, !tbaa !34
  %.phi.trans.insert95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre96 = load i64, ptr %.phi.trans.insert95, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %42 = phi i64 [ %38, %36 ], [ %.pre96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %42, ptr %44, align 8, !tbaa !31
  store ptr %34, ptr %6, align 8, !tbaa !35
  store i64 0, ptr %43, align 8, !tbaa !31
  store i8 0, ptr %34, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %157 unwind label %47

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %99, %69, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %60, %27, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %156

47:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %6, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %34
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %47
  %51 = load i64, ptr %34, align 8, !tbaa !34
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %29) #24
  br label %156

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.13588, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %.not43 = icmp eq i8 %57, 0
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !114

.lr.ph:                                           ; preds = %.preheader85, %55
  %58 = phi i8 [ %57, %55 ], [ %11, %.preheader85 ]
  %.13588 = phi ptr [ %56, %55 ], [ %2, %.preheader85 ]
  %59 = add i8 %58, -45
  %or.cond84 = icmp ult i8 %59, 13
  br i1 %or.cond84, label %55, label %60

60:                                               ; preds = %.lr.ph
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %60
  %63 = load ptr, ptr %1, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63, i64 noundef %65)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58 unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.9, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit58
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %2)
          to label %69 unwind label %45

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %69
  %71 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %72 unwind label %93

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %71, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %74, ptr %73, align 8, !tbaa !29
  %75 = load ptr, ptr %7, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !31
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = add nuw nsw i64 %80, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %74, ptr noundef nonnull align 8 dereferenceable(1) %76, i64 %82, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %72
  store ptr %75, ptr %73, align 8, !tbaa !35
  %83 = load i64, ptr %76, align 8, !tbaa !34
  store i64 %83, ptr %74, align 8, !tbaa !34
  %.phi.trans.insert93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %84 = phi i64 [ %80, %78 ], [ %.pre94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %84, ptr %86, align 8, !tbaa !31
  store ptr %76, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %85, align 8, !tbaa !31
  store i8 0, ptr %76, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %71, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %157 unwind label %87

87:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = icmp eq ptr %89, %76
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %87
  %91 = load i64, ptr %76, align 8, !tbaa !34
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %71) #24
  br label %156

95:                                               ; preds = %4
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.10) #27
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %.loopexit, label %97

97:                                               ; preds = %95
  %98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.11) #27
  %.not41 = icmp eq i32 %98, 0
  br i1 %.not41, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.7, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %99
  %102 = load ptr, ptr %1, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !31
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %102, i64 noundef %104)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67 unwind label %45

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.12, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %2, i64 noundef %107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %110 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %111 unwind label %132

111:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %110, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %113, ptr %112, align 8, !tbaa !29
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !31
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %111
  store ptr %114, ptr %112, align 8, !tbaa !35
  %122 = load i64, ptr %115, align 8, !tbaa !34
  store i64 %122, ptr %113, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  %123 = phi i64 [ %119, %117 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 %123, ptr %125, align 8, !tbaa !31
  store ptr %115, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %124, align 8, !tbaa !31
  store i8 0, ptr %115, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %157 unwind label %126

126:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %8, align 8, !tbaa !35
  %129 = icmp eq ptr %128, %115
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %126
  %130 = load i64, ptr %115, align 8, !tbaa !34
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %110) #24
  br label %156

.loopexit:                                        ; preds = %55, %13, %.preheader85, %.preheader, %4, %95, %97
  %134 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %134, ptr %5, align 8, !tbaa !62
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 %137
  store ptr %135, ptr %138, align 8, !tbaa !62
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %139, ptr %140, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %141, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit
  %146 = load i64, ptr %144, align 8, !tbaa !34
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %141, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #24
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %149, ptr %5, align 8, !tbaa !62
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %151 = getelementptr i8, ptr %149, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %5, i64 %152
  store ptr %150, ptr %153, align 8, !tbaa !62
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %154, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %155) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %132, %93, %53, %45
  %.pn50.pn = phi { ptr, i32 } [ %54, %53 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %46, %45 ], [ %94, %93 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65.thread ], [ %133, %132 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77.thread ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn50.pn

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit74, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit62, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.rational, align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %13 = tail call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
  switch i32 %13, label %96 [
    i32 19, label %15
    i32 0, label %16
    i32 2, label %19
    i32 1, label %35
    i32 8, label %88
    i32 5, label %89
  ]

15:                                               ; preds = %5
  tail call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %138

16:                                               ; preds = %5
  %17 = tail call i64 @strtol(ptr noundef captures(none) %3, ptr noundef null, i32 noundef 10) #24
  %18 = trunc i64 %17 to i32
  tail call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12, i32 noundef %18)
  br label %138

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %21, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %22, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %24, align 8, !tbaa !120
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !121
  call void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %3)
  %26 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !121
  %27 = invoke noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %26, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK8rational10get_doubleEv.exit unwind label %33

_ZNK8rational10get_doubleEv.exit:                 ; preds = %19
  invoke void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12, double noundef %27)
          to label %28 unwind label %33

28:                                               ; preds = %_ZNK8rational10get_doubleEv.exit
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN8rationalD2Ev.exit unwind label %30

30:                                               ; preds = %.noexc.i, %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %138

33:                                               ; preds = %19, %_ZNK8rational10get_doubleEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

35:                                               ; preds = %5
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.10) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12, i1 noundef zeroext true)
  br label %138

39:                                               ; preds = %35
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.11) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12, i1 noundef zeroext false)
  br label %138

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %3, i64 noundef %46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.14, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %12)
          to label %50 unwind label %61

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %.not54 = icmp eq i8 %53, 0
  br i1 %.not54, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, label %54

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67: ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !31
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %56, i64 noundef %58)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %61

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit67, %54, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit63
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %63 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %64 unwind label %85

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %63, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %66, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = add nuw nsw i64 %72, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %66, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %74, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  store ptr %67, ptr %65, align 8, !tbaa !35
  %75 = load i64, ptr %68, align 8, !tbaa !34
  store i64 %75, ptr %66, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = phi i64 [ %72, %70 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 %76, ptr %78, align 8, !tbaa !31
  store ptr %68, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %77, align 8, !tbaa !31
  store i8 0, ptr %68, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %140 unwind label %79

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !35
  %82 = icmp eq ptr %81, %68
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %79
  %83 = load i64, ptr %68, align 8, !tbaa !34
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %63) #24
  br label %87

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %85, %61
  %.pn55.pn = phi { ptr, i32 } [ %86, %85 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %62, %61 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

88:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %3)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

89:                                               ; preds = %5
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %91 = add i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %92, i64 noundef %91)
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %95 = add i64 %94, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr nonnull align 1 %3, i64 %95, i1 false)
  tail call void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %12, ptr noundef %93)
  br label %138

96:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.16, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %96
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %12)
          to label %100 unwind label %111

100:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %100
  %102 = load ptr, ptr %4, align 8, !tbaa !35
  %103 = load i8, ptr %102, align 1, !tbaa !34
  %.not = icmp eq i8 %103, 0
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81, label %104

104:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.15, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %104
  %106 = load ptr, ptr %4, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %106, i64 noundef %108)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79 unwind label %111

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81 unwind label %111

111:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77, %104, %100, %96, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit79, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %113 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %114 unwind label %135

114:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %113, align 8, !tbaa !62
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %116, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %11, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !31
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %114
  store ptr %117, ptr %115, align 8, !tbaa !35
  %125 = load i64, ptr %118, align 8, !tbaa !34
  store i64 %125, ptr %116, align 8, !tbaa !34
  %.phi.trans.insert91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre92 = load i64, ptr %.phi.trans.insert91, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %126 = phi i64 [ %122, %120 ], [ %.pre92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i64 %126, ptr %128, align 8, !tbaa !31
  store ptr %118, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %127, align 8, !tbaa !31
  store i8 0, ptr %118, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %140 unwind label %129

129:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %11, align 8, !tbaa !35
  %132 = icmp eq ptr %131, %118
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %129
  %133 = load i64, ptr %118, align 8, !tbaa !34
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit81
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @__cxa_free_exception(ptr %113) #24
  br label %137

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread, %135, %111
  %.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.thread ], [ %112, %111 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %139

138:                                              ; preds = %16, %42, %38, %89, %88, %_ZN8rationalD2Ev.exit, %15
  ret void

139:                                              ; preds = %137, %87, %33
  %.pn58 = phi { ptr, i32 } [ %34, %33 ], [ %.pn55.pn, %87 ], [ %.pn.pn, %137 ]
  resume { ptr, i32 } %.pn58

140:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit83, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !62
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !34
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !29
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !110

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #29
  store ptr %15, ptr %0, align 8, !tbaa !35
  store i64 %8, ptr %4, align 8, !tbaa !34
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !34
  store i8 %18, ptr %16, align 1, !tbaa !34
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !34
  store i8 %33, ptr %30, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %36, ptr %21, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %42, ptr %21, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !34
  store i8 %48, ptr %45, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %55, ptr %21, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !34
  store i8 %65, ptr %21, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %72, ptr %21, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !34
  store i8 %78, ptr %74, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !31
  %81 = load ptr, ptr %0, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !34
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !110

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #29
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !34
  store i8 %33, ptr %31, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !34
  store i8 %40, ptr %38, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !34
  store i8 %48, ptr %44, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !35
  store i64 %.0, ptr %13, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !110

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #29
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #26
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !35
  store i64 %.0, ptr %6, align 8, !tbaa !34
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !31
  store i8 0, ptr %5, align 1, !tbaa !34
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !35
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !34
  store i8 %27, ptr %24, align 1, !tbaa !34
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !31
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !34
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

declare noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_Z24gparams_register_modulesv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct._key_data, align 8
  %4 = alloca %struct._key_data, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !34
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8, !tbaa !28
  %12 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread

_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  br label %24

_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit: ; preds = %9
  %15 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %15, align 8, !tbaa !79
  %16 = load ptr, ptr %1, align 8, !tbaa !35
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %18 = add i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %19, i64 noundef %18)
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %22 = add i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 1 %16, i64 %22, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %20, ptr %3, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8, !tbaa !28
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread, %7
  %.0 = phi ptr [ %8, %7 ], [ %14, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread ], [ %15, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = load i8, ptr %13, align 1, !tbaa !34
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %201

15:                                               ; preds = %4
  %.val = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val46 = load i64, ptr %16, align 8
  br label %17

17:                                               ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i, %15
  %18 = phi ptr [ @.str.28, %15 ], [ %23, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i ]
  %.03.i = phi ptr [ @_ZL16g_params_renames, %15 ], [ %22, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i ]
  %19 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.val46)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr readonly %.val, ptr nonnull %18, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i = icmp eq i32 %bcmp.i.i, 0
  %21 = icmp eq i64 %.val46, %19
  %or.cond.i = and i1 %21, %.not.i.i.i
  br i1 %or.cond.i, label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i: ; preds = %17
  %.old.i = icmp eq i64 %.val46, %19
  br i1 %.old.i, label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.03.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.preheader, label %17, !llvm.loop !123

_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.03.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.preheader, label %26

_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.preheader: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i, %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

26:                                               ; preds = %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.19, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = load ptr, ptr %1, align 8, !tbaa !35
  %30 = load i64, ptr %16, align 8, !tbaa !31
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29, i64 noundef %30)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.20, i64 noundef 64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #24
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %25, i64 noundef %33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.21, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  %36 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %37 unwind label %60

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %39, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  store ptr %40, ptr %38, align 8, !tbaa !35
  %48 = load i64, ptr %41, align 8, !tbaa !34
  store i64 %48, ptr %39, align 8, !tbaa !34
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre130 = load i64, ptr %.phi.trans.insert129, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = phi i64 [ %45, %43 ], [ %.pre130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %49, ptr %51, align 8, !tbaa !31
  store ptr %41, ptr %6, align 8, !tbaa !35
  store i64 0, ptr %50, align 8, !tbaa !31
  store i8 0, ptr %41, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %266 unwind label %54

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %62

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %6, align 8, !tbaa !35
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %54
  %58 = load i64, ptr %41, align 8, !tbaa !34
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %36) #24
  br label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %60, %52
  %.pn38.pn = phi { ptr, i32 } [ %61, %60 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %53, %52 ]
  %63 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %63, ptr %5, align 8, !tbaa !62
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %65 = getelementptr i8, ptr %63, i64 -24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  store ptr %64, ptr %67, align 8, !tbaa !62
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %68, ptr %27, align 8, !tbaa !62
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %62
  %74 = load i64, ptr %72, align 8, !tbaa !34
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %69, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #24
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %77, ptr %5, align 8, !tbaa !62
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %79 = getelementptr i8, ptr %77, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 %80
  store ptr %78, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %82, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %265

_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.preheader, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61
  %84 = phi ptr [ %89, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61 ], [ @.str.83, %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.preheader ]
  %.02.i = phi ptr [ %88, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61 ], [ @_ZL18g_old_params_names, %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.preheader ]
  %85 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #24
  %.sroa.speculated.i.i.i56 = tail call i64 @llvm.umin.i64(i64 %85, i64 %.val46)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i56, 0
  br i1 %86, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i62, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57: ; preds = %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %bcmp.i.i58 = tail call i32 @bcmp(ptr readonly %.val, ptr nonnull %84, i64 %.sroa.speculated.i.i.i56)
  %.not.i.i.i59 = icmp eq i32 %bcmp.i.i58, 0
  %87 = icmp eq i64 %.val46, %85
  %or.cond.i60 = and i1 %87, %.not.i.i.i59
  br i1 %or.cond.i60, label %90, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i62: ; preds = %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %.old.i63 = icmp eq i64 %.val46, %85
  br i1 %.old.i63, label %90, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57
  %88 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !94
  %.not.not.i = icmp eq ptr %89, null
  br i1 %.not.not.i, label %_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, !llvm.loop !124

90:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i57, %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %90
  %93 = load ptr, ptr %1, align 8, !tbaa !35
  %94 = load i64, ptr %16, align 8, !tbaa !31
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %93, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67 unwind label %113

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.23, i64 noundef 81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %113

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67
  %97 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %98 unwind label %121

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %97, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %100, ptr %99, align 8, !tbaa !29
  %101 = load ptr, ptr %8, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  %108 = add nuw nsw i64 %106, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %100, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %108, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %98
  store ptr %101, ptr %99, align 8, !tbaa !35
  %109 = load i64, ptr %102, align 8, !tbaa !34
  store i64 %109, ptr %100, align 8, !tbaa !34
  %.phi.trans.insert133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre134 = load i64, ptr %.phi.trans.insert133, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  %110 = phi i64 [ %106, %104 ], [ %.pre134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %110, ptr %112, align 8, !tbaa !31
  store ptr %102, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %111, align 8, !tbaa !31
  store i8 0, ptr %102, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %266 unwind label %115

113:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %90
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %123

115:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %8, align 8, !tbaa !35
  %118 = icmp eq ptr %117, %102
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %115
  %119 = load i64, ptr %102, align 8, !tbaa !34
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @__cxa_free_exception(ptr %97) #24
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread, %121, %113
  %.pn35.pn = phi { ptr, i32 } [ %122, %121 ], [ %116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74.thread ], [ %114, %113 ]
  %124 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %124, ptr %7, align 8, !tbaa !62
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %126 = getelementptr i8, ptr %124, i64 -24
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 %127
  store ptr %125, ptr %128, align 8, !tbaa !62
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %129, ptr %91, align 8, !tbaa !62
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %130, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75: ; preds = %123
  %135 = load i64, ptr %133, align 8, !tbaa !34
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i75
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %130, align 8, !tbaa !62
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #24
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %138, ptr %7, align 8, !tbaa !62
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %140 = getelementptr i8, ptr %138, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %143, align 8, !tbaa !115
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %144) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %265

_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.thread.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %147 = load ptr, ptr %1, align 8, !tbaa !35
  %148 = load i64, ptr %16, align 8, !tbaa !31
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef %147, i64 noundef %148)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81 unwind label %169

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85 unwind label %169

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %152 unwind label %169

152:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %153 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %154 unwind label %177

154:                                              ; preds = %152
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %153, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %156, ptr %155, align 8, !tbaa !29
  %157 = load ptr, ptr %10, align 8, !tbaa !35
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !31
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %154
  store ptr %157, ptr %155, align 8, !tbaa !35
  %165 = load i64, ptr %158, align 8, !tbaa !34
  store i64 %165, ptr %156, align 8, !tbaa !34
  %.phi.trans.insert131 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre132 = load i64, ptr %.phi.trans.insert131, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit87

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit87: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %166 = phi i64 [ %162, %160 ], [ %.pre132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %166, ptr %168, align 8, !tbaa !31
  store ptr %158, ptr %10, align 8, !tbaa !35
  store i64 0, ptr %167, align 8, !tbaa !31
  store i8 0, ptr %158, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %266 unwind label %171

169:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit81, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79, %_ZL17is_old_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit85
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %179

171:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit87
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8, !tbaa !35
  %174 = icmp eq ptr %173, %158
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %171
  %175 = load i64, ptr %158, align 8, !tbaa !34
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %179

177:                                              ; preds = %152
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_free_exception(ptr %153) #24
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread, %177, %169
  %.pn.pn = phi { ptr, i32 } [ %178, %177 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90.thread ], [ %170, %169 ]
  %180 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %180, ptr %9, align 8, !tbaa !62
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %182 = getelementptr i8, ptr %180, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %9, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !62
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %185, ptr %145, align 8, !tbaa !62
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %186, align 8, !tbaa !62
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91: ; preds = %179
  %191 = load i64, ptr %189, align 8, !tbaa !34
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i91
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %186, align 8, !tbaa !62
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %193) #24
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %194, ptr %9, align 8, !tbaa !62
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %196 = getelementptr i8, ptr %194, i64 -24
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %9, i64 %197
  store ptr %195, ptr %198, align 8, !tbaa !62
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %199, align 8, !tbaa !115
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %200) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %265

201:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.22, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95: ; preds = %201
  %204 = load ptr, ptr %1, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !31
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %204, i64 noundef %206)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97 unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.26, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.27, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99
  %210 = load ptr, ptr %3, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !31
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %210, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103 unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %213, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.25, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %202, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %216 unwind label %233

216:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %217 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNOSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %218 unwind label %241

218:                                              ; preds = %216
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %217, align 8, !tbaa !62
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %220, ptr %219, align 8, !tbaa !29
  %221 = load ptr, ptr %12, align 8, !tbaa !35
  %222 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

224:                                              ; preds = %218
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !31
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %218
  store ptr %221, ptr %219, align 8, !tbaa !35
  %229 = load i64, ptr %222, align 8, !tbaa !34
  store i64 %229, ptr %220, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  %230 = phi i64 [ %226, %224 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %231 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store i64 %230, ptr %232, align 8, !tbaa !31
  store ptr %222, ptr %12, align 8, !tbaa !35
  store i64 0, ptr %231, align 8, !tbaa !31
  store i8 0, ptr %222, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %266 unwind label %235

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit101, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit97, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit95, %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit107
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %12, align 8, !tbaa !35
  %238 = icmp eq ptr %237, %222
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %235
  %239 = load i64, ptr %222, align 8, !tbaa !34
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %243

241:                                              ; preds = %216
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @__cxa_free_exception(ptr %217) #24
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread, %241, %233
  %.pn42.pn = phi { ptr, i32 } [ %242, %241 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112.thread ], [ %234, %233 ]
  %244 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %244, ptr %11, align 8, !tbaa !62
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %246 = getelementptr i8, ptr %244, i64 -24
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %11, i64 %247
  store ptr %245, ptr %248, align 8, !tbaa !62
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %249, ptr %202, align 8, !tbaa !62
  %250 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %250, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113: ; preds = %243
  %255 = load i64, ptr %253, align 8, !tbaa !34
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i113
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %250, align 8, !tbaa !62
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %257) #24
  %258 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %258, ptr %11, align 8, !tbaa !62
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %260 = getelementptr i8, ptr %258, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %11, i64 %261
  store ptr %259, ptr %262, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %263, align 8, !tbaa !115
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %264) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %265

265:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit115 ], [ %.pn38.pn, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.pn35.pn, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit77 ], [ %.pn.pn, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit93 ]
  resume { ptr, i32 } %.pn42.pn.pn

266:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit109, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit87, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit71, %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !66
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !14
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30 = icmp eq i32 %10, %8
  br i1 %.not30, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %29, %2
  %.not2732 = icmp eq i32 %10, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %31

18:                                               ; preds = %.lr.ph, %29
  %.031 = phi ptr [ %13, %.lr.ph ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.031, align 8, !tbaa !25
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %18, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %30, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !125

31:                                               ; preds = %.lr.ph34, %42
  %.133 = phi ptr [ %11, %.lr.ph34 ], [ %43, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !15
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %.133, align 8, !tbaa !25
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %17) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %43, %13
  br i1 %.not27, label %.loopexit, label %31, !llvm.loop !126

.loopexit:                                        ; preds = %18, %24, %37, %42, %31, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %31 ], [ %.133, %37 ], [ null, %42 ], [ %.031, %24 ], [ null, %18 ]
  ret ptr %.026
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 17)
  %19 = load i32, ptr %9, align 8, !tbaa !14
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !10
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %19
  br i1 %.not63, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = load ptr, ptr %1, align 8
  br label %29

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4767 = icmp eq i32 %21, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  br label %54

29:                                               ; preds = %.lr.ph, %52
  %.04465 = phi ptr [ null, %.lr.ph ], [ %.1, %52 ]
  %.04564 = phi ptr [ %24, %.lr.ph ], [ %53, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !15
  switch i32 %31, label %52 [
    i32 2, label %32
    i32 0, label %43
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.04564, align 8, !tbaa !25
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  store i32 2, ptr %41, align 4, !tbaa !15
  br label %79

43:                                               ; preds = %29
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 8, !tbaa !27
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %43, %44
  %.043 = phi ptr [ %.04465, %44 ], [ %.04564, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %49, align 4, !tbaa !15
  store i32 %18, ptr %.043, align 8, !tbaa !25
  %50 = load i32, ptr %3, align 4, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !23
  br label %79

52:                                               ; preds = %29, %35, %32
  %.1 = phi ptr [ %.04465, %35 ], [ %.04465, %32 ], [ %.04564, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %29, !llvm.loop !129

54:                                               ; preds = %.lr.ph70, %77
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph70 ], [ %.3, %77 ]
  %.14668 = phi ptr [ %22, %.lr.ph70 ], [ %78, %77 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !15
  switch i32 %56, label %77 [
    i32 2, label %57
    i32 0, label %68
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr %.14668, align 8, !tbaa !25
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %28) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  store i32 2, ptr %66, align 4, !tbaa !15
  br label %79

68:                                               ; preds = %54
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 8, !tbaa !27
  %71 = add i32 %70, -1
  store i32 %71, ptr %5, align 8, !tbaa !27
  br label %72

72:                                               ; preds = %68, %69
  %.0 = phi ptr [ %.269, %69 ], [ %.14668, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !127
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %74, align 4, !tbaa !15
  store i32 %18, ptr %.0, align 8, !tbaa !25
  %75 = load i32, ptr %3, align 4, !tbaa !23
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !23
  br label %79

77:                                               ; preds = %54, %60, %57
  %.3 = phi ptr [ %.269, %60 ], [ %.269, %57 ], [ %.14668, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %78, %24
  br i1 %.not47, label %._crit_edge, label %54, !llvm.loop !130

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %._crit_edge, %72, %65, %47, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !15
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !10
  %12 = load i32, ptr %2, align 8, !tbaa !14
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !25
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !131

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !132

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !133

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !10
  store i32 %4, ptr %2, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !27
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef double @_ZNK11mpq_managerILb1EE10get_doubleERK3mpq(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct._key_data.12, align 8
  %5 = load i8, ptr %0, align 8, !tbaa !36, !range !58, !noundef !59
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN7gparams3imp16check_registeredEv.exit, label %7

7:                                                ; preds = %3
  store i8 1, ptr %0, align 8, !tbaa !36
  tail call void @_Z24gparams_register_modulesv()
  br label %_ZN7gparams3imp16check_registeredEv.exit

_ZN7gparams3imp16check_registeredEv.exit:         ; preds = %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !70
  %10 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit

12:                                               ; preds = %_ZN7gparams3imp16check_registeredEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN17lazy_param_descrs5derefEv.exit, label %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i

_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i: ; preds = %12
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %21
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %._crit_edge.thread16.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN17lazy_param_descrs5derefEv.exit, label %._crit_edge.thread16.i

._crit_edge.thread16.i:                           ; preds = %._crit_edge.i, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i
  %23 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %16, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  store i32 0, ptr %24, align 4, !tbaa !74
  br label %_ZN17lazy_param_descrs5derefEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %.09.i = phi ptr [ %29, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i ], [ %16, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %25 = load ptr, ptr %.09.i, align 8, !tbaa !75
  %26 = call noundef ptr %25()
  %27 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %28, label %_Z7deallocI12param_descrsEvPT_.exit.i.i

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %.lr.ph.i
  call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %26)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #24
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
  br label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i

28:                                               ; preds = %.lr.ph.i
  store ptr %26, ptr %14, align 8, !tbaa !95
  br label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i

_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i: ; preds = %28, %_Z7deallocI12param_descrsEvPT_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %29, %22
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

_ZN17lazy_param_descrs5derefEv.exit:              ; preds = %12, %._crit_edge.i, %._crit_edge.thread16.i
  %30 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %30, ptr %2, align 8, !tbaa !60
  br label %_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit

_ZNK9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit: ; preds = %_ZN7gparams3imp16check_registeredEv.exit, %_ZN17lazy_param_descrs5derefEv.exit
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !67
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  %12 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30 = icmp eq i32 %10, %8
  br i1 %.not30, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %29, %2
  %.not2732 = icmp eq i32 %10, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %31

18:                                               ; preds = %.lr.ph, %29
  %.031 = phi ptr [ %13, %.lr.ph ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !82
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.031, align 8, !tbaa !98
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %18, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %30, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !134

31:                                               ; preds = %.lr.ph34, %42
  %.133 = phi ptr [ %11, %.lr.ph34 ], [ %43, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !82
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %.133, align 8, !tbaa !98
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %17) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %43, %13
  br i1 %.not27, label %.loopexit, label %31, !llvm.loop !135

.loopexit:                                        ; preds = %18, %24, %37, %42, %31, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %31 ], [ %.133, %37 ], [ null, %42 ], [ %.031, %24 ], [ null, %18 ]
  ret ptr %.026
}

declare void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.symbol, align 8
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  invoke void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %45

8:                                                ; preds = %4
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !29, !alias.scope !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !31, !alias.scope !142
  store i8 0, ptr %9, align 8, !tbaa !34, !alias.scope !142
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !143, !noalias !142
  %.not.i.not.i.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !142
  %15 = icmp ugt ptr %12, %14
  %.08.i.i.i = select i1 %15, ptr %12, ptr %14
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !145, !noalias !142
  %19 = ptrtoint ptr %.08.i.i.i to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %18, i64 noundef %21)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

23:                                               ; preds = %29, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %0, align 8, !tbaa !35, !alias.scope !142
  %26 = icmp eq ptr %25, %9
  br i1 %26, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %23
  %27 = load i64, ptr %9, align 8, !tbaa !34, !alias.scope !142
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #26
  br label %.body

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %23

_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %16
  %31 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %6, align 8, !tbaa !62
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load i64, ptr %39, align 8, !tbaa !34
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %36, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #24
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

45:                                               ; preds = %4
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %24, %23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.symbol, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %10

10:                                               ; preds = %9, %5
  %11 = call noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !29
  br i1 %12, label %._crit_edge.i.i, label %16

._crit_edge.i.i:                                  ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %13, ptr noundef nonnull align 1 dereferenceable(7) @.str.307, i64 7, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 7, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 23
  store i8 0, ptr %15, align 1, !tbaa !34
  br label %32

16:                                               ; preds = %10
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %._crit_edge.i.i15

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %.noexc.i18, label %21

.noexc.i18:                                       ; preds = %19
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

21:                                               ; preds = %19
  %22 = add nuw i64 %17, 1
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.noexc11.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16, !prof !110

.noexc11.i17:                                     ; preds = %21
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16: ; preds = %21
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #29
  store ptr %24, ptr %0, align 8, !tbaa !35
  store i64 %17, ptr %13, align 8, !tbaa !34
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16, %16
  %25 = phi ptr [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i.i16 ], [ %13, %16 ]
  switch i64 %17, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i15
  %27 = load i8, ptr %11, align 1, !tbaa !34
  store i8 %27, ptr %25, align 1, !tbaa !34
  br label %29

28:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %11, i64 %17, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %17
  store i8 0, ptr %31, align 1, !tbaa !34
  br label %32

32:                                               ; preds = %29, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

declare noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !74
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !71
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !74
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.308, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !35
  %34 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %34, ptr %25, align 8, !tbaa !34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !31
  store ptr %27, ptr %2, align 8, !tbaa !35
  store i64 0, ptr %36, align 8, !tbaa !31
  store i8 0, ptr %27, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !35
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !34
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #24
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !71
  store i32 %15, ptr %49, align 4, !tbaa !74
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPFP12param_descrsvELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !67
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 17)
  %19 = load i32, ptr %9, align 8, !tbaa !81
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !80
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %19
  br i1 %.not63, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = load ptr, ptr %1, align 8
  br label %29

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4767 = icmp eq i32 %21, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  br label %54

29:                                               ; preds = %.lr.ph, %52
  %.04465 = phi ptr [ null, %.lr.ph ], [ %.1, %52 ]
  %.04564 = phi ptr [ %24, %.lr.ph ], [ %53, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !82
  switch i32 %31, label %52 [
    i32 2, label %32
    i32 0, label %43
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.04564, align 8, !tbaa !98
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !146
  store i32 2, ptr %41, align 4, !tbaa !82
  br label %79

43:                                               ; preds = %29
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 8, !tbaa !101
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !101
  br label %47

47:                                               ; preds = %43, %44
  %.043 = phi ptr [ %.04465, %44 ], [ %.04564, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !146
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %49, align 4, !tbaa !82
  store i32 %18, ptr %.043, align 8, !tbaa !98
  %50 = load i32, ptr %3, align 4, !tbaa !100
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !100
  br label %79

52:                                               ; preds = %29, %35, %32
  %.1 = phi ptr [ %.04465, %35 ], [ %.04465, %32 ], [ %.04564, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %29, !llvm.loop !148

54:                                               ; preds = %.lr.ph70, %77
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph70 ], [ %.3, %77 ]
  %.14668 = phi ptr [ %22, %.lr.ph70 ], [ %78, %77 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !82
  switch i32 %56, label %77 [
    i32 2, label %57
    i32 0, label %68
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr %.14668, align 8, !tbaa !98
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !67
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %28) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !146
  store i32 2, ptr %66, align 4, !tbaa !82
  br label %79

68:                                               ; preds = %54
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 8, !tbaa !101
  %71 = add i32 %70, -1
  store i32 %71, ptr %5, align 8, !tbaa !101
  br label %72

72:                                               ; preds = %68, %69
  %.0 = phi ptr [ %.269, %69 ], [ %.14668, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !146
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %74, align 4, !tbaa !82
  store i32 %18, ptr %.0, align 8, !tbaa !98
  %75 = load i32, ptr %3, align 4, !tbaa !100
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !100
  br label %79

77:                                               ; preds = %54, %60, %57
  %.3 = phi ptr [ %.269, %60 ], [ %.269, %57 ], [ %.14668, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %78, %24
  br i1 %.not47, label %._crit_edge, label %54, !llvm.loop !149

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %._crit_edge, %72, %65, %47, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !81
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !82
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !80
  %12 = load i32, ptr %2, align 8, !tbaa !81
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !82
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !98
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !150

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !151

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !152

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !80
  store i32 %4, ptr %2, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !76
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = trunc i64 %4 to i32
  %6 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 17)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %14
  %.not30 = icmp eq i32 %10, %8
  br i1 %.not30, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8
  br label %18

.preheader:                                       ; preds = %29, %2
  %.not2732 = icmp eq i32 %10, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %17 = load ptr, ptr %1, align 8
  br label %31

18:                                               ; preds = %.lr.ph, %29
  %.031 = phi ptr [ %13, %.lr.ph ], [ %30, %29 ]
  %19 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !104
  switch i32 %20, label %29 [
    i32 2, label %21
    i32 0, label %.loopexit
  ]

21:                                               ; preds = %18
  %22 = load i32, ptr %.031, align 8, !tbaa !102
  %23 = icmp eq i32 %22, %6
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %16) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %18, %24, %21
  %30 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %.not = icmp eq ptr %30, %15
  br i1 %.not, label %.preheader, label %18, !llvm.loop !153

31:                                               ; preds = %.lr.ph34, %42
  %.133 = phi ptr [ %11, %.lr.ph34 ], [ %43, %42 ]
  %32 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !104
  switch i32 %33, label %42 [
    i32 2, label %34
    i32 0, label %.loopexit
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %.133, align 8, !tbaa !102
  %36 = icmp eq i32 %35, %6
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) %17) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %31, %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %.133, i64 24
  %.not27 = icmp eq ptr %43, %13
  br i1 %.not27, label %.loopexit, label %31, !llvm.loop !154

.loopexit:                                        ; preds = %18, %24, %37, %42, %31, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ null, %31 ], [ %.133, %37 ], [ null, %42 ], [ %.031, %24 ], [ null, %18 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %1, align 8, !tbaa !76
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #27
  %17 = trunc i64 %16 to i32
  %18 = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef nonnull %15, i32 noundef %17, i32 noundef 17)
  %19 = load i32, ptr %9, align 8, !tbaa !107
  %20 = add i32 %19, -1
  %21 = and i32 %20, %18
  %22 = load ptr, ptr %0, align 8, !tbaa !106
  %23 = zext i32 %21 to i64
  %.idx = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %25
  %.not63 = icmp eq i32 %21, %19
  br i1 %.not63, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %27 = load ptr, ptr %1, align 8
  br label %29

.preheader:                                       ; preds = %52, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %52 ]
  %.not4767 = icmp eq i32 %21, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph70:                                         ; preds = %.preheader
  %28 = load ptr, ptr %1, align 8
  br label %54

29:                                               ; preds = %.lr.ph, %52
  %.04465 = phi ptr [ null, %.lr.ph ], [ %.1, %52 ]
  %.04564 = phi ptr [ %24, %.lr.ph ], [ %53, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !104
  switch i32 %31, label %52 [
    i32 2, label %32
    i32 0, label %43
  ]

32:                                               ; preds = %29
  %33 = load i32, ptr %.04564, align 8, !tbaa !102
  %34 = icmp eq i32 %33, %18
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %27) #27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !155
  store i32 2, ptr %41, align 4, !tbaa !104
  br label %79

43:                                               ; preds = %29
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 8, !tbaa !109
  %46 = add i32 %45, -1
  store i32 %46, ptr %5, align 8, !tbaa !109
  br label %47

47:                                               ; preds = %43, %44
  %.043 = phi ptr [ %.04465, %44 ], [ %.04564, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !155
  %49 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %49, align 4, !tbaa !104
  store i32 %18, ptr %.043, align 8, !tbaa !102
  %50 = load i32, ptr %3, align 4, !tbaa !108
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !108
  br label %79

52:                                               ; preds = %29, %35, %32
  %.1 = phi ptr [ %.04465, %35 ], [ %.04465, %32 ], [ %.04564, %29 ]
  %53 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %53, %26
  br i1 %.not, label %.preheader, label %29, !llvm.loop !156

54:                                               ; preds = %.lr.ph70, %77
  %.269 = phi ptr [ %.044.lcssa, %.lr.ph70 ], [ %.3, %77 ]
  %.14668 = phi ptr [ %22, %.lr.ph70 ], [ %78, %77 ]
  %55 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !104
  switch i32 %56, label %77 [
    i32 2, label %57
    i32 0, label %68
  ]

57:                                               ; preds = %54
  %58 = load i32, ptr %.14668, align 8, !tbaa !102
  %59 = icmp eq i32 %58, %18
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %28) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !155
  store i32 2, ptr %66, align 4, !tbaa !104
  br label %79

68:                                               ; preds = %54
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %72, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 8, !tbaa !109
  %71 = add i32 %70, -1
  store i32 %71, ptr %5, align 8, !tbaa !109
  br label %72

72:                                               ; preds = %68, %69
  %.0 = phi ptr [ %.269, %69 ], [ %.14668, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !155
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %74, align 4, !tbaa !104
  store i32 %18, ptr %.0, align 8, !tbaa !102
  %75 = load i32, ptr %3, align 4, !tbaa !108
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !108
  br label %79

77:                                               ; preds = %54, %60, %57
  %.3 = phi ptr [ %.269, %60 ], [ %.269, %57 ], [ %.14668, %54 ]
  %78 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %.not47 = icmp eq ptr %78, %24
  br i1 %.not47, label %._crit_edge, label %54, !llvm.loop !157

._crit_edge:                                      ; preds = %77, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 405, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %._crit_edge, %72, %65, %47, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  store i32 0, ptr %.08.i.i.i.i.i, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 4
  store i32 0, ptr %8, align 4, !tbaa !104
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !106
  %12 = load i32, ptr %2, align 8, !tbaa !107
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %12, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %37
  %.02839.i = phi ptr [ %38, %37 ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !104
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph41.i
  %21 = load i32, ptr %.02839.i, align 8, !tbaa !102
  %22 = and i32 %21, %13
  %23 = zext i32 %22 to i64
  %.idx43.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %22, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %29, %20
  %.not3035.i = icmp eq i32 %22, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %20, %29
  %.034.i = phi ptr [ %30, %29 ], [ %24, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !104
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %30, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !158

.lr.ph37.i:                                       ; preds = %.preheader.i, %35
  %.136.i = phi ptr [ %36, %35 ], [ %7, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false)
  br label %37

35:                                               ; preds = %.lr.ph37.i
  %36 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %36, %24
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !159

._crit_edge.i:                                    ; preds = %35, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.17, i32 noundef 213, ptr noundef nonnull @.str.18)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %37

37:                                               ; preds = %._crit_edge.i, %34, %28, %.lr.ph41.i
  %38 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %38, %15
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !160

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %37
  %.pre = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %39 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %41

41:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
  br label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %41
  store ptr %7, ptr %0, align 8, !tbaa !106
  store i32 %4, ptr %2, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !109
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !80
  ret void
}

declare void @_ZNK10params_ref12display_smt2ERSoPKcR12param_descrs(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %.loopexit.split-lp

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = zext i32 %6 to i64
  %.idx.i.i = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not1.i.i.i.i, label %.loopexit10, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %12
  %.sroa.0.0.i.i = phi ptr [ %13, %12 ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !82
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %.loopexit10, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %8
  br i1 %.not.i.i.i.i, label %.loopexit10, label %.lr.ph.i.i.i.i, !llvm.loop !84

.loopexit10:                                      ; preds = %.lr.ph.i.i.i.i, %12, %2
  %.sroa.0.1.i.i = phi ptr [ %4, %2 ], [ %8, %12 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %14 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %7
  %.not11 = icmp eq ptr %.sroa.0.1.i.i, %14
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %.loopexit10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %19 = load i64, ptr %17, align 8, !tbaa !34
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %24)
          to label %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  store ptr null, ptr %23, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev.exit, label %34

34:                                               ; preds = %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %32)
          to label %_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procED2Ev.exit, %34
  store ptr null, ptr %31, align 8, !tbaa !106
  %38 = load ptr, ptr %3, align 8, !tbaa !80
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev.exit, label %40

40:                                               ; preds = %_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
          to label %_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

_ZN9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procED2Ev.exit, %40
  store ptr null, ptr %3, align 8, !tbaa !80
  ret void

.lr.ph:                                           ; preds = %.loopexit10, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.07.012 = phi ptr [ %.sroa.07.2, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %.sroa.0.1.i.i, %.loopexit10 ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_Z7deallocI17lazy_param_descrsEvPT_.exit, label %47

47:                                               ; preds = %.lr.ph
  %48 = load ptr, ptr %45, align 8, !tbaa !95
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_Z7deallocI12param_descrsEvPT_.exit.i.i, label %50

50:                                               ; preds = %47
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #24
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_Z7deallocI12param_descrsEvPT_.exit.i.i unwind label %58

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %50, %47
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %.not.i.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i6, label %_ZN17lazy_param_descrsD2Ev.exit.i, label %53

53:                                               ; preds = %_Z7deallocI12param_descrsEvPT_.exit.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %54)
          to label %_ZN17lazy_param_descrsD2Ev.exit.i unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #28
  unreachable

_ZN17lazy_param_descrsD2Ev.exit.i:                ; preds = %53, %_Z7deallocI12param_descrsEvPT_.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_Z7deallocI17lazy_param_descrsEvPT_.exit unwind label %.loopexit

_Z7deallocI17lazy_param_descrsEvPT_.exit:         ; preds = %.lr.ph, %_ZN17lazy_param_descrsD2Ev.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 24
  %.not1.i.i = icmp eq ptr %61, %8
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_Z7deallocI17lazy_param_descrsEvPT_.exit, %65
  %.sroa.07.1 = phi ptr [ %66, %65 ], [ %61, %_Z7deallocI17lazy_param_descrsEvPT_.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !82
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %65

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.07.1, i64 24
  %.not.i.i = icmp eq ptr %66, %8
  br i1 %.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !84

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %65, %_Z7deallocI17lazy_param_descrsEvPT_.exit
  %.sroa.07.2 = phi ptr [ %61, %_Z7deallocI17lazy_param_descrsEvPT_.exit ], [ %66, %65 ], [ %.sroa.07.1, %.lr.ph.i.i ]
  %.not = icmp eq ptr %.sroa.07.2, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZN17lazy_param_descrsD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %67

.loopexit.split-lp:                               ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %67

67:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %68 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %68) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gparams.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN7gparams3impE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt5mutex", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !12, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!12 = !{!"p1 _ZTS17default_map_entryIPKcP10params_refE", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!11, !13, i64 8}
!15 = !{!16, !17, i64 4}
!16 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcP10params_refEE", !13, i64 0, !17, i64 4, !18, i64 8}
!17 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!18 = !{!"_ZTS9_key_dataIPKcP10params_refE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !13, i64 12}
!24 = distinct !{!24, !22}
!25 = !{!16, !13, i64 0}
!26 = distinct !{!26, !22}
!27 = !{!11, !13, i64 16}
!28 = !{!18, !20, i64 8}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !6, i64 16}
!33 = !{!"long", !6, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!32, !19, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN7gparams3impE", !38, i64 0, !39, i64 8, !44, i64 32, !49, i64 56, !51, i64 64, !54, i64 88, !56, i64 96, !32, i64 136}
!38 = !{!"bool", !6, i64 0}
!39 = !{!"_ZTS4smapIP17lazy_param_descrsE", !40, i64 0}
!40 = !{!"_ZTS3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procE", !41, i64 0}
!41 = !{!"_ZTS9table2mapI17default_map_entryIPKcP17lazy_param_descrsE13str_hash_proc11str_eq_procE", !42, i64 0}
!42 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !43, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!43 = !{!"p1 _ZTS17default_map_entryIPKcP17lazy_param_descrsE", !5, i64 0}
!44 = !{!"_ZTS4smapIPKcE", !45, i64 0}
!45 = !{!"_ZTS3mapIPKcS1_13str_hash_proc11str_eq_procE", !46, i64 0}
!46 = !{!"_ZTS9table2mapI17default_map_entryIPKcS2_E13str_hash_proc11str_eq_procE", !47, i64 0}
!47 = !{!"_ZTS14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE", !48, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!48 = !{!"p1 _ZTS17default_map_entryIPKcS1_E", !5, i64 0}
!49 = !{!"_ZTS12param_descrs", !50, i64 0}
!50 = !{!"p1 _ZTSN12param_descrs3impE", !5, i64 0}
!51 = !{!"_ZTS4smapIP10params_refE", !52, i64 0}
!52 = !{!"_ZTS3mapIPKcP10params_ref13str_hash_proc11str_eq_procE", !53, i64 0}
!53 = !{!"_ZTS9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE", !11, i64 0}
!54 = !{!"_ZTS10params_ref", !55, i64 0}
!55 = !{!"p1 _ZTS6params", !5, i64 0}
!56 = !{!"_ZTS6region", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !57, i64 32}
!57 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !7, i64 0}
!64 = !{!65, !19, i64 0}
!65 = !{!"_ZTS6symbol", !19, i64 0}
!66 = !{!18, !19, i64 0}
!67 = !{!68, !19, i64 0}
!68 = !{!"_ZTS9_key_dataIPKcP17lazy_param_descrsE", !19, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS17lazy_param_descrs", !5, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTS6vectorIPFP12param_descrsvELb0EjE", !73, i64 0}
!73 = !{!"any p2 pointer", !5, i64 0}
!74 = !{!13, !13, i64 0}
!75 = !{!5, !5, i64 0}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTS9_key_dataIPKcS1_E", !19, i64 0, !19, i64 8}
!78 = !{!77, !19, i64 8}
!79 = !{!54, !55, i64 0}
!80 = !{!42, !43, i64 0}
!81 = !{!42, !13, i64 8}
!82 = !{!83, !17, i64 4}
!83 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcP17lazy_param_descrsEE", !13, i64 0, !17, i64 4, !68, i64 8}
!84 = distinct !{!84, !22}
!85 = !{!86, !88, i64 32}
!86 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !87, i64 24, !88, i64 28, !88, i64 32, !89, i64 40, !90, i64 48, !6, i64 64, !13, i64 192, !91, i64 200, !92, i64 208}
!87 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!88 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!89 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!90 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !33, i64 8}
!91 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!92 = !{!"_ZTSSt6locale", !93, i64 0}
!93 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!94 = !{!19, !19, i64 0}
!95 = !{!96, !61, i64 0}
!96 = !{!"_ZTS17lazy_param_descrs", !61, i64 0, !97, i64 8}
!97 = !{!"_ZTS7svectorIPFP12param_descrsvEjE", !72, i64 0}
!98 = !{!83, !13, i64 0}
!99 = distinct !{!99, !22}
!100 = !{!42, !13, i64 12}
!101 = !{!42, !13, i64 16}
!102 = !{!103, !13, i64 0}
!103 = !{!"_ZTS18default_hash_entryI9_key_dataIPKcS2_EE", !13, i64 0, !17, i64 4, !77, i64 8}
!104 = !{!103, !17, i64 4}
!105 = distinct !{!105, !22}
!106 = !{!47, !48, i64 0}
!107 = !{!47, !13, i64 8}
!108 = !{!47, !13, i64 12}
!109 = !{!47, !13, i64 16}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = !{!116, !33, i64 8}
!116 = !{!"_ZTSSi", !33, i64 8}
!117 = !{!118, !13, i64 0}
!118 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !119, i64 8}
!119 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = !{i64 0, i64 8, !94, i64 8, i64 8, !128}
!128 = !{!20, !20, i64 0}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!138 = distinct !{!138, !"_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!140, !137}
!143 = !{!144, !19, i64 40}
!144 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !92, i64 56}
!145 = !{!144, !19, i64 32}
!146 = !{i64 0, i64 8, !94, i64 8, i64 8, !147}
!147 = !{!69, !69, i64 0}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = !{i64 0, i64 8, !94, i64 8, i64 8, !94}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
