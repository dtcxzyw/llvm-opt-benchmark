; ModuleID = 'bench/z3/original/gparams.cpp.ll'
source_filename = "bench/z3/original/gparams.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.gparams::imp" = type { i8, [7 x i8], %class.smap, %class.smap.0, %class.param_descrs, %class.smap.5, %class.params_ref, %class.region, %"class.std::__cxx11::basic_string" }
%class.smap = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.smap.0 = type { %class.map.1 }
%class.map.1 = type { %class.table2map.2 }
%class.table2map.2 = type { %class.core_hashtable.3 }
%class.core_hashtable.3 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.param_descrs = type { ptr }
%class.smap.5 = type { %class.map.6 }
%class.map.6 = type { %class.table2map.7 }
%class.table2map.7 = type { %class.core_hashtable.8 }
%class.core_hashtable.8 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%struct._key_data = type { ptr, ptr }
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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.symbol = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%struct._key_data.12 = type { ptr, ptr }
%class.default_hash_entry.11 = type { i32, i32, %struct._key_data.12 }
%class.lazy_param_descrs = type { ptr, %class.svector }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct._key_data.13 = type { ptr, ptr }
%class.default_map_entry.10 = type { %class.default_hash_entry.11 }
%class.default_hash_entry.15 = type { i32, i32, %struct._key_data.13 }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.default_map_entry.14 = type { %class.default_hash_entry.15 }

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

$__clang_call_terminate = comdat any

$_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_ = comdat any

$_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs = comdat any

$_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_ = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E = comdat any

$_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv = comdat any

$_ZN7svectorIPFP12param_descrsvEjED2Ev = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv = comdat any

$_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN4smapIP10params_refED2Ev = comdat any

$_ZN4smapIPKcED2Ev = comdat any

$_ZN4smapIP17lazy_param_descrsED2Ev = comdat any

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
@.str.4 = private unnamed_addr constant [31 x i8] c"Expected values for parameter \00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c" is an unsigned integer. It was given argument '\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c" is a double. It was given argument '\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c" are 'true' or 'false'. It was given argument '\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"invalid value '\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"' for Boolean parameter '\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c" at module '\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"unsupported parameter type '\00", align 1
@.str.14 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"the parameter '\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"', invoke 'z3 -p' to obtain the new parameter list, and 'z3 -pp:\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"' for the full description of the parameter\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"unknown parameter '\00", align 1
@.str.20 = private unnamed_addr constant [82 x i8] c"', this is an old parameter name, invoke 'z3 -p' to obtain the new parameter list\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Legal parameters are:\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"at module '\00", align 1
@_ZL16g_params_renames = internal unnamed_addr constant [57 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.69, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr null], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"proof_mode\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"proof\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"soft_timeout\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"mbqi\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"smt.mbqi\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"relevancy\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"smt.relevancy\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"ematching\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"smt.ematching\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"macro_finder\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"smt.macro_finder\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"delay_units\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"smt.delay_units\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"case_split\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"smt.case_split\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"phase_selection\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"smt.phase_selection\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"restart_strategy\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"smt.restart_strategy\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"restart_factor\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"smt.restart_factor\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"arith_random_initial_value\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"smt.arith.random_initial_value\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"bv_reflect\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"smt.bv.reflect\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"bv_enable_int2bv_propagation\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"smt.bv.enable_int2bv\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"qi_cost\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"smt.qi.cost\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"qi_eager_threshold\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"smt.qi.eager_threshold\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"nl_arith\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"smt.arith.nl\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"pull_nested_quantifiers\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"smt.pull_nested_quantifiers\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"nnf_sk_hack\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"nnf.sk_hack\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"model_v2\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"model.v2\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"pi_non_nested_arith_weight\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"pi.non_nested_arith_weight\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"pi_warnings\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"pi.warnings\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"pp_decimal\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"pp.decimal\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"pp.decimal_precision\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"pp_bv_literals\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"pp.bv_literals\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"pp_bv_neg\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"pp.bv_neg\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"pp_max_depth\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"pp.max_depth\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"pp_min_alias_size\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"pp.min_alias_size\00", align 1
@_ZL18g_old_params_names = internal unnamed_addr constant [249 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.47, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.51, ptr @.str.133, ptr @.str.134, ptr @.str.49, ptr @.str.135, ptr @.str.39, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.37, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.33, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.35, ptr @.str.186, ptr @.str.187, ptr @.str.29, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.63, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.57, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.61, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.41, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.65, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.67, ptr @.str.227, ptr @.str.72, ptr @.str.74, ptr @.str.69, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.76, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.78, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.25, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.59, ptr @.str.247, ptr @.str.53, ptr @.str.55, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.31, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.45, ptr @.str.270, ptr @.str.43, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.27, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr null], align 16
@.str.80 = private unnamed_addr constant [15 x i8] c"arith_adaptive\00", align 1
@.str.81 = private unnamed_addr constant [35 x i8] c"arith_adaptive_assertion_threshold\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"arith_adaptive_gcd\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"arith_adaptive_propagation_threshold\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"arith_add_binary_bounds\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"arith_blands_rule_threshold\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"arith_branch_cut_ratio\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"arith_dump_lemmas\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"arith_eager_eq_axioms\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"arith_eager_gcd\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"arith_eq_bounds\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"arith_euclidean_solver\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"arith_expand_eqs\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"arith_force_simplex\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"arith_gcd_test\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"arith_ignore_int\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"arith_lazy_adapter\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"arith_lazy_pivoting\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"arith_max_lemma_size\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"arith_process_all_eqs\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"arith_propagate_eqs\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"arith_propagation_mode\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"arith_propagation_threshold\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"arith_prop_strategy\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"arith_random_lower\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"arith_random_seed\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"arith_random_upper\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"arith_reflect\00", align 1
@.str.108 = private unnamed_addr constant [22 x i8] c"arith_skip_big_coeffs\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"arith_small_lemma_size\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"arith_solver\00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"arith_stronger_lemmas\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"array_always_prop_upward\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"array_canonize\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"array_cg\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"array_delay_exp_axiom\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"array_extensional\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"array_laziness\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"array_lazy_ieq\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"array_lazy_ieq_delay\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"array_solver\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"array_weak\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"async_commands\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"at_labels_cex\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"auto_config\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"bb_eager\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"bb_ext_gates\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"bb_quantifiers\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"bin_clauses\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"bit2int\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"bv2int_distribute\00", align 1
@.str.131 = private unnamed_addr constant [18 x i8] c"bv_blast_max_size\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"bv_cc\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"bv_lazy_le\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"bv_max_sharing\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"bv_solver\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"check_at_labels\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"check_proof\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"cnf_factor\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"cnf_mode\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"context_simplifier\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"dack\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"dack_eq\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"dack_factor\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"dack_gc\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"dack_gc_inv_decay\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"dack_threshold\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"default_qid\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"default_table\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"default_table_checked\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"delay_units_threshold\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"der\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"display_config\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"display_dot_proof\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"display_error_for_visual_studio\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"display_features\00", align 1
@.str.156 = private unnamed_addr constant [14 x i8] c"display_proof\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"display_unsat_core\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"distribute_forall\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"dt_lazy_splits\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"dump_goal_as_smt\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"elim_and\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"elim_bounds\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"elim_nlarith_quantifiers\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"elim_quantifiers\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"elim_term_ite\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"eq_propagation\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"hi_div0\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"ignore_bad_patterns\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"ignore_setparameter\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"instruction_max\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"inst_gen\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"internalizer_nnf\00", align 1
@.str.175 = private unnamed_addr constant [16 x i8] c"lemma_gc_factor\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"lemma_gc_half\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"lemma_gc_initial\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"lemma_gc_new_clause_activity\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"lemma_gc_new_clause_relevancy\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"lemma_gc_new_old_ratio\00", align 1
@.str.181 = private unnamed_addr constant [29 x i8] c"lemma_gc_old_clause_activity\00", align 1
@.str.182 = private unnamed_addr constant [30 x i8] c"lemma_gc_old_clause_relevancy\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"lemma_gc_strategy\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"lift_ite\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"lookahead_diseq\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"max_conflicts\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"max_counterexamples\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"mbqi_force_template\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"mbqi_max_cexs\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"mbqi_max_cexs_incr\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"mbqi_max_iterations\00", align 1
@.str.192 = private unnamed_addr constant [11 x i8] c"mbqi_trace\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"minimize_lemmas\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"model_compact\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"model_completion\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"model_display_arg_sort\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"model_hide_unused_partitions\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"model_on_final_check\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"model_on_timeout\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"model_partial\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"model_v1\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"model_validate\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"new_core2th_eq\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"ng_lift_ite\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"nl_arith_branching\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"nl_arith_gb\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"nl_arith_gb_eqs\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"nl_arith_gb_perturbate\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"nl_arith_gb_threshold\00", align 1
@.str.211 = private unnamed_addr constant [20 x i8] c"nl_arith_max_degree\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"nl_arith_rounds\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"nnf_factor\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"nnf_ignore_labels\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"nnf_mode\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"order_var_weight\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"order_weights\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"pi_arith\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"pi_arith_weight\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"pi_avoid_skolems\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"pi_block_looop_patterns\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"pi_max_multi_patterns\00", align 1
@.str.224 = private unnamed_addr constant [16 x i8] c"pi_nopat_weight\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"pi_pull_quantifiers\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"pi_use_database\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"pp_bounded\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"pp_decimal_precision\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"pp_fixed_indent\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"pp_flat_assoc\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"pp_max_indent\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"pp_max_num_lines\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"pp_max_ribbon\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"pp_max_width\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"pp_simplify_implies\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"pp_single_line\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"precedence_gen\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"pre_demodulator\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"pre_simplifier\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"pre_simplify_expr\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"profile_res_sub\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"progress_sampling_freq\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"propagate_booleans\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"propagate_values\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"pull_cheap_ite_trees\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"qi_conservative_final_check\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"qi_lazy_instantiation\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"qi_lazy_quick_checker\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"qi_lazy_threshold\00", align 1
@.str.251 = private unnamed_addr constant [28 x i8] c"qi_max_eager_multi_patterns\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"qi_max_instances\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"qi_max_lazy_multi_pattern_matching\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"qi_new_gen\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"qi_profile\00", align 1
@.str.256 = private unnamed_addr constant [16 x i8] c"qi_profile_freq\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"qi_promote_unsat\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"qi_quick_checker\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"quasi_macros\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"random_case_split_freq\00", align 1
@.str.261 = private unnamed_addr constant [24 x i8] c"random_initial_activity\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"random_seed\00", align 1
@.str.263 = private unnamed_addr constant [23 x i8] c"recent_lemma_threshold\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"reduce_args\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"refine_inj_axiom\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"relevancy_lemma\00", align 1
@.str.267 = private unnamed_addr constant [21 x i8] c"rel_case_split_order\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"restart_adaptive\00", align 1
@.str.269 = private unnamed_addr constant [26 x i8] c"restart_agility_threshold\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"restart_initial\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"restricted_quasi_macros\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"simplify_clauses\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.274 = private unnamed_addr constant [16 x i8] c"smtlib_category\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"smtlib_dump_lemmas\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"smtlib_logic\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"smtlib_source_info\00", align 1
@.str.278 = private unnamed_addr constant [18 x i8] c"smtlib_trace_path\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"solver\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"spc_bs\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"spc_es\00", align 1
@.str.282 = private unnamed_addr constant [33 x i8] c"spc_factor_subsumption_index_opt\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"spc_initial_subsumption_index_opt\00", align 1
@.str.284 = private unnamed_addr constant [35 x i8] c"spc_max_subsumption_index_features\00", align 1
@.str.285 = private unnamed_addr constant [36 x i8] c"spc_min_func_freq_subsumption_index\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"spc_num_iterations\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"spc_trace\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.289 = private unnamed_addr constant [26 x i8] c"strong_context_simplifier\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"tick\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"trace_file_name\00", align 1
@.str.293 = private unnamed_addr constant [11 x i8] c"type_check\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"user_theory_persist_axioms\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"user_theory_preprocess_axioms\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"well_sorted_check\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"z3_solver_ll_pp\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"z3_solver_smt_pp\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.301 = private unnamed_addr constant [17 x i8] c"unknown module '\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.304 = private unnamed_addr constant [19 x i8] c"Global parameters\0A\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.306 = private unnamed_addr constant [69 x i8] c"To set a module parameter, use <module-name>.<parameter-name>=value\0A\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"Example:  pp.decimal=true\0A\00", align 1
@.str.308 = private unnamed_addr constant [10 x i8] c"[module] \00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c", description: \00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"\0A## Global Parameters\0A\0A\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"\0A## \00", align 1
@.str.313 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.314 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"  name:           \00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"  module:         \00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"  qualified name: \00", align 1
@.str.318 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"  type:           \00", align 1
@.str.320 = private unnamed_addr constant [19 x i8] c"  description:    \00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"  default value:  \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gparams.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams5resetEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 6
  invoke void @_ZN10params_ref5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_params)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_module_params, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %1, %invoke.cont ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont3, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %1, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not23 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not23, label %for.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont3, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.024 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %m_value = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.024, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %m_value, align 8
  %cmp.i7 = icmp eq ptr %4, null
  br i1 %cmp.i7, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont7
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %invoke.cont7, %if.end.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.024, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont7

lpad.loopexit:                                    ; preds = %if.end.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont13, %for.cond.preheader.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  %call1.i.i.i8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  %m_size.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  %m_num_deleted.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  %7 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont13, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.end
  %8 = load ptr, ptr %m_module_params, align 8
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i10 = zext i32 %9 to i64
  %add.ptr.i.i11 = getelementptr inbounds %class.default_map_entry, ptr %8, i64 %idx.ext.i.i10
  %cmp4.not6.i.i = icmp eq i32 %9, 0
  br i1 %cmp4.not6.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.08.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.07.i.i = phi ptr [ %incdec.ptr.i.i14, %for.inc.i.i ], [ %8, %if.end.i.i ]
  %m_state.i.i.i12 = getelementptr inbounds %class.default_hash_entry, ptr %curr.07.i.i, i64 0, i32 1
  %10 = load i32, ptr %m_state.i.i.i12, align 4
  %cmp.i.i.i13 = icmp eq i32 %10, 0
  br i1 %cmp.i.i.i13, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store i32 0, ptr %m_state.i.i.i12, align 4
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.08.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.08.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i14 = getelementptr inbounds %class.default_map_entry, ptr %curr.07.i.i, i64 1
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i14, %add.ptr.i.i11
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %11 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %11, %mul.i.i
  %or.cond12.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond12.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %12 = load ptr, ptr %m_module_params, align 8
  %cmp.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %for.cond.preheader.i.i.i.i
  %.pre9.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %.noexc15, %if.then12.i.i
  %13 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre9.i.i, %.noexc15 ]
  store ptr null, ptr %m_module_params, align 8
  %shr.i.i = lshr i32 %13, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 24
  %call.i.i.i.i16 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp

call.i.i.i.i.noexc:                               ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit.i.i
  %cmp5.not.i.i.i.i = icmp ult i32 %13, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %call.i.i.i.i.noexc
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i16, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %call.i.i.i.i.noexc
  store ptr %call.i.i.i.i16, ptr %m_module_params, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end18.i.i, %for.end
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 7
  invoke void @_ZN6region5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont13
  %call1.i.i.i17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setEPKcS1_(ptr noundef %name, ptr noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %name, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef %value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i8, ptr %call, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i9 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i9, label %if.end.i.i, label %invoke.cont5

if.end.i.i:                                       ; preds = %if.then
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %if.then, %if.end.i.i
  %m_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  %4 = load i8, ptr %this, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i11 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i11, label %if.end.i.i13, label %invoke.cont14.invoke

if.end.i.i13:                                     ; preds = %invoke.cont7
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont14.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad3:                                            ; preds = %invoke.cont14.invoke, %if.else, %if.end.i.i13, %if.end.i.i, %if.else16, %if.then13, %invoke.cont5, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

if.else:                                          ; preds = %invoke.cont4
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  %call2.i16 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %if.else
  br i1 %call2.i16, label %if.then13, label %if.else16

if.then13:                                        ; preds = %invoke.cont11
  %8 = load ptr, ptr %d, align 8
  invoke void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %if.then13
  %9 = load ptr, ptr %d, align 8
  br label %invoke.cont14.invoke

invoke.cont14.invoke:                             ; preds = %if.end.i.i13, %invoke.cont7, %invoke.cont14
  %10 = phi ptr [ %9, %invoke.cont14 ], [ %m_param_descrs.i, %invoke.cont7 ], [ %m_param_descrs.i, %if.end.i.i13 ]
  invoke void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %if.end30 unwind label %lpad3

if.else16:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.else16
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.1)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont26 unwind label %cleanup.action

invoke.cont26:                                    ; preds = %invoke.cont23
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup:                                        ; preds = %invoke.cont26
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup29

cleanup.action:                                   ; preds = %invoke.cont23
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %cleanup.action, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %13, %cleanup.action ], [ %12, %ehcleanup ], [ %11, %lpad18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %ehcleanup31

if.end30:                                         ; preds = %invoke.cont14.invoke
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  ret void

ehcleanup31:                                      ; preds = %ehcleanup29, %lpad3
  %.pn6 = phi { ptr, i32 } [ %7, %lpad3 ], [ %.pn.pn, %ehcleanup29 ]
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup31 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  resume { ptr, i32 } %.pn6.pn

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams3setERK6symbolPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr noundef %value) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %name, align 8
  tail call void @_ZN7gparams3imp3setEPKcS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1, ptr noundef %value)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp.i11 = alloca %class.symbol, align 8
  %buffer.i12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %sp.i = alloca %class.symbol, align 8
  %buffer.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %m = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %sp = alloca %class.symbol, align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont2:                                     ; preds = %invoke.cont
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %1 = load i8, ptr %call6, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else15

if.then:                                          ; preds = %invoke.cont5
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 6
  %call8 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %if.then
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sp.i)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %buffer.i)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #15, !noalias !7
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp.i, ptr noundef %call.i)
          to label %.noexc6 unwind label %lpad3

.noexc6:                                          ; preds = %if.then9
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i)
          to label %.noexc7 unwind label %lpad3

.noexc7:                                          ; preds = %.noexc6
  invoke void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %buffer.i, ptr noundef nonnull align 8 dereferenceable(8) %sp.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !7

invoke.cont.i:                                    ; preds = %.noexc7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer.i)
          to label %_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc7
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i) #15
  br label %ehcleanup44

_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %buffer.i)
  br label %cleanup

lpad:                                             ; preds = %if.then.i.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad3:                                            ; preds = %if.then26.invoke, %if.else23, %.noexc16, %if.then21, %if.else15, %if.end.i.i, %.noexc6, %if.then9, %if.end29, %land.rhs, %if.then, %invoke.cont4, %invoke.cont2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

if.else:                                          ; preds = %invoke.cont7
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i8 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i8, label %if.end.i.i, label %invoke.cont12

if.end.i.i:                                       ; preds = %if.else
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %if.else, %if.end.i.i
  %m_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  br label %if.then26.invoke

if.else15:                                        ; preds = %invoke.cont5
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %call16, ptr %ref.tmp.i.i, align 8
  %call.i.i10 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad3

call.i.i.noexc:                                   ; preds = %if.else15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i10, null
  br i1 %tobool.i.not, label %if.else23, label %land.rhs

land.rhs:                                         ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i10, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %land.end unwind label %lpad3

land.end:                                         ; preds = %land.rhs
  br i1 %call20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %land.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sp.i11)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %buffer.i12)
  %call.i13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #15, !noalias !10
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp.i11, ptr noundef %call.i13)
          to label %.noexc16 unwind label %lpad3

.noexc16:                                         ; preds = %if.then21
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i12)
          to label %.noexc17 unwind label %lpad3

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %buffer.i12, ptr noundef nonnull align 8 dereferenceable(8) %sp.i11)
          to label %invoke.cont.i15 unwind label %lpad.i14, !noalias !10

invoke.cont.i15:                                  ; preds = %.noexc17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %buffer.i12)
          to label %_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont.i15, %.noexc17
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i12) #15
  br label %ehcleanup44

_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20: ; preds = %invoke.cont.i15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %buffer.i12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sp.i11)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %buffer.i12)
  br label %cleanup

if.else23:                                        ; preds = %call.i.i.noexc, %land.end
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  %call2.i22 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %call.i21, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %if.else23
  br i1 %call2.i22, label %if.then26, label %if.end29

if.then26:                                        ; preds = %invoke.cont24
  %9 = load ptr, ptr %d, align 8
  br label %if.then26.invoke

if.then26.invoke:                                 ; preds = %invoke.cont12, %if.then26
  %10 = phi ptr [ %9, %if.then26 ], [ %m_param_descrs.i, %invoke.cont12 ]
  invoke void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %cleanup unwind label %lpad3

if.end29:                                         ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %if.end29
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.301)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.1)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont40 unwind label %cleanup.action

invoke.cont40:                                    ; preds = %invoke.cont36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad31:                                           ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup:                                        ; preds = %invoke.cont40
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #15
  br label %ehcleanup43

cleanup.action:                                   ; preds = %invoke.cont36
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %cleanup.action, %lpad31
  %.pn.pn = phi { ptr, i32 } [ %13, %cleanup.action ], [ %12, %ehcleanup ], [ %11, %lpad31 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %ehcleanup44

cleanup:                                          ; preds = %if.then26.invoke, %_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit20, %_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %call1.i.i.i24 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  ret void

ehcleanup44:                                      ; preds = %lpad.i, %lpad.i14, %lpad3, %ehcleanup43
  %.pn3 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %2, %lpad.i ], [ %4, %lpad3 ], [ %8, %lpad.i14 ]
  %call1.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup44, %lpad
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup44 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams9get_valueB5cxx11ERK6symbol(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr %name, align 8
  tail call void @_ZN7gparams3imp9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_globalER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %m_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %0, i64 0, i32 4
  tail call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i, ptr noundef nonnull align 8 dereferenceable(8) %d)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15register_moduleEPKcPFP12param_descrsvE(ptr noundef %module_name, ptr noundef %f) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %module_name, ptr noundef %f)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15register_moduleEPKcPFP12param_descrsvE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name, ptr noundef %f) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %struct._key_data.12, align 8
  %ref.tmp.i.i = alloca %struct._key_data.12, align 8
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %module_name, ptr %ref.tmp.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_param_descrs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_value.i = getelementptr inbounds %class.default_hash_entry.11, ptr %call.i.i, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %m_value.i, align 8
  %m_mk.i = getelementptr inbounds %class.lazy_param_descrs, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_mk.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %2, %3
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then
  call void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mk.i)
  %.pre.i.i = load ptr, ptr %m_mk.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit

_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %2, %lor.lhs.false.i.i ]
  %5 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %1, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %idx.ext.i.i
  store ptr %f, ptr %add.ptr.i.i, align 8
  %6 = load ptr, ptr %m_mk.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  %m_mk.i2 = getelementptr inbounds %class.lazy_param_descrs, ptr %call2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  invoke void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_mk.i2)
          to label %_ZN17lazy_param_descrsC2EPFP12param_descrsvE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorIPFP12param_descrsvEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_mk.i2) #15
  resume { ptr, i32 } %8

_ZN17lazy_param_descrsC2EPFP12param_descrsvE.exit: ; preds = %if.else
  %.pre.i.i.i = load ptr, ptr %m_mk.i2, align 8
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  %idx.ext.i.i.i = zext i32 %.pre1.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %idx.ext.i.i.i
  store ptr %f, ptr %add.ptr.i.i.i, align 8
  %9 = load ptr, ptr %m_mk.i2, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %module_name) #17
  %add.i = add i64 %call.i, 1
  %m_region.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 7
  %call.i.i3 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef %add.i)
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %module_name) #17
  %add4.i = add i64 %call3.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i3, ptr align 1 %module_name, i64 %add4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call.i.i3, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data.12, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call2, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_param_descrs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN17lazy_param_descrsC2EPFP12param_descrsvE.exit, %_ZN17lazy_param_descrs6appendEPFP12param_descrsvE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams21register_module_descrEPKcS1_(ptr noundef %module_name, ptr noundef %descr) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %ref.tmp.i.i.i = alloca %struct._key_data.13, align 8
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %m_module_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  store ptr %module_name, ptr %ref.tmp.i.i.i, align 8
  %call.i.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_descrs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  %cmp.i.not.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZN7gparams3imp21register_module_descrEPKcS2_.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %module_name) #17
  %add.i.i = add i64 %call.i.i, 1
  %m_region.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %0, i64 0, i32 7
  %call.i.i1.i = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i.i, i64 noundef %add.i.i)
  %call3.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %module_name) #17
  %add4.i.i = add i64 %call3.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i1.i, ptr align 1 %module_name, i64 %add4.i.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %call.i.i1.i, ptr %ref.tmp.i.i, align 8
  %m_value.i.i.i = getelementptr inbounds %struct._key_data.13, ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr %descr, ptr %m_value.i.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_descrs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %_ZN7gparams3imp21register_module_descrEPKcS2_.exit

_ZN7gparams3imp21register_module_descrEPKcS2_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams10get_moduleEPKc(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr noundef %module_name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %module_name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp10get_moduleEPKc(ptr noalias sret(%class.params_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  store ptr null, ptr %agg.result, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %module_name, ptr %ref.tmp.i.i, align 8
  %call.i.i2 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i2, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i2, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_value.i, align 8
  invoke void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  br label %ehcleanup

if.end:                                           ; preds = %call.i.i.noexc, %if.then
  %call1.i.i.i4 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %m_params.i = getelementptr inbounds %"struct.gparams::imp", ptr %0, i64 0, i32 6
  ret ptr %m_params.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %indent, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.304)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i17 = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i17, label %if.end.i.i, label %invoke.cont3

if.end.i.i:                                       ; preds = %invoke.cont
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont, %if.end.i.i
  %m_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  %add = add i32 %indent, 4
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs.i, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.305)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  br i1 %smt2_style, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.306)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.307)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.305)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i, %_Z7deallocI12param_descrsEvPT_.exit.i.i, %.noexc35
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont30, %if.end.i.i28, %invoke.cont43, %if.end40, %invoke.cont36, %if.then35, %invoke.cont26, %for.body
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i.i20, %if.end.i.i, %invoke.cont12, %invoke.cont10, %if.then, %invoke.cont6, %invoke.cont3, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit47, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  %3 = load i8, ptr %this, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i19 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i19, label %if.end.i.i20, label %invoke.cont16

if.end.i.i20:                                     ; preds = %if.end
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.end, %if.end.i.i20
  %m_module_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_module_param_descrs.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %5, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont20, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont16, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %5, %invoke.cont16 ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %7 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %7, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont20, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !13

invoke.cont20:                                    ; preds = %land.rhs.i.i.i.i, %invoke.cont16
  %retval.sroa.0.1.i.i = phi ptr [ %5, %invoke.cont16 ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not50 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont20
  %m_module_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.051 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.051, i64 0, i32 2
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.308)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %for.body
  %8 = load ptr, ptr %m_data.i.i, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %8)
          to label %invoke.cont28 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i27 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i27, label %if.end.i.i28, label %invoke.cont30

if.end.i.i28:                                     ; preds = %invoke.cont28
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont30:                                    ; preds = %invoke.cont28, %if.end.i.i28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %11 = load ptr, ptr %m_data.i.i, align 8
  store ptr %11, ptr %ref.tmp.i.i, align 8
  %call.i.i30 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_descrs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i30, null
  br i1 %tobool.i.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry.15, ptr %call.i.i30, i64 0, i32 2, i32 1
  %12 = load ptr, ptr %m_value.i, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.309)
          to label %invoke.cont36 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont36:                                    ; preds = %if.then35
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef %12)
          to label %if.end40 unwind label %lpad.loopexit.split-lp.loopexit

if.end40:                                         ; preds = %call.i.i.noexc, %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.305)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.end40
  %m_value = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.051, i64 0, i32 2, i32 1
  %13 = load ptr, ptr %m_value, align 8
  %m_mk.i = getelementptr inbounds %class.lazy_param_descrs, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_mk.i, align 8
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %invoke.cont43, label %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i

_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i: ; preds = %invoke.cont41
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i31 = getelementptr inbounds ptr, ptr %14, i64 %16
  %cmp.not5.i = icmp eq i32 %15, 0
  br i1 %cmp.not5.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i ], [ %14, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %17 = load ptr, ptr %__begin1.06.i, align 8
  %call.i.i34 = invoke noundef ptr %17()
          to label %call.i.i.noexc33 unwind label %lpad.loopexit

call.i.i.noexc33:                                 ; preds = %for.body.i
  %18 = load ptr, ptr %13, align 8
  %tobool.not.i.i32 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i32, label %if.else.i.i, label %_Z7deallocI12param_descrsEvPT_.exit.i.i

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %call.i.i.noexc33
  invoke void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34)
          to label %.noexc35 unwind label %lpad.loopexit

.noexc35:                                         ; preds = %_Z7deallocI12param_descrsEvPT_.exit.i.i
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i34)
          to label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i unwind label %lpad.loopexit

if.else.i.i:                                      ; preds = %call.i.i.noexc33
  store ptr %call.i.i34, ptr %13, align 8
  br label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i

_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i: ; preds = %.noexc35, %if.else.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i31
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %.pre.i = load ptr, ptr %m_mk.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i
  %19 = phi ptr [ %.pre.i, %for.end.i ], [ %14, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %19, i64 -1
  store i32 0, ptr %arrayidx.i.i4.i, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i.i, %for.end.i, %invoke.cont41
  %20 = load ptr, ptr %13, align 8
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %add, i1 noundef zeroext %smt2_style, i1 noundef zeroext %include_descr)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont43
  %incdec.ptr.i37 = getelementptr inbounds %class.default_map_entry.10, ptr %__begin1.sroa.0.051, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i37, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i37, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %21 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i38 = icmp eq i32 %21, 2
  br i1 %cmp.i.i.i38, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !13

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont20
  %call1.i.i.i39 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams23get_global_param_descrsEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %1 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %entry
  %2 = load i8, ptr %0, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i1.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i1.i, label %if.end.i.i.i, label %_ZN7gparams3imp23get_global_param_descrsEv.exit

if.end.i.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store i8 1, ptr %0, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %_ZN7gparams3imp23get_global_param_descrsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #15
  resume { ptr, i32 } %4

_ZN7gparams3imp23get_global_param_descrsEv.exit:  ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.end.i.i.i
  %m_param_descrs.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %0, i64 0, i32 4
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #15
  ret ptr %m_param_descrs.i.i
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp15display_modulesERSo(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i5 = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i5, label %if.end.i.i, label %invoke.cont

if.end.i.i:                                       ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %if.end.i.i
  %m_module_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %m_module_param_descrs.i, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %3, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %invoke.cont ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont4, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !13

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %3, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not24 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not24, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont4
  %m_module_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.025 = phi ptr [ %retval.sroa.0.1.i.i, %for.body.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ]
  %m_data.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.025, i64 0, i32 2
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.308)
          to label %invoke.cont8 unwind label %lpad.loopexit

invoke.cont8:                                     ; preds = %for.body
  %6 = load ptr, ptr %m_data.i.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load i8, ptr %this, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i11 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i11, label %if.end.i.i12, label %invoke.cont12

if.end.i.i12:                                     ; preds = %invoke.cont10
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %invoke.cont10, %if.end.i.i12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %9 = load ptr, ptr %m_data.i.i, align 8
  store ptr %9, ptr %ref.tmp.i.i, align 8
  %call.i.i14 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_descrs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit

call.i.i.noexc:                                   ; preds = %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i14, null
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry.15, ptr %call.i.i14, i64 0, i32 2, i32 1
  %10 = load ptr, ptr %m_value.i, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.309)
          to label %invoke.cont17 unwind label %lpad.loopexit

invoke.cont17:                                    ; preds = %if.then
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %10)
          to label %if.end unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %invoke.cont8, %if.then, %invoke.cont17, %if.end, %if.end.i.i12, %invoke.cont12
  %lpad.loopexit22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i.i
  %lpad.loopexit.split-lp23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit22, %lpad.loopexit ], [ %lpad.loopexit.split-lp23, %lpad.loopexit.split-lp ]
  %call1.i.i.i15 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %call.i.i.noexc, %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.305)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.10, ptr %__begin1.sroa.0.025, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %11 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %11, 2
  br i1 %cmp.i.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !13

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont4
  %call1.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp14display_moduleERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  store ptr null, ptr %d, align 8
  %call = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.301)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef %module_name)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.1)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont11 unwind label %cleanup.action

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont19, %if.end.i.i, %invoke.cont29, %if.end28, %invoke.cont24, %if.then23, %invoke.cont15, %if.end, %if.then, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

ehcleanup:                                        ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup14

cleanup.action:                                   ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %cleanup.action, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %4, %cleanup.action ], [ %3, %ehcleanup ], [ %2, %lpad3 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.308)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef %module_name)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i8, ptr %this, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i8 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i8, label %if.end.i.i, label %invoke.cont19

if.end.i.i:                                       ; preds = %invoke.cont17
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17, %if.end.i.i
  %m_module_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %module_name, ptr %ref.tmp.i.i, align 8
  %call.i.i9 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_descrs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i9, null
  br i1 %tobool.i.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %call.i.i.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry.15, ptr %call.i.i9, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %m_value.i, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.309)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef %7)
          to label %if.end28 unwind label %lpad

if.end28:                                         ; preds = %call.i.i.noexc, %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.305)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end28
  %8 = load ptr, ptr %d, align 8
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef 4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret void

ehcleanup32:                                      ; preds = %ehcleanup14, %lpad
  %.pn6 = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %ehcleanup14 ]
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %.pn6

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23display_module_markdownERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %module_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.13, align 8
  %d = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  store ptr null, ptr %d, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.310, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.310, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %module_name) #15
  %cmp.i = icmp eq i32 %call.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.311)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i11 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i11, label %if.end.i.i, label %invoke.cont8

if.end.i.i:                                       ; preds = %invoke.cont6
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6, %if.end.i.i
  %m_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  br label %invoke.cont47.invoke

lpad:                                             ; preds = %call.i.noexc, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  br label %ehcleanup50

lpad5:                                            ; preds = %invoke.cont47.invoke, %invoke.cont37, %if.end.i.i14, %if.end.i.i, %if.end46, %invoke.cont42, %if.then41, %invoke.cont33, %invoke.cont31, %if.end30, %if.then13, %if.end, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end:                                           ; preds = %invoke.cont
  %call12 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %module_name, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.end
  br i1 %call12, label %if.end30, label %if.then13

if.then13:                                        ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.301)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef %module_name)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.1)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont24 unwind label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup28

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

ehcleanup28:                                      ; preds = %invoke.cont24
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #15
  br label %ehcleanup29

cleanup.action:                                   ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %cleanup.action, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %8, %cleanup.action ], [ %7, %ehcleanup28 ], [ %6, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %ehcleanup50

if.end30:                                         ; preds = %invoke.cont11
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.312)
          to label %invoke.cont31 unwind label %lpad5

invoke.cont31:                                    ; preds = %if.end30
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef %module_name)
          to label %invoke.cont33 unwind label %lpad5

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.313)
          to label %invoke.cont35 unwind label %lpad5

invoke.cont35:                                    ; preds = %invoke.cont33
  %9 = load i8, ptr %this, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i13 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i13, label %if.end.i.i14, label %invoke.cont37

if.end.i.i14:                                     ; preds = %invoke.cont35
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont37 unwind label %lpad5

invoke.cont37:                                    ; preds = %invoke.cont35, %if.end.i.i14
  %m_module_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %module_name, ptr %ref.tmp.i.i, align 8
  %call.i.i1617 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_descrs.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %call.i.i16.noexc unwind label %lpad5

call.i.i16.noexc:                                 ; preds = %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i1617, null
  br i1 %tobool.i.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %call.i.i16.noexc
  %m_value.i = getelementptr inbounds %class.default_hash_entry.15, ptr %call.i.i1617, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %m_value.i, align 8
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %11)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.305)
          to label %if.end46 unwind label %lpad5

if.end46:                                         ; preds = %call.i.i16.noexc, %invoke.cont42
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.305)
          to label %invoke.cont47 unwind label %lpad5

invoke.cont47:                                    ; preds = %if.end46
  %12 = load ptr, ptr %d, align 8
  br label %invoke.cont47.invoke

invoke.cont47.invoke:                             ; preds = %invoke.cont8, %invoke.cont47
  %13 = phi ptr [ %12, %invoke.cont47 ], [ %m_param_descrs.i, %invoke.cont8 ]
  invoke void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %invoke.cont47.invoke
  %call1.i.i.i18 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  ret void

ehcleanup50:                                      ; preds = %ehcleanup29, %lpad5, %lpad.body
  %.pn8 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn.pn, %ehcleanup29 ], [ %eh.lpad-body, %lpad.body ]
  %call1.i.i.i19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %.pn8

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %name) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  tail call void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp17display_parameterERSoPKc(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m = alloca %"class.std::__cxx11::basic_string", align 8
  %p = alloca %"class.std::__cxx11::basic_string", align 8
  %sp = alloca %class.symbol, align 8
  %d = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  invoke void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %m, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr @_ZL11gparams_mux, align 8
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #15
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.314)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.314)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont13 unwind label %lpad4

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.305)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont17 unwind label %lpad4

invoke.cont17:                                    ; preds = %invoke.cont15
  %1 = load i8, ptr %call18, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont17
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i13 = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i13, label %if.end.i.i, label %invoke.cont19

if.end.i.i:                                       ; preds = %if.then
  store i8 1, ptr %this, align 8
  invoke void @_Z24gparams_register_modulesv()
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %if.then, %if.end.i.i
  %m_param_descrs.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  store ptr %m_param_descrs.i, ptr %d, align 8
  br label %if.end37

lpad:                                             ; preds = %if.then.i.i, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad4:                                            ; preds = %if.else, %if.end.i.i, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont80, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %if.end69, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %if.then52, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.end42, %if.then40, %if.end37, %if.then23, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else:                                          ; preds = %invoke.cont17
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  %call2.i15 = invoke noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(8) %d)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.else
  br i1 %call2.i15, label %invoke.cont21.if.end37_crit_edge, label %if.then23

invoke.cont21.if.end37_crit_edge:                 ; preds = %invoke.cont21
  %.pre = load ptr, ptr %d, align 8
  br label %if.end37

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %if.then23
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.301)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont33 unwind label %cleanup.action

invoke.cont33:                                    ; preds = %invoke.cont30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad25:                                           ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup:                                        ; preds = %invoke.cont33
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup36

cleanup.action:                                   ; preds = %invoke.cont30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %cleanup.action, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %8, %cleanup.action ], [ %7, %ehcleanup ], [ %6, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  br label %ehcleanup94

if.end37:                                         ; preds = %invoke.cont21.if.end37_crit_edge, %invoke.cont19
  %9 = phi ptr [ %.pre, %invoke.cont21.if.end37_crit_edge ], [ %m_param_descrs.i, %invoke.cont19 ]
  %call39 = invoke noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %if.end37
  br i1 %call39, label %if.end42, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  %10 = load ptr, ptr %d, align 8
  invoke void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %if.end42 unwind label %lpad4

if.end42:                                         ; preds = %if.then40, %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.315)
          to label %invoke.cont43 unwind label %lpad4

invoke.cont43:                                    ; preds = %if.end42
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont45 unwind label %lpad4

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.305)
          to label %invoke.cont47 unwind label %lpad4

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %m, i64 noundef 0)
          to label %invoke.cont49 unwind label %lpad4

invoke.cont49:                                    ; preds = %invoke.cont47
  %11 = load i8, ptr %call50, align 1
  %tobool51.not = icmp eq i8 %11, 0
  br i1 %tobool51.not, label %if.end69, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.316)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.then52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont55 unwind label %lpad4

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.305)
          to label %invoke.cont57 unwind label %lpad4

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.317)
          to label %invoke.cont59 unwind label %lpad4

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull align 8 dereferenceable(32) %m)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.318)
          to label %invoke.cont63 unwind label %lpad4

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull align 8 dereferenceable(32) %p)
          to label %invoke.cont65 unwind label %lpad4

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.305)
          to label %if.end69 unwind label %lpad4

if.end69:                                         ; preds = %invoke.cont65, %invoke.cont49
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.319)
          to label %invoke.cont70 unwind label %lpad4

invoke.cont70:                                    ; preds = %if.end69
  %12 = load ptr, ptr %d, align 8
  %call73 = invoke noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont72 unwind label %lpad4

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8) %call71, i32 noundef %call73)
          to label %invoke.cont74 unwind label %lpad4

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.305)
          to label %invoke.cont76 unwind label %lpad4

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.320)
          to label %invoke.cont78 unwind label %lpad4

invoke.cont78:                                    ; preds = %invoke.cont76
  %13 = load ptr, ptr %d, align 8
  %call81 = invoke noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont80 unwind label %lpad4

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad4

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.305)
          to label %invoke.cont84 unwind label %lpad4

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.321)
          to label %invoke.cont86 unwind label %lpad4

invoke.cont86:                                    ; preds = %invoke.cont84
  %14 = load ptr, ptr %d, align 8
  %call89 = invoke noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %sp)
          to label %invoke.cont88 unwind label %lpad4

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad4

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call91, ptr noundef nonnull @.str.305)
          to label %invoke.cont92 unwind label %lpad4

invoke.cont92:                                    ; preds = %invoke.cont90
  %call1.i.i.i16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  ret void

ehcleanup94:                                      ; preds = %ehcleanup36, %lpad4
  %.pn10 = phi { ptr, i32 } [ %5, %lpad4 ], [ %.pn.pn, %ehcleanup36 ]
  %call1.i.i.i17 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #15
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup94 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m) #15
  resume { ptr, i32 } %.pn10.pn

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams4initEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call, i8 0, i64 40, i1 false)
  store ptr %call, ptr @_ZL11gparams_mux, align 8
  %call1 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  tail call void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call1)
  store ptr %call1, ptr @_ZN7gparams5g_impE, align 8
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3impC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 0, ptr %this, align 8
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2
  %call.i.i.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i, ptr %m_module_param_descrs, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_num_deleted.i.i.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i, align 8
  %m_module_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3
  %call.i.i.i.i.i.i48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i48, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i48, ptr %m_module_descrs, align 8
  %m_capacity.i.i.i.i5 = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i5, align 8
  %m_size.i.i.i.i6 = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i6, align 4
  %m_num_deleted.i.i.i.i7 = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i7, align 8
  %m_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  invoke void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5
  %call.i.i.i.i.i.i913 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i.i.i913, i8 0, i64 192, i1 false)
  store ptr %call.i.i.i.i.i.i913, ptr %m_module_params, align 8
  %m_capacity.i.i.i.i10 = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32 8, ptr %m_capacity.i.i.i.i10, align 8
  %m_size.i.i.i.i11 = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i11, align 4
  %m_num_deleted.i.i.i.i12 = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 3
  store i32 0, ptr %m_num_deleted.i.i.i.i12, align 8
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 6
  store ptr null, ptr %m_params, align 8
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 7
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %m_buffer = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_buffer) #15
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad8:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  tail call void @_ZN4smapIP10params_refED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_params) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %2, %lpad4 ]
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %1, %lpad2 ]
  tail call void @_ZN4smapIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_descrs) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup11 ], [ %0, %lpad ]
  tail call void @_ZN4smapIP17lazy_param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_module_param_descrs) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7gparams8finalizeEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_Z7deallocIN7gparams3impEEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
  br label %_Z7deallocIN7gparams3impEEvPT_.exit

_Z7deallocIN7gparams3impEEvPT_.exit:              ; preds = %entry, %if.end.i
  %1 = load ptr, ptr @_ZL11gparams_mux, align 8
  %cmp.i1 = icmp eq ptr %1, null
  br i1 %cmp.i1, label %_Z7deallocISt5mutexEvPT_.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_Z7deallocIN7gparams3impEEvPT_.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %1)
  br label %_Z7deallocISt5mutexEvPT_.exit

_Z7deallocISt5mutexEvPT_.exit:                    ; preds = %_Z7deallocIN7gparams3impEEvPT_.exit, %if.end.i2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN7gparams8g_bufferB5cxx11Ev() local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr @_ZN7gparams5g_impE, align 8
  %m_buffer = getelementptr inbounds %"struct.gparams::imp", ptr %0, i64 0, i32 8
  ret ptr %m_buffer
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp9normalizeEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %name, ptr noundef nonnull align 8 dereferenceable(32) %mod_name, ptr noundef nonnull align 8 dereferenceable(32) %param_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 58
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr inbounds i8, ptr %name, i64 %spec.select.idx
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %tmp, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %tmp) #15
  br label %lpad.body

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #15
  %add.ptr.i = getelementptr inbounds i8, ptr %spec.select, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull %spec.select, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #15
  %2 = and i64 %call, 4294967295
  %cmp323.not = icmp eq i64 %2, 0
  br i1 %cmp323.not, label %for.end56, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %wide.trip.count = and i64 %call, 4294967295
  br label %for.body

for.cond36.preheader:                             ; preds = %for.inc
  br i1 %cmp323.not, label %for.end56, label %for.body38.preheader

for.body38.preheader:                             ; preds = %for.cond36.preheader
  %wide.trip.count33 = and i64 %call, 4294967295
  br label %for.body38

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %call7 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont6:                                     ; preds = %for.body
  %3 = load i8, ptr %call7, align 1
  %cmp9 = icmp sgt i8 %3, 64
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont6
  %call12 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv)
          to label %invoke.cont11 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont11:                                    ; preds = %land.lhs.true
  %4 = load i8, ptr %call12, align 1
  %cmp14 = icmp slt i8 %4, 91
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %invoke.cont11
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv)
          to label %invoke.cont17 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %if.then15
  %5 = load i8, ptr %call18, align 1
  %call23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv)
          to label %invoke.cont22 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont22:                                    ; preds = %invoke.cont17
  %add = add i8 %5, 32
  store i8 %add, ptr %call23, align 1
  br label %for.inc

lpad:                                             ; preds = %call.i.noexc, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  br label %eh.resume

lpad5.loopexit:                                   ; preds = %for.body38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit:                 ; preds = %if.then29, %if.else, %invoke.cont17, %if.then15, %land.lhs.true, %for.body
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont57, %for.end56, %invoke.cont50, %invoke.cont47, %if.then44
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit19, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp20, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #15
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont11, %invoke.cont6
  %call26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv)
          to label %invoke.cont25 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont25:                                    ; preds = %if.else
  %7 = load i8, ptr %call26, align 1
  %cmp28 = icmp eq i8 %7, 45
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %invoke.cont25
  %call32 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv)
          to label %invoke.cont31 unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.then29
  store i8 95, ptr %call32, align 1
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont22, %invoke.cont31, %invoke.cont25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond36.preheader, label %for.body, !llvm.loop !14

for.cond36:                                       ; preds = %invoke.cont40
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond34.not = icmp eq i64 %indvars.iv.next31, %wide.trip.count33
  br i1 %exitcond34.not, label %for.end56, label %for.body38, !llvm.loop !15

for.body38:                                       ; preds = %for.body38.preheader, %for.cond36
  %indvars.iv30 = phi i64 [ 0, %for.body38.preheader ], [ %indvars.iv.next31, %for.cond36 ]
  %call41 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv30)
          to label %invoke.cont40 unwind label %lpad5.loopexit

invoke.cont40:                                    ; preds = %for.body38
  %8 = load i8, ptr %call41, align 1
  %cmp43 = icmp eq i8 %8, 46
  br i1 %cmp43, label %if.then44, label %for.cond36

if.then44:                                        ; preds = %invoke.cont40
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #15
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %indvars.iv30
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull %add.ptr46)
          to label %invoke.cont47 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.then44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %indvars.iv30)
          to label %invoke.cont50 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %cleanup unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

for.end56:                                        ; preds = %for.cond36, %invoke.cont, %for.cond36.preheader
  %call58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont57 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %for.end56
  %call60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, ptr noundef nonnull @.str.2)
          to label %cleanup unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont57, %invoke.cont50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #15
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp13validate_typeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRK12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #15
  %call2 = tail call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  switch i32 %call2, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 2, label %for.cond19.preheader
    i32 1, label %sw.bb64
  ]

for.cond19.preheader:                             ; preds = %entry
  %0 = load i8, ptr %value, align 1
  %tobool20.not40 = icmp eq i8 %0, 0
  br i1 %tobool20.not40, label %sw.epilog, label %for.body21

for.cond.preheader:                               ; preds = %entry
  %1 = load i8, ptr %value, align 1
  %tobool.not42 = icmp eq i8 %1, 0
  br i1 %tobool.not42, label %sw.epilog, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %value.addr.043, i64 1
  %2 = load i8, ptr %incdec.ptr, align 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %sw.epilog, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %3 = phi i8 [ %2, %for.cond ], [ %1, %for.cond.preheader ]
  %value.addr.043 = phi ptr [ %incdec.ptr, %for.cond ], [ %value, %for.cond.preheader ]
  %4 = add i8 %3, -48
  %or.cond = icmp ult i8 %4, 10
  br i1 %or.cond, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %value)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont15 unwind label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %if.then70, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.then36, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup:                                        ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup95

cleanup.action:                                   ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup95

for.cond19:                                       ; preds = %for.body21
  %incdec.ptr62 = getelementptr inbounds i8, ptr %value.addr.141, i64 1
  %8 = load i8, ptr %incdec.ptr62, align 1
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %sw.epilog, label %for.body21, !llvm.loop !17

for.body21:                                       ; preds = %for.cond19.preheader, %for.cond19
  %9 = phi i8 [ %8, %for.cond19 ], [ %0, %for.cond19.preheader ]
  %value.addr.141 = phi ptr [ %incdec.ptr62, %for.cond19 ], [ %value, %for.cond19.preheader ]
  %10 = add i8 %9, -45
  %or.cond38 = icmp ult i8 %10, 13
  br i1 %or.cond38, label %for.cond19, label %if.then36

if.then36:                                        ; preds = %for.body21
  %add.ptr37 = getelementptr inbounds i8, ptr %strm, i64 16
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37, ptr noundef nonnull @.str.4)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.6)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull %value)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  %exception48 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont51 unwind label %cleanup.action58

invoke.cont51:                                    ; preds = %invoke.cont46
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception48, align 8
  %m_msg.i27 = getelementptr inbounds %class.default_exception, ptr %exception48, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #15
  invoke void @__cxa_throw(ptr nonnull %exception48, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup56

ehcleanup56:                                      ; preds = %invoke.cont51
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #15
  br label %ehcleanup95

cleanup.action58:                                 ; preds = %invoke.cont46
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception48) #15
  br label %ehcleanup95

sw.bb64:                                          ; preds = %entry
  %call65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.7) #17
  %cmp66.not = icmp eq i32 %call65, 0
  br i1 %cmp66.not, label %sw.epilog, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %sw.bb64
  %call68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.8) #17
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %sw.epilog, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  %add.ptr71 = getelementptr inbounds i8, ptr %strm, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr71, ptr noundef nonnull @.str.4)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.9)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %value)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.1)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont85 unwind label %cleanup.action92

invoke.cont85:                                    ; preds = %invoke.cont80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception82, align 8
  %m_msg.i28 = getelementptr inbounds %class.default_exception, ptr %exception82, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #15
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup90

ehcleanup90:                                      ; preds = %invoke.cont85
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83) #15
  br label %ehcleanup95

cleanup.action92:                                 ; preds = %invoke.cont80
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception82) #15
  br label %ehcleanup95

sw.epilog:                                        ; preds = %for.cond19, %for.cond, %for.cond19.preheader, %for.cond.preheader, %entry, %sw.bb64, %land.lhs.true67
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  ret void

ehcleanup95:                                      ; preds = %ehcleanup90, %ehcleanup56, %ehcleanup, %cleanup.action92, %cleanup.action58, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %14, %cleanup.action92 ], [ %13, %ehcleanup90 ], [ %5, %lpad ], [ %12, %cleanup.action58 ], [ %11, %ehcleanup56 ], [ %7, %cleanup.action ], [ %6, %ehcleanup ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm) #15
  resume { ptr, i32 } %.pn.pn

unreachable:                                      ; preds = %invoke.cont85, %invoke.cont51, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp3setERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSB_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %_param_name, ptr noundef %value, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aux = alloca ptr, align 8
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %class.symbol, align 8
  %strm57 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %_param_name) #15
  %call2 = tail call noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
  switch i32 %call2, label %if.else56 [
    i32 19, label %if.then
    i32 0, label %if.then5
    i32 2, label %if.then9
    i32 1, label %if.then14
    i32 8, label %if.then50
    i32 5, label %if.then54
  ]

if.then:                                          ; preds = %entry
  tail call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %_param_name, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
  br label %if.end95

if.then5:                                         ; preds = %entry
  %call6 = tail call i64 @strtol(ptr nocapture noundef %value, ptr noundef null, i32 noundef 10) #15
  %conv = trunc i64 %call6 to i32
  tail call void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call, i32 noundef %conv)
  br label %if.end95

if.then9:                                         ; preds = %entry
  %call11 = call double @strtod(ptr noundef %value, ptr noundef nonnull %aux) #15
  tail call void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call, double noundef %call11)
  br label %if.end95

if.then14:                                        ; preds = %entry
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(5) @.str.7) #17
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then14
  tail call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call, i1 noundef zeroext true)
  br label %if.end95

if.else18:                                        ; preds = %if.then14
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %value, ptr noundef nonnull dereferenceable(6) @.str.8) #17
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.else18
  tail call void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call, i1 noundef zeroext false)
  br label %if.end95

if.else22:                                        ; preds = %if.else18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else22
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef %value)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.11)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %call)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %call32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, i64 noundef 0) #15
  %0 = load i8, ptr %call32, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.1)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont37, %invoke.cont35, %if.then33, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont, %if.else22
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont37, %invoke.cont30
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont42 unwind label %cleanup.action

invoke.cont42:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont42
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.then50:                                        ; preds = %entry
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %value)
  call void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
  br label %if.end95

if.then54:                                        ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #17
  %add.i = add i64 %call.i, 1
  %m_region.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 7
  %call.i.i = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef %add.i)
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #17
  %add4.i = add i64 %call3.i, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i, ptr align 1 %value, i64 %add4.i, i1 false)
  tail call void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %call, ptr noundef %call.i.i)
  br label %if.end95

if.else56:                                        ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm57)
  %add.ptr58 = getelementptr inbounds i8, ptr %strm57, i64 16
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr58, ptr noundef nonnull @.str.13)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.else56
  %call63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef %call)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %call65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str.1)
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %invoke.cont62
  %call66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, i64 noundef 0) #15
  %4 = load i8, ptr %call66, align 1
  %tobool67.not = icmp eq i8 %4, 0
  br i1 %tobool67.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %invoke.cont64
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr58, ptr noundef nonnull @.str.12)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %if.then68
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.1)
          to label %if.end76 unwind label %lpad59

lpad59:                                           ; preds = %invoke.cont72, %invoke.cont70, %if.then68, %invoke.cont62, %invoke.cont60, %if.else56
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end76:                                         ; preds = %invoke.cont72, %invoke.cont64
  %exception77 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp78, ptr noundef nonnull align 8 dereferenceable(128) %strm57)
          to label %invoke.cont80 unwind label %cleanup.action87

invoke.cont80:                                    ; preds = %if.end76
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception77, align 8
  %m_msg.i38 = getelementptr inbounds %class.default_exception, ptr %exception77, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #15
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup85

ehcleanup85:                                      ; preds = %invoke.cont80
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78) #15
  br label %eh.resume

cleanup.action87:                                 ; preds = %if.end76
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception77) #15
  br label %eh.resume

if.end95:                                         ; preds = %if.then5, %if.then21, %if.then17, %if.then54, %if.then50, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %lpad59, %cleanup.action87, %ehcleanup85, %lpad, %cleanup.action, %ehcleanup
  %strm57.sink = phi ptr [ %strm, %ehcleanup ], [ %strm, %cleanup.action ], [ %strm, %lpad ], [ %strm57, %ehcleanup85 ], [ %strm57, %cleanup.action87 ], [ %strm57, %lpad59 ]
  %.pn34.pn.pn = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ], [ %1, %lpad ], [ %6, %ehcleanup85 ], [ %7, %cleanup.action87 ], [ %5, %lpad59 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm57.sink) #15
  resume { ptr, i32 } %.pn34.pn.pn

unreachable:                                      ; preds = %invoke.cont80, %invoke.cont42
  unreachable
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #8 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i32 @_ZNK12param_descrs8get_kindEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_Z24gparams_register_modulesv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams3imp10get_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp.i.i = alloca %struct._key_data, align 8
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, i64 noundef 0) #15
  %0 = load i8, ptr %call, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 6
  br label %return

if.else:                                          ; preds = %entry
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mod_name) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %call2, ptr %ref.tmp.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.i.not, label %if.then4, label %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread

_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread: ; preds = %if.else
  %m_value.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %m_value.i, align 8
  br label %return

if.then4:                                         ; preds = %if.else
  %call5 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 8)
  store ptr null, ptr %call5, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %mod_name) #15
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #17
  %add.i = add i64 %call.i, 1
  %m_region.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 7
  %call.i.i3 = call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef %add.i)
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #17
  %add4.i = add i64 %call3.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call.i.i3, ptr align 1 %call8, i64 %add4.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %call.i.i3, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds %struct._key_data, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_params, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

return:                                           ; preds = %if.then4, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread, %if.then
  %retval.0 = phi ptr [ %m_params, %if.then ], [ %call5, %if.then4 ], [ %1, %_ZNK9table2mapI17default_map_entryIPKcP10params_refE13str_hash_proc11str_eq_procE4findERKS2_RS4_.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %mod_name) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strm = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %strm21 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %strm44 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %strm72 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %mod_name, i64 noundef 0) #15
  %0 = load i8, ptr %call, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.body.i, label %if.else71

while.body.i:                                     ; preds = %entry, %if.end.i
  %1 = phi ptr [ %2, %if.end.i ], [ @.str.25, %entry ]
  %it.06.i = phi ptr [ %add.ptr.i, %if.end.i ], [ @_ZL16g_params_renames, %entry ]
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull %1) #15
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %it.06.i, i64 2
  %2 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.body.i21.preheader, label %while.body.i, !llvm.loop !18

_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.06.i, i64 1
  %3 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %while.body.i21.preheader, label %if.then4

while.body.i21.preheader:                         ; preds = %if.end.i, %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br label %while.body.i21

if.then4:                                         ; preds = %_ZL18get_new_param_nameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm)
  %add.ptr = getelementptr inbounds i8, ptr %strm, i64 16
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.18)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %strm)
          to label %invoke.cont15 unwind label %cleanup.action

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.then4
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup:                                        ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

while.cond.i:                                     ; preds = %while.body.i21
  %incdec.ptr.i24 = getelementptr inbounds ptr, ptr %it.03.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i24, align 8
  %tobool.not.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.not.i, label %if.else43, label %while.body.i21, !llvm.loop !19

while.body.i21:                                   ; preds = %while.body.i21.preheader, %while.cond.i
  %8 = phi ptr [ %7, %while.cond.i ], [ @.str.80, %while.body.i21.preheader ]
  %it.03.i = phi ptr [ %incdec.ptr.i24, %while.cond.i ], [ @_ZL18g_old_params_names, %while.body.i21.preheader ]
  %call.i.i22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %param_name, ptr noundef nonnull %8) #15
  %cmp.i.i23 = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.i23, label %if.then20, label %while.cond.i

if.then20:                                        ; preds = %while.body.i21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm21)
  %add.ptr22 = getelementptr inbounds i8, ptr %strm21, i64 16
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr22, ptr noundef nonnull @.str.19)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then20
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.20)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  %exception30 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(128) %strm21)
          to label %invoke.cont33 unwind label %cleanup.action40

invoke.cont33:                                    ; preds = %invoke.cont28
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception30, align 8
  %m_msg.i25 = getelementptr inbounds %class.default_exception, ptr %exception30, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  invoke void @__cxa_throw(ptr nonnull %exception30, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup38

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %if.then20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup38:                                      ; preds = %invoke.cont33
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #15
  br label %eh.resume

cleanup.action40:                                 ; preds = %invoke.cont28
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception30) #15
  br label %eh.resume

if.else43:                                        ; preds = %while.cond.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm44)
  %add.ptr45 = getelementptr inbounds i8, ptr %strm44, i64 16
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, ptr noundef nonnull @.str.19)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.else43
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.21)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, ptr noundef nonnull @.str.22)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr45, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(128) %strm44)
          to label %invoke.cont61 unwind label %cleanup.action68

invoke.cont61:                                    ; preds = %invoke.cont57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception58, align 8
  %m_msg.i26 = getelementptr inbounds %class.default_exception, ptr %exception58, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #15
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup66

lpad46:                                           ; preds = %invoke.cont54, %invoke.cont51, %invoke.cont49, %invoke.cont47, %if.else43
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup66:                                      ; preds = %invoke.cont61
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #15
  br label %eh.resume

cleanup.action68:                                 ; preds = %invoke.cont57
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception58) #15
  br label %eh.resume

if.else71:                                        ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm72)
  %add.ptr73 = getelementptr inbounds i8, ptr %strm72, i64 16
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr73, ptr noundef nonnull @.str.19)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else71
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull align 8 dereferenceable(32) %param_name)
          to label %invoke.cont77 unwind label %lpad74

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef nonnull @.str.23)
          to label %invoke.cont79 unwind label %lpad74

invoke.cont79:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr73, ptr noundef nonnull @.str.24)
          to label %invoke.cont82 unwind label %lpad74

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull align 8 dereferenceable(32) %mod_name)
          to label %invoke.cont84 unwind label %lpad74

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.21)
          to label %invoke.cont86 unwind label %lpad74

invoke.cont86:                                    ; preds = %invoke.cont84
  %call90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr73, ptr noundef nonnull @.str.22)
          to label %invoke.cont89 unwind label %lpad74

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr73, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont92 unwind label %lpad74

invoke.cont92:                                    ; preds = %invoke.cont89
  %exception93 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(128) %strm72)
          to label %invoke.cont96 unwind label %cleanup.action103

invoke.cont96:                                    ; preds = %invoke.cont92
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception93, align 8
  %m_msg.i27 = getelementptr inbounds %class.default_exception, ptr %exception93, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #15
  invoke void @__cxa_throw(ptr nonnull %exception93, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup101

lpad74:                                           ; preds = %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont82, %invoke.cont79, %invoke.cont77, %invoke.cont75, %if.else71
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

ehcleanup101:                                     ; preds = %invoke.cont96
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #15
  br label %eh.resume

cleanup.action103:                                ; preds = %invoke.cont92
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception93) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad74, %cleanup.action103, %ehcleanup101, %lpad46, %cleanup.action68, %ehcleanup66, %lpad23, %cleanup.action40, %ehcleanup38, %lpad, %cleanup.action, %ehcleanup
  %strm72.sink = phi ptr [ %strm, %ehcleanup ], [ %strm, %cleanup.action ], [ %strm, %lpad ], [ %strm21, %ehcleanup38 ], [ %strm21, %cleanup.action40 ], [ %strm21, %lpad23 ], [ %strm44, %ehcleanup66 ], [ %strm44, %cleanup.action68 ], [ %strm44, %lpad46 ], [ %strm72, %ehcleanup101 ], [ %strm72, %cleanup.action103 ], [ %strm72, %lpad74 ]
  %.pn17.pn.pn = phi { ptr, i32 } [ %5, %ehcleanup ], [ %6, %cleanup.action ], [ %4, %lpad ], [ %10, %ehcleanup38 ], [ %11, %cleanup.action40 ], [ %9, %lpad23 ], [ %13, %ehcleanup66 ], [ %14, %cleanup.action68 ], [ %12, %lpad46 ], [ %16, %ehcleanup101 ], [ %17, %cleanup.action103 ], [ %15, %lpad74 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %strm72.sink) #15
  resume { ptr, i32 } %.pn17.pn.pn

unreachable:                                      ; preds = %invoke.cont96, %invoke.cont61, %invoke.cont33, %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN10params_ref8set_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN10params_ref10set_doubleEPKcd(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, double noundef) local_unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN10params_ref7set_symEPKcRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10params_ref7set_strEPKcS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call2.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry, ptr %2, i64 %idx.ext4
  %cmp.not31 = icmp eq i32 %and, %1
  br i1 %cmp.not31, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not33 = icmp eq i32 %and, 0
  br i1 %cmp19.not33, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %4 = load ptr, ptr %e, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.032 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.032, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.032, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.032, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.134 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry, ptr %curr.134, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22, align 4
  switch i32 %8, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %9 = load i32, ptr %curr.134, align 8
  %cmp24 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry, ptr %curr.134, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24, align 8
  %call.i.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #17
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry, ptr %curr.134, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !21

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.134, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.032, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef i32 @_Z11string_hashPKcjj(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %4
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.065 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.064 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.064, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.064, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.064, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.064, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.064, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call2.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %land.lhs.true ], [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry, ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !22

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %14, %call2.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %call.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #17
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.168, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %m_data.i50 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i50, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i51 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i51, align 4
  store i32 %call2.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry, ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !23

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !24

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !25

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !26

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP10params_refEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZNK12param_descrs7displayERSojbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7gparams3imp22get_module_param_descrEPKcRP12param_descrs(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %struct._key_data.12, align 8
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN7gparams3imp16check_registeredEv.exit

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %this, align 8
  tail call void @_Z24gparams_register_modulesv()
  br label %_ZN7gparams3imp16check_registeredEv.exit

_ZN7gparams3imp16check_registeredEv.exit:         ; preds = %entry, %if.end.i
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store ptr %m, ptr %ref.tmp.i.i, align 8
  %call.i.i = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %m_module_param_descrs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %tobool.i = icmp ne ptr %call.i.i, null
  br i1 %tobool.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN7gparams3imp16check_registeredEv.exit
  %m_value.i = getelementptr inbounds %class.default_hash_entry.11, ptr %call.i.i, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %m_value.i, align 8
  %m_mk.i = getelementptr inbounds %class.lazy_param_descrs, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %m_mk.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %_ZN17lazy_param_descrs5derefEv.exit, label %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i

_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i: ; preds = %land.rhs
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not5.i = icmp eq i32 %4, 0
  br i1 %cmp.not5.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %__begin1.06.i = phi ptr [ %incdec.ptr.i, %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i ], [ %3, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %6 = load ptr, ptr %__begin1.06.i, align 8
  %call.i.i2 = call noundef ptr %6()
  %7 = load ptr, ptr %2, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_Z7deallocI12param_descrsEvPT_.exit.i.i

_Z7deallocI12param_descrsEvPT_.exit.i.i:          ; preds = %for.body.i
  call void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %call.i.i2)
  call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i2) #15
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i.i2)
  br label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  store ptr %call.i.i2, ptr %2, align 8
  br label %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i

_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i: ; preds = %if.else.i.i, %_Z7deallocI12param_descrsEvPT_.exit.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.06.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZN17lazy_param_descrs5applyEPFP12param_descrsvE.exit.i
  %.pre.i = load ptr, ptr %m_mk.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i, label %_ZN17lazy_param_descrs5derefEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i
  %8 = phi ptr [ %.pre.i, %for.end.i ], [ %3, %_ZN6vectorIPFP12param_descrsvELb0EjE3endEv.exit.i ]
  %arrayidx.i.i4.i = getelementptr inbounds i32, ptr %8, i64 -1
  store i32 0, ptr %arrayidx.i.i4.i, align 4
  br label %_ZN17lazy_param_descrs5derefEv.exit

_ZN17lazy_param_descrs5derefEv.exit:              ; preds = %land.rhs, %for.end.i, %if.then.i.i.i
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %d, align 8
  br label %land.end

land.end:                                         ; preds = %_ZN7gparams3imp16check_registeredEv.exit, %_ZN17lazy_param_descrs5derefEv.exit
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE9find_coreERK9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call2.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.10, ptr %2, i64 %idx.ext4
  %cmp.not31 = icmp eq i32 %and, %1
  br i1 %cmp.not31, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not33 = icmp eq i32 %and, 0
  br i1 %cmp19.not33, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %4 = load ptr, ptr %e, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.032 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.032, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.032, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.032, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %curr.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !27

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.134 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.134, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22, align 4
  switch i32 %8, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %9 = load i32, ptr %curr.134, align 8
  %cmp24 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.134, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24, align 8
  %call.i.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #17
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.10, ptr %curr.134, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !28

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.134, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.032, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @_ZN12param_descrs4copyERS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10params_ref8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7gparams3imp11get_defaultERK12param_descrsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(32) %m) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sp = alloca %class.symbol, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %p) #15
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %sp, ptr noundef %call)
  %call2 = call noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %sp)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7gparams3imp23throw_unknown_parameterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12param_descrsS8_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(32) %p, ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(32) %m)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull align 8 dereferenceable(8) %sp)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.302, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.302, i64 0, i64 7))
          to label %return unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

lpad:                                             ; preds = %call.i.noexc, %if.then4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end5:                                          ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  %call.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc10 unwind label %lpad7

call.i.noexc10:                                   ; preds = %if.end5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %if.end.i unwind label %lpad7

lpad.i9:                                          ; preds = %if.end.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #15
  br label %eh.resume

if.end.i:                                         ; preds = %call.i.noexc10
  %call.i.i7 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #15
  %add.ptr.i8 = getelementptr inbounds i8, ptr %call3, i64 %call.i.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call3, ptr noundef nonnull %add.ptr.i8)
          to label %return unwind label %lpad.i9

lpad7:                                            ; preds = %call.i.noexc10, %if.end5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.end.i, %.noexc
  %ref.tmp6.sink = phi ptr [ %ref.tmp, %.noexc ], [ %ref.tmp6, %if.end.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink) #15
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad.i9, %lpad, %lpad.i
  %ref.tmp6.sink15 = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp6, %lpad.i9 ], [ %ref.tmp6, %lpad7 ]
  %.pn = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %2, %lpad.i9 ], [ %3, %lpad7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.sink15) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNK10params_ref7displayERSoRK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK12param_descrs8containsERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK12param_descrs11get_defaultERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPFP12param_descrsvELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.303, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIPFP12param_descrsvEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIPFP12param_descrsvELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIPFP12param_descrsvELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6vectorIPFP12param_descrsvELb0EjED2Ev.exit:    ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE6insertEO9_key_dataIS2_S4_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.10, ptr %5, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %4
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.065 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.064 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.064, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.064, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.064, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.064, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.064, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.11, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.11, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call2.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %land.lhs.true ], [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.10, ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.168, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %14, %call2.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.168, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %call.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #17
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.168, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.11, ptr %curr.168, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %m_data.i50 = getelementptr inbounds %class.default_hash_entry.11, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i50, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i51 = getelementptr inbounds %class.default_hash_entry.11, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i51, align 4
  store i32 %call2.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.10, ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !30

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.10, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.10, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.10, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.11, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.10, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !31

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.11, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.10, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !32

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.10, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !33

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE10move_tableEPS5_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE9find_coreERK9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %0, i32 noundef %conv.i.i.i, i32 noundef 17)
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %call2.i.i.i
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %class.default_map_entry.14, ptr %2, i64 %idx.ext4
  %cmp.not31 = icmp eq i32 %and, %1
  br i1 %cmp.not31, label %for.cond18.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  br label %for.body

for.cond18.preheader:                             ; preds = %for.inc, %entry
  %cmp19.not33 = icmp eq i32 %and, 0
  br i1 %cmp19.not33, label %return, label %for.body20.lr.ph

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %4 = load ptr, ptr %e, align 8
  br label %for.body20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.032 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.032, i64 0, i32 1
  %5 = load i32, ptr %m_state.i, align 4
  switch i32 %5, label %for.inc [
    i32 2, label %if.then
    i32 0, label %return
  ]

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %curr.032, align 8
  %cmp8 = icmp eq i32 %6, %call2.i.i.i
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.032, i64 0, i32 2
  %7 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %3) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i19, 0
  br i1 %cmp.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %curr.032, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond18.preheader, label %for.body, !llvm.loop !34

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc36
  %curr.134 = phi ptr [ %2, %for.body20.lr.ph ], [ %incdec.ptr37, %for.inc36 ]
  %m_state.i22 = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.134, i64 0, i32 1
  %8 = load i32, ptr %m_state.i22, align 4
  switch i32 %8, label %for.inc36 [
    i32 2, label %if.then22
    i32 0, label %return
  ]

if.then22:                                        ; preds = %for.body20
  %9 = load i32, ptr %curr.134, align 8
  %cmp24 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp24, label %land.lhs.true25, label %for.inc36

land.lhs.true25:                                  ; preds = %if.then22
  %m_data.i24 = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.134, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i24, align 8
  %call.i.i.i25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #17
  %cmp.i.i.i26 = icmp eq i32 %call.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %return, label %for.inc36

for.inc36:                                        ; preds = %for.body20, %land.lhs.true25, %if.then22
  %incdec.ptr37 = getelementptr inbounds %class.default_map_entry.14, ptr %curr.134, i64 1
  %cmp19.not = icmp eq ptr %incdec.ptr37, %add.ptr
  br i1 %cmp19.not, label %return, label %for.body20, !llvm.loop !35

return:                                           ; preds = %for.body, %land.lhs.true, %land.lhs.true25, %for.inc36, %for.body20, %for.cond18.preheader
  %retval.0 = phi ptr [ null, %for.cond18.preheader ], [ %curr.134, %land.lhs.true25 ], [ null, %for.inc36 ], [ null, %for.body20 ], [ null, %for.body ], [ %curr.032, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIS2_S2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %conv.i.i.i = trunc i64 %call.i.i.i to i32
  %call2.i.i.i = tail call noundef i32 @_Z11string_hashPKcjj(ptr noundef %3, i32 noundef %conv.i.i.i, i32 noundef 17)
  %4 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %4, -1
  %and = and i32 %sub, %call2.i.i.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %4 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry.14, ptr %5, i64 %idx.ext5
  %cmp7.not63 = icmp eq i32 %and, %4
  br i1 %cmp7.not63, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not67 = icmp eq i32 %and, 0
  br i1 %cmp28.not67, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %7 = load ptr, ptr %e, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.065 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.064 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.064, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.064, align 8
  %cmp11 = icmp eq i32 %9, %call2.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.064, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %call.i.i.i34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %6) #17
  %cmp.i.i.i = icmp eq i32 %call.i.i.i34, 0
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.064, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.064, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.065, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.065, %if.then18 ], [ %curr.064, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry.15, ptr %new_entry.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i39, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry.15, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %call2.i.i.i, ptr %new_entry.0, align 8
  %12 = load i32, ptr %m_size, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.065, %land.lhs.true ], [ %del_entry.065, %if.then9 ], [ %curr.064, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_map_entry.14, ptr %curr.064, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !36

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.269 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.168 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.168, i64 0, i32 1
  %13 = load i32, ptr %m_state.i41, align 4
  switch i32 %13, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %14 = load i32, ptr %curr.168, align 8
  %cmp33 = icmp eq i32 %14, %call2.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.168, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i43, align 8
  %call.i.i.i44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %7) #17
  %cmp.i.i.i45 = icmp eq i32 %call.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.168, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry.15, ptr %curr.168, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i43.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.269, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %16 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %16, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.269, %if.then44 ], [ %curr.168, %if.then41 ]
  %m_data.i50 = getelementptr inbounds %class.default_hash_entry.15, ptr %new_entry42.0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i50, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i51 = getelementptr inbounds %class.default_hash_entry.15, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i51, align 4
  store i32 %call2.i.i.i, ptr %new_entry42.0, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.269, %land.lhs.true34 ], [ %del_entry.269, %if.then31 ], [ %curr.168, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_map_entry.14, ptr %curr.168, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !37

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 404, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry.14, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry.14, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry.15, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry.14, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry.15, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.14, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !38

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry.15, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_map_entry.14, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !39

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.14, i32 noundef 212, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_map_entry.14, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !40

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIPKcS2_EN9table2mapIS3_13str_hash_proc11str_eq_procE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.3, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_ZN10params_ref4copyERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12param_descrs16display_markdownERSobb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo12cmd_arg_kind(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK12param_descrs8get_kindERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNK12param_descrs9get_descrERK6symbol(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12param_descrsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4smapIP10params_refED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN3mapIPKcP10params_ref13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4smapIPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPKcS1_13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIPKcS1_13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN3mapIPKcS1_13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4smapIP17lazy_param_descrsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN3mapIPKcP17lazy_param_descrs13str_hash_proc11str_eq_procED2Ev.exit: ; preds = %entry, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7gparams3impD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7gparams3imp5resetEv(ptr noundef nonnull align 8 dereferenceable(168) %this)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_module_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_module_param_descrs, align 8
  %m_capacity.i.i = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont3, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %invoke.cont, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %invoke.cont ]
  %m_state.i.i.i.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %retval.sroa.0.0.i.i, i64 0, i32 1
  %2 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, 2
  br i1 %cmp.i.i.i.i.i, label %invoke.cont3, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !13

invoke.cont3:                                     ; preds = %land.rhs.i.i.i.i, %invoke.cont
  %retval.sroa.0.1.i.i = phi ptr [ %0, %invoke.cont ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not18 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont3, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit
  %__begin1.sroa.0.019 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont3 ]
  %m_value = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.019, i64 0, i32 2, i32 1
  %3 = load ptr, ptr %m_value, align 8
  %cmp.i7 = icmp eq ptr %3, null
  br i1 %cmp.i7, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %invoke.cont.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i.i.i, %if.end.i
  %m_mk.i.i = getelementptr inbounds %class.lazy_param_descrs, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %m_mk.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN17lazy_param_descrsD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN17lazy_param_descrsD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN17lazy_param_descrsD2Ev.exit.i:                ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body, %_ZN17lazy_param_descrsD2Ev.exit.i
  %incdec.ptr.i = getelementptr inbounds %class.default_map_entry.10, ptr %__begin1.sroa.0.019, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry.11, ptr %__begin1.sroa.0.1, i64 0, i32 1
  %10 = load i32, ptr %m_state.i.i.i, align 4
  %cmp.i.i.i8 = icmp eq i32 %10, 2
  br i1 %cmp.i.i.i8, label %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_map_entry.10, ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !13

_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableI17default_map_entryIPKcP17lazy_param_descrsEN9table2mapIS5_13str_hash_proc11str_eq_procE15entry_hash_procENS9_13entry_eq_procEE8iteratorppEv.exit, %while.body.i.i, %invoke.cont3
  %m_buffer = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_buffer) #15
  %m_region = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 7
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #15
  %m_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 6
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #15
  %m_module_params = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_module_params, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4smapIP10params_refED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i

for.cond.preheader.i.i.i.i.i.i:                   ; preds = %for.end
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN4smapIP10params_refED2Ev.exit unwind label %terminate.lpad.i.i.i.i9

terminate.lpad.i.i.i.i9:                          ; preds = %for.cond.preheader.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #18
  unreachable

_ZN4smapIP10params_refED2Ev.exit:                 ; preds = %for.end, %for.cond.preheader.i.i.i.i.i.i
  store ptr null, ptr %m_module_params, align 8
  %m_param_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 4
  tail call void @_ZN12param_descrsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_param_descrs) #15
  %m_module_descrs = getelementptr inbounds %"struct.gparams::imp", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_module_descrs, align 8
  %cmp.i.i.i.i.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i.i.i10, label %_ZN4smapIPKcED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i11

for.cond.preheader.i.i.i.i.i.i11:                 ; preds = %_ZN4smapIP10params_refED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN4smapIPKcED2Ev.exit unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %for.cond.preheader.i.i.i.i.i.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZN4smapIPKcED2Ev.exit:                           ; preds = %_ZN4smapIP10params_refED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i11
  store ptr null, ptr %m_module_descrs, align 8
  %17 = load ptr, ptr %m_module_param_descrs, align 8
  %cmp.i.i.i.i.i.i13 = icmp eq ptr %17, null
  br i1 %cmp.i.i.i.i.i.i13, label %_ZN4smapIP17lazy_param_descrsED2Ev.exit, label %for.cond.preheader.i.i.i.i.i.i14

for.cond.preheader.i.i.i.i.i.i14:                 ; preds = %_ZN4smapIPKcED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN4smapIP17lazy_param_descrsED2Ev.exit unwind label %terminate.lpad.i.i.i.i15

terminate.lpad.i.i.i.i15:                         ; preds = %for.cond.preheader.i.i.i.i.i.i14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN4smapIP17lazy_param_descrsED2Ev.exit:          ; preds = %_ZN4smapIPKcED2Ev.exit, %for.cond.preheader.i.i.i.i.i.i14
  store ptr null, ptr %m_module_param_descrs, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN17lazy_param_descrsD2Ev.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %20 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gparams.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!9 = distinct !{!9, !"_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!12 = distinct !{!12, !"_ZN7gparams3imp9get_valueERK10params_refRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
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
