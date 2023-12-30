; ModuleID = 'bench/z3/original/subpaving.cpp.ll'
source_filename = "bench/z3/original/subpaving.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.subpaving::config_mpq" = type { ptr }
%"class.subpaving::context_wrapper" = type { %"class.subpaving::context", %"class.subpaving::context_t" }
%"class.subpaving::context" = type { ptr }
%"class.subpaving::context_t" = type { ptr, %"struct.subpaving::config_mpq", i8, i8, ptr, %class.parray_manager, %class.interval_manager, %class._scoped_numeral_vector, %class.svector.1, %class.ptr_vector.3, %class.vector.5, %class.ptr_vector.6, %class.ptr_vector.8, %class.ptr_vector.8, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.12, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr, %class.scoped_ptr.14, %class.scoped_ptr.15, %class.svector.16, %class.mpq, i8, %class.mpq, %class.mpq, %class.mpq, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpq, %class.mpq, %class.mpq, %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval" }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector, %class.ptr_vector }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.interval_manager = type { ptr, %"class.subpaving::context_t<subpaving::config_mpq>::interval_config", %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, %class.mpq, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval", %"struct.subpaving::context_t<subpaving::config_mpq>::interval" }
%"class.subpaving::context_t<subpaving::config_mpq>::interval_config" = type { ptr }
%class._scoped_numeral_vector = type { %class.svector, ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.id_gen = type { i32, %class.svector.10 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"struct.subpaving::display_var_proc" = type { ptr }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.14 = type { ptr }
%class.scoped_ptr.15 = type { ptr }
%class.svector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.subpaving::context_t<subpaving::config_mpq>::interval" = type <{ i8, [7 x i8], ptr, i32, [4 x i8], %class.mpq, i8, i8, [6 x i8], %class.mpq, i8, i8, [6 x i8] }>
%"class.subpaving::context_mpq_wrapper" = type { %"class.subpaving::context_wrapper", %class._scoped_numeral, %class._scoped_numeral_vector }
%class._scoped_numeral = type { ptr, %class.mpq }
%"struct.subpaving::config_mpf" = type { ptr }
%"class.subpaving::context_wrapper.22" = type { %"class.subpaving::context", %"class.subpaving::context_mpf" }
%"class.subpaving::context_mpf" = type { %"class.subpaving::context_t.23" }
%"class.subpaving::context_t.23" = type { ptr, %"struct.subpaving::config_mpf", i8, i8, ptr, %class.parray_manager.24, %class.interval_manager.27, %class._scoped_numeral_vector.28, %class.svector.1, %class.ptr_vector.31, %class.vector.33, %class.ptr_vector.34, %class.ptr_vector.36, %class.ptr_vector.36, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.38, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.40, %class.scoped_ptr.41, %class.scoped_ptr.42, %class.svector.16, %class.mpf, i8, %class.mpf, %class.mpf, %class.mpf, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpf, %class.mpf, %class.mpf, %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval" }
%class.parray_manager.24 = type { ptr, ptr, %class.ptr_vector.25, %class.ptr_vector.25 }
%class.ptr_vector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.interval_manager.27 = type { ptr, %"class.subpaving::context_t<subpaving::config_mpf>::interval_config", %class.mpf, %class.mpf, %class.mpf, %class.mpf, %class.mpf, %class.mpf, %class.mpf, %class.mpf, %class.mpf, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval", %"struct.subpaving::context_t<subpaving::config_mpf>::interval" }
%"class.subpaving::context_t<subpaving::config_mpf>::interval_config" = type { ptr }
%class._scoped_numeral_vector.28 = type { %class.svector.29, ptr }
%class.svector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.ptr_vector.31 = type { %class.vector.32 }
%class.vector.32 = type { ptr }
%class.vector.33 = type { ptr }
%class.ptr_vector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.ptr_vector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.ptr_vector.38 = type { %class.vector.39 }
%class.vector.39 = type { ptr }
%class.scoped_ptr.40 = type { ptr }
%class.scoped_ptr.41 = type { ptr }
%class.scoped_ptr.42 = type { ptr }
%class.mpf = type { i32, %class.mpz, i64 }
%"struct.subpaving::context_t<subpaving::config_mpf>::interval" = type <{ i8, [7 x i8], ptr, i32, [4 x i8], %class.mpf, i8, i8, [6 x i8], %class.mpf, i8, i8, [6 x i8] }>
%"class.subpaving::context_mpf_wrapper" = type { %"class.subpaving::context_wrapper.22", ptr, %class.scoped_mpf, %class._scoped_numeral_vector.44, %class._scoped_numeral, %class._scoped_numeral }
%class.scoped_mpf = type { %class._scoped_numeral.43 }
%class._scoped_numeral.43 = type { ptr, %class.mpf }
%class._scoped_numeral_vector.44 = type { %class.svector.29, ptr }
%"struct.subpaving::config_hwf" = type { ptr }
%"class.subpaving::context_wrapper.45" = type { %"class.subpaving::context", %"class.subpaving::context_hwf" }
%"class.subpaving::context_hwf" = type { %"class.subpaving::context_t.46" }
%"class.subpaving::context_t.46" = type { ptr, %"struct.subpaving::config_hwf", i8, i8, ptr, %class.parray_manager.47, %class.interval_manager.50, %class._scoped_numeral_vector.51, %class.svector.1, %class.ptr_vector.54, %class.vector.56, %class.ptr_vector.57, %class.ptr_vector.59, %class.ptr_vector.59, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.61, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.63, %class.scoped_ptr.64, %class.scoped_ptr.65, %class.svector.16, %class.hwf, i8, %class.hwf, %class.hwf, %class.hwf, i32, i32, i64, i32, i32, i32, i32, i32, %class.hwf, %class.hwf, %class.hwf, %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval" }
%class.parray_manager.47 = type { ptr, ptr, %class.ptr_vector.48, %class.ptr_vector.48 }
%class.ptr_vector.48 = type { %class.vector.49 }
%class.vector.49 = type { ptr }
%class.interval_manager.50 = type { ptr, %"class.subpaving::context_t<subpaving::config_hwf>::interval_config", %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, %class.hwf, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval", %"struct.subpaving::context_t<subpaving::config_hwf>::interval" }
%"class.subpaving::context_t<subpaving::config_hwf>::interval_config" = type { ptr }
%class._scoped_numeral_vector.51 = type { %class.svector.52, ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%class.ptr_vector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.vector.56 = type { ptr }
%class.ptr_vector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.ptr_vector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
%class.ptr_vector.61 = type { %class.vector.62 }
%class.vector.62 = type { ptr }
%class.scoped_ptr.63 = type { ptr }
%class.scoped_ptr.64 = type { ptr }
%class.scoped_ptr.65 = type { ptr }
%class.hwf = type { double }
%"struct.subpaving::context_t<subpaving::config_hwf>::interval" = type <{ i8, [7 x i8], ptr, i32, [4 x i8], %class.hwf, i8, i8, [6 x i8], %class.hwf, i8, i8, [6 x i8] }>
%"class.subpaving::context_hwf_wrapper" = type { %"class.subpaving::context_wrapper.45", ptr, %class.hwf, %class.svector.52 }
%"struct.subpaving::config_mpff" = type { ptr }
%"class.subpaving::context_wrapper.67" = type { %"class.subpaving::context", %"class.subpaving::context_t.68" }
%"class.subpaving::context_t.68" = type { ptr, %"struct.subpaving::config_mpff", i8, i8, ptr, %class.parray_manager.69, %class.interval_manager.72, %class._scoped_numeral_vector.73, %class.svector.1, %class.ptr_vector.76, %class.vector.78, %class.ptr_vector.79, %class.ptr_vector.81, %class.ptr_vector.81, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.83, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.85, %class.scoped_ptr.86, %class.scoped_ptr.87, %class.svector.16, %class.mpff, i8, %class.mpff, %class.mpff, %class.mpff, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpff, %class.mpff, %class.mpff, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval" }
%class.parray_manager.69 = type { ptr, ptr, %class.ptr_vector.70, %class.ptr_vector.70 }
%class.ptr_vector.70 = type { %class.vector.71 }
%class.vector.71 = type { ptr }
%class.interval_manager.72 = type { ptr, %"class.subpaving::context_t<subpaving::config_mpff>::interval_config", %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, %class.mpff, i32, [4 x i8], %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval", %"struct.subpaving::context_t<subpaving::config_mpff>::interval" }
%"class.subpaving::context_t<subpaving::config_mpff>::interval_config" = type { ptr }
%class._scoped_numeral_vector.73 = type { %class.svector.74, ptr }
%class.svector.74 = type { %class.vector.75 }
%class.vector.75 = type { ptr }
%class.ptr_vector.76 = type { %class.vector.77 }
%class.vector.77 = type { ptr }
%class.vector.78 = type { ptr }
%class.ptr_vector.79 = type { %class.vector.80 }
%class.vector.80 = type { ptr }
%class.ptr_vector.81 = type { %class.vector.82 }
%class.vector.82 = type { ptr }
%class.ptr_vector.83 = type { %class.vector.84 }
%class.vector.84 = type { ptr }
%class.scoped_ptr.85 = type { ptr }
%class.scoped_ptr.86 = type { ptr }
%class.scoped_ptr.87 = type { ptr }
%class.mpff = type { i32, i32 }
%"struct.subpaving::context_t<subpaving::config_mpff>::interval" = type <{ i8, [7 x i8], ptr, i32, %class.mpff, i8, i8, [2 x i8], %class.mpff, i8, i8, [6 x i8] }>
%"class.subpaving::context_fpoint_wrapper" = type { %"class.subpaving::context_wrapper.67", ptr, %class._scoped_numeral.88, %class._scoped_numeral_vector.73, %class._scoped_numeral.89, %class._scoped_numeral.89 }
%class._scoped_numeral.88 = type { ptr, %class.mpff }
%class._scoped_numeral.89 = type { ptr, %class.mpz }
%"struct.subpaving::config_mpfx" = type { ptr }
%"class.subpaving::context_wrapper.91" = type { %"class.subpaving::context", %"class.subpaving::context_t.92" }
%"class.subpaving::context_t.92" = type { ptr, %"struct.subpaving::config_mpfx", i8, i8, ptr, %class.parray_manager.93, %class.interval_manager.96, %class._scoped_numeral_vector.97, %class.svector.1, %class.ptr_vector.100, %class.vector.102, %class.ptr_vector.103, %class.ptr_vector.105, %class.ptr_vector.105, %class.id_gen, i64, ptr, ptr, ptr, i32, %class.ptr_vector.107, i32, %"struct.subpaving::display_var_proc", ptr, %class.scoped_ptr.109, %class.scoped_ptr.110, %class.scoped_ptr.111, %class.svector.16, %class.mpfx, i8, %class.mpfx, %class.mpfx, %class.mpfx, i32, i32, i64, i32, i32, i32, i32, i32, %class.mpfx, %class.mpfx, %class.mpfx, %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval" }
%class.parray_manager.93 = type { ptr, ptr, %class.ptr_vector.94, %class.ptr_vector.94 }
%class.ptr_vector.94 = type { %class.vector.95 }
%class.vector.95 = type { ptr }
%class.interval_manager.96 = type { ptr, %"class.subpaving::context_t<subpaving::config_mpfx>::interval_config", %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, %class.mpfx, i32, %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval", %"struct.subpaving::context_t<subpaving::config_mpfx>::interval" }
%"class.subpaving::context_t<subpaving::config_mpfx>::interval_config" = type { ptr }
%class._scoped_numeral_vector.97 = type { %class.svector.98, ptr }
%class.svector.98 = type { %class.vector.99 }
%class.vector.99 = type { ptr }
%class.ptr_vector.100 = type { %class.vector.101 }
%class.vector.101 = type { ptr }
%class.vector.102 = type { ptr }
%class.ptr_vector.103 = type { %class.vector.104 }
%class.vector.104 = type { ptr }
%class.ptr_vector.105 = type { %class.vector.106 }
%class.vector.106 = type { ptr }
%class.ptr_vector.107 = type { %class.vector.108 }
%class.vector.108 = type { ptr }
%class.scoped_ptr.109 = type { ptr }
%class.scoped_ptr.110 = type { ptr }
%class.scoped_ptr.111 = type { ptr }
%class.mpfx = type { i32 }
%"struct.subpaving::context_t<subpaving::config_mpfx>::interval" = type <{ i8, [7 x i8], ptr, i32, %class.mpfx, i8, i8, [2 x i8], %class.mpfx, i8, i8, [6 x i8] }>
%"class.subpaving::context_fpoint_wrapper.90" = type { %"class.subpaving::context_wrapper.91", ptr, %class._scoped_numeral.112, %class._scoped_numeral_vector.97, %class._scoped_numeral.89, %class._scoped_numeral.89 }
%class._scoped_numeral.112 = type <{ ptr, %class.mpfx, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.mpf_manager = type { %class.mpq_manager, ptr, %"class.mpf_manager::powers2" }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%"class.mpf_manager::powers2" = type { ptr, %class.u_map, %class.u_map, %class.u_map, %class.u_map }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.f2n = type { ptr, i32, i32, i32, %class.mpf, %class.mpf }
%class.f2n.66 = type { ptr, i32, i32, i32, %class.hwf, %class.hwf }
%class.mpff_manager = type <{ i32, i32, %class.svector.10, i32, i8, [3 x i8], %class.id_gen, [4 x %class.svector.10], %class.svector.10, %class.mpff, %class.mpn_manager, [7 x i8] }>
%class.mpfx_manager = type <{ i32, i32, i32, [4 x i8], %class.svector.10, i32, i8, [3 x i8], %class.id_gen, %class.svector.10, %class.svector.10, %class.svector.10, %class.svector.10, %class.mpfx, %class.mpn_manager, [3 x i8] }>

$_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator = comdat any

$_ZN9subpaving19context_mpq_wrapperD2Ev = comdat any

$_ZN9subpaving19context_mpq_wrapperD0Ev = comdat any

$_ZNK9subpaving19context_mpq_wrapper2qmEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE = comdat any

$_ZN9subpaving19context_mpq_wrapper6mk_sumERK3mpzjPS2_PKj = comdat any

$_ZN9subpaving19context_mpq_wrapper7mk_ineqEjRK3mpqbb = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev = comdat any

$_ZN6vectorI3mpqLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9subpaving19context_mpf_wrapperD2Ev = comdat any

$_ZN9subpaving19context_mpf_wrapperD0Ev = comdat any

$_ZNK9subpaving19context_mpf_wrapper2qmEv = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE = comdat any

$_ZN9subpaving19context_mpf_wrapper6mk_sumERK3mpzjPS2_PKj = comdat any

$_ZN9subpaving19context_mpf_wrapper7mk_ineqEjRK3mpqbb = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev = comdat any

$_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf = comdat any

$_ZN6vectorI3mpfLb0EjE13expand_vectorEv = comdat any

$_ZN9subpaving19context_hwf_wrapperD2Ev = comdat any

$_ZN9subpaving19context_hwf_wrapperD0Ev = comdat any

$_ZNK9subpaving19context_hwf_wrapper2qmEv = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE = comdat any

$_ZN9subpaving19context_hwf_wrapper6mk_sumERK3mpzjPS2_PKj = comdat any

$_ZN9subpaving19context_hwf_wrapper7mk_ineqEjRK3mpqbb = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv = comdat any

$_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev = comdat any

$_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf = comdat any

$_ZN6vectorI3hwfLb0EjE13expand_vectorEv = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED0Ev = comdat any

$_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE2qmEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE6mk_sumERK3mpzjPS6_PKj = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE7mk_ineqEjRK3mpqbb = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff = comdat any

$_ZN6vectorI4mpffLb0EjE13expand_vectorEv = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev = comdat any

$_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE2qmEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_sumERK3mpzjPS6_PKj = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE7mk_ineqEjRK3mpqbb = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv = comdat any

$_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev = comdat any

$_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev = comdat any

$_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx = comdat any

$_ZN6vectorI4mpfxLb0EjE13expand_vectorEv = comdat any

$_ZTVN9subpaving19context_mpq_wrapperE = comdat any

$_ZTSN9subpaving19context_mpq_wrapperE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTSN9subpaving7contextE = comdat any

$_ZTIN9subpaving7contextE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTIN9subpaving19context_mpq_wrapperE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = comdat any

$_ZTVN9subpaving19context_mpf_wrapperE = comdat any

$_ZTSN9subpaving19context_mpf_wrapperE = comdat any

$_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE = comdat any

$_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE = comdat any

$_ZTIN9subpaving19context_mpf_wrapperE = comdat any

$_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE = comdat any

$_ZTSN3f2nI11mpf_managerE9exceptionE = comdat any

$_ZTIN3f2nI11mpf_managerE9exceptionE = comdat any

$_ZTSN9subpaving9exceptionE = comdat any

$_ZTIN9subpaving9exceptionE = comdat any

$_ZTVN9subpaving19context_hwf_wrapperE = comdat any

$_ZTSN9subpaving19context_hwf_wrapperE = comdat any

$_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE = comdat any

$_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE = comdat any

$_ZTIN9subpaving19context_hwf_wrapperE = comdat any

$_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE = comdat any

$_ZTSN3f2nI11hwf_managerE9exceptionE = comdat any

$_ZTIN3f2nI11hwf_managerE9exceptionE = comdat any

$_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = comdat any

$_ZTSN12mpff_manager9exceptionE = comdat any

$_ZTIN12mpff_manager9exceptionE = comdat any

$_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = comdat any

$_ZTSN12mpfx_manager9exceptionE = comdat any

$_ZTIN12mpfx_manager9exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9subpaving19context_mpq_wrapperE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving19context_mpq_wrapperE, ptr @_ZN9subpaving19context_mpq_wrapperD2Ev, ptr @_ZN9subpaving19context_mpq_wrapperD0Ev, ptr @_ZNK9subpaving19context_mpq_wrapper2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving19context_mpq_wrapper6mk_sumERK3mpzjPS2_PKj, ptr @_ZN9subpaving19context_mpq_wrapper7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9subpaving19context_mpq_wrapperE = linkonce_odr hidden constant [34 x i8] c"N9subpaving19context_mpq_wrapperE\00", comdat, align 1
@_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = linkonce_odr hidden constant [64 x i8] c"N9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9subpaving7contextE = linkonce_odr hidden constant [21 x i8] c"N9subpaving7contextE\00", comdat, align 1
@_ZTIN9subpaving7contextE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving7contextE }, comdat, align 8
@_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTIN9subpaving19context_mpq_wrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving19context_mpq_wrapperE, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE }, comdat, align 8
@_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9subpaving19context_mpf_wrapperE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving19context_mpf_wrapperE, ptr @_ZN9subpaving19context_mpf_wrapperD2Ev, ptr @_ZN9subpaving19context_mpf_wrapperD0Ev, ptr @_ZNK9subpaving19context_mpf_wrapper2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving19context_mpf_wrapper6mk_sumERK3mpzjPS2_PKj, ptr @_ZN9subpaving19context_mpf_wrapper7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo] }, comdat, align 8
@_ZTSN9subpaving19context_mpf_wrapperE = linkonce_odr hidden constant [34 x i8] c"N9subpaving19context_mpf_wrapperE\00", comdat, align 1
@_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE = linkonce_odr hidden constant [49 x i8] c"N9subpaving15context_wrapperINS_11context_mpfEEE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_11context_mpfEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTIN9subpaving19context_mpf_wrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving19context_mpf_wrapperE, ptr @_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE }, comdat, align 8
@_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_11context_mpfEEE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo] }, comdat, align 8
@_ZTSN3f2nI11mpf_managerE9exceptionE = linkonce_odr hidden constant [32 x i8] c"N3f2nI11mpf_managerE9exceptionE\00", comdat, align 1
@_ZTIN3f2nI11mpf_managerE9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3f2nI11mpf_managerE9exceptionE }, comdat, align 8
@_ZTSN9subpaving9exceptionE = linkonce_odr hidden constant [23 x i8] c"N9subpaving9exceptionE\00", comdat, align 1
@_ZTIN9subpaving9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9subpaving9exceptionE }, comdat, align 8
@_ZTVN9subpaving19context_hwf_wrapperE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving19context_hwf_wrapperE, ptr @_ZN9subpaving19context_hwf_wrapperD2Ev, ptr @_ZN9subpaving19context_hwf_wrapperD0Ev, ptr @_ZNK9subpaving19context_hwf_wrapper2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving19context_hwf_wrapper6mk_sumERK3mpzjPS2_PKj, ptr @_ZN9subpaving19context_hwf_wrapper7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo] }, comdat, align 8
@_ZTSN9subpaving19context_hwf_wrapperE = linkonce_odr hidden constant [34 x i8] c"N9subpaving19context_hwf_wrapperE\00", comdat, align 1
@_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE = linkonce_odr hidden constant [49 x i8] c"N9subpaving15context_wrapperINS_11context_hwfEEE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_11context_hwfEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTIN9subpaving19context_hwf_wrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving19context_hwf_wrapperE, ptr @_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE }, comdat, align 8
@_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_11context_hwfEEE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo] }, comdat, align 8
@_ZTSN3f2nI11hwf_managerE9exceptionE = linkonce_odr hidden constant [32 x i8] c"N3f2nI11hwf_managerE9exceptionE\00", comdat, align 1
@_ZTIN3f2nI11hwf_managerE9exceptionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3f2nI11hwf_managerE9exceptionE }, comdat, align 8
@_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED0Ev, ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE6mk_sumERK3mpzjPS6_PKj, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo] }, comdat, align 8
@_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant [72 x i8] c"N9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE\00", comdat, align 1
@_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant [65 x i8] c"N9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE }, comdat, align 8
@_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo] }, comdat, align 8
@_ZTSN12mpff_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpff_manager9exceptionE\00", comdat, align 1
@_ZTI12z3_exception = external constant ptr
@_ZTIN12mpff_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpff_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev, ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE2qmEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_sumERK3mpzjPS6_PKj, ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE7mk_ineqEjRK3mpqbb, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo] }, comdat, align 8
@_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant [72 x i8] c"N9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE\00", comdat, align 1
@_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant [65 x i8] c"N9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE\00", comdat, align 1
@_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZTIN9subpaving7contextE }, comdat, align 8
@_ZTIN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE }, comdat, align 8
@_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics, ptr @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv, ptr @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo] }, comdat, align 8
@_ZTSN12mpfx_manager9exceptionE = linkonce_odr hidden constant [27 x i8] c"N12mpfx_manager9exceptionE\00", comdat, align 1
@_ZTIN12mpfx_manager9exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12mpfx_manager9exceptionE, ptr @_ZTI12z3_exception }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subpaving.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_mpq_contextER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(728) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.subpaving::config_mpq", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1624)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %call, i64 0, i32 1
  store ptr %m, ptr %ref.tmp.i.i, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpqEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_c.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1
  store ptr %m, ptr %m_c.i, align 8
  %m_num.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1, i32 1
  store i32 0, ptr %m_num.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1, i32 1, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1, i32 1, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 1, i32 1, i32 1, i32 2
  %m_manager.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_ptr.i4.i.i.i, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_manager.i.i, align 8
  ret ptr %call
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_mpf_contextER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) local_unnamed_addr #3 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 1712)
  tail call void @_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1712) %call, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %m, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperC2ER8reslimitR3f2nI11mpf_managerERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(88) %fm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.subpaving::config_mpf", align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr %fm, ptr %ref.tmp.i.i, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx.i, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpf_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_qm = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fm, align 8
  store ptr %0, ptr %m_qm, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 2
  store ptr %0, ptr %m_c, align 8
  %m_num.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %entry
  %m_as = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fm, align 8
  store ptr null, ptr %m_as, align 8
  %m_manager.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 3, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %m_q1 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_qm, align 8
  store ptr %2, ptr %m_q1, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1, i32 1
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_q2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5
  store ptr %2, ptr %m_q2, align 8
  %m_num.i7 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1
  store i32 0, ptr %m_num.i7, align 8
  %m_kind.i.i.i8 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %bf.load.i.i.i9 = load i8, ptr %m_kind.i.i.i8, align 4
  %bf.clear3.i.i.i10 = and i8 %bf.load.i.i.i9, -4
  store i8 %bf.clear3.i.i.i10, ptr %m_kind.i.i.i8, align 4
  %m_ptr.i.i.i11 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i11, align 8
  %m_den.i.i12 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1
  store i32 1, ptr %m_den.i.i12, align 8
  %m_kind.i1.i.i13 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1, i32 1
  %bf.load.i2.i.i14 = load i8, ptr %m_kind.i1.i.i13, align 4
  %bf.clear3.i3.i.i15 = and i8 %bf.load.i2.i.i14, -4
  store i8 %bf.clear3.i3.i.i15, ptr %m_kind.i1.i.i13, align 4
  %m_ptr.i4.i.i16 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i16, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx.i) #14
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving14mk_hwf_contextER8reslimitR3f2nI11hwf_managerER11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(40) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"struct.subpaving::config_hwf", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 872)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %call, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr %m, ptr %ref.tmp.i.i.i, align 8
  call void @_ZN9subpaving9context_tINS_10config_hwfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_qm.i = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %call, i64 0, i32 1
  store ptr %qm, ptr %m_qm.i, align 8
  %m_as.i = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %call, i64 0, i32 3
  store ptr null, ptr %m_as.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving15mk_mpff_contextER8reslimitR12mpff_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(89) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.subpaving::config_mpff", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 880)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %call, i64 0, i32 1
  store ptr %m, ptr %ref.tmp.i.i, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpffEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_qm.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 1
  store ptr %qm, ptr %m_qm.i, align 8
  %m_c.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 2
  store ptr %m, ptr %m_c.i, align 8
  %m_num.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 2, i32 1
  %m_manager.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 3, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i, i8 0, i64 16, i1 false)
  store ptr %m, ptr %m_manager.i.i, align 8
  %m_z1.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 4
  store ptr %qm, ptr %m_z1.i, align 8
  %m_num.i6.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 4, i32 1
  store i32 0, ptr %m_num.i6.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 4, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 4, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_z2.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 5
  store ptr %qm, ptr %m_z2.i, align 8
  %m_num.i7.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 5, i32 1
  store i32 0, ptr %m_num.i7.i, align 8
  %m_kind.i.i8.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 5, i32 1, i32 1
  %bf.load.i.i9.i = load i8, ptr %m_kind.i.i8.i, align 4
  %bf.clear3.i.i10.i = and i8 %bf.load.i.i9.i, -4
  store i8 %bf.clear3.i.i10.i, ptr %m_kind.i.i8.i, align 4
  %m_ptr.i.i11.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %call, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i11.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN9subpaving15mk_mpfx_contextER8reslimitR12mpfx_managerR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(85) %m, ptr noundef nonnull align 8 dereferenceable(728) %qm, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.subpaving::config_mpfx", align 8
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 752)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %call, i64 0, i32 1
  store ptr %m, ptr %ref.tmp.i.i, align 8
  call void @_ZN9subpaving9context_tINS_11config_mpfxEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %lim, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %a)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_qm.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 1
  store ptr %qm, ptr %m_qm.i, align 8
  %m_c.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 2
  store ptr %m, ptr %m_c.i, align 8
  %m_num.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 2, i32 1
  store i32 0, ptr %m_num.i.i, align 4
  %m_as.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 3
  store ptr null, ptr %m_as.i, align 8
  %m_manager.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 3, i32 1
  store ptr %m, ptr %m_manager.i.i, align 8
  %m_z1.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 4
  store ptr %qm, ptr %m_z1.i, align 8
  %m_num.i6.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 4, i32 1
  store i32 0, ptr %m_num.i6.i, align 8
  %m_kind.i.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 4, i32 1, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 4, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_z2.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 5
  store ptr %qm, ptr %m_z2.i, align 8
  %m_num.i7.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 5, i32 1
  store i32 0, ptr %m_num.i7.i, align 8
  %m_kind.i.i8.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 5, i32 1, i32 1
  %bf.load.i.i9.i = load i8, ptr %m_kind.i.i8.i, align 4
  %bf.clear3.i.i10.i = and i8 %bf.load.i.i9.i, -4
  store i8 %bf.clear3.i.i10.i, ptr %m_kind.i.i8.i, align 4
  %m_ptr.i.i11.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %call, i64 0, i32 5, i32 1, i32 2
  store ptr null, ptr %m_ptr.i.i11.i, align 8
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 2
  tail call void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as) #14
  %m_c = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpq_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpq_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_as.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 2
  tail call void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_as.i) #14
  %m_c.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %m_num.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %m_den.i.i.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN9subpaving19context_mpq_wrapperD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN9subpaving19context_mpq_wrapperD2Ev.exit:      ; preds = %.noexc.i.i
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_mpq_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(1624) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv.exit

_ZNK9subpaving9context_tINS_10config_mpqEE8num_varsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1568) %this, i1 noundef zeroext %is_int) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %sz, ptr noundef %pws)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_mpq_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(1624) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #3 comdat align 2 {
entry:
  %m_as = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_as, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %cmp.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.i, label %for.end, label %while.cond.i.i.preheader

_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.thread.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %sz
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI3mpqLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI3mpqLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI3mpqLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI3mpqLb0EjE8capacityEv.exit.i.i:       ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sz
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI3mpqLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI3mpqLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as)
  %.pr.pre.i.i = load ptr, ptr %m_as, align 8
  br label %while.cond.i.i, !llvm.loop !4

while.end.i.i:                                    ; preds = %_ZNK6vectorI3mpqLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %sz, ptr %arrayidx.i2.i, align 4
  %4 = load ptr, ptr %m_as, align 8
  %idx.ext6.i.i = zext i32 %sz to i64
  %add.ptr7.i.i = getelementptr inbounds %class.mpq, ptr %4, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sz
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI3mpqLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpq, ptr %4, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i32 0, ptr %it.018.i.i, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018.i.i, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4
  %m_ptr.i.i.i.i = getelementptr inbounds %class.mpz, ptr %it.018.i.i, i64 0, i32 2
  store ptr null, ptr %m_ptr.i.i.i.i, align 8
  %m_den.i.i.i = getelementptr inbounds %class.mpq, ptr %it.018.i.i, i64 0, i32 1
  store i32 1, ptr %m_den.i.i.i, align 8
  %m_kind.i1.i.i.i = getelementptr inbounds %class.mpq, ptr %it.018.i.i, i64 0, i32 1, i32 1
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4
  %m_ptr.i4.i.i.i = getelementptr inbounds %class.mpq, ptr %it.018.i.i, i64 0, i32 1, i32 2
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %class.mpq, ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorI3mpqLb0EjE7reserveEj.exit, label %for.body.i.i, !llvm.loop !6

_ZN6vectorI3mpqLb0EjE7reserveEj.exit:             ; preds = %for.body.i.i, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %cmp19.not = icmp eq i32 %sz, 0
  br i1 %cmp19.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorI3mpqLb0EjE7reserveEj.exit
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1, i32 1
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit ]
  %5 = load ptr, ptr %m_c.i, align 8
  %6 = load ptr, ptr %m_as, align 8
  %arrayidx.i = getelementptr inbounds %class.mpq, ptr %6, i64 %indvars.iv
  %arrayidx = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %for.body
  %7 = load i32, ptr %arrayidx, align 8
  store i32 %7, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.mpz, ptr %arrayidx.i, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %for.body
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %6, i64 %indvars.iv, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i, %_ZN6vectorI3mpqLb0EjE7reserveEj.exit
  %m_c.i6 = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %m_c.i6, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1
  %m_kind.i.i.i7 = getelementptr inbounds %class.mpz, ptr %c, i64 0, i32 1
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i8 %bf.load.i.i.i8, 1
  %cmp.i.i.i10 = icmp eq i8 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %if.then.i.i13, label %if.else.i.i11

if.then.i.i13:                                    ; preds = %for.end
  %9 = load i32, ptr %c, align 8
  store i32 %9, ptr %m_num.i, align 8
  %m_kind.i.i14 = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %bf.load.i.i15 = load i8, ptr %m_kind.i.i14, align 4
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, -2
  store i8 %bf.clear.i.i16, ptr %m_kind.i.i14, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit17

if.else.i.i11:                                    ; preds = %for.end
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %8, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %c)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit17

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit17:    ; preds = %if.then.i.i13, %if.else.i.i11
  %m_ctx4 = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  %m_den.i.i12 = getelementptr inbounds %"class.subpaving::context_mpq_wrapper", ptr %this, i64 0, i32 1, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i12)
  store i32 1, ptr %m_den.i.i12, align 8
  %10 = load ptr, ptr %m_as, align 8
  %call12 = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_sumERK3mpqjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %sz, ptr noundef %10, ptr noundef %xs)
  ret i32 %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_mpq_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1624) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZN9subpaving9context_tINS_10config_mpqEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %sz, ptr noundef %atoms, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_mpqEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_display_proc.i = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1, i32 23
  store ptr %p, ptr %m_display_proc.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_mpqEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEclEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEEclEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_mpqEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZN9subpaving9context_tINS_10config_mpqEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_10config_mpqEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_mpqEED1Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorI3mpqjED2Ev.exit, label %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i

_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not.i = icmp eq i32 %1, 0
  br i1 %cmp6.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i
  %m_manager.i.i = getelementptr inbounds %class._scoped_numeral_vector, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %.noexc1, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %.noexc1 ]
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i3.i = getelementptr inbounds %class.mpq, ptr %3, i64 %indvars.iv.i
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i3.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body.i
  %m_den.i.i = getelementptr inbounds %class.mpq, ptr %3, i64 %indvars.iv.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %.noexc
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %.noexc1
  %.pre.i = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i, label %_ZN7svectorI3mpqjED2Ev.exit, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i, %for.end.i
  %4 = phi ptr [ %.pre.i, %for.end.i ], [ %0, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit.i ]
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i4.i, align 4
  %.pr = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3mpqjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %.pr, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3mpqjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7svectorI3mpqjED2Ev.exit:                      ; preds = %entry, %for.end.i, %invoke.cont, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %.noexc, %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpqEE6mk_sumERK3mpqjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpqLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpqLb0EjE7destroyEv.exit

_ZNK6vectorI3mpqLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpq, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i, -4
  %7 = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i, %7
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpz, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %8 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %m_ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i, align 8
  %m_den.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %m_den3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %9 = load i32, ptr %m_den3.i.i.i.i.i.i.i.i, align 8
  store i32 %9, ptr %m_den.i.i.i.i.i.i.i.i, align 8
  %m_kind.i2.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i4.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i3.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i6.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i2.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i7.i.i.i.i.i.i.i.i = and i8 %bf.load4.i6.i.i.i.i.i.i.i.i, -4
  %10 = and i8 %bf.load.i4.i.i.i.i.i.i.i.i, 3
  %bf.set13.i12.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i7.i.i.i.i.i.i.i.i, %10
  store i8 %bf.set13.i12.i.i.i.i.i.i.i.i, ptr %m_kind.i2.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i13.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i14.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i, align 8
  store ptr %11, ptr %m_ptr.i13.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i14.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpq, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !9

_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpqLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %12 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpqLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpqLb0EjE7destroyEv.exit

_ZN6vectorI3mpqLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpqjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpqLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving9context_tINS_10config_mpqEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpqEEclEv(ptr noundef nonnull align 8 dereferenceable(1560)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_mpqEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_mpf_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_q2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_q2, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %m_den.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit: ; preds = %.noexc.i
  %m_q1 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_q1, align 8
  %m_num.i1 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i1)
          to label %.noexc.i3 unwind label %terminate.lpad.i2

.noexc.i3:                                        ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %m_den.i.i4 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i4)
          to label %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit5 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %.noexc.i3, %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit5: ; preds = %.noexc.i3
  %m_as = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_as, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i:           ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit5
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 3, i32 1
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i7, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i7 ]
  %8 = load ptr, ptr %m_manager.i.i.i, align 8
  %9 = load ptr, ptr %m_as, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds %class.mpf_manager, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds %class.mpf, ptr %9, i64 %indvars.iv.i.i, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %.noexc.i7 unwind label %terminate.lpad.i6

.noexc.i7:                                        ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %.noexc.i7
  %.pre.i.i = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i
  %11 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %6, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

terminate.lpad.i6:                                ; preds = %for.body.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev.exit5, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_c = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_c, align 8
  %m_mpz_manager.i.i.i8 = getelementptr inbounds %class.mpf_manager, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %m_mpz_manager.i.i.i8, align 8
  %significand.i.i.i9 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i9)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %_ZN22_scoped_numeral_vectorI11mpf_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(1712) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9subpaving19context_mpf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(1712) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_mpf_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(1712) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_11context_mpfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1, i32 0, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv.exit

_ZNK9subpaving9context_tINS_10config_mpfEE8num_varsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1568) %this, i1 noundef zeroext %is_int) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_11context_mpfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1, i32 0, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %sz, ptr noundef %pws)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_mpf_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_as = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_as, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %cmp.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.i, label %for.end, label %while.cond.i.i.preheader

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %sz
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %2 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i:       ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sz
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_as, align 8
  br label %while.cond.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %_ZNK6vectorI3mpfLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %sz, ptr %arrayidx.i2.i, align 4
  %4 = load ptr, ptr %m_as, align 8
  %idx.ext6.i.i = zext i32 %sz to i64
  %add.ptr7.i.i = getelementptr inbounds %class.mpf, ptr %4, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sz
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %class.mpf, ptr %4, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc7, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %.noexc7 ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %it.018.i.i)
          to label %.noexc7 unwind label %lpad.loopexit.split-lp.loopexit

.noexc7:                                          ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.mpf, ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorI3mpfLb0EjE7reserveEj.exit, label %for.body.i.i, !llvm.loop !12

_ZN6vectorI3mpfLb0EjE7reserveEj.exit:             ; preds = %.noexc7, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %cmp14.not = icmp eq i32 %sz, 0
  br i1 %cmp14.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %5 = load ptr, ptr %m_as, align 8
  %arrayidx.i = getelementptr inbounds %class.mpf, ptr %5, i64 %indvars.iv
  invoke void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit9 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %invoke.cont6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit11, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit18, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3f2nI11mpf_managerE9exceptionE) #14
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %8 = extractvalue { ptr, i32 } %lpad.phi, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad15

for.end:                                          ; preds = %for.inc, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit.i, %_ZN6vectorI3mpfLb0EjE7reserveEj.exit
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 2, i32 0, i32 1
  invoke void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %m_as, align 8
  %call14 = invoke noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_sumERK3mpfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %sz, ptr noundef %10, ptr noundef %xs)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont6
  ret i32 %call14

lpad15:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad15, %lpad
  %lpad.val19.merged = phi { ptr, i32 } [ %11, %lpad15 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad15
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_mpf_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(1712) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %spec.select = select i1 %lower, i32 3, i32 2
  %1 = getelementptr inbounds %class.f2n, ptr %0, i64 0, i32 1
  store i32 %spec.select, ptr %1, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %0, align 8
  %m_ebits.i = getelementptr inbounds %class.f2n, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %m_ebits.i, align 4
  %m_sbits.i = getelementptr inbounds %class.f2n, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %m_sbits.i, align 8
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i32 noundef %3, i32 noundef %4, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %.noexc unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %_ZN11mpf_manager10is_regularERK3mpf.exit.i.i, %lor.lhs.false.i.i.i, %invoke.cont, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %6 = extractvalue { ptr, i32 } %5, 1
  %7 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3f2nI11mpf_managerE9exceptionE) #14
  %matches = icmp eq i32 %6, %7
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad14

.noexc:                                           ; preds = %invoke.cont
  %10 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i32, ptr %m_num.i, align 8
  %11 = and i32 %bf.load.i.i.i, 2147450880
  %cmp.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.i.i.i, label %invoke.cont6, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %.noexc
  %call.i.i.i7 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %lor.lhs.false.i.i.i
  br i1 %call.i.i.i7, label %invoke.cont6, label %_ZN11mpf_manager10is_regularERK3mpf.exit.i.i

_ZN11mpf_manager10is_regularERK3mpf.exit.i.i:     ; preds = %call.i.i.i.noexc
  %call2.i.i.i8 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
          to label %call2.i.i.i.noexc unwind label %lpad

call2.i.i.i.noexc:                                ; preds = %_ZN11mpf_manager10is_regularERK3mpf.exit.i.i
  br i1 %call2.i.i.i8, label %invoke.cont6, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.i.noexc
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3f2nI11mpf_managerE9exceptionE, ptr null) #17
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then.i.i
  unreachable

invoke.cont6:                                     ; preds = %call2.i.i.i.noexc, %call.i.i.i.noexc, %.noexc
  %call13 = invoke noundef ptr @_ZN9subpaving9context_tINS_10config_mpfEE7mk_ineqEjRK3mpfbb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i, i1 noundef zeroext %lower, i1 noundef zeroext %open)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  ret ptr %call13

lpad14:                                           ; preds = %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %12, %lpad14 ], [ %5, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad14
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(1568) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, i32 noundef %sz, ptr noundef %atoms, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_display_proc.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1, i32 0, i32 23
  store ptr %p, ptr %m_display_proc.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1568) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_mpfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560) %m_ctx) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_mpfEED0Ev(ptr noundef nonnull align 8 dereferenceable(1568) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @_ZN9subpaving9context_tINS_10config_mpfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_mpfEED2Ev(ptr noundef nonnull align 8 dereferenceable(1560)) unnamed_addr #1

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(1560), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_mpf_wrapper7int2mpfERK3mpzR3mpf(ptr noundef nonnull align 8 dereferenceable(1712) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(32) %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

if.else.i.i:                                      ; preds = %entry
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit

_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit:      ; preds = %if.then.i.i, %if.else.i.i
  %m_den.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1
  tail call void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.22", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_c.i, align 8
  %3 = load ptr, ptr %2, align 8
  %m_ebits.i = getelementptr inbounds %class.f2n, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %m_ebits.i, align 4
  %m_sbits.i = getelementptr inbounds %class.f2n, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %m_sbits.i, align 8
  %m_mode.i = getelementptr inbounds %class.f2n, ptr %2, i64 0, i32 1
  %6 = load i32, ptr %m_mode.i, align 8
  tail call void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %o, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i)
  %7 = load ptr, ptr %2, align 8
  %bf.load.i.i.i3 = load i32, ptr %o, align 8
  %8 = and i32 %bf.load.i.i.i3, 2147450880
  %cmp.i.i.i4 = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i4, label %_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq.exit, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit
  %call.i.i.i = tail call noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br i1 %call.i.i.i, label %_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq.exit, label %_ZN11mpf_manager10is_regularERK3mpf.exit.i.i

_ZN11mpf_manager10is_regularERK3mpf.exit.i.i:     ; preds = %lor.lhs.false.i.i.i
  %call2.i.i.i = tail call noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %o)
  br i1 %call2.i.i.i, label %_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN11mpf_manager10is_regularERK3mpf.exit.i.i
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3f2nI11mpf_managerE9exceptionE, ptr null) #17
  unreachable

_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq.exit:      ; preds = %_ZN11mpq_managerILb0EE3setER3mpqRK3mpz.exit, %lor.lhs.false.i.i.i, %_ZN11mpf_manager10is_regularERK3mpf.exit.i.i
  %9 = load ptr, ptr %m_c.i, align 8
  %10 = load ptr, ptr %9, align 8
  %m_q2 = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_q2, align 8
  %m_num.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %10, ptr noundef nonnull align 8 dereferenceable(32) %o, ptr noundef nonnull align 8 dereferenceable(728) %11, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %12 = load ptr, ptr %m_qm, align 8
  %m_kind.i.i.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

land.lhs.true.i.i.i:                              ; preds = %_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq.exit
  %m_kind.i5.i.i.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  %bf.load.i6.i.i.i = load i8, ptr %m_kind.i5.i.i.i, align 4
  %bf.clear.i7.i.i.i = and i8 %bf.load.i6.i.i.i, 1
  %cmp.i8.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i, 0
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %13 = load i32, ptr %m_num.i, align 8
  %14 = load i32, ptr %m_num.i.i, align 8
  %cmp.i.i.i9 = icmp eq i32 %13, %14
  br i1 %cmp.i.i.i9, label %land.rhs.i, label %if.then

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i:       ; preds = %land.lhs.true.i.i.i, %_ZN3f2nI11mpf_managerE3setER3mpfRK3mpq.exit
  %call4.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i.i)
  %cmp5.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.i.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i.i
  %m_den3.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1
  %m_kind.i.i.i3.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1, i32 1
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %land.lhs.true.i.i11.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

land.lhs.true.i.i11.i:                            ; preds = %land.rhs.i
  %m_kind.i5.i.i12.i = getelementptr inbounds %"class.subpaving::context_mpf_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1, i32 1
  %bf.load.i6.i.i13.i = load i8, ptr %m_kind.i5.i.i12.i, align 4
  %bf.clear.i7.i.i14.i = and i8 %bf.load.i6.i.i13.i, 1
  %cmp.i8.i.i15.i = icmp eq i8 %bf.clear.i7.i.i14.i, 0
  br i1 %cmp.i8.i.i15.i, label %if.then.i.i16.i, label %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit

if.then.i.i16.i:                                  ; preds = %land.lhs.true.i.i11.i
  %15 = load i32, ptr %m_den.i.i, align 8
  %16 = load i32, ptr %m_den3.i, align 8
  %cmp.i.i17.i = icmp eq i32 %15, %16
  br i1 %cmp.i.i17.i, label %if.end, label %if.then

_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit:         ; preds = %land.rhs.i, %land.lhs.true.i.i11.i
  %call4.i.i8.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %12, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  %cmp5.i.i9.i = icmp eq i32 %call4.i.i8.i, 0
  br i1 %cmp5.i.i9.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i.i.i, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit.i, %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
  unreachable

if.end:                                           ; preds = %if.then.i.i16.i, %_ZN11mpq_managerILb0EE2eqERK3mpqS3_.exit
  ret void
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_mpfEE6mk_sumERK3mpfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3mpfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

_ZNK6vectorI3mpfLb0EjE4sizeEv.exit:               ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.mpf, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %6 = load i32, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store i32 %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  %significand.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1
  %significand2.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1
  %7 = load i32, ptr %significand2.i.i.i.i.i.i.i.i, align 8
  store i32 %7, ptr %significand.i.i.i.i.i.i.i.i, align 8
  %m_kind.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %m_kind3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind3.i.i.i.i.i.i.i.i.i, align 4
  %bf.load4.i.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %bf.clear5.i.i.i.i.i.i.i.i.i = and i8 %bf.load4.i.i.i.i.i.i.i.i.i, -4
  %8 = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 3
  %bf.set13.i.i.i.i.i.i.i.i.i = or disjoint i8 %bf.clear5.i.i.i.i.i.i.i.i.i, %8
  store i8 %bf.set13.i.i.i.i.i.i.i.i.i, ptr %m_kind.i.i.i.i.i.i.i.i.i, align 4
  %m_ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %m_ptr15.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %m_ptr15.i.i.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %m_ptr.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_ptr15.i.i.i.i.i.i.i.i.i, align 8
  %exponent.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 2
  %exponent3.i.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 2
  %10 = load i64, ptr %exponent3.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %exponent.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.mpf, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %11 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI3mpfLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI3mpfLb0EjE7destroyEv.exit

_ZN6vectorI3mpfLb0EjE7destroyEv.exit:             ; preds = %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP3mpfjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI3mpfLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving9context_tINS_10config_mpfEE7mk_ineqEjRK3mpfbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(1560), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(1560)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_mpfEEclEv(ptr noundef nonnull align 8 dereferenceable(1560)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_mpfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_as = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI3hwfjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI3hwfjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN7svectorI3hwfjED2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving19context_hwf_wrapperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_as.i = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_as.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN9subpaving19context_hwf_wrapperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN9subpaving19context_hwf_wrapperD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN9subpaving19context_hwf_wrapperD2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx.i.i) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving19context_hwf_wrapper2qmEv(ptr noundef nonnull align 8 dereferenceable(872) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_11context_hwfEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1, i32 0, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv.exit

_ZNK9subpaving9context_tINS_10config_hwfEE8num_varsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(848) %this, i1 noundef zeroext %is_int) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_11context_hwfEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1, i32 0, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_11context_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i32 noundef %sz, ptr noundef %pws)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving19context_hwf_wrapper6mk_sumERK3mpzjPS2_PKj(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_as = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_as, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.i:             ; preds = %entry
  %cmp.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.i, label %for.end, label %while.cond.i.i.preheader

_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.thread.i:      ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %sz
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI3hwfLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.i, %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %2 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI3hwfLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI3hwfLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI3hwfLb0EjE8capacityEv.exit.i.i:       ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sz
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI3hwfLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorI3hwfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_as, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorI3hwfLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %sz, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sz
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI3hwfLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sz to i64
  %4 = load ptr, ptr %m_as, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.hwf, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorI3hwfLb0EjE7reserveEj.exit

_ZN6vectorI3hwfLb0EjE7reserveEj.exit:             ; preds = %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp9.not = icmp eq i32 %sz, 0
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI3hwfLb0EjE7reserveEj.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %7 = load ptr, ptr %m_as, align 8
  %arrayidx.i = getelementptr inbounds %class.hwf, ptr %7, i64 %indvars.iv
  invoke void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont5, %for.end
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit13, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3f2nI11mpf_managerE9exceptionE) #14
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad12

for.end:                                          ; preds = %for.inc, %_ZNK6vectorI3hwfLb0EjE4sizeEv.exit.i, %_ZN6vectorI3hwfLb0EjE7reserveEj.exit
  %m_c = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 2
  invoke void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(8) %m_c)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %for.end
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_as, align 8
  %call11 = invoke noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_sumERK3hwfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %m_c, i32 noundef %sz, ptr noundef %12, ptr noundef %xs)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont5
  ret i32 %call11

lpad12:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad12, %lpad
  %lpad.val16.merged = phi { ptr, i32 } [ %13, %lpad12 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving19context_hwf_wrapper7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(872) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %spec.select = select i1 %lower, i32 3, i32 2
  %1 = getelementptr inbounds %class.f2n.66, ptr %0, i64 0, i32 1
  store i32 %spec.select, ptr %1, align 8
  %m_c = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %0, align 8
  invoke void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_c, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %.noexc unwind label %lpad

lpad:                                             ; preds = %if.then.i.i, %.noexc, %invoke.cont, %invoke.cont5
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3f2nI11mpf_managerE9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3f2nI11mpf_managerE9exceptionE) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont
  %8 = load ptr, ptr %0, align 8
  %call2.i.i7 = invoke noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %8, ptr noundef nonnull align 8 dereferenceable(8) %m_c)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %.noexc
  br i1 %call2.i.i7, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3f2nI11hwf_managerE9exceptionE, ptr null) #17
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %if.then.i.i
  unreachable

invoke.cont5:                                     ; preds = %call2.i.i.noexc
  %call11 = invoke noundef ptr @_ZN9subpaving9context_tINS_10config_hwfEE7mk_ineqEjRK3hwfbb(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %m_c, i1 noundef zeroext %lower, i1 noundef zeroext %open)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont5
  ret ptr %call11

lpad12:                                           ; preds = %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad12, %lpad
  %lpad.val16.merged = phi { ptr, i32 } [ %9, %lpad12 ], [ %3, %lpad ]
  resume { ptr, i32 } %lpad.val16.merged

terminate.lpad:                                   ; preds = %lpad12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(848) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, i32 noundef %sz, ptr noundef %atoms, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_display_proc.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1, i32 0, i32 23
  store ptr %p, ptr %m_display_proc.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_11context_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(848) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_10config_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_11context_hwfEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840) %m_ctx) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_11context_hwfEED0Ev(ptr noundef nonnull align 8 dereferenceable(848) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @_ZN9subpaving9context_tINS_10config_hwfEEC2ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_10config_hwfEED2Ev(ptr noundef nonnull align 8 dereferenceable(840)) unnamed_addr #1

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(840), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving19context_hwf_wrapper7int2hwfERK3mpzR3hwf(ptr noundef nonnull align 8 dereferenceable(872) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(8) %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_hwf_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  %call.i = tail call noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br i1 %call.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m_qm, align 8
  %call.i4 = tail call noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %conv = sitofp i64 %call.i4 to double
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.45", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %m_c.i, align 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736) %3, ptr noundef nonnull align 8 dereferenceable(8) %o, double noundef %conv)
  %4 = load ptr, ptr %2, align 8
  %call2.i.i = tail call noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736) %4, ptr noundef nonnull align 8 dereferenceable(8) %o)
  br i1 %call2.i.i, label %_ZN3f2nI11hwf_managerE3setER3hwfd.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3f2nI11hwf_managerE9exceptionE, ptr null) #17
  unreachable

_ZN3f2nI11hwf_managerE3setER3hwfd.exit:           ; preds = %if.end
  %5 = load double, ptr %o, align 8
  %conv9 = fptosi double %5 to i64
  %cmp.not = icmp eq i64 %call.i4, %conv9
  br i1 %cmp.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %_ZN3f2nI11hwf_managerE3setER3hwfd.exit
  %exception11 = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception11, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
  unreachable

if.end12:                                         ; preds = %_ZN3f2nI11hwf_managerE3setER3hwfd.exit
  ret void
}

declare noundef i32 @_ZN9subpaving9context_tINS_10config_hwfEE6mk_sumERK3hwfjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI3hwfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare noundef zeroext i1 @_ZNK11mpz_managerILb0EE8is_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11hwf_manager3setER3hwfd(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11hwf_manager10is_regularERK3hwf(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving9context_tINS_10config_hwfEE7mk_ineqEjRK3hwfbb(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11hwf_manager3setER3hwf17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(736), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_10config_hwfEEclEv(ptr noundef nonnull align 8 dereferenceable(840)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_10config_hwfEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_z2, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %entry
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_z1, align 8
  %m_num.i1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i1)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_as, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit, label %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 3, i32 1
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %8 = load ptr, ptr %m_manager.i.i.i, align 8
  %9 = load ptr, ptr %m_as, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpff, ptr %9, i64 %indvars.iv.i.i
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %8, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i4

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %6, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

terminate.lpad.i4:                                ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_c, align 8
  %m_num.i5 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89) %15, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i5)
          to label %_ZN15_scoped_numeralI12mpff_managerED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN15_scoped_numeralI12mpff_managerED2Ev.exit:    ; preds = %_ZN22_scoped_numeral_vectorI12mpff_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE2qmEv(ptr noundef nonnull align 8 dereferenceable(880) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv.exit

_ZNK9subpaving9context_tINS_11config_mpffEE8num_varsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(792) %this, i1 noundef zeroext %is_int) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i32 noundef %sz, ptr noundef %pws)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE6mk_sumERK3mpzjPS6_PKj(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_as, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %cmp.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.i, label %for.end, label %while.cond.i.i.preheader

_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.thread.i:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %sz
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI4mpffLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %2 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI4mpffLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI4mpffLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI4mpffLb0EjE8capacityEv.exit.i.i:      ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sz
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI4mpffLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorI4mpffLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_as, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorI4mpffLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %sz, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sz
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI4mpffLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sz to i64
  %4 = load ptr, ptr %m_as, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.mpff, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorI4mpffLb0EjE7reserveEj.exit

_ZN6vectorI4mpffLb0EjE7reserveEj.exit:            ; preds = %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp10.not = icmp eq i32 %sz, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI4mpffLb0EjE7reserveEj.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %7 = load ptr, ptr %m_as, align 8
  %arrayidx.i = getelementptr inbounds %class.mpff, ptr %7, i64 %indvars.iv
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont6, %for.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit14, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12mpff_manager9exceptionE) #14
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad15

for.end:                                          ; preds = %for.inc, %_ZNK6vectorI4mpffLb0EjE4sizeEv.exit.i, %_ZN6vectorI4mpffLb0EjE7reserveEj.exit
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_as, align 8
  %call14 = invoke noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_sumERK4mpffjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, i32 noundef %sz, ptr noundef %12, ptr noundef %xs)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont6
  ret i32 %call14

lpad15:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad15, %lpad
  %lpad.val19.merged = phi { ptr, i32 } [ %13, %lpad15 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %not.lower = xor i1 %lower, true
  %spec.select = zext i1 %not.lower to i8
  %1 = getelementptr inbounds %class.mpff_manager, ptr %0, i64 0, i32 4
  store i8 %spec.select, ptr %1, align 4
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 2, i32 1
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_qm, align 8
  invoke void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont6 unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpff_manager9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12mpff_manager9exceptionE) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad14

invoke.cont6:                                     ; preds = %invoke.cont
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  %call13 = invoke noundef ptr @_ZN9subpaving9context_tINS_11config_mpffEE7mk_ineqEjRK4mpffbb(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i32 noundef %x, ptr noundef nonnull align 4 dereferenceable(8) %m_num.i, i1 noundef zeroext %lower, i1 noundef zeroext %open)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  ret ptr %call13

lpad14:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %8, %lpad14 ], [ %3, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(792) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, i32 noundef %sz, ptr noundef %atoms, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_11config_mpffEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_display_proc.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1, i32 23
  store ptr %p, ptr %m_display_proc.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_11config_mpffEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEclEv(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEEclEv(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(792) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_11config_mpffEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpffEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784) %m_ctx) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpffEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(792) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @_ZN12mpff_manager3delER4mpff(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_11config_mpffEED1Ev(ptr noundef nonnull align 8 dereferenceable(784)) unnamed_addr #1

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(784), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpffEEEE10int2fpointERK3mpzR4mpff(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(8) %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 1
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 4, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %m_qm, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.67", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_c.i, align 8
  %3 = load ptr, ptr %m_qm, align 8
  tail call void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89) %2, ptr noundef nonnull align 4 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  %4 = load ptr, ptr %m_c.i, align 8
  %5 = load ptr, ptr %m_qm, align 8
  %m_num.i4 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89) %4, ptr noundef nonnull align 4 dereferenceable(8) %o, ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i4)
  %6 = load ptr, ptr %m_qm, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 4, i32 1, i32 1
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i8 %bf.load.i.i.i8, 1
  %cmp.i.i.i10 = icmp eq i8 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %land.lhs.true.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_kind.i5.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper", ptr %this, i64 0, i32 5, i32 1, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i12, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit

if.then.i.i12:                                    ; preds = %land.lhs.true.i.i
  %7 = load i32, ptr %m_num.i, align 8
  %8 = load i32, ptr %m_num.i4, align 8
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.end, label %if.then

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i4)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i.i12, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
  unreachable

if.end:                                           ; preds = %if.then.i.i12, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit
  ret void
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpffEE6mk_sumERK4mpffjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpffLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare void @_ZN12mpff_manager3setER4mpffR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12mpff_manager6to_mpzERK4mpffR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12mpff_manager3setER4mpffR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving9context_tINS_11config_mpffEE7mk_ineqEjRK4mpffbb(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(784), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(784)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpffEEclEv(ptr noundef nonnull align 8 dereferenceable(784)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_11config_mpffEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(784), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_z2 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_z2, align 8
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 5, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %entry
  %m_z1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_z1, align 8
  %m_num.i1 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 4, i32 1
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i1)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_as, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit, label %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i.i

_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i.i:          ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp6.not.i.i, label %invoke.cont.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i.i
  %m_manager.i.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 3, i32 1
  %wide.trip.count.i.i = zext i32 %7 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %.noexc.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc.i ]
  %8 = load ptr, ptr %m_manager.i.i.i, align 8
  %9 = load ptr, ptr %m_as, align 8
  %arrayidx.i3.i.i = getelementptr inbounds %class.mpfx, ptr %9, i64 %indvars.iv.i.i
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %8, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i3.i.i)
          to label %.noexc.i unwind label %terminate.lpad.i4

.noexc.i:                                         ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !20

for.end.i.i:                                      ; preds = %.noexc.i
  %.pre.i.i = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %for.end.i.i, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i.i, %for.end.i.i ], [ %6, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i.i ]
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i4.i.i, align 4
  %.pr.i = load ptr, ptr %m_as, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %.pr.i, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

terminate.lpad.i4:                                ; preds = %for.body.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit3, %for.end.i.i, %invoke.cont.i, %if.then.i.i.i.i
  %m_c = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %m_c, align 8
  %m_num.i5 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85) %15, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i5)
          to label %_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN15_scoped_numeralI12mpfx_managerED2Ev.exit:    ; preds = %_ZN22_scoped_numeral_vectorI12mpfx_managerED2Ev.exit
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx.i) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZNK9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE2qmEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_qm, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE8num_varsEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv.exit

_ZNK9subpaving9context_tINS_11config_mpfxEE8num_varsEv.exit: ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %1, %if.end.i.i ], [ 0, %entry ]
  ret i32 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(664) %this, i1 noundef zeroext %is_int) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i1 noundef zeroext %is_int)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE6is_intEj(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %x) unnamed_addr #3 comdat align 2 {
entry:
  %m_is_int.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %m_is_int.i, align 8
  %idxprom.i.i = zext i32 %x to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %pws) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  %call = tail call noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i32 noundef %sz, ptr noundef %pws)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE6mk_sumERK3mpzjPS6_PKj(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, i32 noundef %sz, ptr noundef %as, ptr noundef %xs) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_as = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_as, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i, label %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i:            ; preds = %entry
  %cmp.not.i = icmp eq i32 %sz, 0
  br i1 %cmp.not.i, label %for.end, label %while.cond.i.i.preheader

_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.thread.i:     ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %sz
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI4mpfxLb0EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %2 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI4mpfxLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI4mpfxLb0EjE8capacityEv.exit.i.i

_ZNK6vectorI4mpfxLb0EjE8capacityEv.exit.i.i:      ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %sz
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI4mpfxLb0EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorI4mpfxLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_as)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_as, align 8
  br label %while.cond.i.i, !llvm.loop !21

while.end.i.i:                                    ; preds = %_ZNK6vectorI4mpfxLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %sz, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %sz
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI4mpfxLb0EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %sz to i64
  %4 = load ptr, ptr %m_as, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.mpfx, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorI4mpfxLb0EjE7reserveEj.exit

_ZN6vectorI4mpfxLb0EjE7reserveEj.exit:            ; preds = %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %cmp10.not = icmp eq i32 %sz, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorI4mpfxLb0EjE7reserveEj.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %class.mpz, ptr %as, i64 %indvars.iv
  %7 = load ptr, ptr %m_as, align 8
  %arrayidx.i = getelementptr inbounds %class.mpfx, ptr %7, i64 %indvars.iv
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i
  %lpad.loopexit14 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont6, %for.end
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit14, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 1
  %9 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12mpfx_manager9exceptionE) #14
  %matches = icmp eq i32 %8, %9
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad15

for.end:                                          ; preds = %for.inc, %_ZNK6vectorI4mpfxLb0EjE4sizeEv.exit.i, %_ZN6vectorI4mpfxLb0EjE7reserveEj.exit
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 2, i32 1
  invoke void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %for.end
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %m_as, align 8
  %call14 = invoke noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_sumERK4mpfxjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, i32 noundef %sz, ptr noundef %12, ptr noundef %xs)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont6
  ret i32 %call14

lpad15:                                           ; preds = %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad15, %lpad
  %lpad.val19.merged = phi { ptr, i32 } [ %13, %lpad15 ], [ %lpad.phi, %lpad ]
  resume { ptr, i32 } %lpad.val19.merged

terminate.lpad:                                   ; preds = %lpad15
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE7mk_ineqEjRK3mpqbb(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %x, ptr noundef nonnull align 8 dereferenceable(32) %k, i1 noundef zeroext %lower, i1 noundef zeroext %open) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %m_c.i, align 8
  %not.lower = xor i1 %lower, true
  %spec.select = zext i1 %not.lower to i8
  %1 = getelementptr inbounds %class.mpfx_manager, ptr %0, i64 0, i32 6
  store i8 %spec.select, ptr %1, align 4
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 2, i32 1
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_qm, align 8
  invoke void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85) %0, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(32) %k)
          to label %invoke.cont6 unwind label %lpad

lpad:                                             ; preds = %invoke.cont6, %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN12mpfx_manager9exceptionE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN12mpfx_manager9exceptionE) #14
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  invoke void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
          to label %unreachable unwind label %lpad14

invoke.cont6:                                     ; preds = %invoke.cont
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  %call13 = invoke noundef ptr @_ZN9subpaving9context_tINS_11config_mpfxEE7mk_ineqEjRK4mpfxbb(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i32 noundef %x, ptr noundef nonnull align 4 dereferenceable(4) %m_num.i, i1 noundef zeroext %lower, i1 noundef zeroext %open)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  ret ptr %call13

lpad14:                                           ; preds = %catch
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad14, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %8, %lpad14 ], [ %3, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %lpad14
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7inc_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE7dec_refEPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %a) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef %a)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE10add_clauseEjPKPNS_4ineqE(ptr noundef nonnull align 8 dereferenceable(664) %this, i32 noundef %sz, ptr noundef %atoms) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, i32 noundef %sz, ptr noundef %atoms, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_11config_mpfxEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out, i1 noundef zeroext %use_star)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %r)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16set_display_procEPNS_16display_var_procE(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef %p) unnamed_addr #3 comdat align 2 {
entry:
  %m_display_proc.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1, i32 23
  store ptr %p, ptr %m_display_proc.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_11config_mpfxEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(16) %st)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEclEv(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEEclEv(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(664) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZNK9subpaving9context_tINS_11config_mpfxEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

declare void @_ZN9subpaving9context_tINS_11config_mpfxEEC1ER8reslimitRKS1_RK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ctx = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1
  tail call void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656) %m_ctx) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9subpaving15context_wrapperINS_9context_tINS_11config_mpfxEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(664) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @_ZN12mpfx_manager3delER4mpfx(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9subpaving9context_tINS_11config_mpfxEED1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #1

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_varEb(ptr noundef nonnull align 8 dereferenceable(656), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE11mk_monomialEjPKNS_5powerE(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9subpaving22context_fpoint_wrapperINS_9context_tINS_11config_mpfxEEEE10int2fpointERK3mpzR4mpfx(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(4) %o) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_qm = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 1
  %m_num.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 4, i32 1
  %m_kind.i.i.i = getelementptr inbounds %class.mpz, ptr %a, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i32, ptr %a, align 8
  store i32 %0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 4, i32 1, i32 1
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, -2
  store i8 %bf.clear.i.i, ptr %m_kind.i.i, align 4
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %m_qm, align 8
  tail call void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit:       ; preds = %if.then.i.i, %if.else.i.i
  %m_c.i = getelementptr inbounds %"class.subpaving::context_wrapper.91", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %m_c.i, align 8
  %3 = load ptr, ptr %m_qm, align 8
  tail call void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85) %2, ptr noundef nonnull align 4 dereferenceable(4) %o, ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
  %4 = load ptr, ptr %m_c.i, align 8
  %5 = load ptr, ptr %m_qm, align 8
  %m_num.i4 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 5, i32 1
  tail call void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85) %4, ptr noundef nonnull align 4 dereferenceable(4) %o, ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i4)
  %6 = load ptr, ptr %m_qm, align 8
  %m_kind.i.i.i7 = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 4, i32 1, i32 1
  %bf.load.i.i.i8 = load i8, ptr %m_kind.i.i.i7, align 4
  %bf.clear.i.i.i9 = and i8 %bf.load.i.i.i8, 1
  %cmp.i.i.i10 = icmp eq i8 %bf.clear.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %land.lhs.true.i.i, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit

land.lhs.true.i.i:                                ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit
  %m_kind.i5.i.i = getelementptr inbounds %"class.subpaving::context_fpoint_wrapper.90", ptr %this, i64 0, i32 5, i32 1, i32 1
  %bf.load.i6.i.i = load i8, ptr %m_kind.i5.i.i, align 4
  %bf.clear.i7.i.i = and i8 %bf.load.i6.i.i, 1
  %cmp.i8.i.i = icmp eq i8 %bf.clear.i7.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i12, label %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit

if.then.i.i12:                                    ; preds = %land.lhs.true.i.i
  %7 = load i32, ptr %m_num.i, align 8
  %8 = load i32, ptr %m_num.i4, align 8
  %cmp.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i, label %if.end, label %if.then

_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit:         ; preds = %_ZN11mpq_managerILb0EE3setER3mpzRKS1_.exit, %land.lhs.true.i.i
  %call4.i.i = tail call noundef i32 @_ZN11mpz_managerILb0EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i4)
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i.i12, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #14
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN9subpaving9exceptionE, ptr null) #17
  unreachable

if.end:                                           ; preds = %if.then.i.i12, %_ZN11mpq_managerILb0EE2eqERK3mpzS3_.exit
  ret void
}

declare noundef i32 @_ZN9subpaving9context_tINS_11config_mpfxEE6mk_sumERK4mpfxjPS4_PKj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI4mpfxLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
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

declare void @_ZN12mpfx_manager3setER4mpfxR11mpz_managerILb0EERK3mpz(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12mpfx_manager6to_mpzERK4mpfxR11mpz_managerILb0EER3mpz(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN12mpfx_manager3setER4mpfxR11mpq_managerILb0EERK3mpq(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN9subpaving9context_tINS_11config_mpfxEE7mk_ineqEjRK4mpfxbb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE7inc_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE7dec_refEPNS2_4ineqE(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE15add_clause_coreEjPKPNS2_4ineqEbb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE19display_constraintsERSob(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEE16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN9subpaving9context_tINS_11config_mpfxEEclEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZNK9subpaving9context_tINS_11config_mpfxEE14display_boundsERSo(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subpaving.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
